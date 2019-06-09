---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(37, {		-- Elwynn Forest
			m(425, {	-- Northshire
				n(-17, {	-- Quests
					qa(28762, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						--["races"] = {11},	-- Draenei (assuming this is improperly noted in wowhead)
						["classes"] = {2},	-- Paladin
					}),
					q(29078, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["races"] = {3,4,7,11,22,25},	-- non-Human Alliance races
					}),
					qa(28767, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {3},	-- Hunter
					}),
					qa(28766, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {1},	-- Warrior
					}),
					qa(28763, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {5},	-- Priest
					}),
					qa(28764, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {4},	-- Rogue
					}),
					qa(28757, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {8},	-- Mage
					}),
					qa(28765, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {9},	-- Warlock
					}),
					qa(31139, {	-- Beating Them Back!
						["qg"] = 197,	-- 
						["classes"] = {10},	-- Monk
					}),
					qa(26389, {	-- Blackrock Invasion
						["qg"] = 197,	-- 
					}),
					qa(26390, {	-- Ending the Invasion!
						["qg"] = 197,	-- 
					}),
					qa(26391, {	-- Extinguishing Hope
						["qg"] = 9296,	-- 
					}),
--[[						qa(28811, {	-- Fear No Evil (for different classes? cannot verify through wowhead)
						["qg"] = 951,	-- 
					}),
					qa(28812, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(28810, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(28813, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(28806, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(29082, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(28808, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(28809, {	-- Fear No Evil
						["qg"] = 951,	-- 
					}),
					qa(29080, {	-- Join the Battle! (can't verify class -- maybe this one is for non-Humans?)
						["qg"] = 197,	-- 
					}),
]]--
					qa(28789, {	-- Join the Battle!
						["qg"] = 911,	-- 
						["classes"] = {1},	-- Warrior
					}),
					qa(28786, {	-- Join the Battle!
						["qg"] = 375,	-- 
						["classes"] = {5},	-- Priest
					}),
					qa(28785, {	-- Join the Battle!
						["qg"] = 925,	-- 
						["classes"] = {2},	-- Paladin
					}),
					qa(28787, {	-- Join the Battle!
						["qg"] = 915,	-- 
						["classes"] = {4},	-- Rogue
					}),
					qa(28784, {	-- Join the Battle!
						["qg"] = 198,	-- 
						["classes"] = {8},	-- Mage
					}),
					qa(28780, {	-- Join the Battle!
						["qg"] = 43278,	-- 
						["classes"] = {3},	-- Hunter
					}),
					qa(28788, {	-- Join the Battle!
						["qg"] = 459,	-- 
						["classes"] = {9},	-- Warlock
					}),
					qa(31143, {	-- Join the Battle! (unsure of QG, add'l listed 197)
						["qg"] = 63258,	-- 
						["classes"] = {10},	-- Monk (unsure)
					}),
					qa(28771, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {5},	-- Priest
					}),
					qa(28772, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {4},	-- Rogue
					}),
					qa(28773, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {9},	-- Warlock
--								["races"] = {7},	-- Gnome (doubtful, but what wowhead says)
					}),
					qa(28774, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {1},	-- Warrior
					}),
					qa(28759, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {3},	-- Hunter
					}),
					q(29079, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["races"] = {3,4,7,11,22,25},	-- non-Human
					}),
					qa(31140, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {10},	-- Monk (can't verify)
					}),
					qa(28769, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {8},	-- Mage
					}),
					qa(28770, {	-- Lions for Lambs
						["qg"] = 197,	-- 
						["classes"] = {2},	-- Paladin
--								["races"] = {11},	-- Draenei (doubtful, but what wowhead says)
					}),
					qa(54, {	-- Report to Goldshire
						["qg"] = 197,	-- 
					}),
					qa(37112, {	-- Rest and Relaxation
						["qg"] = 6774,	-- 
					}),
					qa(346, {	-- Return to Kristoff
						["u"] = 40,
						["g"] = {
							un(2, i(6095)),	-- Wandering Boots
						},
					}),
--[[						qa(2158, {	-- Rest and Relaxation (replaced with previous quest)
						["qg"] = 6774,	-- 
					}),
--							qa(28819, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(28822, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(31145, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(28821, {	-- The Rear is Clear
						["qg"] = 823,	-- 
						["classes"] = {4},	-- Rogue
--								["races"] = {22},	-- Worgen (doubtful, but what wowhead says)
					}),
					qa(28817, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(28823, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(28820, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(28818, {	-- The Rear is Clear
						["qg"] = 823,	-- 
					}),
					qa(29083, {	-- The Rear is Clear *assuming one of these/class + one for non-human, but they aren't labeled on wowhead
						["qg"] = 823,	-- 
					}),
					qa(28792, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(31144, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(28794, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(28793, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(28795, {	-- They Sent Assassins
						["qg"] = 823,	-- 
						["classes"] = {4},	-- Rogue
--								["races"] = {22},	-- Worgen (doubtful, but what wowhead says)
					}),
					qa(28797, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(28791, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(28796, {	-- They Sent Assassins
						["qg"] = 823,	-- 
					}),
					qa(29081, {	-- They Sent Assassins *assuming one of these/class + one for non-human, but they aren't labeled on wowhead
						["qg"] = 823,	-- 
					}),
					--]]
				}),
			}),
		}),
	}),
};
