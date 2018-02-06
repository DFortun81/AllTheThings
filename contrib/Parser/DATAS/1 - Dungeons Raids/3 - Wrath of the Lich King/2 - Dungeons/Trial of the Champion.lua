-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			c(284, { 	-- Trial of the Champion
				["groups"] = {
					n(-17, {	-- Quests
						q(29851),	-- Champion of the Tournament
					}),
					d(1, {		-- Normal
						e(634, {	-- Grand Champions -- Not sure an NPC ID is appropriate here -- NOTE: Heroic/Normal NOT mixed for this encounter.
							["groups"] = {
								i(47172),
								i(47173),
								i(47170),
								i(47174),
								i(47171),
								i(47175),
							},
							["description"] = "Loot is not shared between Normal/Heroic Mode for this encounter."
						}),
						cr(35119, e(635, {	-- Eadric the Pure
							i(47508),		-- Aledar's Battlestar
							i(47509),		-- Mariel's Sorrow
							i(47500),		-- Peacekeeper Blade
							i(47497),		-- Helm of the Crestfallen Challenger
							i(47502),		-- Majestic Silversmith Shoulderplates
							i(47210),		-- Mantle of Gnarled Overgrowth
							i(47501),		-- Kurisu's Indecision
							i(47176),		-- Breastplate of the Imperial Joust
							i(47178),		-- Carapace of Grim Visions
							i(47496),		-- Armbands of the Wary Lookout
							i(47197),		-- Gauntlets of the Stouthearted Crusader
							i(47498),		-- Gloves of the Dismal Fortune
							i(47177),		-- Gloves of the Argent Fanatic
							i(47181),		-- Belt of the Churning Blaze
							i(47202),		-- Leggings of Brazen Trespass
							i(47185),		-- Leggings of the Haggard Apprentice
							i(47495),		-- Legplates of Relentless Onslaught
							i(47503),		-- Legplates of the Argent Armistice
							i(47504),		-- Barkhide Treads
							i(47201),		-- Boots of Heartfelt Repentance
							i(47199),		-- Greaves of the Grand Paladin
						})),
						cr(34928, e(636, {	-- Argent Confessor Paletress
							i(47522),		-- Marrowstrike
							i(47500),		-- Peacekeeper Blade
							i(47217),		-- Gaze of the Somber Keeper
							i(47497),		-- Helm of the Crestfallen Challenger
							i(47245),		-- Pauldrons of Concealed Loathing
							i(47514),		-- Regal Aurous Shoulderplates
							i(47176),		-- Breastplate of the Imperial Joust
							i(47178),		-- Carapace of Grim Visions
							i(47496),		-- Armbands of the Wary Lookout
							i(47211),		-- Wristguards of Ceaseless Regret
							i(47498),		-- Gloves of Dismal Fortune
							i(47177),		-- Gloves of the Argent Fanatic
							i(47212),		-- Mercy's Hold
							i(47181),		-- Belt of the Churning Blaze
							i(47218),		-- The Confessor's Binding
							i(47510),		-- Trueheart Girdle
							i(47185),		-- Leggings of the Haggard Apprentice
							i(47495),		-- Legplates of Relentless Onslaught
							i(47511),		-- Plated Greaves of Providence
						})),
						cr(35451, e(637, {	-- The Black Knight
							i(49682),		-- Black Knight's Rondel
							i(47569),		-- Spectral Kris
							i(47568),		-- True-Aim Long Rifle
							i(47564),		-- Gaze of the Unknown
							i(47220),		-- Helm of the Violent Fray
							i(47529),		-- Mask of the Distant Memory
							i(47226),		-- Mantle of Inconsolable Fear
							i(47221),		-- Shoulderpads of the Infamous Knave
							i(47232),		-- Drape of the Undefeated
							i(47527),		-- Embrace of Madness
							i(47565),		-- Vambraces of Unholy Command
							i(47567),		-- Gauntlets of Revelation
							i(47561),		-- Gloves of the Dark Exile
							i(47230),		-- Handwraps of Surrendered Hope
							i(47231),		-- Belt of Merciless Cruelty
							i(47229),		-- Girdle of Arrogant Downfall
							i(47563),		-- Girdle of the Dauntless Conqueror
							i(47227),		-- Girdle of the Pallid Knight
							i(47228),		-- Leggings of the Bloodless Knight
							i(47560),		-- Boots of the Crackling Flame
						})),
					}),
					d(2, {		-- Heroic
						["Lvl"] = 80,
						["groups"] = {
							e(634, {	-- Grand Champions
								["groups"] = {
									i(47493),
									i(47250),
									i(47244),
									i(47249),
									i(47248)
								},
								-- Not sure an NPC ID is appropriate here
								["description"] = "Loot is not shared between Normal/Heroic Mode for this encounter."
							}),
							cr(35119, e(635, {	-- Eadric the Pure
								i(47508),		-- Aledar's Battlestar
								i(47509),		-- Mariel's Sorrow
								i(47500),		-- Peacekeeper Blade
								i(47497),		-- Helm of the Crestfallen Challenger
								i(47502),		-- Majestic Silversmith Shoulderplates
								i(47210),		-- Mantle of Gnarled Overgrowth
								i(47501),		-- Kurisu's Indecision
								i(47176),		-- Breastplate of the Imperial Joust
								i(47178),		-- Carapace of Grim Visions
								i(47496),		-- Armbands of the Wary Lookout
								i(47197),		-- Gauntlets of the Stouthearted Crusader
								i(47498),		-- Gloves of the Dismal Fortune
								i(47177),		-- Gloves of the Argent Fanatic
								i(47181),		-- Belt of the Churning Blaze
								i(47202),		-- Leggings of Brazen Trespass
								i(47185),		-- Leggings of the Haggard Apprentice
								i(47495),		-- Legplates of Relentless Onslaught
								i(47503),		-- Legplates of the Argent Armistice
								i(47504),		-- Barkhide Treads
								i(47201),		-- Boots of Heartfelt Repentance
								i(47199),		-- Greaves of the Grand Paladin
							})),
							cr(34928, e(636, {	-- Argent Confessor Paletress
								i(47522),		-- Marrowstrike
								i(47500),		-- Peacekeeper Blade
								i(47217),		-- Gaze of the Somber Keeper
								i(47497),		-- Helm of the Crestfallen Challenger
								i(47245),		-- Pauldrons of Concealed Loathing
								i(47514),		-- Regal Aurous Shoulderplates
								i(47176),		-- Breastplate of the Imperial Joust
								i(47178),		-- Carapace of Grim Visions
								i(47496),		-- Armbands of the Wary Lookout
								i(47211),		-- Wristguards of Ceaseless Regret
								i(47498),		-- Gloves of Dismal Fortune
								i(47177),		-- Gloves of the Argent Fanatic
								i(47212),		-- Mercy's Hold
								i(47181),		-- Belt of the Churning Blaze
								i(47218),		-- The Confessor's Binding
								i(47510),		-- Trueheart Girdle
								i(47185),		-- Leggings of the Haggard Apprentice
								i(47495),		-- Legplates of Relentless Onslaught
								i(47511),		-- Plated Greaves of Providence
							})),
							cr(35451, e(637, {	-- The Black Knight
								i(49682),		-- Black Knight's Rondel
								i(47569),		-- Spectral Kris
								i(47568),		-- True-Aim Long Rifle
								i(47564),		-- Gaze of the Unknown
								i(47220),		-- Helm of the Violent Fray
								i(47529),		-- Mask of the Distant Memory
								i(47226),		-- Mantle of Inconsolable Fear
								i(47221),		-- Shoulderpads of the Infamous Knave
								i(47232),		-- Drape of the Undefeated
								i(47527),		-- Embrace of Madness
								i(47565),		-- Vambraces of Unholy Command
								i(47567),		-- Gauntlets of Revelation
								i(47561),		-- Gloves of the Dark Exile
								i(47230),		-- Handwraps of Surrendered Hope
								i(47231),		-- Belt of Merciless Cruelty
								i(47229),		-- Girdle of Arrogant Downfall
								i(47563),		-- Girdle of the Dauntless Conqueror
								i(47227),		-- Girdle of the Pallid Knight
								i(47228),		-- Leggings of the Bloodless Knight
								i(47560),		-- Boots of the Crackling Flame
							})),
						}
					})
				},
				["Lvl"] = 75,
				["mapID"] = 542
			}),
		},					
		["tierID"] = 3
	},
};