---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			m(AMMEN_VALE, {
				["description"] = "Ammen Vale is a small island and subzone off the coast of Azuremyst Isle. It is a lightly forested valley with escape pods, crystals, and smoking bits of the crashed planar ship scattered about the landscape.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Draenei_Male",
				["groups"] = {
					n(QUESTS, {
						q(9798,  {	-- Blood Elf Plans
							["sourceQuests"] = { 9309 },	-- The Missing Scout
							["provider"] = { "i", 24414 },	-- Blood Elf Plans
							["coord"] = { 27.8, 80.4, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
							["crs"] = { 16522 },	-- Surveyor Candress
						}),
						q(9311,  {	-- Blood Elf Spy
							["sourceQuests"] = { 10303 },	-- The Blood Elves
							["provider"] = { "n", 16546 },	-- Tolaan
							["coord"] = { 33.9, 69.4, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9799,  {	-- Botanical Legwork
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
							["provider"] = { "n", 20233 },	-- Apprentice Vishael
							["coord"] = { 49.7, 37.5, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9371,  {	-- Botanist Taerix
							["sourceQuests"] = { 9409 },	-- Urgent Delivery!
							["isBreadcrumb"] = true,
							["provider"] = { "n", 16477 },	-- Proenitus
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(26968, {	-- Frost Nova
							["provider"] = { "n", 16500 },	-- Valaatu
							["classes"] = { MAGE },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9294,  {	-- Healing the Lake
							["sourceQuests"] = { 9293 },	-- What Must Be Done...
							["provider"] = { "n", 16514 },	-- Botanist Taerix
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9288,  {	-- Hunter Training
							["provider"] = { "n", 16499 },	-- Keilnei
							["classes"] = { HUNTER },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9303,  {	-- Inoculation
							["sourceQuests"] = {
								10302,	-- Volatile Mutations
								10304,	-- Vindicator Aldar
							},
							["description"] = "This quest is given if you turn in the |cFFFFD700Vindicator Aldar|r quest first.",
							["provider"] = { "n", 16535 },	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(37444, {	-- Inoculation
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
							["description"] = "This quest is given if you pick up before getting or turning in the |cFFFFD700Vindicator Aldar|r' quest.",
							["provider"] = { "n", 16535 },	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(26970, {	-- Learning the Word
							["provider"] = { "n", 16502 },	-- Zalduun
							["classes"] = { PRIEST },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9290,  {	-- Mage Training
							["provider"] = { "n", 16500 },	-- Valaatu
							["classes"] = { MAGE },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9287,  {	-- Paladin Training
							["provider"] = { "n", 16501 },	-- Aurelon
							["classes"] = { PALADIN },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9291,  {	-- Priest Training
							["provider"] = { "n", 16502 },	-- Zalduun
							["classes"] = { PRIEST },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(26969, {	-- Primal Strike
							["provider"] = { "n", 17089 },	-- Firmanvaar
							["classes"] = { SHAMAN },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9280,  {	-- Replenishing the Healing Crystals
							["sourceQuests"] = { 9279 },	-- You Survived!
							["provider"] = { "n", 16477 },	-- Proenitus
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							["races"] = { DRAENEI },
						}),
						q(9369,  {	-- Replenishing the Healing Crystals
							["provider"] = { "n", 16477 },	-- Proenitus
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							["races"] = exclude(DRAENEI, ALLIANCE_ONLY),	-- all other races except draenei
						}),
						q(9283,  {	-- Rescue the Survivors!
							["sourceQuests"] = { 9409 },	-- Urgent Delivery!
							["provider"] = { "n", 16502 },	-- Zalduun
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							["races"] = { DRAENEI },
						}),
						q(9421,  {	-- Shaman Training
							["provider"] = { "n", 17089 },	-- Firmanvaar
							["classes"] = { SHAMAN },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9305,  {	-- Spare Parts
							["provider"] = { "n", 17071 },	-- Technician Zhanaa
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(37445, {	-- Spare Parts
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
							["provider"] = { "n", 17071 },	-- Technician Zhanaa
							["coord"] = { 50.7, 48.0 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(26963, {	-- Steadying Your Shot
							["provider"] = { "n", 16499 },	-- Keilnei
							["classes"] = { HUNTER },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(10303, {	-- The Blood Elves
							["sourceQuests"] = { 9309 },	-- The Missing Scout
							["provider"] = { "n", 16546 },	-- Tolaan
							["coord"] = { 33.9, 69.4, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9312,  {	-- The Emitter
							["sourceQuests"] = { 9311 },	-- Blood Elf Spy
							["provider"] = { "n", 16535 },	-- Vindicator Aldar
							["coord"] = { 50.6, 48.8, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(26966, {	-- The Light's Power
							["provider"] = { "n", 16501 },	-- Aurelon
							["classes"] = { PALADIN },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9309,  {	-- The Missing Scout
							["sourceQuests"] = {
								9303,	-- Inoculation
								37444,	-- Inoculation
							},
							["provider"] = { "n", 16535 },	-- Vindicator Aldar
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(31173, {	-- The Tiger Palm
							["provider"] = { "n", 63335 },	-- Mojo Stormstout
							["classes"] = { MONK },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9313,  {	-- Travel to Azure Watch
							["sourceQuests"] = { 9312 },	-- The Emitter
							["provider"] = { "n", 17071 },	-- Technician Zhanaa
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9409,  {	-- Urgent Delivery!
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystals (All other ally races)
								9280,	-- Replenishing the Healing Crystals (Draenei)
							},
							["provider"] = { "n", 16477 },	-- Proenitus
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(10304, {	-- Vindicator Aldar
							["sourceQuests"] = { 9294 },	-- Healing the Lake
							["isBreadcrumb"] = true,
							["provider"] = { "n", 16514 },	-- Botanist Taerix
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(10302, {	-- Volatile Mutations
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
								9371,	-- Botanist Taerix (breadcrumb)
							},
							["provider"] = { "n", 16514 },	-- Botanist Taerix
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9289,  {	-- Warrior Training
							["provider"] = { "n", 16503 },	-- Kore
							["classes"] = { WARRIOR },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
						q(9293,  {	-- What Must Be Done...
							["sourceQuests"] = { 10302 },	-- Volatile Mutations
							["provider"] = { "n", 16514 },	-- Botanist Taerix
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							["races"] = ALLIANCE_ONLY,
						}),
						q(9279,  {	-- You Survived!
							["isBreadcrumb"] = true,
							["provider"] = { "n", 16475 },	-- Megelon
							["coord"] = { 61.2, 29.5, AMMEN_VALE },
							["races"] = { DRAENEI },
						}),
						q(26958, {	-- Your First Lesson
							["provider"] = { "n", 16503 },	-- Kore
							["classes"] = { MONK },
							["races"] = ALLIANCE_ONLY,
							["u"] = REMOVED_FROM_GAME,
						}),
					}),
				},
			}),
		}),
	})),
};