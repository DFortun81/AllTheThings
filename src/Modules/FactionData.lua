
-- Faction Data Module
local _, app = ...;

-- Dependencies

-- Concepts:
-- Encapsulates the functionality for defining Faction-related data used in the addon

-- Global locals

-- App locals

-- Module locals

-- Faction Data API Implementation
-- Access via AllTheThings.Modules.FactionData
local api = {};
app.Modules.FactionData = api;
api.FACTION_RACES = {
	[1] = {
		1,	-- Human
		3,	-- Dwarf
		4,	-- Night Elf
		7,	-- Gnome
		11,	-- Draenei
		22,	-- Worgen
		25,	-- Pandaren [Alliance]
		29,	-- Void Elf
		30,	-- Lightforged
		32,	-- Kul Tiran
		34,	-- Dark Iron
		37,	-- Mechagnome
		52, -- Dracthyr [Alliance]
	},
	[2] = {
		2,	-- Orc
		5,	-- Undead
		6,	-- Tauren
		8,	-- Troll
		9,	-- Goblin
		10,	-- Blood Elf
		26,	-- Pandaren [Horde]
		27,	-- Nightborne
		28,	-- Highmountain
		31,	-- Zandalari
		35,	-- Vulpera
		36,	-- Mag'har
		70, -- Dracthyr [Horde]
	}
};

local isHuman, remainingTurnIns, totalTurnIns = app.RaceIndex == 1;
api.AddReputationTooltipInfo = function(tooltipInfo, reputation, text, repPerTurnIn, maxReputation)
	if isHuman then repPerTurnIn = repPerTurnIn + (repPerTurnIn * 0.1); end
	local remainingTurnIns, totalTurnIns = math.ceil((maxReputation - reputation) / repPerTurnIn), math.ceil(maxReputation / repPerTurnIn);
	tooltipInfo[#tooltipInfo + 1] = {
		left = text, right = (totalTurnIns - remainingTurnIns) .. " / " .. totalTurnIns .. " (" .. remainingTurnIns .. ")",
		r = 1, g = 1, b = 1
	};
	return repPerTurnIn;
end
api.AddReputationTooltipInfoWithMultiplier = function(tooltipInfo, reputation, text, repPerTurnIn, maxReputation, multiplier)
	if isHuman then repPerTurnIn = repPerTurnIn + (repPerTurnIn * 0.1); end
	local remainingTurnIns, totalTurnIns = math.ceil((maxReputation - reputation) / repPerTurnIn), math.ceil(maxReputation / repPerTurnIn);
	tooltipInfo[#tooltipInfo + 1] = {
		left = text, right = ((totalTurnIns - remainingTurnIns) * multiplier) .. " / " .. (totalTurnIns * multiplier) .. " (" .. (remainingTurnIns * multiplier) .. ")",
		r = 1, g = 1, b = 1
	};
	return repPerTurnIn;
end
api.AddQuestTooltip = function(tooltipInfo, prefix, quest)
	tooltipInfo[#tooltipInfo + 1] = {
		left = prefix .. (quest.text or RETRIEVING_DATA),
		right = app.GetCollectionIcon(quest.saved),
		r = 1, g = 1, b = 1
	};
end
api.AddQuestTooltipWithReputation = function(tooltipInfo, prefix, quest, repPerTurnIn)
	if isHuman then repPerTurnIn = repPerTurnIn + (repPerTurnIn * 0.1); end
	tooltipInfo[#tooltipInfo + 1] = {
		left = prefix .. (quest.text or RETRIEVING_DATA),
		right = "+" .. repPerTurnIn .. " Rep " .. app.GetCollectionIcon(quest.saved),
	};
	return repPerTurnIn;
end
api.AddQuestsTooltipWithReputation = function(tooltipInfo, text, quests, repPerTurnIn)
	if isHuman then repPerTurnIn = repPerTurnIn + (repPerTurnIn * 0.1); end
	local completedAny = false;
	for i,quest in ipairs(quests) do if quest.saved then completedAny = true; break; end end
	local count = #tooltipInfo + 1;
	tooltipInfo[count] = {
		left = text,
		right = "+" .. repPerTurnIn .. " Rep " .. app.GetCollectionIcon(completedAny)
	};
	for i,quest in ipairs(quests) do
		count = count + 1;
		tooltipInfo[count] = {
			left = "  " .. (quest.text or RETRIEVING_DATA)
		};
	end
	return repPerTurnIn;
end

        