---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			n(ACHIEVEMENTS, {
				ach(9437),	-- A Demidos of Reality
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(2, {	-- Ashlei
							["coord"] = { 50.0, 31.2, DRAENOR_SHADOWMOON_VALLEY },
							["cr"] = 87124,	-- Ashlei <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon
				--	unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Establishing a Foothold
							["sourceQuests"] = { 34692 },	-- Delegating on Draenor
						}),
						crit(2, {	-- Shadows Awaken
							["sourceQuests"] = { 34019 },	-- Shadows Awaken
						}),
						crit(3, {	-- Dark Side of the Moon
							["sourceQuests"] = {
								34054,	-- Dark Side of the Moon (granted automatically)
								35093,	-- Dark Side of the Moon (granted if you abandon 34054)
							},
						}),
						crit(4, {	-- The Light Prevails
							["sourceQuests"] = { 33256 },	-- The Defense of Karabor
						}),
						crit(5, {	-- Gloomshade Grove
							["sourceQuests"] = { 33271 },	-- Game of Thorns
						}),
						crit(6, {	-- The Pursuit of Justice
							["sourceQuests"] = { 34792 },	-- The Traitor's True Name
						}),
						crit(7, {	-- Purifying the Gene Pool
							["sourceQuests"] = { 35015 },	-- Gestating Genesaur
						}),
					},
				}),
				ach(9436, {	-- It's the Stones! (Socrethar's Rise)
					["description"] = "Must be on the daily quest Assault on Socrethar's Rise.",
					["coords"] = {
						{ 46.4, 71.6, DRAENOR_SHADOWMOON_VALLEY },
						{ 49.5, 71.6, DRAENOR_SHADOWMOON_VALLEY },
						{ 47.0, 78.0, DRAENOR_SHADOWMOON_VALLEY },
						{ 47.0, 76.0, DRAENOR_SHADOWMOON_VALLEY },
						{ 52.0, 76.3, DRAENOR_SHADOWMOON_VALLEY },
						{ 44.8, 82.5, DRAENOR_SHADOWMOON_VALLEY },
						{ 52.6, 80.4, DRAENOR_SHADOWMOON_VALLEY },
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
						crit(1, {	-- Bonus Objective: Bloodthorn Cave
							["sourceQuest"] = 34504,	-- Bloodthorn Cave
						}),
						crit(2, {	-- Bonus Objective: The Burial Fields
							["sourceQuest"] = 34076,	-- The Burial Fields
						}),
						crit(3, {	-- Bonus Objective: The Hills of Valuun
							["sourceQuest"] = 34496,	-- The Hills of Valuun
						}),
						crit(4, {	-- Bonus Objective: The Shimmer Moor
							["sourceQuest"] = 34728,	-- The Shimmer Moor
						}),
					},
				}),
				ach(9435),	-- Take From Them Everything (Socrethar's Rise)
				ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
				ach(9479),	-- You Can't Make a Giant Omelette... (Darktide Roost)
				ach(9481),	-- You Have Been Rylakinated! (Darktide Roost)
			}),
		}),
	}),
});
