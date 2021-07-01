---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(52, {	-- Westfall
			n(RARES, {
				n(520,  {	-- Brack
					["coord"] = { 28.8, 72.8, 52 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(2235)),		-- Brackclaw
						un(REMOVED_FROM_GAME, i(6179)),		-- Privateer's Cape
					},
				}),
				n(596,  {	-- Brainwashed Noble
					["description"] = "Located inside the tunnels leading to the Deadmines.",
					["coords"] = {
						{ 41.0, 76.6, 52 },
						{ 42.6, 76.6, 52 },
						{ 42.8, 79.0, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(3902)),		-- Staff of Nobles
					},
				}),
				n(573,  {	-- Foe Reaper 4000
					["coords"] = {
						{ 54.6, 32.6, 52 },
						{ 44.0, 36.0, 52 },
						{ 38.8, 51.6, 52 },
						{ 62.6, 61.6, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(4434)),		-- Scarecrow Trousers
					},
				}),
				n(626,  {	-- Foreman Thistlenettle
					["description"] = "Located inside the tunnels leading to the Deadmines.",
					["coord"] = { 42.2, 83.0, 52 },
					["g"] = {
						i(2168),	-- Corpse Rompers
						i(2167),	-- Foreman's Gloves
						i(2166),	-- Foreman's Leggings
					},
				}),
				n(572,  {	-- Leprithus
					["coord"] = { 42.6, 28.8, 52 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(1387)),		-- Ghoulfang
						un(REMOVED_FROM_GAME, i(1314)),		-- Ghoul Fingers
					},
				}),
				n(599,  {	-- Marisa du'Paige
					["description"] = "Located inside the tunnels leading to the Deadmines.",
					["coords"] = {
						{ 52.8, 54.6, 52 },
						{ 56.2, 67.8, 52 },
						{ 41.4, 56.6, 52 },
						{ 29.6, 61.4, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(3019)),		-- Noble's Robe
						un(REMOVED_FROM_GAME, i(4660)),	-- Walking Boots
					},
				}),
				n(1424, {	-- Master Digger
					["coord"] = { 46.2, 18.6, 52 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(6205)),		-- Burrowing Shovel
					},
				}),
				n(506,  {	-- Sergeant Brashclaw
					["coords"] = {
						{ 64.0, 73.8, 52 },
						{ 60.0, 74.8, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(2203)),		-- Brashclaw's Chopper
						un(REMOVED_FROM_GAME, i(2204)),		-- Brashclaw's Skewer
					},
				}),
				n(519,  {	-- Slark
					["coords"] = {
						{ 56.0, 9.8, 52 },
						{ 49.8, 10.4, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(3188)),		-- Coral Claymore
						un(REMOVED_FROM_GAME, i(6180)),		-- Slarkskin
					},
				}),
				n(462,  {	-- Vultros
					["coords"] = {
						{ 58.0, 20.2, 52 },
						{ 54.6, 24.6, 52 },
						{ 49.2, 26.8, 52 },
						{ 49.0, 33.6, 52 },
						{ 56.0, 34.4, 52 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(5971)),		-- Feathered Cape
						i(115348),	-- Feathered Cape
						un(REMOVED_FROM_GAME, i(4454)),		-- Talon of Vultros
						i(115349),	-- Talon of Vultros
					},
				}),
			}),
		}),
	}),
};
