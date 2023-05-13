---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_NAGRAND, {
			n(RARES, {
				-- Coords have been confirmed on rares except for Luk'hok, Nakk, and a few noted long spawns.
				n(82899, {	-- Ancient Blademaster
					["questID"] = 35778,
					["coord"] = { 84.6, 53.6, DRAENOR_NAGRAND },
					["g"] = {
						i(116832),	-- Blademaster's Honor
					},
				}),
				n(82826, {	-- Berserk T-300 Series Mark II
					["questID"] = 35735,
					["isDaily"] = true,
					["coord"] = { 76.9, 64.3, DRAENOR_NAGRAND },
					["description"] = "Use the plunger next to the cave.",
					["g"] = {
						i(116823),	-- Katealystic Konverter
					},
				}),
				n(87837, {	-- Bonebreaker
					["questID"] = 37396,
					["isDaily"] = true,
					["coords"] = {
						{ 39.2, 15.8, DRAENOR_NAGRAND },
						{ 39.8, 13.2, DRAENOR_NAGRAND },
					},
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Bonebreaker
							["achievementID"] = 9571,	-- Broke Back Precipice
						}),
						i(119370),	-- Rattlekilt
					},
				}),
				n(87234, {	-- Brutag Grimblade
					["questID"] = 37400,
					["isDaily"] = true,
					["coord"] = { 43.2, 36.3, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Brutag Grimblade
							["achievementID"] = 9541,	-- The Song of Silence
						}),
						i(119380),	-- Brutag's Iron Toe Boots
					},
				}),
				n(79725, {	-- Captain Ironbeard
					["questID"] = 34727,
					["coord"] = { 34.6, 77.0, DRAENOR_NAGRAND },
					["isDaily"] = true,
					["g"] = {
						i(118244),	-- Iron Buccaneer's Hat (TOY!)
						i(116809),	-- Ironbeard's Blunderbuss
					},
				}),
				n(87788, {	-- Durg Spinecrusher
					["questID"] = 37395,
					["isDaily"] = true,
					["coords"] = {	-- patrols in a circle
						{ 38.8, 23.0, DRAENOR_NAGRAND },
						{ 35.6, 20.6, DRAENOR_NAGRAND },
					},
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Durg Spinecrusher
							["achievementID"] = 9571,	-- Broke Back Precipice
						}),
						i(119405),	-- Durg's Heavy Maul
					},
				}),
				n(82486, {	-- Explorer Nozzand
					["questID"] = 35623,
					["coord"] = { 89.0, 41.0, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(82975, {	-- Fangler
					["questID"] = 35836,
					["coord"] = { 75.3, 10.9, DRAENOR_NAGRAND },
					["description"] = "Use the |cFFFFD700Abandoned Fishing Rod|r.",
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(83483, {	-- Flinthide
					["questID"] = 35893,
					["coord"] = { 69.6, 42.0, DRAENOR_NAGRAND },
					["g"] = {
						i(116807),	-- Flinthide's Impenetrable Crest
					},
				}),
				n(82764, {	-- Gar'lua <The Wolfmother>
					["questID"] = 35715,
					["coord"] = { 52.4, 55.7, DRAENOR_NAGRAND },
					["crs"] = {
						82766,	-- Jo'kar
						83548,	-- Thaif
					},
					["g"] = {
						i(118246),	-- Call of the Wolfmother
					},
				}),
				n(80122, {	-- Gaz'orda
					["questID"] = 34725,
					["coord"] = { 42.1, 78.8, DRAENOR_NAGRAND },	-- cave
					["g"] = {
						i(116798),	-- Gaz'orda's Grim Gaze
					},
				}),
				n(82778, {	-- Gnarlhoof the Rabid
					["questID"] = 35717,
					["coord"] = { 66.6, 56.3, DRAENOR_NAGRAND },
					["g"] = {
						i(116824),	-- Rabid Talbuk Horn
					},
				}),
				n(83509, {	-- Gorepetal
					["questID"] = 35898,
					["isDaily"] = true,
					["coord"] = { 93.2, 28.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116916),	-- Gorepetal's Gentle Grasp
					},
				}),
				n(87344, {	-- Gortag Steelgrip
					["description"] = "Kill Mok'gol Pack Leaders to get the Secret Meeting Details, and then blow the Signal Horn at 42.1, 36.84 to summon Gortag and Krahl.",
					["questID"] = 37472,
					["isDaily"] = true,
					["coord"] = { 42.6, 36.2, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						crit(4, {	-- Gortag Steelgrip
							["achievementID"] = 9541,	-- The Song of Silence
						}),
					},
				}),
				n(84263, {	-- Graveltooth
					["description"] = "Kill about 15 goren in the area to draw out Graveltooth.  He will yell 3 times before appearing.",
					["questID"] = 36159,
					["coord"] = { 84.0, 36.8, DRAENOR_NAGRAND },
					["g"] = {
						i(118689),	-- Graveltooth's Manacles
					},
				}),
				n(82758, {	-- Greatfeather
					["questID"] = 35714,
					["coord"] = { 66.8, 51.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116795),	-- Greatfeather's Down Robe
					},
				}),
				n(82912, {	-- Grizzlemaw
					["questID"] = 35784,
					["coord"] = { 89.4, 72.6, DRAENOR_NAGRAND },
					["g"] = {
						i(118687),	-- Grizzled Wolfskin Cloak
					},
				}),
				n(98200, {	-- Guk
					["questID"] = 40074,
					["isDaily"] = true,
					["coord"] = { 23.7, 38.5, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						i(129218),	-- Empyreal Manafiend (PET!)
					},
				}),
				n(83603, {	-- Hunter Blacktooth
					["questID"] = 35923,
					["coord"] = { 80.6, 30.6, DRAENOR_NAGRAND },
					["g"] = {
						i(118245),	-- Hunter Blacktooth's Ribcruncher
					},
				}),
				n(78161, {	-- Hyperious
					["questID"] = 34862,
					["coord"] = { 87.0, 55.0, DRAENOR_NAGRAND },
					["description"] = "Use the 3 braziers around the pit to summon him.",
					["g"] = {
						i(116799),	-- Smoldering Heart of Hyperious
					},
				}),
				n(86959, {	-- Karosh Blackwind
					["questID"] = 37399,
					["isDaily"] = true,
					["coord"] = { 45.8, 34.8, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Karosh Blackwind
							["achievementID"] = 9541,	-- The Song of Silence
						}),
						i(119355),	-- Leggings of Howling Winds
					},
				}),
				n(87239, {	-- Krahl Deadeye
					["description"] = "Kill Mok'gol Pack Leaders to get the Secret Meeting Details, and then blow the Signal Horn at 42.1, 36.8 to summon Gortag and Krahl.",
					["questID"] = 37473,
					["isDaily"] = true,
					["coord"] = { 42.6, 36.2, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Krahl Deadeye
							["achievementID"] = 9541,	-- The Song of Silence
						}),
					},
				}),
				n(88210, {	-- Krud the Eviscerator
					["description"] = "Kill 15 mobs near him to make him attackable.",
					["questID"] = 37398,
					["isDaily"] = true,
					["coord"] = { 58.2, 12.0, DRAENOR_NAGRAND },
					["g"] = {
						i(119384),	-- Krud's Girthy Girdle
					},
				}),
				n(80370, {	-- Lernaea
					["questID"] = 37408,
					["coord"] = { 52.0, 89.8, DRAENOR_NAGRAND },
					["isDaily"] = true,
				}),
				n(50981, {	-- Luk'hok
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 84.6, 64.0, DRAENOR_NAGRAND },
						{ 79.6, 56.6, DRAENOR_NAGRAND },
						{ 72.8, 53.4, DRAENOR_NAGRAND },
						{ 67.6, 42.6, DRAENOR_NAGRAND },
						{ 76.0, 30.6, DRAENOR_NAGRAND },
					},
					["g"] = {
						i(116661),		-- Mottled Meadowstomper (MOUNT!)
					},
				}),
				n(83643, {	-- Malroc Stonesunder
					["questID"] = 35932,
					["coord"] = { 81.2, 60.0, DRAENOR_NAGRAND },
					["g"] = {
						i(116796),	-- Malroc's Staff of Command
					},
				}),
				n(84435, {	-- Mr. Pinchy Sr.
					["questID"] = 36229,
					["coord"] = { 45.6, 15.2, DRAENOR_NAGRAND },
					["g"] = {
						i(118690),	-- Empty Crawdad Trap
					},
				}),
				n(50990, {	-- Nakk the Thunderer
					["coords"] = {
						{ 62.8, 15.8, DRAENOR_NAGRAND },
						{ 65.0, 20.2, DRAENOR_NAGRAND },
						{ 60.8, 31.8, DRAENOR_NAGRAND },
						{ 55.8, 35.2, DRAENOR_NAGRAND },
						{ 50.2, 34.8, DRAENOR_NAGRAND },
					},
					["g"] = {
						i(116659),		-- Bloodhoof Bull (MOUNT!)
					},
				}),
				n(83401, {	-- Netherspawn
					["questID"] = 35865,
					["coord"] = { 47.6, 70.39, DRAENOR_NAGRAND },
					["g"] = {
						i(116815),	-- Netherspawn, Spawn of Netherspawn (PET!)
					},
				}),
				n(83409, {	-- Ophiis
					["questID"] = 35875,
					["coords"] = {
						{ 39.0, 50.0, DRAENOR_NAGRAND },
						{ 42.0, 50.2, DRAENOR_NAGRAND },
						{ 45.4, 47.4, DRAENOR_NAGRAND },
					},
					["g"] = {
						i(116765),	-- Positive Pantaloons
					},
				}),
				n(83680, {	-- Outrider Duretha
					["questID"] = 35943,
					["coord"] = { 61.8, 69.0, DRAENOR_NAGRAND },
					["g"] = {
						i(116800),	-- Duretha's Trail Boots
					},
				}),
				n(88208, {	-- Pit Beast
					["questID"] = 37637,
					["isDaily"] = true,
					["coord"] = { 58.2, 18.4, DRAENOR_NAGRAND },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(120317),	-- Pristine Hide of the Pit Beast
					},
				}),
				n(87846, {	-- Pit Slayer
					["description"] = "Must be on Assault on the Broken Precipice.  Click on blue crystals to transform into an ogre, and then click on the trophy in the middle of the pit.",
					["questID"] = 37397,
					["isDaily"] = true,
					["coord"] = { 39.6, 14.6, DRAENOR_NAGRAND },	-- **Coords unconfirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Pit Slayer
							["achievementID"] = 9571,	-- Broke Back Precipice
						}),
						i(119389),	-- Pit-Slayer's Magmastone
					},
				}),
				n(98199, {	-- Pugg
					["questID"] = 40073,
					["isDaily"] = true,
					["coord"] = { 28.1, 29.6, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						i(129217),	-- Empowered Manafiend (PET!)
					},
				}),
				n(82755, {	-- Redclaw the Feral
					["questID"] = 35712,
					["coord"] = { 73.6, 57.8, DRAENOR_NAGRAND },
					["g"] = {
						i(118243),	-- Redclaw's Gutripper
					},
				}),
				n(83526, {	-- Ru'klaa
					["questID"] = 35900,
					["coord"] = { 58.0, 83.9, DRAENOR_NAGRAND },
					["g"] = {
						i(118688),	-- Carapace Shell Shoulders
					},
				}),
				n(98198, {	-- Rukdug
					["questID"] = 40075,
					["isDaily"] = true,
					["coord"] = { 25.9, 34.7, DRAENOR_NAGRAND },
					["lvl"] = 100,
					["g"] = {
						i(129216),	-- Energized Manafiend (PET!)
					},
				}),
				n(83634, {	-- Scout Pokhar
					["questID"] = 35931,
					["coord"] = { 54.8, 61.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116797),	-- Pokhar's Eighth Axe
					},
				}),
				n(83542, {	-- Sean Whitesea
					["questID"] = 35912,
					["crs"] = { 83559 },	-- Highwayman
					["coord"] = { 60.9, 47.78, DRAENOR_NAGRAND },
					["description"] = "Spawns after abandoned chest is looted.",
					["g"] = {
						i(116834),	-- Whitesea's Waistwrap
					},
				}),
				n(80057, {	-- Soulfang
					["questID"] = 36128,
					["coord"] = { 75.6, 65.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116806),	-- Soul Fang
					},
				}),
				n(83591, {	-- Tura'aka
					["questID"] = 35920,
					["coord"] = { 65.0, 39.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116814),	-- Tura'aka's Clipped Wing
					},
				}),
				n(81330, {	-- Warleader Tome
					["description"] = "Spawns at Anguish Point and wanders the zone, moving clockwise.  Your best bet is to camp his spawnpoint.",
					["questID"] = 37546,
					["isDaily"] = true,
					["coord"] = { 81.3, 60.3, DRAENOR_NAGRAND },
					["g"] = {
						i(120276),	-- Outrider's Bridle Chain (TOY!)
					},
				}),
				n(79024, {	-- Warmaster Blugthol
					["questID"] = 34645,
					["coord"] = { 82.6, 76.2, DRAENOR_NAGRAND },
					["g"] = {
						i(116805),	-- Blug'thol's Bloody Bracers
					},
				}),
				n(83428, {	-- Windcaller Korast
					["questID"] = 35877,
					["coord"] = { 70.6, 29.6, DRAENOR_NAGRAND },
					["g"] = {
						i(116808),	-- Whirlwind's Harvest
					},
				}),
			}),
		}),
	}),
};
