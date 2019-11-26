-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(252, { 	-- Sethekk Halls
		["lvl"] = 63,
		["maps"] = { 
			258,	-- Veil Sethekk
			259,	-- Halls of Mourning
		},
		["coord"] = { 44.93, 65.61, 108 },	-- Sethekk Halls, Terokkar Forest
		["groups"] = {
			n(0, {	-- Zone Drop
				i(25731, {	-- Pattern: Stylin' Crimson Hat
					["crs"] = {
						18322,	-- Sethekk Ravenguard
					},
				}),
			}),
			n(-17, {	-- Quests 	
					q(10097,  {	-- Brother Against Brother
						["u"] = 40,
						["provider"] = { "n", 18933 },	-- Isfar
					}),
					q(29605, {	-- Brother Against Brother
						["provider"] = { "n", 54840 },	-- Isfar
						["sourceQuests"] = 10180,	-- Can't Stay Away
						["g"] = {
							i(29336),	-- Mark of the Ravenguard
							i(29334),	-- Sethekk Oracle's Focus
							i(29335),	-- Talon Lord's Collar
							i(29333),	-- Torc of the Sethekk Prophet
						},
					}),
					q(29607, {	-- Eyes of Desire
						["provider"] = { "n", 54847 },	-- Dealer Vijaad
						["description"] = "Dealer Vijaad appears upon defeating Darkweaver Syth.",
					}),
					q(10098,  {	-- Terokk's Legacy
						["u"] = 40,
						["provider"] = { "n", 18933 },	-- Isfar
					}),
					q(29606, {	-- Terokk's Legacy
						["provider"] = { "n", 54840 },	-- Isfar
						["g"] = {
							i(29330),	-- The Saga of Terokk
							i(29332),	-- Terokk's Mask
							i(29329),	-- Terokk's Quill
						},
					}),	
				}),
			d(1, {	-- Normal
					cr(18472, e(541, {	-- Darkweaver Syth
					i(24160),	-- Design: Khorium Inferno Band
					i(27918),	-- Bands of Syth
					i(27919),	-- Light-Woven Slippers
					i(27914),	-- Moonstrider Boots
					i(27915),	-- Sky-Hunter Swift Boots
				})),
				cr(18473, e(543, {	-- Talon King Ikiss
					ach(653),	-- Sethekk Halls
					i(27986),	-- Crow Wing Reaper
					i(29355),	-- Terokk's Shadowstaff (7.3.5 - Used to be only Heroic Mode)
					i(27980),	-- Terokk's Nightmace
					i(27776),	-- Shoulderpads of Assassination
					i(32073),	-- Spaulders of Dementia (7.3.5 - Used to be only Heroic Mode)
					i(27946),	-- Avian Cloak of Feathers
					i(27981),	-- Sethekk Oracle Cloak
					i(29249),	-- Bands of the Benevolent (7.3.5 - Used to be only Heroic Mode)
					i(29259),	-- Bracers of the Hunt (7.3.5 - Used to be only Heroic Mode)
					i(27985),	-- Deathforge Girdle
					i(27875),	-- Hallowed Trousers
					i(27838),	-- Incanter's Trousers
					i(27948),	-- Trousers of Oblivion
					i(27925),	-- Ravenclaw Band
					i(27936),	-- Greaves of Desolation (7.3.5 - Moved to Anzu on Heroic Mode // Note!! Sanct looted one Dec. 30th 2018 on Normal Mode)
				}))
			}),
			d(2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(18472, e(541, {	-- Darkweaver Syth
						i(24160),	-- Design: Khorium Inferno Band
						i(27918),	-- Bands of Syth
						i(27919),	-- Light-Woven Slippers
						i(27914),	-- Moonstrider Boots
						i(27915),	-- Sky-Hunter Swift Boots
					})),
					cr(23035, e(542, {	-- Anzu
						i(32768, {	-- Reins of the Raven Lord (MOUNT!)
							ach(883),	-- Reins of the Raven Lord
						}),
						i(32781),	-- Talon of Anzu
						i(32780),	-- The Boomstick
						i(32769),	-- Belt of the Raven Lord
						i(27936),	-- Greaves of Desolation  (7.3.5 - Used to be only Normal Mode from Talon King Ikiss)
						i(32778),	-- Boots of Righteous Fortitude
						i(32779),	-- Band of Frigid Elements
					})),
					cr(18473, e(543, {	-- Talon King Ikiss
						ach(674),	-- Heroic: Sethekk Halls
						i(27986),	-- Crow Wing Reaper
						i(29355),	-- Terokk's Shadowstaff
						i(27980),	-- Terokk's Nightmace
						i(27776),	-- Shoulderpads of Assassination
						i(32073),	-- Spaulders of Dementia
						i(27946),	-- Avian Cloak of Feathers
						i(27981),	-- Sethekk Oracle Cloak
						i(29249),	-- Bands of the Benevolent
						i(29259),	-- Bracers of the Hunt
						i(27985),	-- Deathforge Girdle
						i(27875),	-- Hallowed Trousers
						i(27838),	-- Incanter's Trousers
						i(27948),	-- Trousers of Oblivion
						i(27925),	-- Ravenclaw Band
					 -- i(27936),	-- Greaves of Desolation (7.3.5 - Moved to Anzu on Heroic Mode)
					}))
				}
			}),
		},
	}),
})};