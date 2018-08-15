-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { 
	tier(8, {	-- Battle For Azeroth
		["groups"] = {
			ach(12807, {	-- Battle For Azeroth Hero
				["groups"] = {
					crit(6), -- Heroic: Atal'Dazar
					crit(4), -- Heroic: Freehold
					crit(5), -- Heroic: Shrine of the Storm
					crit(8), -- Heroic: The MOTHERLODE!!
					crit(1), -- Heroic: The Temple of Sethraliss
					crit(7), -- Heroic: Tol Dagor
					crit(2), -- Heroic: Underrot
					crit(3), -- Heroic: Waycrest Manor
				},
				["lvl"] = 120, -- Putting this here so it filters properly.  Moving elsewhere breaks
			}),
			ach(13075, {	-- Battle for Azeroth Keymaster
				["groups"] = {
					crit(4),	-- Atal'Dazar
					crit(1),	-- Freehold
					crit(10),	-- Kings' Rest
					crit(3),	-- Shrine of the Storm
					crit(9),	-- Siege of Boralus
					crit(6),	-- Temple of Sethraliss
					crit(8),	-- The MOTHERLODE!!
					crit(5),	-- The Underrot
					crit(7),	-- Tol Dagor
					crit(2),	-- Waycrest Manor
				},
				["lvl"] = 120,	-- Putting this here so it filters properly.  Moving elsewhere breaks
			}),
			ach(12812, {	-- Glory of the Wartorn Hero
				["groups"] = {
					i(161215), -- Reins of the Obsidian Krolusk
					crit(24),	-- A Fish Out of Water
					crit(6),	-- Alchemical Romance
					crit(7),	-- Breath of the Shrine
					crit(10),	-- Bringing Hexy Back
					crit(11),	-- Gold Fever
					crit(18),	-- Good Night, Sweet Prince
					crit(26),	-- How to Keep a Mummy
					crit(2),	-- I'm in Charge Now!
					crit(25),	-- It Belongs in a Mausoleum!
					crit(12),	-- It's Lit!
					crit(4),	-- Losing My Profession
					crit(13),	-- Not a Fun Guy
					crit(1),	-- Pecking Order
					crit(21),	-- Pitch Invasion
					crit(22),	-- Ready for Raiding VI
					crit(19),	-- Remix to Ignition
					crit(5),	-- Run Wild Like a Man On Fire
					crit(20),	-- Shot Through the Heart
					crit(17),	-- Snake Eater
					crit(16),	-- Snake Eyes
					crit(15),	-- Sporely Alive
					crit(23),	-- Stand by Me
					crit(14),	-- Taint Nobody Got Time For That
					crit(3),	-- That Sweete Booty
					crit(8),	-- The Void Lies Sleeping
					crit(9),	-- Trust No One
					crit(27),	-- Wrap God
				},
				["lvl"] = 120, -- Putting this here so it filters properly.  Moving elsewhere breaks
			}),
		},
		["lvl"] = 120,
	})
};