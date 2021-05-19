---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			m(AMMEN_VALE, {
				["description"] = "Ammen Vale is a small island and subzone off the coast of Azuremyst Isle. It is a lightly forested valley with escape pods, crystals, and smoking bits of the crashed planar ship scattered about the landscape.",
				["icon"] = "Interface\\Icons\\Spell_Arcane_TeleportExodar",
				["groups"] = {
					n(QUESTS, {
						q(9798,  {	-- Blood Elf Plans
							["provider"] = { "i", 24414 },	-- Blood Elf Plans
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						q(9311,  {	-- Blood Elf Spy
							["qg"] = 16546,	-- Tolaan
							["sourceQuest"] = 10303,	-- The Blood Elves
							-- #if AFTER MOP
							["coord"] = { 33.8, 69.2, AMMEN_VALE },
							-- #else
							["coord"] = { 72.0, 60.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								i(23390),	-- Exodar Bastard Sword
								i(23391),	-- Exodar Dagger
								i(23392),	-- Exodar Maul
								i(23393),	-- Exodar Shortsword
								i(24441),	-- Exodar Crossbow
								i(25553),	-- Exodar Staff
							},
						}),
						q(9799,  {	-- Botanical Legwork
							["qg"] = 20233,	-- Apprentice Vishael
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER MOP
							["coord"] = { 49.7, 37.5, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.6, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 24416, 3 },	-- Corrupted Flower
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(9371,  {	-- Botanist Taerix
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9409,	-- Urgent Delivery!
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(26968, {	-- Frost Nova
							["qg"] = 16500,	-- Valaatu
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 48.8, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9294,  {	-- Healing the Lake
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 9293,	-- What Must Be Done...
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Disperse the Neutralizing Agent
									-- #if AFTER MOP
									["coord"] = { 45.2, 64.9, AMMEN_VALE },
									-- #else
									["coord"] = { 77.2, 59.0, AZUREMYST_ISLE },
									-- #endif
									["cost"] = {
										{ "i", 22955, 1 },	-- Neutralizing Agent
									},
								}),
							},
						}),
						q(9288,  {	-- Hunter Training
							["qg"] = 16499,	-- Keilnei
							-- #if AFTER MOP
							["coord"] = { 51.6, 44.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.9, 49.7, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9303,  {	-- Inoculation [Original]
							-- 9303 is only given to you instead of 37444 if you turn in Vindicator Aldar first, confirmed by Crieve, deleted 3 level 4 Draenei to test it and different scenarios.
							-- There was absolutely nothing different about the quest other than the quest text, so rather than duplicate the entry, using altQuests instead.
							-- The extra information doesn't help a new player and you get credit for both anywayson turn in, so it's whatever.
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuests"] = {
								10302,	-- Volatile Mutations
								10304,	-- Vindicator Aldar
							},
							-- #if AFTER WOD
							["altQuests"] = { 37444 },	-- Inoculation [Skipped Breadcrumb]
							-- #endif
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- 	Nestlewood Owlkin inoculated
									["cr"] = 16518,	-- Nestlewood Owlkin
									["cost"] = {
										{ "i", 22962, 1 },	-- Inoculating Crystal
									},
								}),
							},
						}),
						q(26970, {	-- Learning the Word
							["qg"] = 16502,	-- Zalduun
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9290,  {	-- Mage Training
							["qg"] = 16500,	-- Valaatu
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 48.8, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9287,  {	-- Paladin Training
							["qg"] = 16501,	-- Aurelon
							-- #if AFTER MOP
							["coord"] = { 51.2, 41.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.7, 48.2, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { PALADIN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9291,  {	-- Priest Training
							["qg"] = 16502,	-- Zalduun
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(26969, {	-- Primal Strike
							["qg"] = 17089,	-- Firmanvaar
							-- #if AFTER MOP
							["coord"] = { 50.2, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.3, 49.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { SHAMAN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9280,  {	-- Replenishing the Healing Crystals
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9279,	-- You Survived!
							["altQuests"] = { 9369 },	-- Replenishing the Healing Crystals [Non-Draenei Only]
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 22889, 8 },	-- Vial of Moth Blood
							},
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(24129),	-- Salvaged Leather Belt
								i(24131),	-- Slightly Rusted Bracers
								i(24130),	-- Worn Slippers
								-- #if AFTER LEGION
								i(131819),	-- Partially Tarnished Chain
								-- #endif
							},
						}),
						q(9283,  {	-- Rescue the Survivors!
							["qg"] = 16502,	-- Zalduun
							["sourceQuest"] = 9409,	-- Urgent Delivery!
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = { DRAENEI },
							["groups"] = {
								objective(1, {	-- Draenei Survivors Saved
									["cr"] = 16483,	-- Draenei Survivor
								}),
								i(23389),	-- Empty Draenei Supply Pouch
							},
						}),
						q(9421,  {	-- Shaman Training
							["qg"] = 17089,	-- Firmanvaar
							-- #if AFTER MOP
							["coord"] = { 50.2, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.3, 49.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { SHAMAN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9305,  {	-- Spare Parts [Original]
							["qg"] = 17071,	-- Technician Zhanaa
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER WOD
							["altQuests"] = { 37445 },	-- Spare Parts [New one that exists for no reason]
							-- #endif
							-- #if AFTER MOP
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							-- #else
							["coord"] = { 79.4, 51.2, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 22978, 4 },	-- Emitter Spare Part
							},
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								i(24423),	-- Beaten Plate Leggings
								i(24424),	-- Rough Leather Leggings
								i(24425),	-- Hand Sewn Pants
								-- #if AFTER LEGION
								i(131250),	-- Coarse Mail Leggings
								-- #endif
							},
						}),
						q(26963, {	-- Steadying Your Shot
							["qg"] = 16499,	-- Keilnei
							-- #if AFTER MOP
							["coord"] = { 51.6, 44.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.9, 49.7, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(10303, {	-- The Blood Elves
							["qg"] = 16546,	-- Tolaan
							["sourceQuest"] = 9309,	-- The Missing Scout
							-- #if AFTER MOP
							["coord"] = { 33.8, 69.2, AMMEN_VALE },
							-- #else
							["coord"] = { 72.0, 60.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
							["groups"] = {
								i(24135),	-- Weathered Cloth Armor
								i(24134),	-- Weathered Leather Vest
								i(24133),	-- Weathered Plate Tunic
								-- #if AFTER LEGION
								i(131820),	-- Weathered Chain Shirt
								-- #endif
							},
						}),
						q(9312,  {	-- The Emitter
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 9311,	-- Blood Elf Spy
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						q(26966, {	-- The Light's Power
							["qg"] = 16501,	-- Aurelon
							-- #if AFTER MOP
							["coord"] = { 51.2, 41.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.7, 48.2, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { PALADIN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9309,  {	-- The Missing Scout
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 9303,	-- Inoculation [Original]
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(31173, {	-- The Tiger Palm
							["qg"] = 63335,	-- Mojo Stormstout
							["coord"] = { 50.6, 48.6, AMMEN_VALE },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3.10000" },
							["classes"] = { MONK },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9313,  {	-- Travel to Azure Watch
							["qg"] = 17071,	-- Technician Zhanaa
							["sourceQuest"] = 9312,	-- The Emitter
							-- #if AFTER MOP
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							-- #else
							["coord"] = { 79.4, 51.2, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(4, 1, 4),
						}),
						q(9409,  {	-- Urgent Delivery!
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9280,	-- Replenishing the Healing Crystals
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 23568, 1 },	-- Bundle of Vials
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(10304, {	-- Vindicator Aldar
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 9294,	-- Healing the Lake
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(10302, {	-- Volatile Mutations
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuests"] = {	-- TODO: Test this source quest list.
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
								9371,	-- Botanist Taerix (breadcrumb)
							},
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
						}),
						q(9289,  {	-- Warrior Training
							["qg"] = 16503,	-- Kore
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.8, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 49.5, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["classes"] = { WARRIOR },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9293,  {	-- What Must Be Done...
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 22934, 10 },	-- Lasher Sample
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(9279,  {	-- You Survived!
							["qg"] = 16475,	-- Megelon
							-- #if AFTER MOP
							["coord"] = { 61.2, 29.5, AMMEN_VALE },
							-- #else
							["coord"] = { 84.2, 43.0, AZUREMYST_ISLE },
							-- #endif
							["races"] = { DRAENEI },
							["isBreadcrumb"] = true,
						}),
						q(26958, {	-- Your First Lesson
							["qg"] = 16503,	-- Kore
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.8, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 49.5, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { WARRIOR },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
					}),
					n(ZONEDROPS, {
						i(24414, {	-- Blood Elf Plans
							["cr"] = 16522,	-- Surveyor Candress
							-- #if AFTER MOP
							["coord"] = { 28.2, 80.0, AMMEN_VALE },
							-- #else
							["coord"] = { 69.4, 65.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
						}),
						i(22934, {	-- Lasher Sample
							["cr"] = 16517,	-- Mutated Root Lasher
							["races"] = ALLIANCE_ONLY,
						}),
						i(22889, {	-- Vial of Moth Blood
							["cr"] = 16520,	-- Vale Moth
							["races"] = ALLIANCE_ONLY,
						}),
					}),
				},
			}),
		}),
	})),
};