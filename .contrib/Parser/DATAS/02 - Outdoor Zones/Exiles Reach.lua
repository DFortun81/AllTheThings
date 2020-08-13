---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1409, {	-- Exile's Reach
		["maps"] = {
			1726,	-- North Sea (Alliance)
			1727,	-- North Sea (Horde)
			1609,	-- Darkmaul Citadel (dungeon scenario)
			1610,	-- Darkmaul Citadel upper floor (dungeon scenario)
		},
		["g"] = {
			--[[
			Remaining things TODO:
				* Alliance quest chain
				* Cloth/Leather/Mail armor types
				* Class-specific quests that begins after "Stocking Up on Supplies" for the horde (will also need to be done for the alliance)
				* Quests after "Finding Your Way" - can't complete due to pre-launch event zombies making it impossible to progress further as of 12.August.2020
				
			i(178162),	-- Tunk's Whomper dropped from Tunk (npc 157300) during the Darkmaul Citadel dungeon run
			i(178168),	-- Darkmaul Ritual Stone dropped from Ravnyr (npc 156501) during the Darkmaul Citadel dungeon run

			confirmed zone drops:
			i(175245),	-- Runetusk Necklace - drops from ogres in Darkmaul Citadel
			i(175244),	-- Spider-Eye Ring
			]]--
			n(QUESTS, {
				q(59958, {	-- A Paladin's Service -- TODO: is this quest based on class? Check with something other than a Paladin
					["coord"] = { 52.0, 55.4, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 167216 },	-- Grunt Throg
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(59985, {	-- An End to Beginnings
					["coord"] = { 39.6, 31.9, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167675 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59984,	-- Dungeon: Darkmaul Citadel
					["g"] = {
						i(175209),	-- Expeditionary Plate Chestpiece
						--[[
						Also unlocks alliance counterparts:
						i(175177),	-- Expeditionary Plate Chestpiece
						]]--
					},
				}),
				q(58208, {	-- Brace for Impact (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 160664 },	-- Private Cole
					["sourceQuest"] = 58209,	-- Stand Your Ground
				}),
				q(59928, {	-- Brace for Impact (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166583 },	-- Grunt Throg
					["sourceQuest"] = 59927,	-- Stand Your Ground
				}),
				q(59980, {	-- Catapult Destruction
					["coord"] = { 40.3, 32.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167631 },	-- Herbert Gloomburst
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
				}),
				q(59981, {	-- Controlling Their Stones
					["coord"] = { 40.2, 32.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167633 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
				}),
				q(55174, {	-- Cooking Meat (A)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156651 },	-- Captain Garrick
					["sourceQuest"] = 54952,	-- Finding the Lost Expedition
				}),
				q(59932, {	-- Cooking Meat (H)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59931,	-- Finding the Lost Expedition
				}),
				q(55186, {	-- Down with the Quilboar (A)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154327 },	-- Austin Huxworth
					["sourceQuest"] = 55173,	-- Northbound
				}),
				q(59938, {	-- Down with the Quilboar (H)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
					["sourceQuest"] = 59935,	-- Northbound
				}),
				q(59984, {	-- Dungeon: Darkmaul Citadel
					["coord"] = { 39.9, 32.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167183 },	-- Warlord Mulgrin Thunderwalker
					["sourceQuests"] = {
						59980,	-- Catapult Destruction
						59981,	-- Controlling their Stones
						59979,	-- Like Ogres to the Slaughter
					},
					["g"] = {
						i(175207),	-- Expeditionary Plate Helm
						--[[
						Also unlocks alliance counterparts:
						i(175175),	-- Expeditionary Plate Helm
						]]--
					},
				}),
				q(54951, {	-- Emergency First Aid (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 55122,	-- Murloc Mania
				}),
				q(59930, {	-- Emergency First Aid (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59929,	-- Murloc Mania
				}),
				q(59254, {	-- Enhanced Combat Tactics (A)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156651 },	-- Captain Garrick
					["sourceQuest"] = 55174,	-- Cooking Meat
				}),
				q(59933, {	-- Enhanced Combat Tactics (H)
					["coord"] = { 58.3, 74.6, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166906 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59932,	-- Cooking Meat
				}),
				q(54952, {	-- Finding the Lost Expedition (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 54951,	-- Emergency First Aid
				}),
				q(59931, {	-- Finding the Lost Expedition (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59930,	-- Emergency First Aid
				}),
				q(60344, {	-- Finding Your Way
					["coord"] = { 51.9, 85.4, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168441 },	-- Cork Fizzlepop
					["sourceQuest"] = 60343,	-- Welcome to Orgrimmar
				}),
				q(55184, {	-- Forbidden Quilboar Necromancy (A)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154327 },	-- Austin Huxworth
					["sourceQuest"] = 55173,	-- Northbound
				}),
				q(59939, {	-- Forbidden Quilboar Necromancy (H)
					["coord"] = { 62.7, 69.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166996 },	-- Mithdran Dawntracker
					["sourceQuest"] = 59935,	-- Northbound
				}),
				q(54933, {	-- Freeing the Light -- TODO: is this quest based on class? Check with something other than a Paladin. Possibly not related to the story overall
					["coord"] = { 58.1, 50.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 157114 },	-- Lightspawn
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(59945, {	-- Harpy Culling
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167291 },	-- Bo
					["sourceQuest"] = 59943,	-- The Harpy Problem
				}),
				q(56839, {	-- Killclaw the Terrible -- TODO: confirm source quest. Noticed it along the path during "To Darkmaul Citadel" but may be available sooner
					["coord"] = { 48.7, 54.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 330627 },	-- Danger Sign
					["sourceQuest"] = 59947,	-- Message to Base
					["g"] = {
						i(175228),	-- Expeditionary Plate Shoulderguard
						--[[
						Also unlocks alliance counterparts:
						i(175196),	-- Expeditionary Plate Shoulderguard
						]]--
					},
				}),
				q(59979, {	-- Like Ogres to the Slaughter
					["coord"] = { 40.2, 32.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167632 },	-- Shuja Grimaxe
					["sourceQuest"] = 59978,	-- Right Beneath Their Eyes
					["g"] = {
						i(175217),	-- Expeditionary Plate Gauntlets
						--[[
						Also unlocks alliance counterparts:
						i(175185),	-- Expeditionary Plate Gauntlets
						]]--
					},
				}),
				q(59947, {	-- Message to Base -- TODO: run one of each armor type
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167290 },	-- Shuja Grimaxe
					["sourceQuests"] = {
						59945,	-- Harpy Culling
						59946,	-- Purge the Totems
						59944,	-- The Rescue of Herbert Gloomburst
					},
					["g"] = {
						i(175223),	-- Expeditionary Plate Legguards
						--[[
						Also unlocks alliance counterparts:
						i(175191),	-- Expeditionary Plate Legguards
						]]--
					},
				}),
				q(55122, {	-- Murloc Mania (A)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156626 },	-- Captain Garrick
					["sourceQuest"] = 58208,	-- Brace for Impact
				}),
				q(59929, {	-- Murloc Mania (H)
					["coord"] = { 61.8, 82.8, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166782 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59928,	-- Brace for Impact
				}),
				q(55173, {	-- Northbound (A)
					["coord"] = { 58.3, 74.4, 1409 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156607 },	-- Alaria
					["sourceQuest"] = 59254,	-- Enhanced Combat Tactics
				}),
				q(59935, {	-- Northbound (H)
					["coord"] = { 58.3, 74.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166854 },	-- Won'sa
					["sourceQuest"] = 59933,	-- Enhanced Combat Tactics
				}),
				q(59946, {	-- Purge the Totems -- TODO: run one of each armor type
					["coord"] = { 56.9, 46.2, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167291 },	-- Bo
					["sourceQuest"] = 59943,	-- The Harpy Problem
					["g"] = {
						i(175231),	-- Expeditionary Plate Girdle
						--[[
						Also unlocks alliance counterparts:
						i(175199),	-- Expeditionary Plate Girdle
						]]--
					},
				}),
				q(59941, {	-- Re-sizing the Situation
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuest"] = 59940,	-- The Choppy Booster Mk 5
				}),
				q(59978, {	-- Right Beneath Their Eyes
					["coord"] = { 48.9, 49.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167596 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59975,	-- To Darkmaul Citadel
				}),
				q(58209, {	-- Stand Your Ground (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 160664 },	-- Private Cole
					["sourceQuest"] = 56775,	-- Warming Up
				}),
				q(59927, {	-- Stand Your Ground
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166583 },	-- Grunt Throg
					["sourceQuest"] = 59926,	-- Warming Up
				}),
				q(59950, {	-- Stocking Up on Supplies
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59942,	-- The Re-Deather
				}),
				q(59940, {	-- The Choppy Booster Mk 5
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuests"] = {
						59938,	-- Down with the Quilboar
						59939,	-- Forbidden Quilboar Necromancy
					},
				}),
				-- nothing popped up immediately after completing this quest, but its variants may be required for progressing the chain
				q(60174, {	-- The Divine's Shield -- TODO: this one requires divine shield so it's obviously paladin, but now we need every other class's variant
					["coord"] = { 57.5, 52.2, 1409 },
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["provider"] = { "n", 167179 },	-- Daelya Twilightsbane
					["sourceQuest"] = 59958,	-- A Paladin's Service
				}),
				q(59943, {	-- The Harpy Problem
					["coord"] = { 53.7, 52.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167219 },	-- Shuja Grimaxe
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(59942, {	-- The Re-Deather
					["coord"] = { 56.1, 59.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167019 },	-- Cork Fizzlepop
					["sourceQuest"] = 59941,	-- Re-sizing the Situation
					["g"] = {
						i(175161),	-- Expeditionary Axe
						i(175163),	-- Expeditionary Quarterstaff
						i(175165),	-- Expeditionary Greataxe
						i(175174),	-- Expeditionary Cudgel
						--[[
						These are alliance appearances but are given to the horde upon completion
						i(175166),	-- Expeditionary Greatsword
						i(175168),	-- Expeditionary Quarterstaff
						i(175170),	-- Expeditionary Short Sword
						i(175173),	-- Expeditionary Cudgel
						]]--
					},
				}),
				q(59944, {	-- The Rescue of Herbert Gloomburst
					["coord"] = { 56.8, 46.1, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167290 },	-- Shuja Grimaxe
					["sourceQuest"] = 59943,	-- The Harpy Problem
				}),
				q(59975, {	-- To Darkmaul Citadel
					["coord"] = { 52.1, 55.3, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167212 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59947,	-- Message to Base
				}),
				q(56775, {	-- Warming Up (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 156280 },	-- Captain Garrick
				}),
				q(59926, {	-- Warming Up (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 166573 },	-- Warlord Breka Grimaxe
				}),
				q(60343, {	-- Welcome to Orgrimmar
					["coord"] = { 52.5, 88.0, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59985,	-- An End to Beginnings
				}),
				q(59948, {	-- Westward Bound
					["coord"] = { 52.9, 56.4, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167221 },	-- Lana Jordan
					["sourceQuest"] = 59950,	-- Stocking Up on Supplies
				}),
				q(59949, {	-- Who Lurks in the Pit -- TODO: run one of each armor type
					["coord"] = { 51.1, 59.5, 1409 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 167225 },	-- Lana Jordan
					["sourceQuest"] = 59948,	-- Westward Bound
					["g"] = {
						i(175235),	-- Expeditionary Plate Armguards
						--[[
						Also unlocks alliance counterparts:
						i(175204),	-- Expeditionary Plate Armguards
						]]--
					},
				}),
			}),
			n(RARES, {
				n(156676, {	-- Ogre Overseer -- TODO: possibly horde only?
					["coord"] = { 60.5, 60.0, 1409 },
					["questID"] = 56051
				}),
				n(156986, {	-- Ogre Taskmaster -- TODO: possibly horde only?
					["questID"] = 59611,
					["coords"] = {
						{ 59.2, 40.5, 1409 },
						{ 57.6, 40.9, 1409 },
					},
				}),
			}),
			n(-212, {	-- Treasure Chests
				o(339770, {	-- Abandoned Treasure Chest
					["coord"] = { 57.1, 68.4, 1409 },
					["questID"] = 58380,
					["sourceQuest"] = 59254,	-- Enhanced Combat Tactics
				}),
				o(329918, {	-- Quilboar Treasures
					["coord"] = { 58.5, 59.3, 1409 },
					["questID"] = 56579,
				}),
				o(329919, {	-- Stolen Supplies
					["coord"] = { 59.3, 37.6, 1409 },
					["questID"] = 56581,
				}),
				o(327407, {	-- Precious Ogre Stash
					["coord"] = { 41.8, 42.8, 1409 },
					["questID"] = 56088,
				}),
			}),
		},
	}),
};
