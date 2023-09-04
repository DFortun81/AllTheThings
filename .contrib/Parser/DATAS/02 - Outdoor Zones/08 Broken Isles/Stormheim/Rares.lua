---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			n(RARES, {
				n(SPECIAL, sharedData({["description"] = "Can be made hostile by Demon Hunters using 'Spectral Sight' or Paladins wielding 'Truthguard' allowing anyone to get credit."},{
					n(109083, { -- Houndmaster Payne
						["questID"] = 42858,
						["coord"] = { 72, 59.8, STORMHEIM },
						["crs"] = { 109089 },    -- Houndmaster Payne
						["description"] = "Patrols inside of Greywatch. Horde players can still interact with him, but be aware the rest of the camp will be hostile. Shares completion with |cffffff00Batmaster Claud|r. \n\nCan be made hostile by Demon Hunters using 'Spectral Sight' or Paladins wielding 'Truthguard' allowing anyone to get credit.",
					}),
					n(109133, { -- Batmaster Claud
						["questID"] = 42858,
						["coord"] = { 54.6, 71.6, STORMHEIM },
						["description"] = "Patrols inside of Dreadwake's Landing. Alliance players can still interact with him, but be aware the rest of the camp will be hostile. Shares completion with |cffffff00Houndmaster Payne|r. \n\nCan be made hostile by Demon Hunters using 'Spectral Sight' or Paladins wielding 'Truthguard' allowing anyone to get credit.",
					}),
				})),
				n(91874,  {	-- Bladesquall
					["questID"] = 38431,
					["coord"] = { 46.0, 77.7, STORMHEIM },
					["groups"] = {
						i(129048),
						{	-- Bladesquall (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 4,	-- Bladesquall
						},
					},
				}),
				n(92599,  {	-- Bloodstalker Alpha
					["questID"] = 38626,
					["coord"] = { 38.8, 38.8, STORMHEIM },
					["groups"] = {
						{	-- Worg Pack (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 8,	-- Worg Pack
						},
						i(129101),	-- Alpha's Paw
					},
				}),
				n(92685,  {	-- Captain Brvet
					["description"] = "Click on the Horn of the Helmouth to spawn Captain Brvet.",
					["questID"] = 38642,
					["coord"] = { 58.0, 45.2, STORMHEIM },
					["groups"] = {
						i(129123),	-- Brvet's Hauberk of Command
						{	-- Helmouth Raiders (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 10,	-- Helmouth Raiders
						},
					},
				}),
				v(38627,  {	-- Champion Elodie (Worgen Stalkers — Horde Only)
					["description"] = "There is an ongoing 4x4 battle.  Assist the Horde by defeating the Worgen Stalkers.",
					["coord"] = { 44.0, 22.9, STORMHEIM },
					["races"] = HORDE_ONLY,
					["crs"] = {
						92604,	-- Champion Elodie
						92609,	-- Tracker Jack
						92611,	-- Ambusher Daggerfang
						92613,	-- Priestess Liza
					},
					["groups"] = {
						{	-- Worgen Stalkers or Forsaken Defenders (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 9,	-- Worgen Stalkers or Forsaken Defenders
						},
						i(129264),	-- Patrol Captain's Gauntlets
					},
				}),
				n(94313, {	-- Daniel "Boomer" Vorick
					["questID"] = 39048,
					["coord"] = { 58.2, 75.5, STORMHEIM },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(129144),	-- Boomer's Utility Belt
					},
				}),
				v(38630,  {	-- Deathguard Adams (Horde Kill Squad — Alliance Only)
					["description"] = "There is an ongoing 4x4 battle.  Assist the Alliance by defeating the Horde Kill Squad.",
					["coord"] = { 44.2, 22.8, STORMHEIM },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						92626,	-- Deathguard Adams
						92631,	-- Dark Ranger Jess
						92633,	-- Assassin Huwe
						92634,	-- Apothecary Perez
					},
					["groups"] = {
						i(129266),	-- Raider Captain's Gauntlets
						{	-- Worgen Stalkers or Forsaken Defenders (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 9,	-- Worgen Stalkers or Forsaken Defenders
						},
					},
				}),
				n(94347, {	-- Dread-Rider Cortis
					["questID"] = 43343,
					["coord"] = { 74.2, 62.4, STORMHEIM },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(130134),	-- Padded-Link Sniper Leggings
					},
				}),
				n(98188,  {	-- Egyl the Enduring
					["questID"] = 40068,
					["coord"] = { 41.4, 32.0, STORMHEIM },	-- cave entrance
					["groups"] = {
						i(132898),	-- Sabatons of the Endless Vigil
						{	-- Egyl the Enduring (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 18,	-- Egyl the Enduring
						},
					},
				}),
				n(91803,  {	-- Fathnyr
					["questID"] = 38425,
					["coord"] = { 46.3, 82.9, STORMHEIM },
					["groups"] = {
						i(129206),	-- Andvari's Gift
						{	-- Fathnyr (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 3,	-- Fathnyr
						},
					},
				}),
				n(91529,  {	-- Glimar Ironfist
					["questID"] = 38333,
					["coord"] = { 41.9, 66.5, STORMHEIM },
					["groups"] = {
						i(129291),	-- Stormslayer Champion Belt
						{	-- Glimar Ironfist (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 1,	-- Glimar Ironfist
						},
					},
				}),
				n(98503,  {	-- Grrvrgull the Conqueror
					["questID"] = 40113,
					["coord"] = { 78.9, 61.1, STORMHEIM },
					["groups"] = {
						i(138421),	-- The Conqueror's Chain
						{	-- Grrvrgull the Conqueror (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 21,	-- Grrvrgull the Conqueror
						},
					},
				}),
				n(107926, {	-- Hannval the Butcher
					["questID"] = 42591,
					["coord"] = { 51.9, 74.8, STORMHEIM },
					["groups"] = {
						i(138417),	-- The Butcher's Apron
						{	-- Hannval the Butcher (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 22,	-- Hannval the Butcher
						},
					},
				}),
				v(38625,  {	-- Hook and Sinker (Alliance Only)
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 42.0, 57.6, STORMHEIM },
					["crs"] = {
						92590,	-- Hook
						92591,	-- Sinker
					},
					["groups"] = {
						i(129109),	-- Sinker's Line
					},
				}),
				n(92951, {	-- Houndmaster Ely
					["questID"] = 38712,
					["coord"] = { 47.1, 57.2, STORMHEIM },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(129037),	-- THe Houndmaster's Fancy Pants
					},
				}),
				n(90139,  {	-- Inquisitor Ernstenbok
					["questID"] = 37908,
					["coord"] = { 62.4, 74.9, STORMHEIM },	-- cave entrance
					["groups"] = {
						i(140686),	-- Gargantuan Mantle
						{	-- Marius & Tehd versus an Inquisitor (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 24,	-- Marius & Tehd versus an Inquisitor
						},
					},
				}),
				n(94413,  {	-- Isel the Hammer
					["questID"] = 39120,
					["coord"] = { 62.0, 60.6, STORMHEIM },
					["groups"] = {
						{	-- Isel the Hammer (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 16,	-- Isel the Hammer
						},
						i(129133),	-- The Hammer's Head
					},
				}),
				n(92751,  {	-- Ivory Sentinel
					["questID"] = 39031,
					["coord"] = { 60.1, 68.1, STORMHEIM },
					["groups"] = {
						i(132895),	-- The Watcher's Divine Inspiration
						{	-- Ivory Sentinel (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 11,	-- Ivory Sentinel
						},
					},
				}),
				n(98421,  {	-- Kottr Vondyr
					["questID"] = 40109,
					["coord"] = { 73.6, 47.6, STORMHEIM },
					["groups"] = {
						{	-- Kottr Vondyr (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 20,	-- Kottr Vondyr
						},
						i(138419),	-- The Binder's Bonds
					},
				}),
				n(93371,  {	-- Mordvigbjorn
					["questID"] = 38837,
					["coord"] = { 72.8, 49.6, STORMHEIM },
					["groups"] = {
						{	-- Mordvigbjorn (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 14,	-- Mordvigbjorn
						},
						i(133827),	-- Recipe: Bear Tartare [Rank 1] (RECIPE!)
						i(129035),	-- Indomitable Bearskin Cloak
					},
				}),
				n(91780, {	-- Mother Clacker
					["questID"] = 38422,
					["coord"] = { 35.4, 18.4, STORMHEIM },
					["crs"] = { 92343 },	-- Captain Tomas
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(129040),	-- Clacker's Clanking Clam Diggers
					},
				}),
				n(110363, {	-- Roteye
					["questID"] = 43342,
					["coord"] = { 57.8, 34.6, STORMHEIM },
					["groups"] = {
						i(139387),	-- Drowned Champion's Greaves
						{	-- Roteye (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 23,	-- Roteye
						},
					},
				}),
				n(107487, {	-- Starbuck
					["questID"] = 42437,
					["coord"] = { 54.4, 28.9, STORMHEIM },
					["groups"] = {
						i(130132),	-- Bracers of Earthbound Flight
					},
				}),
				n(91795,  {	-- Stormwing Matriarch
					["questID"] = 38423,
					["coord"] = { 49.5, 72.3, STORMHEIM },
					["groups"] = {
						i(129208),	-- Stormborne Whelpling (PET!)
						i(129110),	-- Matriarch-Hide Legguards
						{	-- Stormwing Matriarch (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 2,	-- Stormwing Matriarch
						},
					},
				}),
				n(98268,  {	-- Tarben <Jarl of Tideskorn Harbor>
					["questID"] = 40081,
					["coord"] = { 61.6, 43.4, STORMHEIM },
					["groups"] = {
						{	-- Tarben (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 19,	-- Tarben
						},
						i(129199),	-- Tideskorn Jarl's Pendant
					},
				}),
				n(91892,  {	-- Thane Irglov the Merciless
					["questID"] = 38424,
					["coord"] = { 41.8, 71.2, STORMHEIM },
					["crs"] = {
						91893,	-- Erling the Lightningborn
						91894,	-- Strider Cuyler
						91895,	-- Asger Jarlborn
					},
					["groups"] = {
						i(129113),	-- Faintly Glowing Flagon of Mead (TOY!)
						{	-- Thane's Mead Hall (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 5,	-- Thane's Mead Hall
						},
					},
				}),
				n(92763,  {	-- The Nameless King
					["description"] = "Click on the offering shrine that spawns in front of the sign to summon The Nameless King.",
					["questID"] = 38685,
					["coord"] = { 67.2, 39.8, STORMHEIM },
					["groups"] = {
						{	-- The Nameless King (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 12,	-- The Nameless King
						},
						i(129041),	-- Aurora of the Nameless King
					},
				}),
				n(93166,  {	-- Tiptog the Lost
					["questID"] = 38774,
					["coord"] = { 47.0, 49.4, STORMHEIM },
					["groups"] = {
						{	-- Lost Ettin (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 13,	-- Lost Ettin
						},
						i(129163),	-- Lost Etin's Strength
					},
				}),
				n(93401,  {	-- Urgev the Flayer
					["questID"] = 38847,
					["coord"] = { 64.7, 51.9, STORMHEIM },
					["groups"] = {
						i(129219),	-- The Flayer's Runewraps
						{	-- Urgev the Flayer (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 15,	-- Urgev the Flayer
						},
					},
				}),
				n(92152,  {	-- Whitewater Typhoon
					["questID"] = 38472,
					["coord"] = { 36.2, 51.1, STORMHEIM },
					["groups"] = {
						i(138418),	-- Typhoon Grips
						{	-- Whitewater Typhoon (Adventurer of Stormheim)
							["achievementID"] = 11263,	-- Adventurer of Stormheim
							["criteriaID"] = 7,	-- Whitewater Typhoon
						},
					},
				}),
--[[ TODO:
			--	n(108885, {	-- Aegir Wavecrusher	}),
			--	n(109113, {	-- Boulderfall, the Eroded	}),
			--	n(111463, {	-- Bulvinkel	}),
			--	n(108790, {	-- Den Mother Ylva	}),
			--	n(108827, {	-- Fjorlag, the Grave's Chill	}),
			--	n(108823, {	-- Halfdan	}),
			--	n(92682, {	-- Helmouth Raider	}),
			--	n(92703, {	-- Helmouth Raider	}),
			--	n(108822, {	-- Huntress Estrid	}),
			--	n(109015, {	-- Lagertha	}),
			--	n(109317, {	-- Rulf Bonesnapper	}),
			--	n(109318, {	-- Runeseer Sigvid	}),
			--	n(109195, {	-- Soulbinder Halldora	}),
			--	n(109994, {	-- Stormtalon	}),
			--	n(100223, {	-- Vrykul Earthshaper Spirit	}),
			--	n(100224, {	-- Vrykul Earthmaiden Spirit	}), --]]
			}),
		}),
	}),
});
