---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(52862, {	-- Azerite Empowerment
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51609, {	-- Azerite Wounds
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51491, {	-- Balethorn
									["groups"] = {
										i(160475, {	-- Barksnapper Girdle
											["crs"] = {
												130143,	-- Balethorn
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51637, {	-- Beachhead
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51469, {	-- Betsy
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51468, {	-- Bonesquall
									["groups"] = {
										i(154376, {	-- Bonecurse Gauntlets
											["crs"] = {
												126621,	-- Bonesquall
											},
										}),
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52009, {	-- Crab People [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51747, {	-- Early Warning
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51527, {	-- Executioner Blackwell
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51761, {	-- Familiar Foes [H]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51588, {	-- Familiar Foes [A]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51658, {	-- Fly the Coop!
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51604, {	-- Hunters Hunted [A]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51764, {	-- Hunters Hunted [H]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51972, {	-- Lost Goat
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(52278, {	-- Rogue Azerite [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51906, {	-- Sister Martha
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51683, {	-- Slash and Burn Tactics
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51434, {	-- Stone Golem
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51431, {	-- Soul Goliath
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
								}),
								q(51767, {	-- Trapline [H]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = HORDE_ONLY,
								}),
								q(51619, {	-- Trapline [A]
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51397, {	-- Up In Your Drill
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(51530, {	-- Wedding Crashers
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
								}),
								q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
									["groups"] = {
										i(162314, {	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
											["spellID"] = 268897,
										}),
									},
									["requireSkill"] = 333,	-- Enchanting
									["repeatable"] = true,
									["isDaily"] = true, -- Would like to swap it to WQ below
									--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
									["lvl"] = 120,	-- WQ is 120+ only
									["races"] = ALLIANCE_ONLY,
									["qg"] = 135815,	-- Quarteermaster Alcorn
									["coord"] = {
										37.81, 49.01
									},
								}),
							},
						}),
						i(158092),	-- Colscale Cudgel
						i(159819),	-- Coldscale Lantern
						i(158098),	-- Coralshell Halberd
						i(158105),	-- Coralshell Spellblade
						i(158107),	-- Deepwarden Baton
						i(158089),	-- Deepwarden Fangs
						i(158091),	-- Dockyard Mace
						i(155545),	-- Drustwrought Spellstaff
						i(159798),	-- Gnarlwood Barrier
						i(158104),	-- Gnarlwood Cutlass
						i(158086),	-- Gnarlwood Dagger
						i(158095),	-- Gnarlwood Hammer
						i(158102),	-- Gnarlwood Staff
						i(158087),	-- Gol Osigr Handblade
						i(158101),	-- Gol Osigr Pillar
						i(159804),	-- Ironcrest Bulwark
						i(158106),	-- Ironcrest Greatblade
						i(158090),	-- Ironcrest Longrifle
						i(158094),	-- Shipwrecker Maul
						i(158093),	-- Stagheart Gavel
						i(158079),	-- Stagheart Hatcheet
						i(158099),	-- Stagheart Poleaxe
						i(158097),	-- Tideguard Pike
						i(158100),	-- Tideguard Spire
						i(159816),	-- Wavecaller Beacon
						i(158096),	-- Wavecaller Greatmace
						i(158084),	-- Wavecaller Speargun
						i(158085),	-- Wintersail Dirk
						i(158103),	-- Wintersail Saber
						i(158088),	-- Wintersail Striker
						i(158159),	-- Boralus Sailor's Cloak
						i(158161),	-- Spearfisher's Band
						n(-43, {	-- Cloth
							["groups"] = {
								i(158001),	-- Bloodbough Cowl
								i(158003),	-- Bloodbough Mantle
								i(158026),	-- Bloodbough Garments
								i(158005),	-- Bloodbough Wristwraps
								i(158000),	-- Bloodbough Handwraps
								i(158004),	-- Bloodbough Cord
								i(158002),	-- Bloodbough Legwraps
								i(157999),	-- Bloodbough Slippers
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(158009),	-- Gravethorn Hood
								i(158011),	-- Gravethorn Shoulderguards
								i(158006),	-- Gravethorn Jerkin
								i(158013),	-- Gravethorn Wristwraps
								i(158008),	-- Gravethorn Grips
								i(158012),	-- Gravethorn Belt
								i(158010),	-- Gravethorn Breeches
								i(158007),	-- Gravethorn Striders
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(158017),	-- Ashenwood Helm
								i(158019),	-- Ashenwood Spaulders
								i(158014),	-- Ashenwood Hauberk
								i(158021),	-- Ashenwood Bracers
								i(158016),	-- Ashenwood Gauntlets
								i(158020),	-- Ashenwood Girdle
								i(158018),	-- Ashenwood Legguards
								i(158015),	-- Ashenwood Sabatons
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								--i(160
								i(158025),	-- Bleakweald Greathelm
								i(158028),	-- Bleakweald Pauldrons
								i(158022),	-- Bleakweald Chestguard
								i(158030),	-- Bleakweald Vambraces
								i(158024),	-- Bleakweald Handguards
								i(158029),	-- Bleakweald Waistguard
								i(158027),	-- Bleakweald Legguards
								i(158023),	-- Bleakweald Stompers
							},
						}),
					},
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]