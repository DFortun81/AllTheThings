--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(125250, {	-- Ancient Jawbreaker
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161113),	-- Incessantly Ticking Clock
							}),
							["coord"] = { 67.6, 29.3, 863 },
							["questID"] = 48063,
						}),
						n(134298, {	-- Azerite-Infused Elemental
							["coord"] = { 54.0, 80.9, 863 },
							["questID"] = 50569,
						}),
						{			-- Azerite-Infused Slag
							["npcID"] = 134293, 			-- Azerite-Infused Slag
							["allianceQuestID"] = 50563, 	-- Azerite-Infused Slag [A]
							["hordeQuestID"] = 49305,		-- Azerite-Infused Slag [H]
							["coord"] = { 32.98, 26.80, 863 },
							["g"] = {
								{	-- Fused-Slag Girdle
									["itemID"] = 161100,	-- Fused-Slag Girdle
									["bonusID"] = 4776,
									["lvl"] = 110,
								},
							},
						},
						n(126142, {	-- Bajiatha
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161093),	-- Clutch Mother Wristwraps
							}),
							["coord"] = { 42.6, 60.4, 863 },
							["questID"] = 48439,
						}),
						n(126635, {	-- Blood Priest Xak'lar
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161217),	-- Tainted Blood Vambraces
							}),
							["coord"] = { 43.1, 90.4, 863 },
							["questID"] = 48541,
						}),
						n(125232, {	-- Captain Mu'kala
							["g"] = {
								i(161115),	-- Cursed Captain's Charm
							},
							["coord"] = { 81.9, 30.6, 863 },
							["questID"] = 48057,
						}),
						n(126187, {	-- Corpse Bringer Yal'kar
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161102),	-- Corpseblood Belt
							}),
							["coord"] = { 41.4, 53.4, 863 },
							["questID"] = 48462,
						}),
						n(121242, {	-- Glompmaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160985),	-- Glompmaw's Ring
							}),
							["coord"] = { 68.5, 57.4, 863 },
							["questID"] = 50361,
						}),
						n(128426, {	-- Gutrip
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161041),	-- Gutrip's Tramplers
							}),
							["coord"] = { 32.8, 43.1, 863 },
							["questID"] = 49231,
						}),
						n(127001, {	-- Gwugnug the Cursed
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162614),	-- Gwugnug's Cursed Wraps
							}),
							["coord"] = { 33.4, 87.1, 863 },
							["questID"] = 48638,
							["description"] = "This rare is not on top of the mountain, but on the middle level in a cave.  The cave entrance is on the southern side of the mountain.",
						}),
						n(124399, {	-- Infected Direhorn
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161218),	-- Direhorn Studded Belt
							}),
							["coord"] = { 24.9, 77.7, 863 },
							["questID"] = 47877,
						}),
						n(133373, {	-- Jax'teb the Reanimated
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160969),	-- Reanimated Necromancer's Blade
							}),
							["coord"] = { 45.1, 51.9, 863 },
							["questID"] = 50307,
						}),
						n(133527, {	-- Juba the Scarred
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160950),	-- Nicked Nazmani Greataxe
							}),
							["coord"] = { 28.2, 33.8, 863 },
							["questID"] = 50342,
						}),
						n(129005, {	-- King Kooba
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161221),	-- Jungle King Mudtossers
							}),
							["coord"] = { 53.1, 42.8, 863 },
							["questID"] = 49317,
						}),
						n(125214, {	-- Krubbs
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161110),	-- Crusty Chitin Armguards
							}),
							["coord"] = { 75.8, 36.3, 863 },
							["questID"] = 50355,
						}),
						n(133539, {	-- Lo'kuno
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161111),	-- Marshqueen's Crushers
							}),
							["coord"] = { 77.5, 45.3, 863 },
							["questID"] = 50355,
						}),
						n(134295, {	-- Lost Scroll
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161045, {	-- Scrollbound Hurricane Slippers
									["crs"] = {
										134294,	-- Enraged Water Elemental
									},
								}),
							}),
							["questID"] = 50565,
						}),
						n(134296, {	-- Lucille
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161046, {	-- Scrollbound Arachnid Gloves
									["crs"] = { 134297 },	-- Chag
								}),
							}),
							["coord"] = { 68.0, 19.8, 863 },
							["questID"] = 50567,
						}),
						n(128935, {	-- Mala'kili
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(163703, {	-- Crawag Gnawed Femur
									["crs"] = { 128930 },  -- Rohnkor
								}),
							}),
							["coord"] = { 52.9, 54.6, 863 },
							["questID"] = 50040,
						}),
						n(128610, {	-- Maw of Shul-Nagruth
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160973),	-- Accursed Tuskwand
							}),
							["questID"] = 50467,
						}),
						n(124375, {	-- Overstuffed Saurolisk
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160987),	-- Ring of Incomplete Digestion
							}),
							["coord"] = { 62.1, 65.0, 863 },
							["questID"] = 47827,
						}),
						{			-- Queen Tzxi'kik
							["npcID"] = 128974,	-- Queen Tzxi'kik
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160963),	-- Blood Jungle Stinger
							}),
							["questID"] = 49312,
							["coord"] = { 57.81, 67.52, 863 },
						},
						n(127820, {	-- Scout Skrasniss
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160951),	-- Evergreen Scout's Bow
							}),
							["coord"] = { 59.1, 38.9, 863 },
							["questID"] = 48972,
						}),
						n(127873, {	-- Scrounger Patriarch
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161219),	-- Raptor Patriarch Gloves
							}),
							["questID"] = 48980,
						}),
						n(124475, {	-- Shambling Ambusher
							["coord"] = { 29.1, 55.6, 863 },
							["questID"] = 47878,
						}),
						n(126460, {	-- Tainted Guardian
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162621),	-- Nazmani Golem's Greathelm
							}),
							["coord"] = { 31.4, 38.1, 863 },
							["questID"] = 48508,
						}),
						n(126056, {	-- Totem Maker Jash'ga
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162618),	-- Totem Matriarch's Headdress
							}),
							["questID"] = 48406,
						}),
						o(282666, {	-- Urn of Agussu
								--[[
								["crs"] = {
									135565,	-- Guardian of Agussu
								},
								--]]
							["coord"] = { 38.1, 57.6, 863 },
							["questID"] = 50888,
							["icon"] = "Interface\\Icons\\INV_Misc_Urn_01",
							["model"] = "World\\Expansion07\\Doodads\\Zandalaritroll\\8tr_zandalari_graveyard_urn03.mdx",
						}),
						n(128965, {	-- Uroku the Bound
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161094),	-- Voodoo-Bound Handwraps
							}),
							["coord"] = { 44.2, 48.9, 863 },
							["questID"] = 49305,
						}),
						n(126926, {	-- Venomjaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161028),	-- Noxious Crocolisk Trousers
							}),
							["coord"] = { 29.5, 50.8, 863 },
							["questID"] = 48626,
						}),
						n(128584, {	-- Vugthuth
							["groups"] = {
								i(161098),	-- Abyssal Scale Gauntlets
							},
							["coord"] = { 46.8, 33.6, 863 },
							["questID"] = 50366,	-- 50459 for WQ
						}),
						n(126907, {	-- Wardrummer Zurula
							["groups"] = {
								i(160961),	-- Warmother's Drummer
							},
							["coord"] = { 48.7, 50.8, 863 },
							["questID"] = 48623,
						}),
						n(133531, {	-- Xu'ba
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162619),	-- Bone Collector's Chestcage
							}),
							["coord"] = { 36.6, 50.6, 863 },
							["questID"] = 50348,
						}),
						n(129657, {	-- Za'amar the Queen's Blade
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161095),	-- Queensguard Specter Legwraps
							}),
							["questID"] = 49469,
						}),
						n(133812, {	-- Zanxib
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161092),	-- Rivermarsh Quickclaw Buckle
							}),
							["coord"] = { 38.8, 71.3, 863 },
							["questID"] = 50423,
						}),
					},
				}),
			},
		}),
	}),
};