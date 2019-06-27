---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		filter(101, {	-- Battle Pets
			ach(13626, {	-- Nautical Nuisances of Nazjatar
				crit(2, {	-- Chomp
					["crs"] = { 154911 },	-- Chomp
					["coord"] = { 71.9, 51.2, 1355 },
				}),
				crit(6, {	-- Elderspawn of Nalaada
					["crs"] = { 154915 },	-- Elderspawn of Nalaada
					["coord"] = { 51.3, 75.0, 1355 },
				}),
				crit(11, {	-- Frenzied Knifefang
					["crs"] = { 154920 },	-- Frenzied Knifefang
					["coord"] = { 59.1, 26.6, 1355 },
				}),
				crit(12, {	-- Giant Opaline Conch
					["crs"] = { 154921 },	-- Giant Opaline Conch
					["coord"] = { 28.1, 26.7, 1355 },
				}),
				crit(9, {	-- Kelpstone
					["crs"] = { 154918 },	-- Kelpstone
					["coord"] = { 46.6, 28.0, 1355 },
					["description"] = "Inside a case at the bottom of the waterfall.",
				}),
				crit(8, {	-- Mindshackle
					["crs"] = { 154917 },	-- Mindshackle
					["coord"] = { 56.4, 8.1, 1355 },
				}),
				crit(5, {	-- Pearlhusk Crawler
					["crs"] = { 154914 },	-- Pearlhusk Crawler
					["coord"] = { 50.5, 50.2, 1355 },
				}),
				crit(1, {	-- Prince Wiggletail
					["crs"] = { 154910 },	-- Prince Wiggletail
					["coord"] = { 34.7, 27.4, 1355 },	-- entrance at 36.9, 27.6
				}),
				crit(7, {	-- Ravenous Scalespawn
					["crs"] = { 154916 },	-- Ravenous Scalespawn
					["coord"] = { 29.6, 49.7, 1355 },
				}),
				crit(4, {	-- Shadowspike Lurker
					["crs"] = { 154913 },	-- Shadowspike Lurker
					["coord"] = { 42.2, 14.0, 1355 },
				}),
				crit(3, {	-- Silence
					["crs"] = { 154912 },	-- Silence
					["coord"] = { 58.3, 48.1, 1355 },
				}),
				crit(10, {	-- Voltgorger
					["crs"] = { 154919 },	-- Voltgorger
					["coord"] = { 37.5, 16.7, 1355 },
				}),
			}),
			n(151782, {	-- Ravenous Slime
				["description"] = "Feed |cFFFFD700Ravenous Slime|r a critter by using a |cFFFFD700Prismatic Crystal|r to charm them. Do this for 5 days to get a random pet from the cocoon.",
				["coords"] = {
					{ 32.9, 39.8, 1355 },
					{ 45.7, 24.1, 1355 },
					{ 71.7, 25.7, 1355 },
					{ 55.1, 48.8, 1355 },
				},
				["g"] = {
					i(167809),	-- Slimy Darkhunter
					i(167808),	-- Slimy Eel
					i(167807),	-- Slimy Fangtooth
					i(167810),	-- Slimy Hermit Crab
					i(167806),	-- Slimy Octopode
					i(167805),	-- Slimy Otter
					i(167804),	-- Slimy Sea Slug
				},
			}),
			p(2678, {	-- Abyssal Slitherling
				["crs"] = { 154814 },	-- Abyssal Slitherling
			}),
			p(2652, {	-- Bloodseeker
				["crs"] = { 154714 },	-- Bloodseeker
			}),
			p(2648, {	-- Chitterspine Skitterling
				["crs"] = { 154706 },	-- Chitterspine Skitterling
			}),
			p(2651, {	-- Deeptide Fingerling
				["crs"] = { 154712 },	-- Deeptide Fingerling
			}),
			p(2647, {	-- Glimmershell Scuttler
				["crs"] = { 154704 },	-- Glimmershell Scuttler
			}),
			p(2650, {	-- Great Sea Albatross
				["crs"] = { 154710 },	-- Great Sea Albatross
			}),
			p(2649, {	-- Hissing Chitterspine
				["crs"] = { 154708 },	-- Hissing Chitterspine
			}),
			p(2660, {	-- Muck Slug
				["crs"] = { 154724 },	-- Muck Slug
			}),
			p(2645, {	-- Sandclaw Pincher
				["crs"] = { 154697 },	-- Sandclaw Pincher
			}),
			p(2646, {	-- Sandclaw Sunshell
				["crs"] = { 154702 },	-- Sandclaw Sunshell
			}),
			p(2653, {	-- Spireshell Snail
				["crs"] = { 154716 },	-- Spireshell Snail
			}),
			q(56454, {	-- Crackling Mandible (A)
				["itemID"] = 169632,
				["crs"] = { 154919 },	-- Voltgorger
				["coord"] = { 37.5, 16.7, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56466, {	-- Crackling Mandible (H)
				["itemID"] = 169637,
				["crs"] = { 154919 },	-- Voltgorger
				["coord"] = { 37.5, 16.7, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56450, {	-- Eel Jelly (A)
				["itemID"] = 169628,	-- Eel Jelly
				["crs"] = { 154915 },	-- Elderspawn of Nalaada
				["coord"] = { 51.3, 75.0, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56462, {	-- Eel Jelly (H)
				["itemID"] = 169641,	-- Eel Jelly
				["crs"] = { 154915 },	-- Elderspawn of Nalaada
				["coord"] = { 51.3, 75.0, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56455, {	-- Frenzy Fang (A)
				["itemID"] = 169633,
				["crs"] = { 154920 },	-- Frenzied Knifefang
				["coord"] = { 59.1, 26.6, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56467, {	-- Frenzy Fang (H)
				["itemID"] = 169636,
				["crs"] = { 154920 },	-- Frenzied Knifefang
				["coord"] = { 59.1, 26.6, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56447, {	-- Half-Digested Deepcoral Pod (A)
				["itemID"] = 169625,	-- Half-Digested Deepcoral Pod
				["crs"] = { 154912 },	-- Silence
				["coord"] = { 58.3, 48.1, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56459, {	-- Half-Digested Deepcoral Pod (H)
				["itemID"] = 169644,	-- Half-Digested Deepcoral Pod
				["crs"] = { 154912 },	-- Silence
				["coord"] = { 58.3, 48.1, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56446, {	-- Leathery Venom Gland (A)
				["itemID"] = 169624,	-- Leathery Venom Gland
				["crs"] = { 154911 },	-- Chomp
				["coord"] = { 71.9, 51.2, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56457, {	-- Leathery Venom Gland (H)
				["itemID"] = 169645,	-- Leathery Venom Gland
				["crs"] = { 154911 },	-- Chomp
				["coord"] = { 71.9, 51.2, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56448, {	-- Molted Spineshell (A)
				["itemID"] = 169626,
				["crs"] = { 154913 },	-- Shadowspine Lurker
				["coord"] = { 42.2, 14.0, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56460, {	-- Molted Spineshell (H)
				["itemID"] = 169643,
				["crs"] = { 154913 },	-- Shadowspine Lurker
				["coord"] = { 42.2, 14.0, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56451, {	-- Mottled Hydra Scale (A)
				["itemID"] = 169629,	-- Mottled Hydra Scale
				["crs"] = { 154916 },	-- Ravenous Scalespawn
				["coord"] = { 29.6, 49.7, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56463, {	-- Mottled Hydra Scale (H)
				["itemID"] = 169640,	-- Mottled Hydra Scale
				["crs"] = { 154916 },	-- Ravenous Scalespawn
				["coord"] = { 29.6, 49.7, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56456, {	-- Opaline Conch (A)
				["itemID"] = 169634,	-- Opaline Conch
				["crs"] = { 154921 },	-- Giant Opaline Conch
				["coord"] = { 28.2, 26.8, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56458, {	-- Opaline Conch (H)
				["itemID"] = 169635,	-- Opaline Conch
				["crs"] = { 154921 },	-- Giant Opaline Conch
				["coord"] = { 28.2, 26.8, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56453, {	-- Overgrown Stone (A)
				["itemID"] = 169631,	-- Overgrown Stone
				["crs"] = { 154918 },	-- Kelpstone
				["coord"] = { 46.6, 28.0, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56465, {	-- Overgrown Stone (H)
				["itemID"] = 169638,	-- Overgrown Stone
				["crs"] = { 154918 },	-- Kelpstone
				["coord"] = { 46.6, 28.0, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56449, {	-- Pearlescent Shell (A)
				["itemID"] = 169627,	-- Pearlescent Shell
				["crs"] = { 154914 },	-- Pearlhusk Crawler
				["coord"] = { 50.5, 50.2, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56461, {	-- Pearlescent Shell (H)
				["itemID"] = 169642,	-- Pearlescent Shell
				["crs"] = { 154914 },	-- Pearlhusk Crawler
				["coord"] = { 50.5, 50.2, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56452, {	-- Strange Organ (A)
				["itemID"] = 169630,	-- Strange Organ
				["crs"] = { 154917 },	-- Mindshackle
				["coord"] = { 56.4, 8.1, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56464, {	-- Strange Organ (H)
				["itemID"] = 169639,	-- Strange Organ
				["crs"] = { 154917 },	-- Mindshackle
				["coord"] = { 56.4, 8.1, 1355 },
				["races"] = HORDE_ONLY,
			}),
			q(56444, {	-- Wiggletail's Poking Fork (A)
				["itemID"] = 169623,	-- Wiggletail's Poking Fork
				["crs"] = { 154910 },	-- Prince Wiggletail
				["coord"] = { 34.7, 27.4, 1355 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(56445, {	-- Wiggletail's Poking Fork (H)
				["itemID"] = 169646,	-- Wiggletail's Poking Fork
				["crs"] = { 154910 },	-- Prince Wiggletail
				["coord"] = { 34.7, 27.4, 1355 },
				["races"] = HORDE_ONLY,
				
			}),
		}),
	}),
};