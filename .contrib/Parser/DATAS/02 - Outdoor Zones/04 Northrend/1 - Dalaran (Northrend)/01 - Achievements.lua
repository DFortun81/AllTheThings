---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-4,   {	-- Achievement
				ach(1956, {	-- Higher Learning
					["description"] = "The books you find may not be the ones you are looking for, but the book respawn timer will not start until the current book has been 'read'. Spawn timer for the books seems to be between 3 and 4 hours.|nThe best time to hunt books is right after a server restart.|nBook Spawn Locations:|nThe Schools of Arcane Magic - Introduction: First floor of the teleportation room of the Violet Gate near a bookcase.|nThe Schools of Arcane Magic - Abjuration: The floor of the Dalran Visitors Center next to a small book covered table.|nThe Schools of Arcane Magic - Conjuration: First floor of the Violet Citadel on the bottom shelf of the left bookcase on the north side of the room.|nThe Schools of Arcane Magic - Divination: Between the two bookcases on the south side of the second floor of the Violet Citadel.|nThe Schools of Arcane Magic - Enchantment: On a box on the upper balcony of The Threads of Fate.|nThe Schools of Arcane Magic - Illusion: On a box in the corner of the Violet Hold near Archmage Timear.|nThe Schools of Arcane Magic - Necromancy: Second floor of the Legerdemain Lounge in a bookcase in the northwest bedroom.|nThe Schools of Arcane Magic - Transmutation: First floor of the Legerdemain Lounge in the bookcase nearest the stove.|r",
					["g"] = {
						i(44738),	-- Kirin Tor Familiar Pet
						n(16128, {	-- Rhonin <Leader of the Kirin Tor>
							["description"] = "If you lost the book, Rhonin will provide it to you at no charge as long as you have the achievement. This only works on the character who completed the achievement.",
							["groups"] = {
								i(43824),	-- The Schools of Arcane Magic - Mastery
							},
						}),
					},
				}),
			}),
		}),
	}),
};