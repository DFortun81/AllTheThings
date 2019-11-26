---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
--[[	raw quest list to check against
				-- Unknown
					q(51719, {	-- A Glaive Mistake
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51832, {	-- Beat Around The Bush
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50195, {	-- Bilgemaul's Brigade
						["races"] = ALLIANCE_ONLY,
					}),
					q(53280, {	-- Blooming Siren's Sting
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53299, {	-- Blooming Siren's Sting
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53271, {	-- Blooming Star Moss
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51741, {	-- Bombarbment
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48525, {	-- Break Them to Splinters
						["races"] = ALLIANCE_ONLY,
					}),
					q(51737, {	-- Bruin Potions
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53312, {	-- Burnished Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48474, {	-- Crypt Keepers
						["races"] = ALLIANCE_ONLY,
					}),
					q(53317, {	-- Dense Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51754, {	-- Dogged Tenacity
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47969, {	-- Fallhaven's Curse
						["races"] = ALLIANCE_ONLY,
					}),
					q(53302, {	-- Flourishing Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53297, {	-- Flourishing Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53270, {	-- Flourishing Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53284, {	-- Flourishing Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53311, {	-- Gleaming Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48604, {	-- Home Again, Home Again
						["races"] = ALLIANCE_ONLY,
					}),
					q(51740, {	-- Hunting for Truffle Hunters
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51742, {	-- Intercepting the Irontide
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54692, {	-- Magister Crystalynn
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51743, {	-- More Valuable Than Gold
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48680, {	-- Not the Bees!
						["races"] = ALLIANCE_ONLY,
					}),
					q(53274, {	-- Overgrown Anchor Weed
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["g"] = {
							i(163601),	-- Overgrown Anchor Weed (QI)
						},							
					}),
					q(53282, {	-- Overgrown Anchor Weed
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["g"] = {
							i(163601),	-- Overgrown Anchor Weed (QI)
						},		
					}),
					q(54627),	-- Paragon of the Order of Embers
					q(50448, {	-- Reclaiming Corlain
						["races"] = ALLIANCE_ONLY,
					}),
					q(51739, {	-- Rise of the Yetis
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48515, {	-- Silver Blades
						["races"] = ALLIANCE_ONLY,
					}),
					q(53326, {	-- Smooth Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50206, {	-- Strike Back
						["races"] = ALLIANCE_ONLY,
					}),
					q(50960, {	-- Sweete's Orders
						["races"] = ALLIANCE_ONLY,
					}),
					q(51765, {	-- Tangled Webs
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54190, {	-- Tea for Two
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53465),	-- Tea Party
					q(45972),	-- The Accursed Thicket
					q(53434, {	-- The Vanishing Lord
						["races"] = ALLIANCE_ONLY,
					}),
					q(53464),	-- The Village of Glenbrook
					q(48808, {	-- Thesis Statement
						["races"] = ALLIANCE_ONLY,
					}),
					q(50091, {	-- Village Repair
						["races"] = ALLIANCE_ONLY,
					}),
					q(51769, {	-- What a Gull Wants
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53273, {	-- Winter's Kiss Cluster
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51738, {	-- Witches by the Dozen
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52407, {	-- Work Order: Golden Beryl
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50987, {	-- Work Order: Monelite Ore
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52406, {	-- Work Order: Rubellite
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50986, {	-- Work Order: Sea Stalk
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50985, {	-- Work Order: Siren's Pollen
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50994, {	-- Work Order: Tempest Hide
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
]]--				
					q(53701, {	-- A Drust Cause (Faction Assault WQ)
						["lvl"] = 110,
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(3, {	-- A Drust Cause
								["achievementID"] = 13283,	-- Frontline Warrior
							}),
							crit(3, {	-- A Drust Cause
								["achievementID"] = 13387,	-- Frontline Veteran
							}),
						},
					}),
					q(51616, {	-- A Final Rest
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51727, {	-- A Shot at the Dark Iron
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51687, {	-- A Smelly Solution
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51745, {	-- A Smelly Solution
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51576, {	-- Any Witch Way but Dead
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53714, {	-- Apothecary Jerrod (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51541, {	-- Arclight
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51466, {	-- Arvon the Betrayed
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51542, {	-- Avalanche
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54681, {	-- Azerite Caravan (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52862, {	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51612, { 	-- Azerite Empowerment
						["lvl"] = 120,	
						["isWorldQuest"] = true,
					}),
					q(51608, {	-- Azerite Madness
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52872, {	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51615, {	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51609, {	-- Azerite Wounds
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51491, {	-- Balethorn
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51506, {	-- Barbthorn Queen
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51681, {	-- Basic Witch
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51637, {	-- Beachhead
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50000, {	-- Beastly Dealings
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51917, {	-- Beshol
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51469, {	-- Betsy
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51512, {	-- Bilefang Mother
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54143, {	-- Bird's-Eye (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51699, {	-- Blighted Monstrosity
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53272, {	-- Blooming Siren's Sting
						["requireSkill"] = 182,	-- Herbalism
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51709, {	-- Bombarbment
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51468, {	-- Bonesquall
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51989, {	-- Braedan Whitewall
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54662, {	-- Brought to Light (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50369, { 	-- Bruin Potions
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(55264, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(2, {	-- Master Calligrapher (Square)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(51528, {	-- Captain Leadfist
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51920, {	-- Cottontail Matron
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52009, {	-- Crab People
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(1, {	-- Battle on Zandalar and Kul Tiras (Crab People)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51706, { 	-- Deadwood
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51461, { 	-- Deathcap
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54665, {	-- Duchess Fallensong (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51747, {	-- Early Warning
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54449, {	-- Elemental Azerite (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54448, {	-- Elemental Azerite (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51919, {	-- Emily Mayville
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53867, {	-- Engineer Bolthold (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51527, {	-- Executioner Blackwell
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51761, {	-- Familiar Foes
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51588, {	-- Familiar Foes
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53266, {	-- Flourishing Sea Stalks
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(51658, { 	-- Fly the Coop!
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54507, {	-- Fungal Infestation (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54506, {	-- Fungal Infestation (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51887, {	-- Fungi Trio
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51507, {	-- Gorehorn
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51874, {	-- Gorged Boar
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51909, {	-- Grozgore
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51884, {	-- Haywire Golem
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51604, {	-- Hunters Hunted
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51764, {	-- Hunters Hunted
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51697, {	-- Hunting for Truffle Hunters
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51467, {	-- Hyo'gi
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54137, {	-- In Every Dark Corner (Faction Assault WQ)
						["lvl"] = 110,
						["isDaily"] = true,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(5, {	-- In Every Dark Corner
								["achievementID"] = 13284,	-- Frontline Warrior
							}),
							crit(5, {	-- In Every Dark Corner
								["achievementID"] = 13388,	-- Frontline Veteran
							}),
						},
					}),
					q(54688, {	-- Inquisitor Erik (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51693, {	-- Intercepting the Irontide
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54689, {	-- Lights Out (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51972, {	-- Lost Goat
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53308, {	-- Luminous Monelite
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 186,	-- Mining
					}),
					q(54690, {	-- Maddok the Sniper (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51433, {	-- Matron Morana
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54686, {	-- Medical Emergency (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51707, {	-- More Valuable Than Gold
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54650, {	-- Muk'luk (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53979, {	-- Naga Attack!
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(53963, {	-- Naga Attack!
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(51620, {	-- Natural Resources
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51768, {	-- Natural Resources
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51908, {	-- Nevermore
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52218, {	-- Night Horrors
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(4, {	-- Night Horrors
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54089, {	-- Omgar Doombow (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51454, {	-- Once More Into Battle
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54666, {	-- Packmaster Swiftarrow (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54472, {	-- Plowing the Field (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51505, {	-- Quillrat Matriarch
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51585, {	-- Quit Your Witchin'
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51897, {	-- Rimestone
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51710, {	-- Rise of the Yetis
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52278, {	-- Rogue Azerite
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(5, {	-- Rogue Azerite (Battle on Zandalar and Kul Tiras)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(49397, {	-- Sausage Party
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51625, {	-- Shell Game
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51906, { 	-- Sister Martha
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51683, {	-- Slash and Burn Tactics
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51431, { 	-- Soul Goliath
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51434, {	-- Stone Golem
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52381, {	-- Supplies Needed: Lane Snapper
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51529, {	-- Talon
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51672, {	-- Tangled Webs
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54187, {	-- Tea for Two
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54471, {	-- Tend the Wounded (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51970, { 	-- The Caterer
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(55215, { 	-- The Cycle of Life
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51690, { 	-- The Shadows of Corlain
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51746, {	-- The Shadows of Corlain
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51667, {	-- This Bird You Cannot Change
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							i(157845),	-- Falconer's Whistle
						},
					}),
					q(51767, {	-- Trapline
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51619, {	-- Trapline
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51397, { 	-- Up In Your Drill
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51508, {	-- Vicemaul
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51530, {	-- Wedding Crashers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54011, {	-- Wet Work: Arom's Stand (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51457, {	-- Whargarble the Ill-Tempered
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52297, {	-- What's the Buzz?
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(6, {	-- What's the Buzz? — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51676, {	-- What a Gull Wants
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51686, {	-- Where My Witches at?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51694, {	-- Which Witch?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51988, {	-- Whitney "Steelclaw" Ramsay
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51682, {	-- Witches by the Dozen
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52424, {	-- Work Order: Battle Flag: Rallying Swiftness
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 197,	-- Tailoring
						["g"] = {
							i(162445),	-- Pattern: Battle Flag: Rallying Swiftness (Rank 3)
						},
					}),
					q(50991, {	-- Work Order: Blood-Stained Bone
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 393,	-- Skinning
					}),
					q(52390, {	-- Work Order: Contract: Order of Embers
						["requireSkill"] = 773,	-- Inscription
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							i(162362),	-- Contract: Order of Embers [Rank 3]
						},
					}),
					q(52414, {	-- Work Order: Drums of the Maelstrom
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 165,	-- Leatherworking
					}),
					q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
						["requireSkill"] = 333,	-- Enchanting
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							i(162314),	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
						},
					}),
					q(52365, {	-- Work Order: F.R.I.E.D.
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162331), 	-- Schematic: F.R.I.E.D. [Rank 3]
						},
					}),
					q(52334, {	-- Work Order: Potion of Concealment
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							i(162260),	-- Recipe: Potion of Concealment (Rank 3)
						},
					}),
					q(52364, {	-- Work Order: Thermo-Accelerated Plague Spreader
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162332), 	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3]
						},
					}),
					q(54711, {	-- Zillie Wunderwrench and Grizzwald (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54488, {	-- Zul'aki the Headhunter (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
				}),
				i(165870, {	-- Order of Embers Equipment Cache
					["sym"] = {
						-- Include the two extras.
						{"select", "itemID", 166671},	-- Waycrest Guard's Cloak
						{"finalize"},	-- Push the items to the finalized list.
						
						{"select", "mapID", 896},	-- Drustvar
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "npcID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.
						
						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
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
			}),
		}),
	}),
};
