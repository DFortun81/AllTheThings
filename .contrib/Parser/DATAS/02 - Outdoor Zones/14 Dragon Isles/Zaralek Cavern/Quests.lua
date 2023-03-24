---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_S2 } }, {
	m(ZARALEK_CAVERN, {
		n(QUESTS, {
				-- Chapter 1
			q(72975, {	-- The Land Beneath: Zaralek Cavern!
				["maps"] = { VALDRAKKEN },
			}),
			q(72976, {	-- A Crack in the World
				["sourceQuests"] = { 72975 },	-- The Land Beneath: Zaralek Cavern!
				["provider"] = { "n", 201281 },	-- Ebyssian
				["coord"] = { 61.4, 42.3, VALDRAKKEN },
			}),
			q(72977, {	-- Where the Flames Fell
				["sourceQuests"] = { 72976 },	-- A Crack in the World
				["provider"] = { "n", 201281 },	-- Ebyssian
				["coord"] = { 58.9, 38.4, VALDRAKKEN },
			}),
			q(72978, {	-- Scar of Earth and Fire
				["sourceQuests"] = { 72977 },	-- Where the Flames Fell
				["provider"] = { "n", 201311 },	-- Wrathion
				["coord"] = { 87.2, 27.8, OHNAHRAN_PLAINS },
				["g"] = {
					i(204461),	-- Shakeel's Rememberance
				},
			}),
			q(72981, {	-- The Patience of Princes
				["sourceQuests"] = { 72978 },	-- Scar of Earth and Fire
				["provider"] = { "n", 200085 },	-- Sabellian
				["coord"] = { 87.4, 27.5, OHNAHRAN_PLAINS },
				["maps"] = { 2165 },	-- The Throughway (Scenario Map)
				["g"] = {
					i(204389),	-- Stone Breaker (TOY!)
				},
			}),
			q(72872, {	-- Culling the Deep
				["sourceQuests"] = { 72981 },	-- The Patience of Princes
				["provider"] = { "n", 200116 },	-- Elder Honeypelt
				["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
			}),
			q(72873, {	-- It Was Not Enough
				["sourceQuests"] = { 72981 },	-- The Patience of Princes
				["provider"] = { "n", 200116 },	-- Elder Honeypelt
				["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
			}),
			q(72970, {	-- Niffin and Goliath
				["sourceQuests"] = {
					72872,	-- Culling the Deep
					72873,	-- It Was Not Enough
				},
				["provider"] = { "n", 201587 },	-- Elder Honeypelt
				["coord"] = { 60.2, 37.8, ZARALEK_CAVERN },
				["g"] = {
					i(204604),	-- Cyclonic Bracers
				},
			}),
			q(72980, {	-- Brother's Keeper
				["sourceQuests"] = { 72970 },	-- Niffin and Goliath
				["provider"] = { "n", 201583 },	-- Wrathion
				["coord"] = { 60.1, 37.5, ZARALEK_CAVERN },
			}),
			q(72874, {	-- Secrets From Our Father
				["sourceQuests"] = { 72980 },	-- Brother's Keeper
				["provider"] = { "n", 201589 },	-- Sabellian
				["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
			}),
			q(72979, {	-- The Earth Gives Way
				["sourceQuests"] = { 72874 },	-- Secrets From Our Father
				["provider"] = { "n", 201589 },	-- Sabellian
				["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
			}),
			q(72973, {	-- Follow Your Nose
				["sourceQuests"] = { 72979 },	-- The Earth Gives Way
				["provider"] = { "n", 201584 },	-- Elder Honeypelt
				["coord"] = { 57.0, 38.2, ZARALEK_CAVERN },
			}),
			q(75643, {	-- Orientation: Loamm Niffen
				["sourceQuests"] = { 72973 },	-- Follow Your Nose
				["provider"] = { "n", 204522 },	-- Aurantia
				["coord"] = { 56.9, 55.7, ZARALEK_CAVERN },
			}),
			q(72974, {	-- Welcome to the City of Smells
				["sourceQuests"] = { 72973 },	-- Follow Your Nose
				["provider"] = { "n", 200054 },	-- Elder Honeypelt
				["coord"] = { 57.0, 55.8, ZARALEK_CAVERN },
				["g"] = {
					i(204449),	-- Fist of the Treasure Seeker
					i(204456),	-- Galerider Crescent
					i(204457),	-- Squallbreaker Shield
					i(204452),	-- Stormbender Rod
				},
			}),
			q(75644, {	-- Six Hundred Feet Under
				["sourceQuests"] = { 75643 },	-- Orientation: Loamm Niffen
				["provider"] = { "n", 200052 },	-- Aurantia
				["coord"] = { 54.6, 54.7, ZARALEK_CAVERN },
			}),
				-- Chapter 2
			q(74334, {	-- Future Aspects
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 201366 },	-- Ebyssian
				["coord"] = { 54.7, 54.5, ZARALEK_CAVERN },
			}),
			q(74375, {	-- Collating Their Research
				["sourceQuests"] = { 74334 },	-- Future Aspects
				["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
				["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
				["g"] = {
					i(204599),	-- Cyclonic Gauntlets
				},
			}),
			q(72958, {	-- Save-A-Mole
				["sourceQuests"] = { 74334 },	-- Future Aspects
				["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
				["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
				["g"] = {
					i(204603),	-- Cyclonic Cinch
				},
			}),
			q(72959, {	-- Whose Vault Is It Anyway?
				["sourceQuests"] = {
					74375,	-- Collating Their Research
					72958,	-- Save-A-Mole
				},
				["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
				["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
			}),
			q(72961, {	-- Charging Up
				["sourceQuests"] = { 72959 },	-- Whose Vault Is It Anyway?
				["provider"] = { "n", 200074 },	-- Rannan Korren
				["coord"] = { 62.6, 73.3, ZARALEK_CAVERN },
				["g"] = {
					i(204387),	-- Buzzing Orb Core
				},
			}),
			q(72962, {	-- Open That Door!
				["sourceQuests"] = { 72961 },	-- Charging Up
				["provider"] = { "n", 201619 },	-- Scalecommander Emberthal
				["coord"] = { 62.6, 73.2, ZARALEK_CAVERN },
			}),
			q(75419, {	-- Sundered Flames
				["sourceQuests"] = { 72962 },	-- Open That Door!
				["provider"] = { "n", 200075 },	-- Scalecommander Emberthal
				["coord"] = { 62.8, 73.6, ZARALEK_CAVERN },
			}),
			q(72693, {	-- The Upper Hand
				["sourceQuests"] = { 75419 },	-- Sundered Flames
				["provider"] = { "n", 202857 },	-- Scalecommander Emberthal
				["coord"] = { 63.0, 74.0, ZARALEK_CAVERN },
				["g"] = {
					i(204598),	-- Cyclonic Striders
				},
			}),
			q(72694, {	-- Singed
				["sourceQuests"] = { 72693 },	-- The Upper Hand
				["provider"] = { "n", 204571 },	-- Scalecommander Emberthal
				["coord"] = { 63.4, 74.6, ZARALEK_CAVERN },
			}),
			q(72694, {	-- Aspects of Our Legacy
				["sourceQuests"] = { 72694 },	-- Singed
				["provider"] = { "n", 202670 },	-- Ebyssian
				["coord"] = { 63.4, 74.7, ZARALEK_CAVERN },
				["g"] = {
					i(204601),	-- Cyclonic Kilt
				},
			}),

				-- Chapter 3 --
			q(72966, {	-- Where There's Smoke, There's Fire
				["sourceQuests"] = { 72694 },	-- Aspects of Our Legacy
				["provider"] = { "n", 199849 },	-- Sabellian
				["coord"] = { 56.6, 56.7, ZARALEK_CAVERN },
			}),
			q(72908, {	-- Sight Beyond Sight
				["sourceQuests"] = { 72966 },	-- Where There's Smoke, There's Fire
				["provider"] = { "n", 200080 },	-- Ebyssian
				["coord"] = { 40.9, 41.7, ZARALEK_CAVERN },
				["g"] = {
					i(204602),	-- Cyclonic Spaulders
				},
			}),
			q(72910, {	-- Know Thy Enemy
				["sourceQuests"] = { 72908 },	-- Sight Beyond Sight
				["provider"] = { "n", 199851 },	-- Sabellian
				["coord"] = { 35.4, 41.9, ZARALEK_CAVERN },
				["g"] = {
					i(204459),	-- Dagger of Shifting Stone
					i(204620),	-- Fist of the Fortune Seeker
					i(204454),	-- Galerider Mallet
					i(204630),	-- Squallbreaker Wall
				},
			}),
			q(72909, {	-- Legends of the Zaqali
				["sourceQuests"] = { 72908 },	-- Sight Beyond Sight
				["provider"] = { "n", 199852 },	-- Ebyssian
				["coord"] = { 35.5, 41.8, ZARALEK_CAVERN },
			}),
			q(72911, {	-- Take Out The Head
				["sourceQuests"] = {
					72910,	-- Know Thy Enemy
					72909,	-- Legends of the Zaqali
				},
				["provider"] = { "n", 199949 },	-- Sabellian
				["coord"] = { 30.3, 40.9, ZARALEK_CAVERN },
			}),
			q(72912, {	-- Consequences
				["sourceQuests"] = { 72911 },	-- Take Out The Head
				["provider"] = { "n", 199863 },	-- Ebyssian
				["coord"] = { 38.2, 48.5, ZARALEK_CAVERN },
			}),
			q(72913, {	-- Battlefield Triage
				["sourceQuests"] = { 72912 },	-- Consequences
				["provider"] = { "n", 199863 },	-- Ebyssian
				["coord"] = { 38.2, 48.5, ZARALEK_CAVERN },
			}),
			q(72914, {	-- Rushing Quality
				["sourceQuests"] = { 72912 },	-- Consequences
				["provider"] = { "n", 201578 },	-- Ebyssian
				["coord"] = { 37.0, 47.0, ZARALEK_CAVERN },
				["g"] = {
					i(204386),	-- Pocket Darkened Elemental Core
				},
			}),
			q(72915, {	-- Alliance of Convenience
				["sourceQuests"] = { 72914 },	-- Rushing Quality
				["providers"] = {
					{ "n", 199950 },	-- Sabellian
					{ "n", 201647 },	-- Sabellian
				},
				["coord"] = { 33.2, 50.8, ZARALEK_CAVERN },
				["g"] = {
					i(204616),	-- Cloudburst Wrap
					i(204618),	-- Cyclonic Drape
					i(204619),	-- Dust Devil Cloak
					i(204617),	-- Firestorm Cape
				},
			}),
			q(72916, {	-- Shut Them Down
				["sourceQuests"] = { 72914 },	-- Rushing Quality
				["providers"] = {
					{ "n", 201581 },	-- Ebyssian
					{ "n", 201646 },	-- Ebyssian
				},
				["coord"] = { 33.1, 50.9, ZARALEK_CAVERN },
			}),
			q(74494, {	-- A Scale for a Scale
				["sourceQuests"] = {
					72915,	-- Alliance of Convenience
					72916,	-- Shut Them Down
				},
				["provider"] = { "n", 201647 },	-- Sabellian
				["coord"] = { 29.3, 54.6, ZARALEK_CAVERN },
			}),
			q(72917, {	-- From Hell's Heart
				["sourceQuests"] = { 74494 },	-- A Scale for a Scale
				["provider"] = { "n", 199952 },	-- Sabellian
				["coord"] = { 29.6, 49.7, ZARALEK_CAVERN },
				["g"] = {
					i(204597),	-- Cyclonic Chainmail
				},
			}),
			q(72918, {	-- No Dragon Left Behind
				["sourceQuests"] = { 72917 },	-- From Hell's Heart
				["provider"] = { "n", 199877 },	-- Ebyssian
				["coord"] = { 41.1, 59.9, ZARALEK_CAVERN },
				["g"] = {
					i(204388),	-- Draconic Cauterizing Magma
				},
			}),
			q(72919, {	-- Raked Over the Coals
				["sourceQuests"] = { 72918 },	-- No Dragon Left Behind
				["provider"] = { "n", 199877 },	-- Ebyssian
				["coord"] = { 41.1, 59.9, ZARALEK_CAVERN },
			}),
			q(72920, {	-- The Endless Burning Sky
				["sourceQuests"] = { 72919 },	-- Raked Over the Coals
				["provider"] = { "n", 199958 },	-- Ebyssian
				["coord"] = { 56.0, 54.3, ZARALEK_CAVERN },
			}),
			q(75145, {	-- In the Wake of the Ashes
				["sourceQuests"] = { 72920 },	-- The Endless Burning Sky
				["provider"] = { "n", 201784 },	-- Ebyssian
				["coord"] = { 56.1, 54.5, ZARALEK_CAVERN },
				["g"] = {
					i(204584),	-- Cloudburst Hood
					i(204600),	-- Cyclonic Cowl
					i(204592),	-- Dust Devil Mask
					i(204608),	-- Firestorm Greathelm
					-- Zaralek WQ
				},
			}),
				-- Chapter 4 --
			q(72987, {	-- Here We Go Again
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 203965 },	-- Ebyssian
				["coord"] = { 61.9, 41.2, VALDRAKKEN },
			}),






				-- Sides --
				-- 1 --
			q(72658, {	-- Flightstones
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 203404 },	-- Vaskarn
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["g"] = {
					i(202171),	-- Obsidian Flightstone
				},
			}),
				-- 2 --
			q(75665, {	-- A Worthy Ally: Loamm Niffen
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 204254 },	-- Mimuup
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["isWeekly"] = true,
			}),
				-- 3 --
			q(75641, {	-- The Power of the Whole
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 204509 },	-- Examiner Tae'shara Bloodwatcher
				["coord"] = { 56.8, 54.8, ZARALEK_CAVERN },
				["g"] = {
					i(204717),	-- Splintered Spark of Shadowflame
				},
			}),
				-- 4 --
			q(72878, {	-- Slime Time Live
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 200054 },	-- Elder Honeypelt
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
			}),
			q(72879, {	-- Smells like Kith Spirit
				["sourceQuests"] = { 72878 },	-- Slime Time Live
				["provider"] = { "n", 200055 },	-- Citros
				["coord"] = { 57.3, 55.9, ZARALEK_CAVERN },
			}),
				-- Bugged?
				-- 5 --
			q(72881, {	-- A Swallow's Tale
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 200053 },	-- Effervesta
				["coord"] = { 54.6, 54.8, ZARALEK_CAVERN },
			}),
			q(72883, {	-- A Bitter Pill to Swallow
				["sourceQuests"] = { 72881 },	-- A Swallow's Tale
				["provider"] = { "n", 200238 },	-- Dead Cave Swallow
				["coord"] = { 57.9, 54.8, ZARALEK_CAVERN },
			}),
			q(72882, {	-- Flown the Coop
				["sourceQuests"] = { 72881 },	-- A Swallow's Tale
				["provider"] = { "n", 200056 },	-- Cinnam
				["coord"] = { 55.7, 60.2, ZARALEK_CAVERN },
			}),
			q(72884, {	-- Expedition Effervesta
				["sourceQuests"] = {
					72883,	-- A Bitter Pill to Swallow
					72882,	-- Flown the Coop
				},
				["provider"] = { "n", 200052 },	-- Aurantia
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
			}),
				-- Bugger?

				-- 6 --
			q(74787, {	-- Come Snail Away
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 201752 },	-- Briggul
				["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				["g"] = {
					i(203708),	-- Conch Whistle
				},
			}),
			q(74520, {	-- Less Cargo
				["sourceQuests"] = { 74787 },	-- Come Snail Away
				["provider"] = { "n", 201752 },	-- Briggul
				["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
			}),
			q(74786, {	-- Shimmershell Snail [Need Level 25 Shimmershell Snail Battle Pet]
				["sourceQuests"] = { 74787 },	-- Come Snail Away
				["provider"] = { "n", 201752 },	-- Briggul
				["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
			}),
				-- 7 --
			q(75662, {	-- A Race To The Finish
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 201099 },	-- Gorgul
				["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
				["g"] = {
					i(205119),	-- Bashful (PET!)
				},
			}),
				-- 7 --
			q(75233, {	-- Flesh to Bone
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 203378 },	-- Gorgul
				["coord"] = { 43.2, 84.1, ZARALEK_CAVERN },
			}),
				-- 8 --
			q(74857, {	-- Mouse Detective
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 202597 },	-- Yarren
				["coord"] = { 51.1, 74.1, ZARALEK_CAVERN },
			}),
			q(74858, {	-- Argulculture
				["sourceQuests"] = { 74857 },	-- Mouse Detective
				["provider"] = { "n", 202600 },	-- Agrul
				["coord"] = { 50.4, 76.4, ZARALEK_CAVERN },
				["g"] = {
					i(204377),	-- Glow Spores
				},
			}),
			q(74859, {	-- Sporemoth Exterminator
				["sourceQuests"] = { 74857 },	-- Mouse Detective
				["providers"] = {
					{ "n", 202600 },	-- Agrul
					{ "n", 204573 },	-- Agrul
				},
				["coord"] = { 50.4, 76.4, ZARALEK_CAVERN },
			}),
				-- 9 -- Chap 3
			q(73037, {	-- Healing Crystals
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200291 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73036, {	-- Medicinal Fungi
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200298 },	-- Veritistrasz
				["coord"] = { 40.2, 68.3, ZARALEK_CAVERN },
			}),
			q(75440, {	-- Satiating Sharpbeak
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73046, {	-- Cavernous Capers
				["sourceQuests"] = {
					73037,	-- Healing Crystals
					73036,	-- Medicinal Fungi
					75440,	-- Satiating Sharpbeak
				},
				["provider"] = { "n", 200291 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73038, {	-- A Room Without A View
				["sourceQuests"] = { 73046 },	-- Cavernous Capers
				["provider"] = { "n", 200290 },	-- Voraxian
				["coord"] = { 53.6, 79.5, ZARALEK_CAVERN },
			}),
			q(73040, {	-- Bringing Disorder to Order
				["sourceQuests"] = { 73046 },	-- Cavernous Capers
				["provider"] = { "n", 203176 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 53.6, 79.3, ZARALEK_CAVERN },
			}),
			q(73047, {	-- Terrestrial Tunneling
				["sourceQuests"] = {
					73038,	-- A Room Without A View
					73040,	-- Bringing Disorder to Order
				},
				["provider"] = { "n", 203176 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 53.6, 79.3, ZARALEK_CAVERN },
			}),
			q(73041, {	-- Respite
				["sourceQuests"] = { 73047 },	-- Terrestrial Tunneling
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.3, ZARALEK_CAVERN },
				["g"] = {
					i(197855),	-- Explore's Mix
				},
			}),
			q(73042, {	-- A Tower Yonder
				["sourceQuests"] = { 73041 },	-- Respite
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.3, ZARALEK_CAVERN },
			}),
		}),
	}),
})));