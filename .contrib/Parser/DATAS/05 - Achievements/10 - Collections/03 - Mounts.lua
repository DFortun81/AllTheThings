--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9964, {	-- Collections
		n(-10031, {	-- Mounts
			ach(12933, {	-- A Horde of Hoofbeats (A, 400 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163981),	-- Frenzied Feltalon
				},
			}),
			ach(12934, {	-- A Horde of Hoofbeats (H, 400 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(163981),	-- Frenzied Feltalon
				},
			}),
			ach(12932, {	-- No Stable Big Enough (A, 350 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(137614),	-- Biting Frostshard Core
				},
			}),
			ach(12931, {	-- No Stable Big Enough (H, 350 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(137614),	-- Biting Frostshard Core
				},
			}),
			ach(10356, {	-- Lord of the Reins (A, 300 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(87776),	-- Heavenly Azure Cloud Serpent
				},
			}),
			ach(10355, {	-- Lord of the Reins (H, 300 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(87776),	-- Heavenly Azure Cloud Serpent
				},
			}),
			ach(9598,  {	-- Mountacular (A, 250 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(69226),	-- Felfire Hawk
				},
			}),
			ach(9599,  {	-- Mountacular (H, 250 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(69226),	-- Felfire Hawk
				},
			}),
			ach(8304,  {	-- Mount Parade (A, 200 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(98259),	-- Armored Blue Dragonhawk
				},
			}),
			ach(8302,  {	-- Mount Parade (H, 200 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(98259),	-- Armored Blue Dragonhawk
				},
			}),
			ach(7860,  {	-- We're Going to Need More Saddles (A, 150 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(91802),	-- Jade Pandaren Kite String
				},
			}),
			ach(7862,  {	-- We're Going to Need More Saddles (H, 150 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(91802),	-- Jade Pandaren Kite String
				},
			}),
			ach(2536,  {	-- Mountain o' Mounts (A, 100 mounts)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(44843),	-- Blue Dragonhawk
				},
			}),
			ach(2537,  {	-- Mountain o' Mounts (H, 100 mounts)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(44843),	-- Blue Dragonhawk
				},
			}),
			ach(2143,  {	-- Leading the Cavalry (50 mounts)
				i(44178),		-- Reins of the Albino Drake
			}),
			ach(2142),		-- Filling Up The Barn (25 mounts)
			ach(2141),		-- Stable Keeper (10 mounts)
			ach(2076),		-- Armored Brown Bear
			ach(9713,  {	-- Awake the Drakes
				i(118676),		--	Reins of the Emerald Drake
				crit(1),		-- Azure Drake
				crit(2),		-- Bronze Drake
				crit(3),		-- Black Drake
				crit(4),		-- Blazing Drake
				crit(5),		-- Blue Drake
				crit(6),		-- Onyxian Drake
				crit(7),		-- Purple Netherwing Drake
				crit(8),		-- Red Drake
				crit(9),		-- Twilight Drake
			}),
			ach(2097),		-- Get to the Choppa! (Engineering)
			ach(7386),		-- Grand Expedition Yak (Kun-Lai Summit)
			ach(4888),		-- One Hump or Two? (Uldum)
			ach(2078),		-- Traveler's Tundra Mammoth (Dalaran - NR)
			ach(5749),		-- Vial of the Sands (Alchemy / Archeaology)
			ach(2077),		-- Wooly Mammoth (Dalaran - NR)
			ach(13513, {	-- Available in Eight Colors (unlocks paint: Battletorn Blue)
				crit(1),	-- Big-ol Bronze
				crit(2),	-- Fel Mint Green
				crit(3),	-- Mechagon Gold
				crit(4),	-- Copper Trim
				crit(5),	-- Lemonade Steel
				crit(6),	-- Fireball Red
				crit(7),	-- Overload Orange
			}),
		}),
	}),
};
