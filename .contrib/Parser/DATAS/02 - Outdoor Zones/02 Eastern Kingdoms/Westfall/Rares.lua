---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTFALL, {
			n(RARES, {
				n(520,  {	-- Brack
					["coord"] = { 28.8, 72.8, WESTFALL },
					["g"] = {
						un(REMOVED_FROM_GAME, i(2235)),		-- Brackclaw
						un(REMOVED_FROM_GAME, i(6179)),		-- Privateer's Cape
					},
				}),
				n(573,  {	-- Foe Reaper 4000
					["coords"] = {
						{ 54.6, 32.6, WESTFALL },
						{ 44.0, 36.0, WESTFALL },
						{ 38.8, 51.6, WESTFALL },
						{ 62.6, 61.6, WESTFALL },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(4434)),		-- Scarecrow Trousers
					},
				}),
				n(572,  {	-- Leprithus
					["coord"] = { 42.6, 28.8, WESTFALL },
					["g"] = {
						un(REMOVED_FROM_GAME, i(1387)),		-- Ghoulfang
						un(REMOVED_FROM_GAME, i(1314)),		-- Ghoul Fingers
					},
				}),
				n(1424, {	-- Master Digger
					["coord"] = { 46.2, 18.6, WESTFALL },
					["g"] = {
						un(REMOVED_FROM_GAME, i(6205)),		-- Burrowing Shovel
					},
				}),
				n(506,  {	-- Sergeant Brashclaw
					["coords"] = {
						{ 64.0, 73.8, WESTFALL },
						{ 60.0, 74.8, WESTFALL },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(2203)),		-- Brashclaw's Chopper
						un(REMOVED_FROM_GAME, i(2204)),		-- Brashclaw's Skewer
					},
				}),
				n(519,  {	-- Slark
					["coords"] = {
						{ 56.0, 9.8, WESTFALL },
						{ 49.8, 10.4, WESTFALL },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(3188)),		-- Coral Claymore
						un(REMOVED_FROM_GAME, i(6180)),		-- Slarkskin
					},
				}),
				n(462,  {	-- Vultros
					["coords"] = {
						{ 58.0, 20.2, WESTFALL },
						{ 54.6, 24.6, WESTFALL },
						{ 49.2, 26.8, WESTFALL },
						{ 49.0, 33.6, WESTFALL },
						{ 56.0, 34.4, WESTFALL },
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
