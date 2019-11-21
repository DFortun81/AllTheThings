-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	tier(7, {	-- Legion
		f(200, {	-- Recipes
			n(-180, {	-- Alchemy
				i(142119),	-- Recipe: Potion of Prolonged Power (Rank 1)
				i(127925),	-- Recipe: Infernal Alchemist Stone (Rank 2)
			}),
			n(-181, {	-- Blacksmithing
				i(136709, {	-- Recipe: Demonsteel Stirrups
					["crs"] = {
						104815,	-- Jojo the Palestrider
						109819,	-- Wild Dreamrunner
						112636,	-- Sinister Leyrunner
						112637,	-- Devious Sunrunner
						109349,	-- Veil Shadowrunner
						110350,	-- Tormented Shadowrunner
					},
				}),
			}),
			n(-182, {	-- Enchanting
				i(141919),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 3)
				i(128610),	-- Formula: Enchant Neck - Mark of the Claw (Rank 3)
				i(141915, {	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 2)
					["description"] = "Drops from bears in any Broken Isles zone.",
				}),
				i(141914, {	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 2)
					["description"] = "Drops from PVP world quest mobs in any Broken Isles zone.",
				}),
				i(141918),	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 3)
			}),
			n(-190, {	-- Tailoring
				i(142077, {	-- Pattern: Imbued Silkweave Bag (Rank 2)
					["description"] = "Drops from ghosts in any Broken Isles zone."
				}),
				i(138006, {	-- Pattern: Imbued Silkweave Cover (Rank 2)
					["description"] = "Drops from furbolgs in any Broken Isles zone."
				}),
				i(138007),	-- Pattern: Imbued Silkweave Cover (Rank 3)
				i(138009, {	-- Pattern: Imbued Silkweave Drape (Rank 2)
					["description"] = "Drops from harpies in any Broken Isles zone."
				}),
				i(138010),	-- Pattern: Imbued Silkweave Drape (Rank 3)
				i(138003, {	-- Pattern: Imbued Silkweave Flourish (Rank 2)
					["description"] = "Drops from murlocs in any Broken Isles zone."
				}),
				i(138004),	-- Pattern: Imbued Silkweave Flourish (Rank 3)
				i(138000, {	-- Pattern: Imbued Silkweave Shade (Rank 2)
					["description"] = "Drops from vrykul in any Broken Isles zone."
				}),
				i(138001),	-- Pattern: Imbued Silkweave Shade (Rank 3)
			}),
		}),
	}),	
};