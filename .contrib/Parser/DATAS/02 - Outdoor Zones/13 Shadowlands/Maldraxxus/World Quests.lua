---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-34,  {	-- World Quests
				i(183111, {	-- Animated Ulna
					["description"] = "A rare reward from pet battle WQs in Maldraxxus.  Combine with the other bones to craft the pet:\n|cFF0070ddAnimated Radius|r: Purchased from |cFFFFFFFFNalcorn Talsen|r in Maldraxxus or |cFFFFFFFFDar Vattish|r in Oribos.\n|cFF0070ddFlexing Phalanges|r: Skeletal Hand Fragments (47.4, 62.1 in Maldraxxus).",
					["g"] = {
						i(183114),	-- Carpal (PET!)
					},
				}),
				q(57205, {	-- A Few Bumps Along the Way
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59703, {	-- Abombing Run
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61605, {	-- Alchemy: Draught of Grotesque Strength
					["requireSkill"] = ALCHEMY,
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
				q(61606, {	-- Blacksmithing: Soul Razor
					["requireSkill"] = BLACKSMITHING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(58207, {	-- Buggin' Out
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
					["g"] = {
						n(161857, { -- Nirvaska the Summoner
							["description"] = "Only spawns when the |cFFFFD700Deadly Reminder|r world quest is active.",
							["questID"] = 58629,
							["isDaily"] = true,
							["coord"] = { 50.6, 63.2, 1536 },
							["g"] = {
								crit(9, {	-- Nirvaska the Summoner
									["achievementID"] = 14308,	-- Adventurer of Maldraxxus
								}),
								i(181811, {	-- Beckoner's Shadowy Crystal
									["customCollect"] = "SL_COV_NEC",	-- Necrolord Only
								}),
								i(183700),	-- Forgotten Summoner's Shoulderpads
							},
						}),
					},
				}),
				q(61141, {	-- Deathfang's Favorite Toy
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61708, {	-- Drawing Out The Poison
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
				q(61612, {	-- Jewelcrafting: Carved Crystal Ring
					["requireSkill"] = JEWELCRAFTING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61540, {	-- Just Winging It
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61613, {	-- Leatherworking: Bonestudded Fists
					["requireSkill"] = LEATHERWORKING,
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
				q(61614, {	-- Skinning: Rugged Carapace
					["requireSkill"] = SKINNING,
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
