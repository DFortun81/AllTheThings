---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
	m(VALDRAKKEN, {
		n(PROFESSIONS, {
			prof(ALCHEMY, bubbleDownSelf({ ["requireSkill"] = ALCHEMY }, {
				n(185545, {	-- Conflago <Alchemy Trainer>
					["coord"] = { 36.6, 72.6, VALDRAKKEN },
					["g"] = {
						r(366261),	-- Dragon Isles Alchemy
						r(370547),	-- Aerated Mana Potion
						r(370746),	-- Basic Phial Experimentation
						r(370743),	-- Basic Potion Experimentation
						r(370551),	-- Elemental Potion of Power
						r(370722),	-- Omnium Draconis
						r(370465),	-- Phial of Tepid Versatility
						r(370717),	-- Primal Convergent
						r(370748),	-- Reclaim Concoctions
						r(389190),	-- Recraft Equipment
						r(370539),	-- Refreshing Healing Potion
						r(370711),	-- Transmute: Awakened Air
						r(370731),	-- Writhefire Oil
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