--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_QUESTS, {
	achcat(ACHIEVEMENT_CATEGORY_CATACLYSM_QUESTS, {
		a(ach(5318)),	-- 20,000 Leagues Under the Sea (Vashj'ir) (Alliance)
		h(ach(5319)),	-- 20,000 Leagues Under the Sea (Vashj'ir) (Horde)
		ach(4959),		-- Beware of the 'Unbeatable?' Pterodactyl (Mount Hyjal)
		ach(5483),		-- Bounce
		ach(4874, {		-- Breaking Out of Tol Barad
			["maps"] = {
				244,	-- Tol Barad
				245,	-- Tol Barad Peninsula
			},
		}),
		ach(5451),		-- Consumed by Nightmare (Twilight Highlands)
		h(ach(5482, {	-- Dragonmaw Tour of Duty (Twilight Highlands)
			crit(1),		-- High Shaman MacKilligan slain
			crit(2),		-- Dillan MacHurley slain
			crit(3),		-- Gunwald Greybeard slain
			crit(4),		-- Cliff Thundermar slain
			crit(5),		-- The Black Recluse spider slain
			crit(6),		-- Korthalon the Black slain
		})),
		ach(5450),		-- Fungal Frenzy (Deepholm)
		ach(5445),		-- Fungalophobia (Deepholm)
		ach(5317),		-- Help the Bombardier! I'm the Bombardier! (Uldum)
		ach(4961),		-- In a Thousand Years Even You Might be Worth Something (Uldum)
		a(ach(5320)),	-- King of the Mountain (Twilight Highlands) (Alliance)
		h(ach(5321)),	-- King of the Mountain (Twilight Highlands) (Horde)
		ach(4875, {		-- Loremaster of Cataclysm
			a(ach(4869, {	-- Sinking into Vashj'ir (Alliance)
				crit(1),		-- Defense of The Briny Cutter
				crit(2),		-- Smuggler's Scar
				crit(3),		-- A Budding Treasure Hunter
				crit(4),		-- The Clutch
				crit(5),		-- Silver Tide Hollow
				crit(6),		-- Nespirah
				crit(7),		-- Visions of the Past
				crit(8),		-- The Merciless One
				crit(9),		-- L'ghorek
				crit(10),		-- The Tidehunter
			})),
			h(ach(4982, {	-- Sinking into Vashj'ir (Horde)
				crit(1),		-- Defense of The Immortal Coil
				crit(2),		-- Smuggler's Scar
				crit(3),		-- A Budding Treasure Hunter
				crit(4),		-- The Clutch
				crit(5),		-- Silver Tide Hollow
				crit(6),		-- Nespirah
				crit(7),		-- Visions of the Past
				crit(8),		-- The Merciless One
				crit(9),		-- L'ghorek
				crit(10),		-- The Tidehunter
			})),
			ach(4870, {		-- Coming Down the Mountain
				crit(1),		-- The Return of the Ancients
				crit(2),		-- Shrine of Goldrinn
				crit(3),		-- Foray into the Firelands
				crit(4),		-- Grove of Aessina
				crit(5),		-- Awakening Tortolla
				crit(6),		-- Shrine of Aviana
				crit(7),		-- The Ancients
				crit(8),		-- Cavorting with Cultists
				crit(9),		-- Extinguish the Firelord
			}),
			ach(4871, {		-- Deep into Deepholm
				crit(1),		-- The Middle World Pillar Fragment
				crit(2),		-- The Upper World Pillar Fragment
				crit(3),		-- The Stone Lords
				crit(4),		-- Mending the Wound
			}),
			ach(4872, {		-- Unearthing Uldum
				crit(1),		-- Rescued by Outsiders
				crit(2),		-- The High Council's Decision
				crit(3),		-- Gnomebliteration!
				crit(4),		-- The Dark Pharaoh
				crit(5),		-- These Obelisks Are Trying to Kill Us!
				crit(6),		-- The Furrier, Schnottz
				crit(7),		-- Promises
			}),
			a(ach(4873, {	-- Fading into Twilight (Alliance)
				crit(1),		-- Good News, For Once
				crit(2),		-- Firebeard
				crit(3),		-- The Dunwalds
				crit(4),		-- The Eye of Twilight
				crit(5),		-- Wild, Wild, Wildhammer Wedding
				crit(6),		-- The Attack Begins
				crit(7),		-- Send Them Packing
			})),
			h(ach(5501, {	-- Fading into Twilight (Horde)
				crit(1),		-- Goblin Work Ethic
				crit(2),		-- Returning to the Highlands
				crit(3),		-- Krazzworks
				crit(4),		-- The Dragonmaw
				crit(5),		-- The Eye of Twilight
				crit(6),		-- The Attack Begins
				crit(7),		-- Send Them Packing
			})),
		}),
		ach(5447),		-- My Very Own Broodmother (Deepholm)
		ach(5449, {		-- Rock Lover (Deepholm)
			i(60869),		-- Pebble (PET!)
		}),
		ach(4960),		-- Round Three. Fight! (Twilight Highlands)
		ach(5860, {		-- The 'Unbeatable?' Pterodactyl: BEATEN. (Mount Hyjal)
			i(69838, {		-- Chirping Box (Blue / Gold Mini Jouster - which ever wasnt picked during !Vigilance on Wings)
				["description"] = "Contains either the Blue or Gold Mini Jouster, whichever was not picked during the quest Vigilance on Wings.",
				["groups"] = {
					i(65661, { -- Blue Mini Jouster (PET!)
						["timeline"] = { "added 4.0.1.12984" },
					}),
					i(65662, {	-- Gold Mini Jouster (PET!)
						["timeline"] = { "added 4.0.1.12984" },
					}),
				},
			}),
		}),
		ach(5446),		-- The Glop Family Line (Deepholm)
		ach(5879, {		-- Veteran of the Molten Front
			title(189),		-- the Flamebreaker
			ach(5859, {		-- Legacy of Leyara (Mount Hyjal)
				i(69854),		-- Smoke-Stained Locket (quest item reward)
				crit(1),		-- A Ritual of Flame
				crit(2),		-- Leyara
				crit(3),		-- Into the Depths
			}),
			ach(5866, {		-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
				i(69213),		-- Flameward Hippogryph (MOUNT!)
				crit(1),		-- Stop the assault on the Sanctuary of Malorne
				crit(2),		-- Gain access to the Molten Front
				crit(3),		-- Recruit the Druids of the Talon
				crit(4),		-- Recruit the Shadow Wardens
				crit(5),		-- Recruit Elderlimb and the ancients
				crit(6),		-- Recruit an armorer
				crit(7),		-- Build a moonwell
				crit(8),		-- Find the Crimson Lasher
				crit(9),		-- Save Anren Shadowseeker
			}),
			ach(5861, {		-- The Fiery Lords of Sethria's Roost (Mount Hyjal)
				crit(1),		-- Searris slain
				crit(2),		-- Kelbnar slain
				crit(3),		-- Andrazor slain
				crit(4),		-- Fah Jarakk slain
			}),
			ach(5870, {		-- Fireside Chat (Mount Hyjal)
				crit(1),		-- Malfurion Stormrage
				crit(2),		-- Matoclaw
				crit(3),		-- Jarod Shadowsong
				crit(4),		-- Dorda'en Nightweaver
				crit(5),		-- Thisalee Crow
				crit(6),		-- Arthorn Windsong
				crit(7),		-- Deldren Ravenelm
				crit(8),		-- General Taldris Moonfall
			}),
			ach(5862),		-- Ludicrous Speed (Mount Hyjal)
			ach(5868, {		-- And the Meek Shall Inherit Kalimdor (Mount Hyjal)
				crit(1),		-- Angry Little Squirrel
				crit(2),		-- Hyjal Bear Cub
				crit(3),		-- Alpine Songbird slain
				crit(4),		-- Child of Tortolla
			}),
			ach(5864),		-- Gang War (Mount Hyjal)
			ach(5865, {		-- Have... Have We Met? (Mount Hyjal)
				crit(1),		-- Linken
				crit(2),		-- Hemet Nesingwary
				crit(3),		-- Nat Pagle
				crit(4),		-- Chromie
				crit(5),		-- Mankrik
				crit(6),		-- Thassarian
			}),
			ach(5869, {		-- Infernal Ambassadors (Mount Hyjal)
				crit(1),		-- Slay Pyrachnis without using the Emerald of Aessina. slain
				crit(2),		-- Slay Millagazor without taking damage from Gout of Flame. slain
				crit(3),		-- Slay Lylagar without taking damage from Lylagar Breath. slain
				crit(4),		-- Slay Galenges before he is weakened a second time
				crit(5),		-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
			}),
			ach(5867),		-- Flawless Victory (Mount Hyjal - The Molten Front)
			ach(5871, {		-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
				crit(1),		-- Kill a Flamewaker Shaman with his own Flamewave
				crit(2),		-- Kill a Flamewaker Sentinel while it is carrying someone
				crit(3),		-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
			}),
			ach(5872),		-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
			ach(5874, {		-- Death From Above  (Mount Hyjal - The Molten Front)
				crit(1),		-- Ragepyre
				crit(2),		-- Blazefury
				crit(3),		-- Flashfire
				crit(4),		-- Hatespark
				crit(5),		-- Heatflayer
				crit(6),		-- Singeslayer
			}),
			ach(5873, {		-- Ready for Raiding II
				crit(1),		-- Ancient Charscale slain
				crit(2),		-- Cinderweb Queen slain
				crit(3),		-- Ancient Smoldering Behemoth slain
				crit(4),		-- Devout Harbinger slain
				crit(5),		-- Ancient Firelord slain
			}),
		}),
		ach(5452),		-- Visions of Vashj'ir Past
		a(ach(5481, {	-- Wildhammer Tour of Duty (Twilight Highlands)
			crit(1),		-- Warlord Halthar slain
			crit(2),		-- Karkrog the Exterminator slain
			crit(3),		-- The Black Recluse spider slain
			crit(4),		-- Korthalon the Black slain
		})),
	}),
}));
