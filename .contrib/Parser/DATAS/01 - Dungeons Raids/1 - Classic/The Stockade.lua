-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(238, {	-- The Stockade
		["lvl"] = 15,
		["mapID"] = 225,
		["coord"] = { 50.48, 66.46, STORMWIND_CITY },	-- The Stockade
		["g"] = {
			n(QUESTS, {
				q(27737, {	-- By Fire Be Saved!
					["provider"] = { "n", 46410 },	-- Nurse Lillian
					["races"] = ALLIANCE_ONLY,
				}),
				q(377, {	-- Crime and Punishment
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2033)),	-- Ambassador's Boots
						un(REMOVED_FROM_GAME, i(2906)),	-- Darkshire Mail Leggings
					},
				}),
				q(50335, {	-- Grant Me Revenge
					["provider"] = { "n", 46409 },	-- Warden Thelwater
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65989),	-- Hogger's Shiny
						i(65915),	-- Rifle Commander's Eyepatch
						i(65941),	-- Riot Stick
						i(65965),	-- Shield of the Stockades
						i(131683),	-- Thelwater's Steelwoven Eyepatch
					},
				}),
				q(378, {	-- The Fury Runs Deep
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3562)),	-- Belt of Vindication
						un(REMOVED_FROM_GAME, i(1264)),	-- Headbasher
					},
				}),
				q(27739,{	-- The Gnoll King
					["provider"] = { "n", 46409 },	-- Warden Thelwater
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65989),	-- Hogger's Shiny
						i(65915),	-- Rifle Commander's Eyepatch
						i(65941),	-- Riot Stick
						i(65965),	-- Shield of the Stockades
						i(131683),	-- Thelwater's Steelwoven Eyepatch
					},
				}),
				q(27733, {	-- The Good Ol' Switcheroo
					["provider"] = { "n", 46417 },	-- Rifle Commander Coe
					["races"] = ALLIANCE_ONLY,
				}),
				q(386, {	-- What Comes Around...
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1317)),	-- Hardened Root Staff
						un(REMOVED_FROM_GAME, i(3400)),	-- Lucine Longsword
					},
				}),
			}),
			n(ZONEDROPS, {
				i(7360, {  -- Recipe: Dark Leather Gloves
					["crs"] = {
						46382,	-- Petty Criminal
					},
				}),
				un(REMOVED_FROM_GAME, i(1076)),	-- Defias Renegade Ring
			}),
			n(1720, {	-- Bruegal Ironknuckle
				["u"] = REMOVED_FROM_GAME,
				["description"] = "This is a rare that was not always present.",
				["g"] = {
					un(REMOVED_FROM_GAME, i(2942)),	-- Iron Knuckles
					un(REMOVED_FROM_GAME, i(3228)),	-- Jimmied Handcuffs
					un(REMOVED_FROM_GAME, i(2941)),	-- Prison Shank
				},
			}),
			n(1666, {	-- Kam Deepfury
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(2280)),	-- Kam's Walking Stick
				},
			}),
			cr(46383, e(466, {	-- Randolph Moloch
				i(63346),	-- Wicked Dagger
				i(63345),	-- Noble's Robe
				i(151077),	-- Cast Iron Waistplate
				i(63344),	-- Standard Issue Prisoner Shoes
				i(132570),	-- Stolen Guard's Chain Boots
			})),
			cr(46264, e(465, {	-- Lord Overheat
				i(151075),	-- Cinderstitch Tunic
				i(151076),	-- Fire-Hardened Shackles
				i(4676),	-- Skeletal Gauntlets
				i(5967),	-- Girdle of Nobility
				i(1929),	-- Silk-Threaded Trousers
			})),
			cr(46254, e(464, {	-- Hogger
				ach(633),	-- Stormwind Stockade
				i(1959),	-- Cold Iron Pick
				i(151074),	-- Turnkey's Pauldrons
				i(1934),	-- Hogger's Trousers
				i(132569),	-- Stolen Jailer's Greaves
				i(2168),	-- Corpse Rompers
			})),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10002, {	-- Classic
		inst(238, {	-- The Stockade
			i(3222),	-- Wicked Dagger
		}),
	}),
});