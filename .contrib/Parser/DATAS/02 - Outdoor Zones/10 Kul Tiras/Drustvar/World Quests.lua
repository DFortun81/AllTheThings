---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(WORLD_QUESTS, {
--[[	raw quest list to check against
		-- Unknown
			q(50195, {	-- Bilgemaul's Brigade
				["races"] = ALLIANCE_ONLY,
			}),
			q(53280, {	-- Blooming Siren's Sting
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(53299, {	-- Blooming Siren's Sting
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(53271, {	-- Blooming Star Moss
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(53302, {	-- Flourishing Riverbud
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(53297, {	-- Flourishing Riverbud
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(53284, {	-- Flourishing Riverbud
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(48604, {	-- Home Again, Home Again
				["races"] = ALLIANCE_ONLY,
			}),
			q(54627),	-- Paragon of the Order of Embers
			q(48515, {	-- Silver Blades
				["races"] = ALLIANCE_ONLY,
			}),
			q(50206, {	-- Strike Back
				["races"] = ALLIANCE_ONLY,
			}),
			q(48808, {	-- Thesis Statement
				["races"] = ALLIANCE_ONLY,
			}),
			q(53273, {	-- Winter's Kiss Cluster
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
]]--
			q(53701, {	-- A Drust Cause (Faction Assault WQ)
				["lvl"] = 110,
				["isDaily"] = true,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51616, {	-- A Final Rest
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51719, {	-- A Glaive Mistake
				["lvl"] = { 50 },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51727, {	-- A Shot at the Dark Iron
				["lvl"] = { 50 },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51687, {	-- A Smelly Solution
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51745, {	-- A Smelly Solution
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51576, {	-- Any Witch Way but Dead
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(53714, {	-- Apothecary Jerrod (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51541, {	-- Arclight
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51466, {	-- Arvon the Betrayed
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51542, {	-- Avalanche
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(54681, {	-- Azerite Caravan (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52862, {	-- Azerite Empowerment
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51612, {	-- Azerite Empowerment
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51608, {	-- Azerite Madness
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(52872, {	-- Azerite Mining
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51615, {	-- Azerite Mining
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51609, {	-- Azerite Wounds
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51491, {	-- Balethorn
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51506, {	-- Barbthorn Queen
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51681, {	-- Basic Witch
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51637, {	-- Beachhead
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(50000, {	-- Beastly Dealings
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51832, {	-- Beat Around The Bush
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(51917, {	-- Beshol
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51469, {	-- Betsy
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51512, {	-- Bilefang Mother
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(54143, {	-- Bird's-Eye (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51699, {	-- Blighted Monstrosity
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(53272, {	-- Blooming Siren's Sting
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(51709, {	-- Bombarbment (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51741, {	-- Bombarbment (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(51468, {	-- Bonesquall
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51989, {	-- Braedan Whitewall
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(54662, {	-- Brought to Light (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(50369, {	-- Bruin Potions (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51737, {	-- Bruin Potions
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(53312, {	-- Burnished Platinum
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["requireSkill"] = MINING,
			}),
			q(55264, {	-- Calligraphy
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51528, {	-- Captain Leadfist
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51920, {	-- Cottontail Matron
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(52009, {	-- Crab People
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51706, {	-- Deadwood
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51461, {	-- Deathcap
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(53317, {	-- Dense Storm Silver
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["requireSkill"] = MINING,
			}),
			q(51754, {	-- Dogged Tenacity
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(54665, {	-- Duchess Fallensong (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51747, {	-- Early Warning
				["lvl"] = { 50 },
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
				["lvl"] = { 50 },
			}),
			q(53867, {	-- Engineer Bolthold (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51527, {	-- Executioner Blackwell
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51761, {	-- Familiar Foes
				["lvl"] = { 50 },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51588, {	-- Familiar Foes
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(53270, {	-- Flourishing Riverbud
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["requireSkill"] = HERBALISM,
			}),
			q(53266, {	-- Flourishing Sea Stalks
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
				["requireSkill"] = HERBALISM,
			}),
			q(51658, {	-- Fly the Coop!
				["lvl"] = { 50 },
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
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(53311, {	-- Gleaming Storm Silver
				["requireSkill"] = MINING,
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 50 },
			}),
			q(51507, {	-- Gorehorn
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51874, {	-- Gorged Boar
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51909, {	-- Grozgore
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51884, {	-- Haywire Golem
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51604, {	-- Hunters Hunted
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51764, {	-- Hunters Hunted
				["lvl"] = { 50 },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51697, {	-- Hunting for Truffle Hunters (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51740, {	-- Hunting for Truffle Hunters
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51467, {	-- Hyo'gi
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(54137, {	-- In Every Dark Corner (Faction Assault WQ)
				["lvl"] = 110,
				["isDaily"] = true,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(54688, {	-- Inquisitor Erik (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51693, {	-- Intercepting the Irontide
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51742, {	-- Intercepting the Irontide
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(54689, {	-- Lights Out (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					ach(13435),	-- Doomsoul Surprise
				},
			}),
			q(51972, {	-- Lost Goat
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(53308, {	-- Luminous Monelite
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
				["requireSkill"] = MINING,
			}),
			q(54690, {	-- Maddok the Sniper (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(54692, {	-- Magister Crystalynn
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = 110,
			}),
			q(51433, {	-- Matron Morana
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(54686, {	-- Medical Emergency (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51707, {	-- More Valuable Than Gold (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51743, {	-- More Valuable Than Gold (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(54650, {	-- Muk'luk (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(53979, {	-- Naga Attack!
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(53963, {	-- Naga Attack!
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(51620, {	-- Natural Resources
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51768, {	-- Natural Resources
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51908, {	-- Nevermore
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(52218, {	-- Night Horrors
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(54089, {	-- Omgar Doombow (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51454, {	-- Once More Into Battle
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(53274, {	-- Overgrown Anchor Weed
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["races"] = ALLIANCE_ONLY,	-- probably?  reported as seen on an alliance character
				["lvl"] = { 50 },
			}),
			q(53282, {	-- Overgrown Anchor Weed
				["requireSkill"] = HERBALISM,
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,	-- probably?
				["lvl"] = { 50 },
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
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51585, {	-- Quit Your Witchin'
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51897, {	-- Rimestone
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(51710, {	-- Rise of the Yetis (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51739, {	-- Rise of the Yetis (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(52278, {	-- Rogue Azerite
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(49397, {	-- Sausage Party
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51625, {	-- Shell Game
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51906, {	-- Sister Martha
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51683, {	-- Slash and Burn Tactics
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51431, {	-- Soul Goliath
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51434, {	-- Stone Golem
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(52381, {	-- Supplies Needed: Lane Snapper
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(51529, {	-- Talon
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51672, {	-- Tangled Webs (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51765, {	-- Tangled Webs (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(54187, {	-- Tea for Two
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(54190, {	-- Tea for Two
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(54471, {	-- Tend the Wounded (Faction Assault WQ)
				["lvl"] = 110,
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51970, {	-- The Caterer
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(55215, {	-- The Cycle of Life
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51690, {	-- The Shadows of Corlain
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51746, {	-- The Shadows of Corlain
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51667, {	-- This Bird You Cannot Change
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(157845),	-- Falconer's Whistle
				},
			}),
			q(51767, {	-- Trapline
				["lvl"] = { 50 },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51619, {	-- Trapline
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51397, {	-- Up In Your Drill
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51508, {	-- Vicemaul
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51530, {	-- Wedding Crashers
				["lvl"] = { 50 },
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
				["lvl"] = { 50 },
			}),
			q(52297, {	-- What's the Buzz?
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
			}),
			q(51676, {	-- What a Gull Wants (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51769, {	-- What a Gull Wants (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(51686, {	-- Where My Witches at?
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51694, {	-- Which Witch?
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51988, {	-- Whitney "Steelclaw" Ramsay
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
			}),
			q(51682, {	-- Witches by the Dozen (A)
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(51738, {	-- Witches by the Dozen (H)
				["isWorldQuest"] = true,
				["races"] = HORDE_ONLY,
				["lvl"] = { 50 },
			}),
			q(52424, {	-- Work Order: Battle Flag: Rallying Swiftness
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = TAILORING,
				["g"] = {
					i(162445),	-- Pattern: Battle Flag: Rallying Swiftness [Rank 3] (RECIPE!)
				},
			}),
			q(50991, {	-- Work Order: Blood-Stained Bone
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = SKINNING,
			}),
			q(52390, {	-- Work Order: Contract: Order of Embers
				["requireSkill"] = INSCRIPTION,
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(162362),	-- Contract: Order of Embers [Rank 3] (RECIPE!)
				},
			}),
			q(52414, {	-- Work Order: Drums of the Maelstrom
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = LEATHERWORKING,
			}),
			q(52357, {	-- Work Order: Enchant Weapon - Quick Navigation
				["requireSkill"] = ENCHANTING,
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(162314),	-- Formula: Enchant Weapon - Quick Navigation [Rank 3] (RECIPE!)
				},
			}),
			q(52365, {	-- Work Order: F.R.I.E.D.
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162331),	-- Schematic: F.R.I.E.D. [Rank 3] (RECIPE!)
				},
			}),
			q(52407, {	-- Work Order: Golden Beryl
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(50987, {	-- Work Order: Monelite Ore
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = MINING,
			}),
			q(52334, {	-- Work Order: Potion of Concealment
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(162260),	-- Recipe: Potion of Concealment [Rank 3] (RECIPE!)
				},
			}),
			q(52406, {	-- Work Order: Rubellite
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(50986, {	-- Work Order: Sea Stalk
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(50985, {	-- Work Order: Siren's Pollen
				["isWorldQuest"] = true,
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = HERBALISM,
			}),
			q(50994, {	-- Work Order: Tempest Hide
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
			}),
			q(52364, {	-- Work Order: Thermo-Accelerated Plague Spreader
				["lvl"] = { 50 },
				["races"] = ALLIANCE_ONLY,
				["isWorldQuest"] = true,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162332),	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3] (RECIPE!)
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
	}),
})));