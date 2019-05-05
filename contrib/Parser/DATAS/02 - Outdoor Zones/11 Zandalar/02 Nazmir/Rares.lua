--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["g"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						n(125250, {	-- Ancient Jawbreaker
							["questID"] = 48063,
							["coord"] = { 67.6, 29.3, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161113),	-- Incessantly Ticking Clock
								{	-- Ancient Jawbreaker (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 1,	-- Ancient Jawbreaker
								},
							}),
						}),
						n(134298, {	-- Azerite-Infused Elemental
							["questID"] = 50569,
							["coord"] = { 54.0, 80.9, 863 },
							["g"] = {
								{	-- Azerite-Infused Elemental (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 2,	-- Azerite-Infused Elemental
								},
							},
						}),
						n(134293, {	-- Azerite-Infused Slag
							["allianceQuestID"] = 50563, 	-- Azerite-Infused Slag [A]
							["hordeQuestID"] = 49305,		-- Azerite-Infused Slag [H]
							["coord"] = { 32.98, 26.80, 863 },
							["g"] = {
								i(161100, {	-- Fused-Slag Girdle
									["bonusID"] = 4776,
									["lvl"] = 110,
								}),
								{	-- Azerite-Infused Slag (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 3,	-- Azerite-Infused Slag
								},
							},
						}),
						n(126142, {	-- Bajiatha
							["questID"] = 48439,
							["coord"] = { 42.6, 60.4, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161093),	-- Clutch Mother Wristwraps
								{	-- Bajiatha (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 20,	-- Bajiatha
								},

							}),
						}),
						n(126635, {	-- Blood Priest Xak'lar
							["questID"] = 48541,
							["coord"] = { 43.1, 90.4, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161217),	-- Tainted Blood Vambraces
								{	-- Blood Priest Xak'lar (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 4,	-- Blood Priest Xak'lar
								},
							}),
						}),
						n(125232, {	-- Captain Mu'kala (Cursed Chest)
							["questID"] = 48057,
							["coord"] = { 81.9, 30.6, 863 },
							["g"] = {
								i(161115),	-- Cursed Captain's Charm
								{	-- Cursed Chest (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 9,	-- Cursed Chest
								},
							},
						}),
						n(126187, {	-- Corpse Bringer Yal'kar
							["questID"] = 48462,
							["coord"] = { 41.4, 53.4, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161102),	-- Corpseblood Belt
								{	-- Corpse Bringer Yal'kar (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 8,	-- Corpse Bringer Yal'kar
								},
							}),
						}),
						n(121242, {	-- Glompmaw
							["questID"] = 50361,
							["coord"] = { 68.5, 57.4, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160985),	-- Glompmaw's Ring
								{	-- Glompmaw (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 11,	-- Glompmaw
								},

							}),
						}),
						n(128426, {	-- Gutrip <The Hungry>
							["questID"] = 49231,
							["coord"] = { 32.8, 43.1, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161041),	-- Gutrip's Tramplers
								{	-- Gutrip the Hungry (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 12,	-- Gutrip the Hungry
								},
							}),
						}),
						n(127001, {	-- Gwugnug the Cursed
							["description"] = "This rare is not on top of the mountain, but on the middle level in a cave.  The cave entrance is on the southern side of the mountain.",
							["questID"] = 48638,
							["coord"] = { 33.4, 87.1, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162614),	-- Gwugnug's Cursed Wraps
								{	-- Gwugnug the Cursed (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 10,	-- Gwugnug the Cursed
								},
							}),
						}),
						n(124399, {	-- Infected Direhorn
							["questID"] = 47877,
							["coord"] = { 24.9, 77.7, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161218),	-- Direhorn Studded Belt
								{	-- Infected Direhorn (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 14,	-- Infected Direhorn
								},
							}),
						}),
						n(133373, {	-- Jax'teb the Reanimated
							["questID"] = 50307,
							["coord"] = { 45.1, 51.9, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160969),	-- Reanimated Necromancer's Blade
								{	-- Jax'teb the Reanimated (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 15,	-- Jax'teb the Reanimated
								},
							}),
						}),
						n(133527, {	-- Juba the Scarred
							["questID"] = 50342,
							["coord"] = { 28.2, 33.8, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160950),	-- Nicked Nazmani Greataxe
								{	-- Juba the Scarred (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 16,	-- Juba the Scarred
								},
							}),
						}),
						n(124397, {	-- Kal'draxa <Bane of Blood Trolls>
							["questID"] = 47843,	-- needs confirmation
							["coord"] = { 52.8, 13.6, 863 },
							["g"] = {
								i(161018),	-- Winged Terror Wristwraps
								{	-- Kal'draxa (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 17,	-- Kal'draxa
								},
							},
						}),
						n(129005, {	-- King Kooba
							["questID"] = 49317,
							["coord"] = { 53.1, 42.8, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161221),	-- Jungle King Mudtossers
								{	-- King Kooba (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 6,	-- King Kooba
								},
							}),
						}),
						n(125214, {	-- Krubbs
							["questID"] = 50355,
							["coord"] = { 75.8, 36.3, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161110),	-- Crusty Chitin Armguards
								{	-- Krubbs (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 18,	-- Krubbs
								},
							}),
						}),
						n(133539, {	-- Lo'kuno
							["questID"] = 50355,
							["coord"] = { 77.5, 45.3, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161111),	-- Marshqueen's Crushers
								{	-- Lo'kuno (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 31,	-- Lo'kuno
								},
							}),
						}),
						n(134295, {	-- Lost Scroll
							["questID"] = 50565,
							["coord"] = { 81.7, 61.1, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161045, {	-- Scrollbound Hurricane Slippers
									["crs"] = { 134294 },	-- Enraged Water Elemental
								}),
								{	-- Lost Scroll (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 19,	-- Lost Scroll
								},
							}),
						}),
						n(134296, {	-- Lucille (Chag's Challenge)
							["questID"] = 50567,
							["coord"] = { 68.0, 19.8, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161046, {	-- Scrollbound Arachnid Gloves
									["crs"] = { 134297 },	-- Chag
								}),
								{	-- Chag's Challenge (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 7,	-- Chag's Challenge
								},
							}),
						}),
						n(128935, {	-- Mala'kili
							["questID"] = 50040,
							["coord"] = { 52.9, 54.6, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163703, {	-- Crawag Gnawed Femur
									["crs"] = { 128930 },  -- Rohnkor
								}),
								{	-- Mala'kili and Rohnkor (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 32,	-- Mala'kili and Rohnkor
								},

							}),
						}),
						n(128610, {	-- Maw of Shul-Nagruth
							["description"] = "This rare is only up when its associated world quest is active.",
							["questID"] = 50467,
							["coord"] = { 49.8, 67.0, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160973),	-- Accursed Tuskwand
							}),
						}),
						n(124375, {	-- Overstuffed Saurolisk
							["questID"] = 47827,
							["coord"] = { 62.1, 65.0, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160987),	-- Ring of Incomplete Digestion
							}),
						}),
						n(128974, {	-- Queen Tzxi'kik
							["questID"] = 49312,
							["coord"] = { 57.81, 67.52, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160963),	-- Blood Jungle Stinger
								{	-- Queen Tzxi'kik (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 13,	-- Queen Tzxi'kik
								},
							}),
						}),
						n(127820, {	-- Scout Skrasniss
							["questID"] = 48972,
							["coord"] = { 59.1, 38.9, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160951),	-- Evergreen Scout's Bow
								{	-- Scout Skrasniss (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 21,	-- Scout Skrasniss
								},
							}),
						}),
						n(127873, {	-- Scrounger Patriarch
							["questID"] = 48980,
							["coord"] = { 58.0, 9.10, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161219),	-- Raptor Patriarch Gloves
								{	-- Scrounger Patriarch (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 22,	-- Scrounger Patriarch
								},
							}),
						}),
						n(124475, {	-- Shambling Ambusher
							["questID"] = 47878,
							["coord"] = { 29.1, 55.6, 863 },
						}),
						n(126460, {	-- Tainted Guardian
							["questID"] = 48508,
							["coord"] = { 31.4, 38.1, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162621),	-- Nazmani Golem's Greathelm
								{	-- Tainted Guardian (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 23,	-- Tainted Guardian
								},

							}),
						}),
						n(126056, {	-- Totem Maker Jash'ga
							["questID"] = 48406,
							["coord"] = { 49.4, 37.2, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162618),	-- Totem Matriarch's Headdress
								{	-- Totem Maker Jash'ga (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 24,	-- Totem Maker Jash'ga
								},
							}),
						}),
						o(282666, {	-- Urn of Agussu
							["questID"] = 50888,
							["coord"] = { 38.1, 57.6, 863 },
							["model"] = "World\\Expansion07\\Doodads\\Zandalaritroll\\8tr_zandalari_graveyard_urn03.mdx",
							["icon"] = "Interface\\Icons\\INV_Misc_Urn_01",
						 -- ["crs"] = { 135565 },	-- Guardian of Agussu
							["g"] = {
								{	-- Urn of Agussu (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 25,	-- Urn of Agussu
								},
							},
						}),
						n(128965, {	-- Uroku the Bound
							["questID"] = 49305,
							["coord"] = { 44.2, 48.9, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161094),	-- Voodoo-Bound Handwraps
								{	-- Uroku the Bound (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 5,	-- Uroku the Bound
								},

							}),
						}),
						n(126926, {	-- Venomjaw
							["questID"] = 48626,
							["coord"] = { 29.5, 50.8, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161028),	-- Noxious Crocolisk Trousers
								{	-- Venomjaw (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 26,	-- Venomjaw
								},
							}),
						}),
						n(128584, {	-- Vugthuth
							["questID"] = 50366,	-- 50459 for WQ
							["coord"] = { 46.8, 33.6, 863 },
							["g"] = {
								i(161098),	-- Abyssal Scale Gauntlets
							},
						}),
						n(126907, {	-- Wardrummer Zurula
							["questID"] = 48623,
							["coord"] = { 48.7, 50.8, 863 },
							["g"] = {
								i(160961),	-- Warmother's Drummer
								{	-- Wardrummer Zurula (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 27,	-- Wardrummer Zurula
								},
							},
						}),
						n(133531, {	-- Xu'ba <The Bone Collector>
							["questID"] = 50348,
							["coord"] = { 36.6, 50.6, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162619),	-- Bone Collector's Chestcage
								{	-- Xu'ba the Bone Collector (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 28,	-- Xu'ba the Bone Collector
								},

							}),
						}),
						n(129657, {	-- Za'amar the Queen's Blade
							["questID"] = 49469,
							["coords"] = {
								{ 38.7, 29.0, 863 },	-- entrance
							 -- { 38.7, 26.7, 863 },	-- mob (if we ever have ability to
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161095),	-- Queensguard Specter Legwraps
								{	-- Za'amar the Queen's Blade (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 29,	-- Za'amar the Queen's Blade
								},
							}),
						}),
						n(133812, {	-- Zanxib <The Engorged>
							["questID"] = 50423,
							["coord"] = { 38.8, 71.3, 863 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161092),	-- Rivermarsh Quickclaw Buckle
								{	-- Zanxib the Engorged (Adventurer of Nazmir)
									["achievementID"] = 12942,	-- Adventurer of Nazmir
									["criteriaID"] = 30,	-- Zanxib the Engorged
								},
							}),
						}),
						n(128578, {	-- Zujothgul
							["g"] = {
								i(161101),	-- Bone Horror's Armsplints
							},
						}),
					},
				}),
			},
		}),
	}),
};