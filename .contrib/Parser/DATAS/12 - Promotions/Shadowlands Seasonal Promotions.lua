-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root("Promotions", {
	n(-580, {	-- Shadowlands Seasonal Promotions
		["groups"] = {
			i(95475, {	-- Crown of the Eternal Winter
				["timeline"] = { "added 9.2.5" },
				["description"] = "Obtained through Prime Gaming from August 24th 2022 till September 20th 2022.",
				["u"] = BLIZZARD_BALANCE,
			}),
			ach(15594, {	-- Fearless Spectator
				["timeline"] = { "added 9.2.5" },
				["description"] = "Granted to players who watch MDI Global Finals, AWC Grand Finals or AWC Cross-Region Tournament for 2 total hours in July 2022. Just link your Battle.net account to your YouTube account and watch eligible streams.",
				["g"] = {
					title(459),	-- Fearless Spectator <Name>
				},
				["u"] = REMOVED_FROM_GAME, -- Removed on July 25th 2022
			}),
			i(97213, {	-- Hood of Hungering Darkness
				["timeline"] = { "added 9.2.5" },
				["description"] = "Obtained through Prime Gaming from July 27th 2022 till August 23rd 2022.",
				["u"] = REMOVED_FROM_GAME, -- Removed again on August 24th 2022
			}),
			i(95474, {	-- Jewel of the Firelord
				["timeline"] = { "added 9.2.5" },
				["description"] = "Obtained through Prime Gaming from June 29th 2022 till July 26th 2022.",
				["u"] = REMOVED_FROM_GAME, -- Removed again on July 26th 2022
			}),
			mount(348162, {	-- Wandering Ancient (MOUNT!)
				["timeline"] = { "added 9.0.5" },
				["description"] = "Granted to players by logging in on character of at least level 20.",
			}),
			-- SEASON 2
			i(187834, {		-- Tormented Banner of the Opportune (TOY!)
				["description"] = "The Great Push: SL Season 2\n\nInstead of teams fighting to beat their opponent's time, The Great Push is focused on teams pushing keys as high as they can, striving to out survive their competitors and be crowned the champion!\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Tormented Banner of the Opportune to use in-game!\nSign-ups close 29 Nov 2021 and The Proving Grounds are on 3-5 Dec (US).",
				["u"] = REMOVED_FROM_GAME,
			}),
			-- SEASON 3
			i(187957, {		-- Encrypted Banner of the Opportune (TOY!)
				["description"] = "Mythic Dungeon International: SL Season 3\n\nThe Mythic Dungeon International (MDI) returns with its global competitions for its 6th year, pitting the best Mythic Dungeon teams in a head-to-head race to the finish line.\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Encrypted Banner of the Opportune to use in-game!\nSign-ups close 28 March 2022 and The Proving Grounds are on 30 March - 5 April (US).",
				["u"] = REMOVED_FROM_GAME,
			}),
			-- SEASON 4
			i(187958, {		-- Shrouded Banner of the Opportune (TOY!)
				["description"] = "The Great Push: SL Season 4\n\nInstead of teams fighting to beat their opponent's time, The Great Push is focused on teams pushing keys as high as they can, striving to out survive their competitors and be crowned the champion!\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Shrouded Banner of the Opportune to use in-game!\nSign-ups close 5 Aug 2022 and The Proving Grounds start on 10 Aug (US).",
				["u"] = REMOVED_FROM_GAME,
			}),
		},
	}),
});