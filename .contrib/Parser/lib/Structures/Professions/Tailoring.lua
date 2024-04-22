---------------
-- TAILORING --
---------------
COMMON_CATACLYSM_TAILORING_RECIPES = {
	i(54601, {	-- Pattern: Belt of the Depths
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(68199, {	-- Pattern: Black Embersilk Gown
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54603, {	-- Pattern: Breeches of Mended Nightmares
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54602, {	-- Pattern: Dreamless Belt
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54604, {	-- Pattern: Flame-Ascended Pantaloons
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54605, {	-- Pattern: Illusionary Bag
		["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54600, {	-- Pattern: Powerful Ghostly Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54599, {	-- Pattern: Powerful Enchanted Spellthread
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54593, {	-- Pattern: Vicious Embersilk Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54594, {	-- Pattern: Vicious Embersilk Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54595, {	-- Pattern: Vicious Embersilk Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54596, {	-- Pattern: Vicious Fireweave Cowl
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54597, {	-- Pattern: Vicious Fireweave Pants
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
	i(54598, {	-- Pattern: Vicious Fireweave Robe
		["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = TAILORING,
		["f"] = RECIPES,
	}),
};
SL_TAILORING = applyclassicphase(SHADOWLANDS_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(310949),	-- Shadowlands Tailoring
	r(343634, {	-- Shadowlands Cloth Scavenging
		["collectible"] = false,
	}),
	n(ARMOR, {
		r(310885, {	-- Grim-Veiled Belt [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310886, {	-- Grim-Veiled Bracers [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310880, {	-- Grim-Veiled Cape [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310882, {	-- Grim-Veiled Hood [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310881, {	-- Grim-Veiled Mittens [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310883, {	-- Grim-Veiled Pants [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310879, {	-- Grim-Veiled Robe [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310878, {	-- Grim-Veiled Sandals [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310884, {	-- Grim-Veiled Spaulders [Rank 1]
			["sourceQuests"] = { 62799 },	-- The Vessels of the Thread
		}),
		r(310903),	-- Shadowlace Cord
		r(310900),	-- Shadowlace Cowl
		r(310904),	-- Shadowlace Cuffs
		r(310896),	-- Shadowlace Footwraps
		r(310899),	-- Shadowlace Handwraps
		r(310902),	-- Shadowlace Mantle
		r(310901),	-- Shadowlace Trousers
		r(310897),	-- Shadowlace Tunic
		r(310876),	-- Shrouded Cloth Belt
		r(310877),	-- Shrouded Cloth Bracerss
		r(310871),	-- Shrouded Cloth Cape
		r(310873),	-- Shrouded Cloth Hood
		r(310872),	-- Shrouded Cloth Mittens
		r(310874),	-- Shrouded Cloth Pants
		r(310870),	-- Shrouded Cloth Robe
		r(310869),	-- Shrouded Cloth Sandals
		r(310875),	-- Shrouded Cloth Spaulders
	}),
	filter(MISC, {
		r(343204),	-- Crafter's Mark I
		r(310923),	-- Heavy Shrouded Cloth Bandage
		r(345986),	-- Lightless Silk Pouch
		r(343659),	-- Novice Crafter's Mark
		r(345985),	-- Shrouded Cloth Bag
		r(310924),	-- Shrouded Cloth Bandage
	}),
}));
DF_TAILORING = applyclassicphase(DF_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366258),	-- Dragon Isles Tailoring
	r(392396, {	-- Dragon Isles Cloth Scavenging
		["collectible"] = false,
	}),
	r(376562),	-- Dragon Isles Unravelling
	n(ARMOR, {
		r(376509),	-- Surveyor's Cloth Bands
		r(376507),	-- Surveyor's Cloth Robe
		r(376508),	-- Surveyor's Cloth Treads
		r(376506),	-- Surveyor's Tailored Cloak
		r(395809),	-- Surveyor's Seasoned Cord
		r(395813),	-- Surveyor's Seasoned Gloves
		r(395814),	-- Surveyor's Seasoned Pants
		r(395807),	-- Surveyor's Seasoned Hood
		r(395815),	-- Surveyor's Seasoned Shoulders
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(376543),	-- Wildercloth Alchemist's Robe
		r(376547),	-- Wildercloth Chef's Hat
		r(376549),	-- Wildercloth Enchanter's Hat
		r(376551),	-- Wildercloth Fishing Cap
		r(376553),	-- Wildercloth Gardening Hat
		r(376545),	-- Wildercloth Tailor's Coat
	}),
	filter(MISC, {
		r(376533),	-- Abrasive Polishing Cloth
		r(376535),	-- Blazing Embroidery Thread
		r(376699),	-- Illustrious Insight
		r(389196),	-- Recraft Equipment
		r(376560),	-- Simply Stitched Reagent Bag
		r(376538),	-- Vibrant Spellthread
		r(376528),	-- Wildercloth Bag
		r(376530),	-- Wildercloth Bandage
	}),
	filter(REAGENTS, {
		r(376558),	-- Vibrant Wildercloth Bolt
		r(376555),	-- Wildercloth Bolt
	}),
}));