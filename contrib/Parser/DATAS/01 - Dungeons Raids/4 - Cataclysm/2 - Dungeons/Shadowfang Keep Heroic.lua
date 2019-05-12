-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(64, { 	-- Shadowfang Keep
		["coord"] = { 44.79, 67.82, 21 },	-- Shadowfang Keep, Silverpine Forest
		["maps"] = { 310, 311, 312, 313, 314, 315, 316 },
		["g"] = {
			d(2, {	-- Heroic
				["ignoreBonus"] = true,
				["lvl"] = 85,
				["g"] = {
					cr(46962, e(96, {	-- Baron Ashbury
						ach(5503),	-- Pardon Denied
						i(63433),	-- Robes of Arugal
						i(63437),	-- Baron Ashbury's Cuffs
						i(63434),	-- Gloves of the Greymane Wall
						i(63436),	-- Traitor's Grips
						i(63435),	-- Boots of the Predator
					})),
					cr( 3887, e(97, {	-- Baron Silverlaine
						i(63438),	-- Baroness Silverlaine's Locket
						i(63441),	-- Pendant of the Keep
						i(63439),	-- Gloves of the Uplifted Cup
						i(63444),	-- Baron Silverlaine's Greaves
						i(63440),	-- Boots of Lingering Sorrow
					})),
					cr( 4278, e(98, {	-- Commander Springvale
						ach(5504),	-- To the Ground!
						i(63445),	-- Arced War Axe
						i(63449),	-- Thieving Spaulders
						i(63448),	-- Spingvale's Cloak
						i(63447),	-- Breastplate of the Stilled Heart
						i(63446),	-- Haunting Footfalls
					})),
					cr(46963, e(99, {	-- Lord Walden
						i(63455),	-- Blinders of the Follower
						i(63452),	-- Burden of Lost Humanity
						i(63450),	-- Phantom Armor
						i(63454),	-- Double Dealing Bracers
						i(63453),	-- Iron Will Girdle
					})),
					cr(46964, e(100, {	-- Lord Godfrey
						ach(5505, {	-- Bullet Time
							crit(1),	-- Defeat Lord Godfrey
							crit(2),	-- Bloodthirsty Ghouls killed by Pistol Barrage
						}),
						ach(5093),	-- Heroic: Shadowfang Keep
						i(63461),	-- Staff of Isolation
						i(63456),	-- Meteor Shard
						i(63459),	-- Worgen Hunter's Helm
						i(63462),	-- Helm of Untold Stories
						i(63465),	-- Mantle of Loss
						i(63463),	-- Mantle of the Eastern Lords
						i(63458),	-- Lord Walden's Breastplate
						i(157617),	-- Wolfshide Vest
						i(63457),	-- Shackles of Undeath
						i(63464),	-- Greaves of the Misguided
					})),
				},
			}),
		},
	}),
})};