---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(468, {	-- Ammen Vale
			["groups"] = {
				n(-17, {	-- Quests 	
					n(-64, { 	-- Main Questline
						q(9279, {	-- You Survived! -- breadcrumb for 9280
							["qg"] = 16475,	-- Megelon
							["coord"] = { 61.2, 29.5 },
							["races"] = { 11 },	-- Draenei
							["isBreadcrumb"] = true,
						}),
						q(9280, {	-- Replenishing the Healing Crystals
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = { 11 },	-- Draenei
							["sourceQuests"] = { 9279 },
						}),
						q(9369, {	-- Replenishing the Healing Crystals
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = {
								1,	-- Human
								4,	-- Night Elf
								7,	-- Gnome
								22,	-- Worgen
								25,	-- Pandaren
							},
						}),					
						qa(9409, {	-- Urgent Delivery!
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystals (All other ally races)
								9280,	-- Replenishing the Healing Crystals (Draenei)
							},
						}),
						q(9283, {	-- Rescue the Survivors!
							["qg"] = 16502,	-- Zalduun
							["coord"] = { 52.1, 42.4 },
							["races"] = { 11 },	-- Draenei
							["sourceQuests"] = { 9409 },	-- Urgent Delivery!
						}),
						qa(9371, {	-- Botanist Taerix 
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["sourceQuests"] = { 9409 },	-- Urgent Delivery!
							["isBreadcrumb"] = true,
						}),
						qa(10302, {	-- Volatile Mutations
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
								9371,	-- Botanist Taerix (breadcrumb)
							},
						}),
						qa(9293, {	-- What Must Be Done...
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
						}),
						qa(9294, {	-- Healing the Lake	
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["sourceQuests"] = { 9293 },	-- What Must Be Done...
						}),
						qa(10304, {	-- Vindicator Aldar (can't get if 37444 is done)
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["isBreadcrumb"] = true,
						}),
						qa(9303, {	-- Inoculation
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["description"] = "This quest is given if you turn-in Vindicator Aldar quest first.",
							["sourceQuests"] = {
								10302,	-- Volatile Mutations
								10304,	-- Vindicator Aldar
							},
						}),
						qa(37444, {	-- Inoculation
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["description"] = "This quest is given if you pick-up before getting or turning in the 'Vindicator Aldar' quest.",
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
						}),
						qa(9309, {	-- The Missing Scout
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["sourceQuests"] = {
								9303,	-- Inoculation
								37444,	-- Inoculation
							},
						}),
						qa(10303, {	-- The Blood Elves
							["qg"] = 16546,	-- Tolaan
							["coord"] = { 33.9, 69.4 },
							["sourceQuests"] = { 9309 },	-- The Missing Scout
						}),
						qa(9311, {	-- Blood Elf Spy
							["qg"] = 16546,	-- Tolaan
							["coord"] = { 33.9, 69.4 },
							["sourceQuests"] = { 10303 },	-- The Blood Elves
						}),
						qa(9312, {	-- The Emitter	
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.8 },
							["sourceQuests"] = { 9311 },	-- Blood Elf Spy
						}),
						qa(9313, {	-- Travel to Azure Watch
							["qg"] = 17071,	-- Technician Zhanaa
							["coord"] = { 50.5, 47.9 },
							["sourceQuests"] = { 9312 }, -- The Emitter
						}),
					}),
					n(-168, { 	-- Other Quests	
						i(24414, {	-- Blood Elf Plans
							qa(9798, {	-- Blood Elf Plans
								["qg"] = 16522,	-- Surveyor Candress
								--["coord"] = { 27.8, 80.4 },
							}),
						}),
						qa(9799, {	-- Botanical Legwork
							["qg"] = 20233,	-- Apprentice Vishael
							["coord"] = { 49.7, 37.5 },
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
						}),
						qa(37445, {	-- Spare Parts 
							["qg"] = 17071,	-- Technician Zhanaa
							["coord"] = { 50.7, 48.0 },
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
						}),
					}),
				}),
			},
		}),
	}),
};
