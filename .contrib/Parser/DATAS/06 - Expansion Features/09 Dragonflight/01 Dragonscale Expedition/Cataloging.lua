-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
--[[
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DFREL } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(CATALOGING, {
			n(ACHIEVEMENTS, {
				ach(16570),	-- A Legendary Album
				ach(16572),	-- Legendary Photograph
				ach(16573),	-- Legendary Photographs
				ach(16566),	-- Great Shot!
				ach(16567),	-- A Lot of Great Shots!
				ach(16568),	-- Great Shots Galore!
				ach(16560),	-- Wildlife Photographer
				ach(16758),	-- Ready, Aim, Catalog!
			}),
		}),
		n(QUESTS, {

		}),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {





			WS
			q(70075),	-- Cataloging the Waking Shores
			q(70632),	-- Cataloging the Waking Shores
			OP
			q(70079),	-- Cataloging the Ohn'ahran Plains
			q(70659),	-- Cataloging the Ohn'ahran Plains
			AS
			q(70100),	-- Cataloging the Azure Span
			T
			q(70110),	-- Cataloging Thaldraszus
			q(70699),	-- Cataloging Thaldraszus
		})),
	}),
})));
--]]