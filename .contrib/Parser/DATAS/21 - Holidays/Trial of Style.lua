--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
TRIAL_OF_STYLE_HEADER = createHeader({
	readable = "Trial of Style",
	constant = "TRIAL_OF_STYLE_HEADER",
	icon = [[~_.asset("Holiday_Trialofstyle")]],
	eventID = EVENTS.TRIAL_OF_STYLE,
	text = {
		en = "Trial of Style",
	},
});
local TRIAL_OF_STYLE_TOKEN = 151134;
root(ROOTS.Holidays, applyevent(EVENTS.TRIAL_OF_STYLE, n(TRIAL_OF_STYLE_HEADER, bubbleDown({ ["timeline"] = { "added 7.2.5" } }, {
	n(REWARDS, {
		i(TRIAL_OF_STYLE_TOKEN),
		i(147573),	-- Trial of Style Reward: First Place
		i(147574),	-- Trial of Style Reward: Second Place
		i(147575),	-- Trial of Style Reward: Third Place
		i(147576),	-- Trial of Style Consolation Prize
	}),
	n(VENDORS, {
		["crs"] = {
			185570,	-- Warpweaver Dayelis <Transmogrifier> (Valdrakken)
			54473,	-- Warpweaver Dushar <Transmogrifier> (Horde / Orgrimmar)
			142068,	-- Warpweaver Ezil <Transmogrifier> (Alliance / Boralus)
			85289,	-- Warpweaver Farshlah <Transmogrifier> (Horde / Frostwall)
			54442,	-- Warpweaver Hashom <Transmogrifier> (Alliance / Stormwind)
			142068,	-- Warpweaver Hayri <Transmogrifier> (Horde / Dazar'alor)
			86395,	-- Warpweaver Jasor <Transmogrifier> (Horde / Warspear)
			64573,	-- Warpweaver Ramahesh <Transmogrifier> (Alliance / Shrine of Seven Stars)
			67014,	-- Warpweaver Shafiee <Transmogrifier> (Horde / Shrine of Two Moons)
			85961,	-- Warpweaver Shal <Transmogrifier> (Alliance / Stormshield)
			133196,	-- Warpweaver Sle'shal <Token Exchange> (Inside Trial of Style)
			156663,	-- Warpweaver Ta'oren <Transmogrifier> (Neutral / Oribos)
			99867,	-- Warpweaver Tuviss <Transmogrifier> (Neutral / Dalaran)
			85291,	-- Warpweaver Tuviss <Transmogrifier> (Alliance / Lunarfall)
		},
		["coord"] = { 74.4, 56.2, VALDRAKKEN },	-- Add all Coords if you want to..
		["g"] = {
			-- SEASON 1 --
			spell(245743, {	-- Stylish!
				i(151116, {	-- Fashionable Undershirt
					["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 1 }, },
				}),
			}),
			i(151117, {	-- Ensemble: Mana-Etched Regalia
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = CLOTH_CLASSES,
				["g"] = {
					i(151885),	-- Mana-Etched Crown
					i(151886),	-- Mana-Etched Spaulders
					i(151882),	-- Mana-Etched Vestments
					i(151884),	-- Mana-Etched Gloves
					i(151887),	-- Glyph-Lined Sash
					i(151883),	-- Mana-Etched Pantaloons
					i(151888),	-- Sigil-Laced Boots
				},
			}),
			i(151118, {	-- Ensemble: Obsidian Prowler's Garb
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = LEATHER_CLASSES,
				["g"] = {
					i(151891),	-- Savage Mask of the Lynx Lord
					i(151889),	-- Sun-Gilded Shouldercaps
					i(151895),	-- Chestguard of the Prowler
					i(151892),	-- Predatory Gloves
					i(151894),	-- Epoch's Whispering Cinch
					i(151893),	-- Mennu's Scaled Leggings
					i(151890),	-- Silent-Strider Kneeboots
				},
			}),
			i(151119, {	-- Ensemble: Der'izu Armor
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = MAIL_CLASSES,
				["g"] = {
					i(151898),	-- Der'izu Helm
					i(151896),	-- Der'izu Spaulders
					i(151901),	-- Der'izu Chestpiece
					i(151902),	-- Der'izu Bracer
					i(151900),	-- Der'izu Fists
					i(151903),	-- Der'izu Belt
					i(151897),	-- Der'izu Legguards
					i(151899),	-- Der'izu Greaves
				},
			}),
			i(151120, {	-- Ensemble: Righteous Battleplate
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = PLATE_CLASSES,
				["g"] = {
					i(151906),	-- Helm of the Righteous
					i(151904),	-- Spaulders of the Righteous
					i(151908),	-- Breastplate of the Righteous
					i(151911),	-- Bracers of Dignity
					i(151907),	-- Gauntlets of the Righteous
					i(151910),	-- Girdle of Valorous Deeds
					i(151905),	-- Legplates of the Righteous
					i(151909),	-- Boots of the Righteous Path
				},
			}),

			-- SEASON 2 --
			i(157573, {	-- Ensemble: Mindwrack Raiment
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = CLOTH_CLASSES,
				["timeline"] = { "added 7.3.5" },
				["g"] = {
					i(156914),	-- Mindwrack Cowl
					i(156912),	-- Mindwrack Shoulderpads
					i(156917),	-- Mindwrack Robes
					i(156918),	-- Mindwrack Bracers
					i(156916),	-- Mindwrack Handwraps
					i(156919),	-- Mindwrack Cord
					i(156913),	-- Mindwrack Leggings
					i(156915),	-- Mindwrack Slippers
				},
			}),
			i(157574, {	-- Ensemble: Tundraspite Armor
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = LEATHER_CLASSES,
				["timeline"] = { "added 7.3.5" },
				["g"] = {
					i(156906),	-- Tundraspite Helm
					i(156904),	-- Tundraspite Mantle
					i(156909),	-- Tundraspite Tunic
					i(156910),	-- Tundraspite Wristwraps
					i(156908),	-- Tundraspite Handguards
					i(156911),	-- Tundraspite Girdle
					i(156905),	-- Tundraspite Legguards
					i(156907),	-- Tundraspite Boots
				},
			}),
			i(157576, {	-- Ensemble: Crimson Sentinel Garb
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = MAIL_CLASSES,
				["timeline"] = { "added 7.3.5" },
				["g"] = {
					i(156898),	-- Crimson Sentinel Cap
					i(156896),	-- Crimson Sentinel Shoulderplates
					i(156901),	-- Crimson Sentinel Hauberk
					i(156902),	-- Crimson Sentinel Bracers
					i(156900),	-- Crimson Sentinel Gauntlets
					i(156903),	-- Crimson Sentinel Waistguard
					i(156897),	-- Crimson Sentinel Leggings
					i(156899),	-- Crimson Sentinel Boots
				},
			}),
			i(157577, {	-- Ensemble: Goldspine Plate
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = PLATE_CLASSES,
				["timeline"] = { "added 7.3.5" },
				["g"] = {
					i(156890),	-- Goldspine Helm
					i(156888),	-- Goldspine Pauldrons
					i(156893),	-- Goldspine Breastplate
					i(156894),	-- Goldspine Armplates
					i(156892),	-- Goldspine Fists
					i(156895),	-- Goldspine Belt
					i(156889),	-- Goldspine Legguards
					i(156891),	-- Goldspine Sabatons
				},
			}),
			i(156862, {	-- Trial of Style Dance Floor
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 100 }, },
				["timeline"] = { "added 7.3.5" },
			}),
			i(156864, {	-- Trial of Style Flames
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 100 }, },
				["timeline"] = { "added 7.3.5" },
			}),
			i(156863, {	-- Trial of Style Spotlight
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 100 }, },
				["timeline"] = { "added 7.3.5" },
			}),

			-- SEASON 3 --
			i(164378, {	-- Letter from an Admirer
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 100 }, },
				["timeline"] = { "added 8.0.1" },
			}),

			-- SEASON 4 --
			i(168058, {	-- Ensemble: Tranquil Spiritbind Regalia
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = CLOTH_CLASSES,
				["timeline"] = { "added 8.1.5" },
				["g"] = {
					i(168107),	-- Tranquil Spiritbind Cowl
					i(168109),	-- Tranquil Spiritbind Shoulderpads
					i(168104),	-- Tranquil Spiritbind Robes
					i(168103),	-- Tranquil Spiritbind Bracers
					i(168105),	-- Tranquil Spiritbind Handwraps
					i(168102),	-- Tranquil Spiritbind Sash
					i(168108),	-- Tranquil Spiritbind Leggings
					i(168106),	-- Tranquil Spiritbind Slippers
				},
			}),
			i(168059, {	-- Ensemble: Restless Dreambound Battlegear
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = LEATHER_CLASSES,
				["timeline"] = { "added 8.1.5" },
				["g"] = {
					i(168087),	-- Restless Dreambound Helm
					i(168089),	-- Restless Dreambound Mantle
					i(168084),	-- Restless Dreambound Robe
					i(168083),	-- Restless Dreambound Wristwraps
					i(168085),	-- Restless Dreambound Gloves
					i(168082),	-- Restless Dreambound Belt
					i(168088),	-- Restless Dreambound Leggings
					i(168086),	-- Restless Dreambound Boots
				},
			}),
			i(168060, {	-- Ensemble: Chainmail of the Timeless Hunt
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = MAIL_CLASSES,
				["timeline"] = { "added 8.1.5" },
				["g"] = {
					i(168078),	-- Headguard of the Timeless Hunt
					i(168080),	-- Mantle of the Timeless Hunt
					i(168075),	-- Breastplate of the Timeless Hunt
					i(168074),	-- Bracers of the Timeless Hunt
					i(168076),	-- Gauntlets of the Timeless Hunt
					i(168073),	-- Belt of the Timeless Hunt
					i(168079),	-- Legguards of the Timeless Hunt
					i(168077),	-- Boots of the Timeless Hunt
				},
			}),
			i(168061, {	-- Ensemble: Amaranthine Path Armor
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 60 }, },
				["classes"] = PLATE_CLASSES,
				["timeline"] = { "added 8.1.5" },
				["g"] = {
					i(168070),	-- Amaranthine Path Helm
					i(168072),	-- Amaranthine Path Pauldrons
					i(168067),	-- Amaranthine Path Breastplate
					i(168066),	-- Amaranthine Path Bracers
					i(168068),	-- Amaranthine Path Gauntlets
					i(168065),	-- Amaranthine Path Belt
					i(168071),	-- Amaranthine Path Legguards
					i(168069),	-- Amaranthine Path Greaves
				},
			}),

			--
			i(188237, {	-- Conjuror's Slippers
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 7 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(188249, {	-- Freezing Footguards
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(188236, {	-- Patroller's Footwear
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 7 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(188248, {	-- Searing Stompers
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(188243, {	-- Shadow-Stitched Stalkers
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 10 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),
			i(188244, {	-- Virulent Gravetreaders
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 10 }, },
				["timeline"] = { ADDED_9_1_5 },
			}),

			--
			i(202308, {	-- Alley Skulker's Bandana
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190686, {	-- Anetheron's Edge
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202295, {	-- Anointed Crusader's Claymore
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(189870, {	-- Arcanofire Wrap
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190697, {	-- Boots of a Broken World
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190429, {	-- Clasp of Ursine Rage
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202303, {	-- Crimson Beanie
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202296, {	-- Deathmantle Ripper
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202306, {	-- Dread Captain's Chapeau
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190888, {	-- Embrace of the Great Dark Beyond
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202301, {	-- Focalized Mana Accelerator
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190858, {	-- Girdle of Chilled Embers
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202304, {	-- Green Beanie
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202297, {	-- Jade Arcus
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190803, {	-- Lost Acolyte's Boots
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190830, {	-- Mad Thief's Boots
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190202, {	-- Scoundrel's Missing Boots
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202305, {	-- Stevedore's Skullcap
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202298, {	-- Trader's Bicorne
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190544, {	-- Ultramafic Girdle
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190167, {	-- Vault Stalker's Greaves
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190673, {	-- Waistguard of the Infernal Eye
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202307, {	-- Well-Worn Tricorne
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 25 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(190064, {	-- Ymirjar Berserker's Girdle
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 15 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
			i(202300, {	-- Zealot's Prayer Staff
				["cost"] = { { "i", TRIAL_OF_STYLE_TOKEN, 50 }, },
				["timeline"] = { ADDED_10_0_5 },
			}),
		},
	}),
}))));

root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(48058),	-- Ensemble: Mana-Etched Regalia
		q(48059),	-- Ensemble: Der'izu Armor
		q(48060),	-- Ensemble: Righteous Battleplate
		q(48061),	-- Ensemble: Obsidian Prowler's Garb

		q(50344),	-- Ensemble: Mindwrack Raiment
		q(50345),	-- Ensemble: Tundraspite Armor
		q(50346),	-- Ensemble: Crimson Sentinel Garb
		q(50347),	-- Ensemble: Goldspine Plate
	}),
	tier(BFA_TIER, {
		q(53613),	-- Trial of Style: Using a Letter from an Admirer the 1st time
		q(53614),	-- Trial of Style: Using a Letter from an Admirer the 2nd time
		q(53615),	-- Trial of Style: Using a Letter from an Admirer the 3rd time
	}),
	tier(BFA_TIER, {
		q(55559),	-- Ensemble: Armor of the Amaranthine Path
		q(55566),	-- Ensemble: Chainmail of the Timeless Hunt
		q(55572),	-- Ensemble: Restless Dreambound Battlegear
		q(55587),	-- Ensemble: Tranquil Spiritbind Regalia
	}),
});

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(TRIAL_OF_STYLE_HEADER, {
		i(188240),	-- Augur's Walkers
		i(188246),	-- Bloodbathed Slippers
		i(188247),	-- Boots of the Blightbelcher
		i(188242),	-- Cleric's Sabatons
		i(188245),	-- Cold Cage Moccasins
		i(188251),	-- Corrupted Cleats
		i(188239),	-- Keeper's Strides
		i(188250),	-- Pustule Prancers
		i(188241),	-- Stalker's Treads
		i(188238),	-- Thief's Footpads
	}),
}));