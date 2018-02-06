-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			c(252, { 	-- Sethekk Halls
				["groups"] = {
					n(0, {		-- Zone Drop
						i(25731, {
							i(25683),
						}),
					}),
					d(1, {		-- Normal
						n(-17, {	-- Quests 					
							q(29606,{
								i(29330),
								i(29332),
								i(29329),
							}),	
						}),
						cr(18472, e(541, {	-- Darkweaver Syth
							i(27918),		-- Bands of Syth
							i(27919),		-- Light-Woven Slippers
							i(27914),		-- Moonstrider Boots
							i(27915),		-- Sky-Hunter Swift Boots
						})),
						cr(18473, e(543, {	-- Talon King Ikiss
							i(27986),		-- Crow Wing Reaper
							i(29355),		-- Terokk's Shadowstaff (7.3.5 - Used to be only Heroic Mode)
							i(27980),		-- Terokk's Nightmace
							i(27776),		-- Shoulderpads of Assassination
							i(32073),		-- Spaulders of Dementia (7.3.5 - Used to be only Heroic Mode)
							i(27946),		-- Avian Cloak of Feathers
							i(27981),		-- Sethekk Oracle Cloak
							i(29249),		-- Bands of the Benevolent (7.3.5 - Used to be only Heroic Mode)
							i(29259),		-- Bracers of the Hunt (7.3.5 - Used to be only Heroic Mode)
							i(27985),		-- Deathforge Girdle
							i(27875),		-- Hallowed Trousers
							i(27838),		-- Incanter's Trousers
							i(27948),		-- Trousers of Oblivion
							-- i(27936)		-- Greaves of Desolation (7.3.5 - Moved to Anzu on Heroic Mode)
						}))
					}),
					d(2, {		-- Heroic
						["Lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(18472, e(541, {	-- Darkweaver Syth
								i(27918),		-- Bands of Syth
								i(27919),		-- Light-Woven Slippers
								i(27914),		-- Moonstrider Boots
								i(27915),		-- Sky-Hunter Swift Boots
							})),
							cr(23035, e(542, {	-- Anzu
								i(32768),		-- Reins of the Raven Lord
								i(32781),		-- Talon of Anzu
								i(32780),		-- The Boomstick
								i(32769),		-- Belt of the Raven Lord
								i(27936),		-- Greaves of Desolation  (7.3.5 - Used to be only Normal Mode from Darkweaver Syth)
								i(32778),		-- Boots of Righteous Fortitude
							})),
							cr(18473, e(543, {	-- Talon King Ikiss
								i(27986),		-- Crow Wing Reaper
								i(29355),		-- Terokk's Shadowstaff
								i(27980),		-- Terokk's Nightmace
								i(27776),		-- Shoulderpads of Assassination
								i(32073),		-- Spaulders of Dementia
								i(27946),		-- Avian Cloak of Feathers
								i(27981),		-- Sethekk Oracle Cloak
								i(29249),		-- Bands of the Benevolent
								i(29259),		-- Bracers of the Hunt
								i(27985),		-- Deathforge Girdle
								i(27875),		-- Hallowed Trousers
								i(27838),		-- Incanter's Trousers
								i(27948),		-- Trousers of Oblivion
								-- i(27936)		-- Greaves of Desolation (7.3.5 - Moved to Anzu on Heroic Mode)
							}))
						}})
				},
				["Lvl"] = 63,
				["mapID"] = 723
			}),
		},					
		["tierID"] = 2
	},	
};