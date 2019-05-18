---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Blade's Edge Mountains
				["mapID"] = 105,	-- Blade's Edge Mountains
				["groups"] = {
					n(-17, {	-- Quests
						ach(1193, {	-- On the Blade's Edge
							crit(1, {	-- On the Blade's Edge (H) / Sylvanaar (A)
							-- Horde questline
								qh(10486, {	-- The Encroaching Wilderness
									["qg"] = 21117,	-- Gor'drek
									["coord"] = { 52.4, 57.9, 105 },
									["sourceQuests"] = {
										39198,	-- Warchief's Command: Blade's Edge Mountains!
										9795,	-- The Ogre Threat
									},
								}),
								qh(10487, {	-- Dust from the Drakes
									["qg"] = 21117,	-- Gor'drek
									["coord"] = { 52.4, 57.9, 105 },
									["sourceQuest"] = 10486,	-- The Encroaching Wilderness
								}),
								qh(10488, {	-- Protecting Our Own
									["qg"] = 21117,	-- Gor'drek
									["coord"] = { 52.4, 57.9, 105 },
									["sourceQuest"] = 10487,	-- Dust from the Drakes
									["groups"] = {
										i(31482),	-- Dire Wolf Handler Gloves
										i(31483),	-- Gor'drek's Pauldrons
										i(31481),	-- Thunderlord Armbands
										i(31484),	-- Wolf Chaps
									},
								}),
								qh(10503, {	-- The Bladespire Threat
									["qg"] = 21147,	-- Tor'chunk Twoclaws
									["coord"] = { 51.8,58.4, 105 },
								}),
								qh(10505, {	-- The Bloodmaul Ogres
									["qg"] = 21147,	-- Tor'chunk Twoclaws
									["coord"] = { 51.8,58.4, 105 },
									["sourceQuest"] = 10503,	-- The Bladespire Threat
									["groups"] = {
										i(31480),	-- Ogre Beater's Belt
										i(31477),	-- Red Hands of the Thunderlord
										i(31479),	-- Rugged Mountain Bracers
										i(31478),	-- Rugged Mountain Bracers
									},
								}),
								i(30431, {	-- Thunderlord Clan Artifact
									qh(10524, {	-- Thunderlord Clan Artifacts
										["qgs"] = {
											19995,	-- Bladespire Brute
											19998,	-- Bladespire Shaman
										},
									}),
								}),
								qh(10525, {	-- Vision Guide
									["qg"] = 21311,	-- Rokgah Bloodgrip
									["coord"] = { 52.8, 59.0, 105 },
									["sourceQuest"] = 10524,	-- Thunderlord Clan Artifacts
								}),
								qh(10526, {	-- The Thunderspike
									["qg"] = 21311,	-- Rokgah Bloodgrip
									["coord"] = { 52.8, 59.0, 105 },
									["sourceQuest"] = 10525,	-- Vision Guide
									["groups"] = {
										i(31476),	-- Slow Death Dirk
										i(31475),	-- Thunderlord Scalpel
										i(31474),	-- Wand of the Ancestors
									},
								}),
								qh(10542, {	-- They Stole Me Hookah and Me Brews!
									["qg"] = 21349,	-- T'chali the Witch Doctor
									["coord"] = { 45.0, 72.2, 105 },
								}),
								qh(10545, {	-- Bladespire Kegger
									["qg"] = 21349,	-- T'chali the Witch Doctor
									["coord"] = { 45.0, 72.2, 105 },
									["sourceQuest"] = 10542,	-- They Stole Me Hookah and Me Brews!
								}),
								qh(10543, {	-- Grimnok and Korgaah, I Am For You!
									["qg"] = 21349,	-- T'chali the Witch Doctor
									["coord"] = { 45.0, 72.2, 105 },
									["sourceQuest"] = 10545,	-- Bladespire Kegger
								}),
								qh(10544, {	-- A Curse Upon Both of Your Clans!
									["qg"] = 21349,	-- T'chali the Witch Doctor
									["coord"] = { 45.0, 72.2, 105 },
									["sourceQuest"] = 10543,	-- Grimnok and Korgaah, I Am For You!
									["groups"] = {
										i(31472),	-- Hexxer's Belt
										i(31473),	-- Ogre Defiler's Handguards
										i(31470),	-- Witch Doctor's Beads
										i(31471),	-- T'chali's Kilt
									},
								}),
								o(184660, {	-- Wanted Poster
									qh(10489, {	-- Felling an Ancient Tree
										["coord"] = { 51.9, 57.8, 105 },
										["groups"] = {
											i(31486),	-- Bear-Strength Harness
											i(31488),	-- Boots of the Ancient-Killer
											i(31485),	-- Dark Deed Leggings
											i(31487),	-- Wild Horned Helm
										},
									}),
								}),
								-- Alliance Questline
								qa(10455, {	-- The Encroaching Wilderness
									["qg"] = 21066,	-- Rina Moonspring
									["coord"] = { 36.2, 67.2, 105 },
									["sourceQuests"] = {
										39199,	-- Hero's Call: Blade's Edge Mountains!
										9794,	-- No Time for Curiosity
									},
								}),
								qa(10456, {	-- Marauding Wolves
									["qg"] = 21066,	-- Rina Moonspring
									["coord"] = { 36.2, 67.2, 105 },
									["sourceQuest"] = 10455,	-- The Encroaching Wilderness
								}),
								qa(10457, {	-- Protecting Our Own
									["qg"] = 21066,	-- Rina Moonspring
									["coord"] = { 36.2, 67.2, 105 },
									["sourceQuest"] = 10456,	-- Marauding Wolves
									["groups"] = {
										i(31419),	-- Living Grove Shoulderpads
										i(31420),	-- Protector's Boots
										i(31421),	-- Sentinel Armbands
										i(31418),	-- Sylvanaar Gloves
									},
								}),
								qa(10506, {	-- A Dire Situation
									["qg"] = 21066,	-- Rina Moonspring
									["coord"] = { 36.2, 67.2, 105 },
									["sourceQuest"] = 10457,	-- Protecting Our Own
								}),
								qa(10502, {	-- The Bloodmaul Ogres
									["qg"] = 21158,	-- Commander Skyshadow
									["coord"] = { 36.5, 66.4, 105 },
								}),
								qa(10504, {	-- The Bladespire Ogres
									["qg"] = 21158,	-- Commander Skyshadow
									["coord"] = { 36.5, 66.4, 105 },
									["sourceQuest"] = 10502,	-- The Bloodmaul Ogres
									["groups"] = {
										i(31426),	-- Agile Mountain Bracers
										i(31428),	-- Commander Skyshadow's Gloves
										i(31425),	-- Ogre Vanquisher's Belt
										i(31427),	-- Sylvanaar Defender's Pauldrons
									},
								}),
								qa(10511, {	-- Strange Brew
									["qg"] = 21151,	-- Borgrim Stouthammer
									["coord"] = { 37.4, 64.6, 105 },
								}),
								qa(10512, {	-- Getting the Bladespire Tanked
									["qg"] = 21151,	-- Borgrim Stouthammer
									["coord"] = { 37.4, 64.6, 105 },
									["sourceQuest"] = 10511,	-- Strange Brew
								}),
								qa(10510, {	-- Into the Draenethyst Mine
									["qg"] = 21197,	-- Bronwyn Stouthammer
									["coord"] = { 37.4, 65.0, 105 },
									["groups"] = {
										i(31431),	-- All-Weather Armguards
										i(31432),	-- Explorer's Boots
										i(31430),	-- Miner's Gloves
										i(31429),	-- Spelunker's Mantle
									},
								}),
								qa(10516, {	-- The Trappings of a Vindicator
									["qg"] = 21277,	-- Vindicator Vuuleen
									["coord"] = { 44.0, 51.8, 105 },
									["sourceQuest"] = 10504,	-- The Bladespire Ogres
								}),
								qa(10517, {	-- Gorr'Dim, Your Time Has Come...
									["qg"] = 21277,	-- Vindicator Vuuleen
									["coord"] = { 44.0, 51.8, 105 },
									["sourceQuest"] = 10516,	-- The Trappings of a Vindicator
								}),
								qa(10518, {	-- Planting the Banner
									["qg"] = 21277,	-- Vindicator Vuuleen
									["coord"] = { 44.0, 51.8, 105 },
									["sourceQuest"] = 10517,	-- Gorr'Dim, Your Time Has Come...
									["groups"] = {
										i(31435),	-- Gurn's Horned Helmet
										i(31434),	-- Ogre Assassin's Britches
										i(31436),	-- Sylvanaar Champion's Shoulders
										i(31433),	-- Sylvanaar Elite Caster's Armor
									},
								}),
								qa(10555, {	-- Malaise
									["qg"] = 21469,	-- Daranelle
									["coord"] = { 37.0, 65.6, 105 },
								}),
								o(184825, {	-- Lashh'an Tome
									qa(10556, {	-- Scratches
										["coords"] = {
											{ 34.3, 77.4, 105 },
											{ 35.4, 79.0, 105 },
										},
										["sourceQuest"] = 10555,	-- Malaise
									}),
								}),
								o(185035, {	-- Wanted Poster
									qa(10690, {	-- The Den Mother
										["coord"] = { 36.6, 67.3, 105 },
										["groups"] = {
											i(31424),	-- Arcane Wand of Sylvanaar
											i(31422),	-- Heavy Elven Dirk
											i(31423),	-- Wolf Hewer's Axe
										},
									}),
								}),
							}),
							crit(2, {	-- Reunion (H) / Toshley's Station (A)
							-- Horde Questline
								qh(10718, {	-- The Spirits Have Voices
									["qg"] = 21950,	-- Garm Wolfbrother
									["coord"] = { 52.7, 59.0, 105 },
									["sourceQuest"] = 10526,	-- The Thunderspike
								}),
								qh(10614, {	-- Whispers on the Wind
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10718,	-- The Spirits Have Voices
								}),
								qh(10709, {	-- Reunion
									["qg"] = 22004,	-- Leoroxx
									["coord"] = { 75,3, 60.9, 105 },
									["sourceQuest"] = 10614,	-- Whispers on the Wind
								}),
								qh(10714, {	-- On Spirit's Wings
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10709,	-- Reunion
								}),
								qh(10783, {	-- Baron Sablemane
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10714,	-- On Spirit's Wings
								}),
								qh(10715, {	-- Into the Churning Gulch
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.3, 41.2, 105 },
									["sourceQuest"] = 10783,	-- Baron Sablemane
								}),
								qh(10749, {	-- Baron Sablemane's Poison
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.3, 41.2, 105 },
									["sourceQuest"] = 10715,	-- Into the Churning Gulch
								}),
								qh(10720, {	-- The Smallest Creatures
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
								}),
								qh(10784, {	-- Crush the Bloodmaul Camp
									["qg"] = 21147,	-- Tor'chunk Twoclaws
									["coord"] = { 51.9, 58.4, 105 },
									["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
									["groups"] = {
										i(31539),	-- Chaintwine Cinch
										i(31537),	-- Darktread Boots
										i(31540),	-- Fairweather's Wristguards
										i(31538),	-- Twin Moon Shoulderguards
									},
								}),
								qh(10721, {	-- A Boaring Time for Grulloc
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10720,	-- The Smallest Creatures
								}),
								qh(10785, {	-- It's a Trap!
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.3, 41.2, 105 },
									["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
								}),
								qh(10723, {	-- Gorgrom the Dragon-Eater
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10785,	-- It's a Trap!
									["groups"] = {
										i(31542),	-- Fanged Axe
										i(31541),	-- Whistling Sword
										i(31543),	-- Adjudicator's Staff
									},
								}),
								qh(10786, {	-- Slaughter at Boulder'mok
									["qg"] = 21147,	-- Tor'chunk Twoclaws
									["coord"] = { 51.9, 58.4, 105 },
									["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
								}),
								qh(10724, {	-- Prisoner of the Bladespire
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10723,	-- Gorgrom the Dragon-Eater
								}),
								qh(10742, {	-- Showdown
									["qg"] = 21984,	-- Rexxar
									["coord"] = { 51.8, 58.3, 105 },
									["sourceQuest"] = 10724,	-- Prisoner of the Bladespire
									["groups"] = {
										i(31548),	-- Blackened Chestplate
										i(31544),	-- Clefthoof Hide Leggings
										i(31549),	-- Leonine Breastplate
										i(31547),	-- Malefactor's Eyepatch
										i(31545),	-- Oilcloth Breeches
										i(31546),	-- Tourmaline Crown
									},
								}),
							-- Alliance Questline
								qa(10580, {	-- Where Did Those Darn Gnomes Go?
									["qg"] = 21158,	-- Commander Skyshadow
									["coord"] = { 36.5, 66.4, 105 },
									["isBreadcrumb"] = true,
								}),
								qa(10581, {	-- Follow the Breadcrumbs
									["qg"] = 21690,	-- R-3D0
									["coord"] = { 55.0, 72.8, 105 },
									["sourceQuest"] = 10580,	-- Where Did Those Darn Gnomes Go?
									["isBreadcrumb"] = true,
								}),
								qa(10557, {	-- Test Flight: The Zephyrium Capacitorium
									["qg"] = 21460,	-- Tally Zapnabber
									["coord"] = { 60.3, 68.4, 105 },
								}),
								qa(10711, {	-- Test Flight: Razaan's Landing
									["qg"] = 21460,	-- Tally Zapnabber
									["coord"] = { 60.3, 68.4, 105 },
								}),
								qa(10584, {	-- Picking Up Some Power Converters
									["qg"] = 21691,	-- Toshley
									["coord"] = { 60.5, 69.0, 105 },
									["sourceQuest"] = 10581,	-- Follow the Breadcrumbs
								}),
								qa(10657, { 	-- Ride the Lightning
									["qg"] = 21691,	-- Toshley
									["coord"] = { 60.5, 69.0, 105 },
									["sourceQuest"] = 10584,	-- Picking Up Some Power Converters
									["groups"] = {
										i(31453),	-- Charged Footwear
										i(31452),	-- Energized Wristwraps
										i(31455),	-- Muscle Toning Belt
										i(31454),	-- Scalewing Gloves
									},
								}),
								qa(10674, {	-- Trapping the Light Fantastic
									["qg"] = 21691,	-- Toshley
									["coord"] = { 60.5, 69.0, 105 },
									["sourceQuest"] = 10657, 	-- Ride the Lightning
								}),
								qa(10675, {	-- Show Them Gnome Mercy!
									["qg"] = 21691,	-- Toshley
									["coord"] = { 60.5, 69.0, 105 },
									["sourceQuest"] = 10584,	-- Picking Up Some Power Converters
									["groups"] = {
										i(31456),	-- Gnomish Casting Boots
										i(30690), 	-- Power Converter (Toy !)
										i(31458),	-- Razaani-Buster Leggings
										i(31459),	-- Soul Saver's Chest Plate
										i(31457),	-- Toshley's Station Hero's Hat
									},
								}),
								qa(10620, {	-- Ridgespine Menace
									["qg"] = 21824,	-- Dizzy Dina
									["coord"] = { 60.4, 68.8, 105 },
								}),
								qa(10671, {	-- More than a Pound of Flesh
									["qg"] = 21824,	-- Dizzy Dina
									["coord"] = { 60.4, 68.8, 105 },
									["sourceQuest"] = 10620,	-- Ridgespine Menace
								}),
								qa(10632, {	-- Cutting Your Teeth
									["qg"] = 21118,	-- Razak Ironsides
									["coords"] = {
										{ 60.0, 69.3, 105 },
										{ 59.8, 68.3, 105 },
										{ 60.0, 67.8, 105 },
									},
									["groups"] = {
										i(31447),	-- Vibro Dagger
										i(157549),	-- Vibro Knuckles
										i(31446),	-- Vibro Shanker
										i(31448),	-- Vibro Sword
									},
								}),
								qa(10710, {	-- Test Flight: The Singing Ridge
									["qg"] = 21460,	-- Tally Zapnabber
									["coord"] = { 60.3, 68.4, 105 },
									["sourceQuest"] = 10557,	-- Test Flight: The Zephyrium Capacitorium
								}),
								qa(10608, {	-- Crystal Clear
									["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
									["coord"] = { 60.2, 68.9, 105 },
								}),
								qa(10594, {	-- Gauging the Resonant Frequency
									["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
									["coord"] = { 60.2, 68.9, 105 },
									["sourceQuest"] = 10608,	-- Crystal Clear
									["groups"] = {
										i(31445),	-- Last Year's "In" Belt
										i(31442),	-- Metro's Slimming Legs
										i(31443),	-- Nickwinkle's Harness Experiment
										i(31444),	-- Party Hat Mistake
									},
								}),
								qa(10609, {	-- What Came First, the Drake or the Egg?
									["qg"] = 21110,	-- Fizit "Doc" Clocktock
									["coord"] = { 61.0, 68.1, 105 },
									["groups"] = {
										i(31441),	-- Clocktock's Jumpers
										i(31440),	-- Devolved Drake Girdle
										i(31438),	-- Fizit's Mantle of Drake Hunting
										i(31439),	-- Precise Gloves of Alacrity
									},
								}),
								qa(10712, {	-- Test Flight: Ruuan Weald
									["qg"] = 21460,	-- Tally Zapnabber
									["coord"] = { 60.3, 68.4, 105 },
								}),
							}),
							crit(3, {	-- The Mok'Nathal (H) / The Gronn Threat (A)
							-- Horde Questline
								qh(10565, {	-- The Stones of Vekh'nir
									["qg"] = 21496,	-- Dertrok
									["coord"] = { 75.1, 62.1, 105 },
								}),
								qh(10566, {	-- Trial and Error
									["qg"] = 21496,	-- Dertrok
									["coord"] = { 75.1, 62.1, 105 },
									["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
								}),
								qh(10615, {	-- Ruuan Weald
									["qg"] = 21496,	-- Dertrok
									["coord"] = { 75.1, 62.1, 105 },
									["sourceQuest"] = 10566,	-- Trial and Error
								}),
								qh(10846, {	-- Understanding the Mok'Nathal
									["qg"] = 22004,	-- Leoroxx
									["coord"] = { 75,3, 60.9, 105 },
									["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
								}),
								qh(10843, {	-- Since Time Forgotten...
									["qg"] = 22004,	-- Leoroxx
									["coord"] = { 75,3, 60.9, 105 },
									["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
								}),
								qh(10845, {	-- Slay the Brood Mother
									["qg"] = 22004,	-- Leoroxx
									["coord"] = { 75,3, 60.9, 105 },
									["sourceQuest"] = 10843,	-- Since Time Forgotten...
									["groups"] = {
										i(31685),	-- Brood Mother Leggings
										i(31683),	-- Dreadwing Skin Belt
										i(31684),	-- Netherhide Gloves
										i(31686),	-- Nether Protector's Chest
									},
								}),
								qh(10851, {	-- The Totems of My Enemy
									["qg"] = 22312,	-- Spiritcaller Dohgar
									["coord"] = { 74.9, 60.5, 105 },
									["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
								}),
								qh(10853, {	-- Spirit Calling
									["qg"] = 22312,	-- Spiritcaller Dohgar
									["coord"] = { 74.9, 60.5, 105 },
									["sourceQuest"] = 10851,	-- The Totems of My Enemy
									["groups"] = {
										i(31712),	-- Mok'Nathal Champion's Shoulderguards
										i(31711),	-- Nether-Empowered Footgear
										i(31714),	-- Nether Drake Wristguards
										i(31713),	-- Ritualist's Helm
									},
								}),
								qh(10859, {	-- Gather the Orbs
									["qg"] = 22312,	-- Spiritcaller Dohgar
									["coord"] = { 74.9, 60.5, 105 },
									["sourceQuest"] = 10853,	-- Spirit Calling
								}),
								qh(10865, {	-- Inform Leoroxx!
									["qg"] = 22312,	-- Spiritcaller Dohgar
									["coord"] = { 74.9, 60.5, 105 },
									["sourceQuest"] = 10859,	-- Gather the Orbs
								}),
								qh(10867, {	-- There Can Be Only One Response
									["qg"] = 22004,	-- Leoroxx
									["coord"] = { 75,3, 60.9, 105 },
									["sourceQuest"] = 10865,	-- Inform Leoroxx!
									["groups"] = {
										i(31690),	-- Belt of the Soul Saver
										i(31689),	-- Mok'Nathal Hero's Pantaloons
										i(31687),	-- Mok'Nathal Mantle
										i(31688),	-- Spiritcaller's Mask
									},
								}),
							-- Alliance Questline
								qa(10795, {	-- A Date with Dorgok
									["qg"] = 22149,	-- Commander Haephus Stonewall
									["coord"] = { 62.0, 38.0, 105 },
								}),
								qa(10796, {	-- Crush the Bloodmaul Camp!
									["qg"] = 22150,	-- Lieutenant Fairweather
									["coord"] = { 62.0, 37.9, 105 },
									["groups"] = {
										i(31539),	-- Chaintwine Cinch
										i(31537),	-- Darktread Boots
										i(31540),	-- Fairweather's Wristguards
										i(31538),	-- Twin Moon Shoulderguards
									},
								}),
								i(31363, {	-- Gorgrom's Favor
									qa(10795, {	-- Favor of the Gronn
										["qg"] = 10797,	-- Dorgok
										["coord"] = { 55.0, 24.2, 105 },
										["sourceQuest"] = 10795,	-- A Date with Dorgok
										["description"]	= "You have to accept or complete the quest 'A Date with Dorgok' to receive the item."
									}),
								}),
								qa(10798, {	-- Pay the Baron a Visit
									["qg"] = 22149,	-- Commander Haephus Stonewall
									["coord"] = { 62.0, 38.0, 105 },
									["sourceQuest"] = 10795,	-- Favor of the Gronn
								}),
								qa(10799, {	-- Into the Churning Gulch
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.2, 41.0, 105 },
									["sourceQuest"] = 10798,	-- Pay the Baron a Visit
								}),
								qa(10800, {	-- Goodnight, Gronn
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.2, 41.0, 105 },
									["sourceQuest"] = 10799,	-- Into the Churning Gulch
								}),
								qa(10801, {	-- It's a Trap!
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.2, 41.0, 105 },
									["sourceQuest"] = 10800,	-- Goodnight, Gronn
								}),
								qa(10802, {	-- Gorgrom the Dragon-Eater
									["qg"] = 22149,	-- Commander Haephus Stonewall
									["coord"] = { 62.0, 38.0, 105 },
									["sourceQuest"] = 10801,	-- It's a Trap!
									["groups"] = {
										i(31542),	-- Fanged Axe
										i(31541),	-- Whistling Sword
										i(31543),	-- Adjudicator's Staff
									},
								}),
								qa(10803, {	-- Slaughter at Boulder'mok
									["qg"] = 22150,	-- Lieutenant Fairweather
									["coord"] = { 62.0, 37.9, 105 },
									["sourceQuest"] = 10801,	-- It's a Trap!
								}),
								qa(10818, {	-- Baron Sablemane Has Requested Your Presence
									["qg"] = 22149,	-- Commander Haephus Stonewall
									["coord"] = { 62.0, 38.0, 105 },
									["sourceQuest"] = 10802,	-- Gorgrom the Dragon-Eater
								}),
								qa(10805, {	-- Massacre at Gruul's Lair
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.2, 41.0, 105 },
									["sourceQuest"] = 10818,	-- Baron Sablemane Has Requested Your Presence
								}),
								qa(10806, {	-- Showdown
									["qg"] = 22103,	-- Baron Sablemane
									["coord"] = { 53.2, 41.0, 105 },
									["sourceQuest"] = 10805,	-- Massacre at Gruul's Lair
									["groups"] ={
										i(31548),	-- Blackened Chestplate
										i(31544),	-- Clefthoof Hide Leggings
										i(31549),	-- Leonine Breastplate
										i(31547),	-- Malefactor's Eyepatch
										i(31545),	-- Oilcloth Breeches
										i(31546),	-- Tourmaline Crown
									},
								}),
							}),
							crit(4, {	-- Ogres of Ogri'la
								q(10989, {	-- Mog'dorg the Wizened
									["qg"] = 22995,	-- Chort
									["coord"] = { 55.4, 45.2, 105 },
									["isBreadcrumb"] = true,
								}),
								q(11057, {	-- The Trouble Below
									["qg"] = 23233,	-- Chu'a'lor
									["coord"] = { 28.8, 57.4, 105 },
									["isBreadcrumb"] = true,
								}),
								q(10995, {	-- Grulloc Has Two Skulls
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuests"] = {
										10983,	-- Mog'dorg the Wizened
										10989,	-- Mog'dorg the Wizened
										11057,	-- The Trouble Below
									},
									["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
								}),
								q(10996, {	-- Maggoc's Treasure Chest
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuests"] = {
										10983,	-- Mog'dorg the Wizened
										10989,	-- Mog'dorg the Wizened
										11057,	-- The Trouble Below
									},
									["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
								}),
								q(10997, {	-- Even Gronn Have Standards
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuests"] = {
										10983,	-- Mog'dorg the Wizened
										10989,	-- Mog'dorg the Wizened
										11057,	-- The Trouble Below
									},
									["description"]	= "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
								}),
								q(10998, {	-- Grim(oire) Business
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuests"] = {
										10997,	-- Even Gronn Have Standards
										10995,	-- Grulloc Has Two Skulls
										10996,	-- Maggoc's Treasure Chest
									},
								}),
								q(11000, {	-- Into the Soulgrinder
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuest"] = 10998,	-- Grim(oire) Business
								}),
								q(11022, {	-- Speak with Mog'dorg
									["qg"] = 23053,	-- Bladespire Supplicant
									["coord"] = { 42.8, 20.7, 107 },
									["sourceQuest"] = 11000,	-- Into the Soulgrinder
									["isBreadcrumb"] = true,
								}),
								q(11009, {	-- Ogre Heaven
									["qg"] = 22941,	-- Mog'dorg the Wizened
									["coord"] = { 55.5, 44.8, 105 },
									["sourceQuests"] = {
										11000,	-- Into the Soulgrinder
										11022,	-- Speak with Mog'dorg
									},
								}),
								q(11025, {	-- The Crystals
									["qg"] = 23233,	-- Chu'a'lor
									["coord"] = { 28.8, 57.4, 105 },
								}),
								q(11030, {	-- Our Boy Wants To Be A Skyguard Ranger
									["qg"] = 23316,	-- Torkus
									["coord"] = { 28.4, 57.6, 105 },
									["sourceQuest"] = 11025,	-- The Crystals
								}),
								q(11058, {	-- An Apexis Relic
									["qg"] = 23233,	-- Chu'a'lor
									["coord"] = { 28.8, 57.4, 105 },
									["sourceQuest"] = 11025,	-- The Crystals
								}),
								q(11061, {	-- A Father's Duty
									["qg"] = 23316,	-- Torkus
									["coord"] = { 28.4, 57.6, 105 },
									["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
								}),
								q(11062, {	-- The Skyguard Outpost
									["qg"] = 23233,	-- Chu'a'lor
									["coord"] = { 28.4, 57.6, 105 },
									["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
								}),
								q(11079, {	-- A Fel Whip For Gahk
									["qg"] = 23300,	-- Gahk
									["coord"] = { 28.5, 58.1, 105 },
									["sourceQuest"] = 11061,	-- A Father's Duty
								}),
								q(11010, {	-- Bombing Run
									["qg"] = 23120,	-- Sky Sergeant Vanderlip
									["coord"] = { 27.6, 52.9, 105 },
									["sourceQuest"] = 11062,	-- The Skyguard Outpost
								}),
								q(11065, {	-- Wrangle Some Aether Rays!
									["qg"] = 23335,	-- Skyguard Khatie
									["coord"] = { 28.0, 51.5, 105 },
									["sourceQuest"] = 11010,	-- Bombing Run
								}),
								q(11078, {	-- To Rule The Skies
									["qg"] = 23334,	-- Sky Commander Keller
									["coord"] = { 27.4, 52.7, 105 },
									["sourceQuests"] = {
										11010,	-- Bombing Run
										11065,	-- Wrangle Some Aether Rays!
									},
								}),
							}),
							crit(5, {	-- Ruuan Weald
								q(10567, {	-- Creating the Pendant
									["qg"] = 21782,	-- Timeon
									["coord"] = { 62.2, 39.1, 105 },
								}),
								q(10607, {	-- Whispers of the Raven God
									["qg"] = 21782,	-- Timeon
									["coord"] = { 62.2, 39.1, 105 },
									["sourceQuest"] = 10567,	-- Creating the Pendant
									["groups"] = {
										i(31533),	-- Diluvian Spaulders
										i(31532),	-- Supple Leather Boots
										i(31534),	-- Whiteknuckle Gauntlets
										i(31531),	-- Wraithcloth Bindings
									},
								}),
								q(10771, {	-- From the Ashes
									["qg"] = 22053,	-- Mosswood the Ancient
									["coord"] = { 61.2, 38.5, 105 },
									["groups"] = {
										i(31415),	-- Iron Oak Shield
										i(31416),	-- Scorch Wood Bow
										i(31414),	-- Wild Wood Staff
									},
								}),
								q(10770, {	-- Little Embers
									["qg"] = 22053,	-- Mosswood the Ancient
									["coord"] = { 61.2, 38.5, 105 },
								}),
								q(10682, {	-- A Time for Negotiation...
									["qg"] = 22007,	-- Tree Warden Chawn
									["coord"] = { 62.0, 39.5, 105 },
								}),
								q(10713, {	-- ...and a Time for Action
									["qg"] = 22007,	-- Tree Warden Chawn
									["coord"] = { 62.0, 39.5, 105 },
									["sourceQuest"] = 10682,	-- A Time for Negotiation...
									["groups"] = {
										i(31516),	-- Bracers of the Weald
										i(31521),	-- Expedition Defender's Shoulders
										i(31510),	-- Hewing Gloves
										i(31512),	-- Tree Warden's Belt
									},
								}),
								q(10717, {	-- Poaching from Poachers
									["qg"] = 21983,	-- Samia Inkling
									["coord"] = { 61.9, 39.5, 105 },
									["sourceQuest"] = 10682,	-- A Time for Negotiation...
								}),
								i(31120, {	-- Meeting Note
									q(10719, {	-- Did You Get The Note?
										["sourceQuest"] = 10682,	-- A Time for Negotiation...
										["description"]	= "You have to accept or complete the quest '...and a Time for Action' to receive the item."
									}),
								}),
								q(10747, {	-- Whelps of the Wyrmcult
									["qg"] = 21983,	-- Samia Inkling
									["coord"] = { 61.9, 39.5, 105 },
									["sourceQuest"] = 10717,	-- Poaching from Poachers
									["groups"] = {
										i(31513),	-- Blackwhelp Belt
										i(31519),	-- Inkling's Leggings
										i(31515),	-- Whelpscale Gauntlets
										i(31509),	-- Wyrmcultist's Hood
									},
								}),
								q(10894, {	-- Wyrmskull Watcher
									["qg"] = 22007,	-- Tree Warden Chawn
									["coord"] = { 62.0, 39.5, 105 },
									["sourceQuest"] = 10719,	-- Did You Get The Note?
								}),
								q(10893, {	-- Longtail is the Lynchpin
									["qg"] = 22386,	-- Watcher Moonshade
									["coord"] = { 50.2, 36.0, 105 },
									["sourceQuest"] = 10894,	-- Wyrmskull Watcher
								}),
								q(10722, {	-- Meeting at the Blackwing Coven
									["qg"] = 22386,	-- Watcher Moonshade
									["coord"] = { 50.2, 36.0, 105 },
									["sourceQuest"] = 10893,	-- Longtail is the Lynchpin
								}),
								q(10748, {	-- Maxnar Must Die!
									["qg"] = 22007,	-- Tree Warden Chawn
									["coord"] = { 62.0, 39.5, 105 },
									["sourceQuest"] = 10722,	-- Meeting at the Blackwing Coven
									["groups"] = {
										i(31520),	-- Blackwing Helm
										i(31511),	-- Chest of the Wyrmcult
										i(31508),	-- Coven Britches
										i(31514),	-- Dragonkin Shirt
									},
								}),
								q(10753, {	-- Culling the Wild
									["qg"] = 22133,	-- Faradrella
									["coord"] = { 62.6, 38.3, 105 },
								}),
								i(31384, {	-- Damaged Mask
									q(10810, {	-- Damaged Mask
										["sourceQuest"] = 10753,	-- Culling the Wild
									}),
								}),
								q(10812, {	-- Mystery Mask
									["qg"] = 22020,	-- O'Mally Zapnabber
									["coord"] = { 62.6, 40.2, 105 },
									["sourceQuest"] = 10810,	-- Damaged Mask
								}),
								q(10819, {	-- Felsworn Gas Mask
									["qg"] = 22127,	-- Wildlord Antelarion
									["coord"] = { 62.6, 40.2, 105 },
									["sourceQuest"] = 10812,	-- Mystery Mask
								}),
								o(185165, {	-- Legion Communicator
									q(10820, {	-- Deceive thy Enemy
										["coord"] = { 73.23, 40.1, 105 },
										["sourceQuest"] = 10819,	-- Felsworn Gas Mask
									}),
									q(10821, {	-- You're Fired!
										["coord"] = { 73.23, 40.1, 105 },
										["sourceQuest"] = 10820,	-- Deceive thy Enemy
										["groups"] = {
											i(31793),	-- Ruuan Weald Wristguards
											i(31792),	-- Evergrove Ranger's Cloak
											i(31790),	-- Expedition Pendant
											i(31791),	-- Wildlord's Band
										},
									}),
								}),
								q(10910, {	-- Death's Door
									["qg"] = 22127,	-- Wildlord Antelarion
									["coord"] = { 62.6, 40.2, 105 },
									["sourceQuest"] = 10821,	-- You're Fired!
								}),
								q(10904, {	-- Harvesting the Fel Ammunition
									["qg"] = 22423,	-- Evergrove Druid
									["sourceQuest"] = 10910,	-- Death's Door
								}),
								q(10911, {	-- Fire At Will!
									["qg"] = 22423,	-- Evergrove Druid
									["sourceQuest"] = 10904,	-- Harvesting the Fel Ammunition
								}),
								q(10912, {	-- The Hound-Master
									["qg"] = 22423,	-- Evergrove Druid
									["sourceQuest"] = 10911,	-- Fire At Will!
									["groups"] = {
										i(31693),	-- Natasha's Arcane Filament
										i(31696),	-- Natasha's Battle Chain
										i(31695),	-- Natasha's Choker
										i(31692),	-- Natasha's Ember Necklace
										i(31691),	-- Natasha's Guardian Cord
										i(31694),	-- Natasha's Pack Collar
									},
								}),
							}),
						}),
						n(-168, {   	-- Other Quests
							qh(10928, {	-- Killing the Crawlers
								["qg"] = 22489,	-- Grunt Grahk
								["coord"] = { 53.0, 96.2, 105 },
							}),
							qa(10927, {	-- Killing the Crawlers
								["qg"] = 22488,	-- Sentinel Moonwhisper
								["coord"] = { 32.2, 91.1, 105 },
							}),
							qh(10617, {	-- Silkwing Cocoons
								["qg"] = 21895,	-- Taerek
								["coord"] = { 75.9, 61.4, 105 },
							}),
							qh(10618, {	-- The Softest Wings
								["qg"] = 21896,	-- Silmara
								["coord"] = { 75.8, 61.5, 105 },
							}),
							qh(10860, {	-- Mok'Nathal Treats
								["qg"] = 21088,	-- Matron Varah
								["coord"] = { 76.1, 60.3, 105 },
								["groups"] = {
									i(31674),	-- Recipe: Crunchy Serpent
									i(31675),	-- Recipe: Mok'Nathal Shortribs
								},
							}),
							i(31489, {	-- Orb of the Grishna
								q(10825, {	-- The Truth Unorbed
									["qgs"] = {
										19990,	-- Grishna Scorncrow
										19989,	-- Grishna Harbinger
										19988,	-- Grishna Falconwing
									},
								}),
							}),
							q(10829, {	-- Treebole Must Know
								["qg"] = 22007,	-- Tree Warden Chawn
								["coord"] = { 62.0, 39.5, 105 },
								["sourceQuest"] = 10825,	-- The Truth Unorbed
							}),
							q(10830, {	-- Exorcising the Trees
								["qg"] = 22215,	-- Treebole
								["coord"] = { 37.2, 22.2, 105 },
								["sourceQuest"] = 10829,	-- Treebole Must Know
								["groups"] = {
									i(31527),	-- Leafbeard Ring
									i(31526),	-- Raven's Wood Exorciser's Band
									i(31528),	-- Ring of the Stonebark
									i(31523),	-- Treebole's Hoop
								},
							}),
							qh(11047, {	-- The Apprentice's Request
								["qg"] = 23280,	-- Agadai
								["coord"] = { 52.0, 54.4, 107 },
								["isBreadcrumb"] = true,
							}),
							qa(11043, {	-- Building a Better Gryphon
								["qg"] = 21107,	-- Rip Pedalslam
								["coord"] = { 61.2, 70.4, 105 },
								["isBreadcrumb"] = true,
							}),
							qh(11036, {	-- Out of This World Produce!
								["qg"] = 19471,	-- Old Orok
								["coord"] = { 53.2, 54.4, 105 },
								["isBreadcrumb"] = true,
							}),
							qa(11040, {	-- Parts for the Rocket-Chief
								["qg"] = 21112,	-- Bossi Pentapiston
								["coord"] = { 60.8, 69.1, 105 },
								["isBreadcrumb"] = true,
							}),
							q(11119, {	-- Assault on Bash'ir Landing!
								["qg"] = 23334,	-- Sky Commander Keller
								["coord"] = { 60.8, 69.1, 105 },
								["sourceQuest"] = 11010,	-- Bombing Run
							}),
							faction(933, {	-- The Consortium
								["groups"] = {
									q(10975, {	-- Purging the Chambers of Bash'ir
										["qg"] = 22919,	-- Image of Commander Ameer
										["coord"] = { 52.8, 15.0, 105 },
										["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
										["repeatable"] = true,
									}),
									q(10976, {	-- The Mark of the Nexus-King
										["qg"] = 22919,	-- Image of Commander Ameer
										["coord"] = { 52.8, 15.0, 105 },
										["sourceQuest"] = 10975,	-- Purging the Chambers of Bash'ir
									}),
									q(10977, {	-- Stasis Chambers of the Mana-Tombs
										["qg"] = 22919,	-- Image of Commander Ameer
										["coord"] = { 52.8, 15.0, 105 },
										["sourceQuest"] = 10976,	-- The Mark of the Nexus-King
										["groups"] = {
											i(32064),	-- Protectorate Treasure Cache
										},
									}),
									q(10981, {	-- Nexus-Prince Shaffar's Personal Chamber
										["qg"] = 22919,	-- Image of Commander Ameer
										["coord"] = { 52.8, 15.0, 105 },
										["sourceQuest"] = 10977,	-- Stasis Chambers of the Mana-Tombs
										["repeatable"] = true,
									}),
									q(10982, {	-- The Eye of Haramad
										["qg"] = 22919,	-- Image of Commander Ameer
										["coord"] = { 52.8, 15.0, 105 },
										["sourceQuest"] = 10981,	-- Nexus-Prince Shaffar's Personal Chamber
										["description"] = "Requires Exalted with The Consortium.",
										["groups"] = {
											i(32092),	-- The Eye of Haramad
										},
									}),
								},
								["collectible"] = false,
							}),
						}),
					}),
				},
			},
		},
	},
};