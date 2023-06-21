---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			n(ACHIEVEMENTS, {
				ach(11263, {	-- Adventurer of Stormheim
					crit(1),		-- Glimar Ironfist
					crit(2),		-- Stormwing Matriarch
					crit(3),		-- Fathnyr
					crit(4),		-- Bladesquall
					crit(5),		-- Thane's Mead Hall
					crit(6),		-- Fenri
					crit(7),		-- Whitewater Typhoon
					crit(8),		-- Worg Pack
					crit(9),		-- Worgen Stalkers or Forsaken Deathsquad
					crit(10),		-- Helmouth Raiders
					crit(11),		-- Ivory Sentinel
					crit(12),		-- The Nameless King
					crit(13),		-- Lost Ettin
					crit(14),		-- Mordvigbjorn
					crit(15),		-- Urgev the Flayer
					crit(16),		-- Isel the Hammer
					crit(17),		-- Soulthirster
					crit(18),		-- Egyl the Enduring
					crit(19),		-- Tarben
					crit(20),		-- Kottr Vondyr
					crit(21),		-- Grrvrgull the Conquerer
					crit(22),		-- Hannval the Butcher
					crit(23),		-- Roteye
					crit(24),		-- Marius & Tehd versus an Inquisitor
				}),
				ach(10668, {	-- Explore Stormheim
					crit(1),	-- Aggrammar's Vault
					crit(2),	-- Blackbeak Overlook
					crit(3),	-- Dreadwake's Landing
					crit(4),	-- Dreyrgrot
					crit(5),	-- Greywatch
					crit(6),	-- Gates of Valor
					crit(7),	-- Haustvald
					crit(8),	-- Hrydshal
					crit(9),	-- Maw of Nashal
					crit(10),	-- Morheim
					crit(11),	-- Nastrondir
					crit(12),	-- Watchman's Rock
					crit(13),	-- The Runewood
					crit(14),	-- Shield's Rest
					crit(15),	-- Skold-Ashil
					crit(16),	-- Storm's Reach
					crit(17),	-- Talonrest
					crit(18),	-- Tideskorn Harbor
					crit(19),	-- Valdisdall
					crit(20),	-- Weeping Bluffs
				}),
				ach(10627),	-- Going Up (Stormheim)
				ach(11232, {	-- Lock, Stock and Two Smoking Goblins
					title(343),		-- the Gullible
					crit(1),	-- Time to Collect
				}),
				ach(11259),	-- Treasures of Stormheim
				ach(10790, {	-- Vrykul Story, Bro
					crit(1, {	-- Greymane's Gambit
						["sourceQuests"] = {
							39800,	-- Greymane's Gambit (Alliance)
							39801,	-- The Splintered Fleet (Horde)
						},
					}),
					crit(2, {	-- The Aftermath
						["sourceQuests"] = {
							38362,	-- A Grim Trophy (Horde)
							38060,	-- Signal Boost (Alliance)
						},
					}),
					crit(3, {	-- The Trial of Might
						["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
					}),
					crit(4, {	-- The Trial of Will
						["sourceQuests"] = { 38624 },	-- Cry Thunder!
					}),
					crit(5, {	-- The Trial of Valor
						["sourceQuests"] = { 38818 },	-- The Final Judgment
					}),
					crit(6, {	-- To Helheim and Back
						["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
					}),
					crit(7, {	-- Secrets of the Shieldmaidens
						["sourceQuests"] = {
							39122,	-- Ending the New Beginning (Alliance)
							38882,	-- A New Life for Undeath (Horde)
						},
					}),
					crit(8, {	-- The Champion of Stormheim
						["sourceQuests"] = { 40005 },	-- Stormheim's Salvation
					}),
				}),
				ach(11178),	-- Wake the Dragon
				ach(10793, {	-- What a Ripoff!
					["sourceQuests"] = { 42483 },	-- Put it All on Red
				}),
			}),
		}),
	}),
});
