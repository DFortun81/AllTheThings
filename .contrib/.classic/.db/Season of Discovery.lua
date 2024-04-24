-- #if SEASON_OF_DISCOVERY
-- Item Database of new items
local Items = ItemDBConditional;
local SetItemFilter = function(itemID, f)
	if not f then error("ERROR: Missing 'f' for item " .. itemID); end
	local item = { ["b"] = 1, ["f"] = f };
	Items[itemID] = item;
	return item;
end
SetItemFilter(212588, CLOTH);	-- Provisioner's Gloves
SetItemFilter(212589, LEATHER);	-- Courier Treads
SetItemFilter(212590, MAIL);	-- Hoist Strap
SetItemFilter(211382, BAGS);	-- Small Courier Satchel
SetItemFilter(211384, BAGS);	-- Sturdy Courier Bag
SetItemFilter(211420, TRINKET);	-- Shifting Scale Talisman

-- Crafted Items
SetItemFilter(215111, CLOTH);	-- Gneuro-Linked Arcano-Filament Monocle (Phase 2)
SetItemFilter(215115, CLOTH);	-- Hyperconductive Goldwrap (Phase 2)
SetItemFilter(217279, MAIL);	-- Golden Scale Coif (Phase 2)
SetItemFilter(217283, MAIL);	-- Golden Scale Shoulders (Phase 2)
SetItemFilter(217277, MAIL);	-- Golden Scale Cuirass (Phase 2)
SetItemFilter(217273, MAIL);	-- Golden Scale Gauntlets (Phase 2)
SetItemFilter(217285, MAIL);	-- Golden Scale Leggings (Phase 2)
SetItemFilter(217275, MAIL);	-- Golden Scale Boots (Phase 2)
SetItemFilter(217281, TWO_HANDED_SWORDS);	-- Moonsteel Broadsword (Phase 2)
SetItemFilter(215167, PLATE);	-- Reflective Truesilver Braincage (Phase 2)
SetItemFilter(215161, PLATE);	-- Tempered Interference-Negating Helmet (Phase 2)
SetItemFilter(213390, SHIELDS);	-- Whirling Truesilver Gearwall (Phase 2)
SetItemFilter(210795, CLOTH);	-- Extraplanar Spidersilk Boots
SetItemFilter(215366, CLOTH);	-- Invoker's Cord
SetItemFilter(215365, CLOTH);	-- Invoker's Mantle
SetItemFilter(210781, CLOTH);	-- Phoenix Bindings
SetItemFilter(211502, LEATHER);	-- Void-Touched Leather Gauntlets
SetItemFilter(211423, LEATHER);	-- Void-Touched Leather Gloves
SetItemFilter(210773, MAIL);	-- Mantle of the Second War
SetItemFilter(210794, MAIL);	-- Shifting Silver Breastplate

-- Quest Items for Runes
SetItemFilter(209420, ONE_HANDED_MACES);	-- Gillsbane
SetItemFilter(210696, ONE_HANDED_SWORDS);	-- Rot Bane

-- NYI
SetItemFilter(211445, BOWS);	-- Barbaric Recurve
SetItemFilter(211443, TWO_HANDED_SWORDS);	-- Blade of Rage
SetItemFilter(211444, CLOAKS);	-- Summoner's Cloak
SetItemFilter(211501, PLATE);	-- Chestguard of Might
SetItemFilter(211263, PLATE);	-- Judgement Chestguard
SetItemFilter(211940, POLEARMS);	-- Ecks'av's Tribal Guardian
SetItemFilter(211944, POLEARMS);	-- Tojara's Will
SetItemFilter(211941, POLEARMS);	-- Windwalker's Yari

-- Shirts
SetItemFilter(221316, SHIRTS);	-- Premo's Poise-Demanding Uniform (Phase 3)

-- TODO: Mark these as unavailable in Phase 1
-- spellID 3538 Blacksmithing (Rank 3)
-- spellID 3564 Mining (Rank 3)
-- spellID 7924 First Aid (Rank 3)
-- spellID 7732 Fishing (Rank 3)
-- spellID 3570 Herb Gathering (Rank 3)
-- spellID 7413 Enchanting (Rank 3)

local classHeader = function(classID, g)
	return cl(classID, bubbleDown({ ["classes"] = { classID } }, g));
end
local OnTooltipFor_ACA_SDL = [[function(t, tooltipInfo)
	local reputation = t.reputation;
	if reputation < 42000 then
		local addRepInfo = _.Modules.FactionData.AddReputationTooltipInfo;
		if reputation < ]] .. FRIENDLY .. [[ then
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 10 - Crafted]", 450, ]] .. FRIENDLY .. [[);
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 10 - Gathered]", 300, ]] .. FRIENDLY .. [[);
			-- #if BEFORE 1.15.1
			addRepInfo(tooltipInfo, reputation, "A Waylaid Shipment [iLvl 10]", 100, ]] .. FRIENDLY .. [[);
			-- #endif
			
			tinsert(tooltipInfo, {
				left = "PROTIP: Save higher iLvl Supply Shipments until later!",
				r=1,g=0.1,b=0.1,
				wrap = true
			});
		elseif reputation < ]] .. HONORED .. [[ then
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 25 - Crafted (Tier 2)]", 800, ]] .. HONORED .. [[);
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 25 - Crafted (Tier 1)]", 650, ]] .. HONORED .. [[);
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 25 - Gathered]", 500, ]] .. HONORED .. [[);
			-- #if BEFORE 1.15.1
			addRepInfo(tooltipInfo, reputation, "A Waylaid Shipment [iLvl 25]", 200, ]] .. HONORED .. [[);
			-- #endif
		elseif reputation < ]] .. REVERED .. [[ and _.GameBuildVersion >= 11501 then
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 40 - Crafted (Tier 4)]", 1000, ]] .. REVERED .. [[);
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 40 - Crafted (Tier 3)]", 850, ]] .. REVERED .. [[);
			addRepInfo(tooltipInfo, reputation, "A Full Shipment [iLvl 40 - Gathered]", 700, ]] .. REVERED .. [[);
		end
	end
end]];
local OnUpdateFor_ACA_SDL = [[function(t)
	t.minReputation = { t.factionID, (_.GameBuildVersion == 11500 and ]] .. HONORED .. [[) or (_.GameBuildVersion == 11501 and ]] .. REVERED .. [[) or ]] .. EXALTED .. [[; };
end]];

local AZEROTH_COMMERCE_AUTHORITY_VENDORS = {	-- Azeroth Commerce Authority
	["crs"] = {
		213077,	-- Elaine Compton <Supply Officer>
		214099,	-- Tamelyn Aldridge <Supply Officer>
		214101,	-- Marcy Baker <Supply Officer>
	},
	["coords"] = {
		{ 54.5, 61.2, STORMWIND_CITY },
		{ 24.6, 67.2, IRONFORGE },
		{ 59.8, 56.6, DARNASSUS },
	},
};
local DUROTAR_SUPPLY_AND_LOGISTICS_VENDORS = {	-- Durotar Supply and Logistics
	["crs"] = {
		214070,	-- Jornah <Supply Officer>
		214096,	-- Dokimi <Supply Officer>
		214098,	-- Gishah <Supply Officer>
	},
	["coords"] = {
		{ 51.6, 64.6, ORGRIMMAR },
		{ 39.8, 53.4, THUNDER_BLUFF },
		{ 64.6, 38.2, UNDERCITY },
	},
};
local applyRuneReputationCosts = function(rune)
	-- #if CLASSIC
	-- After 2023-12-12 Hotfix
	rune.minReputation = { 2586, FRIENDLY };	-- ACA / DSL, Friendly.
	rune.cost = 20000;	-- 2g
	-- #else
	-- Before 2023-12-12 Hotfix
	rune.minReputation = { 2586, HONORED };	-- ACA / DSL, Honored.
	rune.cost = 45000;	-- 4.5g
	-- #endif
	return rune;
end

