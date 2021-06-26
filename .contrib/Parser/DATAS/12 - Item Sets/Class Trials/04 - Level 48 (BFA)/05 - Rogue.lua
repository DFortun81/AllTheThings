-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-143, {	-- Lightdrinker
				["classes"] = { ROGUE },
				["groups"] = {
					i(160439, {	-- Adventurer's Footlocker
						i(153961),	-- Lightdrinker Sword
					}),
					i(153959),	-- Lightdrinker Dagger
					i(153960),	-- Lightdrinker Shiv
					i(153954),	-- Lightdrinker Hood
					i(153946),	-- Lightdrinker Choker
					i(153956),	-- Lightdrinker Shoulders
					i(153945),	-- Lightdrinker Cloak of Rage
					i(153951),	-- Lightdrinker Jerkin
					i(153958),	-- Lightdrinker Bindings
					i(153953),	-- Lightdrinker Gloves
					i(153957),	-- Lightdrinker Waistband
					i(153955),	-- Lightdrinker Britches
					i(153952),	-- Lightdrinker Boots
					i(153948),	-- Lightdrinker Band of Onslaught
					i(153949),	-- Lightdrinker Ring of Onslaught
					i(153947),	-- Lightdrinker Idol of Rage
					i(153950),	-- Lightdrinker Stone of Rage
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-143, {	-- Lightdrinker
				["classes"] = { ROGUE },
				["groups"] = {
					-- added 7.2.5
					i(150677),	-- Lightdrinker Jerkin
					i(150678),	-- Lightdrinker Boots
					i(150679),	-- Lightdrinker Gloves
					i(150680),	-- Lightdrinker Hood
					i(150681),	-- Lightdrinker Britches
					i(150682),	-- Lightdrinker Shoulders
					i(150683),	-- Lightdrinker Waistband
					i(150684),	-- Lightdrinker Bindings
				},
			}),
		}),
	}),
});