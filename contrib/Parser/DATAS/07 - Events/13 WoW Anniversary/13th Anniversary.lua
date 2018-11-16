-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- WoW Anniversary
		["npcID"] = -500, -- WoW Anniversary
		["g"] = {
			un(36, ach(11848, {	-- 13th Anniversary
				n(-7, {	-- World Bosses
					n(121820, {	-- Azuregos
						["groups"] = {
							un(31, i(150424)),	-- Cold Snap
							un(31, i(150428)),	-- Eskhandar's Left Claw
							un(31, i(150423)),	-- Fang of the Mystics
							un(31, i(150421)),	-- Typhoon
							un(31, i(150419)),	-- Crystal Adorned Crown
							un(31, i(150417)),	-- Drape of Benediction
							un(31, i(150544)), 	-- Mana-Frosted Pauldrons
							un(31, i(150543)), 	-- Sapphire-Encrusted Tunic
							un(31, i(150422)),	-- Unmelting Ice Girdle
							un(31, i(150425)),	-- Snowblind Shoes
							un(31, i(150545)),	-- Ring of Ancient Arcana
						},
						["isRaid"] = true,
						["questID"] = 47462,
						["isDaily"] = true,
						["maps"] = { 76 },	-- Azshara
						["coords"] = {
							{ 48.76, 83.82, 76 },
						},
					}),	
					n(121913, {	-- Emeriss		
						["groups"] = {
							un(31, i(150429)),	-- Emerald Dragonfang
							un(31, i(150412)),	-- Hammer of Bestial Fury
							un(31, i(150393)),	-- Nightmare Blade
							un(31, i(150403)),	-- Polished Ironwood Crossbow
							un(31, i(150408)),	-- Staff of Rampant Growth
							un(31, i(150405)),	-- Circlet of Restless Dreams
							un(31, i(150407)),	-- Dragonheart Necklace
							un(31, i(150411)),	-- Green Dragonskin Cloak
							un(31, i(150415)),	-- Dragonspur Wraps
							un(31, i(150416)),	-- Gloves of Delusional Power
							un(31, i(150410)),	-- Acid Inscribed Greaves
							un(31, i(150406)),	-- Boots of the Endless Moor
							un(31, i(150392)),	-- Mindtear Band
							un(31, i(150404)),	-- Ring of the Unliving
							un(31, i(150388)),	-- Hibernation Crystal
						},
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = { 47 },	-- Duskwood
						["coords"] = {
							{ 46.54, 39.73, 47 },
						},
					}),
					n(121818, {	-- Lord Kazzak
						["groups"] = {
							un(31, i(150383)),	-- Amberseal Keeper
							un(31, i(150427)),	-- Empyrean Demolisher
							un(31, i(150379)),	-- Infernal Headcage
							un(31, i(150426)),	-- Blazefury Medallion
							un(31, i(150380)),	-- Eskhandar's Pelt
							un(31, i(150386)),	-- Blacklight Bracer
							un(31, i(150382)),	-- Doomhide Gauntlets
							un(31, i(150381)),	-- Flayed Doomguard Belt
							un(31, i(150385)),	-- Fel Infused Leggings
							un(31, i(150384)),	-- Ring of Entropy
						},
						["isRaid"] = true,
						["questID"] = 47461,
						["isDaily"] = true,
						["maps"] = { 17 },	-- Blasted Lands
						["coords"] = {
							{ 32.42, 48.21 ,17 },
						},
					}),
					n(121821, {	-- Lethon			
						["groups"] = {
							un(31, i(150429)),	-- Emerald Dragonfang
							un(31, i(150412)),	-- Hammer of Bestial Fury
							un(31, i(150393)),	-- Nightmare Blade
							un(31, i(150403)),	-- Polished Ironwood Crossbow
							un(31, i(150408)),	-- Staff of Rampant Growth
							un(31, i(150401)),	-- Deviate Growth Cap
							un(31, i(150407)),	-- Dragonheart Necklace
							un(31, i(150411)),	-- Green Dragonskin Cloak
							un(31, i(150399)),	-- Black Bark Wristbands
							un(31, i(150402)),	-- Gauntlets of the Shining Light
							un(31, i(150398)),	-- Dark Heart Pants
							un(31, i(150400)),	-- Malignant Footguards
							un(31, i(150392)),	-- Mindtear Band
							un(31, i(150404)),	-- Ring of the Unliving
							un(31, i(150388)),	-- Hibernation Crystal
						},
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = { 26 },	-- The Hinterlands
						["coords"] = {
							{ 62.87, 25.2, 26 },
						},
					}),	
					n(121911, {	-- Taerar	
						["groups"] = {	
							un(31, i(150429)),	-- Emerald Dragonfang
							un(31, i(150412)),	-- Hammer of Bestial Fury
							un(31, i(150393)),	-- Nightmare Blade
							un(31, i(150403)),	-- Polished Ironwood Crossbow
							un(31, i(150408)),	-- Staff of Rampant Growth
							un(31, i(150407)),	-- Dragonheart Necklace
							un(31, i(150395)),	-- Unnatural Leather Spaulders
							un(31, i(150411)),	-- Green Dragonskin Cloak
							un(31, i(150413)),	-- Dragonbone Wristguards
							un(31, i(150414)),	-- Ancient Corroded Leggings
							un(31, i(150390)),	-- Strangely Glyphed Legplates
							un(31, i(150394)),	-- Mendicant's Slippers
							un(31, i(150392)),	-- Mindtear Band
							un(31, i(150404)),	-- Ring of the Unliving
							un(31, i(150388)),	-- Hibernation Crystal
						},
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["coords"] = {
							{ 93.8, 40.8, 63 },
						},
					}),	
					n(121912, {	-- Ysondre
						["groups"] = {
							un(31, i(150429)),	-- Emerald Dragonfang
							un(31, i(150412)),	-- Hammer of Bestial Fury
							un(31, i(150393)),	-- Nightmare Blade
							un(31, i(150403)),	-- Polished Ironwood Crossbow
							un(31, i(150408)),	-- Staff of Rampant Growth
							un(31, i(150409)),	-- Trance Stone
							un(31, i(150407)),	-- Dragonheart Necklace
							un(31, i(150411)),	-- Green Dragonskin Cloak
							un(31, i(150387)), 	-- Acid Inscribed Pauldrons
							un(31, i(150391)),	-- Jade Inlaid Vestments
							un(31, i(150397)),	-- Belt of the Dark Bog
							un(31, i(150389)),	-- Leggings of the Demented Mind
							un(31, i(150396)),	-- Boots of Fright
							un(31, i(150392)),	-- Mindtear Band
							un(31, i(150404)),	-- Ring of the Unliving
							un(31, i(150388)),	-- Hibernation Crystal
						},
						["isRaid"] = true,
						["questID"] = 47463,
						["isDaily"] = true,
						["maps"] = { 69 },	-- Feralas
						["coords"] = {
							{ 50.93, 11.91, 69 },
						},
					}),
				}),
				n(-17, { -- Quests
					a(n(110034, {	-- Historian Llore
						qd( a(q(43323))),	-- A Time To Reflect
						a(q(43471)),	-- The Historians
						a(q(47253)),	-- The Originals
					})),
					h(n(110035, {	-- Historian Ju'pa
						qd( h(q(43461))),	-- A Time To Reflect
						h(q(43472)),	-- The Historians
						h(q(47254)),	-- The Originals
					})),
				}),
				n(-2, {	-- Vendors
					a(n(110034, {	-- Historian Llore
						un(31, i(147885)),	-- Bronze-Tinted Sunglasses
					})),
					h(n(110035, {	-- Historian Ju'pa
						un(31, i(147885)),	-- Bronze-Tinted Sunglasses
					})),
				}),
			})),
		},
	},
};