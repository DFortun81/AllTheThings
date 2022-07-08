-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
local CROWN_OF_THE_ETERNAL_WINTER = i(95475, {	-- Crown of the Eternal Winter
	["timeline"] = { "added 9.2.5" },
	["description"] = "Obtained through Prime Gaming from August 24th 2022 till September 20th 2022.",
});
local FEARLESS_SPECTATOR_ACH = ach(15594, {	-- Fearless Spectator
	["timeline"] = { "added 9.2.5" },
	["description"] = "Granted to players who watch MDI Global Finals, AWC Grand Finals or AWC Cross-Region Tournament for 2 total hours in July 2022. Just link your Battle.net account to your YouTube account and watch eligible streams.",
});
local FEARLESS_SPECTATOR_TITLE = title(459, {	-- 	Fearless Spectator <Name>
	["timeline"] = { "added 9.2.5" },
	["description"] = "Granted to players who watch MDI Global Finals, AWC Grand Finals or AWC Cross-Region Tournament for 2 total hours in July 2022. Just link your Battle.net account to your YouTube account and watch eligible streams.",
});
local HOOD_OF_HUNGERING_DARKNESS = i(97213, {	-- Hood of Hungering Darkness
	["timeline"] = { "added 9.2.5" },
	["description"] = "Obtained through Prime Gaming from July 27th 2022 till August 23rd 2022.",
});
local JEWEL_OF_THE_FIRELORD = i(95474, {	-- Jewel of the Firelord
	["timeline"] = { "added 9.2.5" },
	["description"] = "Obtained through Prime Gaming from June 29th 2022 till July 26th 2022.",
});
local WANDERING_ANCIENT = mount(348162, {	-- Wandering Ancient (MOUNT!)
	["timeline"] = { "added 9.0.5" },
	["description"] = "Granted to players by logging in on character of at least level 20.",
});

root("Promotions",  --[[bubbleDown({ ["u"] = REMOVED_FROM_GAME },--]] {
	n(-580, {	-- Shadowlands Seasonal Promotions
		["groups"] = {
			CROWN_OF_THE_ETERNAL_WINTER,
			FEARLESS_SPECTATOR_ACH,
			FEARLESS_SPECTATOR_TITLE,
			HOOD_OF_HUNGERING_DARKNESS,
			JEWEL_OF_THE_FIRELORD,
			n(-582, {	-- Mythic Dungeon International: Season 3
				["description"] = "The Mythic Dungeon International (MDI) returns with its global competitions for its 6th year, pitting the best Mythic Dungeon teams in a head-to-head race to the finish line.",
				["g"] = {
					i(187957, {	-- Encrypted Banner of the Opportune (TOY!)
						["description"] = "All registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Encrypted Banner of the Opportune to use in-game!\nSign-ups close 28 March 2022 and The Proving Grounds are on 30 March - 5 April (US).",
						["u"] = REMOVED_FROM_GAME,
					}),
				},
			}),
			n(-581, { 	-- The Great Push: Season 2
				["description"] = "Instead of teams fighting to beat their opponent's time, The Great Push is focused on teams pushing keys as high as they can, striving to out survive their competitors and be crowned the champion!",
				["g"] = {
					i(187834, {		-- Tormented Banner of the Opportune (TOY!)
						["description"] = "All registered teams that complete under time the two dungeons within the Proving Grounds will receive the exclusive Tormented Banner of the Opportune to use in-game!\nSign-ups close 29 Nov 2021 and The Proving Grounds are on 3-5 Dec (US).",
						["u"] = REMOVED_FROM_GAME,
					}),
				},
			}),
			WANDERING_ANCIENT,
		},
	}),
});
CROWN_OF_THE_ETERNAL_WINTER.u = BLIZZARD_BALANCE;
FEARLESS_SPECTATOR_ACH.u = nil;
FEARLESS_SPECTATOR_TITLE.u = nil;
HOOD_OF_HUNGERING_DARKNESS.u = BLIZZARD_BALANCE;
JEWEL_OF_THE_FIRELORD.u = BLIZZARD_BALANCE;
WANDERING_ANCIENT.u = nil;