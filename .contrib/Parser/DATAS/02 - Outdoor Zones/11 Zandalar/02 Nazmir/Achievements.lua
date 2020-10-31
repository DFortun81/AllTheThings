---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(ACHIEVEMENTS, {
				ach(12942),		-- Adventurer of Nazmir
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Bwonsamdi respected
							["coord"] = { 39.4, 24.7, 863 },
							["cr"] = 122688,	-- Bwonsamdi
						}),
						crit(2, {	-- Krag'wa respected
							["coord"] = { 75.4, 56.7, 863 },
							["cr"] = 120551,	-- Krag'wa
						}),
					}
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,
					["g"] = {
						crit(2,  {	-- Tales of de Loa: Bwonsamdi
							["itemID"] = 163330,	-- Tales of de Loa: Bwonsamdi
							["coord"] = { 39.1, 38.6, 863 },
						}),
						crit(5,  {	-- Tales of de Loa: Hir'eek
							["itemID"] = 163199,	-- Tales of de Loa: Hir'eek
							["coord"] = { 39.5, 54.6, 863 },
						}),
						crit(8,  {	-- Tales of de Loa: Krag'wa
							["itemID"] = 163331,	-- Tales of de Loa: Krag'wa
							["coord"] = { 58.9, 48.6, 863 },
						}),
						crit(14, {	-- Tales of de Loa: Torga
							["itemID"] = 163197,	-- Tales of de Loa: Torga
							["coord"] = { 72.8, 7.60, 863 },
						}),
					},
				}),
				ach(13024, {	-- Carved in Stone, Written in Blood
					crit(1, {	-- Ancient Nazmani Tablet
						["objectID"] = 298921,	-- Ancient Nazmani Tablet
						["coord"] = { 56.3, 57.3, 863 },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(2, {	-- Weathered Nazmani Tablet
						["objectID"] = 298963,	-- Weathered Nazmani Tablet
						["coord"] = { 43.4, 48.1, 863 },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(3, {	-- Cracked Tablet
						["objectID"] = 298965,	-- Cracked Tablet
						["coord"] = { 51.2, 85.1, 863 },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
					crit(4, {	-- Fractured Tablet
						["objectID"] = 299073,	-- Fractured Tablet
						["coord"] = { 42.6, 57.1, 863 },
						["icon"] = "Interface\\Icons\\inv_misc_rune_11",
					}),
				}),
				ach(12588, {	-- Eat Your Greens
					crit(1, {	-- Saurolisk Tail
						["objectID"] = 291233,	-- Saurolisk Tail
						["coords"] = {
							{ 30.3, 52.7, 863 },
							{ 30.1, 39.7, 863 },
							{ 47.5, 35.1, 863 },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
					}),
					crit(2, {	-- Bwonsamdi's Tears
						["objectID"] = 291238,	-- Bwonsamdi's Tears
						["coords"] = {
							{ 55.6, 74.7, 863 },
							{ 46.1, 71.9, 863 },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
					}),
					crit(3, {	-- Gnarl Root
						["objectID"] = 291241,	-- Gnarl Root
						["coords"] = {
							{ 28.0, 35.3, 863 },
							{ 35.2, 66.4, 863 },
							{ 48.7, 74.9, 863 },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_07",
					}),
					crit(4, {	-- Sapphire Amaraina
						["objectID"] = 292812,	-- Sapphire Amaraina
						["coords"] = {
							{ 73.7, 39.7, 863 },
							{ 81.9, 55.9, 863 },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
					}),
					crit(5, {	-- Krag'wa's Ire
						["objectID"] = 292823,	-- Krag'wa's Ire
						["coords"] = {
							{ 52.6, 35.8, 863 },
							{ 50.4, 39.7, 863 },
						},
						["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
					}),
					crit(6, {	-- Stonebloom
						["objectID"] = 275059,	-- Stonebloom
						["coords"] = {
							{ 54.5, 56.1, 863 },
							{ 55.4, 67.1, 863 },
							{ 76.3, 61.0, 863 },
							{ 49.4, 48.9, 863 },
						},
						["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
					}),
				}),
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Brutosaur of Nazmir Fed
							["description"] = "Buy Primitive Watermelon from Blind Wunja inside the cave at 34.6, 54.9 and feed it to Goramor.",
							["coords"] = {
								{ 32.3, 35.3, 863 },	-- Goramor
								{ 34.6, 54.9, 863 },	-- Blind Wunja
							},
							["crs"] = {
								126833,	-- Blind Wunja
								143644,	-- Goramor
							},
						}),
					},
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Vilescale Pearl
							["questID"] = 50435,
							["itemID"] = 157797,	-- Vilescale Pearl
							["coord"] = { 80.8, 46.7, 863 },
							["crs"] = {
								125328,	-- Priestess Zaldraxia
								125393,	-- Vilescale Guardian
								125392,	-- Vilescale Mana Taster
								125366,	-- Vilescale Poacher
							},
						}),
						crit(5, {	-- Snapjaw Tail
							["questID"] = 50437,
							["itemID"] = 157801,	-- Snapjaw Tail
							["coord"] = { 34.0, 75.0, 863 },
							["crs"] = {
								126723,	-- Primal Snapjaw
								120588,	-- Rivermarsh Snapjaw
							},
						}),
						crit(8, {	-- Nazwathan Relic
							["questID"] = 50441,
							["itemID"] = 157802,	-- Nazwathan Relic
							["coord"] = { 68.5, 32.7, 863 },
							["crs"] = {
								131157,	-- Nazwathan Blood Bender
								131155,	-- Nazwathan Guardian
								131156,	-- Nazwathan Hulk
							},
						}),
						crit(11, {	-- Taking the Loa Road
							["sourceQuests"] = { 50444 },	-- Taking the Loa Road
							["coord"] = { 53.9, 74.1, 863 },
						}),
					},
				}),
				ach(13028, {	-- Hoppin' Sad
					-- TODO:: maybe add individual records here, one for each coord and respective ID
					["coords"] = {
						{ 44.6, 92.7, 863 },	-- q(53422),
						{ 28.8, 83.1, 863 },	-- q(53423),
						{ 24.1, 91.7, 863 },	-- q(53424),
						{ 21.8, 69.3, 863 },	-- q(53425),
						{ 25.6, 40.5, 863 },	-- q(53426),
						{ 52.8, 42.8, 863 },	-- q(53420),
						{ 56.0, 65.0, 863 },	-- q(53419),
						{ 69.5, 58.6, 863 },	-- q(53417),
						{ 65.5, 50.9, 863 },	-- q(53418),
						{ 33.4, 61.5, 863 },	-- q(53421),
					},
				}),
				ach(13048, {	-- Life Finds a Way... To Die!
					["collectible"] = false,
					["g"] = {
						crit(4, {		-- Makatau the Pterrordax slain
							["coord"] = { 26.3, 73.3, 863 },
						}),
					},
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Skullcap
							["coord"] = { 52.6, 70.0, 863 },
							["cr"] = 143316,	-- Skullcap
						}),
						crit(4, {	-- Toaddcruel
							["questID"] = 50893,
							["coord"] = { 73.6, 48.8, 863 },
							["cr"] = 143311,	-- Toadcruel
						}),
					},
				}),
				ach(11868, {	-- The Dark Heart of Nazmir
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Deep in the Swamp
							["sourceQuests"] = { 47188 },	-- The Aid of the Loa
						}),
						crit(2, {	-- A Pact with Death
							["sourceQuests"] = { 47250 },	-- We'll Meet Again
						}),
						crit(3, {	-- Undercover Sista
							["sourceQuests"] = { 49082 },	-- Upward and Onward
						}),
						crit(4, {	-- Turtle Power
							["sourceQuests"] = { 49160 },	-- Torga's Eternal Return
						}),
						crit(5, {	-- A Friend in the Frogs
							["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
						}),
						crit(6, {	-- Bring the Boom
							["sourceQuests"] = { 47601 },	-- Field Evaluation
						}),
						crit(7, {	-- Everything Contained
							["sourceQuests"] = { 49985 },	-- Return to Gloom Hollow
						}),
						crit(8, {	-- Bleeding the Blood Trolls
							["sourceQuests"] = { 50087 },	-- Ateena's Fall
						}),
					},
				}),
				ach(13263, {	-- The Shadow Hunter
					["sourceQuests"] = { 53782 },	-- Mysteries of Death
					["races"] = HORDE_ONLY,
				}),
				ach(12574),		-- Tour of Duty: Nazmir
				ach(12771, {	-- Treasures of Nazmir
					crit(1,  {	-- Lucky Horace's Lucky Chest
						["objectID"] = 279253,	-- Lucky Horace's Lucky Chest
						["questID"] = 49867,
						["coord"] = { 77.6, 36.1, 863 },
					}),
					crit(2,  {	-- Partially-Digested Treasure
						["objectID"] = 280522,	-- Partially-Digested Treasure
						["questID"] = 50061,
						["coord"] = { 77.9, 46.5, 863 },
					}),
					crit(3,  {	-- Cursed Nazmani Chest
						["objectID"] = 277715,	-- Cursed Nazmani Chest
						["questID"] = 49979,
						["coord"] = { 43.0, 50.7, 863 },
					}),
					crit(4,  {	-- Cleverly Disguised Chest
						["objectID"] = 279260,	-- Cleverly Disguised Chest
						["questID"] = 49885,
						["coord"] = { 35.7, 85.6, 863 },
					}),
					crit(5,  {	-- Lost Nazmani Treasure
						["objectID"] = 279689,	-- Lost Nazmani Treasure
						["questID"] = 49891,
						["coord"] = { 62.1, 35.0, 863 },
					}),
					crit(6,  {	-- Offering to Bwonsamdi
						["objectID"] = 278437,	-- Offering to Bwonsamdi
						["questID"] = 49484,
						["coord"] = { 42.8, 26.2, 863 },
					}),
					crit(7,  {	-- Shipwrecked Chest
						["objectID"] = 278436,	-- Shipwrecked Chest
						["questID"] = 49483,
						["coord"] = { 66.7, 17.5, 863 },
					}),
					crit(8,  {	-- Venomous Seal
						["objectID"] = 279299,	-- Venomous Seal
						["questID"] = 49889,
						["coord"] = { 46.2, 82.9, 863 },
					}),
					crit(9,  {	-- Swallowed Naga Chest
						["objectID"] = 280504,	-- Swallowed Naga Chest
						["questID"] = 50045,
						["coord"] = { 76.8, 62.1, 863 },
					}),
					crit(10, {	-- Wunja's Trove
						["objectID"] = 277885,	-- Wunja's Trove
						["questID"] = 49313,
						["coord"] = { 35.5, 55.1, 863 },
					}),
				}),
			}),
		}),
	}),
};
