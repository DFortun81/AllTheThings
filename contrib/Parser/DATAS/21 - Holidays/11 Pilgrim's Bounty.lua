--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 28}, 
{
	holiday(235466, { -- Pilgrim's Bounty
		n(-4, { -- Achievements
			ach(3478, { -- Pilgrim
				["groups"] = {
					un(28, title(133)), -- the Pilgrim
					un(28, i(44810)), -- Turkey Cage (Pet)
					ach(3579, { -- "FOOD FIGHT!"
						["groups"] = {},
					}),
					ach(3576, { -- Now We're Cookin' (Alliance)
						["groups"] = {
							crit(1), -- Candied Sweet Potato
							crit(2), -- Cranberry Chutney
							crit(3), -- Pumpkin Pie
							crit(4), -- Slow-Roasted Turkey
							crit(5), -- Spice Bread Stuffing
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3577, { -- Now We're Cookin' (Horde)
						["groups"] = {
							crit(1), -- Candied Sweet Potato
							crit(2), -- Cranberry Chutney
							crit(3), -- Pumpkin Pie
							crit(4), -- Slow-Roasted Turkey
							crit(5), -- Spice Bread Stuffing
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3556, { -- Pilgrim's Paunch (Alliance)
						["groups"] = {
							crit(1), -- Darnassus
							crit(2), -- The Exodar
							crit(3), -- Ironforge
							crit(4), -- Stormwind
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3557, { -- Pilgrim's Paunch (Horde)
						["groups"] = {
							crit(1), -- Orgrimmar
							crit(2), -- Silvermoon City
							crit(3), -- Thunder Bluff
							crit(4), -- Undercity
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3580, { -- Pilgrim's Peril (Alliance)
						["groups"] = {
							crit(1), -- Orgrimmar
							crit(2), -- Silvermoon City
							crit(3), -- Thunder Bluff
							crit(4), -- Undercity
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3581, { -- Pilgrim's Peril (Horde)
						["groups"] = {
							crit(1), -- Darnassus
							crit(2), -- The Exodar
							crit(3), -- Ironforge
							crit(4), -- Stormwind
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3596, { -- Pilgrim's Progress (Alliance)
						["groups"] = {
							crit(1), -- Can't Get Enough Turkey
							crit(2), -- Don't Forget The Stuffing!
							crit(3), -- Easy As Pie
							crit(4), -- She Says Potato
							crit(5), -- We're Out of Cranberry Chutney Again?
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3597, { -- Pilgrim's Progress (Horde)
						["groups"] = {
							crit(1), -- Can't Get Enough Turkey
							crit(2), -- Don't Forget The Stuffing!
							crit(3), -- Easy As Pie
							crit(4), -- She Says Potato
							crit(5), -- We're Out of Cranberry Chutney Again?
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3558, { -- Sharing is Caring
						["groups"] = {
							crit(1), -- Candied Sweet Potatoes
							crit(2), -- Cranberry Chutney
							crit(3), -- Pumpkin Pie
							crit(4), -- Slow-Roasted Turkey
							crit(5), -- Spice Bread Stuffing
						},
					}),
					ach(3582, { -- Terokkar Turkey Time
						["groups"] = {},
					}),
					ach(3578, { -- The Turkinator
						["groups"] = {},
					}),
					ach(3559, { -- Turkey Lurkey
						["groups"] = {
							crit(1), -- Blood Elf Rogue
							crit(2), -- Dwarf Rogue
							crit(3), -- Gnome Rogue
							crit(4), -- Goblin Rogue
							crit(5), -- Human Rogue
							crit(6), -- Night Elf Rogue
							crit(7), -- Orc Rogue
							crit(8), -- Troll Rogue
							crit(9), -- Undead Rogue
							crit(10), -- Worgen Rogue
						},
					}),
				},
			}),
		}),
		n(-17, { -- Quests
			["groups"] = {
				-- ALLIANCE QUESTS --
				q(14022, { -- Pilgrim's Bounty (Alliance)
					["groups"] = {},
					["qgs"] = {
						18927, -- Human Commoner
						19148, -- Dwarf Commoner
						19171, -- Draenei Commoner
						19172, -- Gnome Commoner
						19173, -- Night Elf Commoner
						20102, -- Goblin Commoner
					},
					["maps"] = {
						10, -- Northern Barrens
						37, -- Elwynn Forest
						71, -- Tanaris
						83, -- Winterspring
						84, -- Stormwind City
						87, -- Ironforge
						89, -- Darnassus
						103, -- The Exodar
						109, -- Netherstorm
						111, -- Shattrath City
						120, -- The Storm Peaks
						210, -- The Cape of Stranglethorn
						504, -- Isle of Thunder
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(14064, { -- Sharing a Bountiful Feast (Alliance)
					["groups"] = {},
					["qg"] = 34653, -- Bountiful Table Hostess
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
				}),
				q(14023, { -- Spice Bread Stuffing (Alliance)
					["groups"] = {},
					["qg"] = 34675, -- Gregory Tabor
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
				}),
				q(14024, { -- Pumpkin Pie (Alliance)
					["groups"] = {},
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14023, }, -- Spice Bread Stuffing (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14028, { -- Cranberry Chutney (Alliance)
					["groups"] = {},
					["qg"] = 34644, -- Edward Winslow
					["maps"] = { 27, }, -- Dun Morogh
					["sourceQuests"] = { 14024, }, -- Pumpkin Pie (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14030, { -- They're Ravenous In Darnassus (Alliance)
					["groups"] = {},
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14028, }, -- Cranberry Chutney (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14033, { -- Candied Sweet Potatoes (Alliance)
					["groups"] = {},
					["qg"] = 34676, -- Isaac Allerton
					["maps"] = { 89, }, -- Darnassus
					["sourceQuests"] = { 14030, }, -- They're Ravenous In Darnassus (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				q(14035, { -- Slow-roasted Turkey (Alliance)
					["groups"] = {},
					["qg"] = 34675, -- Gregory Tabor
					["maps"] = { 37, }, -- Elwynn Forest
					["sourceQuests"] = { 14033, }, -- Candied Sweet Potatoes (Alliance)
					["races"] = ALLIANCE_ONLY,
				}),
				-- ALLIANCE DAILIES --
				q(14048, { -- Can't Get Enough Turkey (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34708, -- Caitrin Ironkettle
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14051, { -- Don't Forget The Stuffing! (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34708, -- Caitrin Ironkettle
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14053, { -- We're Out of Cranberry Chutney Again? (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34710, -- Ellen Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14054, { -- Easy As Pie (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34711, -- Mary Allerton
					["maps"] = { 89, }, -- Darnassus
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(14055, { -- She Says Potato (Alliance)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34744, -- Jasper Moore
					["maps"] = { 37, }, -- Elwynn Forest
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				-- HORDE QUESTS --
				q(14036, { -- Pilgrim's Bounty (Horde)
						["groups"] = {},
						["qgs"] = {
							19169, -- Blood Elf Commoner
							19175, -- Orc Commoner
							19176, -- Tauren Commoner
							19177, -- Troll Commoner
							19178, -- Forsaken Commoner
							20102, -- Goblin Commoner
						},
						["maps"] = {
							10, -- Northern Barrens
							71, -- Tanaris
							83, -- Winterspring
							85, -- Orgrimmar
							88, -- Thunder Bluff
							90, -- Undercity
							94, -- Eversong Woods
							109, -- Netherstorm
							111, -- Shattrath City
							120, -- The Storm Peaks
							125, -- Dalaran (Northrend)
							210, -- The Cape of Stranglethorn
						},
						["races"] = HORDE_ONLY,
				}),
				q(14065, { -- Sharing a Bountiful Feast (Horde)
						["groups"] = {},
						["qg"] = 34654, -- Bountiful Feast Hostess
						["maps"] = {
							1, -- Durotar
							18, -- Tirisfal Glades
							94, -- Eversong Woods
							100, -- Hellfire Peninsula
						},
						["races"] = HORDE_ONLY,
				}),
				q(14037, { -- Spice Bread Stuffing (Horde)
						["groups"] = {},
						["qg"] = 34677, -- Miles Standish
						["maps"] = { 90, }, -- Undercity
						["races"] = HORDE_ONLY,
				}),
				q(14040, { -- Pumpkin Pie (Horde)
						["groups"] = {},
						["qg"] = 34768, -- William Mullins
						["maps"] = { 90, }, -- Undercity
						["sourceQuests"] = { 14037, }, -- Spice Bread Stuffing (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14041, { -- Cranberry Chutney (Horde)
						["groups"] = {},
						["qg"] = 34679, -- Francis Eaton
						["maps"] = { 1, }, -- Durotar
						["sourceQuests"] = { 14040, }, -- Pumpkin Pie (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14043, { -- Candied Sweet Potatoes (Horde)
						["groups"] = {},
						["qg"] = 34678, -- Dokin Farplain
						["maps"] = { 88, }, -- Thunder Bluff
						["sourceQuests"] = { 14041, }, -- Cranberry Chutney (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14044, { -- Undersupplied in the Undercity (Horde)
						["groups"] = {},
						["qg"] = 34679, -- Francis Eaton
						["maps"] = { 1, }, -- Durotar
						["sourceQuests"] = { 14043, }, -- Candied Sweet Potatoes (Horde)
						["races"] = HORDE_ONLY,
				}),
				q(14047, { -- Slow-roasted Turkey (Horde)
						["groups"] = {},
						["qg"] = 34677, -- Miles Standish
						["maps"] = { 90, }, -- Undercity
						["sourceQuests"] = { 14044, }, -- Undersupplied in the Undercity (Horde)
						["races"] = HORDE_ONLY,
				}),
				-- HORDE DAILIES --
				q(14058, { -- She Says Potato (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34768, -- William Mullins
					["maps"] = { 90, }, -- Undercity
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14059, { -- We're Out of Cranberry Chutney Again? (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34712, -- Roberta Carter
					["maps"] = { 90, }, -- Undercity
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14060, { -- Easy As Pie (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34713, -- Mahara Goldwheat
					["maps"] = { 88, }, -- Thunder Bluff
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14061, { -- Can't Get Enough Turkey (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34713, -- Ondani Greatmill
					["maps"] = { 1, }, -- Durotar
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(14062, { -- Don't Forget The Stuffing! (Horde)
					["groups"] = {
						un(28, i(46723)), -- Pilgrim's Hat
						un(28, i(46800)), -- Pilgrim's Attire
						un(28, i(44785)), -- Pilgrim's Dress
						un(28, i(46824)), -- Pilgrim's Robe
						un(28, i(44788)), -- Pilgrim's Boots
						i(116404, { -- Pilgrim's Bounty
							un(28, i(116401)), -- Fine Pilgrim's Hat
							un(28, i(116403)), -- Frightened Bush Chicken
							un(28, i(116400)), -- Silver-Plated Turkey Shooter
						}),
					},
					["qg"] = 34713, -- Ondani Greatmill
					["maps"] = { 1, }, -- Durotar
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			},
		}),
	}),
});
