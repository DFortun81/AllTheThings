---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(-212, {	-- Treasure Chest
				o(369194, {	-- Anima Laden Egg
					["description"] = "In a tree.",
				--	["questID"] = 64244,
					["coord"] = { 29.5, 53.5, KORTHIA },
					["g"] = {
						crit(5, {	-- Anima Laden Egg
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225369225, {	-- Dislodged Nest TODO: REPLACE WITH ACTUAL OBJECTID
					["description"] = "Find and click one of the sparkling |cFFFFFFFFNoxious Moths|r in Mauler's Outlook.  There is a |cFFFFFFFFPrecarious Silk Nest|r stuck in the branches of a tree.  Use the Extra Action Button ability granted by the moth to ride a Shardhide into the tree to dislodge the nest.",
				--	["questID"] = 64241,
					["coord"] = { 47.5, 29.2, KORTHIA },
					["g"] = {
						crit(4, {	-- Dislodged Nest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369132, {	-- Domination Sealed Chest
				--	4 quests total, 64204/64205 for the first 2 cage unlocks, then 64207/64208 for the last cage unlock + chest unlock.  not sure which is which because i stupidly did them 2 steps at a time
				--	this is *possibly* related to i(186713) for the Hand of Nilganihmaht mount, so may need to be moved to a special/secret header when it's fully figured out
				--	requires 4 Seal Breaker Keys
					-- 1. dropped from random mob in the area (i think maldraxxi defector)
					-- 2. ylva, rare elite, inside 'feeder's hand and key,' which seems to drop on your first kill
					-- 3. The Harrower's Key Ring, next to Kjellrun inside building at 66.9, 56.2
					-- 4. Helgarde Supply Cache, roughly 67.3, 49.0.  chest did not glow/sparkle.  this dropped 2 keys, not sure if the 5th is used for anything
					i(186607),	-- Nilganihmaht's Silver Ring
				}),
				o(369148, {	-- Glittering Nest Material
				--	["questID"] = 64222,
					["coord"] = { 38.3, 42.8, KORTHIA },
					["g"] = {
						crit(1, {	-- Glittering Nest Material
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369216, {	-- Helsworn Chest
				--	disconnected right after i looted this, logged back in dead, don't have questID
				--	["questID"] = ,
				--	["coord"] = { 66.0, 48.9, THE_MAW },
					["g"] = {
						crit(7, {	-- Helsworn Chest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225, {	-- Infested Vestige
					["description"] = "At the back of the cave.",
				--	["questID"] = 64264,
					["coord"] = { 40.1, 59.0, KORTHIA },
					["g"] = {
						crit(9, {	-- Infested Vestige
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369224, {	-- Jeweled Heart of Ezekiel
					["description"] = "In a small cave.",
				--	["questID"] = 64261,
					["coord"] = { 66.5, 62.2, THE_MAW },
					["g"] = {
						crit(8, {	-- Jeweled Heart
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369172, {	-- Lost Memento
				--	["questID"] = 64238,
					["coord"] = { 52.9, 14.7, KORTHIA },
					["g"] = {
						crit(3, {	-- Lost Memento
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				n(173841, {	-- Paper Scrap
					["description"] = "A tiny |cFFFFFFFFPaper Scrap|r on some rocks.",
					["coord"] = { 19.3, 33.5, THE_MAW },
					["g"] = {
						i(183063, {	-- Words of the Warden
							["questID"] = 63159,	-- Words of the Warden
							["g"] = {
								crit(13, {	-- Words of the Warden
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173811, {	-- Subject 638
					["coord"] = { 35.8, 45.5, THE_MAW },
					["g"] = {
						i(183069, {	-- Tormentor's Notes
							["questID"] = 63163,	-- Tormentor's Notes
							["g"] = {
								crit(17, {	-- Tormentor's Notes
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173837, {	-- Torture Implements
					["description"] = "Once you are inside the cave, you can find the box of |cFFFFFFFFTorture Implements|r at the back, around |cFFFFFFFF72.8, 16.9|r.",
					["coord"] = { 27.7, 20.2, THE_MAW },
					["g"] = {
						i(183060, {	-- Box of Torments
							["questID"] = 63157,	-- Box of Torments
							["g"] = {
								crit(12, {	-- Box of Torments
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
};
