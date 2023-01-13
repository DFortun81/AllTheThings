---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(ZONE_DROPS, {
			i(180478),	-- Champion's Pelt
			i(180522),	-- Phaedrum Lockbox
			i(175545),	-- Blackthorn Chestplate
			i(175553),	-- Blackthorn Gauntlets
			i(175567),	-- Blackthorn Girdle
			i(175543),	-- Blackthorn Helm
			i(175559),	-- Blackthorn Legguards
			i(175564),	-- Blackthorn Shoulders
			i(175548),	-- Blackthorn Warboots
			i(175572),	-- Blackthorn Wristwraps
			i(175570),	-- Duskthistle Belt
			i(175551),	-- Duskthistle Boots
			i(175562),	-- Duskthistle Breeches
			i(175552),	-- Duskthistle Gloves
			i(175558),	-- Duskthistle Helm
			i(175563),	-- Duskthistle Spaulders
			i(175547),	-- Duskthistle Vest
			i(175574),	-- Duskthistle Wristwraps
			i(175569),	-- Eventide Belt
			i(175555),	-- Eventide Gauntlets
			i(175557),	-- Eventide Helm
			i(175561),	-- Eventide Leggings
			i(175566),	-- Eventide Monnion
			i(175550),	-- Eventide Sabatons
			i(175546),	-- Eventide Vest
			i(175573),	-- Eventide Wristwraps
			i(180652, {	-- Fae Dreamcatcher
				["description"] = "Used to dispel the barrier at |cFFFFFFFF36.1, 65.2|r.",
				["cost"] = {
					{ "i", 180656, 1 },	-- Enchanted Bough
					{ "i", 180654, 1 },	-- Fae Ornament
					{ "i", 180655, 1 },	-- Raw Dream Fibers
				},
			}),
			i(187429),	-- Petrified Sylvan Antlers
			i(175568),	-- Shimmerbough Cord
			i(175554),	-- Shimmerbough Gloves
			i(175556),	-- Shimmerbough Hood
			i(175560),	-- Shimmerbough Leggings
			i(175565),	-- Shimmerbough Mantle
			i(175544),	-- Shimmerbough Robe
			i(175549),	-- Shimmerbough Treads
			i(175571),	-- Shimmerbough Wristwraps
			i(174042, {	-- Pinch of Faerie Dust
				["crs"] = {
					160748,	-- Possessed Defender
					160747,	-- Shimmerbough Ritualist
				},
			}),
			i(187935, {	-- Technique: Mark of the Midnight Runestag (RECIPE!)
				["cr"] = 165907,	-- Runestag
				["timeline"] = { "added 9.1.5" },
			}),
			i(175247),	-- Unusually Large Mushroom
		}),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(179587),	-- Drust Mask
				i(179588),	-- Drust Mask
				i(179589),	-- Drust Mask
				i(179590),	-- Drust Mask
				i(179591),	-- Drust Mask
				i(179592),	-- Drust Mask
				i(179595),	-- Drust Mask
			}),
		}),
	}),
}));