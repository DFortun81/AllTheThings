--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			--[[
			Possible KillIDs that need to be confirmed and tagged to mob:
			56278, 56297, 56586, 56605, 56669, 56670
			]]--
			n(-16,  {	-- Rares
				n(153314, {	-- Aldrantiss
					["coord"] = { 53.3, 24.0, 1355 },
				}),
				n(152415, { -- Alga the Eyeless
					-- 56279 and 56604 popped on first kill. One must be first kill, the other for subsequent kills?
					["description"] = "Patrols in stealth along the path",
					["coords"] = {
						{ 62.1, 50.3, 1355 },
						{ 60.9, 43.6, 1355 },
						{ 60.1, 42.8, 1355 },
						{ 56.9, 44.5, 1355 },
						{ 55.0, 52.5, 1355 },
						{ 57.2, 54.5, 1355 },
						{ 59.0, 53.7, 1355 },
						{ 60.8, 51.7, 1355 },
						{ 61.8, 47.7, 1355 },
					},
				}),
				n(152416, {	-- Allseer Oma'kil
					["coord"] = { 69.0, 37.4, 1355 },
					["g"] = {
						i(167786),	-- Germinating Seed
					},
				}),
				n(152413, {	-- Elder Unu
					-- 56284 and 56599 popped on first kill. One must be first kill, the other for subsequent kills?
					["coord"] = { 64.3, 34.7, 1355 },
				}),
				n(152555, {	-- Elderspawn Nalaada
					-- 56285 and 56598 popped on first kill. One must be first kill, the other for subsequent kills?
					["coord"] = { 52.1, 75.4, 1355 },
					["g"] = {
						i(169359),	-- Spawn of Nalaada
					},
				}),
				n(153302, {	-- Glacier Mage Zhiela -- ach 13635 crit 4, no killid
					["coord"] = { 42.4, 68.4, 1355 },
				}),
				n(152465, {	-- Needlespine
					["coord"] = { 50.2, 19.1, 1355 },
				}),
				n(152795, {	-- Sandclaw Stoneshell
					-- 56277, 56606 popped on first kill
					["coord"] = { 74.5, 44.0, 1355 },
					["g"] = {
						i(169351),	-- Sandclaw Nestseeker
						i(168081),	-- Brinestone Pickaxe
					},
				}),
				n(152542, {	-- Scale Matriarch Zodia
					-- 56294 and 56589 popped on first kill. One must be first kill, the other for subsequent kills?
					["coord"] = { 28.6, 46.6, 1355 },
					["g"] = {
						i(168155),	-- Chum
					},
				}),
				n(152545, {	-- Scale Matriarch Vynara
					["coord"] = { 27.2, 37.1, 13555 },
				}),
				n(155841, {	-- Shadowbinder Athissa (nothing happened on the kill. No quest ID, no ach criteria, no drops, etc...)
					["coord"] = { 74.0, 31.3, 1355 },
				}),
				n(153658, {	-- Shiz'narasz the Consumer
					["coord"] = { 38.9, 9.4, 1355 },
				}),
				n(152359, {	-- Siltstalker the Packmother
					["coord"] = { 71.6, 54.8, 1355 },
				}),
				n(152290, {	-- Soundless
					["coord"] = { 59.9, 47.6, 1355 },
					["description"] = "On top of the coral reef. May require Flying to get to.",
				}),
				n(152360, {	-- Toxigore the Alpha
					["coord"] = { 64.8, 46.4, 1355 },
				}),
				n(151719, {	-- Voice in the Deeps -- TODO:: add description on how to actually release it
					["coord"] = { 67.5, 34.6, 1355 },
				}),
				n(150468, {	-- Vor'koth
					["description"] = "Throw chum into Eel Infested Waters multiple times. He will spawn after ~8 throws",
					["g"] = {
						i(169376),	-- Skittering Eel
					},
				}),
				n(155840, {	-- Warlord Zalzjar
					["coord"] = { 47.4, 32.2, 1355 },
				}),
				n(153305, {	-- Zanj'ir Brutalizer (tied to world quest uptime)
					["questID"] = 55886,
					["coord"] = { 63.9, 57.0, 1355 },
				}),
			}),
		},
	}),
};
