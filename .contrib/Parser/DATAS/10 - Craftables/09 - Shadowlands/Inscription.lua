-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- These costs are changed by Blizzard each expansion
local CURRENT_EXPAC_INK_ITEMID = 173058;	-- Umbral Ink

_.Craftables =
{
	tier(SL_TIER, {
		prof(INSCRIPTION, {
			n(-320, {	-- Head
				i(180755),	-- Fae Revel Masque
			}),
			filter(1, {	-- Off-hand
				i(173050),	-- Newly Departed Codex
			}),
			filter(28, {	-- Staffs
				i(173428),	-- Soul Keeper's Column
				i(173054),	-- Soul Keeper's Spire
			}),
			filter(56, sharedData({["crs"] = {	-- Reagents
				-- Various Ink Traders
				66685,	-- Danky
				164736,	-- Distributor Au'bic
				30729,	-- Ickabod Pimlen
				30731,	-- Illianna Moonscribe
				33027,	-- Jessica Sellers
				93532,	-- Jessica Sellers
				66678,	-- Krystel
				30727,	-- Lelorian
				30724,	-- Mertle Murkpen
				46718,	-- Moraka
				52031,	-- Sarana Damir
				30732,	-- Sessoh
				52032,	-- Sinzi Sparkscribe
				30730,	-- Stanly McCormick
				30733,	-- Thargen Heavyquill
				30723,	-- Xantili
			}}, {
				-- Uncommon Inks, x10 Cost
				i(43125, {	-- Darkflame Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
				}),
				i(61981, {	-- Inferno Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
				}),
				i(43127, {	-- Snowfall Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
				}),
				i(79255, {	-- Starlight Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
				}),
				i(158189, {	-- Viridescent Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 10 } },	-- 10x Umbral Ink
				}),
				-- Common Inks, x1 Cost
				i(129032, {	-- Roseate Pigment
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(129034, {	-- Sallow Pigment
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(113111, {	-- Warbinder's Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(79254, {	-- Ink of Dreams
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(61978, {	-- Blackfallow Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43124, {	-- Ethereal Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43126, {	-- Ink of the Sea
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43122, {	-- Shimmering Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43120, {	-- Celestial Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43118, {	-- Jadefire Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(43116, {	-- Lion's Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(39774, {	-- Midnight Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(39469, {	-- Moonglow Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(158187, {	-- Ultramarine Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(158188, {	-- Crimson Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
				i(168663, {	-- Maroon Ink
					["cost"] = { { "i", CURRENT_EXPAC_INK_ITEMID, 1 } },	-- 1x Umbral Ink
				}),
			})),
			n(-491, {	-- Tarot Cards
				sp(324035, {	-- Darkmoon Card of Voracity
					i(173087),	-- Darkmoon Deck: Voracity
				}),
				sp(324037, {	-- Darkmoon Card of Putrescence
					i(173069),	-- Darkmoon Deck: Putrescence
				}),
				sp(324039, {	-- Darkmoon Card of the Indomitable
					i(173096),	-- Darkmoon Deck: Indomitable
				}),
				sp(324036, {	-- Darkmoon Card of Repose
					i(173078),	-- Darkmoon Deck: Repose
				}),
			}),
			sp(311425, {	-- Tome of the Still Mind
				i(173049)	-- Tome of the Still Mind
			}),
			sp(311423, {	-- Writ of Grave Robbing
				i(173065)	-- Writ of Grave Robbing
			}),
		}),
	}),
};
