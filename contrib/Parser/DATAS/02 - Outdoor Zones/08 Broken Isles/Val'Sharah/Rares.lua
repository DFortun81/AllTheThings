---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-16,  {	-- Rares
				n(93758,  {	-- Antydas Nightcaller
					["description"] = "This part of the 'Adventurer of Val'sharah' achievement doesn't involve killing a rare, but stealing an NPC's treasure.  The treasure chest is on the second floor of the building and can be found directly across the room from Antydas, hidden next to the sink.  Enjoy your foray into larceny!",
					["questID"] = 38900,	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - TRACKING - twh
							   -- 38903,	-- 7.0 Val'sharah - Bluffs - Vignette: Nightcaller - Interaction - TRACKING - twh
							   -- second quest isn't required
					["coord"] = { 64.5, 85.3, 641 },
					["groups"] = {
						{	-- Antydas Nightcaller (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 8,	-- Antydas Nightcaller
						},
					},
				}),
				n(110562, {	-- Bahagar
					["questID"] = 43446,
					["coord"] = { 45.2, 88.1, 641 },
					["groups"] = {
						i(130135),	-- Mana-Prowler Leggings
						{	-- Bahagar (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 18,	-- Bahagar
						},
					},
				}),
				n(92965,  {	-- Darkshade
					["questID"] = 38767,
					["coord"] = { 44.0, 52.5, 641 },
					["groups"] = {
						i(130166), 	-- Risen Saber Kitten (PET!)
						{	-- Darkshade, Saber Matriarch (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 4,	-- Darkshade, Saber Matriarch
						},
					},
				}),
				n(97517,  {	-- Dreadbog
					["questID"] = 39858,
					["coord"] = { 60.4, 44.1, 641 },
					["groups"] = {
						i(130125),	-- Dreadbog Fungalflesh Cape
						{	-- Dreadbog (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 15,	-- Dreadbog
						},
					},
				}),
				n(92334,  {	-- Elindya Featherlight (Skul'vrax)
					["description"] = "|cff66ccffRevive Elindya Featherlight, follow her to Swiftflight and Skul'vrax will spawn.|r",
					["questID"] = 38887,
					["coord"] = { 60.4, 90.7, 641 },
					["crs"] = { 93654 },	-- Skul'vrax
					["groups"] = {
						i(130115),	-- Darkfiend Slippers
						{	-- Elindya Featherlight (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 7,	-- Elindya Featherlight
						},
					},
				}),
				n(93679,  {	-- Gathenak the Subjugator
					["questID"] = 44070,
					["coord"] = { 49.1, 47.4, 641 },
					["crs"] = { 112472 },	-- Tehd Shoemaker
					["groups"] = {	
						i(132359),	-- The Subjugator's Shackles
						{	-- Marius & Tehd versus a Satyr (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 20,	-- Marius & Tehd versus a Satyr
						},
					},
				}), 
				n(92117,  {	-- Gorebeak
					["questID"] = 38468,
					["coord"] = { 59.7, 77.2, 641 },
					["crs"] = { 92111 },	-- Lorel Sagefeather
					["groups"] = {
						i(130154),  -- Pygmy Owl (PET!)
						{	-- Gorebeak (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 1,	-- Gorebeak
						},
					},
				}),
				n(95123,  {	-- Grelda the Hag
					["questID"] = 40126,
					["coord"] = { 66.0, 52.5, 641 },
					["groups"] = {
						i(130122),	-- Grelda's Ageless Pendant
						{	-- Grelda the Hag (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 11,	-- Grelda the Hag
						},
					},
				}),
				n(93030,  {	-- Ironbranch
					["questID"] = 40080,
					["coord"] = { 58.8, 33.9, 641 },
					["groups"] = {
						i(130126),	-- Iron Branch
						{	-- Ironbranch (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 5,	-- Ironbranch
						},
					},
				}),
				n(94414,  {	-- Kiranys Duskwhisper
					["questID"] = 39121,
					["coord"] = { 34.4, 58.3, 641 },
					["groups"] = {
						{	-- Haunted Manor (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 9,	-- Haunted Manor
						},
					},
				}),
				n(98241,  {	-- Lyrath Moonfeather
					["questID"] = 40079,
					["coord"] = { 61.9, 30.2, 641 },
					["groups"] = {
						i(130118),	-- Moonfeather Handwraps
						{	-- Lyrath Moonfeather (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 16,	-- Lyrath Moonfeather
						},
					},
				}),
				n(95221,  {	-- Mad Henryk
					["questID"] = 39357,
					["coord"] = { 47.1, 57.8, 641 },
					["groups"] = {
						i(130214),	-- Worn Doll (TOY!)
						{	-- Old Bear Trap (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 12,	-- Old Bear Trap
						},
					},
				}), 
				n(95318,  {	-- Perrexx
					["questID"] = 39596,
					["coord"] = { 61.1, 69.9, 641 },
					["groups"] = {
						i(130137),	-- Bramblevine Spaulders
						{	-- Perrexx the Corruptor (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 13,	-- Perrexx the Corruptor
						},
					},
				}),
				n(94485,  {	-- Pollous the Fetid
					["questID"] = 39130,
					["coord"] = { 67.0, 44.0, 641 },
					["groups"] = {
						i(130168),	-- Fetid Waveling (PET!)
						{	-- Purging the River (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 10,	-- Purging the River
						},
					},
				}),
				n(92180,  {	-- Seersei
					["questID"] = 38479,
					["coord"] = { 41.8, 77.7, 641 },
					["groups"] = {
						i(130171),	-- Cursed Orb (TOY!)
						{	-- Seersei (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 2,	-- Seersei
						},
					},
				}),
				n(92423,  {	-- Theryssia
					["description"] = "|cff66ccffClick on Theryssia's nameplate on the gravestone.|r",
					["questID"] = 38772,
					["coord"] = { 38.0, 52.8, 641 },
					["groups"] = {
						i(130136),	-- Theryssia's White Gown
						{	-- Theryssia (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 3,	-- Theryssia
						},
					},
				}), 
				n(93205,  {	-- Thondrax
					["questID"] = 38780,
					["coord"] = { 62.6, 47.8, 641 },
					["groups"] = {	
						i(130121),	-- Thondrax's Night-Runed Bands
						{	-- Thondrax (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 6,	-- Thondrax
						},
					},
				}),
				n(109708, {	-- Undergrell Ringleader
					["questID"] = 43176,
					["coord"] = { 67.0, 69.5, 641 },
					["crs"] = { 109225 },	-- Elandris Bladesong
					["groups"] = {	
						i(130133),	-- Undergrell Mobilehelm
						{	-- Undergrell Attack (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 17,	-- Undergrell Attack
						},
					},
				}),
				{	-- Unguarded Thistleleaf Treasure
					["objectID"] = 241128,	-- Unguarded Thistleleaf Treasure
					["questID"] = 38466,	-- Grellkin Treasure
					["coord"] = { 55.4, 77.6, 641 },
					["groups"] = {
						i(130147),	-- Thistleleaf Branch (TOY!)
						{	-- Unguarded Thistleleaf Treasure (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 19,	-- Unguarded Thistleleaf Treasure
						},
					},
				},
				n(97504,  {	-- Wraithtalon
					["questID"] = 39856,
					["coord"] = { 66.6, 37.0, 641 },
					["groups"] = {
						i(130116),	-- Twisted Wraithtalon Gloves
						{	-- Wraithtalon (Adventurer of Val'sharah)
							["achievementID"] = 11262,	-- Adventurer of Val'sharah
							["criteriaID"] = 14,	-- Wraithtalon
						},
					},
				}),
--[[
			--	n(93758, { 		-- Antydas Nightcaller	}), 
			--	n(107924, { 	-- Darkfiend Tormentor	}), 
			--	v(45483, { 		-- Ealdis	}), 
			--	v(45484, {	 	-- Harbinger of Screams	}),
			--	n(93686, { 		-- Jinikki the Puncturer	}), 
			--	n(106042, { 	-- Kalazzius the Guileful	}), 
			--	n(109125, { 	-- Kathaw the Savage	}), 
			--	v(45490, { 		-- Lytheron	}), 
			--	v(45501, { 		-- Malisandra	}), 
			--	v(45488, { 		-- Nylaathria the Forgotten	}), 
			--	v(45487, { 		-- Rabxach	}), 
			--	v(45500, { 		-- Shalas'aman	}), 
			--	n(103785, { 	-- Well-Fed Bear	}), 
			--	v(45493, { 		-- Witchdoctor Grgl-Brgl	}), 
--]]					
			}),		
		}),	
	}),
};