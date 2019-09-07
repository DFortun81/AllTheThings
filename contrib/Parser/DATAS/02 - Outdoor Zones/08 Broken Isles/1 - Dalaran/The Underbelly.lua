---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-213, {	-- The Underbelly
				n(-4, {		-- Achievements
					currency(1149, {	-- Sightless Eyes
						ach(11066, {	-- Underbelly Tycoon
							i(138387),	-- Ratstallion (MOUNT!)
						}),
					}),
				}),
				filter(101, {	-- Battle Pet
					p(1915),	-- Blind Rat
				}),
				n(-2, {	-- Vendors
					n(97362, {	-- Dazzik "Proudmoore" <Magical Things>
						["coord"] = { 66.2, 74.8, 628 },
						["g"] = {
							i(138016, {	-- Clothes Chest Pattern: Dalaran Citizens
								["cost"] = { { "c", 1149, 250 }, },	-- 250x Sightless Eye
							}),
							i(137826, {	-- Design: Sorcerous Shadowruby Pendant [Rank 2]
								["cost"] = { { "c", 1149, 250 }, },	-- 250x Sightless Eye
							}),
							i(139427, {	-- Wild Mana Wand
								["cost"] = { { "c", 1149, 175 }, },	-- 175x Sightless Eye
							}),
						},
					}),
					n(97363, {	-- K'huta <Portals and Jujus>
						["coord"] = { 66.0, 79.9, 628 },
						["g"] = {
							i(139423, {	-- Croc Mojo
								["cost"] = { { "c", 1149, 175 }, },	-- 175x Sightless Eye
							}),
							i(128625, {	-- Formula: Leylight Brazier
								["cost"] = { { "c", 1149, 250 }, },	-- 250x Sightless Eye
							}),
							i(138031, {	-- Portal Key: Abandoned Shack
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
							i(138030, {	-- Portal Key: Alchemists' Lair
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
							i(138028, {	-- Portal Key: Black Market
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
							i(138029, {	-- Portal Key: Inn Entrance
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
							i(138032, {	-- Portal Key: Rear Entrance
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
							i(138027, {	-- Portal Key: Sewer Guard Station
								["cost"] = { { "c", 1149, 50 }, },	-- 50x Sightless Eye
							}),
							i(141058, {	-- Technique: Glyph of Critterhex
								["cost"] = { { "c", 1149, 100 }, },	-- 100x Sightless Eye
							}),
						},
					}),
					n(97364, { 	-- Laura Malley <Creatures>
						["coord"] = { 58.0, 58.1, 628 },
						["g"] = {
							i(137932, {	-- Recipe: Flaming Hoop
								["cost"] = { { "c", 1149, 100 }, },		-- 100x Sightless Eye
							}),
							i(137934, {	-- Recipe: Leather Pet Leash
								["cost"] = { { "c", 1149, 50 }, },		-- 50x Sightless Eye
							}),
							i(136904, {	-- Sewer-Pipe Jelly  (PET!)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(139412, {	-- Young Mutant War Turtles
								["cost"] = { { "c", 1149, 1,500 }, },	-- 1,500x Sightless Eye
								["g"] = {
									p(1912),	-- Young Mutant Warturtle (PET!)
								},
							}),
						},
					}),
					n(97360, {	-- Matthew Rabis <Feral Warlock>
						["coord"] = { 47.0, 56.6, 628 },
						["g"] = {
							i(137828, {	-- Design: Twisted Pandemonite Choker (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(139425, {	-- Imp-Binding Contract
								["cost"] = { { "c", 1149, 225 }, },		-- 225x Sightless Eye
							}),
							i(139896, {	-- Skinning Technique: Legion Gutting
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(141066, {	-- Technique: Glyph of the Voidlord
								["cost"] = { { "c", 1149, 100 }, },		-- 100x Sightless Eye
							}),
						},
					}),
					n(97361, {	-- Oxana Demonslay <Weapons and Secrets>
						["coord"] = { 67.4, 18.1, 628 },
						["g"] = {
							i(137831, {	-- Design: Vindictive Pandemonite Choker (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(141038, {	-- Technique: Glyph of Shadow-Enemies
								["cost"] = { { "c", 1149, 100 }, },		-- 100x Sightless Eye
							}),
						},
					}),
					n(107760, {	-- Strap Bucklebolt <Belts>
						["coord"] = { 65.8, 80.8, 628 },
						["g"] = {
							i(137966, {	-- Pattern: Imbued Silkweave Cinch (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137974, {	-- Pattern: Imbued Silkweave Cinch (Rank 3)
								["cost"] = {
									{ "c", 1149, 500 },	-- 500x Sightless Eye
									{ "g", 15000000 },	-- 1,500g
								},
							}),
							i(137954, {	-- Pattern: Silkweave Cinch (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137962, {	-- Pattern: Silkweave Cinch (Rank 3)
								["cost"] = { { "c", 1149, 500 }, },		-- 500x Sightless Eye
							}),
							i(137901, {	-- Recipe: Battlebound Girdle (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137913, {	-- Recipe: Battlebound Girdle (Rank 3)
								["cost"] = { { "c", 1149, 500 }, },		-- 500x Sightless Eye
							}),
							i(123949, {	-- Recipe: Demonsteel Waistguard (Rank 3)
								["cost"] = {
									{ "c", 1149, 500 },	-- 500x Sightless Eye
									{ "g", 15000000 },	-- 1,500g
								},
							}),
							i(137885, {	-- Recipe: Dreadleather Belt (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137893, {	-- Recipe: Dreadleather Belt (Rank 3)
								["cost"] = {
									{ "c", 1149, 500 },	-- 500x Sightless Eye
									{ "g", 15000000 },	-- 1,500g
								},
							}),
							i(137917, {	-- Recipe: Gravenscale Girdle (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137925, {	-- Recipe: Gravenscale Girdle (Rank 3)
								["cost"] = {
									{ "c", 1149, 500 },	-- 500x Sightless Eye
									{ "g", 15000000 },	-- 1,500g
								},
							}),
							i(123929, {	-- Recipe: Leystone Waistguard (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(123937, {	-- Recipe: Leystone Waistguard (Rank 3)
								["cost"] = { { "c", 1149, 500 }, },		-- 500x Sightless Eye
							}),
							i(137869, {	-- Recipe: Warhide Belt (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137881, {	-- Recipe: Warhide Belt (Rank 3)
								["cost"] = { { "c", 1149, 500 }, },		-- 500x Sightless Eye
							}),
						},
					}),
					n(97366, {	-- The Widow <Tools of Deception>
						["coord"] = { 71.5, 24.0, 628 },
						["g"] = {
							i(137829, {	-- Design: Subtle Shadowruby Pendant (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137706, {	-- Schematic: Gunpowder Charge (Rank 2)
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
							i(137720, {	-- Schematic: Gunpowder Charge (Rank 3)
								["cost"] = {
									{ "c", 1149, 500 },	-- 500x Sightless Eye
									{ "g", 15000000 },	-- 1,500g
								},
							}),
							i(141057, {	-- Technique: Glyph of Flash Bang
								["cost"] = { { "c", 1149, 100 }, },		-- 100x Sightless Eye
							}),
							i(139426, {	-- Widowsister Contract
								["cost"] = { { "c", 1149, 250 }, },		-- 250x Sightless Eye
							}),
						},
					}),
				}),
				n(0, { 	-- Zone Drops
					i(139572, {	-- Lost Codex of the Amani
						["crs"] = {
							97380,	-- Splint
							97387,	-- Mana Seeper
							97587,	-- Crazed Mage
							97390,	-- Thieving Scoundrel
							97388,	-- Xullorax
							97381,	-- Screek
							97384,	-- Segacedi
						},
						["g"] = {
							artifact(900),	--  Hidden Artifact Skin
						},
					}),
					i(139570, {	-- The Cypher of Broken Bone
						["crs"] = {
							97380,	-- Splint
							97387,	-- Mana Seeper
							97587,	-- Crazed Mage
							97390,	-- Thieving Scoundrel
							97388,	-- Xullorax
							97381,	-- Screek
							97384,	-- Segacedi
						},
						["g"] = {
							artifact(611),	-- Assassination Rogue Hidden Artifact Skin
						},
					}),
				}),
			}),
		}),
	}),
};;