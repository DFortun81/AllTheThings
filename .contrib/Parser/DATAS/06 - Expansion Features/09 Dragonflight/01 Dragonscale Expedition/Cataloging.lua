-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(CATALOGING, {
			n(ACHIEVEMENTS, {
				ach(16570),	-- A Legendary Album
				ach(16572),	-- Legendary Photograph
				ach(16573),	-- Legendary Photographs
				ach(16567),	-- A Lot of Great Shots!
				ach(16566),	-- Great Shot!
				ach(16568),	-- Great Shots Galore!
				ach(16560),	-- Wildlife Photographer
			}),
			n(QUESTS, {
					-- RENOWN 8 --
				q(69869, {	-- A Cataloger's Paradise
					["description"] = "Requires Renown 8. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(72525, {	-- Basic Cataloging Gear
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 69869 },	-- A Cataloger's Paradise
					["provider"] = { "n", 187707 },	-- Cataloger Coralie
					["coord"] = { 48.5, 82.7, THE_WAKING_SHORES },
				}),
				q(69870, {	-- Pictures with Purpose
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 72525 },	-- Basic Cataloging Gear
					["provider"] = { "n", 187707 },	-- Cataloger Coralie
					["coord"] = { 48.5, 82.7, THE_WAKING_SHORES },
				}),
				q(65486, {	-- Picture Perfect
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 69870 },	-- Pictures with Purpose
					["provider"] = { "n", 185651 },	-- Akunda the Cataloger
					["coord"] = { 49.9, 68.4, THE_WAKING_SHORES },
					["g"] = {
						ach(16758),	-- Ready, Aim, Catalog!
					},
				}),
			}),
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {

				--WS
				--q(70075),	-- Cataloging the Waking Shores
				q(70632, {	-- Cataloging the Waking Shores
					["coord"] = { 55.9, 55.8, OHNAHRAN_PLAINS }
				}),
				--OP
				q(70079, {	-- Cataloging the Ohn'ahran Plains
					["coord"] = { 52.0, 56.8, OHNAHRAN_PLAINS }
				}),
				q(70659, {	-- Cataloging the Ohn'ahran Plains
					["coord"] = { 72.9, 72.8, OHNAHRAN_PLAINS }
				}),
				--AS
				--q(70100),	-- Cataloging the Azure Span
				--T
				q(70110, {	-- Cataloging Thaldraszus
					["coord"] = { 51, 42, THALDRASZUS }
				}),
				q(70699, {	-- Cataloging Thaldraszus
					["coord"] = { 51, 42, THALDRASZUS }
				}),
			})),
		}),
	}),
})));
