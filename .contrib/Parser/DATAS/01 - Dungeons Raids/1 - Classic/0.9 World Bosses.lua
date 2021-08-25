-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local ESKHANDERS_LEFT_CLAW = i(18202);	-- Eskhandar's Left Claw [Note: For whatever reason, Blizzard moved this weapon to Magmadar after the boss was removed.]
_.Instances = { tier(CLASSIC_TIER, {
	n(-7, {	-- World Bosses
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(6109, {	-- Azuregos
				["coord"] = { 53.3, 80.4, AZSHARA },
				["maps"] = { AZSHARA },
				["isRaid"] = true,
				-- #if ANYCLASSIC
				["modelScale"] = 6.0,
				["u"] = PHASE_TWO,
				-- #endif
				["lvl"] = 60,
				["groups"] = {
					i(18704, {	-- Mature Blue Dragon Sinew
						["classes"] = { HUNTER },
					}),
					i(19130),	-- Cold Snap
					ESKHANDERS_LEFT_CLAW,
					i(17070),	-- Fang of the Mystics
					i(18542),	-- Typhoon
					i(19132),	-- Crystal Adorned Crown
					i(18208),	-- Drape of Benediction
					i(18541),	-- Puissant Cape
					i(18545),	-- Leggings of Arcane Supremacy
					i(19131),	-- Snowblind Shoes
					i(18547),	-- Unmelting Ice Girdle
				},
			}),
			n(-19, {	-- Dragons of Nightmare
				["description"] = "One of these dragons will spawn randomly at the associated coordinates across Azeroth.",
				["coords"] = {
					{ 51.2, 10.9, FERALAS },
					{ 63.3, 27.8, THE_HINTERLANDS },
					{ 45.4, 39.6, DUSKWOOD },
					{ 94.2, 35.7, ASHENVALE },
				},
				["maps"] = {
					ASHENVALE,
					DUSKWOOD,
					FERALAS,
					THE_HINTERLANDS,
				},
				["crs"] = {
					14889,	-- Emeriss
					14888,	-- Lethon
					14890,	-- Taerar
					14887,	-- Ysondre
				},
				-- #if ANYCLASSIC
				["u"] = PHASE_FOUR,
				-- #endif
				["isRaid"] = true,
				["lvl"] = 60,
				["groups"] = {
					n(QUESTS, {
						q(8446, {	-- Shrouded in Nightmare
							["provider"] = { "i", 20644 },
							["lvl"] = 60,
						}),
						q(8447, {	-- Waking Legends
							["qg"] = 11832,	-- Keeper Remulos
							["sourceQuest"] = 8446,	-- Shrouded in Nightmare
							["coord"] = { 36.18, 41.79, MOONGLADE },
							["maps"] = { MOONGLADE },
							["lvl"] = 60,
							["groups"] = {
								i(20600),	-- Malfurion's Signet Ring
							},
						}),
					}),
					n(COMMON_BOSS_DROPS, {
						{
							["itemID"] = 20644,	-- Nightmare Engulfed Object
							["questID"] = 8446,	-- Quest: Shrouded in Nightmare
						},
						i(20619),	-- Acid Inscribed Greaves
						i(20617),	-- Ancient Corroded Leggings
						i(20616),	-- Dragonbone Wristguards
						i(20615),	-- Dragonspur Wraps
						i(20618),	-- Gloves of Delusional Power
						i(20579),	-- Green Dragonskin Cloak
						i(20580),	-- Hammer of Bestial Fury
						i(20581),	-- Staff of Rampant Growth
						i(20582),	-- Trance Stone
						prof(SKINNING, {
							i(20381),	-- Dreamscale
						}),
					}),
					n(14889, {	-- Emeriss
						-- #if ANYCLASSIC
						["modelScale"] = 6.0,
						-- #endif
						["isRaid"] = true,
						["lvl"] = 60,
						["groups"] = {
							i(20599),	-- Polished Ironwood Crossbow
							i(20623),	-- Circlet of Restless Dreams
							i(20622),	-- Dragonheart Necklace
							i(20621),	-- Boots of the Endless Moor
							i(20624),	-- Ring of the Unliving
						},
					}),
					n(14888, {	-- Lethon
						-- #if ANYCLASSIC
						["modelScale"] = 6.0,
						-- #endif
						["isRaid"] = true,
						["lvl"] = 60,
						["groups"] = {
							i(20628),	-- Deviate Growth Cap
							i(20626),	-- Black Bark Wristbands
							i(20630),	-- Gauntlets of the Shining Light
							i(20625),	-- Belt of the Dark Bog
							i(20627),	-- Dark Heart Pants
							i(20629),	-- Malignant Footguards
						},
					}),
					n(14890, {	-- Taerar
						-- #if ANYCLASSIC
						["modelScale"] = 6.0,
						-- #endif
						["isRaid"] = true,
						["lvl"] = 60,
						["groups"] = {
							i(20577),	-- Nightmare Blade
							i(20633),	-- Unnatural Leather Spaulders
							i(20634),	-- Boots of Fright
							i(20631),	-- Mendicant's Slippers
							i(20632),	-- Mindtear Band
						},
					}),
					n(14887, {	-- Ysondre
						-- #if ANYCLASSIC
						["modelScale"] = 6.0,
						-- #endif
						["isRaid"] = true,
						["lvl"] = 60,
						["groups"] = {
							i(20578),	-- Emerald Dragonfang
							i(20637),	-- Acid Inscribed Pauldrons
							i(20635),	-- Jade Inlaid Vestments
							i(20638),	-- Leggings of the Demented Mind
							i(20639),	-- Strangley Glyphed Legplates
							i(20636),	-- Hibernation Crystal
						},
					}),
				},
			}),
			{	-- Lord Kazzak / Highlord Kruul
				-- #if CLASSIC
				["npcID"] = 12397,	-- Lord Kazzak
				-- #else
				["npcID"] = 18338,	-- Highlord Kruul
				["crs"] = { 12397 },	-- Lord Kazzak
				-- #endif
				["coord"] = { 36.6, 75.8, BLASTED_LANDS },
				["maps"] = { BLASTED_LANDS },
				["modelScale"] = 6.0,
				["isRaid"] = true,
				-- #if ANYCLASSIC
				["u"] = PHASE_TWO,
				-- #endif
				["lvl"] = 60,
				["groups"] = {
					i(18665, {	-- The Eye of Shadow
						["classes"] = { PRIEST },
					}),
					i(17113),	-- Amberseal Keeper
					i(17112),	-- Empyrean Demolisher
					i(18546),	-- Infernal Headcage
					i(17111),	-- Blazefury Medallion
					i(18204),	-- Eskhandar's Pelt
					i(19135),	-- Blacklight Bracer
					i(18544),	-- Doomhide Gauntlets
					i(19134),	-- Flayed Doomguard Belt
					i(19133),	-- Fel Infused Leggings
					i(18543),	-- Ring of Entropy
				},
			},
		},
	}),
})};

-- #if AFTER CATA
-- Mark everything as removed from game.
bubbleDown({ ["u"] = REMOVED_FROM_GAME }, _.Instances);
_.Instances[1].u = nil;	-- Unmark Classic
ESKHANDERS_LEFT_CLAW.u = nil;	-- Unmark Eskhandar's Claw.
-- #endif