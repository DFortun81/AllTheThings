-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(1271, {	-- Ara-Kara, City of Echoes
		--["coord"] = { X, Y, AZJ_KAHET },
		["maps"] = {
		--	2216,	-- it is using same mapID as outdoor
		},
		["g"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(2583, {	-- Avanoxx
					["crs"] = { 213179 },
					["g"] = {
						i(221150),	-- Arachnoid Soulcleaver
						i(221151),	-- Devourer's Gauntlets
						i(221153),	-- Gauzewoven Legguards
						i(221152),	-- Silksteel Striders
						i(219314),	-- Ara-Kara Sacbrood
					},
				}),
				e(2584, {	-- Anub'zekt
					["crs"] = { 215405 },
					["g"] = {
						i(221156),	-- Cryptbound Headpiece
						i(221155),	-- Swarm Monarch's Spaulders
						i(221154),	-- Swarmcaller's Shroud
						i(221157),	-- Unbreakable Beetlebane Bindings
						i(221158),	-- Burrower's Cinch
						i(219316),	-- Ceaseless Swarmgland
					},
				}),
				e(2585, {	-- Ki'katal the Harvester
					["crs"] = { 215407 },
					["g"] = {
						i(221159),	-- Harvester's Interdiction
						i(221160),	-- Blight Hunter's Scalpelglaive
						i(221165),	-- Unceremonious Bloodletter
						i(221163),	-- Whispering Mask
						i(221161),	-- Experimental Goresilk Chestguard
						i(221162),	-- Claws of Tainted Ichor
						i(221164),	-- Archaic Venomancer's Footwraps
						i(219317),	-- Harvester's Edict
					},
				}),
			}),
		},
	})
})));
--]]