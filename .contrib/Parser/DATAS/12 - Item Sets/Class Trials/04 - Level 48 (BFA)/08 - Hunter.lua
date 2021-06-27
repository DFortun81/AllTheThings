-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-150, {	-- Trailseeker
				["classes"] = { HUNTER },
				["groups"] = {
					i(160439, {	-- Adventurer's Footlocker
						i(153813),	-- Trailseeker Shotgun
						i(153814),	-- Trailseeker Spear
					}),
					i(153813),	-- Trailseeker Shotgun
					i(153808),	-- Trailseeker Helm
					i(153800),	-- Trailseeker Choker
					i(153810),	-- Trailseeker Spaulders
					i(153799),	-- Trailseeker Cloak of Rage
					i(153805),	-- Trailseeker Vest
					i(153812),	-- Trailseeker Bracers
					i(153807),	-- Trailseeker Gauntlets
					i(153811),	-- Trailseeker Belt
					i(153809),	-- Trailseeker Legguards
					i(153806),	-- Trailseeker Greaves
					i(153802),	-- Trailseeker Band of Onslaught
					i(153803),	-- Trailseeker Ring of Onslaught
					i(153804),	-- Trailseeker Stone of Rage
					i(153801),	-- Trailseeker Idol of Rage
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			cl(HUNTER, {
				n(-150, {	-- Trailseeker
					["classes"] = { HUNTER },
					["groups"] = {
						-- added 7.2.5/Confirmed
						i(150642),	-- Trailseeker Spaulders
						i(150637),	-- Trailseeker Vest
						i(150638),	-- Trailseeker Greaves
						i(150639),	-- Trailseeker Gauntlets
						i(150640),	-- Trailseeker Helm
						i(150641),	-- Trailseeker Legguards
						i(150643),	-- Trailseeker Belt
						i(150644),	-- Trailseeker Bracers
						-- added 7.3.5/Confirmed
						i(157650),	-- Tracker's Spear
					},
				}),
				-- added 7.0.3/Confirmed
				i(122080),	-- Warscout Shotgun (not added version)
				-- added 7.0.3/No Info
				i(121892),	-- Warscout Idol of Rage
				i(121895),	-- Warscout Stone of Rage
				i(121890),	-- Warscout Cloak of Rage
				i(121891),	-- Warscout Choker
				i(121893),	-- Warscout Band of Onslaught
				i(121894),	-- Warscout Ring of Onslaught
				i(121896),	-- Warscout Tunic
				i(121897),	-- Warscout Greaves
				i(121898),	-- Warscout Gauntlets
				i(121899),	-- Warscout Helm
				i(121900),	-- Warscout Legguards
				i(121901),	-- Warscout Spaulders
				i(121902),	-- Warscout Belt
				i(121903),	-- Warscout Bracers
				i(123247),	-- Warscout Tunic
				i(123248),	-- Warscout Greaves
				i(123249),	-- Warscout Gauntlets
				i(123250),	-- Warscout Helm
				i(123251),	-- Warscout Legguards
				i(123252),	-- Warscout Spaulders
				i(123253),	-- Warscout Belt
				i(123254),	-- Warscout Bracers
				i(123255),	-- Warscout Tunic
				i(123256),	-- Warscout Greaves
				i(123257),	-- Warscout Gauntlets
				i(123258),	-- Warscout Helm
				i(123259),	-- Warscout Legguards
				i(123260),	-- Warscout Spaulders
				i(123261),	-- Warscout Belt
				i(123262),	-- Warscout Bracers
				i(127685),	-- Warscout Longspear
			}),
		}),
	}),
});