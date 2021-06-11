-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5362, {	-- 13th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			ORGRIMMAR,
			86,	-- Orgrimmar: Cleft of Shadows
			13,	-- Stormwind City
		},
		["g"] = {
			ach(11848, {	-- 13th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 36, }, {	-- Mailbox
				i(147876, {	-- Anniversary Gift
					i(147877),	-- Celebration Package
					i(147881, {	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
						["questID"] = 47251,	-- Interesting Things
						["races"] = HORDE_ONLY,
					}),
					i(147880, {	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
						["questID"] = 47252,	-- Interesting Things
						["races"] = ALLIANCE_ONLY,
					}),
					i(139410, {	-- Letter from the Timewalker [Horde]
						["questID"] = 43472,	-- The Historians
						["races"] = HORDE_ONLY,
						["isYearly"] = true,	 -- Resets each year even if you did it.
					}),
					i(139409, {	-- Letter from the Timewalker [Alliance]
						["questID"] = 43471,	-- The Historians
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,	 -- Resets each year even if you did it.
					}),
				}),
			})),
			n(QUESTS, bubbleDown({ ["u"] = 31, }, {
				q(43461, {	-- A Time to Reflect [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(43323, {	-- A Time to Reflect [Alliance]
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coords"] = {
						{ 84.61, 25.01, 13 },
					},
					["races"] = ALLIANCE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(47254, {	-- The Originals [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, ORGRIMMAR },
					},
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = HORDE_ONLY,
				}),
				q(47253, {	-- The Originals [Alliance]
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coords"] = {
						{ 84.61, 25.01, 13 },
					},
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = ALLIANCE_ONLY,
				}),
			})),
			n(VENDORS, bubbleDown({ ["u"] = 31, }, {
				n(110035, {	-- Historian Jupa [Horde]
					["coord"] = { 36.6, 74.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["g"] = {	-- WoW Anniversary
						i(147885, {	-- Bronze-Tinted Sunglasses
							["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
						}),
						i(147883, {	-- Celebration Wand - Quillboar
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(147882, {	-- Celebration Wand - Trogg
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(147884, {	-- Tranquil Mechanical Yeti Costume
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
					},
				}),
				n(110034, {	-- Historian Llore [Alliance]
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 84.6, 25.0, 13 },
					["g"] = {	-- WoW Anniversary
						i(147885, {	-- Bronze-Tinted Sunglasses
							["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
						}),
						i(147883, {	-- Celebration Wand - Quillboar
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(147882, {	-- Celebration Wand - Trogg
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(147884, {	-- Tranquil Mechanical Yeti Costume
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
					},
				}),
			})),
			n(-7, {	-- World Bosses
				["u"] = 31, -- WoW Anniversary Filter
				["g"] = bubbleDown({ ["u"] = 31, }, {	-- WoW Anniversary
					n(121820, {	-- Azuregos [Azshara - Always Up]
						["isRaid"] = true,
						["questID"] = 47462,
						["isDaily"] = true,
						["maps"] = {
							AZSHARA,
						},
						["coords"] = {
							{ 48.76, 83.82, AZSHARA },
						},
						["g"] = {
							i(150424),	-- Cold Snap
							i(150428),	-- Eskhandar's Left Claw
							i(150423),	-- Fang of the Mystics
							i(150421),	-- Typhoon
							i(150419),	-- Crystal Adorned Crown
							i(150417),	-- Drape of Benediction
							i(150544),	-- Mana-Frosted Pauldrons
							i(150543),	-- Sapphire-Encrusted Tunic
							i(150422),	-- Unmelting Ice Girdle
							i(150425),	-- Snowblind Shoes
							i(150545),	-- Ring of Ancient Arcana
						},
					}),
					n(121913, {	-- Emeriss [Duskwood - 4th Rotation]
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							47,	-- Duskwood
						},
						["coords"] = {
							{ 46.54, 39.73, 47 },
						},
						["g"] = {
							i(150429),	-- Emerald Dragonfang
							i(150412),	-- Hammer of Bestial Fury
							i(150393),	-- Nightmare Blade
							i(150403),	-- Polished Ironwood Crossbow
							i(150408),	-- Staff of Rampant Growth
							i(150405),	-- Circlet of Restless Dreams
							i(150407),	-- Dragonheart Necklace
							i(150411),	-- Green Dragonskin Cloak
							i(150415),	-- Dragonspur Wraps
							i(150416),	-- Gloves of Delusional Power
							i(150410),	-- Acid Inscribed Greaves
							i(150406),	-- Boots of the Endless Moor
							i(150392),	-- Mindtear Band
							i(150404),	-- Ring of the Unliving
							i(150388),	-- Hibernation Crystal
						},
					}),
					n(121818, {	-- Lord Kazzak [Blasted Lands - Always up]
						["isRaid"] = true,
						["questID"] = 47461,
						["isDaily"] = true,
						["maps"] = {
							17,	-- Blasted Lands
						},
						["coords"] = {
							{ 32.42, 48.21 ,17 },
						},
						["g"] = {
							i(150383),	-- Amberseal Keeper
							i(150427),	-- Empyrean Demolisher
							i(150379),	-- Infernal Headcage
							i(150426),	-- Blazefury Medallion
							i(150380),	-- Eskhandar's Pelt
							i(150386),	-- Blacklight Bracer
							i(150382),	-- Doomhide Gauntlets
							i(150381),	-- Flayed Doomguard Belt
							i(150385),	-- Fel Infused Leggings
							i(150384),	-- Ring of Entropy
						},
					}),
					n(121821, {	-- Lethon [The Hinterlands - 3rd Rotation]
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							26,	-- The Hinterlands
						},
						["coords"] = {
							{ 62.87, 25.2, 26 },
						},
						["g"] = {
							i(150429),	-- Emerald Dragonfang
							i(150412),	-- Hammer of Bestial Fury
							i(150393),	-- Nightmare Blade
							i(150403),	-- Polished Ironwood Crossbow
							i(150408),	-- Staff of Rampant Growth
							i(150401),	-- Deviate Growth Cap
							i(150407),	-- Dragonheart Necklace
							i(150411),	-- Green Dragonskin Cloak
							i(150399),	-- Black Bark Wristbands
							i(150402),	-- Gauntlets of the Shining Light
							i(150398),	-- Dark Heart Pants
							i(150400),	-- Malignant Footguards
							i(150392),	-- Mindtear Band
							i(150404),	-- Ring of the Unliving
							i(150388),	-- Hibernation Crystal
						},
					}),
					n(121911, {	-- Taerar [Ashenvale - 1st Rotation] [1st one in 2017]
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							ASHENVALE,
						},
						["coords"] = {
							{ 93.8, 40.8, ASHENVALE },
						},
						["g"] = {
							i(150429),	-- Emerald Dragonfang
							i(150412),	-- Hammer of Bestial Fury
							i(150393),	-- Nightmare Blade
							i(150403),	-- Polished Ironwood Crossbow
							i(150408),	-- Staff of Rampant Growth
							i(150407),	-- Dragonheart Necklace
							i(150395),	-- Unnatural Leather Spaulders
							i(150411),	-- Green Dragonskin Cloak
							i(150413),	-- Dragonbone Wristguards
							i(150414),	-- Ancient Corroded Leggings
							i(150390),	-- Strangely Glyphed Legplates
							i(150394),	-- Mendicant's Slippers
							i(150392),	-- Mindtear Band
							i(150404),	-- Ring of the Unliving
							i(150388),	-- Hibernation Crystal
						},
					}),
					n(121912, {	-- Ysondre [Feralas - 2nd Rotation] [1st one in 2018]
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							FERALAS,
						},
						["coords"] = {
							{ 50.93, 11.91, FERALAS },
						},
						["g"] = {
							i(150429),	-- Emerald Dragonfang
							i(150412),	-- Hammer of Bestial Fury
							i(150393),	-- Nightmare Blade
							i(150403),	-- Polished Ironwood Crossbow
							i(150408),	-- Staff of Rampant Growth
							i(150409),	-- Trance Stone
							i(150407),	-- Dragonheart Necklace
							i(150411),	-- Green Dragonskin Cloak
							i(150387),	-- Acid Inscribed Pauldrons
							i(150391),	-- Jade Inlaid Vestments
							i(150397),	-- Belt of the Dark Bog
							i(150389),	-- Leggings of the Demented Mind
							i(150396),	-- Boots of Fright
							i(150392),	-- Mindtear Band
							i(150404),	-- Ring of the Unliving
							i(150388),	-- Hibernation Crystal
						},
					}),
				}),
			}),
		},
	}),
};
