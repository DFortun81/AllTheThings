---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(ACHIEVEMENTS, {
				ach(13878, {	-- The Master of Revendreth
					crit(1, {	-- Welcome to Revendreth
						["sourceQuest"] = 56978,	-- To Darkhaven
					}),
					crit(2, {	-- Meet the Master
						["sourceQuest"] = 57179,	-- The Authority of Revendreth
					}),
					crit(3, {	-- The Accuser's Secret
						["sourceQuest"] = 57180,	-- The Accuser's Secret
					}),
					crit(4, {	-- The Rebellion
						["sourceQuest"] = 59256,	-- The Fearstalker
					}),
					crit(5, {	-- Securing Sinfall
						["sourceQuest"] = 57724,	-- Securing Sinfall
					}),
					crit(6, {	-- The Prince and the Tower
						["sourceQuest"] = 57694,	-- Refuge of Revendreth
					}),
					crit(7, {	-- Menagerie of the Master
						["sourceQuest"] = 58086,	-- The Master of Lies
					}),
				}),
				ach(14798, {	-- Sojourner of Revendreth
					crit(1, {	-- The Duelist's Debt
						["sourceQuest"] = 59868,	-- Offer of Freedom
					}),
					crit(2, {	-- Tithes of Darkhaven
						["sourceQuest"] = 60178,	-- And Then There Were None
					}),
					crit(3, {	-- Dirty Jobs
						["sourceQuest"] = 57481,	-- Running a Muck
					}),
					crit(4, {	-- The Final Atonement
						["sourceQuest"] = 60487,	-- It Used to Be Quiet Here
					}),
					crit(5, {	-- Mirror Maker of the Master
						["sourceQuest"] = 59427,	-- We Need More Power
					}),
					crit(6, {	-- Revelations of the Light
						["sourceQuest"] = 60470,	-- Setting Sabina Free
					}),
				}),
				ach(14314, {	-- Treasures of Revendreth
					crit(1, {	-- Lost Quill
						["objectID"] = 357467,	-- Forbidden Ink
						["npcID"] = 173449,	-- Lost Quill
						["coord"] = { 37.7, 69.2, 1525 },
						--["questID"] = 61065,
						["description"] = "Take the |cFFFFFFFF[Forbidden Ink]|r from the Libary at |cFFFFFFFF37.6, 68.7|r and speak with the Lost Quill.",
						["g"] = {
							i(182613),	-- Refilling Inkwell
						},
					}),
					crit(2, {	-- Stylish Parasol
						["objectID"] = 357487,	-- Stylish Parasol
						["coord"] = { 38.4, 44.2, 1525 },
						["questID"] = 61999,
						["g"] = {
							i(182694),	-- Stylish Black Parasol
						},
					}),
					crit(3, {	-- The Count
						["npcID"] = 173488,	-- The Count
						["coord"] = { 57.3, 43.3, 1525 },
						--["questID"] = 61065,
						["g"] = {
							i(182612),	-- The Count's Pendant
						},
					}),
					crit(4, {	-- Rapier of the Fearless
						--["objectID"] = ,	--
						--["coord"] = { 52.9, 37.2, 1525 },
						--["questID"] = 61065,
						--["g"] = {
						--	i(182689),	-- Rapier of the Fearless
						--},
					}),
					crit(5, {	-- Vrytha's Dredglaive
						--["objectID"] = ,	-- Vrytha's Dredglaive
						["coord"] = { 70.1, 60.0, 1525 },
						["questID"] = 62164,
						["g"] = {
							i(177807),	-- Vyrtha's Dredglaive
						},
					}),
					crit(6, {	-- Makeshift Muckpool
						--["objectID"] = ,	-- Outcast's Makeshift Muckpool
						["coord"] = { 29.6, 37.1, 1525 },
						["questID"] = 62198,
						["g"] = {
							i(182780),	-- Muckpool Cookpot
						},
					}),
					crit(7, {	-- Taskmaster's Trove
						["objectID"] = 357697,	-- Taskmaster's Trove
						["coords"] = {
							{ 63.0, 72.1, 1525 },
							{ 62.8, 75.3, 1525 },
						},
						["description"] = "Use the Ingress And Egress Rites at |cFFFFFFFF63.0, 72.1|r that you can see the Chest.",
						["questID"] = 62199,
						["g"] = {
							i(183986),	-- Bondable Sinstone
						},
					}),
					crit(8, {	-- Blanchy Assisted
						--["objectID"] = 354646,	-- Ancient Cloudfeather Egg
						["coord"] = { 63.01, 54.46, 1525 },
						--["questID"] = 61065,
						["g"] = {
							i(182614),	-- Blanchy's Reins
						},
					}),
					crit(9, {	-- Secret Chamber
						["objectID"] = 358298,	-- Forbidden Chamber Lockbox
						["coord"] = { 47.3, 55.3, 1525 },
						["questID"] = 62243,
						["description"] = "Use the Anima Canister to drain anima from Silent Observer and feed it to the Chamber Guardian.",
						["g"] = {
							i(184075),	-- Stonewrought Sentry
						},
					}),
				}),
			}),
		}),
	}),
};
