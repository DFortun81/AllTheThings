---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(100, {	-- Hellfire Peninsula
			n(-4, {	-- Achievements
				ach(1189, {	-- To Hellfire and Back [Alliance Version]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Disrupt the Burning Legion
							["sourceQuest"] = 10146,	-- Mission: Gateways Murketh and Shaadraz
						}),
						crit(2, {	-- Cruel's Intentions
						}),
						crit(3, {	-- The Hand of Kargath
						}),
						crit(4, {	-- Spinebreaker Post
						}),
						crit(5, {	-- The Mag'har
						}),
						crit(6, {	-- Falcon Watch
						}),
						crit(7, {	-- Green, But Not Orcs [Missing Rest that procs achieve]
						}),
						crit(8, {	-- Cenarion Post
							["sourceQuests"] = {
								10351,	-- Natural Remedies
								10255,	-- Testing the Antidote
							},
						}),
					},
				}),
				ach(1271, {	-- To Hellfire and Back [Horde Version]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Disrupt the Burning Legion
							["sourceQuest"] = 10388,	-- Return to Thrallmar
						}),
						crit(2, {	-- Cruel's Intentions
							["sourceQuests"] = {
								10136,	-- Cruel's Intentions
								10389,	-- The Agony and the Darkness
								10393,	-- Vile Plans
							},
						}),
						crit(3, {	-- The Hand of Kargath
							["sourceQuest"] = 10876,	-- The Foot of the Citadel
						}),
						crit(4, {	-- Spinebreaker Post
							["sourceQuests"] = {
								10295,	-- From the Abyss
								10834,	-- Grillok "Darkeye"
								10258,	-- Honor the Fallen (probably)
								10220,	-- Make Them listen
								9345,	-- Preparing the Salve
							},
						}),
						crit(5, {	-- The Mag'har
							["sourceQuest"] = 9406,	-- The Mag'har
						}),
						crit(6, {	-- Falcon Watch
							["sourceQuests"] = {
								9397,	-- Birds of a Feather
								9370,	-- The Cleansing Must Be Stopped
								-- all quests below need to be confirmed
								9472,	-- Arelion's Mistress 
								9391,	-- Marking the Path
								9387,	-- Source of the Corruption
							},
						}),
						crit(7, {	-- Green, But Not Orcs
							["sourceQuests"] = {
								10630,	-- Beneath Thrallmar
								10087,	-- Burn It Up... For the Horde! (probably)b
								9356,	-- Smooth as Butter
								9351,	-- Voidwalkers Gone Wild
							},
						}),
						crit(8, {	-- Cenarion Post
							["sourceQuests"] = {
								10351,	-- Natural Remedies
								10255,	-- Testing the Antidote
							},
						}),
					},
				}),
			}),
		}),
	}),
};