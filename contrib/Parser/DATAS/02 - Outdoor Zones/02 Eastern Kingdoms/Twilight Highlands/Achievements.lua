---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			n(-4,   {	-- Achievements
				ach(5451, {	-- Consumed by Nightmare
					["sourceQuests"] = { 27380 },	-- Nightmare
				}),
				ach(5482, {	-- Dragonmaw Tour of Duty
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- High Shaman MacKilligan slain
							["creatureID"] = 46885,
							["coord"] = { 45.8, 33.6, 241 },
						}),
						crit(2, {	-- Dillan MacHurley slain
							["creatureID"] = 46378,
							["coords"] = {
								{ 45.0, 37.6, 241 },
								{ 46.8, 36.8, 241 },
							},
						}),
						crit(3, {	-- Gunwald Greybeard slain
							["creatureID"] = 46376,
							["coord"] = { 45.2, 42.8, 241 },
						}),
						crit(4, {	-- Cliff Thundermar slain
							["creatureID"] = 46377,
							["coord"] = { 52.8, 28.2, 241 },
						}),
						crit(5, {	-- The Black Recluse spider slain
							["creatureID"] = 47115,
							["coord"] = { 45.8, 31.6, 241 },
						}),
						crit(6, {	-- Korthalon the Black slain
							["creatureID"] = 47171,
							["coord"] = { 52.0, 27.6, 241 },
						}),
					},
				}),
				ach(4873, {	-- Fading into Twilight (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Good News, For Once
							["sourceQuests"] = {
								27468,	-- Siege Tank Rescue
								27545,	-- The Way is Open
							},
						}),
						crit(2, {	-- Firebeard
							["sourceQuests"] = { 27817 },	-- Dropping the Hammer
						}),
						crit(3, {	-- The Dunwalds
							["sourceQuests"] = {
								27649,	-- A Steady Supply
								27651,	-- Doing It Like a Dunwald
								27642,	-- Sifting Through The Wreckage
								27641,	-- While Meeting The Family
							},
						}),
						crit(4, {	-- The Eye of Twilight
							["sourceQuests"] = { 28244 },	-- Eye Spy
						}),
						crit(5, {	-- Wild, Wild, Wildhammer Wedding
							["sourceQuests"] = {
								28655,	-- Wild, Wild, Wildhammer Wedding
								28413,	-- Words and Music By...
							},
						}),
						crit(6, {	-- The Attack Begins
							["sourceQuests"] = { 28247 },	-- Last of Her Kind
						}),
						crit(7, {	-- Send Them Packing
							["sourceQuests"] = { 27787 },	-- Skullcrusher the Mountain
						}),
					},
				}),
				ach(5501, {	-- Fading into Twilight (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Goblin Work Ethic
							["sourceQuests"] = { 26337 },	-- Beating the Market
						}),
						crit(2, {	-- Returning to the Highlands
							["sourceQuests"] = { 26840 },	-- Return to the Highlands
						}),
						crit(3, {	-- Krazzworks
							["sourceQuests"] = { 28595 },	-- Krazz Works!
						}),
						crit(4, {	-- The Dragonmaw
							["sourceQuests"] = {
								28133,	-- Fury Unbound
								27945,	-- Paint it Black
							},
						}),
						crit(5, {	-- The Eye of Twilight
							["sourceQuests"] = { 27955 },	-- Eye Spy
						}),
						crit(6, {	-- The Attack Begins
							["sourceQuests"] = { 28247 },	-- Last of Her Kind
						}),
						crit(7, {	-- Send Them Packing
							["sourceQuests"] = { 27788 },	-- Skullcrusher the Mountain
						}),
					},
				}),
				ach(5320, {	-- King of the Mountain (Alliance)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27787 },	-- Skullcrusher the Mountain (Alliance)
				}),
				ach(5321, {	-- King of the Mountain (Horde)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27788 },	-- Skullcrusher the Mountain (Horde)
				}),
				ach(4960, {	-- Round Three. Fight!
					["sourceQuests"] = { 27868 },	-- The Crucible of Carnage: The Twilight Terror!
				}),
				ach(4958, {	-- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
					["collectible"] = false,	-- not all criteria are available in this zone, so the header shouldn't be collectible here.
					["g"] = {
						crit(3, {	-- Crucible of Carnage in Twilight Highlands
							["sourceQuests"] = { 27868 },	-- The Crucible of Carnage: The Twilight Terror!
						}),
					},
				}),
				ach(5481, {	-- Wildhammer Tour of Duty
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Warlord Halthar slain
							["creatureID"] = 46493,
							["coord"] = { 49.0, 37.2, 241 },
						}),
						crit(2, {	-- Karkrog the Exterminator slain
							["creatureID"] = 46756,
							["coords"] = {
								{ 50.8, 33.8, 241 },
								{ 51.6, 33.0, 241 },
							},
						}),
						crit(3, {	-- The Black Recluse spider slain
							["creatureID"] = 47115,
							["coord"] = { 45.8, 31.6, 241 },
						}),
						crit(4, {	-- Korthalon the Black slain
							["creatureID"] = 47171,
							["coord"] = { 52.0, 27.6, 241 },
						}),
					},
				}),
			}),
		}),
	}),
};
