-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- WoW Anniversary
		["npcID"] = -5362,	-- WoW Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			85,	-- Orgrimmar
			86,	-- Orgrimmar: Cleft of Shadows
			13,	-- Stormwind City
		},
		["g"] = {
			{	-- 13th Anniversary
				["achievementID"] = 11848,	-- 13th Anniversary
				["u"] = 36,					-- WoW Anniversary Filter
			},
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Anniversary Gift
						["itemID"] = 147876,	-- Anniversary Gift
						["u"] = 36,				-- WoW Anniversary Filter
						["g"] = {
							{	-- Celebration Package
								["itemID"] = 147877,	-- Celebration Package
								["u"] = 36,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
								["itemID"] = 147881,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47251,	-- Interesting Things
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
								["itemID"] = 147880,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47252,	-- Interesting Things
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Letter from the Timewalker [Horde]
								["itemID"] = 139410,	-- Letter from the Timewalker
								["questID"] = 43472,	-- The Historians
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
								["collectible"] = false,	 -- Resets each year even if you did it.
							},
							{	-- Letter from the Timewalker [Alliance]
								["itemID"] = 139409,	-- Letter from the Timewalker
								["questID"] = 43471,	-- The Historians
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
								["collectible"] = false,	 -- Resets each year even if you did it.
							},
						},
					},
				},
			},
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	-- A Time to Reflect [Horde]
						["questID"] = 43461,	-- A Time to Reflect
						["qg"] = 110035,		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- A Time to Reflect [Alliance]
						["questID"] = 43323,	-- A Time to Reflect
						["qg"] = 110034,		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- The Originals [Horde]
						["questID"] = 47254,	-- The Originals
						["qg"] = 110035,		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = HORDE_ONLY,
					},
					{	-- The Originals [Alliance]
						["questID"] = 47253,	-- The Originals
						["qg"] = 110034,		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
				},
			},
			{	-- Vendors
				["npcID"] = -2,		-- Vendors
				["g"] = {
					{	-- Historian Jupa [Horde]
						["npcID"] = 110035,		-- Historian Jupa
						["races"] = HORDE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["g"] = {
							{	-- Bronze-Tinted Sunglasses
								["itemID"] = 147885,	-- Bronze-Tinted Sunglasses
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Quillboar
								["itemID"] = 147883,	-- Celebration Wand - Quillboar
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Trogg
								["itemID"] = 147882,	-- Celebration Wand - Trogg
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Tranquil Mechanical Yeti Costume
								["itemID"] = 147884,	-- Tranquil Mechanical Yeti Costume
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Historian Llore [Alliance]
						["npcID"] = 110034,		-- Historian Llore
						["races"] = ALLIANCE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["g"] = {
							{	-- Bronze-Tinted Sunglasses
								["itemID"] = 147885,	-- Bronze-Tinted Sunglasses
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Quillboar
								["itemID"] = 147883,	-- Celebration Wand - Quillboar
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Celebration Wand - Trogg
								["itemID"] = 147882,	-- Celebration Wand - Trogg
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Tranquil Mechanical Yeti Costume
								["itemID"] = 147884,	-- Tranquil Mechanical Yeti Costume
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
				},
			},
			{	-- World Bosses
				["npcID"] = -7,	-- World Bosses
				["g"] = {
					{	-- Azuregos [Azshara - Always Up]
						["npcID"] = 121820,	-- Azuregos
						["isRaid"] = true,
						["questID"] = 47462,
						["isDaily"] = true,
						["maps"] = {
							76,	-- Azshara
						},
						["coords"] = {
							{ 48.76, 83.82, 76 },
						},
						["g"] = {
							{	-- Cold Snap
								["itemID"] = 150424,	-- Cold Snap
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Eskhandar's Left Claw
								["itemID"] = 150428,	-- Eskhandar's Left Claw
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Fang of the Mystics
								["itemID"] = 150423,	-- Fang of the Mystics
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Typhoon
								["itemID"] = 150421,	-- Typhoon
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Crystal Adorned Crown
								["itemID"] = 150419,	-- Crystal Adorned Crown
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Drape of Benediction
								["itemID"] = 150417,	-- Drape of Benediction
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mana-Frosted Pauldrons
								["itemID"] = 150544,	-- Mana-Frosted Pauldrons
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Sapphire-Encrusted Tunic
								["itemID"] = 150543,	-- Sapphire-Encrusted Tunic
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Unmelting Ice Girdle
								["itemID"] = 150422,	-- Unmelting Ice Girdle
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Snowblind Shoes
								["itemID"] = 150425,	-- Snowblind Shoes
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of Ancient Arcana
								["itemID"] = 150545,	-- Ring of Ancient Arcana
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Emeriss [Duskwood - 4th Rotation]
						["npcID"] = 121913,	-- Emeriss
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
							{	-- Emerald Dragonfang
								["itemID"] = 150429,	-- Emerald Dragonfang
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hammer of Bestial Fury
								["itemID"] = 150412,	-- Hammer of Bestial Fury
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Nightmare Blade
								["itemID"] = 150393,	-- Nightmare Blade
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Polished Ironwood Crossbow
								["itemID"] = 150403,	-- Polished Ironwood Crossbow
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Staff of Rampant Growth
								["itemID"] = 150408,	-- Staff of Rampant Growth
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Circlet of Restless Dreams
								["itemID"] = 150405,	-- Circlet of Restless Dreams
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonheart Necklace
								["itemID"] = 150407,	-- Dragonheart Necklace
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Green Dragonskin Cloak
								["itemID"] = 150411,	-- Green Dragonskin Cloak
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonspur Wraps
								["itemID"] = 150415,	-- Dragonspur Wraps
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Gloves of Delusional Power
								["itemID"] = 150416,	-- Gloves of Delusional Power
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Acid Inscribed Greaves
								["itemID"] = 150410,	-- Acid Inscribed Greaves
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Boots of the Endless Moor
								["itemID"] = 150406,	-- Boots of the Endless Moor
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mindtear Band
								["itemID"] = 150392,	-- Mindtear Band
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of the Unliving
								["itemID"] = 150404,	-- Ring of the Unliving
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hibernation Crystal
								["itemID"] = 150388,	-- Hibernation Crystal
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Lord Kazzak [Blasted Lands - Always up]
						["npcID"] = 121818,	-- Lord Kazzak
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
							{	-- Amberseal Keeper
								["itemID"] = 150383,	-- Amberseal Keeper
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Empyrean Demolisher
								["itemID"] = 150427,	-- Empyrean Demolisher
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Infernal Headcage
								["itemID"] = 150379,	-- Infernal Headcage
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Blazefury Medallion
								["itemID"] = 150426,	-- Blazefury Medallion
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Eskhandar's Pelt
								["itemID"] = 150380,	-- Eskhandar's Pelt
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Blacklight Bracer
								["itemID"] = 150386,	-- Blacklight Bracer
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Doomhide Gauntlets
								["itemID"] = 150382,	-- Doomhide Gauntlets
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Flayed Doomguard Belt
								["itemID"] = 150381,	-- Flayed Doomguard Belt
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Fel Infused Leggings
								["itemID"] = 150385,	-- Fel Infused Leggings
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of Entropy
								["itemID"] = 150384,	-- Ring of Entropy
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Lethon [The Hinterlands - 3rd Rotation]
						["npcID"] = 121821,	-- Lethon
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
							{	-- Emerald Dragonfang
								["itemID"] = 150429,	-- Emerald Dragonfang
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hammer of Bestial Fury
								["itemID"] = 150412,	-- Hammer of Bestial Fury
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Nightmare Blade
								["itemID"] = 150393,	-- Nightmare Blade
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Polished Ironwood Crossbow
								["itemID"] = 150403,	-- Polished Ironwood Crossbow
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Staff of Rampant Growth
								["itemID"] = 150408,	-- Staff of Rampant Growth
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Deviate Growth Cap
								["itemID"] = 150401,	-- Deviate Growth Cap
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonheart Necklace
								["itemID"] = 150407,	-- Dragonheart Necklace
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Green Dragonskin Cloak
								["itemID"] = 150411,	-- Green Dragonskin Cloak
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Black Bark Wristbands
								["itemID"] = 150399,	-- Black Bark Wristbands
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Gauntlets of the Shining Light
								["itemID"] = 150402,	-- Gauntlets of the Shining Light
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dark Heart Pants
								["itemID"] = 150398,	-- Dark Heart Pants
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Malignant Footguards
								["itemID"] = 150400,	-- Malignant Footguards
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mindtear Band
								["itemID"] = 150392,	-- Mindtear Band
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of the Unliving
								["itemID"] = 150404,	-- Ring of the Unliving
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hibernation Crystal
								["itemID"] = 150388,	-- Hibernation Crystal
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Taerar [Ashenvale - 1st Rotation] [1st one in 2017]
						["npcID"] = 121911,	-- Taerar
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							63,	-- Ashenvale
						},
						["coords"] = {
							{ 93.8, 40.8, 63 },
						},
						["g"] = {
							{	-- Emerald Dragonfang
								["itemID"] = 150429,	-- Emerald Dragonfang
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hammer of Bestial Fury
								["itemID"] = 150412,	-- Hammer of Bestial Fury
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Nightmare Blade
								["itemID"] = 150393,	-- Nightmare Blade
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Polished Ironwood Crossbow
								["itemID"] = 150403,	-- Polished Ironwood Crossbow
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Staff of Rampant Growth
								["itemID"] = 150408,	-- Staff of Rampant Growth
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonheart Necklace
								["itemID"] = 150407,	-- Dragonheart Necklace
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Unnatural Leather Spaulders
								["itemID"] = 150395,	-- Unnatural Leather Spaulders
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Green Dragonskin Cloak
								["itemID"] = 150411,	-- Green Dragonskin Cloak
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonbone Wristguards
								["itemID"] = 150413,	-- Dragonbone Wristguards
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ancient Corroded Leggings
								["itemID"] = 150414,	-- Ancient Corroded Leggings
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Strangely Glyphed Legplates
								["itemID"] = 150390,	-- Strangely Glyphed Legplates
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mendicant's Slippers
								["itemID"] = 150394,	-- Mendicant's Slippers
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mindtear Band
								["itemID"] = 150392,	-- Mindtear Band
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of the Unliving
								["itemID"] = 150404,	-- Ring of the Unliving
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hibernation Crystal
								["itemID"] = 150388,	-- Hibernation Crystal
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Ysondre [Feralas - 2nd Rotation] [1st one in 2018]
						["npcID"] = 121912,	-- Ysondre
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = {
							69,	-- Feralas
						},
						["coords"] = {
							{ 50.93, 11.91, 69 },
						},
						["g"] = {
							{	-- Emerald Dragonfang
								["itemID"] = 150429,	-- Emerald Dragonfang
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hammer of Bestial Fury
								["itemID"] = 150412,	-- Hammer of Bestial Fury
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Nightmare Blade
								["itemID"] = 150393,	-- Nightmare Blade
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Polished Ironwood Crossbow
								["itemID"] = 150403,	-- Polished Ironwood Crossbow
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Staff of Rampant Growth
								["itemID"] = 150408,	-- Staff of Rampant Growth
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Trance Stone
								["itemID"] = 150409,	-- Trance Stone
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Dragonheart Necklace
								["itemID"] = 150407,	-- Dragonheart Necklace
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Green Dragonskin Cloak
								["itemID"] = 150411,	-- Green Dragonskin Cloak
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Acid Inscribed Pauldrons
								["itemID"] = 150387,	-- Acid Inscribed Pauldrons
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Jade Inlaid Vestments
								["itemID"] = 150391,	-- Jade Inlaid Vestments
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Belt of the Dark Bog
								["itemID"] = 150397,	-- Belt of the Dark Bog
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Leggings of the Demented Mind
								["itemID"] = 150389,	-- Leggings of the Demented Mind
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Boots of Fright
								["itemID"] = 150396,	-- Boots of Fright
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Mindtear Band
								["itemID"] = 150392,	-- Mindtear Band
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Ring of the Unliving
								["itemID"] = 150404,	-- Ring of the Unliving
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Hibernation Crystal
								["itemID"] = 150388,	-- Hibernation Crystal
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
				},
			},
		},
	},
};