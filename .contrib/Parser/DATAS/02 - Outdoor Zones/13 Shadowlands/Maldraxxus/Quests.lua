---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(QUESTS, {
				q(58068, {	-- ...Even The Most Ridiculous Request!
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 159689 },	-- Overseer Kalvaros
					["coord"] = { 54.0, 50.8, 1536 },
				}),
				q(57986, {	-- A Burden Worth Bearing
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 32.0 , 27.4, 1536 },
				}),
				q(58751, {	-- A Common Peril
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(58623, {	-- A Complete Set
					["sourceQuests"] = { 59994 },	-- Trust Fall
					["provider"] = { "n", 166806 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
				}),
				q(57987, {	-- A Deadly Distraction
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, 1536 },
				}),
				q(59430, {	-- A Plague On Your House
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 165049 },	-- Judas Sneap
					["coord"] = { 58.0, 72.1, 1536 },
				}),
				q(58900, {	-- A Sure Bet
					["sourceQuests"] = { 59837 },	-- Working For The Living
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(59202, {	-- Among the Chosen
					["sourceQuests"] = {
						59231,	-- Fathomless Power
						60733,	-- Front and Center
						59009,	-- Her Rightful Place
					},
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(60020, {	-- An Opportunistic Strike
					["sourceQuests"] = { 57390 },	-- To Die By the Sword
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
				}),
				q(57245, {	-- Ani-Matter Animator
				--	TODO: not necrolord only, picked up on a venthyr.  figure out SQs.  API says this is level 53... is it actually 60?
					["provider"] = { "n", 157076 },	-- Synder Sixfold
					["isWeekly"] = true,
					["coord"] = { 26.3, 42.7, 1536 },
				}),
				q(58031, {	-- Applied Science
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "o", 353645 },	-- Marileth's Journal
					["coord"] = { 56.5, 57.2, 1536 },
				}),
				q(60900, {	-- Archival Protection
					["sourceQuests"] = { 58622 },	-- Secrets Among the Shelves
					["provider"] = { "n", 170667 },	-- Ta'eran
					["coord"] = { 41.7, 23.6, 1536 },
				}),
				q(57983, {	-- Archon Save Us
					["sourceQuests"] = { 59616 },	-- Army of One
					["provider"] = { "n", 160211 },	-- Aspirant Thales
					["coord"] = { 33.8, 31.0, 1536 },
				}),
				q(57511, {	-- Arms for the Poor
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, 1536 },
				}),
				q(59616, {	-- Army of One
					["sourceQuests"] = { 57979 },	-- Offensive Behavior
					["provider"] = { "n", 169462 },	-- Baron Vyraz
					["coord"] = { 39.7, 46.7, 1536 },
				}),
				q(57912, {	-- Baron of the Chosen
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(59827, {	-- Bet On Yourself (Devmorta)
					["isWorldQuest"] = true,	-- shows up in /attwq without this even though there are no related collectibles
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.7, 47.5, 1536 },
				}),
				q(59826, {	-- Bet On Yourself (Mistress Dyrax)
					["isWorldQuest"] = true,	-- shows up in /attwq without this even though there are no related collectibles
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.7, 47.5, 1536 },
				}),
				q(59828, {	-- Bet On Yourself (Ti'or)
					["isWorldQuest"] = true,	-- shows up in /attwq without this even though there are no related collectibles
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.7, 47.5, 1536 },
				}),
				q(57284, {	-- Blade of Blades
					-- ["provider"] = { "n",  },	-- TODO
					["coord"] = { 27.1, 51.7, 1536 },
					-- ["sourceQuests"] = {  },	-- ?
					["isDaily"] = true,
				}),
				q(57982, {	-- Breaking Down Barriers
					["sourceQuests"] = {
						57986,	-- A Burden Worth Bearing
						57987,	-- A Deadly Distraction
						57985,	-- Give Them a Hand
					},
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, 1536 },
				}),
				q(57278, {	-- Bring Me Their Heads
					["description"] = "Has a chance to be offered by a Recruitable Animate when using the |cffffffffAni-Matter Orb|r provided by 'Synder Sixfold' at |cffffffff26.3, 42.7|r.",
					-- ["provider"] = { "n",  },	-- TODO
					["coord"] = { 29.8, 49.7, 1536 },
					-- ["sourceQuests"] = {  },	-- ?
					["isDaily"] = true,
				}),
				q(62605, {	-- Broker Business
					-- TODO: verify SQs (multiple reports that this showed up after finishing the 'House of Constructs' criteria.  'Read Between the Lines' is available immediately as soon as the zone unlocks, so this breadcrumb is easy to miss if you explore before you start questing)
					["sourceQuests"] = { 60733 },	-- Front and Center
					["isBreadcrumb"] = true,
					["provider"] = { "o", 358533 },	-- Forgotten Supplies
					["coord"] = { 38.2, 31.3, 1536 },
				}),
				q(58011, {	-- Bug Bites
					["sourceQuests"] = { 59130 },	-- The House of Plagues
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
				}),
				q(59223, {	-- By Any Other Name
					["sourceQuests"] = {
						58036,	-- Hazardous Waste Collection
						58045,	-- Plague is Thicker Than Water
						58031,	-- Applied Science
					},
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 58.3, 71.6, 1536 },
				}),
				q(57301, {	-- Callous Concoctions
					["sourceQuests"] = { 58431 },	-- Pool of Potions
					["provider"] = { "n", 157313 },	-- Foul-Tongue Cyrlix
					["isWeekly"] = true,
					["coord"] = { 58.5, 73.4, 1536 },
				}),
				q(60021, {	-- Champion the Cause
					["sourceQuests"] = { 60020 },	-- An Opportunistic Strike
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
				}),
				q(59185, {	-- Entangling Web
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(59231, {	-- Fathomless Power
					["sourceQuests"] = { 60831 },	-- Fit For a Margrave
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, 1536 },
				}),
				q(60557, {	-- First Time? You Have to Fight!
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, 1536 },
				}),
				q(60831, {	-- Fit For a Margrave
					["sourceQuests"] = { 59223 },	-- By Any Other Name
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 60.4, 71.6, 1536 },
					["g"] = {
						i(175722),	-- Vial of Caustic Liquid
						i(175723),	-- Rejuvenating Serum
					},
				}),
				q(60733, {	-- Front and Center
					["sourceQuests"] = { 57994 },	-- In The Flesh
					["provider"] = { "n", 170094 },	-- Secutor Mevix
					["coord"] = { 37.6, 29.1, 1536 },
				}),
				q(58616, {	-- Forging a Champion
					["sourceQuests"] = { 57516 },	-- Through the Fire and Flames
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.2, 66.5, 1536 },
				}),
				q(57985, {	-- Give Them a Hand
					["sourceQuests"] = { 57984 },	-- The Ones in Charge
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 31.9, 27.3, 1536 },
				}),
				q(58821, {	-- Glorious Pursuits
					["sourceQuests"] = { 58751 },	-- A Common Peril
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(58036, {	-- Hazardous Waste Collection
					["sourceQuests"] = { 58027 },	-- Slime, Anyone?
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
				}),
				q(59009, {	-- Her Rightful Place
					["sourceQuests"] = { 59025 },	-- Straight to the Heart
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
					["g"] = {
						i(175452),	-- Corpse-Stitcher's Treads
						i(175454),	-- Deceitful Agent's Boots
						i(175453),	-- Flesh Architect's Footguards
						i(175451),	-- Cruel Executioner's Warboots
					},
				}),
				q(59750, {	-- How To Get A Head
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(62785, {	-- I Could Be A Contender
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["isBreadcrumb"] = true,
					["provider"] = { "n", 161733 },	-- Anzio The Infallible
					["coord"] = { 50.5, 51.6, 1536 },
				}),
				q(59011, {	-- In Death We Are Truly Tested
					["sourceQuests"] = { 59974 },	-- A Soul Saved
					["provider"] = { "n", 162801 },	-- Alexandros Mograine
					["coord"] = { 41.3, 60.5, 1536 },
					["g"] = {
						i(180791),	-- Reanimated Executioner's Shank
						i(180663),	-- War Scholar's Bonesaw
						i(180666),	-- Bonebender's Warblade
						i(180664),	-- Reanimated Executioner's Crusher
						i(180792),	-- War Scholar's Shortsword
						i(180673),	-- Reanimated Executioner's Sword
						i(180668),	-- War Scholar's Wand
						i(180672),	-- Bonebender's Warglaive
						i(180667),	-- Enlarged Jawbone Crossbow
						i(180665),	-- Grasping Greatstaff
						i(180790),	-- War Scholar's Stave
						i(180669),	-- Reanimated Executioner's Greatsword
						i(180671),	-- War Scholar's Tome
						i(180670),	-- Cruel Executioner's Bulwark
					},
				}),
				q(57994, {	-- In The Flesh
					["sourceQuests"] = { 57993 },	-- Two of Them, Two of Us
					["provider"] = { "n", 165575 },	-- Aspirant Thales
					["coord"] = { 28.8, 22.1, 1536 },
				}),
				q(58088, {	-- Juicing Up
					["sourceQuests"] = { 58068 },	-- ...Even The Most Ridiculous Request!
					["provider"] = { "n", 159827 },	-- Scrapper Minoire
					["coord"] = { 53.8, 50.5, 1536 },
				}),
				q(59917, {	-- Kill Them, Of Course
					["sourceQuests"] = { 58619 },	-- Read Between the Lines
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
				}),
				q(57425, {	-- Land of Opportunity
					["sourceQuests"] = { 60021 },	-- Champion the Cause
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["g"] = {
						i(175468),	-- Corpse-Stitcher's Mantle
						i(175466),	-- Deceitful Agent's Spaulders
						i(175469),	-- Flesh Architect's Mantle
						i(175467),	-- Cruel Executioner's Shoulders
					},
				}),
				q(57976, {	-- Lead By Example
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 159894 },	-- Baron Vyraz
					["coord"] = { 39.2, 55.9, 1536 },
				}),
				q(59203, {	-- Leave Me a Loan
					["sourceQuests"] = { 59879 },	-- This Thing of Ours
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.6, 47.5, 1536 },
				}),
				q(58617, {	-- Maintaining Order
					["sourceQuests"] = { 57514 },	-- The First Act of War
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
				}),
				q(60461, {	-- Meet the Margrave
					["sourceQuests"] = { 60453 },	-- The Path to Glory
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
				}),
				q(60179, {	-- Memory of Honor
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "o", 351467 },	-- Faded Epitaphs
					["coord"] = { 48.3, 57.7, 1536 },
				}),
				q(60451, {	-- Never Enough
					["sourceQuests"] = {
						58617,	-- Maintaining Order
						58351,	-- The Hills Have Eyes
					},
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
				}),
				q(57979, {	-- Offensive Behavior
					["sourceQuests"] = {
						57976,	-- Lead By Example
						60557,	-- First Time? You Have to Fight!
						58268,	-- Take the High Ground
					},
					["provider"] = { "n", 169226 },	-- Secutor Mevix
					["coord"] = { 39.4, 46.7, 1536 },
					["g"] = {
						i(175763),	-- Salvaged Mercenary's Drape
					},
				}),
				q(58618, {	-- Ossein Enchantment
					["sourceQuests"] = { 58616 },	-- Forging a Champion
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
				}),
				q(58045, {	-- Plague is Thicker Than Water
					["sourceQuests"] = { 58027 },	-- Slime, Anyone?
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["g"] = {
						i(175457),	-- Popular Pupil's Mitts
						i(175455),	-- Adored Apprentice's Gloves
						i(175458),	-- Favored Fanatic's Gauntlets
						i(175456),	-- Intimidating Initiate's Crushers
					},
				}),
				q(59520, {	-- Plaguefall: Knee Deep In It
					["sourceQuests"] = { 59223 },	-- By Any Other Name
					["provider"] = { "n", 165052 },	-- Vial Master Lurgy
					["coord"] = { 59.4, 72.9, 1536 },
					["maps"] = { 1674 },	-- Plaguefall
					["g"] = {
						i(175532),	-- Cruel Executioner's Pauldrons
						i(175534),	-- Flesh Architect's Epaulets
						i(175531),	-- Deceitful Agent's Shoulderpads
						i(175533),	-- Corpse-Stitcher's Amice
					},
				}),
				q(58431, {	-- Pool of Potions
					["sourceQuests"] = { 59430 },	-- Plagues Aid
					["provider"] = { "n", 157945 },	-- Boil Master Yetch
					["coord"] = { 59.0, 73.8, 1536 },
				}),
				q(59171, {	-- Prey Upon Them
					["sourceQuests"] = { 58751 },	-- A Common Peril
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(58619, {	-- Read Between the Lines
				--	TODO: verify SQs
					["sourceQuests"] = { 
						62605,	-- Broker Business (breadcrumb?)
						57425,	-- Land of Opportunity
					},	
					["provider"] = { "n", 166657 },	-- Ta'eran
					["coord"] = { 40.6, 33.0, 1536 },
				}),
				q(58621, {	-- Repeat After Me
					["sourceQuests"] = { 58619 },	-- Read Between the Lines
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
					["g"] = {
						i(175707),	-- Signet of the Learned
					},
				}),
				q(51355, {	-- Secretest Fish
					["description"] = "Can be found in Secret Fish Bubbles anywhere in Shadowlands zones. You must be wearing the Secret Fish Goggles to see/loot the bubbles.",
					["provider"] = { "i", 158932 },	-- Secretest Fish
					["isDaily"] = true,	-- according to the API it is daily, but haven't confirmed anyone being able to do it twice yet
				}),
				q(58622, {	-- Secrets Among the Shelves
					["sourceQuests"] = {
						59917,	-- Kill Them, Of Course
						58620,	-- Slaylines
					},
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
				}),
				q(59190, {	-- Seek Your Mark
					["sourceQuests"] = {
						59210,	-- Tainted Cores
						59185,	-- Entangling Web
						59188,	-- Vaunted Vengeance
					},
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
				}),
				q(58090, {	-- Side Effects
					["sourceQuests"] = { 58088 },	-- Juicing Up
					["provider"] = { "n", 159833 },	-- So'narynar
					["coord"] = { 53.7, 47.8, 1536 },
				}),
				q(58620, {	-- Slaylines
					["sourceQuests"] = { 58621 },	-- Repeat After Me
					["provider"] = { "n", 166664 },	-- Ta'eran
					["coord"] = { 43.0, 25.1, 1536 },
				}),
				q(58027, {	-- Slime, Anyone?
					["sourceQuests"] = {
						58011,	-- Bug Bites
						58016,	-- Spores Galore
					},
					["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
					["coord"] = { 56.4, 57.2, 1536 },
					["g"] = {
						i(173891),	-- 	Plagueborn Slime (PET!)
					},
				}),
				q(58785, {	-- Smack And Grab
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162615 },	-- Caleesy
					["coord"] = { 47.0, 49.0, 1536 },
				}),
				q(58016, {	-- Spores Galore
					["sourceQuests"] = { 59130 },	-- The House of Plagues
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(58794, {	-- Stabbing Wasteward
					["sourceQuests"] = {
						58785,	-- Smack And Grab
						58750,	-- Take The Bull By The Horns
					},
					["provider"] = { "n", 162474 },	-- Dundae
					["coord"] = { 46.8, 48.5, 1536 },
				}),
				q(59025, {	-- Straight to the Heart
					["sourceQuests"] = { 59190 },	-- Seek Your Mark
					["provider"] = { "n", 164326 },	-- Baroness Vashj
					["coord"] = { 73.5, 44.5, 1536 },
				}),
				q(58575, {	-- Stuff We All Get
					["sourceQuests"] = {
						59750,	-- How To Get A Head
						59781,	-- The Last Guy
					},
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(59210, {	-- Tainted Cores
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(58750, {	-- Take The Bull By The Horns
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162474 },	-- Dundae
					["coord"] = { 46.8, 48.5, 1536 },
				}),
				q(58268, {	-- Take the High Ground
					["sourceQuests"] = { 57912 },	-- Baron of the Chosen
					["provider"] = { "n", 169359 },	-- Secutor Mevix
					["coord"] = { 39.4, 55.5, 1536 },
				}),
				q(59800, {	-- Team Spirit
					["sourceQuests"] = {
						59750,	-- How To Get A Head
						59781,	-- The Last Guy
					},
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(58947, {	-- Test Your Mettle
					["sourceQuests"] = {
						58575,	-- Stuff We All Get
						59800,	-- Team Spirit
					},
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(60428, {	-- The Blade of the Primus
					["sourceQuests"] = {
						58618,	-- Ossein Enchantment
						58726,	-- Thick Skin
					},
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
				}),
				q(60737, {	-- The Door to the Unknown
					["sourceQuests"] = { 59011 },	-- In Death We Are Truly Tested
					["provider"] = { "n", 170309 },	-- Baroness Draka
					["coord"] = { 50.5, 67.8, 1536 },
				}),
				q(57514, {	-- The First Act of War
					["sourceQuests"] = { 57515 },	-- The House of the Chosen
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
				}),
				q(58351, {	-- The Hills Have Eyes
					["sourceQuests"] = { 57514 },	-- The First Act of War
					["provider"] = { "n", 157895 },	-- Baron Vyraz
					["coord"] = { 36.3, 60.2, 1536 },
				}),
				q(59130, {	-- The House of Plagues
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 168381 },	-- Baroness Draka
					["coord"] = { 50.3, 67.7, 1536 },
				}),
				q(57515, {	-- The House of the Chosen
					["sourceQuests"] = {
						60181,	-- Trench Warfare
						60179,	-- Memory of Honor
					},
					["provider"] = { "n", 167535 },	-- Chosen Scrapper
				}),
				q(57316, {	-- The Ladder
					["sourceQuests"] = { 58900 },	-- A Sure Bet
					["provider"] = { "n", 161733 },	-- Anzio The Infallible
					["coord"] = { 50.5, 51.6, 1536 },
					["g"] = {
						i(176277),	-- Ruthless Contender's Dagger
						i(181529),	-- Ruthless Contender's Blade
						i(176278),	-- Ruthless Contender's Hammer
						i(176280),	-- Ruthless Contender's Sword
						i(181531),	-- Ruthless Contender's Spellblade
						i(176444),	-- Ruthless Contender's Steel
						i(176282),	-- Ruthless Contender's Wand
						i(176286),	-- Ruthless Contender's Warglaive
						i(176281),	-- Ruthless Contender's Crossbow
						i(176279),	-- Ruthless Contender's Staff
						i(181534),	-- Ruthless Contender's Rod
						i(176283),	-- Ruthless Contender's Claymore
						i(176285),	-- Ruthless Contender's Tome
						i(176284),	-- Ruthless Contender's Shield
					},
				}),
				q(59781, {	-- The Last Guy
					["sourceQuests"] = { 62785 },	-- I Could Be A Contender
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
					["g"] = {
						i(175725),	-- Newcomer's Gladiatorial Badge
					},
				}),
				q(59874, {	-- The Maw
					["sourceQuests"] = { 59202 },	-- Among the Chosen
					["provider"] = { "n", 164843 },	-- Baron Vyraz
					["coord"] = { 38.2, 66.7, 1536 },
				}),
				q(57984, {	-- The Ones in Charge
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
					["provider"] = { "n", 161060 },	-- Aspirant Survivor
					["g"] = {
						i(175477),	-- Deceitful Agent's Wristwraps
						i(175475),	-- Cruel Executioner's Wristwraps
						i(175476),	-- Flesh Architect's Wristwraps
						i(175474),	-- Corpse-Stitcher's Wristwraps
					},
				}),
				q(60453, {	-- The Path to Glory
					["sourceQuests"] = { 60428 },	-- The Blade of the Primus
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
				}),
				q(60886, {	-- The Seat of the Primus
					["sourceQuests"] = { 60461 },	-- Meet the Margrave
					["provider"] = { "n", 158007 },	-- Margrave Krexus
					["coord"] = { 36.9, 68.4, 1536 },
					["g"] = {
						i(180826),	-- Bonefused Shortsword
						i(180818),	-- Bonefused Bonesaw
						i(180824),	-- Bonefused Sword
						i(180825),	-- Bonefused Shank
						i(180823),	-- Bonefused Greatsword
						i(180819),	-- Bonefused Crusher
						i(180820),	-- Bonefused Greatstaff
						i(180822),	-- Bonefused Crossbow
						i(180821),	-- Bonefused Warblade
					},
				}),
				q(58726, {	-- Thick Skin
					["sourceQuests"] = { 58616 },	-- Forging a Champion
					["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
					["coord"] = { 36.2, 71.0, 1536 },
					["g"] = {
						i(175463),	-- Corpse-Stitcher's Leggings
						i(175464),	-- Flesh Architect's Leggings
						i(175465),	-- Deceitful Agent's Breeches
						i(175462),	-- Cruel Executioner's Legguards
					},
				}),
				q(59879, {	-- This Thing Of Ours
					["sourceQuests"] = { 58090 },	-- Side Effects
					["provider"] = { "n", 161559 },	-- Louison
					["coord"] = { 54.4, 48.6, 1536 },
				}),
				q(57516, {	-- Through the Fire and Flames
					["sourceQuests"] = { 60451 },	-- Never Enough
					["provider"] = { "n", 159065 },	-- Baroness Draka
					["coord"] = { 38.9, 65.1, 1536 },
					["g"] = {
						i(175471),	-- Corpse-Stitcher's Cord
						i(175473),	-- Deceitful Agent's Belt
						i(175472),	-- Flesh Architect's Belt
						i(175470),	-- Cruel Executioner's Girdle
					},
				}),
				q(57390, {	-- To Die By the Sword
					["sourceQuests"] = { 57386 },	-- If You Want Peace...
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.1, 41.6, 1536 },
				}),
				q(58095, {	-- Theater of Pain: Help Wanted
					["provider"] = { "n", 159689 },	-- Overseer Kalvaros
					["coord"] = { 54.0, 50.8, 1536 },
					["_drop"] = { "g" },	-- drop anima trash
					["maps"] = { 1683 },	-- Theater of Pain
				}),
				q(60181, {	-- Trench Warfare
					["sourceQuests"] = {	-- TODO: verify SQs.  this didn't pop until i turned in Walk Among Death, but didn't require Memory of Honor
						57511,	-- Arms for the Poor
						57512,	-- Walk Among Death
					},
					["provider"] = { "n", 164244 },	-- Grandmaster Vole
					["coord"] = { 50.3, 44.3, 1536 },
					["g"] = {
						i(175739),	-- Reclaimed Maldraxxi Choker
						i(180827),	-- Maldraxxi Warhorn
					},
				}),
				q(59994, {	-- Trust Fall
					["sourceQuests"] = { 60900 },	-- Archival Protection
					["provider"] = { "n", 162476 },	-- Ta'eran
					["g"] = {
						i(175517),	-- Corpse-Stitcher's Slippers
						i(175519),	-- Deceitful Agent's Treads
						i(175518),	-- Flesh Architect's Galoshes
						i(175516),	-- Cruel Executioner's Stompers
					},
				}),
				q(57993, {	-- Two of Them, Two of Us
					["sourceQuests"] = { 57982 },	-- Breaking Down Barriers
					["provider"] = { "n", 165397 },	-- Secutor Mevix
					["coord"] = { 30.1, 23.7, 1536 },
					["g"] = {
						i(175449),	-- Flesh Architect's Chainmail
						i(175448),	-- Cruel Executioner's Chestplate
						i(175450),	-- Deceitful Agent's Vest
						i(175447),	-- Corpse-Stitcher's Robe
					},
				}),
				q(59188, {	-- Vaunted Vengeance
					["sourceQuests"] = { 59172 },	-- War is Deception
					["provider"] = { "n", 164297 },	-- Khaliiq
					["coord"] = { 67.7, 45.6, 1536 },
					["g"] = {
						i(175459),	-- Corpse-Stitcher's Hood
						i(175461),	-- Deceitful Agent's Helm
						i(175460),	-- Flesh Architect's Coif
						i(175446),	-- Cruel Executioner's Helmet
					},
				}),
				q(57512, {	-- Walk Among Death
					["sourceQuests"] = { 57425 },	-- Land of Opportunity
					["provider"] = { "n", 162069 },	-- Baroness Draka
					["coord"] = { 48.3, 57.1, 1536 },
				}),
				q(59867, {	-- WANTED: Appraiser Vix
					["provider"] = { "o", 349612 },	-- Wanted: Appraiser Vix
					["coord"] = { 54.1, 47.5, 1536 },
				}),
				q(62462, {	-- WANTED: The Key of Eyes
					["provider"] = { "o", 358382 },	-- Wanted: Chelicera
					["coord"] = { 53.0, 41.4, 1536 },
				}),
				q(59172, {	-- War is Deception
					["sourceQuests"] = {
						59171,	-- Prey Upon Them
						58821,	-- Glorious Pursuits
					},
					["provider"] = { "n", 162487 },	-- Baroness Vashj
					["coord"] = { 50.3, 67.7, 1536 },
					["g"] = {
						i(175706),	-- Mind-Torn Band
					},
				}),
				q(59206, {	-- Words of the Primus
					["sourceQuests"] = { 60737 },	-- The Door to the Unknown
					["provider"] = { "n", 164545 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, 1536 },
				}),
				q(59837, {	-- Working For The Living
					["sourceQuests"] = { 59203 },	-- Leave Me a Loan
					["provider"] = { "n", 159830 },	-- Au'narim
					["coord"] = { 53.6, 47.5, 1536 },
					["maps"] = { 1691 },	-- Shattered Grove
				}),

				-- Sojourner of Maldraxxus
				-- Theater of Pain

				-- Bonus Objectives
				q(62742, {	-- Avoid 'Em Like the Plague (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181638),	-- Gorewrought Drape [monk]
					},
				}),
				q(62741, {	-- Choice of Action (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62743, {	-- Decaying Situation (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62721, {	-- Deconstructing The Problem (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181682),	-- Corpsehide Wristwraps [monk]
					},
				}),
				q(62712, {	-- War of Attrition (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181678),	-- Corpsehide Belt [monk]
					},
				}),
			}),
		}),
	}),
};
