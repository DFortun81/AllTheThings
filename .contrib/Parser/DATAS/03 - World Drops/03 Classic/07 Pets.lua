-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	tier(CLASSIC_TIER, {
		filter(BATTLE_PETS, {
			i(20768, {	--	Oozing Bag
				i(20769)	-- Disgusting Oozeling
			}),
			i(3670, {	--	Large Slimy Bone
				["description"] = "Drops from Slimes in Classic zones.",
			}),
			i(3300, {	--	Rabbit's Foot
				["description"] = "Drops from wolves or dogs in Classic zones.",
			}),
			i(11406, {	--	Rotting Bear Carcass
				["description"] = "Drops from bears in Classic zones.",
			}),
		}),
	}),
};
