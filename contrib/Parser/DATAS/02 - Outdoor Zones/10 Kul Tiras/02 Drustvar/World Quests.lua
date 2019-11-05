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
					q(52157, {	-- A Chilling Encounter
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50970, {	-- A Farmer's Fate
						["races"] = ALLIANCE_ONLY,
					}),
					q(51616, {	-- A Final Rest
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51719, {	-- A Glaive Mistake
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49443, {	-- A Lesson in Witch Hunting
						["races"] = ALLIANCE_ONLY,
					}),
					q(50327, {	-- A Little 'Pick Me Up'
						["races"] = ALLIANCE_ONLY,
					}),
					q(50903, {	-- A Missing Master
						["races"] = ALLIANCE_ONLY,
					}),
					q(49807, {	-- A New Order
						["races"] = ALLIANCE_ONLY,
					}),
					q(48113, {	-- A Pungent Solution
						["races"] = ALLIANCE_ONLY,
					}),
					q(48522, {	-- A Revealing Missive
						["races"] = ALLIANCE_ONLY,
					}),
					q(51727, {	-- A Shot at the Dark Iron
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48682, {	-- A Simple Sacrifice
						["races"] = ALLIANCE_ONLY,
					}),
					q(48941, {	-- A Slight Detour
						["races"] = ALLIANCE_ONLY,
					}),
					q(51745, {	-- A Smelly Solution
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51687, {	-- A Smelly Solution
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50151, {	-- A Steady Ballast
						["races"] = ALLIANCE_ONLY,
					}),
					q(50454, {	-- A Traitor's Death
						["races"] = ALLIANCE_ONLY,
					}),
					q(50036, {	-- A Weapon of Old
						["races"] = ALLIANCE_ONLY,
					}),
					q(50149, {	-- A Weather Eye
						["races"] = ALLIANCE_ONLY,
					}),
					q(50174, {	-- All Wrapped Up
						["races"] = ALLIANCE_ONLY,
					}),
					q(48538, {	-- An Airtight Alibi
						["races"] = ALLIANCE_ONLY,
					}),
					q(50988, {	-- An Economic Opportunity
						["races"] = ALLIANCE_ONLY,
					}),
					q(50253, {	-- An Improvised Arsenal
						["races"] = ALLIANCE_ONLY,
					}),
					q(50450, {	-- An Offensive Harvest
						["races"] = ALLIANCE_ONLY,
					}),
					q(49259, {	-- And Justice For All
						["races"] = ALLIANCE_ONLY,
					}),
					q(51576, {	-- Any Witch Way but Dead
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53714, {	-- Apothecary Jerrod
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51541, {	-- Arclight
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51466, {	-- Arvon the Betrayed
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51018, {	-- Asking for a Friend
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(54681, {	-- Azerite Caravan
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51612, {	-- Azerite Empowerment
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52862, {	-- Azerite Empowerment
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51608, {	-- Azerite Madness
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51615, {	-- Azerite Mining
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52872, {	-- Azerite Mining
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51609, {	-- Azerite Wounds
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51491, {	-- Balethorn
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51506, {	-- Barbthorn Queen
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50453, {	-- Barrier Buster
						["races"] = ALLIANCE_ONLY,
					}),
					q(51681, {	-- Basic Witch
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51637, {	-- Beachhead
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50000, {	-- Beastly Dealings
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51832, {	-- Beat Around The Bush
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51917, {	-- Beshol
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51469, {	-- Betsy
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47947, {	-- Big Bad Wolves
						["races"] = ALLIANCE_ONLY,
					}),
					q(48883),	-- Big Gulls Won't Die

					q(51512, {	-- Bilefang Mother
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50195, {	-- Bilgemaul's Brigade
						["races"] = ALLIANCE_ONLY,
					}),
					q(54143, {	-- Bird's-Eye View
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50266, {	-- Bittersweet
						["races"] = ALLIANCE_ONLY,
					}),
					q(51699, {	-- Blighted Monstrosity
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50761, {	-- Blood in the Chapel
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
					q(51709, {	-- Bombarbment
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52075, {	-- Boned
						["races"] = ALLIANCE_ONLY,
					}),
					q(51468, {	-- Bonesquall
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51989, {	-- Braedan Whitewall
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50238, {	-- Bramblethorn
						["races"] = ALLIANCE_ONLY,
					}),
					q(50457, {	-- Break On Through
						["races"] = ALLIANCE_ONLY,
					}),
					q(48525, {	-- Break Them to Splinters
						["races"] = ALLIANCE_ONLY,
					}),
					q(50001, {	-- Breaking Hag
						["races"] = ALLIANCE_ONLY,
					}),
					q(54662, {	-- Brought to Light
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51737, {	-- Bruin Potions
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50369, {	-- Bruin Potions
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50090, {	-- Building Defenses
						["races"] = ALLIANCE_ONLY,
					}),
					q(53312, {	-- Burnished Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52958, {	-- Call to Arms: Drustvar
						["races"] = HORDE_ONLY,
					}),
					q(52944, {	-- Call to Arms: Drustvar
						["races"] = ALLIANCE_ONLY,
					}),
					q(55264, {	-- Calligraphy
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51528, {	-- Captain Leadfist
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49803, {	-- Changing of the Guard
						["races"] = ALLIANCE_ONLY,
					}),
					q(48683, {	-- Changing Seasons
						["races"] = ALLIANCE_ONLY,
					}),
					q(48521, {	-- Charming the Lifeless
						["races"] = ALLIANCE_ONLY,
					}),
					q(49898, {	-- Clear Victory
						["races"] = ALLIANCE_ONLY,
					}),
					q(49295, {	-- Clear-Cutting
						["races"] = ALLIANCE_ONLY,
					}),
					q(50445, {	-- Controlling the Situation
						["races"] = ALLIANCE_ONLY,
					}),
					q(51920, {	-- Cottontail Matron
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52009, {	-- Crab People
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47981, {	-- Cracking the Curse
						["races"] = ALLIANCE_ONLY,
					}),
					q(48474, {	-- Crypt Keepers
						["races"] = ALLIANCE_ONLY,
					}),
					q(48524, {	-- Culling the Coven
						["races"] = ALLIANCE_ONLY,
					}),
					q(47950, {	-- Cured Ham
						["races"] = ALLIANCE_ONLY,
					}),
					q(50092, {	-- Curiously Strong
						["races"] = ALLIANCE_ONLY,
					}),
					q(51020, {	-- Cutthroat Business Practices
						["races"] = ALLIANCE_ONLY,
					}),
					q(50990),	-- Cutting Edge Poultry Science

					q(51706, {	-- Deadwood
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51461, {	-- Deathcap
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50370, {	-- Deeper into the Woods
						["races"] = ALLIANCE_ONLY,
					}),
					q(52074, {	-- Deliverance
						["races"] = ALLIANCE_ONLY,
					}),
					q(53317, {	-- Dense Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50152, {	-- Digging for Scraps
						["races"] = ALLIANCE_ONLY,
					}),
					q(48963, {	-- Diversionary Tactics
						["races"] = ALLIANCE_ONLY,
					}),
					q(51754, {	-- Dogged Tenacity
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49890, {	-- Drustfall
						["races"] = ALLIANCE_ONLY,
					}),
					q(54665, {	-- Duchess Fallensong
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51747, {	-- Early Warning
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50451, {	-- Eating Through the Defenses
						["races"] = ALLIANCE_ONLY,
					}),
					q(54448, {	-- Elemental Azerite
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(54449, {	-- Elemental Azerite
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(53867, {	-- Engineer Bolthold
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52149, {	-- Everburning
						["races"] = ALLIANCE_ONLY,
					}),
					q(51001, {	-- Every Day I'm Smugglin'
						["races"] = ALLIANCE_ONLY,
					}),
					q(51527, {	-- Executioner Blackwell
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47969, {	-- Fallhaven's Curse
						["races"] = ALLIANCE_ONLY,
					}),
					q(51588, {	-- Familiar Foes
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51761, {	-- Familiar Foes
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50063, {	-- Fighting With Fire
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
					q(53266, {	-- Flourishing Sea Stalks
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51658, {	-- Fly the Coop!
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50760, {	-- From This Day Forward
						["races"] = ALLIANCE_ONLY,
					}),
					q(54507, {	-- Fungal Infestation
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54506, {	-- Fungal Infestation
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51887, {	-- Fungi Trio
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47980, {	-- Furious Familiars
						["races"] = ALLIANCE_ONLY,
					}),
					q(53311, {	-- Gleaming Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48947, {	-- Gol Koval
						["races"] = ALLIANCE_ONLY,
					}),
					q(51507, {	-- Gorehorn
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51874, {	-- Gorged Boar
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50953, {	-- Greenstalker
						["races"] = ALLIANCE_ONLY,
					}),
					q(51909, {	-- Grozgore
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48165, {	-- Harmful If Swallowed
						["races"] = ALLIANCE_ONLY,
					}),
					q(51884, {	-- Haywire Golem
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50585, {	-- Hexecutioner
						["races"] = ALLIANCE_ONLY,
					}),
					q(50456, {	-- Hexed Hatchlings
						["races"] = ALLIANCE_ONLY,
					}),
					q(49806, {	-- Hidden Dealings
						["races"] = ALLIANCE_ONLY,
					}),
					q(50177, {	-- Hold The Barricade!
						["races"] = ALLIANCE_ONLY,
					}),
					q(48604, {	-- Home Again, Home Again
						["races"] = ALLIANCE_ONLY,
					}),
					q(48517, {	-- Honorable Discharge
						["races"] = ALLIANCE_ONLY,
					}),
					q(48519, {	-- Hope They Can't Swim
						["races"] = ALLIANCE_ONLY,
					}),
					q(53109, {	-- House Waycrest
						["races"] = ALLIANCE_ONLY,
					}),
					q(51764, {	-- Hunters Hunted
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51604, {	-- Hunters Hunted
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51697, {	-- Hunting for Truffle Hunters
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51740, {	-- Hunting for Truffle Hunters
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51467, {	-- Hyo'gi
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48882),	-- I Like Fish Guts and I Cannot Lie

					q(51134, {	-- If Bones Could Talk
						["races"] = ALLIANCE_ONLY,
					}),
					q(49805, {	-- Implements of Ill Intent
						["races"] = ALLIANCE_ONLY,
					}),
					q(48110, {	-- In Case of Ambush
						["races"] = ALLIANCE_ONLY,
					}),
					q(50481, {	-- In the Hall of the Drust King
						["races"] = ALLIANCE_ONLY,
					}),
					q(54688, {	-- Inquisitor Erik
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51742, {	-- Intercepting the Irontide
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51693, {	-- Intercepting the Irontide
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50172, {	-- Into the Crimsonwood
						["races"] = ALLIANCE_ONLY,
					}),
					q(47428),	-- Kitty?

					q(50455, {	-- Leaving the Nest
						["races"] = ALLIANCE_ONLY,
					}),
					q(51472, {	-- Life Preserver
						["races"] = ALLIANCE_ONLY,
					}),
					q(54689, {	-- Lights Out
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(48477, {	-- Looking For One More
						["races"] = ALLIANCE_ONLY,
					}),
					q(51972, {	-- Lost Goat
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50967, {	-- Lost in the Woods
						["races"] = ALLIANCE_ONLY,
					}),
					q(53308, {	-- Luminous Monelite
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54690, {	-- Maddok the Sniper
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(54692, {	-- Magister Crystalynn
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51433, {	-- Matron Morana
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50329, {	-- Matrons of the Crimsonwood
						["races"] = ALLIANCE_ONLY,
					}),
					q(48880),	-- Mean Gulls

					q(54686, {	-- Medical Emergency
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(48792, {	-- Menace to Society
						["races"] = ALLIANCE_ONLY,
					}),
					q(48679, {	-- Mind the Hives
						["races"] = ALLIANCE_ONLY,
					}),
					q(48804, {	-- Mistakes Were Made
						["races"] = ALLIANCE_ONLY,
					}),
					q(51707, {	-- More Valuable Than Gold
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51743, {	-- More Valuable Than Gold
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54650, {	-- Muk'luk
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53963, {	-- Naga Attack!
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(53979, {	-- Naga Attack!
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51768, {	-- Natural Resources
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51620, {	-- Natural Resources
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51908, {	-- Nevermore
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52218, {	-- Night Horrors
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48181, {	-- Nooooope
						["races"] = ALLIANCE_ONLY,
					}),
					q(48680, {	-- Not the Bees!
						["races"] = ALLIANCE_ONLY,
					}),
					q(50306, {	-- Odds and Ends
						["races"] = ALLIANCE_ONLY,
					}),
					q(54089, {	-- Omgar Doombow
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48170, {	-- Once Bitten, Twice Shy
						["races"] = ALLIANCE_ONLY,
					}),
					q(51454, {	-- Once More Into Battle
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50763, {	-- One Last Request
						["races"] = ALLIANCE_ONLY,
					}),
					q(50911, {	-- One Man Against the Horde
						["races"] = ALLIANCE_ONLY,
					}),
					q(50600, {	-- Order of Embers
						["races"] = ALLIANCE_ONLY,
					}),
					q(53430, {	-- Order of Embers Crossbow
						["races"] = ALLIANCE_ONLY,
					}),
					q(53431, {	-- Order of Embers Flask
						["races"] = ALLIANCE_ONLY,
					}),
					q(53433, {	-- Order of Embers Hat
						["races"] = ALLIANCE_ONLY,
					}),
					q(53432, {	-- Order of Embers Knife
						["races"] = ALLIANCE_ONLY,
					}),
					q(50978, {	-- Out With the Old Boss
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
					q(54666, {	-- Packmaster Swiftarrow
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50758, {	-- Painful Memories
						["races"] = ALLIANCE_ONLY,
					}),
					q(54627),	-- Paragon of the Order of Embers

					q(48184, {	-- Pieces of History
						["races"] = ALLIANCE_ONLY,
					}),
					q(54472, {	-- Plowing the Field
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(50959, {	-- Plundering Pirates
						["races"] = ALLIANCE_ONLY,
					}),
					q(47948, {	-- Pork Chop
						["races"] = ALLIANCE_ONLY,
					}),
					q(50452, {	-- Potent Protection
						["races"] = ALLIANCE_ONLY,
					}),
					q(50929, {	-- Powder to the People
						["races"] = ALLIANCE_ONLY,
					}),
					q(48678, {	-- Questionable Offerings
						["races"] = ALLIANCE_ONLY,
					}),
					q(49242, {	-- Quill or Be Quilled
						["races"] = ALLIANCE_ONLY,
					}),
					q(51505, {	-- Quillrat Matriarch
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51585, {	-- Quit Your Witchin'
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48180, {	-- Really Big Problem
						["races"] = ALLIANCE_ONLY,
					}),
					q(50448, {	-- Reclaiming Corlain
						["races"] = ALLIANCE_ONLY,
					}),
					q(50449, {	-- Reeking Refuge
						["races"] = ALLIANCE_ONLY,
					}),
					q(50447, {	-- Remembering the Fallen
						["races"] = ALLIANCE_ONLY,
					}),
					q(50912, {	-- Remix to Ignition
						["races"] = ALLIANCE_ONLY,
					}),
					q(48179, {	-- Rescue Rangers
						["races"] = ALLIANCE_ONLY,
					}),
					q(48805, {	-- Research Recovery
						["races"] = ALLIANCE_ONLY,
					}),
					q(51739, {	-- Rise of the Yetis
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51710, {	-- Rise of the Yetis
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52278, {	-- Rogue Azerite
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50584, {	-- Ruinous Rituals
						["races"] = ALLIANCE_ONLY,
					}),
					q(50759, {	-- Running Late
						["races"] = ALLIANCE_ONLY,
					}),
					q(48943, {	-- Salvage Rights
						["races"] = ALLIANCE_ONLY,
					}),
					q(51543, {	-- Saplings in the Snow
						["races"] = ALLIANCE_ONLY,
					}),
					q(49397, {	-- Sausage Party
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47946, {	-- Save Their Bacon
						["races"] = ALLIANCE_ONLY,
					}),
					q(48518, {	-- Save Who We Can
						["races"] = ALLIANCE_ONLY,
					}),
					q(50265, {	-- Saving Master Ashton
						["races"] = ALLIANCE_ONLY,
					}),
					q(48475, {	-- Seeing Spirits
						["races"] = ALLIANCE_ONLY,
					}),
					q(49804, {	-- Sharp Thinking
						["races"] = ALLIANCE_ONLY,
					}),
					q(51019, {	-- She's Got it Where it Counts
						["races"] = ALLIANCE_ONLY,
					}),
					q(51625, {	-- Shell Game
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47968, {	-- Signs and Portents
						["races"] = ALLIANCE_ONLY,
					}),
					q(48515, {	-- Silver Blades
						["races"] = ALLIANCE_ONLY,
					}),
					q(51906, {	-- Sister Martha
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51683, {	-- Slash and Burn Tactics
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53326, {	-- Smooth Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49939, {	-- So Long, Sister
						["races"] = ALLIANCE_ONLY,
					}),
					q(51431, {	-- Soul Goliath
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50251, {	-- Spell Bound
						["races"] = ALLIANCE_ONLY,
					}),
					q(48476, {	-- Split Party
						["races"] = ALLIANCE_ONLY,
					}),
					q(48283, {	-- Standing Accused
						["races"] = ALLIANCE_ONLY,
					}),
					q(50533, {	-- Stick It To 'Em!
						["races"] = ALLIANCE_ONLY,
					}),
					q(51434, {	-- Stone Golem
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50325, {	-- Stopping the Grand Rite
						["races"] = ALLIANCE_ONLY,
					}),
					q(50588, {	-- Storming the Manor
						["races"] = ALLIANCE_ONLY,
					}),
					q(50206, {	-- Strike Back
						["races"] = ALLIANCE_ONLY,
					}),
					q(54456, {	-- Supplies from the Order of Embers
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(50960, {	-- Sweete's Orders
						["races"] = ALLIANCE_ONLY,
					}),
					q(48904),	-- Take the Bait

					q(48986, {	-- Take the High Road
						["races"] = ALLIANCE_ONLY,
					}),
					q(51529, {	-- Talon
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51672, {	-- Tangled Webs
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51765, {	-- Tangled Webs
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52061),	-- Taptaf the Pig!

					q(54187, {	-- Tea for Two
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54190, {	-- Tea for Two
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(44785, {	-- Tea Party
						["races"] = ALLIANCE_ONLY,
					}),
					q(53465),	-- Tea Party

					q(47289),	-- Teddies and Tea

					q(54471, {	-- Tend the Wounded
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48853, {	-- Terminal Degree
						["races"] = ALLIANCE_ONLY,
					}),
					q(47949, {	-- That's Not My Fetish
						["races"] = ALLIANCE_ONLY,
					}),
					q(45972),	-- The Accursed Thicket

					q(48793, {	-- The Adventurer's Society
						["races"] = ALLIANCE_ONLY,
					}),
					q(48198, {	-- The Burden of Proof
						["races"] = ALLIANCE_ONLY,
					}),
					q(51970, {	-- The Caterer
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48171, {	-- The Curse of Fletcher's Hollow
						["races"] = ALLIANCE_ONLY,
					}),
					q(55215, {	-- The Cycle of Life
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50586, {	-- The Fall of Corlain
						["races"] = ALLIANCE_ONLY,
					}),
					q(47982, {	-- The Final Effigy
						["races"] = ALLIANCE_ONLY,
					}),
					q(50003, {	-- The First Watch
						["races"] = ALLIANCE_ONLY,
					}),
					q(53110, {	-- The High Thornspeaker
						["races"] = ALLIANCE_ONLY,
					}),
					q(48183, {	-- The Hills Are Alive
						["races"] = ALLIANCE_ONLY,
					}),
					q(50762, {	-- The Lady's Fate
						["races"] = ALLIANCE_ONLY,
					}),
					q(48523, {	-- The Murderous Matron
						["races"] = ALLIANCE_ONLY,
					}),
					q(48948, {	-- The North Pass Caverns
						["races"] = ALLIANCE_ONLY,
					}),
					q(48946, {	-- The Order of Embers
						["races"] = ALLIANCE_ONLY,
					}),
					q(48881),	-- The Reel Deal

					q(49926, {	-- The Road to Corlain
						["races"] = ALLIANCE_ONLY,
					}),
					q(48945, {	-- The Ruins of Gol Var
						["races"] = ALLIANCE_ONLY,
					}),
					q(51746, {	-- The Shadows of Corlain
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51690, {	-- The Shadows of Corlain
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48520, {	-- The Three Sisters
						["races"] = ALLIANCE_ONLY,
					}),
					q(48622, {	-- The Vanishing Lord
						["races"] = ALLIANCE_ONLY,
					}),
					q(53434, {	-- The Vanishing Lord
						["races"] = ALLIANCE_ONLY,
					}),
					q(53464),	-- The Village of Glenbrook

					q(45079, {	-- The Village of Glenbrook
						["races"] = ALLIANCE_ONLY,
					}),
					q(48108, {	-- The Waycrest Daughter
						["races"] = ALLIANCE_ONLY,
					}),
					q(47978, {	-- The Wayward Crone
						["races"] = ALLIANCE_ONLY,
					}),
					q(48109, {	-- The Woods Have Eyes
						["races"] = ALLIANCE_ONLY,
					}),
					q(48808, {	-- Thesis Statement
						["races"] = ALLIANCE_ONLY,
					}),
					q(51667, {	-- This Bird You Cannot Change
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50965, {	-- Those Who Remain
						["races"] = ALLIANCE_ONLY,
					}),
					q(48504, {	-- Through the Old Roads
						["races"] = ALLIANCE_ONLY,
					}),
					q(49896, {	-- To Falconhurst!
						["races"] = ALLIANCE_ONLY,
					}),
					q(50754, {	-- To Have Loved and Lost
						["races"] = ALLIANCE_ONLY,
					}),
					q(47945, {	-- To Market, To Market
						["races"] = ALLIANCE_ONLY,
					}),
					q(50583, {	-- To the Other Side
						["races"] = ALLIANCE_ONLY,
					}),
					q(48182, {	-- Total Cairnage
						["races"] = ALLIANCE_ONLY,
					}),
					q(51767, {	-- Trapline
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51619, {	-- Trapline
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48111, {	-- Trial by Superstition
						["races"] = ALLIANCE_ONLY,
					}),
					q(50897, {	-- Turn the Heat Around
						["races"] = ALLIANCE_ONLY,
					}),
					q(48944, {	-- Unlocking History
						["races"] = ALLIANCE_ONLY,
					}),
					q(51397, {	-- Up In Your Drill
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51508, {	-- Vicemaul
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50091, {	-- Village Repair
						["races"] = ALLIANCE_ONLY,
					}),
					q(51240),	-- WANTED: Anchorface

					q(51547, {	-- WANTED: Rindlewoe
						["races"] = ALLIANCE_ONLY,
					}),
					q(53458, {	-- WANTED: Rindlewoe
						["races"] = HORDE_ONLY,
					}),
					q(53459, {	-- WANTED: Sister Lilias
						["races"] = HORDE_ONLY,
					}),
					q(51356, {	-- WANTED: Sister Lilias
						["races"] = ALLIANCE_ONLY,
					}),
					q(51390, {	-- WANTED: The Crimson Cutthroats
						["races"] = ALLIANCE_ONLY,
					}),
					q(53455, {	-- WANTED: The Crimson Cutthroats
						["races"] = HORDE_ONLY,
					}),
					q(53456, {	-- WANTED: The Rime Huntress
						["races"] = HORDE_ONLY,
					}),
					q(52033, {	-- WANTED: The Rime Huntress
						["races"] = ALLIANCE_ONLY,
					}),
					q(51530, {	-- Wedding Crashers
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54011, {	-- Wet Work: Arom's Stand
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51676, {	-- What a Gull Wants
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51769, {	-- What a Gull Wants
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52297, {	-- What's the Buzz?
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51686, {	-- Where My Witches at?
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51694, {	-- Which Witch?
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51988, {	-- Whitney "Steelclaw" Ramsay
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48677, {	-- Wicker Worship
						["races"] = ALLIANCE_ONLY,
					}),
					q(53287, {	-- Winter's Kiss Cluster
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53273, {	-- Winter's Kiss Cluster
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47979, {	-- Witch Hunt
						["races"] = ALLIANCE_ONLY,
					}),
					q(50530, {	-- Witch Way Out?
						["races"] = ALLIANCE_ONLY,
					}),
					q(51682, {	-- Witches by the Dozen
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51738, {	-- Witches by the Dozen
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50446, {	-- Witchrending
						["races"] = ALLIANCE_ONLY,
					}),
					q(52424, {	-- Work Order: Battle Flag: Rallying Swiftness
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50991, {	-- Work Order: Blood-Stained Bone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52390, {	-- Work Order: Contract: Order of Embers
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52365, {	-- Work Order: F.R.I.E.D.
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
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
					q(52334, {	-- Work Order: Potion of Concealment
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
					q(52364, {	-- Work Order: Thermo-Accelerated Plague Spreader
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48942, {	-- Yeti to Rumble
						["races"] = ALLIANCE_ONLY,
					}),
					q(54711, {	-- Zillie Wunderwrench and Grizzwald
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(54488, {	-- Zul'aki the Headhunter
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
]]--				
					q(53701, {	-- A Drust Cause (Faction Assault WQ)
						["provider"] = { "n", 135815 },	-- Quartermaster Alcorn <Order of Embers Emissary>
						["coord"] = { 37.03, 51.35, 896 },	-- Waycrest Gryphon Start
						["crs"] = { 144984 },	-- Waycrest Gryphon
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
						["coord"] = { 32.13, 46.54, 896 },
						["crs"] = { 148676 },	-- Caravan Commander Veronica
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52862, {	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51612, { 	-- Azerite Empowerment
						["crs"] = { 138295 },	-- Sister Hilga
						["lvl"] = 120,	
						["coord"] = { 39.75, 37.84, 896 },
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
					q(54143, {	-- Bird's-Eye (Faction Assault WQ)
						["coord"] = { 37.32, 51.83, 896 },	-- Rocket Pack Start
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
						["provider"] = { "n", 139489 },	-- Captain Hermes
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
						["crs"] = { 148563 },	-- Duchess Fallensong
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 40.21, 50.91, 896 },
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
						["coord"] = { 30.04, 40.55, 896 },
						["isWorldQuest"] = true,
					}),
					q(54506, {	-- Fungal Infestation (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["coord"] = { 30.04, 40.55, 896 },
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
						["provider"] = { "n", 148142 },		-- Rokhan
						["crs"] = { 148380 },	-- Vindicator Caeduum
						["coords"] = {
							{ 36.91, 26.47, 896 },	-- Rokhan [Complete Rokhan's Ritual]
							{ 40.08, 48.93, 896 },	-- Vindicator Caeduum
						},
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
					q(51908, {	-- Nevermore
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52218, {	-- Night Horrors
						["provider"] = { "n", 140461 },	-- Dilbert McClint
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["g"] = {
							crit(4, {	-- Night Horrors
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54089, {	-- Omgar Doombow (Faction Assault WQ)
						["crs"] = { 146607 },	-- Omgar Doombow
						["lvl"] = 110,
						["coord"] = { 31.78, 33.06, 896 },
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
						["coord"] = { 33.89, 46.98, 896 },
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
						["provider"] = { "n", 140813 },	-- Fizzie Sparkwhistle
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
						["coord"] = { 71.14, 59.33, 896 },
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
						["coord"] = { 33.89, 46.98, 896 },
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
						["crs"] = { 146943 },	-- Field Marshal Yosk
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["coords"] = {
							{ 36.19, 50.88, 896 },	-- Field Marshal Yosk
							{ 37.84, 53.69, 896 },	-- Shadow Hunter Scout Start
							{ 39.71, 53.83, 896 },	-- Shadow Hunter Scout Start
							{ 39.72, 47.53, 896 },	-- Shadow Hunter Scout Start
							{ 41.39, 48.81, 896 },	-- Shadow Hunter Scout Start
						},
					}),
					q(51457, {	-- Whargarble the Ill-Tempered
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52297, {	-- What's the Buzz?
						["provider"] = { "n", 140880 },	-- Michael Skarn
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
						["provider"] = { "n", 135815 },	-- Quarteermaster Alcorn
						["lvl"] = 120,
						["coord"] = { 37.81, 49.01, 896 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 165,	-- Leatherworking
					}),
					q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
						["requireSkill"] = 333,	-- Enchanting
						["lvl"] = 120,
						["provider"] = { "n", 135815 },	-- Quarteermaster Alcorn
						["coord"] = { 37.81, 49.01, 896 },
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
					q(52334, {	-- Work Order: Sea Mist Potion
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
						["coord"] = { 39.69, 40.63, 896 },
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["crs"] = {
							148862,	-- Zillie Wunderwrench
							148860,	-- Grizzwald
						},
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
