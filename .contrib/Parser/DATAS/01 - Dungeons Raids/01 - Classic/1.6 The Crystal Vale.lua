-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_FIVE, inst(2804, bubbleDownSelf({["timeline"] = { "added 1.15.4" }}, {	-- The Crystal Vale
		["npcID"] = createHeader({
			readable = "The Crystal Vale",
			text = {
				en = "The Crystal Vale",
				es = "La Vega de Cristal",
				de = "Kristalltal",
				fr = "La vallée des Cristaux",
				it = "The Crystal Vale",
				pt = "Vale de Cristal",
				ru = "Долина Кристаллов",
				ko = "수정 골짜기",
				cn = "水晶谷",
			},
			description = {
				en = "The Crystal Vale can be found near the northwest corner of Silithus.",
				--[[
				es = "",
				de = "",
				fr = "",
				it = "",
				pt = "",
				ru = "",
				ko = "",
				cn = "",
				]]--
			},
		}),
		["coord"] = { 22, 10, SILITHUS },
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(231494, {	-- Prince Thunderaan <The Wind Seeker>
				i(232018),	-- Dormant Wind Kissed Blade [TODO: Check if this drops without needing to the binding quests...]
				i(231708),	-- Draconian Belt
				i(231716),	-- Primeval Belt
				i(231725),	-- Ancient Belt
				i(231815),	-- Flashrend
				i(231823),	-- Geddon's Glaive
				i(231753),	-- Skywall's Solace
				i(231387),	-- Stormwrath, Sanctified Shortblade of the Galefinder
				i(231817),	-- Windstriker
				i(231777),	-- Crystallized Qiraji Limb
				i(231782),	-- Crown of the Successor
				i(231783),	-- Drape of the Windlord
				i(231785),	-- Echoes of Betrayal
				i(231784),	-- Lightning's Cell
				i(231781),	-- Soul of Thunder
				i(231779),	-- Wrath of Wray
			}),
		},
	}))),
}));
-- #endif