-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SILITHUS_THE_WOUND = createHeader({
	readable = "Silithus (The Wound)",
	icon = "Interface\\Icons\\Achievement_zone_silithus_01",
	text = {
		en = [[~C_Map.GetAreaInfo(9310)]],
	},
});
root(ROOTS.ExpansionFeatures, tier(LEGION_TIER, bubbleDown({ ["timeline"] = { ADDED_7_3_5 } }, {
	n(SILITHUS_THE_WOUND, {
		["description"] = "The Wound was a mini pre-expansion event tailored around the aftermath of the wounding of Azeroth following the conclusion of the Antorus raid. Talk to Zidormi if you are stuck in the old Silithus.",
		["maps"] = { SILITHUS },
		["groups"] = {
			n(QUESTS, {
				q(50373, {	-- A Recent Arrival
					["qg"] = 131963,	-- Nolan Speed
					["sourceQuest"] = 50228,	-- The Twilight Survivor
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50229, {	-- A Wee Bit O' Cloth
					["provider"] = { "o", 280948 },	-- Twilight Outhouse
					["sourceQuests"] = {
						50358,	-- Desert Research (A)
						50372,	-- Desert Research (H)
					},
					["coord"] = { 29.6, 69.6, SILITHUS },
				}),
				q(50372, {	-- Desert Research (A)
					["qg"] = 131963,	-- Nolan Speed
					["sourceQuests"] = {
						50047,	-- Free Samples
						50046,	-- It's a Sabotage
					},
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50358, {	-- Desert Research (H)
					["qg"] = 132147,	-- Grol Warblade
					["sourceQuest"] = 50053,	-- Lazy Prospectors
					["coord"] = { 65.9, 54.7, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50047, {	-- Free Samples
					["qg"] = 131963,	-- Nolan Speed
					["sourceQuest"] = 49981,	-- Witness to the Wound
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50046, {	-- It's a Sabotage
					["qg"] = 130030,	-- Kelsey Steelspark
					["sourceQuest"] = 49981,	-- Witness to the Wound
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50360, {	-- Khadgar's Request
					["qg"] = 132147,	-- Grol Warblade
					["sourceQuest"] = 50232,	-- The Twilight Survivor
					["coord"] = { 65.9, 54.7, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50227, {	-- Larvae By The Dozen (A)
					["qg"] = 132606,	-- Tammy Tinkspinner
					["sourceQuest"] = 50372,	-- Desert Research (A)
					["coord"] = { 69.4, 19.0, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50231, {	-- Larvae By The Dozen (H)
					["qg"] = 132040,	-- Pixni Rustbomb
					["sourceQuest"] = 50358,	-- Desert Research (H)
					["coord"] = { 66.9, 56.5, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50053, {	-- Lazy Prospectors
					["qg"] = 132147,	-- Grol Warblade
					["sourceQuest"] = 49982,	-- Witness to the Wound
					["coord"] = { 65.9, 54.7, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50052, {	-- No Spies Allowed
					["qg"] = 132045,	-- Gizmax Greasebolt
					["sourceQuest"] = 49982,	-- Witness to the Wound
					["coord"] = { 66.9, 56.5, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50374, {	-- The Blood of Azeroth (A)
					["qg"] = 130216,	-- Magni Bronzebeard
					["sourceQuest"] = 50049,	-- The Speaker's Perspective (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(50364, {	-- The Blood of Azeroth (H)
					["qg"] = 130216,	-- Magni Bronzebeard
					["sourceQuest"] = 50055,	-- The Speaker's Perspective (H)
					["coord"] = { 42.5, 44.2, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50057, {	-- The Power in Our Hands
					["qg"] = 133388,	-- Magni Bronzebeard
					["sourceQuests"] = {
						50300,	-- The Speaker's Call
						50056,	-- The Speaker's Call
					},
					["timeline"] = { "added 7.3.5.25727", "removed 8.0.1.27291" },
					["groups"] = {
						ach(12071, {	-- Crucible's Promise
							["timeline"] = { "added 7.3.5.25727", "removed 8.0.1.27291" },
						}),
					},
				}),
				q(50048, {	-- The Seething Shore (A)
					["sourceQuest"] = 50372,	-- Desert Research (A)
					["maps"] = { 907 },	-- Seething Shore
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- TODO: Check this, notes are saying "do Antorus" and it will become available.
				}),
				q(50054, {	-- The Seething Shore (H)
					["sourceQuest"] = 50358,	-- Desert Research (H)
					["maps"] = { 907 },	-- Seething Shore
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- TODO: Check this, notes are saying "do Antorus" and it will become available.
				}),
				q(50226, {	-- The Source of Power (A)
					["qg"] = 132606,	-- Tammy Tinkspinner
					["sourceQuest"] = 50372,	-- Desert Research (A)
					["coord"] = { 69.4, 19.0, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50230, {	-- The Source of Power (H)
					["qg"] = 132040,	-- Pixni Rustbomb
					["sourceQuest"] = 50358,	-- Desert Research (H)
					["coord"] = { 66.9, 56.5, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50056, {	-- The Speaker's Call (A)
					["qg"] = 131963,	-- Nolan Speed
					["sourceQuest"] = 50374,	-- The Blood of Azeroth (A)
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(50300, {	-- The Speaker's Call (H)
					["qg"] = 132147,	-- Grol Warblade
					["sourceQuest"] = 50364,	-- The Blood of Azeroth (H)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(50049, {	-- The Speaker's Perspective (A)
					["qg"] = 130032,	-- Archmage Khadgar
					["sourceQuest"] = 50373,	-- A Recent Arrival
					["races"] = ALLIANCE_ONLY,
				}),
				q(50055, {	-- The Speaker's Perspective (H)
					["qg"] = 130033,	-- Archmage Khadgar
					["sourceQuest"] = 50360,	-- Khadgar's Request
					["coord"] = { 66.4, 56.8, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(50228, {	-- The Twilight Survivor (A)
					["qg"] = 131963,	-- Nolan Speed
					["sourceQuests"] = {
						50047,	-- Free Samples
						50046,	-- It's a Sabotage
					},
					["coord"] = { 69.4, 17.6, SILITHUS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(50232, {	-- The Twilight Survivor (H)
					["qg"] = 132147,	-- Grol Warblade
					["sourceQuest"] = 50053,	-- Lazy Prospectors
					["coord"] = { 65.9, 54.7, SILITHUS },
					["races"] = HORDE_ONLY,
				}),
				q(49981, {	-- Witness to the Wound (A)
					["qg"] = 132255,	-- Master Mathias Shaw
					["sourceQuest"] = 49976,	-- Gifts of the Fallen
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49982, {	-- Witness to the Wound (H)
					["qg"] = 132254,	-- Nathanos Blightcaller
					["sourceQuest"] = 50341,	-- A Recent Discovery
					["coord"] = { 49.8, 75.6, ORGRIMMAR },
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(RARES, {
				n(132591, {	-- Ogmot the Mad
					["questID"] = 50334,
					["coord"] = { 28.9, 74.6, SILITHUS },
					["groups"] = {
						i(156852),	-- Ogmot's Dream Journal
					},
				}),
				n(132578, {	-- Qroshekx
					["questID"] = 50255,
					["coord"] = { 59.3, 11.4, SILITHUS },
					["isDaily"] = true,
					["groups"] = {
						i(156851),	-- Silithid Mini-Tank (PET!)
					},
				}),
				n(132580, {	-- Ssinkrix
					["questID"] = 50223,
					["coord"] = { 54.5, 79.8, SILITHUS },
					["isDaily"] = true,
					["groups"] = {
						i(156851),	-- Silithid Mini-Tank (PET!)
					},
				}),
				n(132584, {	-- Xaarshej
					["questID"] = 50224,
					["coord"] = { 29.5, 35.0, SILITHUS },
					["isDaily"] = true,
					["groups"] = {
						i(156851),	-- Silithid Mini-Tank (PET!)
					},
				}),
			}),
			n(VENDORS, {
				n(132139, {	-- Hagras Wartaker <Blacksmith> (Silithus)
					["coord"] = { 66.2, 55.2, SILITHUS },
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
})));