---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(ACHIEVEMENTS, {
				ach(11261, {	-- Adventurer of Azsuna
					crit(1),		-- Valiyaka the Stormbringer
					crit(2),		-- Horn of the Siren
					crit(3),		-- Captain Volo'ren
					crit(4),		-- The Oracle
					crit(5),		-- Mrrgrl the Tide Reaver
					crit(6),		-- Flog the Captain-Eater
					crit(7),		-- Daggerbeak
					crit(8),		-- Seek & Destroy Squad
					crit(9),		-- Normantis the Deposed
					crit(10),		-- Unbound Rift
					crit(11),		-- Syphonus & Leodrath
					crit(12),		-- Cache of Infernals
					crit(13),		-- Pridelord Meowl
					crit(14),		-- Tide Behemoth
					crit(15),		-- Beacher
					crit(16),		-- Marius & Tehd versus a Fel Lord
					crit(17),		-- Marius & Tehd versus a Doomlord
					crit(18),		-- Marius & Tehd versus Felbats
					crit(19),		-- Chief Bitterbrine
					crit(20),		-- Brawlgoth
					crit(21),		-- Ragemaw
					crit(22),		-- Treacherous Leyrunners
					crit(23),		-- Arcanist Shal'iman
					crit(24),		-- Vorthax
					crit(25),		-- Inquisitor Tivos
					crit(26),		-- Ravyn-Drath
				}),
				ach(10763, {	-- Azsuna Matata
					crit(1, {	-- Behind Legion Lines
						["sourceQuests"] = { 37449 },	-- Dark Revelations
					}),
					crit(2, {	-- Defending Azurewing Repose
						["sourceQuests"] = { 42756 },	-- Hunger's End
					}),
					crit(3, {	-- Azsuna versus Azshara
						["sourceQuests"] = { 37470 },	-- The Head of the Snake
					}),
					crit(4, {	-- Against the Giants
						["sourceQuests"] = { 37566 },	-- The Prince is Going Down
					}),
					crit(5, {	-- Mak'rana and the Fate of the Queen's Reprisal
						["sourceQuests"] = {
							40794,	-- Fate of the Queen's Reprisal  (Alliance)
							42244,	-- Fate of the Queen's Reprisal (Horde)
							37657,	-- Making the World Safe for Profit
						},
					}),
				}),
				ach(10665, {	-- Explore Azsuna
					crit(1),		-- Faronaar
					crit(2),		-- Felblaze Ingress
					crit(3),		-- The Greenway
					crit(4),		-- Isle of the Watchers
					crit(5),		-- Llothien Highlands
					crit(6),		-- Lost Orchard
					crit(7),		-- Nar'thalas
					crit(8),		-- Oceanus Cove
					crit(9),		-- Ruined Sanctum
					crit(10),		-- Temple of Lights
					crit(11),		-- Ley-Ruins of Zarkhenar
				}),
				ach(11256),	-- Treasures of Azsuna
			}),
		}),
	}),
});
