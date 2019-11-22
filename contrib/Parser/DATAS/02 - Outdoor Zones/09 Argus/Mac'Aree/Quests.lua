---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(882, {	-- Mac'Aree
			n(-17,  {	-- Quests
				q(47220, {	-- A Beacon in the Dark
					["sourceQuests"] = { 47219 },	-- A Vessel Made Ready
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 28.3, 47.0, 882 },
				}),
				q(48075, {	-- A Colorful Key
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["requireSkill"] = 755,	-- Jewelcrafting
					["provider"] = { "n", 125343 },		-- Vorel
					["g"] = {
						i(151736),	-- Design: Deadly Deep Chemirine
						i(151738),	-- Design: Masterful Argulite
						i(151737),	-- Design: Quick Lightsphene
						i(151739),	-- Design: Versatile Labradorite
					},
				}),
				q(47856, {	-- Across the Universe
					["sourceQuests"] = { 47855 },
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 48.8, 19.5, 882 },
				}),
				q(48076, {	-- A Crowning Achievment
					["sourceQuests"] = { 48075 },	-- A Colorful Key
					["requireSkill"] = 755,	-- Jewelcrafting
					["provider"] = { "n", 125343 },		-- Vorel
					["g"] = {
						i(151724),	-- Design: Empyrial Cosmic Crown (Rank 1)
						i(151727),	-- Design: Empyrial Deep Crown (Rank 1)
						i(151730),	-- Design: Empyrial Elemental Crown (Rank 1)
						i(151733),	-- Design: Empyrial Titan Crown (Rank 1)
					},
				}),
				q(47691, {	-- A Non-Prophet Organization
					["sourceQuests"] = { 48344 },	-- We Have a Problem
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 62.7, 39.4, 882 },
				}),
				q(47100, {	-- Arkhaan's Pain
					["sourceQuests"] = {
						47101,	-- Arkhaan's Prayers
						40761,	-- Whispers from Oronaar
					},
					["provider"] = { "n", 121518 },	-- Arkhaan
					["coord"] = { 43.5, 67.5, 882 },
				}),
				q(47184, {	-- Arkhaan's Peril
					["sourceQuests"] = { 47183 },	-- Arkhaan's Plan
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 35.4, 59.6, 882 },
				}),
				q(47183, {	-- Arkhaan's Plan
					["sourceQuests"] = {
						47100,	-- Arkhaan's Pain
						47180,	-- The Pulsing Madness
					},
					["provider"] = { "n", 121518 },	-- Arkhaan
					["coord"] = { 43.5, 67.5, 882 },
				}),
				q(47101, {	-- Arkhaan's Prayers
					["sourceQuests"] = { 47238 },	-- The Seat of the Triumvirate
					["provider"] = { "o", 271103 },	-- Prayer Effigy
					["coord"] = { 46.7, 68.8, 882 },
				}),
				q(47219, {	-- A Vessel Made Ready
					["sourceQuests"] = {
						47217,	-- Sources of Darkness
						47218,	-- The Shadowguard Incursion
					},
					["provider"] = { "n", 121597 },	-- Locus-Walker
					["coord"] = { 32.0, 37.4, 882 },
				}),
				q(47066, {	-- Consecrating Ground
					["sourceQuests"] = {
						46818,	-- Defenseless and Afraid
						46834,	-- Khazaduum, First of His Name
					},
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.4, 77.7, 882 },
				}),
				q(47882, {	-- Conservation of Magic
					["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
					["provider"] = { "n", 123413 },	-- Archmage Y'mera
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46818, {	-- Defenseless and Afraid
					["sourceQuests"] = { 46815 },	-- Mac'Aree, Jewel of Argus
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.5, 78.0, 882 },
				}),
				q(47853, {	-- Flanking Maneuvers
					["sourceQuests"] = {
						47691,	-- A Non-Prophet Organization
						47995,	-- Overt Ops
						47854,	-- Wrath of the High Exarch
					},
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 59.0, 20.2, 882 },
				}),
				q(47685, {	-- Gatekeeper's Challenge: Cunning
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47687, {	-- Gatekeeper's Challenge: Mastery
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47689, {	-- Gatekeeper's Challenge: Tenacity
					["sourceQuests"] = { 47883 },	-- The Longest Vigil
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47688, {	-- Invasive Species
					["sourceQuests"] = { 47686 },	-- Not-So-Humble Beginnings
					["provider"] = { "n", 123413 },	-- Archmage Y'mera
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46834, {	-- Khazaduum, First of His Name
					["sourceQuests"] = { 46815 },	-- Mac'Aree, Jewel of Argus
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 54.5, 78.0, 882 },
				}),
				q(48635, {	-- More Void Inoculation
					["coord"] = { 43.8, 60.8, 882 },
					["isWeekly"] = true,
					["provider"] = { "n", 127037 },	-- Nabiru
					["sourceQuest"] = 48911,	-- Void Inoculation
				}),
				q(47686, {	-- Not-So-Humble Beginnings
					["sourceQuests"] = { 46941 },	-- The Path Forward
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 52.8, 76.0, 882 },
				}),
				q(47995, {	-- Overt Ops
					["sourceQuests"] = { 48344 },	-- We Have a Problem
					["provider"] = { "n", 123668 },	-- Captain Fareeya
					["coord"] = { 62.7, 39.4, 882 },
				}),
				q(47416, {	-- Shadow of the Triumvirate
					["sourceQuests"] = { 47856 },	-- Across the Universe
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 50.0, 18.1, 882 },
				}),
				q(47217, {	-- Sources of Darkness
					["sourceQuests"] = { 47203 },	-- Throwing Shade
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 31.9, 37.4, 882 },
				}),
				q(48345, {	-- Talgath's Forces
					["sourceQuests"] = {
						47691,	-- A Non-Prophet Organization
						47995,	-- Overt Ops
						47854,	-- Wrath of the High Exarch
					},
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 59.0, 20.2, 882 },
				}),
				q(47690, {	-- The Defiler's Legacy
					["sourceQuests"] = {
						47685,	-- Gatekeeper's Challenge: Cunning
						47687,	-- Gatekeeper's Challenge: Mastery
						47689,	-- Gatekeeper's Challenge: Tenacity
					},
					["provider"] = { "n", 124070 },	-- Vigilant Quoram
					["coord"] = { 59.8, 50.5, 882 },
				}),
				q(47883, {	-- The Longest Vigil
					["sourceQuests"] = {
						47882,	-- Conservation of Magic
						47688,	-- Invasive Species
					},
					["provider"] = { "n", 123413 },
					["coord"] = { 59.5, 50.5, 882 },
				}),
				q(46941, {	-- The Path Forward
					["sourceQuests"] = { 47066 },	-- Consecrating Ground
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 52.8, 76.0, 882 },
				}),
				q(47180, {	-- The Pulsing Madness
					["sourceQuests"] = {
						47101,	-- Arkhaan's Prayers
						40761,	-- Whispers from Oronaar
					},
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 43.5, 67.5, 882 },
				}),
				q(47218, {	-- The Shadowguard Incursion
					["sourceQuests"] = { 47203 },	-- Throwing Shade
					["provider"] = { "n", 121597 },	-- Locus-Walker
					["coord"] = { 31.9, 37.4, 882 },
				}),
				q(48107, {	-- The Sigil of Awakening
					["sourceQuests"] = { 47690 },	-- The Defiler's Legacy
					["provider"] = { "n", 123413 },	-- Archmage Y'mera
					["coord"] = { 63.3, 39.8, 882 },
				}),
				q(47203, {	-- Throwing Shade
					["sourceQuests"] = { 47184 },	-- Arkhaan's Peril
					["provider"] = { "n", 121230 },	-- Alleria Windrunner
					["coord"] = { 35.4, 59.6, 882 },
				}),
				q(48911, {	-- Void Inoculation
					["coord"] = { 43.8, 60.8, 882 },
					["isWeekly"] = true,
					["provider"] = { "n", 127037 },	-- Nabiru
				}),
				q(47855, {	-- What Might Have Been
					["sourceQuests"] = {
						47853,	-- Flanking Maneuvers
						48345,	-- Talgath's Forces
					},
					["provider"] = { "n", 120533 },	-- Prophet Velen
					["coord"] = { 48.8, 19.5, 882 },
				}),
				q(47854, {	-- Wrath of the High Exarch
					["sourceQuests"] = { 48344 },	-- We Have a Problem
					["provider"] = { "n", 124312 },	-- High Exarch Turalyon
					["coord"] = { 62.7, 39.4, 882 },
				}),

				
				
				
				
