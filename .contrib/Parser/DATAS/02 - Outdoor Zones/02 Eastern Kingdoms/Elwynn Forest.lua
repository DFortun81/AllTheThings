---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(ELWYNN_FOREST, {
		["lore"] = "Elwynn Forest is the starting zone for Human characters. It is a lush valley with farmers and loggers, with Stormwind City at its center.",
		-- #if AFTER WRATH
		["achievementID"] = 776,
		-- #endif
		["maps"] = {
			38,	-- Fargodeep Mine Lv1
			39,	-- Fargodeep Mine Lv2
			40,	-- Jasperlode Mine
		},
		["groups"] = {
			m(425, {	-- Northshire
				["lore"] = "Northshire Valley is a pristine valley in Elwynn Forest in which both Northshire Abbey and the Northshire Vineyards are located. The Northshire River also flows through it. This is where the human starting area is located, though the serene valley is visited by adventurers from all over the world.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Human_Female",
				-- #endif
				["groups"] = {
					n(QUESTS, {
						q(28762, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
						}),
						q(29078, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBrideMarshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
						}),
						q(28767, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
						}),
						q(28766, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
						}),
						q(28763, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
						}),
						q(28764, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
						}),
						q(28757, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
						}),
						q(28765, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
						}),
						q(31139, {	-- Beating Them Back!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
						}),
						q(26389, {	-- Blackrock Invasion
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["sourceQuests"] = {
								28819,	-- The Rear is Clear (human paladin)
								28822,	-- The Rear is Clear (human warlock)
								31145,	-- The Rear is Clear (human monk)
								28821,	-- The Rear is Clear (human rogue)
								28817,	-- The Rear is Clear (human hunter)
								28823,	-- The Rear is Clear (human warrior)
								28820,	-- The Rear is Clear (human priest)
								28818,	-- The Rear is Clear (human mage)
								29083,	-- The Rear is Clear (non-human)
							},
						}),
						q(31141, {	-- Calligraphed Letter
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(26390, {	-- Ending the Invasion!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["sourceQuest"] = 26389,	-- Blackrock Invasion
						}),
						q(26391, {	-- Extinguishing Hope
							["provider"] = { "n", 9296 },	-- Milly Osworth
							["coord"] = { 33.3, 54.6, 425 },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["sourceQuests"] = {
								28819,	-- The Rear is Clear (human paladin)
								28822,	-- The Rear is Clear (human warlock)
								31145,	-- The Rear is Clear (human monk)
								28821,	-- The Rear is Clear (human rogue)
								28817,	-- The Rear is Clear (human hunter)
								28823,	-- The Rear is Clear (human warrior)
								28820,	-- The Rear is Clear (human priest)
								28818,	-- The Rear is Clear (human mage)
								29083,	-- The Rear is Clear (non-human)
							},
						}),
						q(28811, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["sourceQuest"] = 28787,	-- Join the Battle!
						}),
						q(28812, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 28788,	-- Join the Battle!
						}),
						q(28810, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["sourceQuest"] = 28786,	-- Join the Battle!
						}),
						q(28813, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 28789,	-- Join the Battle!
						}),
						q(28806, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["sourceQuest"] = 28780,	-- Join the Battle!
						}),
						q(28808, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["sourceQuest"] = 28784,	-- Join the Battle!
						}),
						q(28809, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["sourceQuest"] = 28785,	-- Join the Battle!
						}),
						q(29082, {	-- Fear No Evil
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = exclude({ HUMAN, KULTIRAN, MECHAGNOME }, ALLIANCE_ONLY),
							["sourceQuest"] = 29080,	-- Join the Battle!
						}),
						q(63447, {	-- Fear No Evil
							["sourceQuests"] = { 29080 },	-- Join the Battle
							["provider"] = { "n", 951 },	-- Brother Paxton
							["coord"] = { 35.3, 37.9, 425 },
							["races"] = { KULTIRAN },
						}),
						q(29080, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["sourceQuest"] = 29079,	-- Lions for Lambs
						}),
						q(28789, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 28774,	-- Lions for Lambs
						}),
						q(28786, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["sourceQuest"] = 28771,	-- Lions for Lambs
						}),
						q(28785, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["sourceQuest"] = 28770,	-- Lions for Lambs
						}),
						q(28787, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["sourceQuest"] = 28772,	-- Lions for Lambs
						}),
						q(28784, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["sourceQuest"] = 28769,	-- Lions for Lambs
						}),
						q(28780, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["sourceQuest"] = 28759,	-- Lions for Lambs
						}),
						q(28788, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 28773,	-- Lions for Lambs
						}),
						q(31143, {	-- Join the Battle!
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["sourceQuest"] = 31140,	-- Lions for Lambs
						}),
						q(28771, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["sourceQuest"] = 28763,	-- Beating Them Back!
						}),
						q(28772, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["sourceQuest"] = 28764,	-- Beating Them Back!
						}),
						q(28773, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 28765,	-- Beating Them Back!
						}),
						q(28774, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 28766,	-- Beating Them Back!
						}),
						q(28759, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["sourceQuest"] = 28767,	-- Beating Them Back
						}),
						q(29079, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["sourceQuest"] = 29078,	-- Beating Them Back!
						}),
						q(31140, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["sourceQuest"] = 31139,	-- Beating Them Back!
						}),
						q(28769, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["sourceQuest"] = 28757,	-- Beating Them Back!
						}),
						q(28770, {	-- Lions for Lambs
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["sourceQuest"] = 28762,	-- Beating Them Back!
						}),
						q(31142, {	-- Palm of the Tiger
							["provider"] = { "n", 63258 },	-- Bao
							["coord"] = { 41.0, 52.2, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(54, {	-- Report to Goldshire
							["provider"] = { "n", 197 },	-- Marshal McBride
							["coord"] = { 33.5, 53.0, 425 },
							["races"] = exclude(MECHAGNOME, ALLIANCE_ONLY),
							["sourceQuest"] = 26390,	-- Ending the Invasion
						}),
						q(346, {	-- Return to Kristoff
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 951 },	-- Brother Paxton
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 347,	-- Rethban Ore
							["groups"] = {
								un(REMOVED_FROM_GAME, i(6095)),	-- Wandering Boots
							},
						}),
						q(28819, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["sourceQuest"] = 28793,	-- They Sent Assassins
						}),
						q(28822, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 28796,	-- They Sent Assassins
						}),
						q(31145, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["sourceQuest"] = 31144,	-- They Sent Assassins
						}),
						q(28821, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["sourceQuest"] = 28795,	-- They Sent Assassins
						}),
						q(28817, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["sourceQuest"] = 28791,	-- They Sent Assassins
						}),
						q(28823, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 28797,	-- They Sent Assassins
						}),
						q(28820, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["sourceQuest"] = 28794,	-- They Sent Assassins
						}),
						q(28818, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["sourceQuest"] = 28792,	-- They Sent Assassins
						}),
						q(29083, {	-- The Rear is Clear
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["sourceQuest"] = 29081,	-- They Sent Assassin
						}),
						q(28792, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { MAGE },
							["sourceQuest"] = 28784,	-- Join the Battle!
						}),
						q(31144, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { MONK },
							["sourceQuest"] = 31143,	-- Join the Battle!
						}),
						q(28794, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { PRIEST },
							["sourceQuest"] = 28786,	-- Join the Battle!
						}),
						q(28793, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { PALADIN },
							["sourceQuest"] = 28785,	-- Join the Battle!
						}),
						q(28795, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { ROGUE },
							["sourceQuest"] = 28787,	-- Join the Battle!
						}),
						q(28797, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARRIOR },
							["sourceQuest"] = 28789,	-- Join the Battle!
						}),
						q(28791, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { HUNTER },
							["sourceQuest"] = 28780,	-- Join the Battle!
						}),
						q(28796, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = { HUMAN },
							["classes"] = { WARLOCK },
							["sourceQuest"] = 28788,	-- Join the Battle!
						}),
						q(29081, {	-- They Sent Assassins
							["provider"] = { "n", 823 },	-- Sergeant Willem
							["coord"] = { 35.7, 39.7, 425 },
							["races"] = exclude({ HUMAN, MECHAGNOME }, ALLIANCE_ONLY),
							["sourceQuest"] = 29080,	-- Join the Battle!
						}),
					}),
					n(RARES, {
						n(62, {	-- Gug Fatcandle
							["coord"] = { 31.6, 16.7, 425 },
							["groups"] = {
								i(56147),	-- Fatcandle Bag
							},
						}),
					}),
				},
			}),
			petbattle(filter(BATTLE_PETS, {
				p(374, {	-- Black Lamb
					["crs"] = { 60649 },	-- Black Lamb
				}),
				p(459, {	-- Cat
					["crs"] = { 62019 },	-- Cat
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(589, {	-- Eastvale Logging Camp, Elwynn
					["coord"] = { 81.8, 66.4, ELWYNN_FOREST },
				}),
				fp(582, {	-- Goldshire, Elwynn
					["coord"] = { 41.8, 64.6, ELWYNN_FOREST },
				}),
			}),
			n(QUESTS, {
				q(5545, {	-- A Bundle of Trouble
					["provider"] = { "n", 10616 },	-- Supervisor Raelen
					["coord"] = { 81.3, 66.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(40, {	-- A Fishy Peril
					["provider"] = { "n", 241 },	-- Remy
					["coord"] = { 42.1, 67.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26393, {	-- A Swift Message
					["provider"] = { "n", 514 },	-- Smith Argus
					["coord"] = { 41.7, 65.5, ELWYNN_FOREST },
					["races"] = { HUMAN },
				}),
				q(26150, {	-- A Visit With Maybell
					["isBreadcrumb"] = true,
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 60,	-- Kobold Candles
				}),
				q(84, {	-- Back to Billy
					["provider"] = { "n", 246 },	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 86,	-- Pie for Billy
				}),
				q(46, {	-- Bounty on Murlocs
					["model"] = 199473,
					["coord"] = { 74.0, 72.3, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203733 },	-- Bounty Board
					["groups"] = {
						i(4840),	-- Long Bayonet
						i(1158),	-- Solid Metal Club
						i(57248),	-- Well-Used Greatsword
						i(57521),	-- Marshal's Light Crossbow
						i(156980),	-- Solid Wooden Club
						i(156981),	-- Field Tested Spear
					},
				}),
				q(59, {	-- Cloth and Leather Armor
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 71,	-- Report to Thomas
					["groups"] = {
						i(1171),	-- Well-Stitched Robe
						i(2237),	-- Patched Pants
						i(57520),	-- Studded Arm Protector
						i(131194),	-- Hand-Welded Leggings
					},
				}),
				q(1667, {	-- Dead-tooth Jack
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6979)),	-- Haggard's Axe
						un(REMOVED_FROM_GAME, i(6980)),	-- Haggard's Dagger
						un(REMOVED_FROM_GAME, i(6983)),	-- Haggard's Hammer
						un(REMOVED_FROM_GAME, i(6985)),	-- Haggard's Sword
					},
				}),
				q(112, {	-- Collecting Kelp
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 107,	-- Note to William
				}),
				q(26394, {	-- Continue to Stormwind
					["provider"] = { "n", 42983 },	-- Bartlett the Brave
					["coord"] = { 41.7, 64.6, ELWYNN_FOREST },
					["races"] = { HUMAN },
					["sourceQuest"] = 26393,	-- A Swift Message
				}),
				q(45, {	-- Discover Rolf's Fate
					["model"] = 198343,
					["coord"] = { 72.6, 60.3, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 55 },	-- A half-eaten body
					["sourceQuest"] = 37,	-- Find the Lost Guards
				}),
				q(1097, {	-- Elmore's Task
					["isBreadcrumb"] = true,	-- for "Stormpike's Delivery" in Stormwind
					["provider"] = { "n", 514 },	-- Smith Argus
					["coord"] = { 41.7, 65.5, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37, {	-- Find the Lost Guards
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35,	-- Further Concerns
				}),
				q(83, {	-- Fine Linen Goods
					["provider"] = { "n", 278 },	-- Sara Timberlain
					["coord"] = { 79.45 , 68.73, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(983),		-- Red Linen Sash
						i(57405),	-- Fine Leather Sash
						i(57406),	-- Reinforced Plate Belt
						i(131195),	-- Padded Chain Belt
						i(2575),	-- Red Linen Shirt
					},
				}),
				q(35, {	-- Further Concerns
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 40,	-- A Fishy Peril
				}),
				q(5624, {	-- Garments of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { HUMAN },
					["classes"] = { PRIEST },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16605)),	-- Friar's Robes of the Light
					},
				}),
				q(16, {	-- Give Gerard a Drink
					["provider"] = { "n", 255 },	-- Gerard Tiller
					["coord"] = { 43.1, 85.5, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(47, {	-- Gold Dust Exchange
					["provider"] = { "n", 241 },	-- Remy "Two Times"
					["coord"] = { 42.1, 67.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(87, {	-- Goldtooth
					["provider"] = { "n", 247 },	-- Billy Maclure
					["coord"] = { 43.1, 85.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 84,	-- Back to Billy
				}),
				q(26378, {	-- Hero's Call: Westfall! (add'l QGs 240, 261, 294, 963, 42256)
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(60, {	-- Kobold Candles
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32618, {	-- Learn To Ride
					["description"] = "This quest is available to Humans upon reaching level 10.",
					["races"] = { HUMAN },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14079, {	-- Learn to Ride in Elwynn Forest
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
				}),
				q(85, {	-- Lost Necklace
					["provider"] = { "n", 246 },	-- "Auntie" Bernice Stonefield
					["coord"] = { 34.4, 84.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(147, {	-- Manhunt
					["provider"] = { "n", 42256 },	-- Marshal Patterson
					["coord"] = { 81.8, 66.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 123,	-- The Collector
					["groups"] = {
						i(1183),	-- Elastic Wristguards
						i(57522),	-- Patterson's Sparring Gloves
						i(1360),	-- Stormwind Plate Gloves
						i(131198),	-- Wrangling Grips
						i(57251),	-- "Collecting" Bag
					},
				}),
				q(107, {	-- Note to William
					["provider"] = { "n", 248 },	-- Gramma Stonefield
					["coord"] = { 34.9, 83.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 111,	-- Speak with Gramma
				}),
				q(7678, {	-- Palomino Exchange
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 384 },	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				q(86, {	-- Pie for Billy
					["provider"] = { "n", 247 },	-- Billy Maclure
					["coord"] = { 43.1, 85.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 85,	-- Lost Necklace
				}),
				q(88, {	-- Princess Must Die!
					["provider"] = { "n", 244 },	-- Ma Stonefield
					["coord"] = { 34.6, 84.4, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(52, {	-- Protect the Frontier
					["provider"] = { "n", 261 },	-- Guard Thomas
					["coord"] = { 73.9, 72.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57523),	-- Wolf Fur Boots
						i(57524),	-- Frontier Bracer
						i(57525),	-- Shrouded Bearskin Breastplate
						i(131193),	-- Steel Reinforced Bracer
					},
				}),
				q(71, {	-- Report to Thomas
					["model"] = 198343,
					["coord"] = { 79.7, 55.5, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 56 },	-- Rolf's corpse
					["sourceQuest"] = 45,	-- Discover Rolf's Fate
				}),
				q(2158, {	-- Rest and Relaxation
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6774 },	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(37112, {	-- Rest and Relaxation
					["provider"] = { "n", 6774 },	-- Falkhaan Isenstrider
					["lvl"] = 4,
					["coord"] = { 45.3, 49.0, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11, {	-- Riverpaw Gnoll Bounty
					["provider"] = { "n", 963 },	-- Deputy Rainer
					["coord"] = { 24.2, 74.4, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 239,	-- Westbrook Garrison Needs Help!
					["groups"] = {
						i(57527),	-- Stone Cairne Boots
						i(2238),	-- Urchin's Pants
						i(57526),	-- Gnollbreaker's Boots
						i(131192),	-- Riverpaw Gnoll Boots
						un(REMOVED_FROM_GAME, i(2249)),	-- Militia Buckler
					},
				}),
				q(111, {	-- Speak with Gramma
					["provider"] = { "n", 252 },	-- Tommy Joe Stonefield
					["coord"] = { 29.8, 85.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 106,	-- Young Lovers
				}),
				q(114, {	-- The Escape
					["provider"] = { "n", 253 },	-- William Pestle
					["coord"] = { 43.3, 65.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 112,	-- Collecting Kelp
				}),
				q(76, {	-- The Jasperlode Mine
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 62,	-- The Fargodeep Mine
				}),
				q(62, {	-- The Fargodeep Mine
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(123, {	-- The Collector
					["crs"] = { 13159 },	-- James Clark
					["coord"] = { 78.6, 67.2, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 1307 },	-- Gold Pickup Schedule
				}),
				q(26152, {	-- Wanted: James Clark
					["model"] = 199473,
					["coord"] = { 74.0, 72.3, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203733 },	-- Bounty Board
				}),
				q(176, {	-- Wanted: "Hogger"
					["model"] = 199421,
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 24.5, 78.2, ELWYNN_FOREST },
						{ 24.5, 74.6, ELWYNN_FOREST },
					},
					["providers"] = {
						{ "o", 307265 },	-- Wanted Poster
						{ "o", 307325 },	-- Wanted Poster
					},
					["groups"] = {
						i(6085),	-- Footman Tunic
						i(6084),	-- Stormwind Guard Leggings
						i(60219),	-- Balanced Spell Staff
						i(131199),	-- Lion Guard Chainmail
						un(REMOVED_FROM_GAME, i(6215)),	-- Balanced Fighting Stick
					},
				}),
				q(239, {	-- Westbrook Garrison Needs Help!
					["provider"] = { "n", 240 },	-- Marshal Dughan
					["coord"] = { 42.1, 65.9, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 47,	-- Gold Dust Exchange
					["isBreadcrumb"] = true,
				}),
				q(7677, {	-- White Stallion Exchange
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
					["provider"] = { "n", 384 },	-- Katie Hunter
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				q(106, {	-- Young Lovers
					["provider"] = { "n", 251 },	-- Maybell Maclure
					["coord"] = { 43.1, 89.6, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26150,	-- A Visit With Maybell
				}),
			}),
			n(RARES, {
				n(51077, {	-- Bushtail
					["coords"] = {
						{ 83.8, 85.0, ELWYNN_FOREST },
						{ 83.0, 82.8, ELWYNN_FOREST },
						{ 81.6, 85.2, ELWYNN_FOREST },
					},
				}),
				n(472, {	-- Fedfennel
					["coords"] = {
						{ 66.4, 40.4, ELWYNN_FOREST },
						{ 66.8, 41.6, ELWYNN_FOREST },
						{ 67.0, 39.2, ELWYNN_FOREST },
						{ 67.8, 39.4, ELWYNN_FOREST },
						{ 67.8, 47.0, ELWYNN_FOREST },
						{ 68.0, 44.4, ELWYNN_FOREST },
						{ 69.2, 38.6, ELWYNN_FOREST },
						{ 70.2, 40.0, ELWYNN_FOREST },
					},
					["groups"] = {
						i(3233),	-- Gnoll Hide Sack
						i(5744),	-- Pale Skinner
					},
				}),
				n(50926, {	-- Grizzled Ben
					["coord"] = { 27.2, 67.5, ELWYNN_FOREST },
					["groups"] = {
						i(5571),	-- Small Black Pouch
						i(805),	-- Small Red Pouch
						i(828),	-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(100, {	-- Gruff Swiftbite
					["coord"] = { 25.9, 92.0, ELWYNN_FOREST },
					["groups"] = {
						i(38513),	-- Boarhide Leggings
					},
				}),
				n(50916, {	-- Lamepaw the Whimperer
					["coord"] = { 51.3, 64.6, ELWYNN_FOREST },
					["groups"] = {
						i(5571),	-- Small Black Pouch
						i(805),	-- Small Red Pouch
						i(828),	-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(99, {	-- Morgaine the Sly
					["coord"] = { 30.8, 64.6, ELWYNN_FOREST },
					["groups"] = {
						i(1917),	-- Jeweled Dagger
					},
				}),
				n(471, {	-- Mother Fang
					["coords"] = {
						{ 54.3, 31.1, 40 },	-- Actual Spawn
						{ 61.7, 53.9, ELWYNN_FOREST },	-- Mine Entrance
					},
					["groups"] = {
						i(3000),	-- Brood Mother Carapace
					},
				}),
				n(79, {	-- Narg the Taskmaster
					["coord"] = { 38.1, 83.3, ELWYNN_FOREST },
				}),
				n(50942, {	-- Snoot the Rooter
					["coord"] = { 69.7, 80.0, ELWYNN_FOREST },
					["groups"] = {
						i(5571),	-- Small Black Pouch
						i(805),	-- Small Red Pouch
						i(828),	-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(50752, {	-- Tarantis
					["coords"] = {
						{ 65.8, 65.0, ELWYNN_FOREST },
						{ 67.6, 63.2, ELWYNN_FOREST },
					},
					["groups"] = {
						i(5571),	-- Small Black Pouch
						i(805),	-- Small Red Pouch
						i(828),	-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(51014, {	-- Terrapis
					["coords"] = {
						{ 73.5, 86.0, ELWYNN_FOREST },
						{ 70.2, 85.4, ELWYNN_FOREST },
						{ 67.4, 84.4, ELWYNN_FOREST },
						{ 62.6, 82.4, ELWYNN_FOREST },
						{ 59.6, 83.0, ELWYNN_FOREST },
						{ 56.2, 85.4, ELWYNN_FOREST },
						{ 53.8, 87.8, ELWYNN_FOREST },
						{ 50.6, 87.2, ELWYNN_FOREST },
					},
					["groups"] = {
						i(5571),	-- Small Black Pouch
						i(805),	-- Small Red Pouch
						i(828),	-- Small Blue Pouch
						i(4496),	-- Small Brown Pouch
						i(5572),	-- Small Green Pouch
					},
				}),
				n(61, {	-- Thuros Lightfingers
					["coord"] = { 50.6, 83.0, ELWYNN_FOREST },
				}),
			}),
			n(TREASURES, {
				o(310709, {	-- Waterlogged Chest
					["model"] = 196989,
					["questID"] = 54131,
					["coord"] = { 32.3, 63.6, ELWYNN_FOREST },
					["lvl"] = 110,
					["groups"] = {
						i(3678),	-- Recipe: Crocolisk Steak
						i(7997, {	-- Red Defias Mask
							["collectible"] = false,
						}),
						i(2057,	{ -- Pitted Defias Shortsword
							["collectible"] = false,
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(844, {	-- Antonio Perelli <Traveling Salesman>
					["description"] = "This vendor travels in a big circuit from Elwynn Forest (stopping in Goldshire) to Westfall (stopping in Sentinel Hill) to Duskwood (stopping in Darkshire) to Redridge Mountains (stopping in Lakeshire) and then back to Elwynn Forest.  If you cannot find him in this zone, check one of the other three.",
					-- #if AFTER CATA
					["coords"] = {
						{ 74.4, 41.2, DUSKWOOD },
						{ 75.0, 46.4, DUSKWOOD },
						{ 19.6, 60.6, DUSKWOOD },
						{ 42.6, 66.6, ELWYNN_FOREST },
						{ 75.0, 72.4, ELWYNN_FOREST },
						{ 27.8, 43.6, REDRIDGE_MOUNTAINS },
						{ 57.4, 52.2, WESTFALL },
					},
					-- #else
					["coords"] = {
						{ 19.6, 60.6, DUSKWOOD },
						{ 50.8, 66.6, DUSKWOOD },
						{ 75.0, 46.4, DUSKWOOD },
						{ 42.6, 66.6, ELWYNN_FOREST },
						{ 68.8, 71.6, ELWYNN_FOREST },
						{ 75.0, 72.4, ELWYNN_FOREST },
						{ 29.1, 47.4, REDRIDGE_MOUNTAINS },
						{ 57.4, 52.2, WESTFALL },
						{ 57.8, 65.0, WESTFALL },
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						-- #endif
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
						-- #if BEFORE 4.0.3
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(6367, {	-- Donni Anthania <Crazy Cat Lady>
					["coord"] = { 44.2, 53.4, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8485),	-- Cat Carrier (Bombay) (PET!)
						i(8486),	-- Cat Carrier (Cornish Rex) (PET!)
						i(8487),	-- Cat Carrier (Orange Tabby) (PET!)
						i(8488),	-- Cat Carrier (Silver Tabby) (PET!)
					},
				}),
				n(1250, {	-- Drake Lindgren <General & Trade Supplies>
					["coord"] = { 83.3, 66.7, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
					},
				}),
				n(6749, {	-- Erma
					["coord"] = { 42.8, 65.8, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12354)),	-- Palomino (MOUNT!)
						un(REMOVED_FROM_GAME, i(12353)),	-- White Stallion (MOUNT!)

					},
				}),
				n(384, {	-- Katie Hunter <Horse Breeder>
					["coord"] = { 84.2, 65.5, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				n(1198, {	-- Rallic Finn <Bowyer>
					["coord"] = { 83.3, 66.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(66, {	-- Tharynn Bouden <Trade Supplies>
					["coord"] = { 41.9, 67.1, ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
			}),
		},
	}),
}));