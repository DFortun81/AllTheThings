---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(GHOSTLANDS, applyclassicphase(WRATH_PHASE_ONE, {
			n(ACHIEVEMENTS, {
				ach(4908, {	-- Ghostlands Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Citizens of Tranquillien
							["sourceQuests"] = {
								9315,	-- Anok'suten (verify)
								9171,	-- Culinary Crunch
								9169,	-- Deactivate An'owyn
								9155,	-- Down the Dead Scar
								9216,	-- Rotting Hearts
								9150,	-- Salvaging the Past
								9218,	-- Spinal Dust
								9149,	-- The Plagued Coast
								9152,	-- Tomber's Supplies
								9173,	-- Retaking Windrunner Spire
								9192,	-- Trouble at the Underlight Mines
								9156,	-- WANTED: Knucklerot and Luzran (Is this really needed? WANTED quests are generally optional)
							},
						}),
						crit(2, {	-- Farstrider Enclave
							["sourceQuests"] = {
								9275,	-- A Little Dash of Seasoning
								9277,	-- Assault on Zeb'Nowa
								9215,	-- Bring Me Kel'gash's Head!
								9159,	-- Curbing the Plague (verify. The pre-req quest is always available, so this one may not be required)
								9193,	-- Investigate the Amani Catacombs
								9214,	-- Shadowpine Weaponry
								9274,	-- Spirits of the Drowned
								9199,	-- Troll Juju
								9174,	-- Vanquishing Aquantion
							},
						}),
						crit(3, {	-- Dar'Khan Drathir
							["sourceQuests"] = {
								9164,	-- Captives at Deatholme
								9170,	-- Dar'Khan's Lieutenants
								9167,	-- The Traitor's Destruction
								9220,	-- War on Deatholme
							},
						}),
					},
				}),
			}),
		})),
	}),
};
-- #endif