--[[
				q(48041),	-- A Larger Cut
				q(48035),	-- Angling For a Better Strike
				q(48642),	-- Argussian Reach
				q(48639),	-- Army of the Light
				q(48039),	-- Balancing the Break
				q(48654),	-- Beneath Oronaar
				q(48605),	-- Commander's Downfall
				q(48038),	-- Don't Just Pick At It
				q(48055),	-- Empyrial Strength
				q(48034),	-- Empyrium Deposit Chunk
				q(48037),	-- Empyrium Seam Chunk
				q(48601),	-- Felfire Shattering
				q(47134),	-- Foiling the Legion's Jailbreak
				q(48230),	-- Fragment of the Past
				q(48636),	-- Fueling the Antoran Campaign
				q(48448),	-- Hindering the Legion War Machine
				q(47104),	-- Imprisoned Inquisitor
				q(49293),	-- Invasion Onslaught
				q(48668),	-- Lightforged Beacon: City Center
				q(47182),	-- Long Overdue
				q(48074),	-- Looming Over Me
				q(48042),	-- Order of Operations
				q(48974),	-- Paragon of the Army of the Light
				q(48036),	-- Precision Perfected
				q(48271),	-- Recovering the Pieces
				q(48446),	-- Relics of the Ancient Eredar
				q(48447),	-- Shadowguard Dispersion
				q(48976),	-- Supplies From the Argussian Reach
				q(48977),	-- Supplies From the Army of the Light
				q(48912),	-- Supplying the Antoran Campaign
				q(48040),	-- Tainted Scraps
				q(48600),	-- Take the Edge Off
				q(48864),	-- The Broken Blacksmith
				q(49224),	-- The Netherlight Crucible
				q(48261),	-- The Power to Reforge
				q(49445),	-- The Prime Exchange
				q(48445),	-- The Ruins of Oronaar
				q(48277),	-- The Speaker Seeks
				q(48069),	-- The Wrench Calls
				q(48632),	-- Void Extract
--]]
			}),
		}),
	}),
};