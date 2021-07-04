profession(LEATHERWORKING, {
	filter(200, {	-- Recipes
		category(1334, {	-- Shadowlands Patterns
			category(1526, bubbleDown({ ["u"] = 15 }, {	-- Quest Recipes
				-- All Quest Recipes marked unobtainable (training) because they are only learned temporarily
				-- for world quests then disappear from the spellbook after the quest is completed.
				recipe(338260),	-- Bonestudded Fist
				recipe(338262),	-- Cleaned Hide
				recipe(338263),	-- Courtly Leather Boots
				recipe(338253),	-- Dyed Runestag Leather
				recipe(338254),	-- Runestag Leather Strap
				recipe(338265),	-- Softened Leather
				recipe(338255),	-- Stalker's Leather Quiver
				recipe(338258),	-- Steelhide Leather Belt
				recipe(338257),	-- Steelhide Leather Harness
				recipe(338259),	-- Steelhide Leather Strap
				recipe(338264),	-- Tortured Sole
			})),
			category(1335, {	-- Other
				recipe(354800),	-- Pallid Bone Flute
				recipe(354797),	-- Pallid Oracle Bones
			}),
		}),
	}),
});
