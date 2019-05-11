-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(238, { 	-- The Stockade
		["lvl"] = 15,
		["mapID"] = 225,
		["coord"] = { 50.48, 66.46, 84 },	-- The Stockade, Stormwind City
		["groups"] = {
			n(-17, {			-- Quests
				qg(46410, qa(27737)),	-- By Fire Be Saved!
				qg(46409, qh(50335, {	-- Grant Me Revenge
					i(65915),	-- Rifle Commander's Eyepatch
					i(65941),	-- Riot Stick
					i(65965),	-- Shield of the Stockades
					i(131683),	-- Thelwater's Steelwoven Eyepatch
				})),
				qg(46409, qa(27739,{	-- The Gnoll King
					i(65915),	-- Rifle Commander's Eyepatch
					i(65941),	-- Riot Stick
					i(65965),	-- Shield of the Stockades
					i(131683),	-- Thelwater's Steelwoven Eyepatch
				})),
				qg(46417, qa(27733)),	-- The Good Ol' Switcheroo
			}),
			n(0, {	-- Zone Drop
				i(7360, {  -- Recipe: Dark Leather Gloves
					["crs"] = {
						46382,	-- Petty Criminal
					},
				}),
				un(7, i(1076)),	-- Defias Renegade Ring
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
				i(151074), 	-- Turnkey's Pauldrons
				i(1934),	-- Hogger's Trousers
				i(132569),	-- Stolen Jailer's Greaves
				i(2168),	-- Corpse Rompers
			})),
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, qa(377, {	-- Crime and Punishment
						un(2, i(2033)),	-- Ambassador's Boots
						un(2, i(2906)),	-- Darkshire Mail Leggings
					})),
					un(40, qa(378, {	-- The Fury Runs Deep
						un(2, i(3562)),	-- Belt of Vindication
						un(2, i(1264)),	-- Headbasher
					})),
					un(40, qa(386, { 	-- What Comes Around...
						un(2, i(1317)),	-- Hardened Root Staff
						un(2, i(3400)),	-- Lucine Longsword
					})),
				}),
				n(0, {	-- Zone Drop (Legacy)
					un(43, n(1666, { 	-- Kam Deepfury
						un(2, i(2280)),	-- Kam's Walking Stick
					})),
				}),
				n(-16, {	-- Rares (Legacy)
					un(43, n(1720, {	-- Bruegal Ironknuckle
						["description"] = "This is a rare that was not always present.",
						["groups"] = {
							un(2, i(2942)),	-- Iron Knuckles
							un(2, i(3228)),	-- Jimmied Handcuffs
							un(2, i(2941)),	-- Prison Shank
						},
					})),
				}),
			}),
		},
	}),
})};
