---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(118, {	-- Icecrown
			n(-6013, {	-- Factions
				faction(1106, {	-- Argent Crusade
					["achievementID"] = 947,	-- The Argent Crusade
					["g"] = {
						ach(945, {	-- The Argent Champion
							title(99),	-- %s the Argent Champion
						}),
						n(30431, {	-- Veteran Crusader Aliocha Segard <Argent Crusade Quartermaster>
							["coord"] = { 87.6, 75.6, 118 },
							["g"] = {
								i(44244),	-- Argent Skeleton Crusher
								i(44248),	-- Battle Mender's Helm
								i(44297),	-- Boots of the Neverending Path
								i(44216),	-- Cloak of Holy Extermination
								i(41726),	-- Design: Guardian's Twilight Opal
								i(44247),	-- Fang-Deflecting Faceguard
								i(44296),	-- Helm of Purified Thoughts
								i(42187),	-- Pattern: Brilliant Spellthread
								i(44295),	-- Polished Regimental Hauberk
								i(44214),	-- Purifying Torch
								i(44283),	-- Signet of Hopeful Light
								i(44240),	-- Special Issue Legplates
								i(44239),	-- Standard Issue Legplates
								i(43154),	-- Tabard of the Argent Crusade
								i(44245),	-- Zombie Sweeper Shotgun
							},
						}),
					},
				}),
				faction(1098, {	-- Knights of the Ebon Blade
					["achievementID"] = 1009,	-- Knights of the Ebon Blade
					["g"] = {
						n(32538, {	-- Duchess Mynx <Ebon Blade Quartermaster>
							["coord"] = { 43.4, 20.6, 118 },
							["g"] = {
								i(44302),	-- Belt of Dark Mending
								i(44242),	-- Dark Soldier Cape
								i(44303),	-- Darkheart Chestguard
								i(44306),	-- Death-Insured Sabatons
								i(41562),	-- Design: Deadly Huge Citrine
								i(41721),	-- Design: Deadly Monarch Topaz
								i(41794, {	-- Design: Deadly Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41721, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(41725),	-- Design: Timeless Twilight Opal
								i(41795, {	-- Design: Timeless Twilight Opal
									["spellID"] = 0,	-- This is now available via 41725, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(44305),	-- Kilt of Dark Mercy
								i(42183),	-- Pattern: Abyssal Bag
								i(44250),	-- Reaper of Dark Souls
								i(44249),	-- Runeblade of Demonstrable Power
								i(44257),	-- Spaulders of the Black Arrow
								i(44256),	-- Sterile Flesh-Handling Gloves
								i(43155),	-- Tabard of the Ebon Blade
								i(44243),	-- Toxin-Tempered Sabatons
								i(44241),	-- Unholy Persuader
								i(44258),	-- Wound-Binder Wristguards
							},
						}),
					},
				}),
			}),
		}),
	}),
};