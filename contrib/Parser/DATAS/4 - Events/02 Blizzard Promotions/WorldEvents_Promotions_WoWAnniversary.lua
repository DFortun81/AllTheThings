-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-500, { 	-- WoW Anniversary
				["groups"] = {
					ach(2398, { -- 4th Anniverary
						un(36, i(44819)),  -- Baby Blizzard Bear (Pet)
					}),
					ach(4400, { -- 5th Anniverary
						un(36, i(49362)),  -- Onyxian Whelpling (Pet)
					}),
					ach(8820, { -- 10th Anniversary
						ach(9550, { -- Boldly, You Sought the Power of Ragnaros
							un(9, i(115484)), -- Core Hound Chain
							un(36, i(115301)), -- Molten Corgi
							un(36, i(118942)), -- Crown of Power
							un(36, i(118941)), -- Crown of Woe
							un(36, i(118939)), -- Crown of Destruction
							un(36, i(118940)), -- Crown of Desolation
						}),
						un(31, i(118572)), -- Illusion: Flames of Ragnaros
						un(7, i(118574)), -- Hatespark the Tiny
					}),
					ach(10741, { -- 12th Anniversary
						un(31, i(136925)), -- Corgi Pup (Pet)
					}),
					ach(11848, { -- 13th Anniversary
						n(-7, { -- World Bosses
							n(121820, { -- Azuregos
								["groups"] = {
									un(31, i(150424)),	-- Cold Snap
									un(31, i(150428)),	-- Eskhandar's Left Claw
									un(31, i(150423)),	-- Fang of the Mystics
									un(31, i(150421)),	-- Typhoon
									un(31, i(150417)),	-- Drape of Benediction
									un(31, i(150419)),	-- Crystal Adorned Crown
									un(31, i(150425)),	-- Snowblind Shoes
									un(31, i(150543)), 	-- Sapphire-Encrusted Tunic
									un(31, i(150544)), 	-- Mana-Frosted Pauldrons
									un(31, i(150422)),	-- Unmelting Ice Girdle
								},
								["isRaid"] = true,
								["questID"] = 47462,
							}),	
							n(121818, { -- Lord Kazzak
								["groups"] = {
									un(31, i(150383)),	-- Amberseal Keeper
									un(31, i(150427)),	-- Empyrean Demolisher
									un(31, i(150380)),	-- Eskhandar's Pelt
									un(31, i(150386)),	-- Blacklight Bracer
									un(31, i(150385)),	-- Fel Infused Leggings
									un(31, i(150382)),	-- Doomhide Gauntlets
									un(31, i(150381)),	-- Flayed Doomguard Belt
									un(31, i(150379)),	-- Infernal Headcage
								},
								["isRaid"] = true,
								["questID"] = 47461,
							}),	
							n(121913, { -- Emeriss		
								["groups"] = {
									un(31, i(150429)), -- Emerald Dragonfang
									un(31, i(150412)), -- Hammer of Bestial Fury
									un(31, i(150393)), -- Nightmare Blade
									un(31, i(150403)), -- Polished Ironwood Crossbow
									un(31, i(150408)), -- Staff of Rampant Growth
									un(31, i(150411)), -- Green Dragonskin Cloak
									un(31, i(150410)), -- Acid Inscribed Greaves
									un(31, i(150406)), -- Boots of the Endless Moor
									un(31, i(150405)), -- Circlet of Restless Dreams
									un(31, i(150415)), -- Dragonspur Wraps
									un(31, i(150416)), -- Gloves of Delusional Power
								},
								["isRaid"] = true,
								["questID"] = 47463,
							}),	
							n(121821, { -- Lethon			
								["groups"] = {
									un(31, i(150429)),	-- Emerald Dragonfang
									un(31, i(150412)),	-- Hammer of Bestial Fury
									un(31, i(150393)),	-- Nightmare Blade
									un(31, i(150403)),	-- Polished Ironwood Crossbow
									un(31, i(150408)),	-- Staff of Rampant Growth
									un(31, i(150411)),	-- Green Dragonskin Cloak
									un(31, i(150399)),	-- Black Bark Wristbands
									un(31, i(150398)),	-- Dark Heart Pants
									un(31, i(150401)),	-- Deviate Growth Cap
									un(31, i(150429)),	-- Emerald Dragonfang
									un(31, i(150402)),	-- Gauntlets of the Shining Light
									un(31, i(150400)),	-- Malignant Footguards
								},
								["isRaid"] = true,
								["questID"] = 47463,
							}),	
							n(121911, { -- Taerar	
								["groups"] = {	
									un(31, i(150429)),	-- Emerald Dragonfang
									un(31, i(150412)),	-- Hammer of Bestial Fury
									un(31, i(150393)),	-- Nightmare Blade
									un(31, i(150403)),	-- Polished Ironwood Crossbow
									un(31, i(150408)),	-- Staff of Rampant Growth
									un(31, i(150411)),	-- Green Dragonskin Cloak
									un(31, i(150414)),	-- Ancient Corroded Leggings
									un(31, i(150413)),	-- Dragonbone Wristguards
									un(31, i(150429)),	-- Emerald Dragonfang
									un(31, i(150394)),	-- Mendicant's Slippers
									un(31, i(150390)),	-- Strangley Glyphed Legplates
									un(31, i(150395)),	-- Unnatural Leather Spaulders
								},
								["isRaid"] = true,
								["questID"] = 47463,
							}),	
							n(121912, { -- Ysondre
								["groups"] = {
									un(31, i(150429)),	-- Emerald Dragonfang
									un(31, i(150412)),	-- Hammer of Bestial Fury
									un(31, i(150393)),	-- Nightmare Blade
									un(31, i(150403)),	-- Polished Ironwood Crossbow
									un(31, i(150408)),	-- Staff of Rampant Growth
									un(31, i(150411)),	-- Green Dragonskin Cloak
									un(31, i(150387)), 	-- Acid Inscribed Pauldrons
									un(31, i(150397)),	-- Belt of the Dark Bog
									un(31, i(150396)),	-- Boots of Fright
									un(31, i(150391)),	-- Jade Inlaid Vestments
									un(31, i(150389)),	-- Leggings of the Demented Mind
									un(31, i(150409)),	-- Trance Stone
								},
								["isRaid"] = true,
								["questID"] = 47463,
							}),
						}),
						n(-17, { -- Quests
							a(n(110034, { -- Historian Llore
								a(q(43323)), -- A Time To Reflect
								a(q(43471)), -- The Historians
								a(q(47253)), -- The Originals
								un(31, i(147885)), -- Bronze-Tinted Sunglasses
							})),
							h(n(110035, { -- Historian Ju'pa
								h(q(43461)), -- A Time To Reflect
								h(q(43472)), -- The Historians
								h(q(47254)), -- The Originals
								un(31, i(147885)), -- Bronze-Tinted Sunglasses
							})),
						}),
					}),
				},
				["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};