---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(-978, {	-- The Rift
				["description"] = "The things in this section are only accessible when you are in The Rift, a version of the Maw populated by shades.\n\nIn Korthia, this phase can be accessed by using a |cFF1eff00Repaired Riftkey|r on a |cFFFFFFFFMaw Rift|r. To get there in the Maw, you can either walk to the Maw after entering a |cFFFFFFFFMaw Rift|r in Korthia, or use the |cFFFFFFFFUnbalanced Riftstone|r from the Night Fae covenant assault quest |cFF349cffA Shady Place|r.",
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(15043, {	-- Hoarder of Torghast
						--	TODO: currently you can get this by destroying the phylacteries, but it has absolutely nothing to do with Fangcrack, who i've only seen during the Venthyr covenant assault.  unsure if this is intended
							["coord"] = { 34.7, 41.9, THE_MAW },
							["cr"] = 179882,	-- Ashen Phylacteries
						}),
					}),
					n(QUESTS, {
						q(64282, {	-- Full of Surprises
							["provider"] = { "n", 179904 },	-- Ve'nari
							["isDaily"] = true,
							["coord"] = { 44.7, 51.4, THE_MAW },
						}),
					}),
					n(RARES, {
						n(179853, {	-- Blinding Shadow
							["questID"] = 64276,
							["isDaily"] = true,
							["coord"] = { 34.7, 41.9, THE_MAW },
							["g"] = {
								crit(1, {	-- Blinding Shadow
									["achievementID"] = 15107,	-- Conquering Korthia
								}),
								i(187406),	-- Band of Blinding Shadows
							},
						}),
						n(179851, {	-- Guard Orguluus
							["description"] = "Patrols in a circle around a large rock formation in the Beastwarrens.",
							["questID"] = 64272,
							["isDaily"] = true,
							["coord"] = { 51.1, 71.1, THE_MAW },
							["g"] = {
								crit(10, {	-- Guard Orguluus
									["achievementID"] = 15107,	-- Conquering Korthia
								}),
							},
						}),
						n(179735, {	-- Torglluun
							["questID"] = 64232,
							["isDaily"] = true,
							["coord"] = { 28.5, 24.9, THE_MAW },
							["g"] = {
								crit(20, {	-- Torglluun, Lord of Shades
									["achievementID"] = 15107,	-- Conquering Korthia
								}),
								i(187139),	-- Bottled Shade Heart (TOY!)
								i(187389),	-- Lord of Shade's Binders
								i(187360),	-- Orb of Enveloping Rifts
								i(186605),	-- Nilganihmaht's Runed Band
							},
						}),
					}),
					n(-77, {	-- Special
						n(179572, {	-- Hand of Nilganihmaht
							["description"] = "At the back of the cave.  Collect 5 rings from throughout the Maw and place them on the Hand to receive the mount.\n\nThe 4 pieces that make up the Stone Ring require the Necrolord Assault; 2 pieces additionally require the quest |cFF349cffPutting a Plan Together|r.  The Hand of Nilganihmaht and the Runed Band are both in the Rift, which requires either the Night Fae Covenant Assault quest |cFF349cffA Shady Place|r or the use of a |cFF1eff00Repaired Riftkey|r in Korthia.\n\nThe other 3 rings can be collected at any time in the normal phase of the Maw.",
							["coord"] = { 25.6, 32.0, THE_MAW },
							["g"] = {
								q(64197, {	-- Placing Stone Ring
									["cost"] = { { "i", 186603, 1 } },	-- Nilganihmaht's Stone Ring (combine 4 green Quartered Rings)
									["name"] = "Placing Stone Ring",
								}),
								q(64198, {	-- Placing Runed Band
									["cost"] = { { "i", 186605, 1 } },	-- Nilganihmaht's Runed Band
									["name"] = "Placing Runed Band",
								}),
								q(64199, {	-- Placing Gold Band
									["cost"] = { { "i", 186608, 1 } },	-- Nilganihmaht's Gold Band
									["name"] = "Placing Gold Band",
								}),
								q(64200, {	-- Placing Silver Ring
									["cost"] = { { "i", 186607, 1 } },	-- Nilganihmaht's Silver Ring
									["name"] = "Placing Silver Ring",
								}),
								q(64201, {	-- Placing Signet Ring
									["cost"] = { { "i", 186606, 1 } },	-- Nilganihmaht's Signet Ring
									["name"] = "Placing Signet Ring",
								}),
								q(64202, {	-- Gotta Hand It To Ya
									i(186713),	-- Hand of Nilganihmaht (MOUNT!)
								}),
							},
						}),
						n(179883, {	-- Zovaal's Vault
							["description"] = "Part of the Ve'nari daily quest |cFF349cffFull of Surprises|r.  The chest shows up on the main map and minimap when you are close to it.  Turn it in to Ve'nari at |cFFFFFFFF44.7, 51.4.|r\n\nIf you return the chest to Ve'nari before picking up the daily quest, you cannot turn the quest in.",
							["questID"] = 64283,
							["isDaily"] = true,
							["coords"] = {
								{ 33.0, 66.3, THE_MAW },
								{ 41.6, 46.7, THE_MAW },	-- first place i found it, not sure if someone else had dragged it there.  but it appears to have multiple spawnpoints
								{ 47.2, 79.6, THE_MAW },
							},
							["g"] = {
								i(187113),	-- Personal Ball and Chain (TOY!)
							},
						}),
					}),
				},
			}),
		}),
	}),
};
