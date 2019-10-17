---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(905, {	-- Argus
		n(-4, {		-- Achievements
			["maps"] = {
				885,	-- Antoran Wastes
				830,	-- Krokuun
				882,	-- Mac'Aree
				833,	-- Nath'raxas Spire
			},
			["g"] = {
				ach(12104, {	-- And We're All Out of Mana Buns
					title(367),		-- Demonslayer <Name>
					ach(12101),		-- We Came Here For Two Reasons
					ach(12102),		-- To Kill Demons...
					ach(12103, {	-- ...And Chew Mana Buns
						i(153041),		-- Bleakhoof Ruinstrider
					}),
				}),
				ach(12078, {	-- Commander of Argus
					i(152396, {	-- Arsenal: Weapons of the Lightforged
						i(152332),	-- Brilliant Daybreak Aegis
						i(152337),	-- Brilliant Daybreak Blade
						i(152334),	-- Brilliant Eventide Aegis
						i(152339),	-- Brilliant Eventide Blade
						i(152333),	-- Lustrous Daybreak Aegis
						i(152336),	-- Lustrous Daybreak Blade
						i(152340),	-- Lustrous Daybreak Greatsword
						i(152342),	-- Lustrous Daybreak Staff
						i(152335),	-- Lustrous Eventide Aegis
						i(152338),	-- Lustrous Eventide Blade
						i(152341),	-- Lustrous Eventide Greatsword
						i(152343),	-- Lustrous Eventide Staff
					}),
				}),
				ach(12100, {	-- Family Fighter
					i(153040),	-- Felclaw Marsuul (PET!)
				}),
				ach(12083, {	-- Paragon of Argus
					title(366),	-- <Name> the Lightbringer
					ach(12028),	-- Envision Invasion Eradication
					ach(12007),	-- Heroic: Seat of the Triumvirate
					ach(12026),	-- Invasion Obliteration
					ach(12073),	-- Locked and Loaded
					ach(12081),	-- Officer of the Light
					ach(12076),	-- Protector of the Argussian Reach
					ach(11991),	-- Seat of the Pantheon
					ach(12074),	-- Shoot First, Loot Later
					ach(12066),	-- You Are Now Prepared!
				}),
			},
		}),
	}),
};