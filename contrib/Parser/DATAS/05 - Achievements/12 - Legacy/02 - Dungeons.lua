--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-10043, {	-- Dungeons
				["groups"] = {
					un(2, ach(8882, {	-- Auchindoun: Gold
						un(2, ach(8881)),		-- Auchindoun: Silver
						un(2, ach(8880)),		-- Auchindoun: Bronze
						un(2, ach(8879)),		-- Auchindoun Challenger
						un(4, spell(159897, {	-- Path of the Vigilant
							["collectible"] = true,
						})),
					})),
					un(2, ach(8878, {	-- Bloodmaul Slag Mines: Gold
						un(2, ach(8877)),		-- Bloodmaul Slag Mines: Silver
						un(2, ach(8876)),		-- Bloodmaul Slag Mines: Bronze
						un(2, ach(8875)),		-- Bloodmaul Slag Mines Challenger
						un(4, spell(159895, {	-- Path of the Bloodmaul
							["collectible"] = true,
						})),
					})),
					un(2, ach(6920)),	-- Challenge Conqueror
					un(2, ach(6374, {	-- Challenge Conqueror: Bronze
						un(39, title(201)),	-- the Undaunted
					})),
					un(2, ach(6378, {	-- Challenge Conqueror: Gold
						un(2, i(90155, {	-- Golden Chest of the Golden King
							["groups"] = {
								un(4, i(90154)),	-- Bracers of the Golden King
								un(4, i(90151)),	-- Crown of the Golden King
								un(4, i(90148)),	-- Greatboots of the Golden King
								un(4, i(90147)),	-- Girdle of the Golden King
								un(4, i(90150)),	-- Reach of the Golden King
								un(4, i(90153)),	-- Mantle of the Golden King
								un(4, i(90149)),	-- Chestplate of the Golden King
								un(4, i(90152)),	-- Greaves of the Golden King								
							},
							["f"] = 58,
						})),
						un(2, i(90156, {	-- Golden Chest of the Betrayer
							["groups"] = {
								un(4, i(90137)),	-- Boots of the Betrayer
								un(4, i(90139)),	-- Bracers of the Betrayer
								un(4, i(90138)),	-- Amice of the Betrayer
								un(4, i(90136)),	-- Belt of the Betrayer
								un(4, i(90141)),	-- Handguards of the Betrayer
								un(4, i(90142)),	-- Horns of the Betrayer
								un(4, i(90143)),	-- Leggings of the Betrayer
								un(4, i(90140)),	-- Robes of the Betrayer
							},
							["f"] = 58,
						})),
						un(2, i(90157, {	-- Golden Chest of Windfury
							["groups"] = {
								un(4, i(90130)),	-- Windfury Harness
								un(4, i(90127)),	-- Windfury Bracers
								un(4, i(90133)),	-- Windfury Legguards
								un(4, i(90132)),	-- Windfury Mask
								un(4, i(90129)),	-- Windfury Sandals
								un(4, i(90128)),	-- Windfury Belt
								un(4, i(90131)),	-- Windfury Crushers
								un(4, i(90134)),	-- Windfury Spirit Guides
							},
							["f"] = 58,
						})),
						un(2, i(90158, {	-- Golden Chest of the Elemental Triad
							["groups"] = {
								un(4, i(90082)),	-- Hood of the Elemental Triad
								un(4, i(90083)),	-- Leggings of the Elemental Triad
								un(4, i(90084)),	-- Robes of the Elemental Triad
								un(4, i(90085)),	-- Spaulders of the Elemental Triad
								un(4, i(90086)),	-- Bracers of the Elemental Triad
								un(4, i(90081)),	-- Gloves of the Elemental Triad
								un(4, i(90080)),	-- Boots of the Elemental Triad
								un(4, i(90079)),	-- Girdle of the Elemental Triad
							},
							["f"] = 58,
						})),
						un(2, i(90159, {	-- Golden Chest of the Silent Assassin
							["groups"] = {
								un(4, i(90126)),	-- Bracers of the Silent Assassin
								un(4, i(90119)),	-- Girdle of the Silent Assassin
								un(4, i(90123)),	-- Gloves of the Silent Assassin
								un(4, i(90120)),	-- Hood of the Silent Assassin
								un(4, i(90124)),	-- Leggings of the Silent Assassin
								un(4, i(90122)),	-- Shadowwrap of the Silent Assassin
								un(4, i(90125)),	-- Spaulders of the Silent Assassin
								un(4, i(90121)),	-- Tabi of the Silent Assassin
							},
							["f"] = 58,
						})),
						un(2, i(90160, {	-- Golden Chest of the Light
							["groups"] = {
								un(4, i(90112)),	-- Bracers of the Light
								un(4, i(90116)),	-- Cowl of the Light
								un(4, i(90117)),	-- Leggings of the Light
								un(4, i(90115)),	-- Hands of the Light
								un(4, i(90114)),	-- Robes of the Light
								un(4, i(90111)),	-- Steps of the Light
								un(4, i(90110)),	-- Cord of the Light
								un(4, i(90113)),	-- Pauldrons of the Light
							},
							["f"] = 58,
						})),
						un(2, i(90161, {	-- Golden Chest of the Holy Warrior
							["groups"] = {
								un(4, i(90098)),	-- Chestplate of the Holy Warrior
								un(4, i(90099)),	-- Gauntlets of the Holy Warrior
								un(4, i(90096)),	-- Girdle of the Holy Warrior
								un(4, i(90097)),	-- Greatboots of the Holy Warrior
								un(4, i(90100)),	-- Greathelm of the Holy Warrior
								un(4, i(90101)),	-- Legplates of the Holy Warrior
								un(4, i(90102)),	-- Shoulderplate of the Holy Warrior
								un(4, i(90103)),	-- Wristguards of the Holy Warrior								
							},
							["f"] = 58,
						})),
						un(2, i(90162, {	-- Golden Chest of the Regal Lord
							["groups"] = {
								un(4, i(90095)),	-- Bracers of the Regal Lord
								un(4, i(90090)),	-- Chestwrap of the Regal Lord
								un(4, i(90092)),	-- Crown of the Regal Lord
								un(4, i(90088)),	-- Greatbelt of the Regal Lord
								un(4, i(90091)),	-- Handwraps of the Regal Lord
								un(4, i(90093)),	-- Legwraps of the Regal Lord
								un(4, i(90094)),	-- Shoulderguards of the Regal Lord
								un(4, i(90089)),	-- Treads of the Regal Lord
							},
							["f"] = 58,
						})),
						un(2, i(90163, {	-- Golden Chest of the Howling Beast
							["groups"] = {
								un(4, i(90070)),	-- Chestguard of the Howling Beast
								un(4, i(90075)),	-- Wristwraps of the Howling Beast
								un(4, i(90068)),	-- Cinch of the Howling Beast
								un(4, i(90069)),	-- Boots of the Howling Beast
								un(4, i(90071)),	-- Grips of the Howling Beast
								un(4, i(90072)),	-- Helm of the Howling Beast
								un(4, i(90073)),	-- Legguards of the Howling Beast
								un(4, i(90074)),	-- Shoulderguards of the Howling Beast
							},
							["f"] = 58,
						})),
						un(2, i(90164, {	-- Golden Chest of the Cycle
							["groups"] = {
								un(4, i(90066)),	-- Bracers of the Cycle
								un(4, i(90063)),	-- Leggings of the Cycle
								un(4, i(90060)),	-- Sandals of the Cycle
								un(4, i(90059)),	-- Waistguard of the Cycle
								un(4, i(90065)),	-- Branches of the Cycle
								un(4, i(90061)),	-- Gloves of the Cycle
								un(4, i(90062)),	-- Hood of the Cycle
								un(4, i(90064)),	-- Robes of the Cycle
							},
							["f"] = 58,
						})),
						un(2, i(90165, {	-- Golden Chest of the Lich Lord
							["groups"] = {
								un(4, i(90056)),	-- Bracers of the Lich Lord
								un(4, i(90051)),	-- Chestguard of the Lich Lord
								un(4, i(90053)),	-- Crown of the Lich Lord
								un(4, i(90049)),	-- Girdle of the Lich Lord
								un(4, i(90052)),	-- Grasps of the Lich Lord
								un(4, i(90054)),	-- Legplates of the Lich Lord
								un(4, i(90055)),	-- Shoulderguards of the Lich Lord
								un(4, i(90050)),	-- Treads of the Lich Lord
							},
							["f"] = 58,
						})),
					})),
					un(2, ach(6375, {	-- Challenge Conqueror: Silver
						un(2, i(90045)),	-- Ancestral Phoenix Egg
					})),
					un(2, ach(8895)),	-- Challenge Warlord
					un(2, ach(8897, {	-- Challenge Warlord: Bronze
						un(39, title(290)),	-- the Indomitable
					})),
					un(2, ach(8899, {	-- Challenge Warlord: Gold
						un(4, i(118395)),	-- Claws of Creation
						un(4, i(118396)),	-- Bloodmaw Gargoyle
						un(4, i(118397)),	-- Equus
						un(4, i(118398)),	-- Soul Eater
						un(4, i(118399)),	-- Sunblade
						un(4, i(118401)),	-- Arcana Shard Spire
						un(4, i(118402)),	-- Greatstaff of Infinite Knowledge
						un(4, i(118403)),	-- Dimension-Ripper's Staff
						un(4, i(118404)),	-- Living Longbow
						un(4, i(118405)),	-- Shifting Felblade
						un(4, i(118408)),	-- Elemental Crescent
						un(4, i(118409)),	-- Cloudsong Glaive
						un(4, i(118411)),	-- Crystal-Shot Longrifle
						un(4, i(118412)),	-- Greatsword of the Inferno
						un(4, i(118413)),	-- Flamegrinder
					})),
					un(2, ach(8898, {	-- Challenge Warlord: Silver
						un(4, i(116791)),	-- Challenger's War Yeti
					})),
					un(2, ach(6907, {	-- Gate of the Setting Sun: Gold
						un(2, ach(6906)),		-- Gate of the Setting Sun: Silver
						un(2, ach(6905)),		-- Gate of the Setting Sun: Bronze
						un(2, ach(6894)),		-- Gate of the Setting Sun Challenger
						un(4, spell(131225, {	-- Path of the Setting Sun
							["collectible"] = true,
						})),
					})),
					un(2, ach(8890, {	-- Grimrail Depot: Gold
						un(2, ach(8889)),		-- Grimrail Depot: Silver
						un(2, ach(8888)),		-- Grimrail Depot: Bronze
						un(2, ach(8887)),		-- Grimrail Depot Challenger
						un(4, spell(159900, {	-- Path of the Dark Rail
							["collectible"] = true,
						})),
					})),
					un(2, ach(9000, {	-- Iron Docks: Gold
						un(2, ach(8999)),		-- Iron Docks: Silver
						un(2, ach(8998)),		-- Iron Docks: Bronze
						un(2, ach(8997)),		-- Iron Docks Challenger
						un(4, spell(159896, {	-- Path of the Iron Prow
							["collectible"] = true,
						})),
					})),
					un(2, ach(2188, {	-- Leeeeeeeeeeeeeroy!
						title(110),		-- %s Jenkins
					})),
					un(2, ach(6901, {	-- Mogu'shan Palace: Gold
						un(2, ach(6900)),		-- Mogu'shan Palace: Silver
						un(2, ach(6899)),		-- Mogu'shan Palace: Bronze
						un(2, ach(6892)),		-- Mogu'shan Palace Challenger
						un(4, spell(131222, {	-- Path of the Mogu King
							["collectible"] = true,
						})),
					})),
					un(2, ach(6910, {	-- Scarlet Halls: Gold
						un(2, ach(6909)),		-- Scarlet Halls: Silver
						un(2, ach(6908)),		-- Scarlet Halls: Bronze
						un(2, ach(6895)),		-- Scarlet Halls Challenger
						un(4, spell(131231, {	-- Path of the Scarlet Blade
							["collectible"] = true,
						})),
					})),
					un(2, ach(6913, {	-- Scarlet Monastery: Gold
						un(2, ach(6912)),		-- Scarlet Monastery: Silver
						un(2, ach(6911)),		-- Scarlet Monastery: Bronze
						un(2, ach(6896)),		-- Scarlet Monastery Challenger
						un(4, spell(131229, {	-- Path of the Scarlet Mitre
							["collectible"] = true,
						})),
					})),
					un(2, ach(6916, {	-- Scholomance: Gold
						un(2, ach(6915)),		-- Scholomance: Silver
						un(2, ach(6914)),		-- Scholomance: Bronze
						un(2, ach(6897)),		-- Scholomance Challenger
						un(4, spell(131232, {	-- Path of the Necromancer
							["collectible"] = true,
						})),
					})),
					un(2, ach(6904, {	-- Shado-Pan Monastery: Gold
						un(2, ach(6903)),		-- Shado-Pan Monastery: Silver
						un(2, ach(6902)),		-- Shado-Pan Monastery: Bronze
						un(2, ach(6893)),		-- Shado-Pan Monastery Challenger
						un(4, spell(131206, {	-- Path of the Shado-Pan
							["collectible"] = true,
						})),
					})),
					un(2, ach(8886, {	-- Shadowmoon Burial Grounds: Gold
						un(2, ach(8885)),		-- Shadowmoon Burial Grounds: Silver
						un(2, ach(8884)),		-- Shadowmoon Burial Grounds: Bronze
						un(2, ach(8883)),		-- Shadowmoon Burial Grounds Challenger
						un(4, spell(159899, {	-- Path of the Crescent Moon
							["collectible"] = true,
						})),
					})),
					un(2, ach(6919, {	-- Siege of Niuzao Temple: Gold
						un(2, ach(6918)),		-- Siege of Niuzao Temple: Silver
						un(2, ach(6917)),		-- Siege of Niuzao Temple: Bronze
						un(2, ach(6898)),		-- Siege of Niuzao Temple Challenger
						un(4, spell(131228, {	-- Path of the Black Ox
							["collectible"] = true,
						})),
					})),
					un(2, ach(8874, {	-- Skyreach: Gold
						un(2, ach(8873)),		-- Skyreach: Silver
						un(2, ach(8872)),		-- Skyreach: Bronze
						un(2, ach(8871)),		-- Skyreach Challenger
						un(4, spell(159898, {	-- Path of the Skies
							["collectible"] = true,
						})),
					})),
					un(2, ach(6891, {	-- Stormstout Brewery: Gold
						un(2, ach(6890)),		-- Stormstout Brewery: Silver
						un(2, ach(6889)),		-- Stormstout Brewery: Bronze
						un(2, ach(6888)),		-- Stormstout Brewery Challenger
						un(4, spell(131205, {	-- Path of the Stout Brew
							["collectible"] = true,
						})),
					})),
					un(2, ach(6887, {	-- Temple of the Jade Serpent: Gold
						un(2, ach(6886)),		-- Temple of the Jade Serpent: Silver
						un(2, ach(6885)),		-- Temple of the Jade Serpent: Bronze
						un(2, ach(6884)),		-- Temple of the Jade Serpent Challenger
						un(4, spell(131204, {	-- Path of the Jade Serpent
							["collectible"] = true,
						})),
					})),
					un(2, ach(9004, {	-- The Everbloom: Gold
						un(2, ach(9003)),	-- The Everbloom: Silver
						un(2, ach(9002)),	-- The Everbloom: Bronze
						un(2, ach(9001)),	-- The Everbloom Challenger
						un(4, spell(159901, {	-- Path of the Verdant
							["collectible"] = true,
						})),
					})),
					un(2, ach(11218)),	-- There's a Boss In There
					un(2, ach(1307)),	-- Upper Blackrock Spire (Classic)
					un(2, ach(8894, {	-- Upper Blackrock Spire: Gold
						un(2, ach(8893)),		-- Upper Blackrock Spire: Silver
						un(2, ach(8892)),		-- Upper Blackrock Spire: Bronze
						un(2, ach(8891)),		-- Upper Blackrock Spire Challenger
						un(4, spell(159902, {	-- Path of the Burning Mountain
							["collectible"] = true,
						})),
					})),
				},
			}),
		},
	}),
};