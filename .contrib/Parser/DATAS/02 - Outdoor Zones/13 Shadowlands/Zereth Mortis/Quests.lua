---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(QUESTS, {
			-- Chap 1
			q(64945, {	-- Stangers in a Strange Land
				["sourceQuests"] = { 64944 },	-- A Hasty Voyage
				["provider"] = { "n", 184003 },	-- Pelagos TODO: Double Check ID
				["coord"] = { 24.9, 53.6, ZERETH_MORTIS },
			}),
			q(65456, {	-- A Lot to Pack
				["sourceQuests"] = { 64945 },	-- Stangers in a Strange Land
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64947, {	-- Give Me a Hand
				["sourceQuests"] = { 64956 },	-- A Lot to Pack
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64950, {	-- A Mutual Exchange
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64949, {	-- For Research Purpose
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64951, {	-- The Road to Haven
				["sourceQuests"] = {
					64950,	-- A Mutual Exchange
					64949,	-- For Research Purpose
				},
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(65271, {	-- Forging Connections
				["sourceQuests"] = { 64951 },	-- The Road to Haven
				["provider"] = { "n", 181931 },	-- Pelagos
				["coord"] = { 34, 60.8, ZERETH_MORTIS },
			}),
			q(64953, {	-- Defending Haven
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 177486 },	-- Elder Kreth
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64952, {	-- Destroying the Desctructors
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64957, {	-- The Old Waystone
				["sourceQuests"] = {
					64953,	-- Defending Haven
					64952,	-- Destroying the Desctructors
				},
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			--q(64958, {	-- The Forces Gather (Gives First Ach Crit when Completed)

			-- Chapter 2
			q(64794, {	-- Knowing is Half the Battle
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.6, ZERETH_MORTIS },
			}),
			q(64796, {	-- Scour The Sands
				["sourceQuests"] = { 64794 },	-- Knowing is Half the Battle
				["provider"] = { "n", 181180 },	-- Shandris Feathermoon
				["coord"] = { 48.5, 49.2, ZERETH_MORTIS },
			}),
			q(64797, {	-- Harmony and Discord
				["sourceQuests"] = { 64796 },	-- Scour The Sands
				["provider"] = { "n", 182046 },	-- Shandris Feathermoon
				["coord"] = { 48, 44.9, ZERETH_MORTIS },
			}),
			q(64814, {	-- Battle for the Forge
				["sourceQuests"] = { 64797 },	-- Harmony and Discord
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64815, {	-- Together, We Ride
				["sourceQuests"] = { 64797 },	-- Harmony and Discord
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64817, {	-- In Plain Sight
				["sourceQuests"] = {
					64814, -- Battle for the Forge
					64815, -- Together, We Ride
				},
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64818, {	-- Reinforcements May Be Necessary
				["sourceQuests"] = { 64817 },	-- In Plain Sight
				["provider"] = { "n", 183615 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),

			q(64820, {	-- This Is Your Fault, Fix it
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 177486 },	-- Elder Kreth
				["coord"] = { 34.8, 64.9, ZERETH_MORTIS },
			}),
			q(64821, {	-- Nothing is True
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 181183 },	-- Highlord Darion Mograine
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64822, {	-- A Break in Communcation
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 181183 },	-- Highlord Darion Mograine
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64823, {	-- Doppelganger Duel
				["sourceQuests"] = {
					64820,	-- This Is Your Fault, Fix it
					64821,	-- Nothing is True
					64822,	-- A Break in Communcation
				},
				["provider"] = { "n", 181183 },	-- Highlord Darion Mograine
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64824, {	-- Fighting For The Forge
				["sourceQuests"] = { 64823 },	-- Doppelganger Duel
				["provider"] = { "n", 183724 },	-- Lady Jaina Proudmoore
				["coord"] = { 47.3, 63.6, ZERETH_MORTIS },
			}),
			q(64825, {	-- Seeking Haven (THE CRIT FOR CHAP 2.. THE END)
				["sourceQuests"] = { 64824 },	-- Fighting For The Forge
				["provider"] = { "n", 183717 },	-- Lady Jaina Proudmoore
				["coord"] = { 57, 53.6, ZERETH_MORTIS },
			}),


			-- Chapter 3
			q(64218, {	-- Danger Near and Far
				["sourceQuests"] = { 64825 },	-- Seeking Haven
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 35.2, 65, ZERETH_MORTIS },
			}),
			q(64219, {	-- A Mysterious Voice
				["sourceQuests"] = { 64218 },	-- Danger Near and Far
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 40.1, 76.6, ZERETH_MORTIS },
			}),
			q(64223, {	-- Core of the Matter
				["sourceQuests"] = { 64219 },	-- A Mysterious Voice
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 39.8, 78, ZERETH_MORTIS },
			}),
			q(64224, {	-- Seeking the Unknown
				["sourceQuests"] = { 64223 },	-- Core of the Matter
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
			}),
			q(64225, {	-- Finding Firim
				["sourceQuests"] = { 64224 },	-- Seeking the Unknown
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
			}),
			q(64227, {	-- Unseen Agents
				["sourceQuests"] = { 64225 },	-- Finding Firim
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64226, {	-- Security Measures
				["sourceQuests"] = { 64225 },	-- Finding Firim
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64228, {	-- Now You May Speak
				["sourceQuests"] = {
					64227,	-- Unseen Agents
					64226,	-- Security Measures
				},
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34, 48.1, ZERETH_MORTIS },
			}),
			q(65149, {	-- Surveying Cyphers
				["sourceQuests"] = { 64228 },	-- Now You May Speak
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64230, {	-- Cyphers of the First Ones
				["sourceQuests"] = { 65149 },	-- Surveying Cyphers
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(65305, {	-- The Way Forward
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34, 48, ZERETH_MORTIS },
			}),
			-- END


			-- Chapter 4
			q(65335, {	-- News from Oribos
				["sourceQuests"] = { 65305 },	-- The Way Forward
				["provider"] = { "n", 183677 },	-- Uther the Lightbringer
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(64830, {	-- Enlisting the Enlightened
				["sourceQuests"] = { 65335 },	-- News from Oribos
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(64833, {	-- Forging Unity from Diversity
				["sourceQuests"] = { 64830 },	-- Enlisting the Enlightened
				["provider"] = { "n", 184532 },	-- Elder Ara
				["coord"] = { 34.8, 64.8, ZERETH_MORTIS },
			}),
			q(64831, {	-- Fragments of the First Ones
				["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
				["provider"] = { "n", 183139 },	-- Elder Ara
				["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
			}),
			q(64832, {	-- Reclaiming Provis Esper
				["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
				["provider"] = { "n", 183139 },	-- Elder Ara
				["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
			}),
			q(64837, {	-- The Pilgrim's Journey
				["sourceQuests"] = {
					64831,	-- Fragments of the First Ones
					64832,	-- Reclaiming Provis Esper
				},
				["provider"] = { "n", 183168 },	-- Elder Ara
				--["coord"] = { 56.2, 57.9, ZERETH_MORTIS }, Moving
			}),
			q(64834, {	-- Glow and Behold
				["sourceQuests"] = { 64837 },	-- The Pilgrim's Journey
				["provider"] = { "n", 183251 },	-- Elder Ara
				["coord"] = { 61.3, 51.4, ZERETH_MORTIS },
			}),
			q(64838, {	-- Where There's a Pilgrim, There's a Way
				["sourceQuests"] = { 64834 },	-- Glow and Behold
				["provider"] = { "n", 183252 },	-- Elder Ara
				["coord"] = { 64.7, 53.8, ZERETH_MORTIS },
			}),
			q(64969, {	-- In the Weeds
				["sourceQuests"] = { 64838 },	-- Where There's a Pilgrim, There's a Way
				["provider"] = { "n", 183530 },	-- Elder Ara
				["coord"] = { 61.1, 50.7, ZERETH_MORTIS },
			}),
			q(64836, {	-- Nip It in the Bud
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 183338 },	-- Elder Ara
				["coord"] = { 48.2, 75.1, ZERETH_MORTIS },
			}),
			q(64839, {	-- Root of the Problem
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 181771 },	-- Feroz
				["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
			}),
			q(64835, {	-- Pluck from the Vines
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 181771 },	-- Feroz
				["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
			}),
			q(65331, {	-- Herbal Remedies
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 184323 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
			}),
			q(64840, {	-- Unchecked Growth
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 184323 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
			}),
			q(64841, {	-- Take Charge
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 181814 },	-- General Draven
				["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
			}),
			q(64842, {	-- Catalyst Crush
				["sourceQuests"] = {
					64331,	-- Herbal Remedies
					64840,	-- Unchecked Growth
					64841,	-- Take Charge
				},
				["provider"] = { "n", 184442 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
			}),
			q(64843, {	-- Key Crafting
				["sourceQuests"] = { 64842 },	-- Catalyst Crush
				["provider"] = { "n", 181814 },	-- General Draven
				["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
			}),
			q(64844, {	-- The Pilgrimage Ends
				["sourceQuests"] = { 64843 },	-- Key Crafting
				["provider"] = { "n", 184153 },	-- Elder Ara
				["coord"] = { 47.3, 88.5, ZERETH_MORTIS },
			}),
			-- End

			-- Chapter 5
			q(64799, {	-- The Broken Crown
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64800, {	-- Our Last Option
				["sourceQuests"] = { 64799 },	-- The Broken Crown
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64802, {	-- Hello, Darkness
				["sourceQuests"] = { 64800 },	-- Our Last Option
				["provider"] = { "n", 181245 },	-- The Primus
				["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
			}),
			q(64803, {	-- Testing One Two
				["sourceQuests"] = { 64802 },	-- Hello, Darkness
				["provider"] = { "n", 181245 },	-- The Primus
				["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
			}),
			q(64801, {	-- Elder Eru
				["sourceQuests"] = { 64802 },	-- Hello, Darkness
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64804, {	-- Cryptic Catalogue
				["sourceQuests"] = { 64801 },	-- Elder Eru
				["provider"] = { "n", 181266 },	-- Elder Eru
				["coord"] = { 56.2, 83.3, ZERETH_MORTIS },
			}),
			q(64805, {	-- The Not-Scientific Method
				["sourceQuests"] = {
					64804,	-- Cryptic Catalogue
					64803,	-- Testing One Two
				},
				["provider"] = { "n", 184182 },	-- Elder Eru
				["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
			}),
			q(64853, {	-- Two Paths to Tread
				["sourceQuests"] = { 64805 },	-- The Not-Scientific Method
				["provider"] = { "n", 184182 },	-- Elder Eru
				["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
			}),
			q(64809, {	-- One Half of the Equation
				["sourceQuests"] = { 64853 },	-- Two Paths to Tread
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64810, {	-- Oppress and Destroy
				["sourceQuests"] = { 64809 },	-- One Half of the Equation
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
			}),
			q(64811, {	-- Agressive Excavation
				["sourceQuests"] = { 64809 },	-- One Half of the Equation
				["provider"] = { "n", 181372 },	-- Taelia Fordragon
				["coord"] = { 57.2, 31.2, ZERETH_MORTIS },
			}),
			q(64806, {	-- Where the Memories Resides
				["sourceQuests"] = {
					64810,	-- Oppress and Destroy
					64811,	-- Agressive Excavation
				},
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
			}),
			-- The End contiune Baston>Torghast.

			-- Might cont here?
			q(65259, {	-- The Heart of the Sepulcher
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),


			-- Chap 6
			q(65324, {	-- Patterns Within Patterns
				["sourceQuests"] = { 64816 },	-- Reality's Doorstep
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["isWeekly"] = true,
			}),
			q(64875, {	-- Something Wonderful
				["sourceQuests"] = { 64816 },	-- Reality's Doorstep
				["provider"] = { "n", 182556 },	-- Pelagos
				["coord"] = { 35.5, 65.1, ZERETH_MORTIS },
			}),
			q(64876, {	-- Music of the Spheres
				["sourceQuests"] = { 64875 },	-- Something Wonderful
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.4, ZERETH_MORTIS },
			}),
			q(64878, {	-- What A Long Strange Trip
				["sourceQuests"] = { 64876 },	-- Music of the Spheres
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 34.1, 47.3, ZERETH_MORTIS },
			}),
			q(65245, {	-- Pop Goes the Devourer!
				["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
			}),
			q(64888, {	-- Borrowed Power
				["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
			}),
			q(64936, {	-- Searching High and Low
				["sourceQuests"] = { 64888 },	-- Borrowed Power
				["provider"] = { "n", 183701 },	-- Popopoc
				["coord"] = { 50.7, 28.3, ZERETH_MORTIS },
			}),
			q(64937, {	-- You Light Up My Left
				["sourceQuests"] = { 64936 },	-- Searching High and Low
				["provider"] = { "n", 184949 },	-- Popopoc
				["coord"] = { 48, 34, ZERETH_MORTIS },
			}),
			q(65237, {	-- Oracle, Heal Thyself
				["sourceQuests"] = { 64937 },	-- You Light Up My Left
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 38.1, 48.1, ZERETH_MORTIS },
			}),
			-- PROBABLY AFTER BORROWED POWER/POP GOES THE DEVOURER?
			q(64889, {	-- Match Made in Zereth Mortis
				["description"] = "to unlock cosmic transport",
			}),
			q(64935, {	-- Between A Rock & A Rock
				["description"] = "to unlock cosmic transport",
			}),
			--


			-- The End


			-- Chapter 7
			q(65328, {	-- Arbiter in the Making
				["sourceQuests"] = { 65237 },	-- Oracle, Heal Thyself
				["provider"] = { "n", 181090 },	-- Pelagos
				["coord"] = { 34.3, 48.6, ZERETH_MORTIS },
			}),
			q(64879, {	-- A Monumental Discovery
				["sourceQuests"] = { 65328 },	-- Arbiter in the Making
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64723, {	-- Restoration Porject
				["sourceQuests"] = { 64879 },	-- A Monumental Discovery
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64733, {	-- Help From Beyond
				["sourceQuests"] = { 64723 },	-- Restoration Porject
				["provider"] = { "n", 181545 },	-- Firim
				["coord"] = { 33.8, 48.4, ZERETH_MORTIS },
			}),
			q(64720, {	-- Cleaving A Path
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180928 },	-- Secutor Mevix
				["coord"] = { 56.4, 31.2, ZERETH_MORTIS },
			}),
			q(64706, {	-- A Matter Of Motivation
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180903 },	-- Firim
				["coord"] = { 56.9, 31.2, ZERETH_MORTIS },
			}),
			q(64718, {	-- Keys To Victory
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 57.1, 31.1, ZERETH_MORTIS },
			}),
			q(64722, {	-- Knocking On Death's Door
				["sourceQuests"] = {
					64720,	-- Cleaving A Path
					64706,	-- A Matter Of Motivation
					64718,	-- Keys To Victory
				},
				["provider"] = { "n", 180903 },	-- Firim
				["coord"] = { 55.9, 29.9, ZERETH_MORTIS },
			}),
			q(64727, {	-- The Infinite Circle
				["sourceQuests"] = { 64722 },	-- Knocking On Death's Door
				["provider"] = { "n", 180953 },	-- Saezurah
				["coord"] = { 36.7, 77.1, 2031 },
			}),
			q(64726, {	-- The Order Of Things
				["sourceQuests"] = { 64727 },	-- The Infinite Circle
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64725, {	-- Unforgivable Intrusion
				["sourceQuests"] = { 64727 },	-- The Infinite Circle
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64962, {	-- As Foretold
				["sourceQuests"] = {
					64726,	-- The Order Of Things
					64725,	-- Unforgivable Intrusion
				},
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64728, {	-- Acquaintances Forgotten
				["sourceQuests"] = { 64962 },	-- As Foretold
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64730, {	-- The Turning Point
				["sourceQuests"] = { 64728 },	-- Acquaintances Forgotten
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64731, {	-- For Every Soul
				["sourceQuests"] = { 64730 },	-- The Turning Point
				["provider"] = { "n", 180915 },	-- Kleia
				["coord"] = { 52.5, 45.8, 2031 },
			}),
			q(64729, {	-- Lifetimes To Consider
				["sourceQuests"] = { 64731 },	-- For Every Soul
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(65238, {	-- Souls Entwined (Critiera)
				["sourceQuests"] = { 64729 },	-- Lifetimes To Consider
				["provider"] = { "n", 181545 },	-- Kleia
				["coord"] = { 34.4, 48.5, ZERETH_MORTIS },
			}),
			-- Cont Oribos
			-- END



			-- Al'dalil/Cartel Xy Side Quest
			q(64771, {	-- Enlightened Exodus
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64741, {	-- Security Check
				["sourceQuests"] = { 64771 },	-- Enlightened Exodus
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64742, {	-- Traces of Tampering
				["sourceQuests"] = { 64741 },	-- Security Check
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64744, {	-- Broker Decloaker
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64743, {	-- Xy Are You Doing This?
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64758, {	-- Following the Leader
				["sourceQuests"] = {
					64744,	-- Broker Decloaker
					64743,	-- Xy Are You Doing This?
				},
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 33.8, 59.8, ZERETH_MORTIS },
			}),
			q(64760, {	-- Technical Difficulties
				["sourceQuests"] = { 64758 },	-- Following the Leader
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 31.7, 67.4, ZERETH_MORTIS },
			}),
			-- End


			-- E'rnee Questline
			q(65064, {	-- Look Who I Found!
				["sourceQuests"] = { 64825 },	-- Seeking Haven
				["provider"] = { "n", 184486 },	-- Tamra
				["coord"] = { 34.7, 66.3, ZERETH_MORTIS },
			}),
			q(65066, {	-- Flora Aroma
				["sourceQuests"] = { 65064 },	-- Look Who I Found!
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65067, {	-- Broker Beaker
				["sourceQuests"] = { 65064 },	-- Look Who I Found!
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65068, {	-- Cascades of Magnitude
				["sourceQuests"] = {
					65066,	-- Flora Aroma
					65067,	-- Broker Beaker
				},
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65069, {	-- Culling the Maelstorm
				["sourceQuests"] = { 65068 },	-- Cascades of Magnitude
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65070, {	-- Can I Keep Him?
				["sourceQuests"] = { 65069 },	-- Culling the Maelstorm
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
				["g"] = {
					i(189585),	-- E'rnee
				}
			}),
			-- End


			-- Drim Questline (Those are probably unlocked ones you Leave Firim first time. They were available after Chap 1 at least but you dont get to the hideout before Chap 3)
			q(65463, {	-- The Wellspring of the First Ones
				["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
				["provider"] = { "n", 181084 },	-- Drim
				["coord"] = { 61.4, 49.3, ZERETH_MORTIS },
				["isBreadcrumb"] = true,
			}),
			q(65349, {	-- Lost Grace
				["sourceQuests"] = { 65463 },	-- The Wellspring of the First Ones (MIGHT BE SHAMAN ONLY?!) Might be Breadcrumb!
				["provider"] = { "n", 182146 },	-- Olem
				["coord"] = { 61.9, 53.5, ZERETH_MORTIS },
			}),
			q(65350, {	-- Restore the Flow
				["sourceQuests"] = { 65349 },	-- Lost Grace
				["provider"] = { "n", 184537 },	-- Nadir
				["coord"] = { 55, 50.3, ZERETH_MORTIS },
			}),
			q(65353, {	-- An Automa-free Diet
				["sourceQuests"] = { 65349 },	-- Lost Grace
				["provider"] = { "n", 184537 },	-- Nadir
				["coord"] = { 55, 50.3, ZERETH_MORTIS },
			}),
			q(65448, {	--  A Return to Grace
				["sourceQuests"] = {
					65350,	-- Restore the Flow
					65353,	-- An Automa-free Diet
				},
				["provider"] = { "o", 375283 },	-- Flow Restart Console (QG)
				["coord"] = { 74.1, 69, 2028 },
			}),
			-- End


			-- Firim Quests (Those are probably unlocked ones you Leave Firim first time. They were available after Chap 1 at least but you dont get to the hideout before Chap 3)
			q(65460, {	-- Your First Cantaric Protolock
				["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(65461, {	-- Your First Mezzonic Protolock
				["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(65466, {	-- Your First Fugueal Protolock
				["sourceQuests"] = { 64951 },	-- The Road to Haven (or The Forces Gather(64958) or something inbetween)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			-- End


			-- Cypher Research
			q(65431, {	-- Further Research: Aealic
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181397 },	-- Cypher Console
				["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
			}),
			q(65432, {	-- Further Research: Dealic
				["sourceQuests"] = { 65431 },	-- Further Research: Aealic
				["provider"] = { "n", 181397 },	-- Cypher Console
				["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
			}),
			q(65433, {	-- Further Research: Trebalim
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 181397 },	-- Cypher Console
				["coord"] = { 33.8, 49.4, ZERETH_MORTIS },
			}),
			-- End

			-- Hanoa Questline
			q(64772, {	-- Broken Circle
				["description"] = "This Questline is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 181091 },	-- Hanoa the Exile
				["coord"] = { 40.1, 42.1, ZERETH_MORTIS },
			}),
			q(64773, {	-- A Jiro Guide to Not Being Eaten
				["sourceQuests"] = { 64772 },	-- Broken Circle
				["provider"] = { "n", 181098 },	-- Olea Pau
				["coord"] = { 38, 39.8, ZERETH_MORTIS },
			}),
			q(64713, {	-- Picking Up the Pieces... Literally
				["sourceQuests"] = { 64772 },	-- Broken Circle
				["provider"] = { "n", 180919 },	-- Olea Novi
				["coord"] = { 36.7, 37.7, ZERETH_MORTIS },
			}),
			q(65370, {	-- Gut Check
				["sourceQuests"] = { 64772 },	-- Broken Circle
				["provider"] = { "n", 181102 },	-- Olea Manu
				["coord"] = { 38.2, 35.3, ZERETH_MORTIS },
			}),
			q(64775, {	-- Mawdified Behavior
				["sourceQuests"] = {
					64773,	-- A Jiro Guide to Not Being Eaten
					64713,	-- Picking Up the Pieces... Literally
					65370,	-- Gut Check
				},
				["provider"] = { "n", 180984 },	-- Hanoa the Exile
				["coord"] = { 39.5, 31.9, ZERETH_MORTIS },
			}),
			q(64739, {	-- Zovaal's Grasp
				["sourceQuests"] = { 64775 },	-- Mawdified Behavior
				["provider"] = { "n", 184469 },	-- Hanoa the Exile
				["coord"] = { 39.4, 32.2, ZERETH_MORTIS },
			}),
			q(64778, {	-- Rift Recon
				["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
				["provider"] = { "n", 18170 },	-- Olea Manu
				["coord"] = { 42.7, 31.6, ZERETH_MORTIS },
			}),
			q(64780, {	-- Mawsteel, Maw Problems
				["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
				["provider"] = { "n", 181177 },	-- Olea Novi
				["coord"] = { 42.6, 31.6, ZERETH_MORTIS },
			}),
			q(64779, {	-- Pound of Flesh
				["sourceQuests"] = { 64739 },	-- Zovaal's Grasp
				["provider"] = { "n", 181174 },	-- Olea Pau
				["coord"] = { 42.3, 31.5, ZERETH_MORTIS },
			}),
			q(65219, {	-- Jiro to Hero
				["sourceQuests"] = {
					64778,	-- Rift Recon
					64780,	-- Mawsteel, Maw Problems
					64779,	-- Pound of Flesh
				},
				["provider"] = { "n", 180989 },	-- Hanoa the Exile
				["coord"] = { 42.7, 31.4, ZERETH_MORTIS },
			}),

		-- Glimmercane Questline? Unknown when its suppose to unlock? Available after Sopranian Understanding
			q(64641, {	-- Mysterious Greenery
				--["sourceQuests"] = {  },
				["provider"] = { "n", 180799 },	-- Glimmercane
				["coord"] = { 55.3, 64.4, ZERETH_MORTIS },
			}),
			q(64642, {	-- Clearing the Ruins
				["sourceQuests"] = { 64641 },	-- Mysterious Greenery
				["provider"] = { "n", 179900 },	-- Koh Shira
				["coord"] = { 60.5, 70, ZERETH_MORTIS },
			}),
			q(64643, {	-- Scavenging A Solution
				["sourceQuests"] = { 64641 },	-- Mysterious Greenery
				["provider"] = { "n", 179923 },	-- Koh Riva
				["coord"] = { 60.5, 70.1, ZERETH_MORTIS },
			}),
			q(64644, {	-- A Splash of the Eternal
				["sourceQuests"] = {
					64642,	-- Clearing the Ruins
					64643,	-- Scavenging A Solution
				},
				["provider"] = { "n", 180702 },	-- Glimmercane
				["coord"] = { 60.7, 69.8, ZERETH_MORTIS },
			}),
			q(64645, {	-- Moment of Truth
				["sourceQuests"] = { 64644 },	-- A Splash of the Eternal
				["provider"] = { "n", 179900 },	-- Koh Shira
				["coord"] = { 60.5, 70.1, ZERETH_MORTIS },
			}),
			q(64646, {	-- Ramping Up
				["sourceQuests"] = { 64645 },	-- Moment of Truth
				["provider"] = { "n", 180797 },	-- Koh Shira
				["coord"] = { 63.2, 73.1, ZERETH_MORTIS },
			}),
			q(64647, {	-- Strange Gears
				["sourceQuests"] = { 64645 },	-- Moment of Truth
				--["provider"] = Automa on the Floor
				["coord"] = { 29.3, 15.3, 2027 },
			}),
			q(64648, {	-- Reap What We Have Sown
				["sourceQuests"] = {
					64646,	-- Ramping Up
					64647,	-- Strange Gears
				},
				["provider"] = { "n", 180800 },	-- Koh Shira
				["coord"] = { 39.3, 55.5, 2027 },
			}),
			q(64649, {	-- A Mountain of Work to Do
				["description"] = "Unable to accept this quest atm on ptr... but still showing mark on map.",
				["sourceQuests"] = { 64648 },	-- Reap What We Have Sown
				--["provider"] = { "n", 180797 },	-- Koh Shira
				--["coord"] = { 63.2, 73.1, ZERETH_MORTIS },
			}),
		}),
		n(QUESTS, sharedData({ ["isDaily"] = true }, {
			q(65268, {	-- Bzzzzt!
				--["sourceQuests"] = {  },	Available After Chap 2
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(64964, {	-- Choose Your Fighter
				--["sourceQuests"] = {  },	Available After Chap 2
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65326, {	-- Circle of Strife
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(65256, {	-- Cluck, Cluck, Boom
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65363, {	-- Dangerous State
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(65264, {	-- Operation: Relocation
				--["sourceQuests"] = {  },	Available After Chap 2
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65269, {	-- Obvious Plant
				["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65265, {	-- Buried Remnants
			--	["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65226, {	-- Fleet-footed and Fastidious
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65255, {	-- Forcing the Cycle
				["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65177, {	-- Fruit of the Bloom
				["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64592, {	-- Historic Protection
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(64717, {	-- Materials of Creation
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65325, {	-- Motes of Knowledge
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(65445, {	-- Necessary Resourcing
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(65362, {	-- Not of the Body
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(65072, {	-- Not Safe For Work
				["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 180630 },	-- Elder Amir
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
			}),
			q(64785, {	-- Overgrown Story
				["description"] = "Has containment trap for the achievement",
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65142, {	-- Portal Play
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64977, {	-- Step Into the Ring
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65364, {	-- Super Jiro
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(64854, {	-- Trappings of Success
				--["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65096, {	-- Your Death Or Mine
				["sourceQuests"] = { 65305 },	-- The Way Forward (Chap 3)
				["provider"] = { "n", 180630 },	-- Elder Amir
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
			}),
		})),
	}),
}));

root("HiddenQuestTrigger", {
	q(63850),	-- Triggered when enter ZM (Might be WQ). Triggered again today while running around in ZM
	q(63766),	-- Triggered when Exploring (Might have to do with The Matriarch(183505))
	q(65621),	-- Triggered when HS to ZM

	--q(64880),	-- Triggered in Oribos?
	--q(65144),	-- Firims Cave?
	--q(65539),	-- Flying unlock??


	-- Gravid Repose
	q(65330),	-- Interior Locus Arrangement at Gravid Repose
	q(65337),	-- First Locus arrangement at Gravid Repose
	q(65339),	-- Second Locus arrangement at Gravid Repose
	q(65338),	-- Third Locus arrangement at Gravid Repose
	q(65340),	-- Fourth Locus arrangement at Gravid Repose
	q(65341),	-- Fifth Locus arrangement at Gravid Repose
	q(65342),	-- Ultimate Locus arrangement at Gravid Repose

	-- RP
	q(65233),	-- RP after Jiro to Hero(65219)
	q(65571),	-- RP after Chap 5 with Taelia
	q(65619),	-- RP after Tahli Questline
	--q(65028),	-- RP during q(64875, {	-- Something Wonderful??

	--[[ Jiro Buffs?
	q(65167),	-- Echoed Jiro Nascii(183263) with spellID(362023) Same HQTs from different Jiros (42.7 44.8) Stackable ?
		42.9, 31.9 (184944)
		42.8, 44.8 (184944)
		69.7, 33.5 (184947)
		59.7, 37.4 (184947)
		54.2, 83.9 (184941)
		57.1, 61.4 (184941)
		33.2, 54.2 (183263) (?)
		43.8, 64.5 (183263) (?)
	q(65166),	-- Echoed Jiro Genesii(184943) with SpellID(362022) 45.4 38.8
		45.4, 38.8 (184943)
		38,3б 32,2 (184943)
		52.5, 29.0 (184946)
		63.1, 19.5 (184946)
		63.7, 56.1 (184940)
		49.8, 76.5 (184940)
		34.6, 56.4 (183262)
		46.7, 67.5 (183262)
	q(65144),	-- Echoed Jiro Creatii(184939) with SpellID(361831)  54.5 55.8
		39.1, 42.6 (184492)
		56.7, 26.1 (184945)
		40.5, 60.8 (181571)
		54.5, 55.8 (184939)
		52.4, 61.6 (184939)
		53.6, 43.8 (184945)
	--]]
});