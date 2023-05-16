---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	petbattle(filter(BATTLE_PETS, {
		n(151782, {	-- Ravenous Slime
			["description"] = "Feed the same |cFFFFD700Ravenous Slime|r a critter by using a |cFFFFD700Prismatic Crystal|r to charm them. Do this for 5 days to get a random pet from the cocoon.  You can do this for each |cFFFFD700Ravenous Slime|r. ",
			["coords"] = {
				{ 32.9, 39.8, NAZJATAR },
				{ 45.7, 24.1, NAZJATAR },
				{ 71.7, 25.7, NAZJATAR },
				{ 55.1, 48.8, NAZJATAR },
			},
			["g"] = {
				i(167809),	-- Slimy Darkhunter (PET!)
				i(167808),	-- Slimy Eel (PET!)
				i(167807),	-- Slimy Fangtooth (PET!)
				i(167810),	-- Slimy Hermit Crab (PET!)
				i(167806),	-- Slimy Octopode (PET!)
				i(167805),	-- Slimy Otter (PET!)
				i(167804),	-- Slimy Sea Slug (PET!)
			},
		}),
		pet(2678),	-- Abyssal Slitherling (PET!)
		pet(2652),	-- Bloodseeker (PET!)
		pet(2648),	-- Chitterspine Skitterling (PET!)
		pet(2651),	-- Deeptide Fingerling (PET!)
		pet(2647),	-- Glimmershell Scuttler (PET!)
		pet(2650),	-- Great Sea Albatross (PET!)
		pet(2649),	-- Hissing Chitterspine (PET!)
		pet(2660),	-- Muck Slug (PET!)
		pet(2645),	-- Sandclaw Pincher (PET!)
		pet(2646),	-- Sandclaw Sunshell (PET!)
		pet(2653),	-- Spireshell Snail (PET!)
		q(56454, {	-- Crackling Mandible (A)
			["itemID"] = 169632,	-- Crackling Mandible
			["crs"] = { 154919 },	-- Voltgorger
			["coord"] = { 37.5, 16.7, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56466, {	-- Crackling Mandible (H)
			["itemID"] = 169637,	-- Crackling Mandible
			["crs"] = { 154919 },	-- Voltgorger
			["coord"] = { 37.5, 16.7, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56450, {	-- Eel Jelly (A)
			["itemID"] = 169628,	-- Eel Jelly
			["crs"] = { 154915 },	-- Elderspawn of Nalaada
			["coord"] = { 51.3, 75.0, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56462, {	-- Eel Jelly (H)
			["itemID"] = 169641,	-- Eel Jelly
			["crs"] = { 154915 },	-- Elderspawn of Nalaada
			["coord"] = { 51.3, 75.0, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56455, {	-- Frenzy Fang (A)
			["itemID"] = 169633,
			["crs"] = { 154920 },	-- Frenzied Knifefang
			["coord"] = { 61.40, 19.85, NAZJATAR },	-- cave entrance
			["description"] = "Inside the cave.",
			["races"] = ALLIANCE_ONLY,
		}),
		q(56467, {	-- Frenzy Fang (H)
			["itemID"] = 169636,
			["crs"] = { 154920 },	-- Frenzied Knifefang
			["coord"] = { 61.40, 19.85, NAZJATAR },	-- cave entrance
			["description"] = "Inside the cave.",
			["races"] = HORDE_ONLY,
		}),
		q(56447, {	-- Half-Digested Deepcoral Pod (A)
			["itemID"] = 169625,	-- Half-Digested Deepcoral Pod
			["crs"] = { 154912 },	-- Silence
			["coord"] = { 58.3, 48.1, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56459, {	-- Half-Digested Deepcoral Pod (H)
			["itemID"] = 169644,	-- Half-Digested Deepcoral Pod
			["crs"] = { 154912 },	-- Silence
			["coord"] = { 58.3, 48.1, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56446, {	-- Leathery Venom Gland (A)
			["itemID"] = 169624,	-- Leathery Venom Gland
			["crs"] = { 154911 },	-- Chomp
			["coord"] = { 71.9, 51.2, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56457, {	-- Leathery Venom Gland (H)
			["itemID"] = 169645,	-- Leathery Venom Gland
			["crs"] = { 154911 },	-- Chomp
			["coord"] = { 71.9, 51.2, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56448, {	-- Molted Spineshell (A)
			["itemID"] = 169626,
			["crs"] = { 154913 },	-- Shadowspine Lurker
			["coord"] = { 42.2, 14.0, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56460, {	-- Molted Spineshell (H)
			["itemID"] = 169643,
			["crs"] = { 154913 },	-- Shadowspine Lurker
			["coord"] = { 42.2, 14.0, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56451, {	-- Mottled Hydra Scale (A)
			["itemID"] = 169629,	-- Mottled Hydra Scale
			["crs"] = { 154916 },	-- Ravenous Scalespawn
			["coord"] = { 29.6, 49.7, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56463, {	-- Mottled Hydra Scale (H)
			["itemID"] = 169640,	-- Mottled Hydra Scale
			["crs"] = { 154916 },	-- Ravenous Scalespawn
			["coord"] = { 29.6, 49.7, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56456, {	-- Opaline Conch (A)
			["itemID"] = 169634,	-- Opaline Conch
			["crs"] = { 154921 },	-- Giant Opaline Conch
			["coord"] = { 28.2, 26.8, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56458, {	-- Opaline Conch (H)
			["itemID"] = 169635,	-- Opaline Conch
			["crs"] = { 154921 },	-- Giant Opaline Conch
			["coord"] = { 28.2, 26.8, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56453, {	-- Overgrown Stone (A)
			["itemID"] = 169631,	-- Overgrown Stone
			["crs"] = { 154918 },	-- Kelpstone
			["coord"] = { 46.6, 28.0, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56465, {	-- Overgrown Stone (H)
			["itemID"] = 169638,	-- Overgrown Stone
			["crs"] = { 154918 },	-- Kelpstone
			["coord"] = { 46.6, 28.0, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56449, {	-- Pearlescent Shell (A)
			["itemID"] = 169627,	-- Pearlescent Shell
			["crs"] = { 154914 },	-- Pearlhusk Crawler
			["coord"] = { 50.5, 50.2, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56461, {	-- Pearlescent Shell (H)
			["itemID"] = 169642,	-- Pearlescent Shell
			["crs"] = { 154914 },	-- Pearlhusk Crawler
			["coord"] = { 50.5, 50.2, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56452, {	-- Strange Organ (A)
			["itemID"] = 169630,	-- Strange Organ
			["crs"] = { 154917 },	-- Mindshackle
			["coord"] = { 56.4, 8.1, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56464, {	-- Strange Organ (H)
			["itemID"] = 169639,	-- Strange Organ
			["crs"] = { 154917 },	-- Mindshackle
			["coord"] = { 56.4, 8.1, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
		q(56444, {	-- Wiggletail's Poking Fork (A)
			["itemID"] = 169623,	-- Wiggletail's Poking Fork
			["crs"] = { 154910 },	-- Prince Wiggletail
			["coord"] = { 34.7, 27.4, NAZJATAR },
			["races"] = ALLIANCE_ONLY,
		}),
		q(56445, {	-- Wiggletail's Poking Fork (H)
			["itemID"] = 169646,	-- Wiggletail's Poking Fork
			["crs"] = { 154910 },	-- Prince Wiggletail
			["coord"] = { 34.7, 27.4, NAZJATAR },
			["races"] = HORDE_ONLY,
		}),
	})),
})));