local SEASON_OF_DISCOVERY_HEADER = createHeader({	-- Season of Discovery
	readable = "Season of Discovery",
	icon = "Interface\\Icons\\inv_misc_map_01",
	constant = "SEASON_OF_DISCOVERY",
	text = {
		en = "Season of Discovery",
		es = "Temporada de Descubrimiento",
		de = "Saison der Entdeckungen",
		fr = "Saison de Découverte",
		it = "La Stagione delle Scoperte",
		pt = "Temporada de Descoberta",
		ru = "Сезон открытий",
		ko = "발견의 계절",
		cn = "发现季节",
	},
	description = {
		en = "This Season brings an initial level cap of 25 and a new level-25 endgame, including a 10-player Blackfathom Deeps raid with new mechanics, new and reimagined bosses to challenge player tactics and strategies, and fresh rewards.",
		es = "Esta temporada trae un límite de nivel inicial de 25 y un nuevo final de nivel 25, que incluye una incursión de 10 jugadores en Blackfathom Deeps con nuevas mecánicas, jefes nuevos y reinventados para desafiar las tácticas y estrategias de los jugadores, y nuevas recompensas.",
		de = "Diese Saison bringt eine anfängliche Levelobergrenze von 25 und ein neues Level-25-Endspiel, einschließlich eines Blackfathom Deeps-Raids für 10 Spieler mit neuen Mechaniken, neuen und neu gestalteten Bossen, die die Taktiken und Strategien der Spieler herausfordern, und neuen Belohnungen.",
		fr = "Cette saison apporte un niveau maximum initial de 25 et une nouvelle fin de partie de niveau 25, comprenant un raid Blackfathom Deeps à 10 joueurs avec de nouvelles mécaniques, des boss nouveaux et réinventés pour défier les tactiques et stratégies des joueurs, et de nouvelles récompenses.",
		it = "Questa stagione porta un limite di livello iniziale di 25 e un nuovo gioco finale di livello 25, incluso un raid di Blackfathom Deeps per 10 giocatori con nuove meccaniche, boss nuovi e reinventati per sfidare le tattiche e le strategie dei giocatori e nuove ricompense.",
		pt = "Esta temporada traz um limite de nível inicial de 25 e um novo jogo final de nível 25, incluindo um ataque Blackfathom Deeps para 10 jogadores com novas mecânicas, chefes novos e reimaginados para desafiar as táticas e estratégias dos jogadores e novas recompensas.",
		ru = "В этом сезоне начальный максимальный уровень равен 25, а также новый финал для 25-го уровня, включающий рейд в Непроглядную Пучину для 10 игроков с новой механикой, новыми и переосмысленными боссами, которые бросят вызов тактике и стратегии игроков, а также свежими наградами.",
		ko = "이번 시즌에는 새로운 메커니즘이 포함된 10인 Blackfathom Deeps 레이드, 플레이어 전술과 전략에 도전할 수 있는 새롭고 재구성된 보스, 새로운 보상을 포함하여 초기 레벨 상한이 25이고 새로운 레벨 25 최종 게임이 제공됩니다.",
		cn = "本赛季带来了 25 级的初始等级上限和新的 25 级终局游戏，包括 10 名玩家的 Blackfathom Deeps 突袭，其中包含新的机制、新的和重新设计的 Boss 来挑战玩家的战术和策略，以及新鲜的奖励。",
	},
});
root(ROOTS.SeasonOfDiscovery, applyclassicphase(SOD_PHASE_ONE, n(SEASON_OF_DISCOVERY_HEADER, bubbleDownSelf({ ["timeline"] = { REMOVED_2_0_1 } }, {
	n(FACTIONS, {
		faction(2586, {	-- Azeroth Commerce Authority
			["OnUpdate"] = OnUpdateFor_ACA_SDL,
			["OnTooltip"] = OnTooltipFor_ACA_SDL,
			["maps"] = { DARNASSUS, IRONFORGE, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		faction(2587, {	-- Durotar Supply and Logistics
			["OnUpdate"] = OnUpdateFor_ACA_SDL,
			["OnTooltip"] = OnTooltipFor_ACA_SDL,
			["maps"] = { ORGRIMMAR, THUNDER_BLUFF, UNDERCITY },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(COMMON_VENDOR_ITEMS, {
		["aqd"] = faction(2586, AZEROTH_COMMERCE_AUTHORITY_VENDORS),
		["hqd"] = faction(2587, DUROTAR_SUPPLY_AND_LOGISTICS_VENDORS),
		["OnInit"] = [[function(t) _.ResolveQuestData(t); local rep = t.factionID; for index,child in ipairs(t.g) do if child.minReputation then child.minReputation[1] = rep; end end return t; end]],
		["groups"] = {
			i(211382, {	-- Small Courier Satchel
				["minReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
				["cost"] = 4746,	-- 47s 36c
			}),
			i(212588, {	-- Provisioner's Gloves
				["minReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
				["cost"] = 1325,	-- 13s 25c
			}),
			i(212590, {	-- Hoist Strap
				["minReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
				["cost"] = 2555,	-- 25s 55c
			}),
			i(212589, {	-- Courier Treads
				["minReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
				["cost"] = 2214,	-- 22s 14c
			}),
			applyRuneReputationCosts(i(211386, {	-- Spell Notes: Arcane Surge
				["classes"] = { MAGE },
				["groups"] = {
					recipe(425171),	-- Engrave Pants - Arcane Surge
				},
			})),
			applyRuneReputationCosts(i(211387, {	-- Rune of Beckoning Light
				["classes"] = { PALADIN },
				["groups"] = {
					recipe(409999),	-- Engrave Gloves - Beacon of Light
				},
			})),
			applyRuneReputationCosts(i(211392, {	-- Rune of Everlasting Affliction
				["classes"] = { WARLOCK },
				["groups"] = {
					recipe(416008),	-- Engrave Pants - Everlasting Affliction
				},
			})),
			applyRuneReputationCosts(i(211391, {	-- Rune of Healing Rain
				["classes"] = { SHAMAN },
				["groups"] = {
					recipe(416057),	-- Engrave Chest - Healing Rain
				},
			})),
			applyRuneReputationCosts(i(211385, {	-- Rune of Serpent Spread
				["classes"] = { HUNTER },
				["groups"] = {
					recipe(425760),	-- Engrave Pants - Serpent Spread
				},
			})),
			applyRuneReputationCosts(i(211393, {	-- Rune of Single-Minded Fury
				["classes"] = { WARRIOR },
				["groups"] = {
					recipe(416003),	-- Engrave Gloves - Single-Minded Fury
				},
			})),
			applyRuneReputationCosts(i(206992, {	-- Rune of Skull Bash
				["classes"] = { DRUID },
				["groups"] = {
					recipe(416046),	-- Engrave Pants - Skull Bash
				},
			})),
			applyRuneReputationCosts(i(211390, {	-- Rune of Teasing
				["classes"] = { ROGUE },
				["groups"] = {
					recipe(400082),	-- Engrave Chest - Just a Flesh Wound
				},
			})),
			applyRuneReputationCosts(i(205950, {	-- Tenebrous Epiphany
				["classes"] = { PRIEST },
				["groups"] = {
					recipe(415996),	-- Engrave Gloves - Mind Sear
				},
			})),
			i(211247, {	-- Pattern: Phoenix Bindings
				["minReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
				["cost"] = 67500,	-- 6.75g
			}),
			i(210779, {	-- Plans: Mantle of the Second War
				["minReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
				["cost"] = 67500,	-- 6.75g
			}),
			i(211384, {	-- Sturdy Courier Bag
				["minReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
				["cost"] = 19350,	-- 1g 93s 50c
			}),
		},
	}),
	n(createHeader({	-- Comprehension
		readable = "Comprehension",
		icon = "Interface\\ICONS\\spell_holy_mindsooth",
		text = {
			en = "Comprehension",
			es = "Comprensión",
			de = "Verständnis",
			fr = "Compréhension",
			it = "Comprensione",
			pt = "Compreensão",
			ru = "Понимание",
			ko = "이해력",
			cn = "理解",
		},
	}), {
		["classes"] = { MAGE },
		["groups"] = {
			n(REWARDS, {
				n(createHeader({	-- Tier 1
					readable = "Comprehension - Tier 1",
					icon = "Interface\\ICONS\\inv_scroll_01",
					text = {
						en = "Tier 1",
						es = "Nivel 1",
						de = "Stufe 1",
						fr = "Étage 1",
						it = "Livello 1",
						pt = "Nível 1",
						ru = "Уровень 1",
						ko = "층 1",
						cn = "等级 2",
					},
				}), {
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 211785, 1 },	-- Scroll: CWAL
						{ "i", 211786, 1 },	-- Scroll: CHAP BALK WELLES
						{ "i", 211787, 1 },	-- Scroll: LOWER PING WHOMEVER
						{ "i", 211780, 1 },	-- Scroll: KWYJIBO
					},
					["groups"] = {
						i(3012),	-- Scroll of Agility
						i( 955),	-- Scroll of Intellect
						i(3013),	-- Scroll of Protection
						i(1181),	-- Scroll of Spirit
						i(1180),	-- Scroll of Stamina
						i( 954),	-- Scroll of Strength
						i(211800, {	-- Scroll of Reintegration
							["description"] = "Consumed on use.",
							["classes"] = { MAGE },
						}),
					},
				}),
				n(createHeader({	-- Tier 2
					readable = "Comprehension - Tier 2",
					icon = "Interface\\ICONS\\inv_scroll_14",
					text = {
						en = "Tier 2",
						es = "Nivel 2",
						de = "Stufe 2",
						fr = "Étage 2",
						it = "Livello 2",
						pt = "Nível 2",
						ru = "Уровень 2",
						ko = "층 2",
						cn = "等级 2",
					},
				}), {
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 211854, 1 },	-- Scroll: OMIT KESA
						{ "i", 211853, 1 },	-- Scroll: VOCE WELL
						{ "i", 211784, 1 },	-- Scroll: WUBBA WUBBA
						{ "i", 211855, 1 },	-- Scroll: STHENIC LUNATE
					},
					["groups"] = {
						i(211800, {	-- Scroll of Reintegration
							["description"] = "Consumed on use.",
							["classes"] = { MAGE },
						}),
						i(1712),	-- Scroll of Spirit II
						i(1478),	-- Scroll of Protection II
						i(211954, {	-- Scroll of Arcane Accuracy I
							["classes"] = { MAGE },
						}),
						i(211953, {	-- Scroll of Arcane Recovery I
							["classes"] = { MAGE },
						}),
						i(211957, {	-- Scroll of Arcane Power I
							["classes"] = { MAGE },
						}),
						i(211955, {	-- Scroll of Arcane Protection - Fire I
							["classes"] = { MAGE },
						}),
						i(211956, {	-- Scroll of Arcane Protection - Frost I
							["classes"] = { MAGE },
						}),
					},
				}),
				i(203747, {	-- Spell Notes: Fingers of Frost
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 203753, 1 },	-- Spell Notes: RING SEFF OSTROF
					},
					["groups"] = {
						recipe(401765),	-- Engrave Chest - Fingers of Frost
					},
				}),
				i(203745, {	-- Spell Notes: Ice Lance
					["cost"] = {
						{ "i", 211809, 1 },	-- Comprehension Primer
						{ "i", 203751, 1 },	-- Spell Notes: CALE ENCI
					},
					["groups"] = {
						recipe(401760),	-- Engrave Gloves - Ice Lance
					},
				}),
				i(208799, {	-- Spell Notes: Living Bomb
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 208854, 1 },	-- Chewed Spell Notes
						{ "i", 209028, 1 },	-- Spell Notes: BIVOLG NIMB
					},
					["groups"] = {
						recipe(415936),	-- Engrave Gloves - Living Bomb
					},
				}),
				i(203746, {	-- Spell Notes: Living Flame
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 203752, 1 },	-- Spell Notes: MILEGIN VALF
					},
					["groups"] = {
						recipe(401768),	-- Engrave Pants - Living Flame
					},
				}),
				i(208753, {	-- Spell Notes: Regeneration
					["cost"] = {
						{ "i", 211779, 1 },	-- Comprehension Charm
						{ "i", 208754, 1 },	-- Spell Notes: TENGI RONEERA
					},
					["groups"] = {
						recipe(401767),	-- Engrave Chest - Regeneration
					},
				}),
			}),
			n(QUESTS, {
				q(78145, {	-- Arcanic Systems Manual
					["providers"] = {
						{ "i", 209847 },	-- Arcanic Systems Manual
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { THE_BARRENS },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79091, {	-- Archmage Antonidas: The Unabridged Autobiography
					["providers"] = {
						{ "i", 203754 },	-- Archmage Antonidas: The Unabridged Autobiography
						{ "n", 211033 },	-- Garion Wendell <Librarian>
					},
					["coord"] = { 37.8, 80.2, STORMWIND_CITY },
					["maps"] = { IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79092, {	-- Archmage Theocritus's Research Journal
					["providers"] = {
						{ "i", 203755 },	-- Archmage Theocritus's Research Journal
						{ "n", 211033 },	-- Garion Wendell <Librarian>
					},
					["coord"] = { 37.8, 80.2, STORMWIND_CITY },
					["maps"] = { ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79096, {	-- Ataeric: On Arcane Curiosities
					["providers"] = {
						{ "i", 210177 },	-- Ataeric: On Arcane Curiosities
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coord"] = { 73.6, 33, UNDERCITY },
					["maps"] = { SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79097, {	-- Baxtan: On Destructive Magics
					["providers"] = {
						{ "i", 208800 },	-- Baxtan: On Destructive Magics
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { THE_BARRENS },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78142, {	-- Bewitchments and Glamours
					["providers"] = {
						{ "i", 209845 },	-- Bewitchments and Glamours
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { WESTFALL },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78147, {	-- Crimes Against Anatomy
					["providers"] = {
						{ "i", 209849 },	-- Crimes Against Anatomy
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { DUSKWOOD },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78150, {	-- Friend of the Library
					["providers"] = {
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["sourceQuests"] = {
						78145,	-- Arcanic Systems Manual
						79091,	-- Archmage Antonidas: The Unabridged Autobiography
						79092,	-- Archmage Theocritus's Research Journal
						79096,	-- Ataeric: On Arcane Curiosities
						79097,	-- Baxtan: On Destructive Magics
						78142,	-- Bewitchments and Glamours
						78147,	-- Crimes Against Anatomy
						78149,	-- Fury of the Land
						78146,	-- Goaz Scrolls
						78124,	-- Nar'thalas Almanac
						79093,	-- Rumi of Gnomeregan: The Collected Works
						78148,	-- Runes of the Sorceror-Kings
						78143,	-- Secrets of the Dreamers
						79095,	-- The Apothecary's Metaphysical Primer
						78127,	-- The Dalaran Digest
						79094,	-- The Lessons of Ta'zo
					},
					["sourceQuestNumRequired"] = 10,
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["groups"] = {
						recipe(425170),	-- Engrave Pants - Icy Veins
					},
				}),
				q(78149, {	-- Fury of the Land
					["providers"] = {
						{ "i", 209851 },	-- Fury of the Land
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { STONETALON_MOUNTAINS },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78146, {	-- Goaz Scrolls
					["providers"] = {
						{ "i", 209848 },	-- Goaz Scrolls
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { WETLANDS },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78124, {	-- Nar'thalas Almanac
					["providers"] = {
						{ "i", 209843 },	-- Nar'thalas Almanac, Vol. 74
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { DARKSHORE },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79093, {	-- Rumi of Gnomeregan: The Collected Works
					["providers"] = {
						{ "i", 208860 },	-- Rumi of Gnomeregan: The Collected Works
						{ "n", 211033 },	-- Garion Wendell <Librarian>
					},
					["coord"] = { 37.8, 80.2, STORMWIND_CITY },
					["maps"] = { WESTFALL, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78148, {	-- Runes of the Sorceror-Kings
					["providers"] = {
						{ "i", 209850 },	-- Runes of the Sorcerer-Kings
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { LOCH_MODAN },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78143, {	-- Secrets of the Dreamers
					["providers"] = {
						{ "i", 209846 },	-- Secrets of the Dreamers
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { WAILING_CAVERNS },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79095, {	-- The Apothecary's Metaphysical Primer
					["providers"] = {
						{ "i", 208185 },	-- The Apothecary's Metaphysical Primer
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coord"] = { 73.6, 33, UNDERCITY },
					["maps"] = { TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(78127, {	-- The Dalaran Digest
					["providers"] = {
						{ "i", 209844 },	-- The Dalaran Digest, Vol. 23
						{ "n", 211033 },	-- Garion Wendell <Librarian>
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coords"] = {
						{ 37.8, 80.2, STORMWIND_CITY },
						{ 73.6, 33, UNDERCITY },
					},
					["maps"] = { SILVERPINE_FOREST },
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
				q(79094, {	-- The Lessons of Ta'zo
					["providers"] = {
						{ "i", 207972 },	-- The Lessons of Ta'zo
						{ "n", 211022 },	-- Owen Thadd <Librarian>
					},
					["coord"] = { 73.6, 33, UNDERCITY },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(211779),	-- Comprehension Charm
					},
				}),
			}),
		},
	}),
	n(createHeader({	-- Monster Hunting
		readable = "Monster Hunting",
		icon = "Interface\\CURSOR\\Attack",
		text = {
			en = "Monster Hunting",
			es = "Caza de Monstruos",
			de = "Monsterjagd",
			fr = "Chasse aux Monstres",
			it = "Caccia ai Mostri",
			pt = "Caça aos Monstros",
			ru = "Охота на монстров",
			ko = "몬스터 사냥",
			cn = "怪物狩猎",
		},
	}), {
		["classes"] = { WARRIOR },
		["groups"] = {
			i(204703, {	-- Rune of Devastate
				["cost"] = {
					{ "i", 204688, 1 },	-- Monster Hunter's First Rune Fragment
					{ "i", 204689, 1 },	-- Monster Hunter's Second Rune Fragment
					{ "i", 204690, 1 },	-- Monster Hunter's Third Rune Fragment
				},
				["maps"] = { DARNASSUS, DUN_MOROGH, DUROTAR, STORMWIND_CITY, MULGORE, UNDERCITY },
				["classes"] = { WARRIOR },
				["groups"] = {
					recipe(403475),	-- Engrave Gloves - Devastate
				},
			}),
			n(209608, {	-- Delwynna <Monster Hunter>
				["coord"] = { 64.0, 22.0, DARNASSUS },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { NIGHTELF },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 208610, 1 } },	-- Severed Owl Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 208611, 1 } },	-- Severed Tiger Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 208612, 1 } },	-- Severed Spider Head
					}),
				},
			}),
			n(208619, {	-- Dorac Graves <Tactical Surgeon>
				["coord"] = { 48.0, 70.6, UNDERCITY },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { UNDEAD },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 207975, 1 } },	-- Severed Bat Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 204477, 1 } },	-- Severed Murloc Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
			n(208652, {	-- Junni Steelpass <Monster Hunter>
				["coord"] = { 46.6, 53.6, DUN_MOROGH },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { DWARF, GNOME },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 208158, 1 } },	-- Pristine Trogg Heart
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 208159, 1 } },	-- Severed Troll Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 208160, 1 } },	-- Severed Wendigo Paw
					}),
				},
			}),
			n(207637, {	-- Vateya Timberhoof <Monster Hunter>
				["coord"] = { 46.4, 61.8, MULGORE },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { TAUREN },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 206994, 1 } },	-- Severed Quilboar Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 206995, 1 } },	-- Severed Harpy Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
			n(207957, {	-- Vahi Bonesplitter <Monster Hunter>
				["coord"] = { 53.0, 43.6, DUROTAR },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { ORC, TROLL },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 206994, 1 } },	-- Severed Quilboar Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 206995, 1 } },	-- Severed Harpy Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 207062, 1 } },	-- Severed Centaur Head
					}),
				},
			}),
			n(203226, {	-- Viktoria Woods <Monster Hunter>
				["coord"] = { 69.8, 50.0, STORMWIND_CITY },
				["timeline"] = { REMOVED_2_0_1 },
				["classes"] = { WARRIOR },
				["races"] = { HUMAN },
				["groups"] = {
					i(204688, {	-- Monster Hunter's First Rune Fragment
						["cost"] = { { "i", 204476, 1 } },	-- Severed Kobold Head
					}),
					i(204689, {	-- Monster Hunter's Second Rune Fragment
						["cost"] = { { "i", 204477, 1 } },	-- Severed Murloc Head
					}),
					i(204690, {	-- Monster Hunter's Third Rune Fragment
						["cost"] = { { "i", 204478, 1 } },	-- Severed Gnoll Head
					}),
				},
			}),
		},
	}),
	n(createHeader({	-- Rune Engraving
		readable = "Rune Engraving",
		icon = "Interface\\Icons\\trade_engraving",
		text = {
			en = "Rune Engraving",
			es = "Grabado",
			de = "Runenschnitzen",
			fr = "Gravure",
			it = "Rune Engraving",
			pt = "Gravura",
			ru = "Гравировка",
			ko = "각인술",
			cn = "铭刻",
		},
		description = {
			en = "Rune Engraving is a new class system for Season of Discovery. It allows each class to tailor their gameplay experience by unlocking new unique abilities!",
			es = "El grabado es un nuevo sistema anunciado recientemente para Season of Discovery. ¡Permite que cada clase adapte su experiencia de juego desbloqueando nuevas habilidades únicas!",
			de = "Runengravur ist ein neues System, das kürzlich für Season of Discovery angekündigt wurde. Es ermöglicht jeder Klasse, ihr Spielerlebnis individuell anzupassen, indem sie neue einzigartige Fähigkeiten freischaltet!",
			fr = "La gravure de runes est un nouveau système récemment annoncé pour Season of Discovery. Il permet à chaque classe d'adapter son expérience de jeu en débloquant de nouvelles capacités uniques!",
			it = "L'incisione delle rune è un nuovo sistema recentemente annunciato per la Stagione delle Scoperte. Permette a ogni classe di personalizzare la propria esperienza di gioco sbloccando nuove abilità uniche!",
			pt = "A gravação de runas é um novo sistema anunciado recentemente para a Temporada de Descobertas. Ele permite que cada classe personalize sua experiência de jogo, desbloqueando novas habilidades únicas!",
			ru = "Гравировка рун — это новая система, недавно анонсированная в сезоне «Открытие». Это позволяет каждому классу адаптировать свой игровой процесс, открывая новые уникальные способности!",
			ko = "룬 각인은 최근 발견의 시즌에 발표된 새로운 시스템입니다. 이를 통해 각 클래스는 새로운 고유 능력을 잠금 해제하여 게임 플레이 경험을 맞춤화할 수 있습니다!",
			cn = "符文雕刻是最近在发现季节宣布的一个新系统。它允许每个班级通过解锁新的独特能力来定制他们的游戏体验！",
		},
	}), {
		classHeader(DRUID, {
			-- Phase 1
			recipe(410061),	-- Engrave Chest - Fury of Stormrage
			recipe(416050),	-- Engrave Chest - Living Seed
			recipe(416042),	-- Engrave Chest - Survival of the Fittest
			recipe(410021),	-- Engrave Chest - Wild Strikes
			recipe(416049),	-- Engrave Gloves - Lacerate
			recipe(410025),	-- Engrave Gloves - Mangle
			recipe(416044),	-- Engrave Gloves - Sunfire
			recipe(410028),	-- Engrave Gloves - Wild Growth
			recipe(410033),	-- Engrave Pants - Lifebloom
			recipe(410023),	-- Engrave Pants - Savage Roar
			recipe(416046),	-- Engrave Pants - Skull Bash
			recipe(424718),	-- Engrave Pants - Starsurge
			-- Phase 2
			recipe(424760),	-- Engrave Belt - Berserk
			recipe(410029),	-- Engrave Belt - Eclipse
			recipe(410059),	-- Engrave Belt - Nourish
			recipe(410060),	-- Engrave Boots - Dreamstate
			recipe(424765),	-- Engrave Boots - King of the Jungle
			recipe(410027),	-- Engrave Boots - Survival Instincts
			recipe(431468),	-- Engrave Bracers - Efflorescence
			recipe(431461),	-- Engrave Bracers - Improved Frenzied Regeneration
			recipe(431451),	-- Engrave Helm - Gale Winds
			recipe(431447),	-- Engrave Helm - Gore
			recipe(431449),	-- Engrave Helm - Improved Barkskin
		}),
		classHeader(HUNTER, {
			-- Phase 1
			recipe(425759),	-- Engrave Chest - Cobra Strikes
			recipe(410115),	-- Engrave Chest - Heart of the Lion
			recipe(410122),	-- Engrave Chest - Lone Wolf
			recipe(410113),	-- Engrave Chest - Master Marksman
			recipe(410110),	-- Engrave Gloves - Beast Mastery
			recipe(425758),	-- Engrave Gloves - Carve
			recipe(410121),	-- Engrave Gloves - Chimera Shot
			recipe(410123),	-- Engrave Gloves - Explosive Shot
			recipe(425762),	-- Engrave Pants - Flanking Strike
			recipe(410111),	-- Engrave Pants - Kill Command
			recipe(425760),	-- Engrave Pants - Serpent Spread
			recipe(416091),	-- Engrave Pants - Sniper Training
			-- Phase 2
			recipe(410114),	-- Engrave Belt - Expose Weakness
			recipe(416086),	-- Engrave Belt - Melee Specialist
			recipe(410109),	-- Engrave Belt - Steady Shot
			recipe(410116),	-- Engrave Boots - Dual Wield Specialization
			recipe(416089),	-- Engrave Boots - Invigoration
			recipe(410118),	-- Engrave Boots - Trap Launcher
			recipe(431601),	-- Engrave Bracers - Focus Fire
			recipe(431611),	-- Engrave Bracers - T.N.T.
		}),
		classHeader(MAGE, {
			-- Phase 1
			recipe(401759),	-- Engrave Chest - Burnout
			recipe(415942),	-- Engrave Chest - Enlightenment
			recipe(401765),	-- Engrave Chest - Fingers of Frost
			recipe(401767),	-- Engrave Chest - Regeneration
			recipe(401757),	-- Engrave Gloves - Arcane Blast
			recipe(401760),	-- Engrave Gloves - Ice Lance
			recipe(415936),	-- Engrave Gloves - Living Bomb
			recipe(401761),	-- Engrave Gloves - Rewind Time
			recipe(425171),	-- Engrave Pants - Arcane Surge
			recipe(425170),	-- Engrave Pants - Icy Veins
			recipe(401768),	-- Engrave Pants - Living Flame
			recipe(415939),	-- Engrave Pants - Mass Regeneration
			-- Phase 2
			recipe(401762),	-- Engrave Belt - Frostfire Bolt
			recipe(401749),	-- Engrave Belt - Hot Streak
			recipe(401763),	-- Engrave Belt - Missile Barrage
			recipe(415948),	-- Engrave Belt - Spellfrost Bolt
			recipe(401752),	-- Engrave Boots - Brain Freeze
			recipe(425189),	-- Engrave Boots - Chronostatic Preservation
			recipe(415934),	-- Engrave Boots - Spell Power
			recipe(429311),	-- Engrave Bracers - Balefire Bolt
			recipe(429309),	-- Engrave Bracers - Displacement
			recipe(429308),	-- Engrave Bracers - Molten Armor
			recipe(429304),	-- Engrave Helm - Deep Freeze
			recipe(429306),	-- Engrave Helm - Temporal Anomaly
		}),
		classHeader(PALADIN, {
			-- Phase 1
			recipe(425619),	-- Engrave Chest - Aegis
			recipe(410014),	-- Engrave Chest - Divine Storm
			recipe(425618),	-- Engrave Chest - Horn of Lordaeron
			recipe(410015),	-- Engrave Chest - Seal of Martyrdom
			recipe(409999),	-- Engrave Gloves - Beacon of Light
			recipe(410002),	-- Engrave Gloves - Crusader Strike
			recipe(410001),	-- Engrave Gloves - Hand of Reckoning
			recipe(410008),	-- Engrave Pants - Avenger's Shield
			recipe(410010),	-- Engrave Pants - Divine Sacrifice
			recipe(416037),	-- Engrave Pants - Exorcist
			recipe(410011),	-- Engrave Pants - Inspiration Exemplar
			recipe(425621),	-- Engrave Pants - Rebuke
			-- Phase 2
			recipe(426175),	-- Engrave Belt - Enlightened Judgements
			recipe(426180),	-- Engrave Belt - Infusion of Light
			recipe(426178),	-- Engrave Belt - Sheath of Light
			recipe(416035),	-- Engrave Boots - Guarded by the Light
			recipe(416028),	-- Engrave Boots - Sacred Shield
			recipe(416031),	-- Engrave Boots - The Art of War
			recipe(429261),	-- Engrave Bracers - Improved Hammer of Wrath
			recipe(429255),	-- Engrave Bracers - Purifying Power
			recipe(429251),	-- Engrave Helm - Fanaticism
			recipe(429247),	-- Engrave Helm - Improved Sanctuary
			recipe(429242),	-- Engrave Helm - Light's Grace
			recipe(429249),	-- Engrave Helm - Wrath
		}),
		classHeader(PRIEST, {
			-- Phase 1
			recipe(415995),	-- Engrave Chest - Serendipity
			recipe(415997),	-- Engrave Chest - Strength of Soul
			recipe(425215),	-- Engrave Chest - Twisted Faith
			recipe(425216),	-- Engrave Chest - Void Plague
			recipe(402859),	-- Engrave Gloves - Circle of Healing
			recipe(415996),	-- Engrave Gloves - Mind Sear
			recipe(402862),	-- Engrave Gloves - Penance
			recipe(402849),	-- Engrave Gloves - Shadow Word - Death
			recipe(402852),	-- Engrave Pants - Homunculi
			recipe(425213),	-- Engrave Pants - Power Word: Barrier
			recipe(402848),	-- Engrave Pants - Prayer of Mending
			recipe(402854),	-- Engrave Pants - Shared Pain
			-- Phase 2
			recipe(425309),	-- Engrave Belt - Empowered Renew
			recipe(431663),	-- Engrave Belt - Mind Spike
			recipe(425310),	-- Engrave Belt - Renewed Hope
			recipe(425314),	-- Engrave Boots - Dispersion
			recipe(402855),	-- Engrave Boots - Pain Suppression
			recipe(425312),	-- Engrave Boots - Spirit of the Redeemer
			recipe(431673),	-- Engrave Bracers - Despair
			recipe(431669),	-- Engrave Bracers - Surge of Light
			recipe(431705),	-- Engrave Bracers - Void Zone
			recipe(431650),	-- Engrave Helm - Divine Aegis
		}),
		classHeader(ROGUE, {
			-- Phase 1
			recipe(400080),	-- Engrave Chest - Deadly Brew
			recipe(400082),	-- Engrave Chest - Just a Flesh Wound
			recipe(400095),	-- Engrave Chest - Quick Draw
			recipe(424992),	-- Engrave Chest - Slaughter from the Shadows
			recipe(424990),	-- Engrave Gloves - Main Gauche
			recipe(400094),	-- Engrave Gloves - Mutilate
			recipe(424984),	-- Engrave Gloves - Saber Slash
			recipe(400105),	-- Engrave Gloves - Shadowstrike
			recipe(424988),	-- Engrave Gloves - Shiv
			recipe(400081),	-- Engrave Pants - Between the Eyes
			recipe(400099),	-- Engrave Pants - Blade Dance
			--recipe(401488),	-- Engrave Pants - Cutty's Rune [This may be NYI?]
			recipe(400102),	-- Engrave Pants - Envenom
			-- Phase 2
			recipe(425102),	-- Engrave Belt - Poisoned Knife
			recipe(400101),	-- Engrave Belt - Shadowstep
			recipe(400096),	-- Engrave Belt - Shuriken Toss
			recipe(425103),	-- Engrave Boots - Master of Subtlety
			recipe(400093),	-- Engrave Boots - Rolling with the Punches
			recipe(415926),	-- Engrave Boots - Waylay
			recipe(432293),	-- Engrave Helm - Combat Potency
			recipe(432291),	-- Engrave Helm - Focused Attacks
			recipe(432295),	-- Engrave Helm - Honor Among Thieves
		}),
		classHeader(SHAMAN, {
			-- Phase 1
			recipe(410096),	-- Engrave Chest - Dual Wield Specialization
			recipe(416057),	-- Engrave Chest - Healing Rain
			recipe(410094),	-- Engrave Chest - Overload
			recipe(410098),	-- Engrave Chest - Shield Mastery
			recipe(410095),	-- Engrave Gloves - Lava Burst
			recipe(410104),	-- Engrave Gloves - Lava Lash
			recipe(425344),	-- Engrave Gloves - Molten Blast
			recipe(410097),	-- Engrave Gloves - Water Shield
			recipe(410099),	-- Engrave Pants - Ancestral Guidance
			recipe(410101),	-- Engrave Pants - Earth Shield
			recipe(425343),	-- Engrave Pants - Shamanistic Rage
			recipe(410107),	-- Engrave Pants - Way of Earth
			-- Phase 2
			recipe(410093),	-- Engrave Belt - Fire Nova
			recipe(410100),	-- Engrave Belt - Maelstrom Weapon
			recipe(416054),	-- Engrave Belt - Power Surge
			recipe(425883),	-- Engrave Boots - Ancestral Awakening
			recipe(425882),	-- Engrave Boots - Decoy Totem
			recipe(410103),	-- Engrave Boots - Spirit of the Alpha
		}),
		classHeader(WARLOCK, {
			-- Phase 1
			recipe(416009),	-- Engrave Chest - Demonic Tactics
			recipe(403937),	-- Engrave Chest - Lake of Fire
			recipe(403932),	-- Engrave Chest - Master Channeler
			recipe(403920),	-- Engrave Chest - Soul Siphon
			recipe(403925),	-- Engrave Gloves - Chaos Bolt
			recipe(403919),	-- Engrave Gloves - Haunt
			recipe(403938),	-- Engrave Gloves - Metamorphosis
			recipe(403936),	-- Engrave Gloves - Shadow Bolt Volley
			recipe(425477),	-- Engrave Pants - Demonic Grace
			recipe(425476),	-- Engrave Pants - Demonic Pact
			recipe(416008),	-- Engrave Pants - Everlasting Affliction
			recipe(416015),	-- Engrave Pants - Incinerate
			-- Phase 2
			recipe(426445),	-- Engrave Belt - Grimoire of Synergy
			recipe(426443),	-- Engrave Belt - Invocation
			recipe(426452),	-- Engrave Belt - Shadow and Flame
			recipe(416017),	-- Engrave Boots - Dance of the Wicked
			recipe(416014),	-- Engrave Boots - Demonic Knowledge
			recipe(426467),	-- Engrave Boots - Shadowflame
			recipe(431758),	-- Engrave Bracers - Immolation Aura
			recipe(431756),	-- Engrave Bracers - Summon Felguard
			recipe(431747),	-- Engrave Bracers - Unstable Affliction
			recipe(431745),	-- Engrave Helm - Backdraft
			recipe(431743),	-- Engrave Helm - Pandemic
		}),
		classHeader(WARRIOR, {
			-- Phase 1
			recipe(403474),	-- Engrave Chest - Blood Frenzy
			recipe(403480),	-- Engrave Chest - Flagellation
			recipe(425444),	-- Engrave Chest - Raging Blow
			recipe(425445),	-- Engrave Chest - Warbringer
			recipe(403475),	-- Engrave Gloves - Devastate
			recipe(403489),	-- Engrave Gloves - Endless Rage
			recipe(425443),	-- Engrave Gloves - Quick Strike
			recipe(416003),	-- Engrave Gloves - Single-Minded Fury
			recipe(403470),	-- Engrave Gloves - Victory Rush
			recipe(425446),	-- Engrave Pants - Consumed by Rage
			recipe(425447),	-- Engrave Pants - Frenzied Assault
			recipe(403476),	-- Engrave Pants - Furious Thunder
			-- Phase 2
			recipe(416004),	-- Engrave Belt - Blood Surge
			recipe(409163),	-- Engrave Belt - Focused Rage
			recipe(416005),	-- Engrave Belt - Precise Timing
			recipe(403467),	-- Engrave Boots - Enraged Regeneration
			recipe(403472),	-- Engrave Boots - Intervene
			recipe(426491),	-- Engrave Boots - Rallying Cry
			recipe(427081),	-- Engrave Bracers - Rampage
			recipe(427082),	-- Engrave Bracers - Sword and Board
			recipe(427084),	-- Engrave Bracers - Wrecking Crew
			recipe(427080),	-- Engrave Helm - Shield Mastery
			recipe(427076),	-- Engrave Helm - Taste for Blood
			recipe(427078),	-- Engrave Helm - Vigilance
		}),
	}),
	n(createHeader({	-- Soul Brokers
		readable = "SOD - Soul Brokers",
		icon = "Interface\\ICONS\\spell_shadow_lifedrain02",
		text = {
			en = "Soul Brokers",
			es = "Corredores de Almas",
			de = "Seelenvermittler",
			fr = "Courtiers D'âmes",
			it = "Broker Dell'anima",
			pt = "Corretores de Almas",
			ru = "Душевные брокеры",
			ko = "소울 브로커",
			cn = "灵魂经纪人",
		},
	}), {
		["aqd"] = {
			["crs"] = {
				209002,	-- Gaklik Voidtwist <Soul Broker>
				204256,	-- Damien Kane <Soul Broker>
			},
			["coords"] = {
				{ 47.2, 53.6, DUN_MOROGH },
				{ 44.0, 66.2, ELWYNN_FOREST },
			},
		},
		["hqd"] = {
			["crs"] = {
				208226,	-- Darmak Bloodhowl <Soul Broker>
				208682,	-- Denton Bleakway <Soul Broker>
			},
			["coords"] = {
				{ 54.6, 41.6, DUROTAR },
				{ 84.0, 26.0, UNDERCITY },
			},
			["maps"] = { TIRISFAL_GLADES },
		},
		["OnInit"] = [[function(t) _.ResolveQuestData(t); return t; end]],
		["classes"] = { WARLOCK },
		["groups"] = {
			i(205022, {	-- Rune of Soul Siphon
				["cost"] = {
					{ "i", 205020, 1 },	-- Pure Soul Shard
					{ "i", 205019, 1 },	-- Tainted Soul Shard
				},
				["classes"] = { WARLOCK },
				["groups"] = {
					recipe(403920),	-- Engrave Chest - Soul Siphon
				},
			}),
			i(205020, {	-- Pure Soul Shard
				["description"] = "Casting Drain Soul on any critter will reward you with this.",
			}),
			i(205019, {	-- Tainted Soul Shard
				["description"] = "Casting Drain Soul on any of the named mobs listed below will reward you with this. (does not need to be your tag!)",
				["aqd"] = {
					["coords"] = {
						{ 27.0, 92.8, ELWYNN_FOREST },
						{ 27.8, 57.4, DUN_MOROGH },
					},
					["crs"] = {
						448,	-- Hogger
						6113,	-- Vejrek
					},
				},
				["hqd"] = {
					["coords"] = {
						{ 42.6, 26.4, DUROTAR },
						{ 58.6, 31.6, TIRISFAL_GLADES },
					},
					["crs"] = {
						3203,	-- Fizzle Darkstorm
						1753,	-- Maggot Eye
					},
				},
				["OnInit"] = [[function(t) _.ResolveQuestData(t); return t; end]],
			}),
		},
	}),
	n(createHeader({	-- Waylaid Supplies
		readable = "Waylaid Supplies",
		icon = "Interface\\Icons\\inv_crate_03",
		text = {
			en = "Waylaid Supplies",
			es = "Suministros asaltados",
			de = "Weggelegte Vorräte",
			fr = "Fournitures isolées",
			it = "Forniture Waylaid",
			pt = "Suprimentos emboscados",
			ru = "Подстерегающие припасы",
			ko = "웨이레이드 보급품",
			cn = "伏击补给品",
		},
		description = {
			en = "Waylaid Supplies quest items drop from mobs of level 6 and above all over Azeroth. These quests request delivery of the Waylaid Supplies to an organization representative in return for a few silver, experience, and Reputation. Of course, there are items missing from the supply shipment, and you can supplement it for greater reputation rewards.",
			es = "Los objetos de misión de Suministros Waylaid caen de mobs de nivel 6 y, sobre todo, en Azeroth. Estas misiones requieren la entrega de suministros Waylaid a un representante de la organización a cambio de algo de plata, experiencia y reputación. Por supuesto, faltan elementos en el envío de suministros y puedes complementarlos para obtener mayores recompensas de reputación.",
			de = "Questgegenstände für „Weggelegte Vorräte“ fallen von Mobs der Stufe 6 und höher in ganz Azeroth. Diese Quests erfordern die Lieferung der Waylaid-Vorräte an einen Vertreter der Organisation als Gegenleistung für ein paar Silbermünzen, Erfahrung und Ansehen. Natürlich fehlen in der Versorgungslieferung Gegenstände, und Sie können sie ergänzen, um höhere Reputationsbelohnungen zu erhalten.",
			fr = "Les objets de quête Waylaid Supplies proviennent des foules de niveau 6 et surtout partout en Azeroth. Ces quêtes nécessitent la livraison des fournitures Waylaid à un représentant de l'organisation en échange de quelques pièces d'argent, d'expérience et de réputation. Bien sûr, il manque des articles dans la livraison de fournitures, et vous pouvez les compléter pour obtenir de plus grandes récompenses de réputation.",
			it = "Gli oggetti della missione Waylaid Supplies vengono rilasciati dai mob di livello 6 e soprattutto su Azeroth. Queste missioni richiedono la consegna delle Forniture Waylaid a un rappresentante dell'organizzazione in cambio di argento, esperienza e reputazione. Naturalmente, ci sono degli articoli mancanti nella spedizione di rifornimenti e puoi integrarli per ottenere maggiori ricompense in termini di reputazione.",
			pt = "Itens de missão Waylaid Supplies são obtidos de mobs de nível 6 e acima de Azeroth. Essas missões exigem a entrega dos Suprimentos Waylaid a um representante da organização em troca de um pouco de prata, experiência e reputação. É claro que faltam itens na remessa de suprimentos e você pode complementá-los para obter maiores recompensas de reputação.",
			ru = "Квестовые предметы Waylaid Supplies падают с мобов 6-го уровня и выше по всему Азероту. Эти квесты требуют доставки Запасных припасов представителю организации в обмен на немного серебра, опыта и репутации. Конечно, в поставке припасов отсутствуют предметы, и вы можете дополнить их, чтобы получить больше репутации.",
			ko = "길레이드 보급품 퀘스트 아이템은 아제로스 전역의 6레벨 이상의 몹에게서 드롭됩니다. 이 퀘스트는 약간의 은화, 경험치, 평판을 대가로 조직 대표에게 Waylaid 보급품을 전달하도록 요청합니다. 물론, 보급품 배송에 누락된 품목이 있으며, 이를 보완하여 더 큰 평판 보상을 받을 수 있습니다.",
			cn = "伏击补给品任务物品从艾泽拉斯 6 级及以上的小怪中掉落。这些任务要求将路障补给品交付给组织代表，以换取一些银币、经验和声望。当然，补给中也有缺少的物品，你可以补充以获得更大的声望奖励。",
		},
	}), {
		["aqd"] = faction(2586, AZEROTH_COMMERCE_AUTHORITY_VENDORS),
		["hqd"] = faction(2587, DUROTAR_SUPPLY_AND_LOGISTICS_VENDORS),
		["OnInit"] = [[function(t) _.ResolveQuestData(t); local rep = t.factionID; for index,child in ipairs(t.g[1].g) do if child.maxReputation then child.maxReputation[1] = rep; end end return t; end]],
		["groups"] = {
			n(QUESTS, {
				q(78612, {	-- A Full Shipment [iLvl 10 - Gathered]
					["provider"] = { "i", 211365 },	-- Supply Shipment [iLvl 10 - Gathered]
					["maxReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
					["description"] = "Grants 300 reputation.",
					["repeatable"] = true,
					["lvl"] = 9,
				}),
				q(78872, {	-- A Full Shipment [iLvl 10 - Crafted]
					["provider"] = { "i", 211367 },	-- Supply Shipment [iLvl 10 - Crafted]
					["maxReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
					["description"] = "Grants 450 reputation.",
					["repeatable"] = true,
					["lvl"] = 12,
				}),
				q(79101, {	-- A Full Shipment [iLvl 25 - Gathered]
					["provider"] = { "i", 211839 },	-- Supply Shipment [iLvl 25 - Gathered]
					["maxReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
					["description"] = "Grants 500 reputation.",
					["repeatable"] = true,
					["lvl"] = 18,
				}),
				q(80307, {	-- A Full Shipment [iLvl 40 - Gathered]
					["provider"] = { "i", 217337 },	-- Supply Shipment [iLvl 40 - Gathered]
					["maxReputation"] = { 2586, REVERED },	-- ACA / DSL, Revered.
					["description"] = "Grants 700 reputation.",
					["repeatable"] = true,
					["lvl"] = 28,
				}),
				q(79102, {	-- A Full Shipment [iLvl 25 - Crafted (Tier 1)]
					["provider"] = { "i", 211840 },	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					["maxReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
					["description"] = "Grants 650 reputation.",
					["repeatable"] = true,
					["lvl"] = 22,
				}),
				q(79103, {	-- A Full Shipment [iLvl 25 - Crafted (Tier 2)]
					["provider"] = { "i", 211841 },	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					["maxReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
					["description"] = "Grants 800 reputation.",
					["repeatable"] = true,
					["lvl"] = 25,
				}),
				q(80308, {	-- A Full Shipment [iLvl 40 - Crafted (Tier 3)]
					["provider"] = { "i", 217338 },	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					["maxReputation"] = { 2586, REVERED },	-- ACA / DSL, Revered.
					["description"] = "Grants 850 reputation.",
					["repeatable"] = true,
					["lvl"] = 35,
				}),
				q(80309, {	-- A Full Shipment [iLvl 40 - Crafted (Tier 4)]
					["provider"] = { "i", 217339 },	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					["maxReputation"] = { 2586, REVERED },	-- ACA / DSL, Revered.
					["description"] = "Grants 1000 reputation.",
					["repeatable"] = true,
					["lvl"] = 40,
				}),
				-- These were only in Phase 1, in Phase 2 you can only hand in full shipments (but you can carry multiple empty ones)
				q(79100, {	-- A Waylaid Shipment [iLvl 10]
					["providers"] = {
						{ "i", 211331 },	-- Waylaid Supplies: Brilliant Smallfish
						{ "i", 211327 },	-- Waylaid Supplies: Brown Linen Pants
						{ "i", 211328 },	-- Waylaid Supplies: Brown Linen Robes
						{ "i", 210771 },	-- Waylaid Supplies: Copper Bars
						{ "i", 211319 },	-- Waylaid Supplies: Copper Shortswords
						{ "i", 211326 },	-- Waylaid Supplies: Embossed Leather Vests
						{ "i", 211325 },	-- Waylaid Supplies: Handstitched Leather Belts
						{ "i", 211934 },	-- Waylaid Supplies: Healing Potions
						{ "i", 211332 },	-- Waylaid Supplies: Heavy Linen Bandages
						{ "i", 211329 },	-- Waylaid Supplies: Herb Baked Eggs
						{ "i", 211321 },	-- Waylaid Supplies: Lesser Magic Wands
						{ "i", 211315 },	-- Waylaid Supplies: Light Leather
						{ "i", 211318 },	-- Waylaid Supplies: Minor Healing Potions
						{ "i", 211322 },	-- Waylaid Supplies: Minor Wizard Oil
						{ "i", 211316 },	-- Waylaid Supplies: Peacebloom
						{ "i", 211324 },	-- Waylaid Supplies: Rough Boomsticks
						{ "i", 211323 },	-- Waylaid Supplies: Rough Copper Bombs
						{ "i", 211933 },	-- Waylaid Supplies: Rough Stone
						{ "i", 211320 },	-- Waylaid Supplies: Runed Copper Pants
						{ "i", 211317 },	-- Waylaid Supplies: Silverleaf
						{ "i", 211330 },	-- Waylaid Supplies: Spiced Wolf Meat
					},
					["maxReputation"] = { 2586, FRIENDLY },	-- ACA / DSL, Friendly.
					["description"] = "Grants 100 reputation.",
					["timeline"] = { ADDED_1_15_0, REMOVED_1_15_1 },
					["repeatable"] = true,
					["lvl"] = 8,
				}),
				q(78611, {	-- A Waylaid Shipment [iLvl 25]
					["providers"] = {
						{ "i", 211819 },	-- Waylaid Supplies: Bronze Bars
						{ "i", 211822 },	-- Waylaid Supplies: Bruiseweed
						{ "i", 211837 },	-- Waylaid Supplies: Goblin Deviled Clams
						{ "i", 211838 },	-- Waylaid Supplies: Heavy Wool Bandages
						{ "i", 211821 },	-- Waylaid Supplies: Medium Leather
						{ "i", 211820 },	-- Waylaid Supplies: Silver Bars
						{ "i", 211836 },	-- Waylaid Supplies: Smoked Bear Meat
						{ "i", 211835 },	-- Waylaid Supplies: Smoked Sagefish
						{ "i", 211823 },	-- Waylaid Supplies: Swiftthistle
						{ "i", 211831 },	-- Waylaid Supplies: Dark Leather Cloaks
						{ "i", 211833 },	-- Waylaid Supplies: Gray Woolen Shirts
						{ "i", 211824 },	-- Waylaid Supplies: Lesser Mana Potions
						{ "i", 211828 },	-- Waylaid Supplies: Minor Mana Oil
						{ "i", 211825 },	-- Waylaid Supplies: Rough Bronze Boots
						{ "i", 211829 },	-- Waylaid Supplies: Small Bronze Bombs
						{ "i", 211935 },	-- Waylaid Supplies: Elixir of Firepower
						{ "i", 211832 },	-- Waylaid Supplies: Hillman's Shoulders
						{ "i", 211830 },	-- Waylaid Supplies: Ornate Spyglasses
						{ "i", 211834 },	-- Waylaid Supplies: Pearl-clasped Cloaks
						{ "i", 211827 },	-- Waylaid Supplies: Runed Silver Rods
						{ "i", 211826 },	-- Waylaid Supplies: Silver Skeleton Keys
					},
					["maxReputation"] = { 2586, HONORED },	-- ACA / DSL, Honored.
					["description"] = "Grants 200 reputation.",
					["timeline"] = { ADDED_1_15_0, REMOVED_1_15_1 },
					["repeatable"] = true,
					["lvl"] = 15,
				}),
			}),
			n(createHeader({	-- Crafted
				readable = "Crafted",
				icon = "Interface\\CURSOR\\REPAIRNPC",
				text = {
					en = "Crafted",
					--[[
					es = "",
					de = "",
					fr = "",
					it = "",
					pt = "",
					ru = "",
					ko = "",
					cn = "",
					]]--
				},
			}), {
				-- iLvl 10 - Crafted Supplies
				i(211327, {	-- Waylaid Supplies: Brown Linen Pants
					["cost"] = { { "i", 4343, 6 } },	-- Brown Linen Pants
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211328, {	-- Waylaid Supplies: Brown Linen Robes
					["cost"] = { { "i", 6238, 4 } },	-- Brown Linen Robes
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211319, {	-- Waylaid Supplies: Copper Shortswords
					["cost"] = { { "i", 2847, 6 } },	-- Copper Shortswords
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211326, {	-- Waylaid Supplies: Embossed Leather Vests
					["cost"] = { { "i", 2300, 3 } },	-- Embossed Leather Vests
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211325, {	-- Waylaid Supplies: Handstitched Leather Belts
					["cost"] = { { "i", 4237, 5 } },	-- Handstitched Leather Belts
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211934, {	-- Waylaid Supplies: Healing Potions
					["cost"] = { { "i", 929, 10 } },	-- Healing Potions
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211321, {	-- Waylaid Supplies: Lesser Magic Wands
					["cost"] = { { "i", 11287, 2 } },	-- Lesser Magic Wands
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211318, {	-- Waylaid Supplies: Minor Healing Potions
					["cost"] = { { "i", 118, 20 } },	-- Minor Healing Potions
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211322, {	-- Waylaid Supplies: Minor Wizard Oil
					["cost"] = { { "i", 20744, 2 } },	-- Minor Wizard Oil
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211324, {	-- Waylaid Supplies: Rough Boomsticks
					["cost"] = { { "i", 4362, 3 } },	-- Rough Boomsticks
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211323, {	-- Waylaid Supplies: Rough Copper Bombs
					["cost"] = { { "i", 4360, 12 } },	-- Rough Copper Bombs
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),
				i(211320, {	-- Waylaid Supplies: Runed Copper Pants
					["cost"] = { { "i", 3473, 3 } },	-- Runed Copper Pants
					["groups"] = {
						i(211367),	-- Supply Shipment [iLvl 10 - Crafted]
					},
				}),

				-- iLvl 25 - Crafted Supplies (Tier 1)
				i(211831, {	-- Waylaid Supplies: Dark Leather Cloaks
					["cost"] = { { "i", 2316, 2 } },	-- Dark Leather Cloaks
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),
				i(211833, {	-- Waylaid Supplies: Gray Woolen Shirts
					["cost"] = { { "i", 2587, 4 } },	-- Gray Woolen Shirts
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),
				i(211824, {	-- Waylaid Supplies: Lesser Mana Potions
					["cost"] = { { "i", 3385, 20 } },	-- Lesser Mana Potions
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),
				i(211828, {	-- Waylaid Supplies: Minor Mana Oil
					["cost"] = { { "i", 20745, 2 } },	-- Minor Mana Oil
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),
				i(211825, {	-- Waylaid Supplies: Rough Bronze Boots
					["cost"] = { { "i", 6350, 3 } },	-- Rough Bronze Boots
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),
				i(211829, {	-- Waylaid Supplies: Small Bronze Bombs
					["cost"] = { { "i", 4374, 12 } },	-- Small Bronze Bombs
					["groups"] = {
						i(211840),	-- Supply Shipment [iLvl 25 - Crafted (Tier 1)]
					},
				}),

				-- iLvl 25 - Crafted Supplies (Tier 2)
				i(211935, {	-- Waylaid Supplies: Elixir of Firepower
					["cost"] = { { "i", 6373, 15 } },	-- Elixir of Firepower
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),
				i(211832, {	-- Waylaid Supplies: Hillman's Shoulders
					["cost"] = { { "i", 4251, 2 } },	-- Hillman's Shoulders
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),
				i(211830, {	-- Waylaid Supplies: Ornate Spyglasses
					["cost"] = { { "i", 5507, 2 } },	-- Ornate Spyglasses
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),
				i(211834, {	-- Waylaid Supplies: Pearl-clasped Cloaks
					["cost"] = { { "i", 5542, 3 } },	-- Pearl-clasped Cloaks
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),
				i(211827, {	-- Waylaid Supplies: Runed Silver Rods
					["cost"] = { { "i", 6339, 1 } },	-- Runed Silver Rods
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),
				i(211826, {	-- Waylaid Supplies: Silver Skeleton Keys
					["cost"] = { { "i", 15869, 14 } },	-- Silver Skeleton Keys
					["groups"] = {
						i(211841),	-- Supply Shipment [iLvl 25 - Crafted (Tier 2)]
					},
				}),

				-- iLvl 40 - Crafted Supplies (Tier 3)
				i(215407, {	-- Waylaid Supplies: Barbaric Shoulders
					["cost"] = { { "i", 5964, 4 } },	-- Barbaric Shoulders
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215402, { -- Waylaid Supplies: Big Iron Bombs
					["cost"] = { { "i", 4394, 8 } },	-- Big Iron Bomb
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215401, {	-- Waylaid Supplies: Compact Harvest Reaper Kits
					["cost"] = { { "i", 4391, 2 } },	-- Compact Harvest Reaper Kits
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215414, {	-- Waylaid Supplies: Crimson Silk Pantaloons
					["cost"] = { { "i", 7062, 4 } },	-- Crimson Silk Pantaloons
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215403, { -- Waylaid Supplies: Deadly Scopes
					["cost"] = { { "i", 10546, 4 } },	-- Deadly Scopes
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215410, {	-- Waylaid Supplies: Dusky Belts
					-- TODO: Cost is currently bugged ingame. Fix when Blizzard also does.
					["cost"] = { { "i", 2840, 20 } },	-- Dusky Belts
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215395, {	-- Waylaid Supplies: Elixirs of Agility
					["cost"] = { { "i", 8949, 12 } },	-- Elixirs of Agility
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215413, { -- Waylaid Supplies: Formal White Shirts
					["cost"] = { { "i", 4334, 3 } },	-- Formal White Shirts
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215411, { -- Waylaid Supplies: Frost Leather Cloaks
					["cost"] = { { "i", 7377, 3 } },	-- Frost Leather Cloaks
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215385, {	-- Waylaid Supplies: Gold Bars
					["cost"] = { { "i", 3577, 4 } },	-- Gold Bars
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215393, {	-- Waylaid Supplies: Greater Healing Potions
					["cost"] = { { "i", 1710, 16 } },	-- Greater Healing Potions
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215398, { -- Waylaid Supplies: Green Iron Bracers
					["cost"] = { { "i", 3835, 5 } },	-- Green Iron Bracers
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215408, { -- Waylaid Supplies: Guardian Gloves
					["cost"] = { { "i", 5966, 6 } },	-- Guardian Gloves
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215399, {	-- Waylaid Supplies: Heavy Mithril Gauntlets
					["cost"] = { { "i", 7919, 4 } },	-- Heavy Mithril Gauntlets
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215415, {	-- Waylaid Supplies: Rich Purple Silk Shirts
					["cost"] = { { "i", 4335, 5 } },	-- Rich Purple Silk Shirts
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215412, {	-- Waylaid Supplies: Shadowskin Gloves
					-- TODO: Cost is currently bugged ingame. Fix when Blizzard also does.
					["cost"] = { { "i", 2840, 20 } },	-- Dusky Belts
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),
				i(215400, { -- Waylaid Supplies: Solid Grinding Stones
					["cost"] = { { "i", 7966, 10 } },	-- Solid Grinding Stones
					["groups"] = {
						i(217338),	-- Supply Shipment [iLvl 40 - Crafted (Tier 3)]
					},
				}),

				-- iLvl 40 - Crafted Supplies (Tier 4)
				i(215396, { -- Waylaid Supplies: Elixirs of Greater Defense
					["cost"] = { { "i", 8951, 14 } },	-- Elixir of Greater Defense
					["groups"] = {
						i(217339),	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					},
				}),
				i(215397, { -- Waylaid Supplies: Massive Iron Axes
					["cost"] = { { "i", 3855, 2 } },	-- Massive Iron Axe
					["groups"] = {
						i(217339),	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					},
				}),
				i(215404, { -- Waylaid Supplies: Mithril Blunderbuss
					["cost"] = { { "i", 10508, 2 } },	-- Mithril Blunderbuss
					["groups"] = {
						i(217339),	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					},
				}),
				i(215416, { -- Waylaid Supplies: White Bandit Masks
					["cost"] = { { "i", 10008, 4 } },	-- White Bandit Mask
					["groups"] = {
						i(217339),	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					},
				}),
				i(215409, { -- Waylaid Supplies: Turtle Scale Bracers
					["cost"] = { { "i", 8198, 3 } },	-- Turtle Scale Bracers
					["groups"] = {
						i(217339),	-- Supply Shipment [iLvl 40 - Crafted (Tier 4)]
					},
				}),
			}),
			n(createHeader({	-- Gathering
				readable = "Gathering",
				icon = "Interface\\CURSOR\\Mine",
				text = {
					en = "Gathering",
					--[[
					es = "",
					de = "",
					fr = "",
					it = "",
					pt = "",
					ru = "",
					ko = "",
					cn = "",
					]]--
				},
			}), {
				-- iLvl 10 - Gathering Supplies
				i(211331, {	-- Waylaid Supplies: Brilliant Smallfish
					["cost"] = { { "i", 6290, 20 } },	-- Brilliant Smallfish
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(210771, {	-- Waylaid Supplies: Copper Bars
					["cost"] = { { "i", 2840, 20 } },	-- Copper Bars
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211332, {	-- Waylaid Supplies: Heavy Linen Bandages
					["cost"] = { { "i", 2581, 10 } },	-- Heavy Linen Bandages
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211329, {	-- Waylaid Supplies: Herb Baked Eggs
					["cost"] = { { "i", 6888, 20 } },	-- Herb Baked Eggs
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211315, {	-- Waylaid Supplies: Light Leather
					["cost"] = { { "i", 2318, 14 } },	-- Light Leather
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211316, {	-- Waylaid Supplies: Peacebloom
					["cost"] = { { "i", 2447, 20 } },	-- Peacebloom
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211933, {	-- Waylaid Supplies: Rough Stone
					["cost"] = { { "i", 2835, 10 } },	-- Rough Stone
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211317, {	-- Waylaid Supplies: Silverleaf
					["cost"] = { { "i", 765, 20 } },	-- Silverleaf
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),
				i(211330, {	-- Waylaid Supplies: Spiced Wolf Meat
					["cost"] = { { "i", 2680, 20 } },	-- Spiced Wolf Meat
					["groups"] = {
						i(211365),	-- Supply Shipment [iLvl 10 - Gathering]
					},
				}),

				-- iLvl 25 - Gathering Supplies
				i(211819, {	-- Waylaid Supplies: Bronze Bars
					["cost"] = { { "i", 2841, 12 } },	-- Bronze Bars
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211822, {	-- Waylaid Supplies: Bruiseweed
					["cost"] = { { "i", 2453, 20 } },	-- Bruiseweed
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211837, {	-- Waylaid Supplies: Goblin Deviled Clams
					["cost"] = { { "i", 5527, 8 } },	-- Goblin Deviled Clams
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211838, {	-- Waylaid Supplies: Heavy Wool Bandages
					["cost"] = { { "i", 3531, 15 } },	-- Heavy Wool Bandages
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211821, {	-- Waylaid Supplies: Medium Leather
					["cost"] = { { "i", 2319, 12 } },	-- Medium Leather
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211820, {	-- Waylaid Supplies: Silver Bars
					["cost"] = { { "i", 2842, 6 } },	-- Silver Bars
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211836, {	-- Waylaid Supplies: Smoked Bear Meat
					["cost"] = { { "i", 6890, 20 } },	-- Smoked Bear Meat
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211835, {	-- Waylaid Supplies: Smoked Sagefish
					["cost"] = { { "i", 21072, 15 } },	-- Smoked Sagefish
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),
				i(211823, {	-- Waylaid Supplies: Swiftthistle
					["cost"] = { { "i", 2452, 20 } },	-- Swiftthistle
					["groups"] = {
						i(211839),	-- Supply Shipment [iLvl 25 - Gathered]
					},
				}),

				-- iLvl 40 - Gathering Supplies
				i(215389, {	-- Waylaid Supplies: Fadeleaf
					["cost"] = { { "i", 3818, 16 } },	-- Fadeleaf
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215421, {	-- Waylaid Supplies: Fire Oil
					["cost"] = { { "i", 6371, 10 } },	-- Fire Oil
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215387, {	-- Waylaid Supplies: Heavy Hide
					["cost"] = { { "i", 4235, 5 } },	-- Heavy Hide
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215419, {	-- Waylaid Supplies: Heavy Silk Bandages
					["cost"] = { { "i", 6451, 10 } },	-- Heavy Silk Bandages
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215390, {	-- Waylaid Supplies: Khadgar's Whisker
					["cost"] = { { "i", 3358, 10 } },	-- Khadgar's Whisker
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215386, {	-- Waylaid Supplies: Mithril Bars
					["cost"] = { { "i", 3860, 6 } },	-- Mithril Bars
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215392, {	-- Waylaid Supplies: Purple Lotus
					["cost"] = { { "i", 8831, 8 } },	-- Purple Lotus
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215420, {	-- Waylaid Supplies: Rockscale Cod
					["cost"] = { { "i", 4594, 40 } },	-- Rockscale Cod
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215417, {	-- Waylaid Supplies: Soothing Turtle Bisque
					["cost"] = { { "i", 3729, 10 } },	-- Soothing Turtle Bisque
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215418, {	-- Waylaid Supplies: Spider Sausages
					["cost"] = { { "i", 17222, 10 } },	-- Spider Sausages
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215388, {	-- Waylaid Supplies: Thick Leather
					["cost"] = { { "i", 4304, 10 } },	-- Thick Leather
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
				i(215391, {	-- Waylaid Supplies: Wintersbite
					["cost"] = { { "i", 3819, 20 } },	-- Wintersbite
					["groups"] = {
						i(217337),	-- Supply Shipment [iLvl 40 - Gathered]
					},
				}),
			}),
		},
	}),
}))));

root(ROOTS.NeverImplemented, {
	applyclassicphase(SOD_PHASE_ONE, n(SEASON_OF_DISCOVERY_HEADER, bubbleDownSelf({ ["timeline"] = { REMOVED_2_0_1 } }, {
		i(211445),	-- Barbaric Recurve
		i(211443),	-- Blade of Rage
		i(211444),	-- Summoner's Cloak
		i(211501),	-- Chestguard of Might
		i(211263),	-- Judgement Chestguard
		i(211940),	-- Ecks'av's Tribal Guardian
		i(211944),	-- Tojara's Will
		i(211941),	-- Windwalker's Yari
	}))),
});
-- #endif