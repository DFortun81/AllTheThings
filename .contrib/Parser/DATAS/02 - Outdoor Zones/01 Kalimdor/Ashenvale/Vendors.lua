---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(ASHENVALE, {
			n(VENDORS, bubbleDown({ ["timeline"] = { "added 1.11.1.7272" } },{
				n(3951,  {	-- Bhaldaran Ravenshade
					-- #if BEFORE CATA
					["coord"] = { 50.3, 67.2, ASHENVALE },
					-- #else
					["coord"] = { 34.6, 71.2, ASHENVALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(34303, {	-- Dagrun Ragehammer
					["coord"] = { 11.6, 35.2, ASHENVALE },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					}),
				}),
				n(3954,  {	-- Dalria
					["coord"] = { 35.0, 52.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(20855, {	-- Design: Wicked Moonstone Ring
							["isLimited"] = true,
							["u"] = TBC_PHASE_ONE,
							["timeline"] = {
								"added 2.0.1.6180",
							},
						}),
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility
							["isLimited"] = true,
						}),
					}),
				}),
				n(3956, {	-- Harklan Moongrove <Alchemy Supplies>
					["coord"] = { 50.8, 67.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
						"removed 4.0.3.10000",
					},
					["groups"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(6054),	-- Recipe: Shadow Protection Potion
					}),
				}),
				n(6731, {	-- Harlown Darkweave <Leatherworking Supplies>
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 1.11.1.7318",
						"removed 4.0.3.10000",
					},
					["groups"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(7361),	-- Pattern: Herbalist's Gloves
					}),
				}),
				n(34601, {	-- Harlown Darkweave
					["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest |cFFFFD700Three Friends of the Forest|r to start the quest chain.",
					["coord"] = { 18.2, 60.0, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(7361, {	-- Pattern: Herbalist's Gloves
							["isLimited"] = true,
						}),
					}),
				}),
				n(3958,  {	-- Lardan <Leatherworking Supplies>
					["coord"] = { 34.8, 49.8, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
					}),
				}),
				n(3955, {	-- Shandrina <Trade Goods>
					["coord"] = { 49.5, 67.1, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
						"removed 4.0.3.10000",
					},
					["groups"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462", "removed 3.0.1.10000", } },{
						i(16072),	-- Expert Cookbook
					}),
				}),
				n(3960, {	-- Ulthaan <Butcher>
					["coord"] = { 50.0, 66.6, ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 1.11.1.7272",
						"removed 4.0.3.10000",
					},
					["groups"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462", "removed 4.0.3.10000", } },{
						i(3734),	-- Recipe: Big Bear Steak
						i(5489),	-- Recipe: Lean Venison
					}),
				}),
				n(12962, {	-- Wik'Tar <Fish Merchant & Supplies>
					["coord"] = { 10.8, 33.8, ASHENVALE },
					["races"] = HORDE_ONLY,
					["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.5462" } },{
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					}),
				}),
			})),
		}),
	}),
};
