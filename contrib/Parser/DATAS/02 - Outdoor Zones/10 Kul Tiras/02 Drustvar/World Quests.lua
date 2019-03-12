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
								{	-- Azerite Caravan [H-Incursion WQ]
									["questID"] = 54681,	-- Azerite Caravan
									["coords"] = {
										{ 32.13, 46.54, 896 },
									},
									["crs"] = {
										148676,	-- Caravan Commander Veronica
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
								},
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
								{	-- Bird's-Eye View [A-Incursion WQ]
									["questID"] = 54143,	-- Bird's-Eye 
									["coords"] = {
										{ 37.32, 51.83, 896 },	-- Rocket Pack Start
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
								},
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
								{	-- Calligraphy
									-- On 3/12 this quest gave the 'Square' criteria
									-- Check back to see if each quest ID has static shape
									-- If shape doesn't change each time the quest comes up we can remove the criteria where they don't apply
									["questID"] = 55264,	-- Calligraphy
									["races"] = ALLIANCE_ONLY,
									["isWQ"] = 120,
									["g"] = {
										{	-- Master Calligrapher
											["achievementID"] = 13512,	-- Master Calligrapher
											["g"] = {
												{	-- Master of Calligraphy - Circle
													["criteriaID"] = 1,	-- Master of Calligraphy - Circle
												},
												{	-- Master of Calligraphy - Square
													["criteriaID"] = 2,	-- Master of Calligraphy - Square
												},
												{	-- Master of Calligraphy - Triangle
													["criteriaID"] = 3,	-- Master of Calligraphy - Triangle
												},
											},
										},
									},
								},
								q(52009, {	-- Crab People [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Duchess Fallensong [A-Incursion WQ]
									["questID"] = 54665,	-- Duchess Fallensong
									["coords"] = {
										{ 40.21, 50.91, 896 },
									},
									["crs"] = {
										148563,	-- Duchess Fallensong
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
								},
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
								{	-- Fungal Infestation [A-Incursion WQ]
									["questID"] = 54507,	-- Fungal Infestation
									["coords"] = {
										{ 30.04, 40.55, 896 },
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Fungal Infestation [H-Incursion WQ]
									["questID"] = 54506,	-- Fungal Infestation
									["coords"] = {
										{ 30.04, 40.55, 896 },
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
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
								{	-- Omgar Doombow [A-Incursion WQ]
									["questID"] = 54089,	-- Fungal Infestation
									["coords"] = {
										{ 31.78, 33.06, 896 },
									},
									["crs"] = {
										146607,	-- Omgar Doombow
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Once More Into Battle [A]
									["questID"] = 51454,	-- Once More Into Battle
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Plowing the Field [H-Incursion WQ]
									["questID"] = 54472,	-- Plowing the Field
									["coords"] = {
										{ 33.89, 46.98, 896 },
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
								},
								q(52278, {	-- Rogue Azerite [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Sister Hilga [AH]
									["questID"] = 51612, 	-- Sister Hilga
									["coords"] = {
										{ 39.75, 37.84, 896 },
									},
									["crs"] = {
										138295,	-- Sister Hilga
									},
									["isWQ"] = 120,			-- Enables WQ filter for Level 120
									--Note!! Bleakweald Handguards offered 10/16
								},
								{	-- Sister Martha [AH]
									["questID"] = 51906, 	-- Sister Martha
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									--Note!! Bleakweald Handguards offered 10/16
								},
								{	-- Slash and Burn Tactics
									["questID"] = 51683,	-- Slash and Burn Tactics
									["coords"] = {
										{ 71.14, 59.33, 896 },
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
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
								{	-- Tend the Wounded [A-Incursion WQ]
									["questID"] = 54471,	-- Tend the Wounded
									["coords"] = {
										{ 33.89, 46.98, 896 },
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
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
								{	-- Wet Work: Arom's Stand [H-Incursion WQ]
									["questID"] = 54011,	-- Wet Work: Arom's Stand
									["coords"] = {
										{ 36.19, 50.88, 896 },	-- Field Marshal Yosk
										{ 37.84, 53.69, 896 },	-- Shadow Hunter Scout Start
										{ 39.71, 53.83, 896 },	-- Shadow Hunter Scout Start
										{ 39.72, 47.53, 896 },	-- Shadow Hunter Scout Start
										{ 41.39, 48.81, 896 },	-- Shadow Hunter Scout Start
									},
									["crs"] = { 
										146943,	-- Field Marshal Yosk
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
								},
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
								{	-- Zillie Wunderwrench and Grizzwald [H-Incursion WQ]
									["questID"] = 54711,	-- Zillie Wunderwrench and Grizzwald
									["coords"] = {
										{ 39.69, 40.63, 896 },
									},
									["crs"] = {
										148862,	-- Zillie Wunderwrench
										148860, -- Grizzwald
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
								},
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
						i(166671),	-- Waycrest Guard's Cloak
						i(158161),	-- Spearfisher's Band
						i(158162),	-- Pearl Diver's Compass
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
						i(163857),	-- Azerite Armor Cache
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