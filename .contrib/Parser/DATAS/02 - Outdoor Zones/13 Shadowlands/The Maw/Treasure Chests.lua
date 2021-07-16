---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(TREASURES, {	-- Treasure Chest
				o(369132, {	-- Domination Sealed Chest
				--	4 quests total, 64204/64205 for the first 2 cage unlocks, then 64207/64208 for the last cage unlock + chest unlock.  not sure which is which because i stupidly did them 2 steps at a time
				--	this is *possibly* related to i(186713) for the Hand of Nilganihmaht mount, so may need to be moved to a special/secret header when it's fully figured out
				--	requires 4 Seal Breaker Keys
					-- 1. dropped from random mob in the area (i think maldraxxi defector)
					-- 2. ylva, rare elite, inside 'feeder's hand and key,' which seems to drop on your first kill
					-- 3. The Harrower's Key Ring, next to Kjellrun inside building at 66.9, 56.2
					["questID"] = 64207,
					["coord"] = { 66.0, 57.4, THE_MAW },
					["cost"] = { { "i", 186727, 4 } },	-- 4x Seal Breaker Key
					["g"] = {
						o(369133, {	-- Domination Seal #1
							["questID"] = 64204,
						}),
						o(369135, {	-- Domination Seal #2
							["questID"] = 64205,
						}),
						o(369134, {	-- Domination Sealed Cage
							["questID"] = 64208,
						}),
						o(369138, {	-- Domination Chest Seal
							["questID"] = 64206,
						}),
						i(186607),	-- Nilganihmaht's Silver Ring
					},
				}),
				o(369129, {	-- Nilganihmaht's Gold Band
					["description"] = "Start climbing up at |cFFFFFFFF18.6, 39.0|r.",
					["coord"] = { 19.2, 32.3, THE_MAW },
					["g"] = {
						i(186608),	-- Nilganihmaht's Gold Band
					},
				}),
				o(369145, {	-- Helgarde Supply Cache
					["description"] = "This chest does not glow or sparkle.  After the first loot of these chests, which will drop the key, they are repeatable and appear to just drop Stygia.",
					["questID"] = 62682,
					["coords"] = {
						{ 62.2, 51.6, THE_MAW },
						{ 65.7, 61.2, THE_MAW },
						{ 67.3, 49.0, THE_MAW },
						{ 67.7, 53.1, THE_MAW },
						{ 68.2, 48.1, THE_MAW },
						{ 68.7, 42.6, THE_MAW },
					},
					["g"] = {
						i(186727),	-- Seal Breaker Key
					},
				}),
				o(369216, {	-- Helsworn Chest
					["questID"] = 64256,
					["isDaily"] = true,
					["coord"] = { 69.2, 45.2, THE_MAW },
					["g"] = {
						crit(7, {	-- Helsworn Chest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					--	Epics
						i(187017),	-- Brutalizer's Mantle
						i(187240),	-- Field Warden's Watchful Eye
						i(187026),	-- Field Warden's Torture Kit
						i(187019),	-- Infiltrator's Shoulderguards
						i(187024),	-- Necromancer's Mantle
						i(187014),	-- Shackler's Spiked Shoulders
					--	Consumable (pale blue/special)
						i(187351),	-- Stygic Cluster
					--	Blues
						i(185902),	-- Iron Maiden's Toolkit
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
						i(187352),	-- Jeweled Heart of Ezekiel
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
				o(369144, {	-- The Harrower's Key Ring
					["description"] = "Entrance at 66.9, 55.9.\n\nKey Ring is hanging on the right side wall.",
					["coords"] = {
						{ 65.6, 60.0, THE_MAW },	-- Key Ring
						{ 66.9, 55.9, THE_MAW },	-- Entrance
					},
					["questID"] = 62680,
					["g"] = {
						i(186727),	-- Seal Breaker Key
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
				o(368666, {	-- Lil'Abom's Head
					["questID"] = 64010,
					["isDaily"] = true,
					["coords"] = {
						{ 27.4, 56.6, THE_MAW },
						{ 30.3, 63.3, THE_MAW },
						{ 32.1, 56.0, THE_MAW },
					},
					["g"] = {
						i(186183),	-- Lil'Abom Head
					},
				}),
				o(368663, {	-- Lil'Abom's Right Hand
					["description"] = "At the back of the cave, behind a rock on the left side.",
					["questID"] = 64008,
					["isDaily"] = true,
					["coord"] = { 38.5, 58.5, THE_MAW },
					["g"] = {
						i(186186),	-- Lil'Abom Right Hand
					},
				}),
				o(368665, {	-- Lil'Abom's Spare Arm
					["questID"] = 64009,
					["isDaily"] = true,
					["coords"] = {
						{ 33.3, 65.8, THE_MAW },
						{ 39.2, 66.5, THE_MAW },
					},
					["g"] = {
						i(186187),	-- Lil'Abom Spare Arm
					},
				}),
				o(368667, {	-- Lil'Abom's Torso
					["questID"] = 64011,
					["isDaily"] = true,
					["coords"] = {
						{ 36.4, 64.4, THE_MAW },
						{ 36.9, 67.4, THE_MAW },
						{ 39.9, 62.6, THE_MAW },
					},
					["g"] = {
						i(186184),	-- Lil'Abom Torso
					},
				}),
				o(368668, {	-- Lil'Abom's Trunk
					["questID"] = 64013,
					["isDaily"] = true,
					["coord"] = { 29.4, 67.2, THE_MAW },
					["g"] = {
						i(186185),	-- Lil'Abom Legs
					},
				}),
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64261),	-- Desmotaeron treasure - Jeweled Heart of Ezekiel
	q(64055),	-- Stolen Anima Vessel
	q(64056),	-- Stolen Anima Vessel
};
