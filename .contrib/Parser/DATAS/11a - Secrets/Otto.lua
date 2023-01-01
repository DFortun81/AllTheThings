-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

root("Secrets", header(HEADERS.Spell, 376873, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, { 	 -- Otto
	["description"] = "***Debugg Mode enabled is required to see all the steps. Fishing is required for this Secret!***",
	["modelScale"] = .8,
	["modelID"] = 102074,
	["g"] = {
		n(191608, {	-- Step 1: The Great Swog
			["description"] = "You need to buy an Immaculate Bag of Swog Treasures to get the Aquatic Shades, which costs 1 Gold Coin of the Isles. If you're unlucky, this means fishing up a total of 75 Copper Coins of the Isles to trade up!",
			["coord"] = { 82.2, 73.2, OHNAHRAN_PLAINS },
			["name"] = "Step 1: The Great Swog",
			["g"] = {
				i(202042),	-- Aquatic Shades (TOY!)
			},
		}),
		q(72676, {	-- Step 2: Dance, Dance 'Til You're Dead
			["description"] = "Head to The Bubble Bath Dive Bar, off the coast of The Waking Shores. While wearing the Aquatic Shades, find an empty dance floor and walk onto it; you'll receive the debuff Dance Dance 'Til You're Dead. Stay on the dance floor until this debuff wears off.",
			["coord"] = { 19.6, 36.5, THE_WAKING_SHORES },
			["name"] = "Step 2: Dance, Dance 'Til You're Dead",
		}),
		o(385001, {	-- Step 3: Empty Fish Barrel
			["description"] = "Once you wake up from your dance hangover, loot the Empty Fish Barrel. It's directly in front of you.",
			["coord"] = { 20, 40, THE_WAKING_SHORES },
			["name"] = "Step 3: Empty Fish Barrel",
			["g"] = {
				i(202061),	-- Empty Fish Barrel
			},
		}),
		i(202061, {	-- Step 4: Fill the Barrel
			["description"] = "Time to go fishing! You'll need to fill up the barrel with various fish from around The Dragon Isles.",
			["requireSkill"] = FISHING,
			["name"] = "Step 4: Fill the Barrel",
			["g"] = {
				i(202072, {	-- Frigid Floe Fish
					["description"] = "You'll need 100 of these fish. They can be found in open waters in the Azure Span. After using them with the barrel, you'll receive a Half-Filled Fish Barrel.",
					["coord"] = { 12.4, 50, THE_AZURE_SPAN },
				}),
			},
		}),
		i(202066, {	-- Step 5: Keep Filling the Barrel
			["description"] = "Now that your barrel is half full, the fishing gets harder. You're looking for lava fish now.",
			["requireSkill"] = FISHING,
			["name"] = "Step 5: Keep Filling the Barrel",
			["g"] = {
				i(202073, {	-- Calamitous Carp
					["description"] = "You'll need 25 of these fish. Keep in mind, they're rarer drops, so this will take longer than the Frigid Floe Fish.",
					["coord"] = { 35.8, 64.6, THE_WAKING_SHORES },
				}),
			},
		}),
		q(72808, {	-- Step 6: One Last Fish
			["description"] = "Only one fish to go! Top it off with an epic fish from Algeth'ar Academy.",
			["requireSkill"] = FISHING,
			["name"] = "Step 6: One Last Fish",
			["g"] = {
				i(202074, {	-- Kingfin, the Wise Whiskerfish
					["description"] = "Just one! But it'll take a while. Having good Perception on your Profession gear may help.",
					["coord"] = { 56, 44.5, THALDRASZUS },
				}),
				i(202068),	-- Brimming Fish Barrel
			},
		}),
		i(202069, {	-- Step 7: Back to the Beginning
			["description"] = "Head back to where you originally picked up the empty barrel, and place the Overflowing Fish Barrel on the ground.",
			["coord"] = { 20, 40, THE_WAKING_SHORES },
			["name"] = "Step 7: Back to the Beginning",
		}),
		q(72738, {	-- Step 8: The Way to an Otto's Heart
			["coord"] = { 20, 40, THE_WAKING_SHORES },
			["g"] = {
				i(198870),	-- Otto (Mount!!)
			},
		}),
	},
})));