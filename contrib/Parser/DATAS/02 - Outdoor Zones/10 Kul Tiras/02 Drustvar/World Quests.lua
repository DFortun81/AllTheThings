---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
					q(51466, {	-- Arvon the Betrayed
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54681, {	-- Azerite Caravan
						["coord"] = { 32.13, 46.54, 896 },
						["crs"] = { 148676 },	-- Caravan Commander Veronica
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52862, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51612, { 	-- Azerite Empowerment
						["crs"] = { 138295 },	-- Sister Hilga
						["lvl"] = 120,	
						["coord"] = { 39.75, 37.84, 896 },
						["collectible"] = false,
					}),
					q(51608, {	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52872, {	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51609, {	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51491, {	-- Balethorn
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51506, {	-- Barbthorn Queen
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51681, {	-- Basic Witch
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51637, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50000, {	-- Beastly Dealings
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51917, {	-- Beshol
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51469, {	-- Betsy
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54143, {	-- Bird's-Eye (Incursion WQ)
						["coord"] = { 37.32, 51.83, 896 },	-- Rocket Pack Start
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51699, {	-- Blighted Monstrosity
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51709, {	-- Bombarbment
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51468, {	-- Bonesquall
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50369, { 	-- Bruin Potions
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55264, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(2, {	-- Master Calligrapher (Square)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(52009, {	-- Crab People
						["qg"] = 139489,	-- Captain Hermes
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Battle on Zandalar and Kul Tiras (Crab People)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54665, {	-- Duchess Fallensong
						["crs"] = { 148563 },	-- Duchess Fallensong
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 40.21, 50.91, 896 },
						["collectible"] = false,
					}),
					q(51747, {	-- Early Warning
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51527, {	-- Executioner Blackwell
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51761, {	-- Familiar Foes [Horde]
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51588, {	-- Familiar Foes [Alliance]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51658, { 	-- Fly the Coop!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54507, {	-- Fungal Infestation
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 30.04, 40.55, 896 },
						["collectible"] = false,
					}),
					q(54506, {	-- Fungal Infestation
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["coord"] = { 30.04, 40.55, 896 },
						["collectible"] = false,
					}),
					q(51909, {	-- Grozgore
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51604, {	-- Hunters Hunted [Alliance]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51764, {	-- Hunters Hunted [Horde]
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51697, {	-- Hunting for Truffle Hunters
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51693, {	-- Intercepting the Irontide
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51972, {	-- Lost Goat
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53308, {	-- Luminous Monelite
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 186,	-- Mining
					}),
					q(51433, {	-- Matron Morana
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51707, {	-- More Valuable Than Gold
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53979, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53963, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(51620, {	-- Natural Resources
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52218, {	-- Night Horrors
						["qg"] = 140461,	-- Dilbert McClint
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							{	-- Night Horrors — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 4,	-- Night Horrors
							},
						},
					}),
					q(54089, {	-- Omgar Doombow
						["crs"] = { 146607 },	-- Omgar Doombow
						["lvl"] = 120,
						["coord"] = { 31.78, 33.06, 896 },
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51454, {	-- Once More Into Battle
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54472, {	-- Plowing the Field
						["lvl"] = 120,
						["coord"] = { 33.89, 46.98, 896 },
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51710, {	-- Rise of the Yetis
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52278, {	-- Rogue Azerite
						["qg"] = 140813,	-- Fizzie Sparkwhistle
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Rogue Azerite (Battle on Zandalar and Kul Tiras)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51625, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51906, { 	-- Sister Martha
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51683, {	-- Slash and Burn Tactics
						["lvl"] = 120,
						["coord"] = { 71.14, 59.33, 896 },
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51434, {	-- Stone Golem
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51431, { 	-- Soul Goliath
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51529, {	-- Talon
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54187, {	-- Tea for Two
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54471, {	-- Tend the Wounded
						["coord"] = { 33.89, 46.98, 896 },
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55215, { 	-- The Cycle of Life
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51690, { 	-- The Shadows of Corlain
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51667, {	-- This Bird You Cannot Change
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(157845),	-- Falconer's Whistle
						},
					}),
					q(51767, {	-- Trapline [Horde]
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51619, {	-- Trapline [Alliance]
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51397, { 	-- Up In Your Drill
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51508, {	-- Vicemaul
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51530, {	-- Wedding Crashers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54011, {	-- Wet Work: Arom's Stand
						["crs"] = { 146943 },	-- Field Marshal Yosk
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["coords"] = {
							{ 36.19, 50.88, 896 },	-- Field Marshal Yosk
							{ 37.84, 53.69, 896 },	-- Shadow Hunter Scout Start
							{ 39.71, 53.83, 896 },	-- Shadow Hunter Scout Start
							{ 39.72, 47.53, 896 },	-- Shadow Hunter Scout Start
							{ 41.39, 48.81, 896 },	-- Shadow Hunter Scout Start
						},
					}),
					q(52297, {	-- What's the Buzz?
						["qg"] = 140880,	-- Michael Skarn
						["lvl"] = 120,
						["collectible"] = false,
						["g"] = {
							crit(6, {	-- What's the Buzz? — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51682, {	-- Witches by the Dozen
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52424, {	-- Work Order: Battle Flag: Rallying Swiftness
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 197,	-- Tailoring
						["g"] = {
							i(162445),	-- Pattern: Battle Flag: Rallying Swiftness (Rank 3)
						},
					}),
					q(52390, {	-- Work Order: Contract: Order of Embers
						["requireSkill"] = 773,	-- Inscription
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(162362),	-- Contract: Order of Embers [Rank 3]
						},
					}),
					q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
						["requireSkill"] = 333,	-- Enchanting
						["lvl"] = 120,
						["qg"] = 135815,	-- Quarteermaster Alcorn
						["coord"] = { 37.81, 49.01, 896 },
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							i(162314),	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
						},
					}),
					q(52365, {	-- Work Order: F.R.I.E.D.
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162331), 	-- Schematic: F.R.I.E.D. [Rank 3]
						},
					}),
					q(52334, {	-- Work Order: Sea Mist Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							i(162260),	-- Recipe: Potion of Concealment (Rank 3)
						},
					}),
					q(52364, {	-- Work Order: Thermo-Accelerated Plague Spreader
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162332), 	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3]
						},
					}),
					q(54711, {	-- Zillie Wunderwrench and Grizzwald
						["lvl"] = 120,
						["coord"] = { 39.69, 40.63, 896 },
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["crs"] = {
							148862,	-- Zillie Wunderwrench
							148860,	-- Grizzwald
						},
					}),
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
					i(158001),	-- Bloodbough Cowl
					i(158003),	-- Bloodbough Mantle
					i(158026),	-- Bloodbough Garments
					i(158005),	-- Bloodbough Wristwraps
					i(158000),	-- Bloodbough Handwraps
					i(158004),	-- Bloodbough Cord
					i(158002),	-- Bloodbough Legwraps
					i(157999),	-- Bloodbough Slippers
				}),
				n(-44, {	-- Leather
					i(158009),	-- Gravethorn Hood
					i(158011),	-- Gravethorn Shoulderguards
					i(158006),	-- Gravethorn Jerkin
					i(158013),	-- Gravethorn Wristwraps
					i(158008),	-- Gravethorn Grips
					i(158012),	-- Gravethorn Belt
					i(158010),	-- Gravethorn Breeches
					i(158007),	-- Gravethorn Striders
				}),
				n(-45, {	-- Mail
					i(158017),	-- Ashenwood Helm
					i(158019),	-- Ashenwood Spaulders
					i(158014),	-- Ashenwood Hauberk
					i(158021),	-- Ashenwood Bracers
					i(158016),	-- Ashenwood Gauntlets
					i(158020),	-- Ashenwood Girdle
					i(158018),	-- Ashenwood Legguards
					i(158015),	-- Ashenwood Sabatons
				}),
				n(-46, {	-- Plate
					i(158025),	-- Bleakweald Greathelm
					i(158028),	-- Bleakweald Pauldrons
					i(158022),	-- Bleakweald Chestguard
					i(158030),	-- Bleakweald Vambraces
					i(158024),	-- Bleakweald Handguards
					i(158029),	-- Bleakweald Waistguard
					i(158027),	-- Bleakweald Legguards
					i(158023),	-- Bleakweald Stompers
				}),
				i(163857),	-- Azerite Armor Cache
			}),
		}),
	}),
};