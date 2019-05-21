--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9956, {	-- Quests
		["groups"] = {
			n(-9977, {	-- Outland
				["groups"] = {
					ach(1276),		-- Blade's Edge Bomberman (Blade's Edge Mountains)
					ach(1275),		-- Bombs Away (Terokkar Forest)
					ach(939),		-- Hills Like White Elekk (Nagrand)
					ach(1194, {		-- Into the Nether
						crit(1),		-- Socrethar
						crit(2),		-- The Violet Tower
						crit(3),		-- Building the X-52 Nether-Rocket
						crit(4),		-- Protect Area 52!
						crit(5),		-- The Consortium
						crit(6),		-- Destroying the All-Devouring
					}),
					ach(1262, {		-- Loremaster of Outland - another one where achieves had to be used in place of criteria
						ach(1189, 1271),  -- To Hellfire and Back (Alliance) / (Horde)
						--a(ach(1189)),	-- To Hellfire and Back (Alliance)
						--h(ach(1271)),	-- To Hellfire and Back (Horde)
						ach(1190),		-- Mysteries of the Marsh
						ach(1191, 1272),  -- Terror of Terokkar (Alliance) / (Horde)
						--a(ach(1191)),	-- Terror of Terokkar (Alliance)
						--h(ach(1272)),	-- Terror of Terokkar (Horde)
						ach(1192, 1273),  -- Nagrand Slam (Alliance) / (Horde)
						--a(ach(1192)),	-- Nagrand Slam (Alliance)
						--h(ach(1273)),	-- Nagrand Slam (Horde)
						ach(1193),		-- On the Blade's Edge
						ach(1194),		-- Into the Nether
						ach(1195),		-- Shadow of the Betrayer
					}),
					ach(1190, {		-- Mysteries of the Marsh
						crit(1),		-- Draenei Diplomacy
						crit(2),		-- Telredor
						crit(3),		-- Orebor Harborage
						crit(4),		-- Don't Eat THOSE Mushrooms!
						crit(5),		-- Draining the Marsh
						crit(6),		-- Saving the Sporeloks
						crit(7),		-- A Trip With the Sporelings
					}),
					ach(1192, 1273, {	-- Nagrand Slam (Alliance) / (Horde)
						crit(1),		-- The Adventures of Corki [A] / Birth of a Warchief [H]
						crit(2),		-- The Ring of Blood [A] / [H]
						crit(3),		-- Throne of the Elements [A] / [H]
						crit(4),		-- Lantresor of the Blade [A] / [H]
						crit(5),		-- The Murkblood [A] / [H]
						crit(6),		-- Threats to Nagrand [A] / [H]
						crit(7),		-- The Ultimate Bloodsport [A] / [H]
						crit(8),		-- Encountering the Ethereals [A] / [H]
					}),
					--[[a(ach(1192, {	-- Nagrand Slam (Alliance)
						crit(1),		-- The Adventures of Corki
						crit(2),		-- The Ring of Blood
						crit(3),		-- Throne of the Elements
						crit(4),		-- Lantresor of the Blade
						crit(5),		-- The Murkblood
						crit(6),		-- Threats to Nagrand
						crit(7),		-- The Ultimate Bloodsport
						crit(8),		-- Encountering the Ethereals
					})),
					h(ach(1273, {	-- Nagrand Slam (Horde)
						crit(1),		-- Birth of a Warchief
						crit(2),		-- The Ring of Blood
						crit(3),		-- Throne of the Elements
						crit(4),		-- Lantresor of the Blade
						crit(5),		-- The Murkblood
						crit(6),		-- Threats to Nagrand
						crit(7),		-- The Ultimate Bloodsport
						crit(8),		-- Encountering the Ethereals
					})),]]
					ach(1193, {		-- On the Blade's Edge
						crit(1),		-- Sylvanaar
						crit(2),		-- Toshley's Station
						crit(3),		-- The Gronn Threat
						crit(4),		-- Ogres of Ogri'la
						crit(5),		-- Ruuan Weald
					}),
					ach(1195, {		-- Shadow of the Betrayer
						crit(1),		-- Wildhammer Stronghold
						crit(2),		-- Netherwing Ledge
						crit(3),		-- The First Death Knight
						crit(4),		-- Borrowed Power
						crit(5),		-- Akama's Promise
						crit(6),		-- The Cipher of Damnation
						crit(7),		-- Anti-Demon Weapons
						crit(8),		-- The Dark Conclave
					}),
					ach(1191, 1272, {	-- Terror of Terokkar (Alliance) / (Horde)
						crit(1),		-- The Skettis Offensive [A] / [H]
						crit(2),		-- Refugee Caravan [A] / [H]
						crit(3),		-- Sha'tari Base Camp [A] / [H]
						crit(4),		-- The Warden's Secret [A] / [H]
						crit(5),		-- Allerian Stronghold [A] / Stonebreaker Hold [H]
					}),
					--[[a(ach(1191, {	-- Terror of Terokkar (Alliance)
						crit(1),		-- The Skettis Offensive
						crit(2),		-- Refugee Caravan
						crit(3),		-- Sha'tari Base Camp
						crit(4),		-- The Warden's Secret
						crit(5),		-- Allerian Stronghold
					})),
					h(ach(1272, {	-- Terror of Terokkar (Horde)
						crit(1),		-- The Skettis Offensive
						crit(2),		-- Refugee Caravan
						crit(3),		-- Sha'tari Base Camp
						crit(4),		-- The Warden's Secret
						crit(5),		-- Stonebreaker Hold
					})),]]
					ach(1189, 1271, {	-- To Hellfire and Back (Alliance) / (Horde)
						crit(1),		-- Disrupt the Burning Legion [A] / [H]
						crit(2),		-- Overthrow the Overlord [A] / Cruel's Intentions [H]
						crit(3),		-- In Search of Sedai [A] / The Hand of Kargath [H]
						crit(4),		-- The Exorcism of Colonel Jules [A] / Spinebreaker Post [H]
						crit(5),		-- Drill the Drillmaster [A] / The Mag'har [H]
						crit(6),		-- Temple of Telhamat [A] / Falcon Watch [H]
						crit(7),		-- Green, But Not Orcs [A] / [H]
						crit(8),		-- Cenarion Post [A] / [H]
					}),
					--[[a(ach(1189, {	-- To Hellfire and Back (Alliance)
						crit(1),		-- Disrupt the Burning Legion
						crit(2),		-- Overthrow the Overlord
						crit(3),		-- In Search of Sedai
						crit(4),		-- The Exorcism of Colonel Jules
						crit(5),		-- Drill the Drillmaster
						crit(6),		-- Temple of Telhamat
						crit(7),		-- Green, But Not Orcs
						crit(8),		-- Cenarion Post
					})),
					h(ach(1271, {	-- To Hellfire and Back (Horde)
						crit(1),		-- Disrupt the Burning Legion
						crit(2),		-- Cruel's Intentions
						crit(3),		-- The Hand of Kargath
						crit(4),		-- Spinebreaker Post
						crit(5),		-- The Mag'har
						crit(6),		-- Falcon Watch
						crit(7),		-- Green, But Not Orcs
						crit(8),		-- Cenarion Post
					})),]]
				},
			}),
		},
	}),
};