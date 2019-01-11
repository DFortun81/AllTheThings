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
								q(52862, {	-- Azerite Empowerment*
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Azerite Madness
									["questID"] = 51608,	-- Azerite Madness
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Azerite Mining
									["questID"] = 52872,	-- Azerite Mining
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51609, {	-- Azerite Wounds*
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(51491, {	-- Balethorn
									["groups"] = {
										i(160475, {	-- Barksnapper Girdle
											["crs"] = {
												130143,	-- Balethorn
											},
										}),
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Basic Witch*
									["questID"] = 51681,	-- Basic Witch
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(51637, {	-- Beachhead*
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Beshol
									["questID"] = 51917,	-- Beshol
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51469, {	-- Betsy
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(51468, {	-- Bonesquall
									["groups"] = {
										i(154376, {	-- Bonecurse Gauntlets
											["crs"] = {
												126621,	-- Bonesquall
											},
										}),
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(52009, {	-- Crab People [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(51747, {	-- Early Warning
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51527, {	-- Executioner Blackwell
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(51761, {	-- Familiar Foes [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51588, {	-- Familiar Foes [A]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								{	-- Fly the Coop! [A]
									["questID"] = 51658, 	-- Fly the Coop!
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(51604, {	-- Hunters Hunted [A]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(51764, {	-- Hunters Hunted [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51972, {	-- Lost Goat
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Luminous Monelite
									["questID"] = 53308,	-- Luminous Monelite
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["requireSkill"] = 186, -- Mining
								},
								{	-- Once More Into Battle [A]
									["questID"] = 51454,	-- Once More Into Battle
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(52278, {	-- Rogue Azerite [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Sister Martha [AH]
									["questID"] = 51906, 	-- Sister Martha
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									--Note!! Bleakweald Handguards offered 10/16
								},
								q(51683, {	-- Slash and Burn Tactics
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(51434, {	-- Stone Golem
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Soul Goliath [AH]
									["questID"] = 51431, 	-- Soul Goliath
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Talon [AH]
									["questID"] = 51529,	-- Talon
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51767, {	-- Trapline [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51619, {	-- Trapline [A]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								{	-- Up In Your Drill [A]
									["questID"] = 51397, 	-- Up In Your Drill
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(51530, {	-- Wedding Crashers
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								{	-- Work Order: Battle Flag: Rallying Swiftness
									["questID"] = 52424,
									["groups"] = {
										i(162445),	-- Pattern: Battle Flag: Rallying Swiftness (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 197,	-- Tailoring
								},
								q(52390, {	-- Work Order: Contract: Order of Embers
									["groups"] = {
										i(162362, {	-- Contract: Order of Embers [Rank 3]
											["spellID"] = 256280,
										}),
									},
									["requireSkill"] = 773,	-- Inscription
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
									["groups"] = {
										i(162314, {	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
											["spellID"] = 268897,
										}),
									},
									["requireSkill"] = 333,	-- Enchanting
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 135815,	-- Quarteermaster Alcorn
									["coord"] = {
										37.81, 49.01
									},
								}),
								{	-- Work Order: F.R.I.E.D.
									["questID"] = 52365,	-- Work Order: F.R.I.E.D.
									["groups"] = {
										i(162331), 	-- Schematic: F.R.I.E.D. [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								{	-- Work Order: Sea Mist Potion
									["questID"] = 52334,
									["groups"] = {
										i(162260),	-- Recipe: Potion of Concealment (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 171,	-- Alchemy
								},
								{	-- Work Order: Thermo-Accelerated Plague Spreader
									["questID"] = 52364,	-- Work Order: Thermo-Accelerated Plague Spreader
									["groups"] = {
										i(162332), 	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
							},
						}),
						i(158159),	-- Boralus Sailor's Cloak
						i(166671),	-- Waycrest Guard's Cloak
						i(158161),	-- Spearfisher's Band
						i(158162),	-- Perarl DIver's Compass
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