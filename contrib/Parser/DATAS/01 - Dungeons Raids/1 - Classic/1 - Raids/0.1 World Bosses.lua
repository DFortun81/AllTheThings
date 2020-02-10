-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	n(-7, {	-- World Bosses
		["u"] = 12,
		["order"] = "00",
		["ordered"] = true,
		["isRaid"] = true,
		["lvl"] = 60,
		["g"] = {
			n(6109, {	-- Azuregos
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 76 },	-- Azshara
				["u"] = 43,
				["g"] = {
					un(2, i(18704)),	-- Mature Blue Dragon Sinew
					un(2, i(19130)),	-- Cold Snap
					i(18202),	-- Eskhandar's Left Claw
					un(2, i(17070)),	-- Fang of the Mystics
					un(2, i(18542)),	-- Typhoon
					un(2, i(19132)),	-- Crystal Adorned Crown
					un(2, i(18208)),	-- Drape of Benediction
					un(2, i(18541)),	-- Puissant Cape
					un(2, i(18545)),	-- Leggings of Arcane Supremacy
					un(2, i(19131)),	-- Snowblind Shoes
					un(2, i(18547)),	-- Unmelting Ice Girdle
				},
			}),
			n(18338, {	-- Highlord Kruul
				["u"] = 43,
				["isRaid"] = true,
				["maps"] = { 17 },	-- Blasted Lands
				["modelScale"] = 6.0,
				["g"] = {
					un(2, i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
						["g"] = {
							un(2, i(18609)),	-- Anathema
							un(2, i(18608)),	-- Benediction
						},
					})),
					un(2, i(17113)),	-- Amberseal Keeper
					un(2, i(17112)),	-- Empyrean Demolisher
					un(2, i(18546)),	-- Infernal Headcage
					un(2, i(17111)),	-- Blazefury Medallion
					un(2, i(18204)),	-- Eskhandar's Pelt
					un(2, i(19135)),	-- Blacklight Bracer
					un(2, i(18544)),	-- Doomhide Gauntlets
					un(2, i(19134)),	-- Flayed Doomguard Belt
					un(2, i(19133)),	-- Fel Infused Leggings
					un(2, i(18543)),	-- Ring of Entropy
				},
			}),
			n(12397, {	-- Lord Kazzak
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 17 },	-- Blasted Lands
				["u"] = 43,
				["g"] = {
					un(2, i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
						["g"] = {
							un(2, i(18609)),	-- Anathema
							un(2, i(18608)),	-- Benediction
						},
					})),
					un(2, i(17113)),	-- Amberseal Keeper
					un(2, i(17112)),	-- Empyrean Demolisher
					un(2, i(18546)),	-- Infernal Headcage
					un(2, i(17111)),	-- Blazefury Medallion
					un(2, i(18204)),	-- Eskhandar's Pelt
					un(2, i(19135)),	-- Blacklight Bracer
					un(2, i(18544)),	-- Doomhide Gauntlets
					un(2, i(19134)),	-- Flayed Doomguard Belt
					un(2, i(19133)),	-- Fel Infused Leggings
					un(2, i(18543)),	-- Ring of Entropy
				},
			}),
			n(14889, {	-- Emeriss
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = 43,
				["g"] = {
					un(2, i(20644)),	-- Nightmare Engulfed Object
					un(2, i(20580)),	-- Hammer of Bestial Fury
					un(2, i(20599)),	-- Polished Ironwood Crossbow
					un(2, i(20581)),	-- Staff of Rampant Growth
					un(2, i(20582)),	-- Trance Stone
					un(2, i(20623)),	-- Circlet of Restless Dreams
					un(2, i(20622)),	-- Dragonheart Necklace
					un(2, i(20579)),	-- Green Dragonskin Cloak
					un(2, i(20615)),	-- Dragonspur Wraps
					un(2, i(20616)),	-- Dragonbone Wristguards
					un(2, i(20618)),	-- Gloves of Delusional Power
					un(2, i(20617)),	-- Ancient Corroded Leggings
					un(2, i(20619)),	-- Acid Inscribed Greaves
					un(2, i(20621)),	-- Boots of the Endless Moor
					un(2, i(20624)),	-- Ring of the Unliving
				},
			}),
			n(14888, {	-- Lethon
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = 43,
				["g"] = {
					un(2, i(20644)),	-- Nightmare Engulfed Object
					un(2, i(20580)),	-- Hammer of Bestial Fury
					un(2, i(20581)),	-- Staff of Rampant Growth
					un(2, i(20582)),	-- Trance Stone
					un(2, i(20628)),	-- Deviate Growth Cap
					un(2, i(20579)),	-- Green Dragonskin Cloak
					un(2, i(20626)),	-- Black Bark Wristbands
					un(2, i(20616)),	-- Dragonbone Wristguards
					un(2, i(20615)),	-- Dragonspur Wraps
					un(2, i(20630)),	-- Gauntlets of the Shining Light
					un(2, i(20618)),	-- Gloves of Delusional Power
					un(2, i(20625)),	-- Belt of the Dark Bog
					un(2, i(20617)),	-- Ancient Corroded Leggings
					un(2, i(20627)),	-- Dark Heart Pants
					un(2, i(20619)),	-- Acid Inscribed Greaves
					un(2, i(20629)),	-- Malignant Footguards
				},
			}),
			n(14890, {	-- Taerar
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = 43,
				["g"] = {
					un(2, i(20644)),	-- Nightmare Engulfed Object
					un(2, i(20580)),	-- Hammer of Bestial Fury
					un(2, i(20577)),	-- Nightmare Blade
					un(2, i(20581)),	-- Staff of Rampant Growth
					un(2, i(20582)),	-- Trance Stone
					un(2, i(20579)),	-- Green Dragonskin Cloak
					un(2, i(20633)),	-- Unnatural Leather Spaulders
					un(2, i(20616)),	-- Dragonbone Wristguards
					un(2, i(20615)),	-- Dragonspur Wraps
					un(2, i(20618)),	-- Gloves of Delusional Power
					un(2, i(20617)),	-- Ancient Corroded Leggings
					un(2, i(20619)),	-- Acid Inscribed Greaves
					un(2, i(20634)),	-- Boots of Fright
					un(2, i(20631)),	-- Mendicant's Slippers
					un(2, i(20632)),	-- Mindtear Band
				},
			}),
			n(14887, {	-- Ysondre
				["isRaid"] = true,
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = 43,
				["g"] = {
					un(2, i(20644)),	-- Nightmare Engulfed Object
					un(2, i(20578)),	-- Emerald Dragonfang
					un(2, i(20580)),	-- Hammer of Bestial Fury
					un(2, i(20581)),	-- Staff of Rampant Growth
					un(2, i(20582)),	-- Trance Stone
					un(2, i(20579)),	-- Green Dragonskin Cloak
					un(2, i(20637)),	-- Acid Inscribed Pauldrons
					un(2, i(20635)),	-- Jade Inlaid Vestments
					un(2, i(20616)),	-- Dragonbone Wristguards
					un(2, i(20615)),	-- Dragonspur Wraps
					un(2, i(20618)),	-- Gloves of Delusional Power
					un(2, i(20617)),	-- Ancient Corroded Leggings
					un(2, i(20638)),	-- Leggings of the Demented Mind
					un(2, i(20639)),	-- Strangley Glyphed Legplates
					un(2, i(20619)),	-- Acid Inscribed Greaves
					un(2, i(20636)),	-- Hibernation Crystal
				},
			}),
		},
	}),
})};