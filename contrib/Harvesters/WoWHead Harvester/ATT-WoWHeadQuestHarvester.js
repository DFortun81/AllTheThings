// ==UserScript==
// @name         ATT-WoWHeadQuestHarvester
// @namespace    https://github.com/DFortun81/AllTheThings
// @version      0.3
// @description  Copies the results of a WoWhead quest search into an AllTheThings-compatible quest listing
// @author       Pr3vention
// @match        https://www.wowhead.com/quests*
// @match        https://classic.wowhead.com/*
// @grant        GM_setClipboard
// ==/UserScript==

(function() {
    $(document).on('keyup', function(e) {
        var key = e.which || e.keyCode;
        if(e.altKey && String.fromCharCode(key) == 'C') {
            if(confirm('WoWHead Quest search results found. Do you want to harvest the data?')) {
                StartHarvest();
            };
        }
    });
})();
function GetFacts(questID) {
    var minLvl = 1, faction, addedInPatch, qgs = [], rewards = [];
    var questPage = $(GetQuestPage(questID));
    // this isn't a great way of splitting the data, but WoWhead's heavy use of javascript on page load makes this a bit complicated
    var quickFacts = questPage.find('#infobox-contents-0').next().text().split('[\\/li]').join().split('[li]');
    var data = [];
    quickFacts.forEach(function(e) {
        if(e.startsWith("Requires level")) {
            data.push({key: 'lvl', value: e.split('Requires level ')[1].replace(/\D/g,'')});
        } else if(e.startsWith('Side:')) {
            var faction = e.split(':');
            if(faction[1].includes('Horde')) {
                data.push({key: 'races', value: 'HORDE_ONLY'});
            } else if(faction[1].includes('Alliance')) {
                data.push({key: 'races', value: 'ALLIANCE_ONLY'});
            }
        } else if(e.startsWith('[icon name=quest_start]')) {
            var qgs = [];
            var qgArray = e.split('[url=\\/');
            qgArray.forEach(function(qg) {
                if(qg && qg.length > 0) {
                    var typeAndID = qg.split(']')[0];
                    var type = typeAndID.split('=')[0];
                    var id = typeAndID.split('=')[1];
                    var name = qg.split(']')[1].split('[')[0];
                    if(type == "npc" || type === "object") {
                        qgs.push({type: type, id: id, name: name});
                    }
                }
            });
            if(qgs && qgs.length > 0) {
                data.push({key: 'qgs', value: qgs});
            }
        } else if(e.startsWith('Added in patch')) {
            data.push({key: 'addedInPatch', value: e.split('Added in patch ')[1].split(',')[0]});
        } else if(e.startsWith('Type:')) {
            var type = e.split('Type:')[1];
            if(type.includes('World Quest')) {
                data.push({key: 'collectible', value: false});
            } else if(type.includes('Daily')) {
                data.push({key: 'isDaily', value: true});
            } else if(type.includes('Weekly')) {
                data.push({key: 'isWeekly', value: true});
            }
        }
    });
    // Sample quests to test different reward conditions:
    // questID = 924: single-item reward
    // questID = 2161: multi-item reward with a choice
    // questID = 25937: multi-item reward as well as non-optional rewards
    var rewardOptions = questPage.find('table.icontab.icontab-box > tbody > tr > td > span > a');
    if(rewardOptions && rewardOptions.length > 0) {
        rewardOptions.each(function(k,v) {
            rewards.push({id: v.href.split('=')[1], name: v.innerHTML});
        });
    }
    if(rewards.length > 0) {
        data.push({key: 'rewards', value: rewards});
    }
    return data;
}
function GetQuestPage(questID) {
    var questPage;
    $.ajax({
        url: '/quest=' + questID,
        async: false,
        success: function(result) {
            questPage = result;
        },
    });
    return questPage;
}
function StartHarvest() {
    var maxRows = parseInt($("#lv-quests > div.listview-band-top > div.listview-nav > span > b:nth-child(3)").text());
    var harvestData = [];
    var result = "";
    if(maxRows > 0) {
        // always start on the very first page of the search result
        $("#lv-quests > div.listview-band-top > div.listview-nav > a:nth-child(1)").click();
        var counter = 0;
        while(counter < maxRows) {
            // if we've done any processing of the result set at page-load, we need to move to the next page before doing anything else
            if(counter > 0) {
                $("#lv-quests > div.listview-band-top > div.listview-nav > a:nth-child(4)").click();
            }
            var rows = $("#lv-quests > div.listview-scroller > table tr:gt(0)"); // skip the title row
            rows.each(function() {
                var row = $(this);
                var formattedData = {
                    questID: row.find('td:nth-child(2) a')[0].href.split('=')[1],
                    name: row.find('td:nth-child(2) a')[0].innerText
                };
                var questData = GetFacts(formattedData.questID);
                questData.forEach(function(e) {
                    if (e.key == "addedInPatch") {
                        var timeline = [ 'added ' + e.value ];
                        formattedData[e.key] = timeline;
                    } else {
                        formattedData[e.key] = e.value;
                    }
                });

                // Determine how the quest is classified. This is typically a map name
                var category = row.find('td:nth-child(9) a')[0];
                if(category && category.innerText) {
                    if(category.innerText in harvestData) {
                        harvestData[category.innerText].push(formattedData);
                    } else {
                        harvestData[category.innerText] = [ formattedData ];
                    }
                } else {
                    if('Unknown' in harvestData) {
                        harvestData['Unknown'].push(formattedData);
                    } else {
                        harvestData['Unknown'] = [ formattedData ];
                    }
                }
            });
            counter = counter + rows.length;
        }
    }
    // process the raw data into an ATT-compatible string
    var keys = Object.keys(harvestData).sort();
    for(var idx = 0; idx < keys.length; idx++) {
        result = result + '\n\n-- ' + keys[idx];
        var sortedQuests = harvestData[keys[idx]].sort((a,b) => (a.name > b.name) ? 1 : -1);
        for(let data of sortedQuests) {
            var str = "";
            if(Object.keys(data).length == 2) { // only a questID and name exists
                str = 'q(' + data.questID + '),\t-- ' + data.name + '\n';
            } else { // additional properties should be set, so we need a different output format
                str = 'q(' + data.questID + ', {\t-- ' + data.name + '\n';
                for(var property in data) {
                    if(data.hasOwnProperty(property) && !['questID','name','rewards','addedInPatch','qgs'].includes(property)) {
                        if(property == 'lvl' && data[property] == 1) {
                            // if the quest requires lvl 1, don't include the property
                            continue;
                        }
                        str = str + '\t["' + property + '"] = ' + data[property] + ',\n';
                    }
                }
                // quests usually have just one provider, but sometimes there are several. If we detect multiples, we use ["qgs"] instead
                if(data['qgs']) {
                    if(data['qgs'].length == 1) {
                        if(data['qgs'][0].type == 'npc') {
                            str = str + '\t["qg"] = ' + data['qgs'][0].id + ',\t-- ' + data['qgs'][0].name + '\n';
                        } else if(data['qgs'][0].type == 'object') {
                            str = str + '\t--["objectID"] = ' + data['qgs'][0].id + ',\t-- ' + data['qgs'][0].name + '\n';
                        }
                    } else if(data['qgs'].length > 1) {
                        str = str + '\t["qgs"] = {\n';
                        data['qgs'].forEach(function(e) {
                            if(e.type == 'npc') {
                                str = str + '\t\t' + e.id + ',\t-- ' + e.name + '\n';
                            } else {
                                str = str + '\t--["objectID"] = ' + e.id + ',\t-- ' + e.name + '\n';
                            }
                        });
                        str = str + '\t},\n';
                    }
                }

                // timeline should be handled a bit special
                if(data['addedInPatch'] && data['addedInPatch'].length > 0) {
                    str = str + '\t["timeline"] = {\n';
                    data['addedInPatch'].forEach(function(e) {
                        str = str + '\t\t"' + e + '",\n';
                    });
                    str = str + '\t},\n';
                }
                // we want ["g"] tags to always be last
                if(data['rewards'] && data['rewards'].length > 0) {
                    str = str + '\t["g"] = {\n';
                    data['rewards'].forEach(function(e) {
                        str = str + '\t\ti(' + e.id + '),\t-- ' + e.name + '\n';
                    });
                    str = str + '\t},\n';
                }
                str = str + '}),';
            }
            result = result + '\n' + str;
        }
    }
    GM_setClipboard(result);
    alert('Data harvest has been successfully copied to your clipboard.');
}