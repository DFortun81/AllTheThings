---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			--[[
			q(72090, {	-- Disrupting the Primalist Plan
				["coord"] = { 61.5, 50.0, PRIMALIST_TOMORROW }
			}),
			q(72029, {	-- Fishing Frenzy!
				["coord"] = { 57.3, 66.7, THALDRASZUS }
			}),
			q(71181, {	-- Forgotten Grotto Relics
				["coord"] = { 58.7, 36.8, THALDRASZUS }
			}),
			q(70934, {	-- Salamanther's Embrace
				["coord"] = { 54.9, 35.7, THALDRASZUS }
			}),
			q(70057, {	-- Thieving Tarasek
				["coord"] = { 56.2, 68.7, THALDRASZUS }
			}),
			-- ]]
		})),
	}),
})));