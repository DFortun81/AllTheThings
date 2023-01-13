---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(MALDRAXXUS, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(183111, {	-- Animated Ulna
					["description"] = "A rare reward from pet battle WQs in Maldraxxus.",
				}),
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { ADDED_SL_1_5 },
				}),
			}),
		}),
		n(WORLD_QUESTS, sharedData({
			["isWorldQuest"] = true,
		},{
			q(57205),	-- A Few Bumps Along the Way
			q(59703),	-- Abombing Run
			q(61605, {	-- Alchemy: Draught of Grotesque Strength
				["requireSkill"] = ALCHEMY,
			}),
			q(61352),	-- All Will Be Consumed
			q(61353),	-- All Will Be Consumed
			q(58605),	-- Amateur Night
			q(61343),	-- Battles Won Long Ago
			q(59836),	-- Battles Won Long Ago
			q(61342),	-- Battles Won Long Ago
			q(57650),	-- Better Off Dead
			q(61606, {	-- Blacksmithing: Soul Razor
				["requireSkill"] = BLACKSMITHING,
			}),
			q(58207),	-- Buggin' Out
			q(61477),	-- Calling the Champions
			q(60531),	-- Chosen Champions
			q(61607, {	-- Cooking: Spider Jerky
				["requireSkill"] = COOKING,
			}),
			q(58490, {	-- Deadly Reminder
				n(161857, { -- Nirvaska the Summoner
					["description"] = "Only spawns when the |cFFFFD700Deadly Reminder|r world quest is active.",
					["questID"] = 58629,
					["isDaily"] = true,
					["coord"] = { 50.6, 63.2, MALDRAXXUS },
					["g"] = {
						i(181811, {	-- Beckoner's Shadowy Crystal
							["customCollect"] = "SL_COV_NEC",	-- Necrolord
						}),
						i(183700),	-- Forgotten Summoner's Shoulderpads
					},
				}),
			}),
			q(61141),	-- Deathfang's Favorite Toy
			q(61708),	-- Drawing Out The Poison
			q(61608, {	-- Enchanting: Unbreakable Crystal
				["requireSkill"] = ENCHANTING,
				["g"] = {
					r(338123,{["u"]=15}),	-- Unbreakable Crystal
					i(182043),	-- Antique Necromancer's Staff
					i(182042),	-- Necrotic Essence
					i(181949),	-- Unbreakable Crystal
				},
			}),
			q(61609, {	-- Engineering: Boneclad Stake Launcher
				["requireSkill"] = ENGINEERING,
			}),
			q(61867),	-- Extra Pieces
			q(61870),	-- Failed Experiments
			q(61610, {	-- Fishing: Skeletal Mudskipper
				["requireSkill"] = FISHING,
			}),
			q(61667),	-- Forged in Secret
			q(61189),	-- Further Gelatinous Research
			q(58221),	-- Gettin' Even
			q(61545, {	-- Herbalism: Engorged Marrowroot
				["requireSkill"] = HERBALISM,
			}),
			q(61611, {	-- Inscription: Litany of Might
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					r(338231, {["u"]=15}),	-- Litany of Might
					i(181958),	-- Litany of Might
					r(338233, {["u"]=15}),	-- Necrotic Ink
					i(182036),	-- Necrotic Ink
					r(338232, {["u"]=15}),	-- Scroll of Unyielding Strength
					i(182035),	-- Scroll of Unyielding Strength
				},
			}),
			q(61612, {	-- Jewelcrafting: Carved Crystal Ring
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(61540),	-- Just Winging It
			q(61613, {	-- Leatherworking: Bonestudded Fists
				["requireSkill"] = LEATHERWORKING,
			}),
			q(61539),	-- Liches Get Stitches
			q(61866),	-- Mighty Minions of Maldraxxus
			q(61537, {	-- Mining: Monolithic Oxxein Cluster
				["requireSkill"] = MINING,
			}),
			q(59234),	-- Mixing a Mess
			q(58437),	-- Parts to a Whole
			q(58505),	-- Planned Demise
			q(59642),	-- Pulling Hairs
			q(61614, {	-- Skinning: Rugged Carapace
				["requireSkill"] = SKINNING,
			}),
			q(60211),	-- Spore Losers
			q(61060),	-- Spore Losers
			q(60231, {	-- State of Decay
				i(177245, {	-- Maldraxxi Challenge Banner (EC!)
					["questID"] = 59695,
				}),
			}),
			q(61615, {	-- Tailoring: Haunting Hood
				["requireSkill"] = TAILORING,
			}),
			q(59743),	-- The Spider on the Wall
			q(61868),	-- Uncomfortably Undercover
			q(58601),	-- Web of Information
		})),
	}),
})));