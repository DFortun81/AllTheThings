---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-34,  {	-- World Quests
				q(57205, {	-- A Few Bumps Along the Way
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59703, {	-- Abombing Run
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61352, {	-- All Will Be Consumed
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61353, {	-- All Will Be Consumed
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58605, {	-- Amateur Night
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61343, {	-- Battles Won Long Ago
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59836, {	-- Battles Won Long Ago
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61342, {	-- Battles Won Long Ago
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(57650, {	-- Better Off Dead
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58207, {	-- Buggin' Out
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61610, {	-- Buggin' Out
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61477, {	-- Calling the Champions
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60531, {	-- Chosen Champions
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61607, {	-- Cooking: Spider Jerky
					["requireSkill"] = COOKING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58490, {	-- Deadly Reminder
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61141, {	-- Deathfang's Favorite Toy
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61608, {	-- Enchanting: Unbreakable Crystal
					["requireSkill"] = ENCHANTING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61609, {	-- Engineering: Boneclad Stake Launcher
					["requireSkill"] = ENGINEERING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61867, {	-- Extra Pieces
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61870, {	-- Failed Experiments
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61610, {	-- Fishing: Skeletal Mudskipper
					["requireSkill"] = FISHING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61667, {	-- Forged in Secret
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61189, {	-- Further Gelatinous Research
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58221, {	-- Gettin' Even
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61545, {	-- Herbalism: Engorged Marrowroot
					["requireSkill"] = HERBALISM,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61611, {	-- Inscription: Litany of Might
					["requireSkill"] = INSCRIPTION,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61540, {	-- Just Winging It
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61539, {	-- Liches Get Stitches
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61866, {	-- Mighty Minions of Maldraxxus
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61537, {	-- Mining: Monolithic Oxxein Cluster
					["requireSkill"] = MINING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59234, {	-- Mixing a Mess
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58437, {	-- Parts to a Whole
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58505, {	-- Planned Demise
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59642, {	-- Pulling Hairs
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60211, {	-- Spore Losers
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61060, {	-- Spore Losers
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60231, {	-- State of Decay
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						i(177245, {	-- Maldraxxi Challenge Banner
							crit(15, {	-- Maldraxxi Challenge Banner
								["customCollect"] = "SL_COV_VEN",
								["achievementID"] = 14678,	-- Court Favors
							}),
						}),
					},
				}),
				q(61615, {	-- Tailoring: Haunting Hood
					["requireSkill"] = TAILORING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59743, {	-- The Spider on the Wall
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61868, {	-- Uncomfortably Undercover
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58601, {	-- Web of Information
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
			}),
		}),
	}),
};
