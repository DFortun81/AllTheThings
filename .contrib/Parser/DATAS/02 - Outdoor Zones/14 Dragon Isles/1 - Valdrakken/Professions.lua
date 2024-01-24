---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				n(185545, {	-- Conflago <Alchemy Trainer>
					["coord"] = { 36.6, 72.6, VALDRAKKEN },
					["g"] = DF_ALCHEMY,
				}),
			}),
			prof(BLACKSMITHING, {
				n(185546, {	-- Metalshaper Kuroko <Blacksmithing Trainer>
					["coord"] = { 37.2, 47.8, VALDRAKKEN },
					["g"] = DF_BLACKSMITHING,
				}),
			}),
			prof(COOKING, {
				n(185556, {	-- Erugosa <Cooking Trainer>
					["coord"] = { 46.6, 46.6, VALDRAKKEN },
					["g"] = DF_COOKING,
				}),
			}),
			prof(ENCHANTING, {
				n(193744, {	-- Soragosa <Enchanting Trainer>
					["coord"] = { 30.8, 61.4, VALDRAKKEN },
					["g"] = DF_ENCHANTING,
				}),
			}),
			prof(ENGINEERING, {
				n(185548, {	-- Clinkyclick Shatterboom <Engineering Trainer>
					["coord"] = { 42.2, 48.8, VALDRAKKEN },
					["g"] = DF_ENGINEERING,
				}),
			}),
			prof(FISHING, bubbleDownSelf({ ["requireSkill"] = FISHING }, {
				n(185359, {	-- Toklo <Fishing Trainer>
					["coord"] = { 44.6, 74.6, VALDRAKKEN },
					["g"] = {
						r(366253),	-- Dragon Isles Fishing
						r(393061),	-- Aileron Seamoth School
						r(393060),	-- Cerulean Spinefish School
						r(393064),	-- Islefin Dorado Pool
						r(393067),	-- Magma Thresher Pool
						r(393068),	-- Prismatic Leaper School
						r(393066),	-- Rimefin Tuna Pool
						r(393063),	-- Scalebelly Mackerel
						r(393065),	-- Shimmering Treasure Pool
						r(393062),	-- Temporal Dragonhead School
						r(393059),	-- Thousandbite Pirahna Swarm
					},
				}),
			})),
			prof(HERBALISM, {
				n(185549, {	-- Agrikus <Herbalism Trainer>
					["coord"] = { 38.0, 68.6, VALDRAKKEN },
					["g"] = DF_HERBALISM,
				}),
			}),
			prof(LEATHERWORKING, {
				n(185551, {	-- Hideshaper Koruz <Leatherworking Trainer>
					["coord"] = { 28.8, 61.6, VALDRAKKEN },
					["g"] = DF_LEATHERWORKING,
				}),
			}),
			prof(INSCRIPTION, {
				n(185540, {	-- Talendara <Inscription Trainer>
					["coord"] = { 38.8, 72.4, VALDRAKKEN },
					["g"] = DF_INSCRIPTION,
				}),
			}),
			prof(JEWELCRAFTING, bubbleDownSelf({ ["requireSkill"] = JEWELCRAFTING }, {
				n(190094, {	-- Tuluradormi <Jewelcrafting Trainer>
					["coord"] = { 40.6, 61.2, VALDRAKKEN },
					["g"] = {
						r(366250),	-- Dragon Isles Jewelcrafting
						r(374627),	-- Dragon Isles Prospecting
						r(395696),	-- Dragon Isles Crushing
						r(376233),	-- Band of New Beginnings
						r(374530),	-- Bold-Print Bifocals
						r(374537),	-- Chromatic Focus
						r(374437),	-- Crafty Queen's Ruby
						r(374477),	-- Draconic Vial
						r(374553),	-- Elemental Harmony
						r(374439),	-- Energized Vibrant Emerald
						r(374461),	-- Forceful Nozdorite
						r(374478),	-- Frameless Lens
						r(374480),	-- Glossy Stone
						r(374460),	-- Jagged Nozdorite
						r(374531),	-- Left-Handed Magnifying Glass
						r(374494),	-- Pendant of Impending Perils
						r(374462),	-- Puissant Nozdorite
						r(389194),	-- Recraft Equipment
						r(374506),	-- Revitalizing Red Carving
						r(374440),	-- Sensei's Sundered Onyx
						r(374475),	-- Shimmering Clasp
						r(374441),	-- Solid Eternity Amber
						r(374463),	-- Steady Nozdorite
						r(374532),	-- Sundered Onyx Loupes
						r(374550),	-- Timewatcher's Patience
						r(374438),	-- Zen Mystic Sapphire
					},
				}),
			})),
			prof(MINING, {
				n(185553, {	-- Sekita the Burrower <Mining Trainer>
					["coord"] = { 39.0, 51.8, VALDRAKKEN },
					["g"] = DF_MINING,
				}),
			}),
			prof(SKINNING, bubbleDownSelf({ ["requireSkill"] = SKINNING }, {
				n(193846, {	-- Ralathor the Rugged <Skinning Trainer>
					["coord"] = { 28.6, 60.4, VALDRAKKEN },
					["g"] = {
						r(366259),	-- Skinning
						r(395282),	-- Curious Hide
						r(395706),	-- Dense Hide
						r(392440),	-- Leather Skinning
						r(395700),	-- Lustrous Scaled Hide
						r(396173),	-- Saturated Bone
						r(392445),	-- Scale Skinning
					},
				}),
			})),
			prof(TAILORING, bubbleDownSelf({ ["requireSkill"] = TAILORING }, {
				n(193649, {	-- Threadfinder Fulafong <Tailoring Trainer>
					["coord"] = { 31.8, 68.2, VALDRAKKEN },
					["g"] = {
						r(376533),	-- Abrasive Polishing Cloth
						r(376535),	-- Blazing Embroidery Thread
						r(392396),	-- Dragon Isles Cloth Scavenging
						r(366258),	-- Dragon Isles Tailoring
						r(376562),	-- Dragon Isles Unravelling
						r(376699),	-- Illustrious Insight
						r(376509),	-- Surveyor's Cloth Bands
						r(376507),	-- Surveyor's Cloth Robe
						r(376508),	-- Surveyor's Cloth Treads
						r(376506),	-- Surveyor's Tailored Cloak
						r(389196),	-- Recraft Equipment
						r(376560),	-- Simply Stitched Reagent Bag
						r(395809),	-- Surveyor's Seasoned Cord
						r(395813),	-- Surveyor's Seasoned Gloves
						r(395814),	-- Surveyor's Seasoned Pants
						r(395807),	-- Surveyor's Seasoned Hood
						r(395815),	-- Surveyor's Seasoned Shoulders
						r(376538),	-- Vibrant Spellthread
						r(376558),	-- Vibrant Wildercloth Bolt
						r(376543),	-- Wildercloth Alchemist's Robe
						r(376528),	-- Wildercloth Bag
						r(376530),	-- Wildercloth Bandage
						r(376555),	-- Wildercloth Bolt
						r(376547),	-- Wildercloth Chef's Hat
						r(376549),	-- Wildercloth Enchanter's Hat
						r(376551),	-- Wildercloth Fishing Cap
						r(376553),	-- Wildercloth Gardening Hat
						r(376545),	-- Wildercloth Tailor's Coat
					},
				}),
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(PROFESSIONS, {
			q(74430),	-- Weekly Profession completed
			q(77888, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77889 (A Fiery Proposal)
			q(77909, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77912 (Unmodern Jewelry)
			q(77913, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77914 (Burning Runes)
			q(77915, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77892 (Pearls Of Great Value)
			q(77917, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77932 (Warmth of Life)
			q(77918, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77933 (Bubbling Discoveries)
			q(77919, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77935 (A-Sword-ed Needs)
			q(77920, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77936 (A Warm Harvest)
			q(77921, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77947 (Primalist Fashion)
			q(77923, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77949 (Fashion Feathers)
			q(77924, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77945 (Boots on the Ground)
			q(77927, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77891 (Fixing The Dream)
			q(77929, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77938 (An Unlikely Engineer)
			q(77930, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77910 (Enchanted Shrubbery)
			q(77931, {["timeline"] = {ADDED_10_2_0}}),	-- after turn in qID 77937 (Forbidden Sugar)
		}),
	}),
})));