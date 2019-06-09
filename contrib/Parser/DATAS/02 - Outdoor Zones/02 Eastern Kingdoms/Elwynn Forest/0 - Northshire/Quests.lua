---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			m(425, {	-- Northshire
				n(-17, {	-- Quests
					q(28762, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
					}),
					q(29078, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBrideMarshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),	-- non-Human Alliance races
					}),
					q(28767, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
					}),
					q(28766, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
					}),
					q(28763, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
					}),
					q(28764, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
					}),
					q(28757, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
					}),
					q(28765, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
					}),
					q(31139, {	-- Beating Them Back!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 10 },	-- Monk
					}),
					q(26389, {	-- Blackrock Invasion
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = ALLIANCE_ONLY,
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
					q(26390, {	-- Ending the Invasion!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26389,	-- Blackrock Invasion
					}),
					q(26391, {	-- Extinguishing Hope
						["qg"] = 9296,	-- Milly Osworth
						["coord"] = { 33.3, 54.6, 425 },
						["races"] = ALLIANCE_ONLY,
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
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 28787,	-- Join the Battle!
					}),
					q(28812, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 28788,	-- Join the Battle!
					}),
					q(28810, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 28786,	-- Join the Battle!
					}),
					q(28813, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 28789,	-- Join the Battle!
					}),
					q(28806, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 28780,	-- Join the Battle!
					}),
					q(28808, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 28784,	-- Join the Battle!
					}),
					q(28809, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
						["sourceQuest"] = 28785,	-- Join the Battle!
					}),
					q(29082, {	-- Fear No Evil
						["qg"] = 951,	-- Brother Paxton
						["coord"] = { 35.3, 37.9, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),
						["sourceQuest"] = 29080,	-- Join the Battle!
					}),
					q(29080, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),	-- non-human
						["sourceQuest"] = 29079,	-- Lions for Lambs
					}),
					q(28789, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 28774,	-- Lions for Lambs
					}),
					q(28786, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 28771,	-- Lions for Lambs
					}),
					q(28785, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
						["sourceQuest"] = 28770,	-- Lions for Lambs
					}),
					q(28787, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 28772,	-- Lions for Lambs
					}),
					q(28784, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 28769,	-- Lions for Lambs
					}),
					q(28780, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 28759,	-- Lions for Lambs
					}),
					q(28788, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 28773,	-- Lions for Lambs
					}),
					q(31143, {	-- Join the Battle!
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 31140,	-- Lions for Lambs
					}),
					q(28771, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 28763,	-- Beating Them Back!
					}),
					q(28772, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 28764,	-- Beating Them Back!
					}),
					q(28773, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 28765,	-- Beating Them Back!
					}),
					q(28774, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 28766,	-- Beating Them Back!
					}),
					q(28759, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 28767,	-- Beating Them Back
					}),
					q(29079, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),	-- non-Human
						["sourceQuest"] = 29078,	-- Beating Them Back!
					}),
					q(31140, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 31139,	-- Beating Them Back!
					}),
					q(28769, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 28757,	-- Beating Them Back!
					}),
					q(28770, {	-- Lions for Lambs
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
						["sourceQuest"] = 28762,	-- Beating Them Back!
					}),
					q(54, {	-- Report to Goldshire
						["qg"] = 197,	-- Marshal McBride
						["coord"] = { 33.5, 53.0, 425 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26390,	-- Ending the Invasion
					}),
					q(346, {	-- Return to Kristoff
						["u"] = 40,
						["qg"] = 951,	-- Brother Paxton
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 347,	-- Rethban Ore
						["g"] = {
							un(2, i(6095)),	-- Wandering Boots
						},
					}),
					q(28819, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
						["sourceQuest"] = 28793,	-- They Sent Assassins
					}),
					q(28822, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 28796,	-- They Sent Assassins
					}),
					q(31145, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 31144,	-- They Sent Assassins
					}),
					q(28821, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 28795,	-- They Sent Assassins
					}),
					q(28817, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 28791,	-- They Sent Assassins
					}),
					q(28823, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 28797,	-- They Sent Assassins
					}),
					q(28820, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 28794,	-- They Sent Assassins
					}),
					q(28818, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 28792,	-- They Sent Assassins
					}),
					q(29083, {	-- The Rear is Clear
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),	-- all non-human
						["sourceQuest"] = 29081,	-- They Sent Assassin
					}),
					q(28792, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 28784,	-- Join the Battle!
					}),
					q(31144, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 31143,	-- Join the Battle!
					}),
					q(28794, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 28786,	-- Join the Battle!
					}),
					q(28793, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 2 },	-- Paladin
						["sourceQuest"] = 28785,	-- Join the Battle!
					}),
					q(28795, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 28787,	-- Join the Battle!
					}),
					q(28797, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 28789,	-- Join the Battle!
					}),
					q(28791, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 28780,	-- Join the Battle!
					}),
					q(28796, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = { 1 },	-- Human
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 28788,	-- Join the Battle!
					}),
					q(29081, {	-- They Sent Assassins
						["qg"] = 823,	-- Sergeant Willem
						["coord"] = { 35.7, 39.7, 425 },
						["races"] = exclude({ 1 }, ALLIANCE_ONLY),	-- all non-human
						["sourceQuest"] = 29080,	-- Join the Battle!
					}),
				}),
			}),
		}),
	}),
};
