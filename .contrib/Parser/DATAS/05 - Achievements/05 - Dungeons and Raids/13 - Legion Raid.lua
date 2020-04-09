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
	n(-9959, {	-- Dungeons & Raids
		["groups"] = {
			n(-10013, {	-- Legion Raid
				["groups"] = {
					ach(10817, {	-- A Change In Scenery
						crit(1),		-- The Shal'dorei Terrace
						crit(2),		-- The Shattered Walkway
						crit(3),		-- Astromancer's Rise
					}),
					ach(10829, {	-- Arcing Aqueducts
						crit(1),		-- Skorpyron
						crit(2),		-- Trilliax
						crit(3),		-- Chronomatic Anomaly
					}),
					ach(10839),		-- Betrayer's Rise
					ach(11683, {	-- Bingo!
						crit(1),		-- Unbroken Column
						crit(2),		-- Unbroken Row
					}),
					ach(11386),		-- Boneafide Tri Tip
					ach(10555),		-- Buggy Fight
					ach(10575),		-- Burning Bridges
					ach(10678),		-- Cage Rematch
					ach(11789, {	-- Chamber of the Avatar
						crit(1),		-- Maiden of Vigilance
						crit(2),		-- Fallen Avatar
					}),
					ach(11770),		-- Dark Souls
					ach(10818, {	-- Darkbough
						crit(1),		-- Nythendra
						crit(2),		-- Elerethe Renferal
						crit(3),		-- Il'gynoth, the Heart of Corruption
					}),
					ach(11790),		-- Deceiver's Fall
					ach(11915),		-- Don't Sweat the Technique
					ach(10851),		-- Elementalry!
					ach(11724),		-- Fel Turkey!
					ach(11676, {	-- Five Course Seafood Buffet
						crit(1),		-- Hydra Essence
						crit(2),		-- Eel Tartare
						crit(3),		-- Ink Sauce
						crit(4),		-- Murloc Fillet
						crit(5),		-- Player Seasoning
					}),
					ach(11989, {	-- Forbidden Descent
						crit(1),		-- Portal Keeper Hasabel
						crit(2),		-- Eonar
						crit(3),		-- Imonar the Soulhunter
					}),
					ach(10754),		-- Fruit of All Evil
					ach(10742),		-- Gluten Free
					ach(11699),		-- Grand Fin-ale
					ach(10697),		-- Grand Opening
					ach(11674),		-- Great Soul, Great Purpose
					ach(11696),		-- Grin and Bear It
					ach(11949),		-- Hard to Kill
					ach(11426, {	-- Heroic: Trial of Valor
						crit(1),		-- Odyn
						crit(2),		-- Guarm
						crit(3),		-- Helya
						ach(11394, {	-- Trial of Valor
							crit(1),		-- Odyn
							crit(2),		-- Guarm
							crit(3),		-- Helya
						}),
					}),
					ach(11990, {	-- Hope's End
						crit(1),		-- Kin'garoth
						crit(2),		-- Varimathras
						crit(3),		-- The Coven of Shivarra
					}),
					ach(12065),		-- Hounds Good To Me
					ach(10755, {	-- I Attack the Darkness
						crit(1),		-- Defeat 3 Creatures in the Dark
						crit(2),		-- Defeat Xavius
					}),
					ach(10696),		-- I've Got My Eyes On You
					ach(10663),		-- Imagined Dragons World Tour
					ach(10699),		-- Infinitesimal
					ach(11988, {	-- Light's Breach
						crit(1),		-- Garothi Worldbreaker
						crit(2),		-- Hounds of Sargeras
						crit(3),		-- Antoran High Command
					}),
					ach(12001),		-- Mythic: Aggramar
					ach(11994),		-- Mythic: Antoran High Command
					ach(12002, {	-- Mythic: Argus the Unmaker
						title(364),		-- Titanslayer
					}),
					ach(10826),		-- Mythic: Cenarius
					ach(10842),		-- Mythic: Chronomatic Anomaly
					ach(11774),		-- Mythic: Demonic Inquisition
					ach(10825),		-- Mythic: Dragons of Nightmare
					ach(10822),		-- Mythic: Elerethe Renferal
					ach(11996),		-- Mythic: Eonar
					ach(11780),		-- Mythic: Fallen Avatar
					ach(11992),		-- Mythic: Garothi Worldbreaker
					ach(11767),		-- Mythic: Goroth
					ach(10849),		-- Mythic: Grand Magistrix Elisande
					ach(11397),		-- Mythic: Guarm
					ach(10850, {	-- Mythic: Gul'dan
						title(342),		-- ,Vengeance Incarnate
					}),
					ach(11775),		-- Mythic: Harjatan
					ach(11398),		-- Mythic: Helya
					ach(10846),		-- Mythic: High Botanist Tel'arn
					ach(11993),		-- Mythic: Hounds of Sargeras
					ach(10823),		-- Mythic: Il'gynoth
					ach(11997),		-- Mythic: Imonar the Soulhunter
					ach(11781, {	-- Mythic: Kil'jaeden
						title(357),		-- the Darkener
					}),
					ach(11998),		-- Mythic: Kin'garoth
					ach(10848),		-- Mythic: Krosus
					ach(11779),		-- Mythic: Maiden of Vigilance
					ach(11776),		-- Mythic: Mistress Sassz'ine
					ach(10821),		-- Mythic: Nythendra
					ach(11396),		-- Mythic: Odyn
					ach(11995),		-- Mythic: Portal Keeper Hasabel
					ach(11777),		-- Mythic: Sisters of the Moon
					ach(10840),		-- Mythic: Skorpyron
					ach(10844),		-- Mythic: Spellblade Aluriel
					ach(10845),		-- Mythic: Star Augur Etraeus
					ach(12000),		-- Mythic: The Coven of Shivarra
					ach(11778),		-- Mythic: The Desolate Host
					ach(10847),		-- Mythic: Tichondrius
					ach(10843),		-- Mythic: Trilliax
					ach(10824),		-- Mythic: Ursoc
					ach(11999),		-- Mythic: Varimathras
					ach(10827,	{ 	-- Mythic: Xavius
						title(341),		-- the Dreamer
					}),
					ach(10838, {	-- Nightspire
						crit(1),		-- Krosus
						crit(2),		-- Tichondrius
						crit(3),		-- Grand Magistrix Elisande
					}),
					ach(10704),		-- Not For You
					ach(11377),		-- Patient Zero
					ach(11928),		-- Portal Combat
					ach(12046),		-- Remember the Titans
					ach(10820),		-- Rift of Aln
					ach(10837, {	-- Royal Athenaeum
						crit(1),		-- Spellblade Aluriel
						crit(2),		-- Star Augur Etraeus
						crit(3),		-- High Botanist Tel'arn
					}),
					ach(10753),		-- Scare Bear
					ach(11991, {	-- Seat of the Pantheon
						crit(1),		-- Aggramar
						crit(2),		-- Argus the Unmaker
					}),
					ach(11675),		-- Sky Walker
					ach(12067),		-- Spheres of Influence
					ach(12257),		-- Stardust Crusaders
					ach(11786, {	-- Terrors of the Shore
						crit(1),		-- Brutallus
						crit(2),		-- Malificus
						crit(3),		-- Si'vash
						crit(4),		-- Apocron
					}),
					ach(11787, {	-- The Gates of Hell
						crit(1),		-- Mistress Sassz'ine
						crit(2),		-- Harjatan
						crit(3),		-- Goroth
					}),
					ach(12030),		-- The World Revolves Around Me
					ach(12129),		-- This is the War Room!
					ach(11948),		-- Together We Stand
					ach(10830),		-- Took the Red Eye Down
					ach(10819, {	-- Tormented Guardians
						crit(1),		-- Ursoc
						crit(2),		-- Dragons of Nightmare
						crit(3),		-- Cenarius
					}),
					ach(11160, {	-- Unleashed Monstrosities
						crit(1),		-- Na'zak the Fiend
						crit(2),		-- Nithogg
						crit(3),		-- Humongris
						crit(4),		-- Flotsam
						crit(5),		-- Ana-Mouz
						crit(6),		-- Levantus
						crit(7),		-- Drugon the Frostblood
						crit(8),		-- Soultrapper Mevra
						crit(9),		-- Calamir
						crit(10),		-- Shar'thos
						crit(11),		-- Withered J'im
					}),
					ach(10772, {	-- Use the Force(s)
						crit(1),		-- Dryads Uncleansed
						crit(2),		-- Treants Uncleansed
						crit(3),		-- Wisps Uncleansed
						crit(4),		-- Drakes Uncleansed
					}),
					ach(11788, {	-- Wailing Halls
						crit(1),		-- The Desolate Host
						crit(2),		-- Sisters of the Moon
						crit(3),		-- Demonic Inquisition
					}),
					ach(11773),		-- Wax On, Wax Off
					ach(10771),		-- Webbing Crashers
					ach(11930),		-- Worm-monger
					ach(11337),		-- You Runed Everything!
				},
			}),
		},
	}),
};