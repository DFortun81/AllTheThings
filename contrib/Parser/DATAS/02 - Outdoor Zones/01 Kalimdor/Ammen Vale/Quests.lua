---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(468, {	-- Ammen Vale
			["groups"] = {
				n(-17, {	-- Quests
					n(-64, {	-- Main Questline
						{	-- You Survived!
							["questID"] = 9279,
							["qg"] = 16475,	-- Megelon
							["coord"] = { 61.2, 29.5 },
							["races"] = { 11 },	-- Draenei
							["isBreadcrumb"] = true,
						},
						{	-- Replenishing the Healing Crystals
							["questID"] = 9280,
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = { 11 },	-- Draenei
							["sourceQuest"] = 9279,
						},
						{	-- Replenishing the Healing Crystals
							["questID"] = 9369,
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = {
								1,	-- Human
								4,	-- Night Elf
								7,	-- Gnome
								22,	-- Worgen
								25,	-- Pandaren
							},
						},					
						{	-- Urgent Delivery!
							["questID"] = 9409,
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystals (All other ally races)
								9280,	-- Replenishing the Healing Crystals (Draenei)
							},
						},
						{	-- Rescue the Survivors!
							["questID"] = 9283,
							["qg"] = 16502,	-- Zalduun
							["coord"] = { 52.1, 42.4 },
							["races"] = { 11 },	-- Draenei
							["sourceQuest"] = 9409,	-- Urgent Delivery!
						},
						{	-- Botanist Taerix 
							["questID"] = 9371,
							["qg"] = 16477,	-- Proenitus
							["coord"] = { 52.7, 35.9 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9409,	-- Urgent Delivery!
							["isBreadcrumb"] = true,
						},
						{	-- Volatile Mutations
							["questID"] = 10302,
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
								9371,	-- Botanist Taerix (breadcrumb)
							},
						},
						{	-- What Must Be Done...
							["questID"] = 9293,
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10302,	-- Volatile Mutations
						},
						{	-- Healing the Lake	
							["questID"] = 9294,
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9293,	-- What Must Be Done...
						},
						{	-- Vindicator Aldar
							["questID"] = 10304,
							["qg"] = 16514,	-- Botanist Taerix
							["coord"] = { 49.9, 37.3 },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						},
						{	-- Inoculation
							["questID"] = 9303,
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["races"] = ALLIANCE_ONLY,
							["description"] = "This quest is given if you turn-in Vindicator Aldar quest first.",
							["sourceQuests"] = {
								10302,	-- Volatile Mutations
								10304,	-- Vindicator Aldar
							},
						},
						{	-- Inoculation
							["questID"] = 37444,
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["races"] = ALLIANCE_ONLY,
							["description"] = "This quest is given if you pick-up before getting or turning in the 'Vindicator Aldar' quest.",
							["sourceQuest"] = 10302,	-- Volatile Mutations
						},
						{	-- The Missing Scout
							["questID"] = 9309,
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								9303,	-- Inoculation
								37444,	-- Inoculation
							},
						},
						{	-- The Blood Elves
							["questID"] = 10303,
							["qg"] = 16546,	-- Tolaan
							["coord"] = { 33.9, 69.4 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9309,	-- The Missing Scout
						},
						{	-- Blood Elf Spy
							["questID"] = 9311,
							["qg"] = 16546,	-- Tolaan
							["coord"] = { 33.9, 69.4 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10303,	-- The Blood Elves
						},
						{	-- The Emitter
							["questID"] = 9312,
							["qg"] = 16535,	-- Vindicator Aldar
							["coord"] = { 50.6, 48.8 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9311,	-- Blood Elf Spy
						},
						{	-- Travel to Azure Watch
							["questID"] = 9313,
							["qg"] = 17071,	-- Technician Zhanaa
							["coord"] = { 50.5, 47.9 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9312, -- The Emitter
						},
					}),
					n(-168, { 	-- Other Quests	
						{	-- Blood Elf Plans
							["itemID"] = 24414,
							["groups"] = {
								{	-- Blood Elf Plans
									["questID"] = 9798,
									["qg"] = 16522,	-- Surveyor Candress
									["races"] = ALLIANCE_ONLY,
								},
							},
						},
						{	-- Botanical Legwork
							["questID"] = 9799,
							["qg"] = 20233,	-- Apprentice Vishael
							["coord"] = { 49.7, 37.5 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10302,	-- Volatile Mutations
						},
						{	-- Frost Nova
							["questID"] = 26968,
							["u"] = 40,
							["qg"] = 16500,	-- Valaatu
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 8 },	-- Mage
						},
						{	-- Hunter Training
							["questID"] = 9288,
							["u"] = 40,
							["qg"] = 16499,	-- Keilnei
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 3 },	-- Hunter
						},
						{	-- Learning the Word
							["questID"] = 26970,
							["u"] = 40,
							["qg"] = 16502,	-- Zalduun
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 5 },	-- Priest
						},
						{	-- Mage Training
							["questID"] = 9290,
							["u"] = 40,
							["qg"] = 16500,	-- Valaatu
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 8 },	-- Mage
						},
						{	-- Paladin Training
							["questID"] = 9287,
							["u"] = 40,
							["qg"] = 16501,	-- Aurelon
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 2 },	-- Paladin
						},
						{	-- Priest Training
							["questID"] = 9291,
							["u"] = 40,
							["qg"] = 16502,	-- Zalduun
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 5 },	-- Priest
						},
						{	-- Primal Strike
							["questID"] = 26969,
							["u"] = 40,
							["qg"] = 17089,	-- Firmanvaar
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 7 },	-- Shaman
						},
						{	-- Shaman Training
							["questID"] = 9421,
							["u"] = 40,
							["qg"] = 17089,	-- Firmanvaar
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 7 },	-- Shaman
						},
						{	-- Spare Parts
							["questID"] = 9305,
							["u"] = 40,
							["qg"] = 17071,	-- Technician Zhanaa
							["races"] = ALLIANCE_ONLY,
						},
						{	-- Spare Parts 
							["questID"] = 37445,
							["qg"] = 17071,	-- Technician Zhanaa
							["coord"] = { 50.7, 48.0 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10302,	-- Volatile Mutations
						},
						{	-- Steadying Your Shot
							["questID"] = 26963,
							["u"] = 40,
							["qg"] = 16499,	-- Keilnei
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 3 },	-- Hunter
						},
						{	-- The Light's Power
							["questID"] = 26966,
							["u"] = 40,
							["qg"] = 16501,	-- Aurelon
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 2 },	-- Paladin
						},
						{	-- The Tiger Palm
							["questID"] = 31173,
							["u"] = 40,
							["qg"] = 63335,	-- Mojo Stormstout
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 10 },	-- Monk
						},
						{	-- Warrior Training
							["questID"] = 9289,
							["u"] = 40,
							["qg"] = 16503,	-- Kore
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 1 },	-- Warrior
						},
						{	-- Your First Lesson
							["questID"] = 26958,
							["u"] = 40,
							["qg"] = 16503,	-- Kore
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 10 },	-- Monk
						},
					}),
				}),
			},
		}),
	}),
};
