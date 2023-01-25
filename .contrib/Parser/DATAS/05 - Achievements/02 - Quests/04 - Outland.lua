--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_OUTLAND_QUESTS, {
		ach(1276),		-- Blade's Edge Bomberman (Blade's Edge Mountains)
		ach(1275),		-- Bombs Away (Terokkar Forest)
		ach(939),		-- Hills Like White Elekk (Nagrand)
		ach(1262, {		-- Loremaster of Outland
			a(ach(1189, {	-- To Hellfire and Back (Alliance)
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
			})),
			ach(1190, {	-- Mysteries of the Marsh
				crit(1),	-- Draenei Diplomacy [A] / Swamprat Post [H]
				crit(2),	-- Telredor [A] / Zabra'Jin [H]
				crit(3),	-- Orebor Harborage [A] / The Defense of Zabra'Jin [H]
				crit(4),	-- Don't Eat THOSE Mushrooms!
				crit(5),	-- Draining the Marsh
				crit(6),	-- Saving the Sporeloks
				crit(7),	-- A Trip With the Sporelings
			}),
			a(ach(1191, {	-- Terror of Terokkar (Alliance)
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
			})),
			a(ach(1192, {	-- Nagrand Slam (Alliance)
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
			})),
			ach(1193, {	-- On the Blade's Edge
				crit(1),	-- Sylvanaar [A] / Thunderlord Stronghold [H]
				crit(2),	-- Toshley's Station [A] / Reunion [H]
				crit(3),	-- The Gronn Threat [A] / The Mok'Nathal [H]
				crit(4),	-- Ruuan Weald
			}),
			ach(1194, {	-- Into the Nether
				crit(1),	-- Socrethar
				crit(2),	-- The Violet Tower
				crit(3),	-- Building the X-52 Nether-Rocket
				crit(4),	-- Protect Area 52!
				crit(5),	-- The Consortium
				crit(6),	-- Destroying the All-Devouring
			}),
			ach(1195, {	-- Shadow of the Betrayer
				crit(1),	-- Wildhammer Stronghold [A] / Shadowmoon Village [H]
				crit(2),	-- Netherwing Ledge
				crit(3),	-- The First Death Knight
				crit(4),	-- Borrowed Power
				crit(5),	-- Akama's Promise
				crit(6),	-- The Cipher of Damnation
				crit(7),	-- Anti-Demon Weapons
				crit(8),	-- The Dark Conclave
			}),
		}),
	}),
}));
