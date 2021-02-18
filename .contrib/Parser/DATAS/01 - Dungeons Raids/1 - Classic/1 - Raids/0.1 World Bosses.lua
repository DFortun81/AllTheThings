-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	n(-7, {	-- World Bosses
		["ordered"] = true,
		["isRaid"] = true,
		["order"] = "00",
		["lvl"] = 60,
		["u"] = REMOVED_FROM_GAME,
		["g"] = {
			n(6109, {	-- Azuregos
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 76 },	-- Azshara
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(18704)),	-- Mature Blue Dragon Sinew
					un(REMOVED_FROM_GAME, i(19130)),	-- Cold Snap
					i(18202),	-- Eskhandar's Left Claw
					un(REMOVED_FROM_GAME, i(17070)),	-- Fang of the Mystics
					un(REMOVED_FROM_GAME, i(18542)),	-- Typhoon
					un(REMOVED_FROM_GAME, i(19132)),	-- Crystal Adorned Crown
					un(REMOVED_FROM_GAME, i(18208)),	-- Drape of Benediction
					un(REMOVED_FROM_GAME, i(18541)),	-- Puissant Cape
					un(REMOVED_FROM_GAME, i(18545)),	-- Leggings of Arcane Supremacy
					un(REMOVED_FROM_GAME, i(19131)),	-- Snowblind Shoes
					un(REMOVED_FROM_GAME, i(18547)),	-- Unmelting Ice Girdle
				},
			}),
			n(18338, {	-- Highlord Kruul
				["modelScale"] = 6.0,
				["isRaid"] = true,
				["maps"] = { 17 },	-- Blasted Lands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
						["g"] = {
							un(REMOVED_FROM_GAME, i(18609)),	-- Anathema
							un(REMOVED_FROM_GAME, i(18608)),	-- Benediction
						},
					})),
					un(REMOVED_FROM_GAME, i(17113)),	-- Amberseal Keeper
					un(REMOVED_FROM_GAME, i(17112)),	-- Empyrean Demolisher
					un(REMOVED_FROM_GAME, i(18546)),	-- Infernal Headcage
					un(REMOVED_FROM_GAME, i(17111)),	-- Blazefury Medallion
					un(REMOVED_FROM_GAME, i(18204)),	-- Eskhandar's Pelt
					un(REMOVED_FROM_GAME, i(19135)),	-- Blacklight Bracer
					un(REMOVED_FROM_GAME, i(18544)),	-- Doomhide Gauntlets
					un(REMOVED_FROM_GAME, i(19134)),	-- Flayed Doomguard Belt
					un(REMOVED_FROM_GAME, i(19133)),	-- Fel Infused Leggings
					un(REMOVED_FROM_GAME, i(18543)),	-- Ring of Entropy
				},
			}),
			n(12397, {	-- Lord Kazzak
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 17 },	-- Blasted Lands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
						["g"] = {
							un(REMOVED_FROM_GAME, i(18609)),	-- Anathema
							un(REMOVED_FROM_GAME, i(18608)),	-- Benediction
						},
					})),
					un(REMOVED_FROM_GAME, i(17113)),	-- Amberseal Keeper
					un(REMOVED_FROM_GAME, i(17112)),	-- Empyrean Demolisher
					un(REMOVED_FROM_GAME, i(18546)),	-- Infernal Headcage
					un(REMOVED_FROM_GAME, i(17111)),	-- Blazefury Medallion
					un(REMOVED_FROM_GAME, i(18204)),	-- Eskhandar's Pelt
					un(REMOVED_FROM_GAME, i(19135)),	-- Blacklight Bracer
					un(REMOVED_FROM_GAME, i(18544)),	-- Doomhide Gauntlets
					un(REMOVED_FROM_GAME, i(19134)),	-- Flayed Doomguard Belt
					un(REMOVED_FROM_GAME, i(19133)),	-- Fel Infused Leggings
					un(REMOVED_FROM_GAME, i(18543)),	-- Ring of Entropy
				},
			}),
			n(14889, {	-- Emeriss
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(20644)),	-- Nightmare Engulfed Object
					un(REMOVED_FROM_GAME, i(20580)),	-- Hammer of Bestial Fury
					un(REMOVED_FROM_GAME, i(20599)),	-- Polished Ironwood Crossbow
					un(REMOVED_FROM_GAME, i(20581)),	-- Staff of Rampant Growth
					un(REMOVED_FROM_GAME, i(20582)),	-- Trance Stone
					un(REMOVED_FROM_GAME, i(20623)),	-- Circlet of Restless Dreams
					un(REMOVED_FROM_GAME, i(20622)),	-- Dragonheart Necklace
					un(REMOVED_FROM_GAME, i(20579)),	-- Green Dragonskin Cloak
					un(REMOVED_FROM_GAME, i(20615)),	-- Dragonspur Wraps
					un(REMOVED_FROM_GAME, i(20616)),	-- Dragonbone Wristguards
					un(REMOVED_FROM_GAME, i(20618)),	-- Gloves of Delusional Power
					un(REMOVED_FROM_GAME, i(20617)),	-- Ancient Corroded Leggings
					un(REMOVED_FROM_GAME, i(20619)),	-- Acid Inscribed Greaves
					un(REMOVED_FROM_GAME, i(20621)),	-- Boots of the Endless Moor
					un(REMOVED_FROM_GAME, i(20624)),	-- Ring of the Unliving
				},
			}),
			n(14888, {	-- Lethon
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(20644)),	-- Nightmare Engulfed Object
					un(REMOVED_FROM_GAME, i(20580)),	-- Hammer of Bestial Fury
					un(REMOVED_FROM_GAME, i(20581)),	-- Staff of Rampant Growth
					un(REMOVED_FROM_GAME, i(20582)),	-- Trance Stone
					un(REMOVED_FROM_GAME, i(20628)),	-- Deviate Growth Cap
					un(REMOVED_FROM_GAME, i(20579)),	-- Green Dragonskin Cloak
					un(REMOVED_FROM_GAME, i(20626)),	-- Black Bark Wristbands
					un(REMOVED_FROM_GAME, i(20616)),	-- Dragonbone Wristguards
					un(REMOVED_FROM_GAME, i(20615)),	-- Dragonspur Wraps
					un(REMOVED_FROM_GAME, i(20630)),	-- Gauntlets of the Shining Light
					un(REMOVED_FROM_GAME, i(20618)),	-- Gloves of Delusional Power
					un(REMOVED_FROM_GAME, i(20625)),	-- Belt of the Dark Bog
					un(REMOVED_FROM_GAME, i(20617)),	-- Ancient Corroded Leggings
					un(REMOVED_FROM_GAME, i(20627)),	-- Dark Heart Pants
					un(REMOVED_FROM_GAME, i(20619)),	-- Acid Inscribed Greaves
					un(REMOVED_FROM_GAME, i(20629)),	-- Malignant Footguards
				},
			}),
			n(14890, {	-- Taerar
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(20644)),	-- Nightmare Engulfed Object
					un(REMOVED_FROM_GAME, i(20580)),	-- Hammer of Bestial Fury
					un(REMOVED_FROM_GAME, i(20577)),	-- Nightmare Blade
					un(REMOVED_FROM_GAME, i(20581)),	-- Staff of Rampant Growth
					un(REMOVED_FROM_GAME, i(20582)),	-- Trance Stone
					un(REMOVED_FROM_GAME, i(20579)),	-- Green Dragonskin Cloak
					un(REMOVED_FROM_GAME, i(20633)),	-- Unnatural Leather Spaulders
					un(REMOVED_FROM_GAME, i(20616)),	-- Dragonbone Wristguards
					un(REMOVED_FROM_GAME, i(20615)),	-- Dragonspur Wraps
					un(REMOVED_FROM_GAME, i(20618)),	-- Gloves of Delusional Power
					un(REMOVED_FROM_GAME, i(20617)),	-- Ancient Corroded Leggings
					un(REMOVED_FROM_GAME, i(20619)),	-- Acid Inscribed Greaves
					un(REMOVED_FROM_GAME, i(20634)),	-- Boots of Fright
					un(REMOVED_FROM_GAME, i(20631)),	-- Mendicant's Slippers
					un(REMOVED_FROM_GAME, i(20632)),	-- Mindtear Band
				},
			}),
			n(14887, {	-- Ysondre
				["description"] = "This version of the NPC is the Legacy world boss from Vanilla.",
				["isRaid"] = true,
				["maps"] = { 63, 69, 47, 26 },	-- Ashenvale / Feralas / Duskwood / The Hinterlands
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					i(22932, {	-- A Torn Letter
						["questID"] = 9295,	-- Letter from the Front
						["u"] = REMOVED_FROM_GAME,
					}),
					un(REMOVED_FROM_GAME, i(20644)),	-- Nightmare Engulfed Object
					un(REMOVED_FROM_GAME, i(20578)),	-- Emerald Dragonfang
					un(REMOVED_FROM_GAME, i(20580)),	-- Hammer of Bestial Fury
					un(REMOVED_FROM_GAME, i(20581)),	-- Staff of Rampant Growth
					un(REMOVED_FROM_GAME, i(20582)),	-- Trance Stone
					un(REMOVED_FROM_GAME, i(20579)),	-- Green Dragonskin Cloak
					un(REMOVED_FROM_GAME, i(20637)),	-- Acid Inscribed Pauldrons
					un(REMOVED_FROM_GAME, i(20635)),	-- Jade Inlaid Vestments
					un(REMOVED_FROM_GAME, i(20616)),	-- Dragonbone Wristguards
					un(REMOVED_FROM_GAME, i(20615)),	-- Dragonspur Wraps
					un(REMOVED_FROM_GAME, i(20618)),	-- Gloves of Delusional Power
					un(REMOVED_FROM_GAME, i(20617)),	-- Ancient Corroded Leggings
					un(REMOVED_FROM_GAME, i(20638)),	-- Leggings of the Demented Mind
					un(REMOVED_FROM_GAME, i(20639)),	-- Strangley Glyphed Legplates
					un(REMOVED_FROM_GAME, i(20619)),	-- Acid Inscribed Greaves
					un(REMOVED_FROM_GAME, i(20636)),	-- Hibernation Crystal
				},
			}),
		},
	}),
})};
