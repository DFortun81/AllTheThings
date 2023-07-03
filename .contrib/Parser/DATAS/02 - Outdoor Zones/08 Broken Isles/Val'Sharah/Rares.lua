---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(BROKEN_ISLES, bubbleDown({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	m(VALSHARAH, {
		n(RARES, {
			n(SPECIAL, sharedData({["description"] = "Can be made hostile by Demon Hunters using 'Spectral Sight' or Paladins wielding 'Truthguard' allowing anyone to get credit."},{
				n(108978, {	-- Astry Fallenbough
					["questID"] = 42817,
					["coords"] = {
						{ 53.0, 55.6, VALSHARAH },
						{ 53.2, 56.8, VALSHARAH },
						{ 53.4, 54.8, VALSHARAH },
						{ 53.8, 57.0, VALSHARAH },
					},
				}),
				n(108955, {	-- Maxwell Caprina
					["questID"] = 42816,
					["crs"] = { 108964 },	-- Maxwell Caprina
					["coord"] = { 41.8, 60.0, VALSHARAH },
				}),
			})),
			n(93758,  {	-- Antydas Nightcaller
				["description"] = "This part of the 'Adventurer of Val'sharah' achievement doesn't involve killing a rare, but stealing an NPC's treasure.  The treasure chest is on the second floor of the building and can be found directly across the room from Antydas, hidden next to the sink.  Enjoy your foray into larceny!",
				["questID"] = 38903,	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - Interaction - TRACKING - twh
				["coord"] = { 64.5, 85.3, VALSHARAH },
				["g"] = {
					crit(8, {	-- Antydas Nightcaller
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
				},
			}),
			n(110562, {	-- Bahagar
				["questID"] = 43446,
				["coord"] = { 45.2, 88.1, VALSHARAH },
				["g"] = {
					crit(18, {	-- Bahagar
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130135),	-- Mana-Prowler Leggings
				},
			}),
			n(92965,  {	-- Darkshade
				["questID"] = 38767,
				["coord"] = { 44.0, 52.5, VALSHARAH },
				["g"] = {
					crit(4, {	-- Darkshade, Saber Matriarch
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130166),	-- Risen Saber Kitten (PET!)
				},
			}),
			n(97517,  {	-- Dreadbog
				["questID"] = 39858,
				["coord"] = { 60.4, 44.1, VALSHARAH },
				["g"] = {
					crit(15, {	-- Dreadbog
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130125),	-- Dreadbog Fungalflesh Cape
				},
			}),
			n(92334,  {	-- Elindya Featherlight (Skul'vrax)
				["description"] = "Revive Elindya Featherlight, follow her to Swiftflight and Skul'vrax will spawn.",
				["questID"] = 38887,
				["coord"] = { 60.4, 90.7, VALSHARAH },
				["crs"] = { 93654 },	-- Skul'vrax
				["g"] = {
					crit(7, {	-- Elindya Featherlight
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130115),	-- Darkfiend Slippers
				},
			}),
			n(93679,  {	-- Gathenak the Subjugator
				["questID"] = 44070,
				["coord"] = { 49.1, 47.4, VALSHARAH },
				["crs"] = { 112472 },	-- Tehd Shoemaker
				["g"] = {
					crit(20, {	-- Marius & Tehd versus a Satyr
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(132359),	-- The Subjugator's Shackles
				},
			}),
			n(92117,  {	-- Gorebeak
				["questID"] = 38468,
				["coord"] = { 59.7, 77.2, VALSHARAH },
				["crs"] = { 92111 },	-- Lorel Sagefeather
				["g"] = {
					crit(1, {	-- Gorebeak
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130154),  -- Pygmy Owl (PET!)
				},
			}),
			n(95123,  {	-- Grelda the Hag
				["questID"] = 40126,
				["coord"] = { 66.0, 52.5, VALSHARAH },
				["g"] = {
					crit(11, {	-- Grelda the Hag
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130122),	-- Grelda's Ageless Pendant
				},
			}),
			n(93030,  {	-- Ironbranch
				["questID"] = 40080,
				["coord"] = { 58.8, 33.9, VALSHARAH },
				["g"] = {
					crit(5, {	-- Ironbranch
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130126),	-- Iron Branch
				},
			}),
			n(94414,  {	-- Kiranys Duskwhisper
				["questID"] = 39121,
				["coord"] = { 34.4, 58.3, VALSHARAH },
				["g"] = {
					crit(9, {	-- Haunted Manor
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
				},
			}),
			n(98241,  {	-- Lyrath Moonfeather
				["questID"] = 40079,
				["coord"] = { 61.9, 30.2, VALSHARAH },
				["g"] = {
					crit(16, {	-- Lyrath Moonfeather
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130118),	-- Moonfeather Handwraps
				},
			}),
			n(95221,  {	-- Mad Henryk
				["questID"] = 39357,
				["coord"] = { 47.1, 57.8, VALSHARAH },
				["g"] = {
					crit(12, {	-- Old Bear Trap
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130214),	-- Worn Doll (TOY!)
				},
			}),
			n(95318,  {	-- Perrexx
				["questID"] = 39596,
				["coord"] = { 61.1, 69.9, VALSHARAH },
				["g"] = {
					crit(13, {	-- Perrexx the Corruptor
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130137),	-- Bramblevine Spaulders
				},
			}),
			n(94485,  {	-- Pollous the Fetid
				["questID"] = 39130,
				["coord"] = { 67.0, 44.0, VALSHARAH },
				["g"] = {
					crit(10, {	-- Purging the River
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130168),	-- Fetid Waveling (PET!)
				},
			}),
			n(92180,  {	-- Seersei
				["questID"] = 38479,
				["coord"] = { 41.8, 77.7, VALSHARAH },
				["g"] = {
					crit(2, {	-- Seersei
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130171),	-- Cursed Orb (TOY!)
				},
			}),
			n(92423,  {	-- Theryssia
				["description"] = "Click on Theryssia's nameplate on the gravestone.",
				["questID"] = 38772,
				["coord"] = { 38.0, 52.8, VALSHARAH },
				["g"] = {
					crit(3, {	-- Theryssia
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130136),	-- Theryssia's White Gown
				},
			}),
			n(93205,  {	-- Thondrax
				["questID"] = 38780,
				["coord"] = { 62.6, 47.8, VALSHARAH },
				["g"] = {
					crit(6, {	-- Thondrax
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130121),	-- Thondrax's Night-Runed Bands
				},
			}),
			n(109708, {	-- Undergrell Ringleader
				["questID"] = 43176,
				["coord"] = { 67.0, 69.5, VALSHARAH },
				["crs"] = { 109225 },	-- Elandris Bladesong
				["g"] = {
					crit(17, {	-- Undergrell Attack
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130133),	-- Undergrell Mobilehelm
				},
			}),
			{	-- Unguarded Thistleleaf Treasure
				["objectID"] = 241128,	-- Unguarded Thistleleaf Treasure
				["questID"] = 38466,	-- Grellkin Treasure
				["coord"] = { 55.4, 77.6, VALSHARAH },
				["g"] = {
					crit(19, {	-- Unguarded Thistleleaf Treasure
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130147),	-- Thistleleaf Branch (TOY!)
				},
			},
			n(97504,  {	-- Wraithtalon
				["questID"] = 39856,
				["coord"] = { 66.6, 37.0, VALSHARAH },
				["g"] = {
					crit(14, {	-- Wraithtalon
						["achievementID"] = 11262,	-- Adventurer of Val'sharah
					}),
					i(130116),	-- Twisted Wraithtalon Gloves
				},
			}),
--[[ TODO:
		--	n(93758, {	-- Antydas Nightcaller	}),
		--	n(107924, {	-- Darkfiend Tormentor	}),
		--	n(93686, {	-- Jinikki the Puncturer	}),
		--	n(106042, {	-- Kalazzius the Guileful	}),
		--	n(109125, {	-- Kathaw the Savage	}),
		--	v(45490, {	-- Lytheron	}),
		--	v(45500, {	-- Shalas'aman	}),
		--	n(103785, {	-- Well-Fed Bear	}),
--]]
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(45500),	-- Shalas'aman, I see there is a vignette in Todo about this
	}),
});