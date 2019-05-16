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
	n(-9962, {	-- World Events
		["groups"] = {
			n(-10025, {	-- Darkmoon Faire
				["groups"] = {
					ach(9885, {		-- Ace Tonk Commander
						i(122122),		-- Darkmoon Tonk Controller
					}),
					ach(9817, {		-- Big Powermonger: Gold (20 tolls)
						i(122124),		-- Darkmoon Cannon
						ach(9815),		-- Big Powermonger: Silver (25 tolls)
						ach(9813),		-- Big Powermonger: Bronze (30 tolls)
						ach(9812),		-- Goal-Oriented (40 tolls)
					}),
					ach(9799, {		-- Big Race Roadhog (20 tolls)
						i(122128),		-- Checkered Flag
						ach(9797),		-- Big Race Leadfoot (25 tolls)
						ach(9795),		-- Big Race Jockey (30 tolls)
						ach(9794),		-- Big Race Novice (35 tolls)
						ach(9793),		-- Big Race Enthusiast (40 tolls)
					}),
					ach(9805, {		-- Big Rocketeer: Gold (20 tolls)
						i(122125),		-- Race MiniZep Controller
						ach(9803),		-- Big Rocketeer: Silver (25 tolls)
						ach(9801),		-- Big Rocketeer: Bronze (30 tolls)
						ach(9800),		-- Rocket Man (40 tolls)
					}),
					ach(9811, {		-- Big Wanderluster: Gold (20 tolls)
						i(122121),		-- Darkmoon Gazer
						ach(9809),		-- Big Wanderluster: Silver (25 tolls)
						ach(9807),		-- Big Wanderluster: Bronze (30 tolls)
						ach(9806),		-- Vagabond (40 tolls)
					}),
					ach(6021),		-- Blastenheimer Bullseye
					ach(9252, {		-- Brood of Alysrazor (50)
						i(116115),		-- Blazing Wings
						ach(9251),		-- Ringmaster (25)
						ach(9250),		-- Flying High (10)
					}),
					ach(6019),		-- Come One, Come All!
					ach(6028, {		-- Darkmoon Defender
						crit(1),		-- Adventurer's Journal
						crit(2),		-- Banner of the Fallen
						crit(3),		-- Captured Insignia
					}),
					ach(6029, {		-- Darkmoon Despoiler
						crit(1),		-- Adventurer's Journal
						crit(2),		-- A Treatise on Strategy
						crit(3),		-- Mysterious Grimoire
						crit(4),		-- Ornate Weapon
						crit(5),		-- Banner of the Fallen
						crit(6),		-- Soothsayer's Runes
						crit(7),		-- Captured Insignia
						crit(8),		-- Imbued Crystal
						crit(9),		-- Monstrous Egg
					}),
					ach(6024, {		-- Darkmoon Dominator
						ach(6023),		-- Darkmoon Duelist
					}),
					ach(6027, {		-- Darkmoon Dungeoneer
						crit(1),		-- A Treatise on Strategy
						crit(2),		-- Imbued Crystal
						crit(3),		-- Monstrous Egg
						crit(4),		-- Mysterious Grimoire
						crit(5),		-- Ornate Weapon
					}),
					ach(9819),		-- Darkmoon Like the Wind
					ach(9755),		-- Darkmoon Race Enthusiast
					ach(9761, {		-- Darkmoon Racer Roadhog (11 tolls)
						i(122129),		-- Fire-Eater's Vial
						ach(9760),		-- Darkmoon Racer Leadfoot (15 tolls)
						ach(9759),		-- Darkmoon Racer Jockey (20 tolls)
						ach(9756),		-- Darkmoon Racer Novice (25 tolls)
					}),
					ach(6032, {		-- Faire Favors
						crit(1),		-- Alchemy
						crit(2),		-- Archaeology
						crit(3),		-- Blacksmithing
						crit(4),		-- Cooking
						crit(5),		-- Enchanting
						crit(6),		-- Engineering
						crit(7),		-- First Aid
						crit(8),		-- Fishing
						crit(9),		-- Herbalism
						crit(10),		-- Inscription
						crit(11),		-- Jewelcrafting
						crit(12),		-- Leatherworking
						crit(13),		-- Mining
						crit(14),		-- Skinning
						crit(15),		-- Tailoring
					}),
					ach(6026, {		-- Fairegoer's Feast
						crit(1),		-- Corn-Breaded Sausage
						crit(2),		-- Crunchy Frog
						crit(3),		-- Darkmoon Dog
						crit(4),		-- Deep Fried Candybar
						crit(5),		-- Forest Strider Drumstick
						crit(6),		-- Funnel Cake
						crit(7),		-- Pickled Kodo Foot
						crit(8),		-- Red Hot Wings
						crit(9),		-- Salty Sea Dog
						crit(10),		-- Spiced Beef Jerky
						crit(11),		-- Bottled Winterspring Water
						crit(12),		-- Cheap Beer
						crit(13),		-- Darkmoon Special Reserve
						crit(14),		-- Fizzy Faire Drink
						crit(15),		-- Fizzy Faire Drink "Classic"
						crit(16),		-- Fresh-Squeezed Limeade
						crit(17),		-- Iced Berry Slush
						crit(18),		-- Sasparilla Sinker
					}),
					ach(11918),		-- Hey, You're a Rockstar!
					ach(6025),		-- I Was Promised a Pony
					ach(11921),		-- Mosh Pit
					ach(11920),		-- Perfect Performance
					ach(9785, {		-- Powermonger: Gold (11 tolls)
						i(122120),		-- Gaze of the Darkmoon
						ach(9783),		-- Powermonger: Silver (15 tolls)
						ach(9781),		-- Powermonger: Bronze (20 tolls)
						ach(9780),		-- Go-Getter (25 tolls)
					}),
					ach(6022),		-- Quick Shot
					ach(9764, {		-- Rocketeer: Gold (11 tolls)
						i(122119),		-- Everlasting Darkmoon Firework
						ach(9766),		-- Rocketeer: Silver (15 tolls)
						ach(9769),		-- Rocketeer: Bronze (20 tolls)
						ach(9770),		-- Blast Off! (25 tolls)
					}),
					ach(6020, {		-- Step Right Up
						crit(1),		-- Cannon Blast
						crit(2),		-- Shooting Gallery
						crit(3),		-- Ring Toss
						crit(4),		-- Tonk Battle
						crit(5),		-- Whack-A-Gnoll
					}),
					{	-- Taking the Show on the Road [A]/[H]
						["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
						["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
						["g"] = {
							{	-- Dalaran [A]/[H]
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 1,					-- Dalaran [A]/[H]
							},
							{	-- Darnassus/Orgrimmar
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 2,					-- Darnassus/Orgrimmar
							},
							{	-- The Exodar/Shattrath City
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 3,					-- The Exodar/Shattrath City
							},
							{	-- Ironforge/Silvermoon City
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 4,					-- Ironforge/Silvermoon City
							},
							{	-- Shattrath City/Thunder Bluff
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 5,					-- Shattrath City/Thunder Bluff
							},
							{	-- Stormwind City/Undercity
								["allianceAchievementID"] = 6030,	-- Taking the Show on the Road (Alliance)
								["hordeAchievementID"] = 6031,		-- Taking the Show on the Road (Horde)
								["criteriaID"] = 6,					-- Stormwind City/Undercity
							},
						}
					},
					ach(11919, {	-- Taking this Show on the Road
						crit(1),		-- Guitarist
						crit(2),		-- Bassist
						crit(3),		-- Drummer
						crit(4),		-- Vocals
					}),
					ach(6332),		-- That Rabbit's Dynamite!
					ach(9983, {		-- That's Whack!
						i(123862),		-- Hogs' Studded Collar
					}),
					ach(9894, {		-- Triumphant Turtle Tossing
						i(122123),		-- Darkmoon Ring-Flinger
					}),
					ach(9792, {		-- Wanderluster: Gold (11 tolls)
						i(122126),		-- Attraction Sign
						ach(9790),		-- Wanderluster: Silver (15 tolls)
						ach(9787),		-- Wanderluster: Bronze (20 tolls)
						ach(9786),		-- Wayfarer (25 tolls)
					}),
				},
			}),
		},
	}),
};