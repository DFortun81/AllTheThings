---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-34,  {	-- World Quests
--[[	raw quest list to check against

				-- Unknown
				q(38693),	-- [DEPRECATED] Kill Feral Dogs

				q(39108),	-- 7.0 Val'sharah - Ash'theran - Medium Treasure 054 - twh

				q(38903),	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - Interaction - TRACKING - twh

				q(38900),	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - TRACKING - twh

				q(38887),	-- 7.0 Val'sharah - Bluffs - Vignette: Swiftflight - TRACKING - twh

				q(39089),	-- 7.0 Val'sharah - Bonemelt Grotto - Large Treasure 040 - zto

				q(39097),	-- 7.0 Val'sharah - Grove of Cenarius - Medium Treasure 044 - ZTO

				q(39102),	-- 7.0 Val'sharah - Hollow - Medium Treasure 000 - twh

				q(39099),	-- 7.0 Val'sharah - Hollow - Small Treasure 000 - twh

				q(39100),	-- 7.0 Val'sharah - Hollow - Small Treasure 001 - twh

				q(39101),	-- 7.0 Val'sharah - Hollow - Small Treasure 002 - twh

				q(39093),	-- 7.0 Val'sharah - River - Small Treasure 041 - ZTO

				q(38780),	-- 7.0 Val'sharah - River - Vignette: Thondrax - TRACKING - twh

				q(39130),	-- 7.0 Val'sharah - River: Vignette: Purging the River - TRACKING - twh

				q(39110),	-- 7.0 Val'sharah - Rook - Large Treasure 000 - twh

				q(39109),	-- 7.0 Val'sharah - Rook - Medium Treasure 001 - twh

				q(39103),	-- 7.0 Val'sharah - Rook - Small Treasure 000 - twh

				q(39104),	-- 7.0 Val'sharah - Rook - Small Treasure 001 - twh

				q(39105),	-- 7.0 Val'sharah - Rook - Small Treasure 002 - twh

				q(39106),	-- 7.0 Val'sharah - Rook - Small Treasure 003 - twh

				q(39114),	-- 7.0 Val'sharah - Ruins - Medium Treasure 000 - twh

				q(39111),	-- 7.0 Val'sharah - Ruins - Small Treasure 000 - twh

				q(39112),	-- 7.0 Val'sharah - Ruins - Small Treasure 001 - twh

				q(39113),	-- 7.0 Val'sharah - Ruins - Small Treasure 002 - twh

				q(40273),	-- 7.0 Val'sharah - Temple of Elune - Medium Treasure 001 - bic

				q(38355),	-- 7.0 Val'sharah - Treasure 002 - Moonrest Shore - twh

				q(38359),	-- 7.0 Val'sharah - Treasure 003 - Lorlathil - twh

				q(38363),	-- 7.0 Val'sharah - Treasure 004 - Thas'talah Basin - twh

				q(38366),	-- 7.0 Val'sharah - Treasure 005 - Thas'talah - twh

				q(38369),	-- 7.0 Val'sharah - Treasure 006 - Ravencourt - twh

				q(38371),	-- 7.0 Val'sharah - Treasure 007 - Sylvan Lake - ZtO

				q(38386),	-- 7.0 Val'sharah - Treasure 008 - Shadowfen - twh

				q(38387),	-- 7.0 Val'sharah - Treasure 009 - Val'sharah - twh

				q(38388),	-- 7.0 Val'sharah - Treasure 010 - Val'sharah - twh

				q(38389),	-- 7.0 Val'sharah - Treasure 011 - Val'sharah - twh

				q(38390),	-- 7.0 Val'sharah - Treasure 012 - Grove of Cenarius - twh

				q(38391),	-- 7.0 Val'sharah - Treasure 013 - Val'sharah - twh

				q(38392),	-- 7.0 Val'sharah - Treasure 014 - Malorne's Refuge - twh

				q(38393),	-- 7.0 Val'sharah - Treasure 015 - Malorne's Refuge - twh

				q(38781),	-- 7.0 Val'sharah - Treasure 016- Andu'talah - twh

				q(38782),	-- 7.0 Val'sharah - Treasure 017 - Darkgrove Cavern - twh

				q(38783),	-- 7.0 Val'sharah - Treasure 018 - Andu'talah - twh

				q(38861),	-- 7.0 Val'sharah - Treasure 019 - Lunarwing Shallows - twh

				q(38864),	-- 7.0 Val'sharah - Treasure 020 - Lunarwing Shallows - twh

				q(38886),	-- 7.0 Val'sharah - Treasure 021 - Sleeper's Barrow - twh

				q(38893),	-- 7.0 Val'sharah - Treasure 022 - Whispering Bluffs - twh

				q(38943),	-- 7.0 Val'sharah - Treasure 023 - Moonclaw Vale - twh

				q(39069),	-- 7.0 Val'sharah - Treasure 024 - Moonclaw Vale - twh

				q(39070),	-- 7.0 Val'sharah - Treasure 025 - The Archdruid's Den - twh

				q(39071),	-- 7.0 Val'sharah - Treasure 026 - Whispering Bluffs - twh

				q(39072),	-- 7.0 Val'sharah - Treasure 027 - Temple of Elune - twh

				q(39073),	-- 7.0 Val'sharah - Treasure 028 - Ash'theran - twh

				q(39074),	-- 7.0 Val'sharah - Treasure 029 - Whispering Bluffs - twh

				q(39077),	-- 7.0 Val'sharah - Treasure 030 - Bradensbrook - twh

				q(39079),	-- 7.0 Val'sharah - Treasure 031 - Val'sharah - twh

				q(39080),	-- 7.0 Val'sharah - Treasure 032 - Heathrow Manor - twh

				q(39081),	-- 7.0 Val'sharah - Treasure 033 - Bradensbrook - twh

				q(39083),	-- 7.0 Val'sharah - Treasure 034 - Radcliffe Landing - twh

				q(39084),	-- 7.0 Val'sharah - Treasure 035 - Ravencourt - twh

				q(39085),	-- 7.0 Val'sharah - Treasure 036 - Darkpens - twh

				q(39086),	-- 7.0 Val'sharah - Treasure 037 - Darkpens - twh

				q(39087),	-- 7.0 Val'sharah - Treasure 038 - Moonclaw Vale - twh

				q(39088),	-- 7.0 Val'sharah - Treasure 039 - Shala'nir - twh

				q(44135),	-- 7.0 Val'sharah - Treasure 055 - Sundersong Glade - zto

				q(44136),	-- 7.0 Val'sharah - Treasure 056 - The Undergorge - zto

				q(44138),	-- 7.0 Val'sharah - Treasure 057 - Kel'delar - ZTO

				q(44139),	-- 7.0 Val'sharah - Treasure 058 - Dreadroot - zto

				q(38895),	-- 7.0 Val'sharah - Vignette: Swiftflight - Treasure001 - twh

				q(40272),	-- 7.0 Val'sharah - Village - Medium Treasure 001 - twh

				q(39094),	-- 7.0 Val'sharah - Village - Small Treasure 001 - twh

				q(39095),	-- 7.0 Val'sharah - Village - Small Treasure 002 - twh

				q(39098),	-- 7.0 Val'sharah - Village - Small Treasure 003 - twh

				q(38646),	-- A Sight For Sore Eyes

				q(39032),	-- A Summons from Saylanna

				q(38643),	-- A Village in Peril

				q(39149),	-- A Village in Peril

				q(45924, {	-- Abyssal Monstrosity
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(38889),	-- Adopting the Adorable

				q(45922, {	-- Agmozuul
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(42883),	-- All Grell Broke Loose

				q(38737),	-- An End To War

				q(38381),	-- Archdruid of Lore

				q(44106),	-- Archdruid of Lore

				q(38142),	-- Archdruid of the Claw

				q(38382),	-- Archdruid of the Vale

				q(45812, {	-- Assault on Val'sharah
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(46962),	-- Assault Treasure

				q(46959),	-- Assault Treasure

				q(46954),	-- Assault Treasure

				q(46963),	-- Assault Treasure

				q(46960),	-- Assault Treasure

				q(46956),	-- Assault Treasure

				q(46961),	-- Assault Treasure

				q(46958),	-- Assault Treasure

				q(44033, {	-- Aw, Nuts!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38143),	-- Awakening the Archdruid

				q(45070, {	-- Barrels o' Fun
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42080, {	-- Bastion of Bradensbrook
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(45856),	-- Battle for Val'sharah

				q(46830),	-- Battlefield

				q(38716),	-- Black Rook Hold

				
				q(39011),	-- Black Rook Invasion

				q(38648),	-- Black Rook Orders

				q(38717),	-- Black Rook Prison

				
				q(41955, {	-- Bloodline of Stone
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38469),	-- Bonus Objective: The Moonclaw Vale

				q(42075, {	-- Botanical Backlash
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41484, {	-- Brimstone Destroyer
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41487, {	-- Brimstone Destroyer
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41486, {	-- Brimstone Destroyer
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41336, {	-- Bristly Musken Hide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44457),	-- Brotherly Love

				q(38724),	-- Brotherly Love

				q(41273, {	-- Buoy Fishing
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41532, {	-- Bushy Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(40122),	-- Cenarius, Keeper of the Grove

				q(38305),	-- Cenarius, Keeper of the Grove

				q(42174, {	-- Champions of Elune
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38645),	-- Children of the Night

				q(38660),	-- Cleansing the Corruption

				q(41763, {	-- Close Enough to Touch
					["races"] = HORDE_ONLY,
				}),
				q(38687, {	-- Close Enough to Touch
					["races"] = ALLIANCE_ONLY,
				}),
				q(43738, {	-- Coastal Gloom
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43344, {	-- DANGER: Aodh Witherpetal
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43346, {	-- DANGER: Ealdis
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43345, {	-- DANGER: Harbinger of Screams
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42870, {	-- DANGER: Kathaw the Savage
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43152, {	-- DANGER: Lytheron
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42927, {	-- DANGER: Malisandra
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43333, {	-- DANGER: Nylaathria the Forgotten
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43347, {	-- DANGER: Rabxach
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41700, {	-- DANGER: Shalas'aman
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43101, {	-- DANGER: Witchdoctor Grgl-Brgl
					["collectible"] = false,
					["lvl"] = 110,
				}),
				
				q(41708, {	-- Dark Side of the Moon
					["races"] = ALLIANCE_ONLY,
				}),
				q(41890, {	-- Dark Side of the Moon
					["races"] = HORDE_ONLY,
				}),
				q(40567),	-- Darkheart Thicket: Enter the Nightmare

				q(41860, {	-- Dealing with Satyrs
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38225),	-- Death to the Witchmother

				q(39029),	-- Defend The Temple

				q(38219),	-- Defending The Grove

				q(44884, {	-- Defense of Emerald Bay
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(41880),	-- Den of Shadows

				q(39383),	-- Dishonored

				q(38839),	-- Done with Waiting

				q(42750),	-- Dreamcatcher

				q(41291, {	-- Dreamleaf Cluster
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41546, {	-- Dreamleaf Cluster
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41295, {	-- Dreamleaf-Covered Ancient
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(46763, {	-- Drol'maz
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(42748),	-- Emerald Sisters

				q(43756, {	-- Enigmatic
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38147),	-- Entangled Dreams

				q(41439, {	-- Exquisite Leystone Deposits
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38842),	-- Faerie Fracas

				q(41567, {	-- Felhide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41565, {	-- Felhide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41566, {	-- Felhide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41516, {	-- Felwort
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38840),	-- Fishy Business

				q(41294, {	-- Flourishing Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43241),	-- Flow of the Nightmare

				q(38647),	-- For the Corn!

				q(41875),	-- Found First Clue

				q(41533, {	-- Fragrant Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38455),	-- Frenzied Furbolgs

				q(44070),	-- Gathenak

				q(45928, {	-- Gelthrak
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(41893, {	-- Given to Corruption
					["races"] = ALLIANCE_ONLY,
				}),
				q(41749, {	-- Given to Corruption
					["races"] = HORDE_ONLY,
				}),
				q(45923, {	-- Gloth
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(42884),	-- Grassroots Effort

				q(42087, {	-- Green Horror
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43332, {	-- Grell in a Handbasket
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42865),	-- Grell to Pay

				q(42786),	-- Grotesque Remains

				q(42124, {	-- Hags and Hexes
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38341),	-- Halting the Nightmare

				q(38745),	-- Hard Lessons

				q(41458, {	-- Hardened Leystone Outcropping
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38675, {	-- Heart of the Nightmare
					["races"] = HORDE_ONLY,
				}),
				q(41724, {	-- Heart of the Nightmare
					["races"] = ALLIANCE_ONLY,
				}),
				q(44789),	-- Holding the Ramparts

				q(41613, {	-- Huge Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41270, {	-- Huge Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41612, {	-- Huge Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38719),	-- Illidari Freedom

				q(44278),	-- Illidari Freedom

				q(45804, {	-- Impvasion!
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(42028, {	-- Into the Nightmare
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41271, {	-- Into the Whirlpool
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41531, {	-- Iridescent Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38691),	-- Jarod's Mission

				q(42150, {	-- Kal'delar Naga Incursion
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42094, {	-- Keepers of the Dream
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38718),	-- Kur'talos Ravencrest

				q(43753, {	-- Ley Race
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41503, {	-- Leystone Basilisks
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41504, {	-- Leystone Basilisks
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41502, {	-- Leystone Basilisks
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38721),	-- Lieutenant of the Tower

				q(45047, {	-- Like the Wind
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38922),	-- Littlefur

				q(41530, {	-- Lively Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41269, {	-- Lively Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41601, {	-- Lively Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41600, {	-- Lively Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38671),	-- Lost in Retreat

				q(44011, {	-- Lost Wisp
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41054, {	-- Love Lost
					["races"] = HORDE_ONLY,
				}),
				q(41056, {	-- Love Lost
					["races"] = ALLIANCE_ONLY,
				}),
				q(41965, {	-- Lunarwing Liberation
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41440, {	-- Magnificent Leystone Deposits
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38714),	-- Maiev's Trail

				q(38595),	-- Malfurion's Fury

				q(38656),	-- Mark of the Demon

				q(41861, {	-- Meet The Maw
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38285),	-- Menacing Sprites

				q(42857),	-- Moist Around the Hedges

				q(42751),	-- Moon Reaver

				q(39393),	-- Moonclaw Vale

				q(39388),	-- Moonclaw's Wisdom

				q(41334, {	-- Musky Bear Hide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38384),	-- Nature's Call

				q(45925, {	-- Nez'val
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(38661),	-- Nightmare Bombs

				q(41862, {	-- Only Pets Can Prevent Forest Fires
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38145),	-- Out of the Dream

				q(42145, {	-- Out of the Woodwork
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(46797),	-- Paragon of the Dreamweavers

				q(41956, {	-- Petrified Acolytes
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42819, {	-- Pocket Wizard
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41964, {	-- Poisoned Waters
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41337, {	-- Pristine Stag Hide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43336, {	-- Purge of the Nightmare
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38708),	-- Purge the River

				q(41457, {	-- Radiant Leystone Outcropping
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43324, {	-- Rage of the Owlbeasts
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44730, {	-- Ravaged Dreams
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(41496, {	-- Raw Leystone Seams
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38684),	-- Reading the Leaves

				q(43576),	-- Regroup at the Refuge

				q(38353),	-- Rescued From Darkness

				q(38323),	-- Return to the Grove

				q(38148),	-- Return to the Grove

				q(38322),	-- Return to the Grove

				q(46820),	-- REUSE

				q(39028),	-- REUSE ME

				q(38655),	-- Root Cause

				q(41333, {	-- Rugged Wolf Hide
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38748),	-- Ruins of Shala'nir

				q(39428),	-- Satyr Line TRACKING

				q(43709, {	-- Seal Clubbing
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42076, {	-- Shadowfen Village
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44895, {	-- Sharptalon Swarm!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(39117),	-- Shriek No More

				q(41553, {	-- Slab of Bacon
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41554, {	-- Slab of Bacon
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41260, {	-- Slab of Bacon
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43702),	-- Softening the Target

				q(38235),	-- Solid as a Rock

				q(40221),	-- Spread Your Lunarwings and Fly

				q(41855, {	-- Stand Up to Bullies
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41441, {	-- Superior Leystone Deposits
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(46747),	-- Supplies From the Dreamweavers

				q(41293, {	-- Supplies Needed: Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41316, {	-- Supplies Needed: Leystone
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41339, {	-- Supplies Needed: Stonehide Leather
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41874),	-- Talked to Tyrande to Start Events

				q(41996, {	-- Tangled Nightmare
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41879),	-- TBD

				q(38662),	-- Tears for Fears

				q(41980, {	-- Temple Defense
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(45921, {	-- Thal'xur
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(38146),	-- The Chieftain's Beads

				q(39384),	-- The Corruptor

				q(38753),	-- The Demon's Trail

				q(38144),	-- The Demons Below

				q(38663),	-- The Die is Cast

				q(42170),	-- The Dreamweavers

				q(38377),	-- The Emerald Queen

				q(38644),	-- The Farmsteads

				q(38743),	-- The Fate of Val'sharah

				q(46265, {	-- The Fel and the Fawns
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(43755, {	-- The Magic of Flight
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(40573),	-- The Nightmare Lord

				q(38715),	-- The Rook's Guard

				q(42779, {	-- The Sleeping Corruption
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38697),	-- The Sword of Truth

				q(46261, {	-- The Taste of Corruption
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(40890),	-- The Tears of Elune

				q(38641),	-- The Temple of Elune

				q(39731),	-- The Tranquil Forest

				q(44759, {	-- The Vale of Dread
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(38711),	-- The Warden's Signet

				q(38673),	-- The Wormtalon Crone

				q(38862),	-- Thieving Thistleleaf

				q(40220),	-- Thorny Dancing

				q(43303, {	-- Time to Rumble!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38582),	-- To Old Friends

				q(38246),	-- Totemic Call

				q(38994),	-- TRACKING Encounter Botanist

				q(38596),	-- TRACKING Nightmare 02

				q(47062),	-- Tracking Quest

				q(40921),	-- Tracking Quest: Bastillax 1

				q(40924),	-- Tracking Quest: Bastillax 4

				q(40296),	-- Tracking Quest: Corridor

				q(40386),	-- Tracking Quest: Khadgar Arrival

				q(40922),	-- Tracking Quest: Mephistos 2

				q(40923),	-- Tracking Quest: Mephistos 3

				q(40422),	-- Tracking Quest: VotW Started

				q(40279, {	-- Training with Durian
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(38277),	-- Treasure: Honey Hive

				q(41992, {	-- Twisted Ash
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(39861),	-- Tying Up Loose Ends

				q(46766, {	-- Ulgthax
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(41876),	-- Umbraxis Tracker

				q(38938),	-- Unbearable

				q(39044),	-- Unused

				q(38995),	-- Unused

				q(38304),	-- Val'sharah

				q(39460),	-- Vale POI Event TRACKING

				q(41664, {	-- Vantus Rune Work Order: Dragons of Nightmare
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43446),	-- Vignette: Bahagar

				q(41917),	-- Vignette: Bear Cub

				q(38902),	-- Vignette: Coruscating Bloom

				q(39121),	-- Vignette: Haunted Manor

				q(38380),	-- Vignette: Hivequeen Zsala

				q(40251),	-- Vignette: Kethrazor

				q(38278),	-- Vignette: Kraw the Mystic

				q(40301),	-- Vignette: Phalanx Captain

				q(39158),	-- Vignette: Rally the Wilds

				q(38465),	-- Vignette: Shyama the Dreaded

				q(39467),	-- Vignette: Sorcery and Suction

				q(39856),	-- Vignette: Wraithtalon

				q(43447),	-- Vignette: Wraithtalon

				q(42077, {	-- Waking Nightmares
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44301, {	-- WANTED: Bahagar
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44305, {	-- WANTED: Bahagar
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44299, {	-- WANTED: Darkshade
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44304, {	-- WANTED: Darkshade
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44298, {	-- WANTED: Dreadbog
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44303, {	-- WANTED: Dreadbog
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43460, {	-- WANTED: Kiranys Duskwhisper
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43629, {	-- WANTED: Kiranys Duskwhisper
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43630, {	-- WANTED: Perrexx
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43458, {	-- WANTED: Perrexx
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44300, {	-- WANTED: Seersei
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(44302, {	-- WANTED: Seersei
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43456, {	-- WANTED: Skul'vrax
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43631, {	-- WANTED: Skul'vrax
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43632, {	-- WANTED: Theryssia
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43457, {	-- WANTED: Theryssia
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43459, {	-- WANTED: Thondrax
					["collectible"] = false,
					["lvl"] = 110,
				}),
				
				q(43247, {	-- Warden Tower Assault: Darkfollow's Spire
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43248, {	-- Warden Tower Assault: Darkfollow's Spire
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(43183, {	-- Warden Tower Assault: Starstalker's Point
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(42070, {	-- Warden Tower Assault: Starstalker's Point
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43784, {	-- What a Nightmare
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42747),	-- Where the Wildkin Are

				q(43759, {	-- Where's the Reef?
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43758, {	-- Wherever I May Gloam
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42190, {	-- Wildlife Conservationist
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(39354),	-- Wisp in the Willows

				q(44825),	-- Wisp in the Willows

				q(41652, {	-- Work Order: Deep Amber Loop
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41292, {	-- Work Order: Dreamleaf
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41312, {	-- Work Order: Leystone
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41634, {	-- Work Order: Leystone Armguards
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41272, {	-- Work Order: Mossgill Perch
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41676, {	-- Work Order: Pump-Action Bandage Gun
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41646, {	-- Work Order: Silkweave Gloves
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41338, {	-- Work Order: Stonehide Leather
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41658, {	-- Work Order: Sylvan Elixirs
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41640, {	-- Work Order: Warhide Mask
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41670, {	-- Work Order: Word of Agility
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41707),	-- Wormtalon Wreckage

				q(46819),	-- Wrecked Cart

				q(38372),	-- Wretched Sisters

				q(39420),	-- Xavius Event TRACKING

				q(45927, {	-- Zagmothar
					["collectible"] = false,
					["lvl"] = 98,
				}),
				q(45926, {	-- Zar'teth
					["collectible"] = false,
					["lvl"] = 98,
				}),
]]--			
				q(45924, {	-- Abyssal Monstrosity (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(44033, {	-- Aw, Nuts!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45070, {	-- Barrels o' Fun
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42080, {	-- Bastion of Bradensbrook
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41961, {	-- Black Rook Holdings
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(42023, {	-- Black Rook Rumble
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41955, {	-- Bloodline of Stone
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42075, {	-- Botanical Backlash
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41273, {	-- Buoy Fishing
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(42174, {	-- Champions of Elune
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43738, {	-- Coastal Glooom
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42927, {	-- DANGER: Malisandra
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43347, {	-- DANGER: Rabxach
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41700, {	-- DANGER: Shalas'aman
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43344, {	-- DANGER: Aodh Witherpetal
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43101, {	-- DANGER: Witchdoctor Grgl-Brgl
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41995, {	-- Dark Corruption
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41860, {	-- Dealing with Satyrs
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(37, {	-- Dealing with Satyrs
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(44884, {	-- Defense of Emerald Bay (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(41546, {	-- Dreamleaf Cluster
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(43756, {	-- Enigmatic
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41517, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(41518, {	-- Felwort
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(42087, {	-- Green Horror
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43332, {	-- Grell in a Handbasket
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42124, {	-- Hags and Hexes
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42028, {	-- Into the Nightmare
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41531, {	-- Iridescent Dreamleaf
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 182,	-- Herbalism
				}),
				q(42150, {	-- Kal'delar Naga Incursion
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43753, {	-- Ley Race
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(45047, {	-- Like the Wind
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41269, {	-- Lively Mosgill Perch
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(44011, {	-- Lost Wisp
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41965, {	-- Lunarwing Liberation
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41861, {	-- Meet The Maw
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(34, {	-- Meet The Maw
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41862, {	-- Only Pets Can Prevent Forest Fires
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(33, {	-- Only Pets Can Prevent Forest Fires
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42145, {	-- Out of the Woodwork
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41956, {	-- Petrified Acolytes
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41964, {	-- Poisoned Waters
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43336, {	-- Purge of the Nightmare
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43324, {	-- Rage of the Owlbeasts
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44730, {	-- Ravaged Dreams (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(43709, {	-- Seal Clubbing
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42076, {	-- Shadowfen Village
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44895, {	-- Sharptalon Swarm!
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41855, {	-- Stand Up to Bullies
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(35, {	-- Stand Up to Bullies
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41316, {	-- Supplies Needed: Leystone
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41996, {	-- Tangeld Nightmare
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41980, {	-- Temple Defense
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43755, {	-- The Magic of Flight
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(46261, {	-- The Taste of Corruption (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(44759, {	-- The Vale of Dread (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				q(40279, {	-- Training with Durian
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(32, {	-- Training with Durian
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41992, {	-- Twisted Ash
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(41664, {	-- Vantus Rune Work Order: Dragons of Nightmare
					["qg"] = 106901,	-- Sylvia Hartshorn <Dreamweaver Emissary>
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 773,	-- Inscription
					["groups"] = {
						i(137770),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 3]
					},
				}),
				q(42077, {	-- Waking Nightmares
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44301, {	-- WANTED: Bahagar
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44305, {	-- WANTED: Bahagar
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44299, {	-- WANTED: Darkshade
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44304, {	-- WANTED: Darkshade
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44298, {	-- WANTED: Dreadbog
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43460, {	-- WANTED: Kiranys Duskwhisper
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43458, {	-- WANTED: Perrexx
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43630, {	-- WANTED: Perrexx
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(44300, {	-- WANTED: Seersei
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43456, {	-- WANTED: Skul'vrax
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43457, {	-- WANTED: Theryssia
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43459, {	-- WANTED: Thondrax
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43633, {	-- WANTED: Thondrax
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(43248, {	-- Warden Tower Assault: Darkfollow's Spire [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(43183, {	-- Warden Tower Assault: Starstalker's Point [A]
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				q(43784, {	-- What a Nightmare
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(43758, {	-- Wherever I May Gloam
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(42190, {	-- Wildlife Conservationist
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["groups"] = {
						crit(36, {	-- Wildlife Conservationist
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41272, {	-- Work Order: Mossgill Perch
					["lvl"] = 110,
					["collectible"] = false,
					["requireSkill"] = 356,	-- Fishing
				}),
				q(41676, {	-- Work Order: Pump-Action Bandage Gun
					["requireSkill"] = 202,	-- Engineering
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(137721),	-- Schematic: Pump-Action Bandage Gun (Rank 3)
					},
				}),
				q(41646, {	-- Work Order: Silkweave Gloves
					["requireSkill"] = 197,	-- Tailoring
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(138012),	-- Pattern: Silkweave Gloves (Rank 3)
					},
				}),
				q(41640, {	-- Work Order: Warhide Mask
					["requireSkill"] = 165,	-- Leatherworking
					["lvl"] = 110,
					["collectible"] = false,
					["groups"] = {
						i(137878),	-- Recipe: Warhide Mask (Rank 3)
					},
				}),
				q(41670, {	-- Work Order: Word of Agility
					["requireSkill"] = 333,	-- Enchanting
					["lvl"] = 110,
					["collectible"] = false,
					["qg"] = 106901,	-- Sylvia Hartshorn
					["groups"] = {
						i(128605),	-- Formula: Enchant Cloak - Word of Agility (Rank 3)
					},
				}),
				q(45926, {	-- Zar'teth (Invasion WQ)
					["lvl"] = 98,
					["collectible"] = false,
				}),
				n(-322,  {	-- Cloak
					i(139074),	-- Dreamwalker's Cloak
					i(121307),	-- Nightmare Shroud
				}),
				n(-3245, {	-- Night Dreamer Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
					["groups"] = {
						i(139086),	-- Night Dreamer Crest
						i(139091),	-- Night Dreamer Mantle
						i(139089),	-- Night Dreamer Robe
						i(139092),	-- Night Dreamer Bindings
						i(139087),	-- Night Dreamer Handwraps
						i(139085),	-- Night Dreamer Cord
						i(139088),	-- Night Dreamer Leggings
						i(139090),	-- Night Dreamer Slippers
					},
				}),
				n(-3259, {	-- Terrorweave Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121324),	-- Terrorweave Cowl
						i(121329),	-- Terrorweave Pauldrons
						i(121327),	-- Terrorweave Robe
						i(121330),	-- Terrorweave Bracers
						i(121325),	-- Terrorweave Gloves
						i(121323),	-- Terrorweave Cinch
						i(121326),	-- Terrorweave Leggings
						i(121328),	-- Terrorweave Boots
					},
				}),
				n(-3269, {	-- Dreadhide Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121296),	-- Dreadhide Hood
						i(121298),	-- Dreadhide Mantle
						i(121297),	-- Dreadhide Chestguard
						i(121292),	-- Dreadhide Bracers
						i(121295),	-- Dreadhide Gloves
						i(121299),	-- Dreadhide Girdle
						i(121294),	-- Dreadhide Leggings
						i(121293),	-- Dreadhide Boots
					},
				}),
				n(-3268, {	-- Tranquil Bough Set
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
					["groups"] = {
						i(139070),	-- Tranquil Bough Hood
						i(139072),	-- Tranquil Bough Spaulders
						i(139071),	-- Tranquil Bough Vest
						i(139066),	-- Tranquil Bough Wristwraps
						i(139069),	-- Tranquil Bough Grips
						i(139073),	-- Tranquil Bough Cinch
						i(139068),	-- Tranquil Bough Pants
						i(139067),	-- Tranquil Bough Footpads
					},
				}),
				n(-3281, {	-- Bramblemail Set
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
					["groups"] = {
						i(139081),	-- Bramblemail Helm
						i(139083),	-- Bramblemail Pauldrons
						i(139084),	-- Bramblemail Hauberk
						i(139078),	-- Bramblemail Bindings
						i(139079),	-- Bramblemail Gloves
						i(139077),	-- Bramblemail Belt
						i(139082),	-- Bramblemail Greaves
						i(139080),	-- Bramblemail Boots
					},
				}),
				n(-3279, {	-- Vilescale Set
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionquest100_b_01",
					["groups"] = {
						i(121319),	-- Vilescale Helm
						i(121321),	-- Vilescale Shoulderguards
						i(121322),	-- Vilescale Chain Shirt
						i(121316),	-- Vilescale Bracers
						i(121317),	-- Vilescale Gauntlets
						i(121315),	-- Vilescale Cord
						i(121320),	-- Vilescale Leggings
						i(121318),	-- Vilescale Sabatons
					},
				}),
				n(-3307, {	-- Nightsfall Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(139058),	-- Nightsfall Helmet
						i(139060),	-- Nightsfall Shoulderplates
						i(139055),	-- Nightsfall Breastplate
						i(139062),	-- Nightsfall Vambraces
						i(139056),	-- Nightsfall Gauntlets
						i(139057),	-- Nightsfall Girdle
						i(139059),	-- Nightsfall Legguards
						i(139061),	-- Nightsfall Sabatons
					},
				}),
				n(-3303, {	-- Wracksoul Set
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
					["groups"] = {
						i(121279),	-- Wracksoul Helm
						i(121281),	-- Wracksoul Pauldrons
						i(121276),	-- Wracksoul Chestplate
						i(121283),	-- Wracksoul Bracers
						i(121277),	-- Wracksoul Gauntlets
						i(121278),	-- Wracksoul Girdle
						i(121280),	-- Wracksoul Legplates
						i(121282),	-- Wracksoul Stompers
					},
				}),
				n(-384, {	-- Neck
					i(121284),	-- Nightmare Pendant
				}),
				n(-386,  {	-- Trinkets
					i(121287),	-- Nightmare Bark
					i(121311),	-- Nightmare Bloom
					i(121310),	-- Nightmare Thorn
				}),
				n(-387,  {	-- Relics
					i(143698),	-- Effervescent Leyblossom
					i(141255),	-- Mockery of Life
					i(143682),	-- Viscous Terror
				}),
			}),
		}),	
	}),
};