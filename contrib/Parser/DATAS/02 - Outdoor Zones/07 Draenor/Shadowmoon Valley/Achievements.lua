---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(539, {	-- Shadowmoon Valley (Draenor)
			n(-4, {	-- Achievements
				ach(9437),	-- A Demidos of Reality
				ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon
				--	unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Establishing a Foothold
							["criteriaID"] = 1,	-- Establishing a Foothold
							["sourceQuests"] = { 34692 },	-- Delegating on Draenor
						},
						{	-- Criteria 2 — Shadows Awaken
							["criteriaID"] = 2,	-- Shadows Awaken
							["sourceQuests"] = { 34019 },	-- Shadows Awaken
						},
						{	-- Criteria 3 — Dark Side of the Moon
							["criteriaID"] = 3,	-- Dark Side of the Moon
							["sourceQuests"] = { 34054, 35093 },	-- Dark Side of the Moon (not sure why there are two different versions)
						},
						{	-- Criteria 4 — The Light Prevails
							["criteriaID"] = 4,	-- The Light Prevails
							["sourceQuests"] = { 33256 },	-- The Defense of Karabor
						},
						{	-- Criteria 5 — Gloomshade Grove
							["criteriaID"] = 5,	-- Gloomshade Grove
							["sourceQuests"] = { 33271 },	-- Game of Thorns
						},
						{	-- Criteria 6 — The Pursuit of Justice
							["criteriaID"] = 6,	-- The Pursuit of Justice
							["sourceQuests"] = { 34792 },	-- The Traitor's True Name
						},
						{	-- Criteria 7 — Purifying the Gene Pool
							["criteriaID"] = 7,	-- Purifying the Gene Pool
							["sourceQuests"] = { 35015 },	-- Gestating Genesaur
						},
					},
				}),
				ach(9436, {	-- It's the Stones! (Socrethar's Rise)
					["description"] = "Must be on the daily quest Assault on Socrethar's Rise.",
					["coords"] = {
						{ 46.4, 71.6, 539 },
						{ 49.5, 71.6, 539 },
						{ 47.0, 78.0, 539 },
						{ 47.0, 76.0, 539 },
						{ 52.0, 76.3, 539 },
						{ 44.8, 82.5, 539 },
						{ 52.6, 80.4, 539 },
					},
				}),
				ach(9483),	-- I Was Framed! (Darktide Roost)
				ach(9434),	-- One of Us! One of Us!
				ach(9528, {	-- On the Shadow's Trail (Alliance)
					["sourceQuests"] = { 33116 },	-- To Catch a Shadow
					["races"] = ALLIANCE_ONLY,
				}),
				ach(9564, {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(8),	-- Assault on Socrethar's Rise
						crit(9),	-- Assault on Darktide Roost
					},
				}),
				ach(9602, {	-- Shoot For the Moon
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Bonus Objective: Bloodthorn Cave
						crit(2),	-- Bonus Objective: The Burial Fields
						crit(3),	-- Bonus Objective: The Hills of Valuun
						crit(4),	-- Bonus Objective: The Shimmer Moor
					},
				}),
				ach(9435),	-- Take From Them Everything (Socrethar's Rise)
				ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
				ach(9479),	-- You Can't Make a Giant Omelette... (Darktide Roost)
				ach(9481),	-- You Have Been Rylakinated! (Darktide Roost)
			}),
		}),
	}),			
};
