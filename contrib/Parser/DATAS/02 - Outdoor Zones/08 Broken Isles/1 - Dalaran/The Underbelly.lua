---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-213, {	-- The Underbelly
				n(-4, {	-- Achievements
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
						currency(1149, {	-- Sightless Eyes
							i(137826),	-- Design: Sorcerous Shadowruby Pendant [Rank 2]
							i(138016),	-- Clothes Chest Pattern: Dalaran Citizens
							i(139427),	-- Wild Mana Wand
						}),
					}),
					n(97363, {	-- K'huta <Portals and Jujus>
						currency(1149, {	-- Sightless Eyes
							i(128625),	-- Formula: Leylight Brazier
							i(141058),	-- Technique: Glyph of Critterhex
							i(139423),	-- Croc Mojo
							i(138031),	-- Portal Key: Abandoned Shack
							i(138030),	-- Portal Key: Alchemists' Lair
							i(138028),	-- Portal Key: Black Market
							i(138029),	-- Portal Key: Inn Entrance
							i(138032),	-- Portal Key: Rear Entrance
							i(138027),	-- Portal Key: Sewer Guard Station
						}),
					}),
					n(97364, { 	-- Laura Malley <Creatures>
						currency(1149, {	-- Sightless Eyes
							i(137932),	-- Recipe: Flaming Hoop
							i(137934),	-- Recipe: Leather Pet Leash
							i(136904), 	-- Sewer-Pipe Jelly Pet
							i(139412, {	-- Young Mutant War Turtles
								p(1912),	-- Young Mutant Warturtle
							}),
						}),
					}),
					n(97360, {	-- Matthew Rabis <Feral Warlock>
						currency(1149, {	-- Sightless Eyes
							i(137828),	-- Design: Twisted Pandemonite Choker (Rank 2)
							i(139896),	-- Skinning Technique: Legion Gutting
							i(141066),	-- Technique: Glyph of the Voidlord
							i(139425),	-- Imp-Binding Contract
						}),
					}),
					n(97361, {	-- Oxana Demonslay <Weapons and Secrets>
						currency(1149, {	-- Sightless Eyes
							i(137831),	-- Design: Vindictive Pandemonite Choker (Rank 2)
							i(141038),	-- Technique: Glyph of Shadow-Enemies
						}),
					}),
					n(107760, {	-- Strap Bucklebolt <Belts>
						currency(1149, {	-- Sightless Eyes
							i(137966),	-- Pattern: Imbued Silkweave Cinch (Rank 2)
							i(137974),	-- Pattern: Imbued Silkweave Cinch (Rank 3)
							i(137954),	-- Pattern: Silkweave Cinch (Rank 2)
							i(137962),	-- Pattern: Silkweave Cinch (Rank 3)
							i(137901), 	-- Recipe: Battlebound Girdle (Rank 2)
							i(137913), 	-- Recipe: Battlebound Girdle (Rank 3)
							i(123949),	-- Recipe: Demonsteel Waistguard (Rank 3)
							i(137885),	-- Recipe: Dreadleather Belt (Rank 2)
							i(137893),	-- Recipe: Dreadleather Belt (Rank 3)
							i(137917),	-- Recipe: Gravenscale Girdle (Rank 2)
							i(137925),	-- Recipe: Gravenscale Girdle (Rank 3)
							i(123929),	-- Recipe: Leystone Waistguard (Rank 2)
							i(123937),	-- Recipe: Leystone Waistguard (Rank 3)
							i(137869),	-- Recipe: Warhide Belt (Rank 2)
							i(137881),	-- Recipe: Warhide Belt (Rank 3)
						}),
					}),
					n(97366, {	-- The Widow <Tools of Deception>
						currency(1149, {	-- Sightless Eyes
							i(137829),	-- Design: Subtle Shadowruby Pendant (Rank 2)
							i(137706),	-- Schematic: Gunpowder Charge (Rank 2)
							i(137720),	-- Schematic: Gunpowder Charge (Rank 3)
							i(141057),	-- Technique: Glyph of Flash Bang
							i(139426),	-- Widowsister Contract
						}),
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