---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-17,  {	-- Quests	
				q(40216, {	-- A Hunter at Heart
					["sourceQuests"] = {
						40170,	-- Amateur Hour
						39859,	-- Note-Eating Goats
					},
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(40170, {	-- Amateur Hour
					["sourceQuests"] = { 
						40217,	-- An Offering of Ammo
						39417,	-- Rating Razik
					},
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39577, {	-- An Ancient Secret
					["sourceQuests"] = { 39578 },	-- Titanic Showdown
					["coord"] = { 48.9, 71.4, 657 },	-- Path of Huln
					["provider"] = { "n", 99190 },	-- Spiritwalker Ebonhorn
				}),
				q(39374, {	-- An Audience with Torok
					["sourceQuests"] = {
						39373,	-- Hags of a Feather
						39873,	-- I Have a Bad Feeling About This
						39372,	-- Witch of the Wood
					},
					["coord"] = { 39.3, 37.0, 650 },
					["provider"] = { "n", 95256 },	-- Oakin Ironbull
				}),
				q(40217, {	-- An Offering of Ammo
					["isBreadcrumb"] = true,
					["sourceQuests"] = {	-- either quest
						39387,	-- The Skies of Highmountain
						39456,	-- Unexpected Allies
					},
					["coord"] = { 46.4, 60.5, 750 },	-- Thunder Totem
				}),
				q(39429, {	-- Assaulting the Haglands
					["sourceQuests"] = { 38910 },	-- Rocs vs Eagles
					["coord"] = { 52.3, 36.5, 650 },
					["provider"] = { "n", 95410 },	-- Lasan Skyhorn
				}),
				q(45841, {	-- A Triumphant Report
				--	it looks like this is part of an artifact questline.  not sure if there are class requirements.  there isn't much info on wowhead.
					["races"] = ALLIANCE_ONLY,
				}),
				q(40000, {	-- A True Hunter
					["coord"] = { 57.5, 56.4, 650 },
					["provider"] = { "n", 97974 },	-- Lorna Stoutfoot
				}),
				q(40515, {	-- A Walk With the Spirits
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
					["provider"] = { "n", 93826 },	-- Mayla Highmountain
				}),
				q(39488, {	-- Balance of Elements
					["sourceQuests"] = { 39661 },	-- Lifespring Cavern
					["coord"] = { 38.4, 61.3, 650 },
					["providers"] = {
						{ "n", 96520 },	-- Jale Rivermane
						{ "n", 96038 },	-- Jale Rivermane
					},
				}),
				q(38915, {	-- Battle of Snowblind Mesa
					["sourceQuests"] = { 39456 },	-- Unexpected Allies
					["coord"] = { 54.0, 62.8, 652 },	-- Thunder Totem
					["provider"] = { "n", 108434 },	-- Mayla Highmountain
				}),
				q(39776, {	-- Battle Worms
					["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
					["coord"] = { 53.3, 64.0, 650 },
					["provider"] = { "n", 93846 },	-- Mayla Highmountain
				}),
				q(39392, {	-- Bear Huntin'
					["sourceQuests"] = {
						40170,	-- Amateur Hour
						39859,	-- Note-Eating Goats
					},
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39043, {	-- Bitestone Enclave
					["sourceQuests"] = {
						39025,	-- Grasp of the Underking
						39026,	-- The Drogbar
					},
					["coord"] = { 11.4, 24.7, 650 },
					["provider"] = { "n", 97553 },	-- Warbrave Oro
				}),
				q(39426, {	-- Blood Debt
					["sourceQuests"] = {
						39391,	-- Pet Rocks
						39425,	-- Stonedark Crystal
						39588,	-- They Will Pay With Blood
					},
					["coord"] = { 45.1, 32.4, 650 },
					["provider"] = { "n", 95421 },	-- Navarrogg
					["groups"] = {
						i(133115),	-- Stonedark Focus
						i(133116),	-- Bloodsinger Essence
						i(133117),	-- Torok's Heart
						i(133118),	-- Demonkindre Fangs
						i(133119),	-- Bloodtotems' Fear
						i(133114),	-- Valor of the Stonedark
						i(133120),	-- Frag's Core
						i(133121),	-- Instincts of the Elderhorn
						i(133122),	-- Betrayal of the Bloodtotem
						i(133124),	-- Ironbull's Last Words
					},
				}),
				q(42630, {	-- Bolas Bastion
					["sourceQuests"] = { 39387 },	-- The Skies of Highmountain
					["coord"] = { 43.0, 39.3, 650 },
					["provider"] = { "n", 107660 },	-- Bolas Skyfeather
				}),
				q(40345, {	-- Burn the Candle at Both Ends
					["sourceQuests"] = { 40339 },	-- Candle of Command
					["coord"] = { 55.2, 41.8, 650 },
					["provider"] = { "n", 97130 },	-- Bluewax Gatekeeper
				}),
				q(39777, {	-- Buy Us Time
					["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
					["coord"] = { 53.3, 64.0, 650 },
					["provider"] = { "n", 97344 },	-- Jale Rivermane
				}),
				q(40339, {	-- Candle of Command
					["sourceQuests"] = { 39769 },	-- The Gates of Wax
					["coord"] = { 55.2, 41.8, 650 },
					["provider"] = { "n", 97130 },	-- Bluewax Gatekeeper
				}),
				q(39768, {	-- Candle to the Grave
					["coord"] = { 54.7, 45.0, 650 },
					["provider"] = { "n", 96984 },	-- Oenia Skyhorn
				}),
				q(39772, {	-- Can't Hold a Candle To You
					["sourceQuests"] = { 40345 },	-- Burn the Candle at Both Ends
					["coord"] = { 55.2, 41.8, 650 },
					["provider"] = { "n", 97130 },	-- Bluewax Gatekeeper
					["groups"] = {
						i(130275),	-- Chain of Bossing Around
						i(130286),	-- Thunderpeak Breastplate
						i(130285),	-- Whitewater Chestwrap
						i(130284),	-- Drogstitch Chestguard
						i(130283),	-- Snowblind Vestments
					},
				}),
				q(39455, {	-- Cave of the Blood Trial
					["sourceQuests"] = { 39374 },	-- An Audience with Torok
					["coord"] = { 39.2, 34.4, 650 },
					["provider"] = { "n", 95256 },	-- Oakin Ironbull
				}),
				q(42622, {	-- Ceremonial Drums
					["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
					["coord"] = { 53.4, 78.0, 652 },	-- Thunder Totem
					["provider"] = { "n", 108017 },	-- Torv Dubstomp
				}),
				q(39670, {	-- Critter Scatter Shot
					["coord"] = { 57.5, 56.6, 650 },
					["provider"] = { "n", 96513 },	-- Razik Gazbolt
				}),
				q(39487, {	-- Crystal Fury
					["sourceQuests"] = {
						39488,	-- Balance of Elements
						39489,	-- Invading Spelunkers
					},
					["provider"] = { "n", 96038 },	-- Jale Rivermane
					["groups"] = {
						i(133070),	-- Empowered Lifespring Crystal
						i(133081),	-- Manathirster Focus
						i(133071),	-- Rivermanes' Sacrifice
						i(133082),	-- Gelmogg's Petrified Heart
						i(133073),	-- Jale's Fury
						i(133084),	-- Drogbar Kindling
						i(133074),	-- Snow of the Earthmother
						i(133085),	-- Whitewater Lake Ice
						i(133075),	-- Crageater Heart
						i(133086),	-- Gelmogg's Fractured Skull
						i(133076),	-- Lifespring Mushroom
						i(133087),	-- Whitewater Carp Eggs
						i(133077),	-- Vestiges of Gelmogg
						i(133088),	-- Creel's Sorrow
						i(133079),	-- Jale's Relief
						i(133090),	-- Whitewater Breeze
					},
				}),
				q(39027, {	-- Dargrul and the Hammer
					["sourceQuests"] = { 39043 },	-- Bitestone Enclave
					["coord"] = { 46.6, 44.0, 651 },	-- Bitestone Enclave
					["provider"] = { "n", 97553 },	-- Warbrave Oro
					["groups"] = {
						i(121722),	-- Staunch Warbrave Loop
						i(130287),	-- Snowblind Bracers
						i(130288),	-- Drogstitch Wristwraps
						i(130289),	-- Whitewater Wristguards
						i(130290),	-- Thunderpeak Bracers
					},
				}),
				q(39437, {	-- Deep in the Cavern
					["sourceQuests"] = { 39440 },	-- You Lift, Brul?
					["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
					["provider"] = { "n", 95799 },	-- Damrul the Stronk
				}),
				q(39774, {	-- Demon Detainment
					["sourceQuests"] = {
						39764,	-- Shiny, But Deadly
						39773,	-- The Soulkeeper's Fate
					},
					["coord"] = { 30.0, 62.7, 654 },	-- Mucksnout Den
					["provider"] = { "n", 97846 },	-- Apprentice Rosalyn
					["groups"] = {
						i(132091),	-- Warmth of Uriah
						i(132092),	-- Solace of Uriah
						i(132093),	-- Courage of Uriah
						i(132090),	-- Snowblind Waistwrap
						i(132089),	-- Drogstitch Girdle
						i(132088),	-- Whitewater Links
						i(132087),	-- Thunderpeak Greatbelt
					},
				}),
				q(40070, {	-- Eagle Egg Recovery
					["coord"] = { 50.9, 36.6, 650 },
					["provider"] = { "n", 94068 },	-- Oren Windstrider
				}),
				q(39305, {	-- Empty Nest
					["sourceQuests"] = {
						40070,	-- Eagle Egg Recovery
						42425,	-- Going Down, Going Up
					--	may also require "Tamer Takedown"
					},
					["coord"] = { 49.4, 39.2, 650 },
					["provider"] = { "n", 94068 },	-- Oren Windstrider
					["groups"] = {
						i(129277), 		-- Skyhorn Nestling (PET!)
					},
				}),
				q(42088, {	-- Evacuate Snowmane
					["sourceQuests"] = {
						39776,	-- Battle Worms
						39777,	-- Buy Us Time
						39862,	-- The Siegebrul
					},
					["coord"] = { 53.3, 64.0, 650 },
					["provider"] = { "n", 93846 },	-- Mayla Highmountain
				}),
				q(39614, {	-- Fish Out of Water
					["sourceQuests"] = { 39496 },	-- The Flow of the River
					["coord"] = { 41.2, 61.5, 650 },
					["provider"] = { "n", 95186 },	-- Angler Creel
				}),
				q(40069, {	-- Fledgling Worm Guts
					["coord"] = { 50.9, 36.6, 650 },
					["provider"] = { "n", 94068 },	-- Oren Windstrider
				}),
				q(38909, {	-- Get to High Ground
					["sourceQuests"] = { 39027 },	-- Dargrul and the Hammer
					["coord"] = { 38.6, 68.3, 650 },
					["provider"] = { "n", 93805 },	-- Spiritwalker Ebonhorn
				}),
				q(42425, {	-- Going Down, Going Up
					["sourceQuests"] = { 40069 },	-- Fledgling Worm Guts
				--	didn't require "Eagle Egg Recovery" or "Tamer Takedown." 
					["coord"] = { 49.4, 39.2, 650 },
					["provider"] = { "n", 94068 },	-- Oren Windstrider
				}),
				q(39025, {	-- Grasp of the Underking
					["sourceQuests"] = { 42104 },	-- The Underking Comes
					["coord"] = { 38.6, 68.3, 650 },
					["provider"] = { "n", 93805 },	-- Spiritwalker Ebonhorn
				}),
				q(39438, {	-- Guhruhlruhlruh
					["sourceQuests"] = { 39440 },	-- You Lift, Brul?
					["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
					["provider"] = { "n", 95799 },	-- Damrul the Stronk
					["groups"] = {
						i(130296),	-- Deep Squatter's Waistguard (Leather)
						i(130295),	-- Deep Squatter's Sash
						i(130297),	-- Deep Squatter's Belt
						i(130298),	-- Deep Squatter's Waistguard (Plate)
						i(130313),	-- Sweat-Swollen Cuffs
						i(130314),	-- Sweat-Swollen Armbands
						i(130315),	-- Sweat-Swollen Bracers
						i(130316),	-- Sweat-Swollen Wristplates
					},
				}),
				q(39373, {	-- Hags of a Feather
					["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
					["coord"] = { 39.3, 37.0, 650 },
					["provider"] = { "n", 95256 },	-- Oakin Ironbull
				}),
				q(41094, {	-- Hatchlings of the Talon
					["coord"] = { 32.2, 66.8, 650 },
					["provider"] = { "n", 97925 },	-- Aviana
				}),
				q(39419, {	-- Hex-a-Gone
					["coord"] = { 47.1, 47.9, 650 },
					["provider"] = { "n", 94522 },	-- Maltha Silenthoof
				}),
				q(42512, {	-- Highmountain Stands
					["sourceQuests"] = { 42088 },	-- Evacuate Snowmane
					["coord"] = { 52.2, 65.9, 650 },
					["provider"] = { "n", 93846 },	-- Mayla Highmountain
				}),
				q(39498, {	-- High Water
					["sourceQuests"] = { 39487 },	-- Crystal Fury
					["coord"] = { 42.6, 33.4, 656 },	-- Lifespring Cavern
					["provider"] = { "n", 96038 },	-- Jale Rivermane
				}),
				q(39983, {	-- Huln's War - The Arrival
					["sourceQuests"] = { 40520 },	-- To See the Past
					["coord"] = { 73.9, 74.5, 652 },	-- Thunder Totem
					["provider"] = { "n", 98825 },	-- Spiritwalker Ebonhorn
				}),
				q(39873, {	-- I Have a Bad Feeling About This
					["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
					["coord"] = { 39.0, 37.3, 650 },
					["provider"] = { "n", 97667 },	-- Navarrogg
				}),
				q(40047, {	-- I'll Huff, I'll Puff...
					["sourceQuests"] = { 40244 },	-- That Guy in the Costume
					["coord"] = { 42.7, 10.8, 650 },
					["provider"] = { "n", 98067 },	-- King Mrgl-Mrgl
				}),
				q(39867, {	-- I'm Not Lion!
					["sourceQuests"] = { 39123 },	-- Lion Stalkin'
					["coord"] = { 39.9, 52.2, 650 },
					["provider"] = { "n", 95438 },	-- Ellias
					["groups"] = {
						i(133810),	-- Recipe: Salt and Pepper Shank [Rank 1]
					},
				}),
				q(40219, {	-- In Defiance of Deathwing
					["sourceQuests"] = { 39575 },	-- The Path of Huln
					["coord"] = { 42.8, 28.7, 657 },	-- Path of Huln
					["provider"] = { "n", 99153 },	-- Spiritwalker Ebonhorn
				}),
				q(39489, {	-- Invading Spelunkers
					["sourceQuests"] = { 39661 },	-- Lifespring Cavern
					["coord"] = { 38.4, 61.3, 650 },
					["providers"] = {
						{ "n", 96520 },	-- Jale Rivermane
						{ "n", 96038 },	-- Jale Rivermane
					},
				}),
				q(39490, {	-- Infestation
					["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
					["coord"] = { 43.6, 59.8, 650 },
					["provider"] = { "n", 95191 },	-- Farmer Maya
				}),
				q(40594, {	-- Justice Rains from Above
					["sourceQuests"] = { 42512 },	-- Highmountain Stands
					["coord"] = { 53.2, 64.3, 650 },
					["provider"] = { "n", 97407 },	-- Lasan Skyhorn
				}),
				q(39661, {	-- Lifespring Cavern
					["sourceQuests"] = {
						39614,	-- Fish Out of Water
						39277,	-- Spray and Prey
						39316,	-- Trapped Tauren
					},
					["coord"] = { 41.1, 61.5, 650 },
					["provider"] = { "n", 95956 },	-- Jale Rivermane
				}),
				q(39123, {	-- Lion Stalkin'
					["sourceQuests"] = {
						40170,	-- Amateur Hour
						39859,	-- Note-Eating Goats
					},
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39178, {	-- Moose on the Loose
					["sourceQuests"] = { 39124 },	-- Moose Shootin'
					["coord"] = { 39.9, 52.2, 650 },
					["provider"] = { "n", 94101 },	-- Laeni Silvershot
					["groups"] = {
						i(141647),	-- Medallion of Morashu
					},
				}),
				q(39124, {	-- Moose Shootin'
					["sourceQuests"] = {
						40170,	-- Amateur Hour
						39859,	-- Note-Eating Goats
					},
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39572, {	-- Moozy's Adventure
					["sourceQuests"] = { 39323 },	-- Moozy's Sojourn
					["coord"] = { 37.5, 64.2, 650 },
					["provider"] = { "n", 95130 },	-- Mooze Waterwise
					["groups"] = {
						i(121724),	-- Whitewater Safety Blanket
					},
				}),
				q(42590, {	-- Moozy's Reunion
					["sourceQuests"] = { 39572 },	-- Moozy's Adventure
					["coord"] = { 46.1, 54.6, 750 },	-- Thunder Totem
					["provider"] = { "n", 96084 },	-- Sella Waterwise
				}),
				q(39323, {	-- Moozy's Sojourn
					["sourceQuests"] = {
						39490,	-- Infestation
						39491,	-- Ormgul the Pestilent
						39272,	-- Poisoned Crops
					},
					["coord"] = { 40.2, 64.1, 650 },
					["provider"] = { "n", 96083 },	-- Rordan Waterwise
				}),
				q(42596, {	-- Mountainstrider Round-Up
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 53.5, 45.7, 750 },	-- Thunder Totem
					["provider"] = { "n", 97854 },	-- Liza Galestride
				}),
				q(40102, {	-- Murlocs: The Next Generation
					["sourceQuests"] = {
						40047,	-- I'll Huff, I'll Puff...
						40045,	-- Nature vs. Nurture
						40049,	-- Slime Time
					},
					["coord"] = { 42.7, 10.8, 650 },
					["provider"] = { "n", 98067 },	-- King Mrgl-Mrgl
					["groups"] = {
						i(133818),	-- Recipe: Barracuda Mrglgagh [Rank 1]
					},
				}),
				q(40045, {	-- Nature vs. Nurture
					["sourceQuests"] = { 40244 },	-- That Guy in the Costume
					["coord"] = { 42.7, 10.8, 650 },
					["provider"] = { "n", 98067 },	-- King Mrgl-Mrgl
				}),
				q(39781, {	-- Neltharion's Lair: Death to the Underking
					["sourceQuests"] = { 39780 },	-- The Underking
					["coord"] = { 53.1, 70.1, 650 },
					["provider"] = { "n", 93846 },	-- Mayla Highmountain
				}),
				q(39859, {	-- Note-Eating Goats
					["sourceQuests"] = {
						40217,	-- An Offering of Ammo
						39417,	-- Rating Razik
					},
					["provider"] = { "n", 94434 },	-- Addie Fizzlebog
					["groups"] = {
						i(130320),	-- Addie's Ink-Stained Satchel
					},
				}),
				q(39133, {	-- No Time to Talk
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 49.0, 55.2, 650 },
					["provider"] = { "n", 94561 },	-- Warbrave Nava
				}),
				q(39318, {	-- Nursing the Wounds
					["sourceQuests"] = { 38913 },	-- The Skyhorn Tribe
					["coord"] = { 52.4, 44.7, 650 },
					["provider"] = { "n", 93841 },	-- Lasan Skyhorn
				}),
				q(40230, {	-- Oh, the Clawdacity!
					["sourceQuests"] = {
						40047,	-- I'll Huff, I'll Puff...
						40045,	-- Nature vs. Nurture
						40049,	-- Slime Time
					},
					["coord"] = { 42.7, 10.8, 650 },
					["provider"] = { "n", 98067 },	-- King Mrgl-Mrgl
					["groups"] = {
						i(132116),	-- Slime-Stacked Shoulderguards
						i(132113),	-- Pufferfish Demolition Greaves (Cloth)
						i(132112),	-- Pufferfish Demolition Legwraps
						i(132110),	-- Pufferfish Demolition Greaves (Plate)
						i(132111),	-- Pufferfish Demolition Legguards
						i(132114),	-- Slime-Stacked Shoulderplates
						i(132115),	-- Slime-Stacked Mantle
						i(132117),	-- Slime-Stacked Shoulderpads
					},
				}),
				q(39491, {	-- Ormgul the Pestilent
					["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
					["coord"] = { 43.6, 59.8, 650 },
					["provider"] = { "n", 93833 },	-- Jale Rivermane
					["groups"] = {
						i(121657),	-- Snowblind Treads
						i(121659),	-- Drogstitch Footwraps
						i(121658),	-- Whitewater Sabatons
						i(121656),	-- Thunderpeak Warboots
						i(121729),	-- Ormgul's Bug Sprayer
						i(121731),	-- Poison-Resistant Pumpkin
						i(121727),	-- Cleansed Poison Idol
					},
				}),
				q(39391, {	-- Pet Rocks
					["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
					["coord"] = { 45.1, 32.4, 650 },
					["provider"] = { "n", 95421 },	-- Navarrogg
				}),
				q(39272, {	-- Poisoned Crops
					["sourceQuests"] = { 38911 },	-- The Rivermane Tribe
					["coord"] = { 43.6, 59.8, 650 },
					["provider"] = { "n", 95191 },	-- Farmer Maya
				}),
				q(39386, {	-- Procuring a Prototype
					["sourceQuests"] = {	-- not sure if all 3 are required, or just Scout it Out
						39867,	-- I'm Not Lion!
						39178,	-- Moose on the Loose
						40228,	-- Scout it Out
					},
					["isBreadcrumb"] = true,
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39417, {	-- Rating Razik
					["sourceQuests"] = { 39656 },	-- Wolf Pack Attack
					["isBreadcrumb"] = true,
					["coord"] = { 57.6, 56.6, 650 },
					["provider"] = { "n", 96513 },	-- Razik Gazbolt
				}),
				q(39860, {	-- Rite of Blood
					["sourceQuests"] = { 39455 },	-- Cave of the Blood Trial
					["coord"] = { 59.1, 31.8, 653 },	-- Cave of the Blood Trial
					["provider"] = { "n", 93836 },	-- Torok Bloodtotem
					["groups"] = {
						i(121669),	-- Snowblind Leggings
						i(121671),	-- Drogstitch Legguards
						i(121670),	-- Whitewater Leggings
						i(121668),	-- Thunderpeak Legguards
						i(121730),	-- Ironbull's Sacrifice
						i(121726),	-- Navarrogg's Guidance
						i(121728),	-- Stonedark Insignia
					},
				}),
				q(39381, {	-- Rock Troll in a Hard Place
					["sourceQuests"] = { 39860 },	-- Rite of Blood
					["coord"] = { 41.4, 82.3, 653 },	-- Cave of the Blood Trial
					["provider"] = { "n", 96286 },	-- Navarrogg
				}),
				q(38910, {	-- Rocs vs Eagles
					["sourceQuests"] = { 39318 },	-- Nursing the Wounds
					["coord"] = { 52.4, 44.7, 650 },
					["provider"] = { "n", 93841 },	-- Lasan Skyhorn
				}),
				q(40228, {	-- Scout It Out
					["sourceQuests"] = { 40216 },	-- A Hunter at Heart
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
					["groups"] = {
						i(121672),	-- Lead-Studded Robes
						i(121655),	-- Lead-Studded Vest
						i(121654),	-- Lead-Studded Chestguard
						i(121653),	-- Lead-Studded Chestplate
						i(130276),	-- Pinerock Trader's Amice
						i(130277),	-- Pinerock Trader's Shoulderpads
						i(130278),	-- Pinerock Trader's Shoulderguards
						i(130279),	-- Pinerock Trader's Shoulderplates
					},
				}),
				q(38916, {	-- Secrets of Highmountain
					["sourceQuests"] = { 39992 },	-- Huln's War - The Nathrezim
					["coord"] = { 73.4, 74.3, 652 },	-- Thunder Totem
					["provider"] = { "n", 98825 },	-- Spiritwalker Ebonhorn
				}),
				q(39764, {	-- Shiny, But Deadly
					["coord"] = { 51.8, 82.0, 654 },	-- Mucksnout Den
					["provider"] = { "n", 97094 },	-- Apprentice Rosalyn
				}),
				q(40049, {	-- Slime Time
					["sourceQuests"] = { 40244 },	-- That Guy in the Costume
					["coord"] = { 42.7, 10.8, 650 },
					["provider"] = { "n", 98067 },	-- King Mrgl-Mrgl
				}),
				q(39277, {	-- Spray and Prey
					["sourceQuests"] = { 39496 },	-- The Flow of the River
					["coord"] = { 41.2, 61.5, 650 },
					["provider"] = { "n", 95956 },	-- Jale Rivermane
					["groups"] = {
						i(130291),	-- Snowblind Gloves
						i(130292),	-- Drogstitch Grips
						i(130293),	-- Whitewater Gloves
						i(130294),	-- Thunderpeak Handguards
						i(141637),	-- Snowblind Raiment
						i(141636),	-- Drogstitch Tunic
						i(141635),	-- Whitewater Hauberk
						i(141634),	-- Thunderpeak Chestguard
					},
				}),
				q(40229, {	-- Step into the Dark
					["sourceQuests"] = { 39426 },	-- Blood Debt
					["coord"] = { 49.4, 23.9, 650 },
					["provider"] = { "n", 96453 },	-- Navarrogg
				}),
				q(39425, {	-- Stonedark Crystal
					["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
					["coord"] = { 45.1, 32.4, 650 },
					["provider"] = { "n", 95421 },	-- Navarrogg
				}),
				q(39439, {	-- Stonedark Relics
					["sourceQuests"] = { 39440 },	-- You Lift, Brul?
					["coord"] = { 52.3, 61.6, 659 },	-- Stonedark Grotto
					["provider"] = { "n", 95799 },	-- Damrul the Stronk
				}),
				
				q(40071, {	-- Tamer Takedown
					["coord"] = { 50.9, 36.6, 650 },
					["provider"] = { "n", 94068 },	-- Oren Windstrider
					["groups"] = {
						i(121681),	-- Snowblind Wristwraps
						i(121684),	-- Dogstitch Bracers
						i(121683),	-- Whitewater Ringmail Cuffs
						i(121682),	-- Thunderpeak Wristguards
						i(121721),	-- Korgrul's Taming Chain
					},
				}),
				q(40244, {	-- That Guy in the Costume
					["sourceQuests"] = { 40228 },	-- Scout it Out
					["isBreadcrumb"] = true,
					["coord"] = { 40.0, 52.2, 650 },
					["provider"] = { "n", 94409 },	-- Hemet Nesingwary
				}),
				q(39579, {	-- The Backdoor
					["sourceQuests"] = { 39577 },	-- An Ancient Secret
					["coord"] = { 61.1, 73.7, 657 },	-- Path of Huln
					["provider"] = { "n", 96270 },	-- Ebyssian
					["groups"] = {
						i(133137),	-- Wisps of Illusion
						i(133138),	-- Time-Lost Dragon Heart
						i(133139),	-- Feltotem Sigil
						i(133141),	-- Flawless Kun-Lai Blossom
						i(133136),	-- Glory of Highmountain
						i(133142),	-- Stonedark Brul Brand
						i(133143),	-- Spark of Khaz'goroth
						i(133144),	-- Memory of Neltharion
						i(133146),	-- The Four Winds
						i(133129),	-- Smoldering Crux
					},
				}),
				q(38912, {	-- The Bloodtotem Tribe
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
					["provider"] = { "n", 93826 },	-- Mayla Highmountain
				}),
				q(39026, {	-- The Drogbar
					["sourceQuests"] = { 42104 },	-- The Underking Comes
					["coord"] = { 38.6, 68.3, 650 },
					["provider"] = { "n", 93805 },	-- Spiritwalker Ebonhorn
				}),
				q(39496, {	-- The Flow of the River
					["sourceQuests"] = {
						39490,	-- Infestation
						39491,	-- Ormgul the Pestilent
						39272,	-- Poisoned Crops
					},
					["coord"] = { 43.6, 59.8, 650 },
					["provider"] = { "n", 93833 },	-- Jale Rivermane
				}),
				q(39769, {	-- The Gates of Wax
					["sourceQuests"] = {
						39768,	-- Candle to the Grave
						39765,	-- Wax On, Wax Off
					},
					["coord"] = { 54.7, 44.9, 650 },
					["provider"] = { "n", 96984 },	-- Oenia Skyhorn
				}),
				q(39580, {	-- The High Chieftain
					["sourceQuests"] = { 39579 },	-- The Backdoor
					["coord"] = { 47.4, 84.7, 650 },
					["provider"] = { "n", 108305 },	-- Mayla Highmountain
				}),
				q(39575, {	-- The Path of Huln
					["sourceQuests"] = { 38916 },	-- Secrets of Highmountain
					["coord"] = { 44.9, 65.6, 650 },
					["provider"] = { "n", 94571 },	-- Spiritwalker Ebonhorn
				}),
				q(38911, {	-- The Rivermane Tribe
					["sourceQuests"] = { 38907 },	-- Keepers of the Hammer
					["coord"] = { 55.0, 64.3, 652 },	-- Thunder Totem
					["provider"] = { "n", 93826 },	-- Mayla Highmountain
				}),
				q(39862, {	-- The Siegebrul
					["sourceQuests"] = { 38915 },	-- Battle of Snowblind Mesa
					["coord"] = { 53.3, 64.0, 650 },
					["provider"] = { "n", 97301 },	-- Navarrogg
				}),
				q(39387, {	-- The Skies of Highmountain
					["sourceQuests"] = { 39322 },	-- The Witchqueen
					["coord"] = { 45.7, 39.1, 650 },
					["provider"] = { "n", 95410 },	-- Lasan Skyhorn
				}),
				q(38913, {	-- The Skyhorn Tribe
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
					["provider"] = { "n", 93826 },	-- Mayla Highmountain
				}),
				q(39773, {	-- The Soulkeeper's Fate
					["coord"] = { 51.8, 82.0, 654 },	-- Mucksnout Den
					["provider"] = { "n", 97094 },	-- Apprentice Rosalyn
				}),
				q(40385, {	-- The Spear in the Shadow
					["sourceQuests"] = { 39427 },	-- The Eagle Spirit's Blessing
					["classes"] = { 3 },	-- Hunter
					["providers"] = {
						{ "n", 110821 },	-- Apata Highmountain
						{ "n", 110986 },	-- Apata Highmountain
					},
				}),
				q(40167, {	-- The Story of Huln
					["sourceQuests"] = { 40515 },	-- A Walk With the Spirits
					["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
					["provider"] = { "n", 98825 },	-- Spiritwalker Ebonhorn
				}),
				q(39321, {	-- The Three
					["sourceQuests"] = { 38910 },	-- Rocs vs Eagles
					["coord"] = { 52.3, 36.5, 650 },
					["provider"] = { "n", 95410 },	-- Lasan Skyhorn
					["groups"] = {
						i(121665),	-- Snowblind Cowl
						i(121667),	-- Drogstitch Hood
						i(121666),	-- Whitewater Helmet
						i(121664),	-- Thunderpeak Faceguard
						i(130303),	-- Snowblind Footwraps
						i(130304),	-- Drogstitch Boots
						i(130305),	-- Whitewater Boots
						i(130306),	-- Thunderpeak Greatboots
					},
				}),
				q(39780, {	-- The Underking
					["sourceQuests"] = { 40594 },	-- Justice Rains from Above
					["coord"] = { 53.1, 68.7, 650 },
					["provider"] = { "n", 97407 },	-- Lasan Skyhorn
					["groups"] = {
						i(121675),	-- Snowblind Mantle
						i(121673),	-- Drogstitch Spaulders
						i(121676),	-- Whitewater Amice
						i(121674),	-- Thunderpeak Shoulderguards
						i(130269),	-- Snowblind Helm
						i(130270),	-- Drogstitch Cowl
						i(130271),	-- Whitewater Headguard
						i(130272),	-- Thunderpeak Greathelm
					},
				}),
				q(42104, {	-- The Underking Comes
					["sourceQuests"] = { 39498 },	-- High Water
					["coord"] = { 40.3, 71.6, 650 },
					["provider"] = { "n", 97662 },	-- Jale Rivermane
				}),
				q(39322, {	-- The Witchqueen
					["sourceQuests"] = {
						39429,	-- Assaulting the Haglands
						39321,	-- The Three
					},
					["coord"] = { 49.2, 36.5, 650 },
					["provider"] = { "n", 95410 },	-- Lasan Skyhorn
					["groups"] = {
						i(133093),	-- Crawliac Charming Draught
						i(133104),	-- Errant Mana
						i(133094),	-- Heart of the Witchqueen
						i(133105),	-- Skyhorn Survivalist's Blood
						i(133095),	-- Crawliac Death Scream
						i(133106),	-- Fleshrender Roc Essence
						i(133096),	-- Scorched Skyhorn Shawl
						i(133107),	-- Cinderwitch Flame-Song
						i(133097),	-- Haglands Ice Shard
						i(133108),	-- Frosted Great Eagle Egg
						i(133092),	-- Honor of the Skyhorn
						i(133103),	-- Lasan's Hope
						i(133098),	-- Rockcrawler Jaw
						i(133109),	-- Lasan's Determination
						i(133099),	-- Darkfeather Seedling
						i(133110),	-- Hex-Cleansed Charm
						i(133100),	-- Crawliac Hexrune
						i(133111),	-- Vengeful Skyhorn Spirit
						i(133102),	-- Julan's Suppressing Wind
						i(133113),	-- Skyhorn Eagle Feather
					},
				}),
				q(44055, {	-- They Have a Pitlord
					["coord"] = { 29.7, 40.1, 650 },
					["provider"] = { "n", 108504 },	-- Marius Felbane
					["groups"] = {
						i(140726),	-- Hood of the Spurious Journey
						i(140728),	-- Kuglaroth's Helm
						i(140724),	-- Pit Lord Stompers
						i(140727),	-- Helm of the Fel Shaman
						i(140723),	-- Felmonger's Treads
						i(140722),	-- Marius' Soles of Slaying
						i(140725),	-- Adventurer's Excellent Circlet
						i(140721),	-- Tehd's Well-Traveled Slippers
					},
				}),
				q(39588, {	-- They Will Pay With Blood
					["sourceQuests"] = { 39381 },	-- Rock Troll in a Hard Place
					["coord"] = { 45.1, 32.4, 650 },
					["provider"] = { "n", 95421 },	-- Navarrogg
				}),
				q(39578, {	-- Titanic Showdown
					["sourceQuests"] = { 40219 },	-- In Defiance of Deathwing
					["coord"] = { 49.3, 54.1, 657 },	-- Path of Huln
					["provider"] = { "n", 108069 },	-- Spiritwalker Ebonhorn
					["groups"] = {
						i(121662),	-- Snowblind Handwraps
						i(121660),	-- Drogstitch Gloves
						i(121663),	-- Whitewater Gauntlets
						i(121661),	-- Thunderpeak Gauntlets
						i(130312),	-- Explorer's Delving Loop
					},
				}),
				q(40520, {	-- To See the Past
					["sourceQuests"] = { 40167 },	-- The Story of Huln
					["coord"] = { 53.9, 63.9, 652 },	-- Thunder Totem
					["provider"] = { "n", 98825 },	-- Spiritwalker Ebonhorn
				}),
				q(39316, {	-- Trapped Tauren
					["sourceQuests"] = { 39496 },	-- The Flow of the River
					["coord"] = { 41.2, 61.5, 650 },
					["provider"] = { "n", 95186 },	-- Angler Creel
				}),
				q(39456, {	-- Unexpected Allies
					["sourceQuests"] = { 40229 },	-- Step Into the Dark
					["coord"] = { 39.6, 53.8, 659 },	-- Stonedark Grotto
					["provider"] = { "n", 95392 },	-- Navarrogg
				}),
				q(39765, {	-- Wax On, Wax Off
					["coord"] = { 54.7, 45.0, 650 },
					["provider"] = { "n", 96984 },	-- Oenia Skyhorn
				}),
				q(39372, {	-- Witch of the Wood
					["sourceQuests"] = { 38912 },	-- The Bloodtotem Tribe
					["coord"] = { 39.3, 37.0, 650 },
					["provider"] = { "n", 95256 },	-- Oakin Ironbull
				}),
				q(39656, {	-- Wolf Pack Attack
					["sourceQuests"] = { 39670 },	-- Critter Scatter Shot
					["coord"] = { 57.6, 56.5, 650 },
					["provider"] = { "n", 96513 },	-- Razik Gazbolt
					["groups"] = {
						i(131933),	-- Critter Hand Cannon (TOY!)
					},	
				}),
				q(39134, {	-- Wrathshard
					["sourceQuests"] = { 38909 },	-- Get to High Ground
					["coord"] = { 49.0, 55.2, 650 },
					["provider"] = { "n", 94561 },	-- Warbrave Nava
					["groups"] = {
						i(121678),	-- Snowblind Cord
						i(121680),	-- Drogstitch Belt
						i(121679),	-- Whitewater Cinch
						i(121677),	-- Thunderpeak Girdle
						i(130299),	-- Snowblind Leggings
						i(130300),	-- Drogstitch Breeches
						i(130301),	-- Whitewater Legwraps
						i(130302),	-- Thunderpeak Legplates
					},
				}),
				q(39440, {	-- You Lift, Brul?
					["sourceQuests"] = { 40229 },	-- Step Into the Dark
					["coord"] = { 51.5, 62.3, 659 },	-- Stonedark Grotto
					["provider"] = { "n", 95799 },	-- Damrul the Stronk
				}),
	--[[ These quests will be organized Soon™
				q(43423),	-- A Hero's Weapon
				q(43370),	-- A New Invention
				q(40957),	-- A Strong Right Hand
				q(42436),	-- Aiding Our Allies
				q(40312),	-- A Timely Opportunity REMOVED
				q(45766),	-- Albino Elderhorn
				q(39646),	-- Albino Elderhorn
				q(41053),	-- Altar of the Eternal Hunt
				q(40413),	-- Amateur Hunters
				q(45180),	-- An Island of War
				q(46022),	-- An Urgent Warning
				q(42505),	-- Arcanist Shal'iman
				q(41823),	-- Ashes to Ashes
				q(42404),	-- Assisting the Archmage
				q(42656),	-- Azure Weaponry
				q(42397),	-- Baron and the Huntsman
				q(46182),	-- Battle for Highmountain
				q(47018),	-- Beast Mastery: Rumblings Near Feltotem
				q(43961),	-- Bestrix
				q(42930),	-- Big Gamy Ribs
				q(42417),	-- Bilebrain
				q(39991),	-- Blessing of Cenarius
				q(40773),	-- Bloodshard
				q(41842),	-- Bottom of the Food Chain
				q(40243),	-- Break Weapon Racks
				q(40405),	-- Bristlemaul
				q(39235),	-- Buba
				q(44311),	-- Burning Plate of the Worldbreaker Available
				q(44312),	-- Burning Plate of the Worldbreaker Denied
				q(40392),	-- Call of the Marksman
				q(42389),	-- Calling Hilaire Home
				q(41042),	-- Champion Chomper
				q(42414),	-- Champion: Addie Fizzlebog
				q(42415),	-- Champion: Halduron Brightwing
				q(42413),	-- Champion: Hemet Nesingwary
				q(42409),	-- Champion: Loren Stormhoof
				q(42410),	-- Champion: Rexxar
				q(43960),	-- Cinderwing
				q(44043),	-- Continuing the Legend
				q(45350),	-- Countering the Contagion
				q(42699),	-- Coura, Master of Arcana
				q(44275),	-- Court of Stars
				q(39994),	-- Crab Rider Grmlrml
				q(41241),	-- Cursed Queenfish Needed
				q(45392),	-- Dark Memento
				q(43551),	-- Darkheart Thicket
				q(44272),	-- Darkheart Thicket
				q(44273),	-- Darkheart Thicket
				q(42654),	-- Darkheart Thicket: Nightmare Oak
				q(47073),	-- Delivering Lost Knowledge
				q(45173),	-- Desperate Times
				q(45796),	-- Destroying the Nest
				q(45560),	-- Destruction: Rumblings Near Feltotem
				q(45551),	-- Devastating Effects
				q(40414),	-- Devouring Darkness
				q(47020),	-- Discipline: Rumblings Near Feltotem
				q(41191),	-- Drogbar Deception
				q(40186),	-- Drogbar Durability
				q(39576),	-- Echoes of Deathwing
				q(44270),	-- Eye of Azshara
				q(44271),	-- Eye of Azshara
				q(39762),	-- Feltotem Warlock
				q(39430),	-- Flasking for a Favor
				q(41822),	-- Following his Hoofsteps
				q(46783),	-- Further Advancement
				q(46149),	-- Furthering Knowledge
				q(41987),	-- Garn
				q(41833),	-- Grmlrml's Last Ride
				q(40347),	-- Gurbog da Basher
				q(39436),	-- Haglands Treasure
				q(39827),	-- Haglands Treasure
				q(40190),	-- Hardening the Hide
				q(40134),	-- Highmountain Hides
				q(42403),	-- Highmountain Hunters
				q(42929),	-- Highmountain Salmon
				q(42233),	-- Highmountain Tribes
				q(41186),	-- History of Highmountain
				q(45572),	-- Holding Our Ground
				q(42393),	-- Homecoming
				q(42286),	-- Houndmaster Stroxis
				q(40136),	-- Immaculate Stonehide Leather
				q(42659),	-- In Defense of Dalaran
				q(42405),	-- Informing Our Allies
				q(41047),	-- Infused with Power
				q(42376),	-- Inquisitor Tivos
				q(46023),	-- Investigate the Broken Shore
				q(43957),	-- Jade Darkhaven
				q(42204),	-- Jorhuttam
				q(43815),	-- Karthax
				q(39989),	-- Keepers of the Hammer
				q(38907),	-- Keepers of the Hammer
				q(42689),	-- Knowing Our Enemy
				q(41193),	-- Laying to Rest
				q(44680),	-- Leading by Example
				q(44059),	-- Legion Attacks
				q(42385),	-- Lending a Hand
				q(38785),	-- Living Leystone Sample
				q(40406),	-- Luggut the Eggeater
				q(43956),	-- Lysanis Shadesoul
				q(42523),	-- Making Contact
				q(43553),	-- Maw of Souls
				q(44266),	-- Maw of Souls
				q(44267),	-- Maw of Souls
				q(38532),	-- Maw of Souls: Hammered By The Storm
				q(42657),	-- Meeting in Moonclaw Vale
				q(40242),	-- Mellok, Son of Torok
				q(42400),	-- Missing Mages
				q(43554),	-- Neltharion's Lair
				q(44265),	-- Neltharion's Lair
				q(44264),	-- Neltharion's Lair
				q(41188),	-- Neltharion's Lair: Misdirected
				q(39533),	-- Nogginclobber Arena
				q(40955),	-- Oath of Service
				q(43509),	-- Odyn's Challenge
				q(44268),	-- Odyn's Challenge
				q(44269),	-- Odyn's Challenge
				q(40953),	-- On Eagle's Wings
				q(44366),	-- One Last Adventure
				q(42655),	-- Ore Under the Sea
				q(39435),	-- Oubdob da Smasher
				q(42381),	-- Ox'iloth
				q(46796),	-- Paragon of Highmountain
				q(44090),	-- Pledge of Loyalty
				q(41542),	-- Preparation for the Hunt
				q(42700),	-- Quin'el, Master of Chillwind
				q(42399),	-- Ready to Work
				q(42134),	-- Recruiting More Troops
				q(42390),	-- Recruiting Rexxar
				q(42524),	-- Recruiting The Troops
				q(41540),	-- Rendezvous with the Courier
				q(42402),	-- Requesting Reinforcements
				q(42408),	-- Required Reagents
				q(38793),	-- Rethu's Experience
				q(38791),	-- Rethu's Horn
				q(38789),	-- Rethu's Journal
				q(38792),	-- Rethu's Lesson
				q(38790),	-- Rethu's Pick
				q(38794),	-- Rethu's Sacrifice
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(42202),	-- Revenge, Served Cold
				q(38803),	-- Rin'thissa
				q(42519),	-- Rise, Champions
				q(41837),	-- Rockaway Bully
				q(42133),	-- Same Day Delivery
				q(42384),	-- Scouting Reports
				q(40133),	-- Scrap of Pants
				q(44039),	-- Sea King Tidross
				q(38914),	-- Secrets of Highmountain REMOVED
				q(42698),	-- Selia, Master of Balefire
				q(40050),	-- Shipwreck Cove
				q(40185),	-- Shoulder the Burden
				q(39317),	-- Siege of Crawliac
				q(42395),	-- Signaling Trouble
				q(42928),	-- Silkweave Bandages
				q(41817),	-- Skull of the Taskmaster
				q(39465),	-- Skywhisker Taskmaster
				q(40175),	-- Sleeping Bear
				q(40681),	-- Snarf
				q(46145),	-- Sterile Surroundings
				q(40141),	-- Stormscale Sample
				q(39879),	-- Strong Like the Earth
				q(46743),	-- Supplies From Highmountain
				q(41187),	-- Surveying Student
				q(43335),	-- Survival Skills
				q(42392),	-- Survive the Night
				q(40958),	-- Tactical Matters
				q(40184),	-- Tauren Tanning
				q(42526),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(45564),	-- The Burning Birds
				q(40959),	-- The Campaign Begins
				q(41829),	-- The Darkfeather Scout
				q(39427),	-- The Eagle Spirit's Blessing
				q(45587),	-- The Feltotem Menace
				q(40202),	-- The Final Lessons
				q(40135),	-- The Freedom to Roam
				q(38513),	-- The Highmountain Smiths
				q(38888),	-- The Highmountain Tauren
				q(38787),	-- The Legend of Rethu Ironhorn
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				q(43545),	-- The Lord of Black Rook Hold
				q(43182),	-- The Missing Vessel
				q(44671),	-- The Muscle
				q(42407),	-- The Nature of the Beast
				q(43496),	-- The Power Within
				q(43501),	-- The Power Within
				q(41192),	-- The Right Path
				q(42401),	-- The Scent of Magic
				q(45726),	-- The Tainted Marsh
				q(40954),	-- The Unseen Path
				q(44055),	-- They Have A Pitlord
				q(39878),	-- Thunder Struck
				q(45172),	-- To Battle!
				q(45349),	-- To the Broken Shore
				q(42110),	-- To the Summit!
				q(44035),	-- Torrentius
				q(47065),	-- Tracking Quest
				q(39606),	-- Treasures of Deathwing
				q(38533),	-- Tribal Knowledge
				q(42525),	-- Troops in the Field
				q(40423),	-- Unethical Adventurers
				q(44211),	-- Unseen Armaments
				q(44212),	-- Unseen Fate
				q(42394),	-- Unseen Protection
				q(42388),	-- Urgent Summons
				q(44261),	-- Vault of the Wardens
				q(44260),	-- Vault of the Wardens
				q(42373),	-- Vengeance for the Stonedark
				q(45575),	-- Village of the Corruptors
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(42280),	-- Vorthax
				q(44233),	-- Walk This Way
				q(41820),	-- Walk Without Rhythm
				q(39880),	-- Waste Not
				q(38786),	-- Where Respect is Due
				q(41832),	-- White Water Terror
				q(45179),	-- Win the Crowd
				q(47019),	-- Windwalker: Rumblings Near Feltotem
				q(41825),	-- Winged Menace
				q(41761),	-- Winter Moose Roundup		  
				--]]
			}),
		}),
	}),
};
