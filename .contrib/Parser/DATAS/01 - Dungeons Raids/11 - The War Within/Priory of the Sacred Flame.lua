-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(XXXX, {	-- Priory of the Sacred Flame
		["coord"] = { X, Y, HALLOWFALL },
		["maps"] = {
			2308,	-- Sanctified Grounds
			2309,	-- Priory of the Sacred Flame (unconfirmed)
		},
		["g"] = {
			d(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS, {
				e(x, {	-- Captain Dailcry
					["crs"] = { 207946 },
					["g"] = {
						i(221116),	-- Glorious Defender's Poleaxe
						i(221117),	-- Sanctified Priory Wall
						i(221118),	-- Flameforged Armguard
						i(221119),	-- Holybound Grips
						i(221121),	-- Honorbound Retainer's Sash
						i(221120),	-- Stalwart Guardian's Boots
						i(219308),	-- Signet of the Priory
					},
				}),
				e(x, {	-- Baron Braunpyke
					--["crs"] = {  },
					["g"] = {
						i(221122),	-- Hand of Beledar
						i(221125),	-- Helm of the Righteous Crusade
						i(221126),	-- Zealous Warden's Raiment
						i(221124),	-- Consecrated Baron's Bindings
						i(221123),	-- Devoted Plate Walkers
						i(219309),	-- Tome of Light's Devotion
					},
				}),
				e(x, {	-- Prioress Murrpray
					--["crs"] = {  },
					["g"] = {
						i(221127),	-- Emberbrand Zweihander
						i(221128),	-- Starforged Seraph's Mace
						i(221131),	-- Elysian Flame Crown
						i(221203),	-- Reanimator's Pyreforged Shoulders
						i(221130),	-- Seraphic Legwraps of the Ordained
						i(221129),	-- Divine Pyrewalkers
						i(221200),	-- Radiant Necromancer's Band
						i(219310),	-- Bursting Lightshard
					},
				}),
			}),
		},
	})
})));
--]]