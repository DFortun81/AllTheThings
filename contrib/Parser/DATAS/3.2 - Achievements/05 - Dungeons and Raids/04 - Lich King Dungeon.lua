--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-10004, { -- Lich King Dungeon
				["groups"] = {
					ach(2153),		-- A Void Dance
					ach(2155),		-- Abuse the Ooze
					ach(2046),		-- Amber Void
					ach(3802, {		-- Argent Confessor
						crit(1),		-- Hogger
						crit(2),		-- VanCleef
						crit(3),		-- Mutanus
						crit(4),		-- Herod
						crit(5),		-- Lucifron
						crit(6),		-- Thunderaan
						crit(7),		-- Chromaggus
						crit(8),		-- Hakkar
						crit(9),		-- Vek'nilash
						crit(10),		-- Kalithresh
						crit(11),		-- Malchezaar
						crit(12),		-- Gruul
						crit(13),		-- Vashj
						crit(14),		-- Archimonde
						crit(15),		-- Illidan
						crit(16),		-- Delrissa
						crit(17),		-- M'uru
						crit(18),		-- Ingvar
						crit(19),		-- Cyanigosa
						crit(20),		-- Eck
						crit(21),		-- Onyxia
						crit(22),		-- Heigan
						crit(23),		-- Ignis
						crit(24),		-- Vezax
						crit(25),		-- Algalon
					}),
					ach(2039),		-- Better Off Dred
					ach(2154),		-- Brann Spankin' New
					ach(2037),		-- Chaos Theory
					ach(2151),		-- Consumption Junction
					ach(1816),		-- Defenseless
					ach(2041),		-- Dehydration
					ach(4524),		-- Doesn't Go to Eleven
					ach(4525),		-- Don't Look Up
					ach(2045),		-- Emerald Void
					ach(1871, {		-- Experienced Drake Rider
						crit(1),		-- Amber Drake
						crit(2),		-- Emerald Drake
						crit(3),		-- Ruby Drake
					}),
					ach(1866),		-- Good Grief
					ach(1860),		-- Gotta Go!
					ach(1297),		-- Hadronox Denied
					ach(492, {		-- Heroic: Ahn'kahet: The Old Kingdom
						crit(1),		-- Prince Taldaram
						crit(2),		-- Elder Nadox
						crit(3),		-- Jedoga Shadowseeker
						crit(4),		-- Herald Volazj
						crit(5),		-- Amanitar
						ach(481, {		-- Ahn'kahet: The Old Kingdom
							crit(1),		-- Prince Taldaram
							crit(2),		-- Elder Nadox
							crit(3),		-- Jedoga Shadowseeker
							crit(4),		-- Herald Volazj
						}),
					}),
					ach(491, {		-- Heroic: Azjol-Nerub
						crit(1),		-- Krik'thir the Gatewatcher
						crit(2),		-- Hadronox
						crit(3),		-- Anub'arak
						ach(480, {		-- Azjol-Nerub
							crit(1),		-- Krik'thir the Gatewatcher
							crit(2),		-- Hadronox
							crit(3),		-- Anub'arak
						}),
					}),
					ach(493, {		-- Heroic: Drak'Tharon Keep
						crit(1),		-- Trollgore
						crit(2),		-- Novos the Summoner
						crit(3),		-- King Dred
						crit(4),		-- The Prophet Tharon'ja
						ach(482, {		-- Drak'Tharon Keep
							crit(1),		-- Trollgore
							crit(2),		-- Novos the Summoner
							crit(3),		-- King Dred
							crit(4),		-- The Prophet Tharon'ja
						}),
					}),
					ach(495, {		-- Heroic: Gundrak
						crit(1),		-- Slad'ran
						crit(2),		-- Moorabi
						crit(3),		-- Drakkari Colossus
						crit(4),		-- Gal'darah
						crit(5),		-- Eck the Ferocious
						ach(484, {		-- Gundrak
							crit(1),		-- Slad'ran
							crit(2),		-- Moorabi
							crit(3),		-- Drakkari Colossus
							crit(4),		-- Gal'darah
						}),
					}),
					ach(497, {		-- Heroic: Halls of Lightning
						crit(1),		-- General Bjarngrim
						crit(2),		-- Ionar
						crit(3),		-- Volkhan
						crit(4),		-- Loken
						ach(486, {		-- Halls of Lightning
							crit(1),		-- General Bjarngrim
							crit(2),		-- Ionar
							crit(3),		-- Volkhan
							crit(4),		-- Loken
						}),
					}),
					ach(496, {		-- Heroic: Halls of Stone
						crit(1),		-- Maiden of Grief
						crit(2),		-- Sjonnir The Ironshaper
						crit(3),		-- The Tribunal of Ages
						crit(4),		-- Krystallus
						ach(485, {		-- Halls of Stone
							crit(1),		-- Maiden of Grief
							crit(2),		-- The Tribunal of Ages
							crit(3),		-- Krystallus
							crit(4),		-- Sjonnir The Ironshaper
						}),
					}),
					ach(500, {		-- Heroic: The Culling of Stratholme
						crit(1),		-- Meathook
						crit(2),		-- Chrono-Lord Epoch
						crit(3),		-- Salramm the Fleshcrafter
						crit(4),		-- Mal'Ganis
						ach(479, {		-- The Culling of Stratholme
							crit(1),		-- Meathook
							crit(2),		-- Chrono-Lord Epoch
							crit(3),		-- Salramm the Fleshcrafter
							crit(4),		-- Mal'Ganis
						}),
					}),
					ach(4519, {		-- Heroic: The Forge of Souls
						crit(1),		-- Bronjahm
						crit(2),		-- Devourer of Souls
						ach(4516, {		-- The Forge of Souls
							crit(1),		-- Bronjahm
							crit(2),		-- Devourer of Souls
						}),
					}),
					ach(4521, {		-- Heroic: The Halls of Reflection
						crit(1),		-- Falric
						crit(2),		-- Marwyn
						crit(3),		-- Survive the encounter with the Lich King
						ach(4518, {		-- The Halls of Reflection
							crit(1),		-- Falric
							crit(2),		-- Marwyn
							crit(3),		-- Survive the encounter with the Lich King
						}),
					}),
					ach(490, {		-- Heroic: The Nexus
						crit(1),		-- Grand Magus Telestra
						crit(2),		-- Anomalus
						crit(3),		-- Ormorok the Tree-Shaper
						crit(4),		-- Keristrasza
						ach(478, {		-- The Nexus
							crit(1),		-- Grand Magus Telestra
							crit(2),		-- Anomalus
							crit(3),		-- Ormorok the Tree-Shaper
							crit(4),		-- Keristrasza
						}),
					}),
					ach(498, {		-- Heroic: The Oculus
						crit(1),		-- Drakos the Interrogator
						crit(2),		-- Mage-Lord Urom
						crit(3),		-- Varos Cloudstrider
						crit(4),		-- Ley-Guardian Eregos
						ach(487, {		-- The Oculus
							crit(1),		-- Drakos the Interrogator
							crit(2),		-- Mage-Lord Urom
							crit(3),		-- Varos Cloudstrider
							crit(4),		-- Ley-Guardian Eregos
						}),
					}),
					ach(4520, {		-- Heroic: The Pit of Saron
						crit(1),		-- Forgemaster Garfrost
						crit(2),		-- Ick and Krick
						crit(3),		-- Scourgelord Tyrannus and Rimefang
						ach(4517, {		-- The Pit of Saron
							crit(1),		-- Forgemaster Garfrost
							crit(2),		-- Ick and Krick
							crit(3),		-- Scourgelord Tyrannus and Rimefang
						}),
					}),
					ach(494, {		-- Heroic: The Violet Hold
						ach(483),		-- The Violet Hold
					}),
					a(ach(4298, {	-- Heroic: Trial of the Champion (Alliance)
						crit(1),		-- Mokra the Skullcrusher
						crit(2),		-- Deathstalker Visceri
						crit(3),		-- Runok Wildmane
						crit(4),		-- Eressea Dawnsinger
						crit(5),		-- Zul'tore
						crit(6),		-- Argent Confessor Paletress
						crit(7),		-- Eadric the Pure
						crit(8),		-- The Black Knight
						a(ach(4296, {	-- Trial of the Champion (Alliance)
							crit(1),		-- Mokra the Skullcrusher
							crit(2),		-- Deathstalker Visceri
							crit(3),		-- Runok Wildmane
							crit(4),		-- Eressea Dawnsinger
							crit(5),		-- Zul'tore
							crit(6),		-- Argent Confessor Paletress
							crit(7),		-- Eadric the Pure
							crit(8),		-- The Black Knight
						})),
					})),
					h(ach(4297, {	-- Heroic: Trial of the Champion (Horde)
						crit(1),		-- Marshal Jacob Alerius
						crit(2),		-- Lana Stouthammer
						crit(3),		-- Colosos
						crit(4),		-- Ambrose Boltspark
						crit(5),		-- Jaelyne Evensong
						crit(6),		-- Argent Confessor Paletress
						crit(7),		-- Eadric the Pure
						crit(8),		-- The Black Knight
						h(ach(3778, {	-- Trial of the Champion (Horde)
							crit(1),		-- Marshal Jacob Alerius
							crit(2),		-- Lana Stouthammer
							crit(3),		-- Colosos
							crit(4),		-- Ambrose Boltspark
							crit(5),		-- Jaelyne Evensong
							crit(6),		-- Argent Confessor Paletress
							crit(7),		-- Eadric the Pure
							crit(8),		-- The Black Knight
						})),
					})),
					ach(489, {		-- Heroic: Utgarde Keep
						crit(1),		-- Prince Keleseth
						crit(2),		-- Skarvald the Constructor
						crit(3),		-- Dalronn the Controller
						crit(4),		-- Ingvar the Plunderer
						ach(477, {		-- Utgarde Keep
							crit(1),		-- Prince Keleseth
							crit(2),		-- Skarvald the Constructor
							crit(3),		-- Dalronn the Controller
							crit(4),		-- Ingvar the Plunderer
						}),
					}),
					ach(499, {		-- Heroic: Utgarde Pinnacle
						crit(1),		-- Svala Sorrowgrave
						crit(2),		-- Gortok Palehoof
						crit(3),		-- Skadi the Ruthless
						crit(4),		-- King Ymiron
						ach(488, {		-- Utgarde Pinnacle
							crit(1),		-- Skadi the Ruthless
							crit(2),		-- Svala Sorrowgrave
							crit(3),		-- Gortok Palehoof
							crit(4),		-- King Ymiron
						}),
					}),
					ach(3804),		-- I've Had Worse
					ach(2036),		-- Intense Cold
					ach(2157),		-- King's Bane
					ach(2040),		-- Less-rabi
					ach(1834),		-- Lightning Struck
					ach(1865, {		-- Lockdown!
						crit(1),		-- Xevozz
						crit(2),		-- Lavanthor
						crit(3),		-- Ichoron
						crit(4),		-- Zuramat the Obliterator
						crit(5),		-- Erekem
						crit(6),		-- Moragg
					}),
					ach(1873),		-- Lodi Dodi We Loves the Skadi
					ach(1868),		-- Make It Count
					ach(2156),		-- My Girl Loves to Skadi All the Time
					ach(2057),		-- Oh Novos!
					ach(1919),		-- On The Rocks
					ach(2038),		-- Respect Your Elders
					ach(2044),		-- Ruby Void
					ach(2152),		-- Share The Love
					ach(2042),		-- Shatter Resistant
					ach(2058),		-- Snakes. Why'd It Have To Be Snakes?
					ach(4522),		-- Soul Power
					ach(2150),		-- Split Personality
					ach(1817),		-- The Culling of Time
					ach(3803),		-- The Faceroller
					ach(2043),		-- The Incredible Hulk
					ach(4523),		-- Three Faced
					ach(1867),		-- Timely Death
					ach(1862),		-- Volazj's Quick Demise
					ach(2056),		-- Volunteer Work
					ach(1296),		-- Watch Him Die
					ach(4526),		-- We're Not Retreating; We're Advancing in a Different Direction.
					ach(1864),		-- What the Eck?
					ach(1872),		-- Zombiefest!
				},
			}),
		},
	}),
};