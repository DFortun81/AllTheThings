-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(860, {	-- Return to Karazhan
				["groups"] = {
					n(-2, {	-- Vendors
						n(114815, {	-- Koren
							["groups"] = {	
								i(31395),	-- Plans: Iceguard Helm
								i(31393),	-- Plans: Iceguard Breastplate
								i(31394),	-- Plans: Iceguard Leggings
							},
							["description"] = "This vendor is located in the Livery Stables.",
						}),
					}),
					d(2, {		-- Heroic
						["groups"] = {
							n(-1, { -- Common Boss Drop
								["groups"] = {
									i(143615),	-- Technique: Glyph of Crackling Ox Lightning
									i(143616),	-- Technique: Glyph of the Trusted Steed
								},
								["crs"] = {
									114284,	-- Opera Hall: Wikket
									114261,	-- Opera Hall: Westfall Story
									114328,	-- Opera Hall: Beautiful Beast
									113971,	-- Maiden of Virtue
									114262, -- Attumen the Huntsman
									114312,	-- Moroes
									114247,	-- The Curator
									114350,	-- Shade of Medivh
									116494, -- Mana Devourer
									114790, -- Viz'aduum the Watcher
								},
							}),
							cr(114284, e(1820, {	-- Opera Hall: Wikket (Elfyra; Galindre 114251)
								i(142298),	-- Astonishingly Scarlet Slippers
								i(142204),	-- Boots of False Promise
								i(142300),	-- Greaves of Miraculous Magnificence
								i(142299),	-- Horkin' Stuff-Lobbers
								i(142198),	-- Inordinately Wondrous Wristguards
								i(142205),	-- Jabber Grookin' Gauntlets
								i(142137),	-- Short Jibbet Waistguard
								i(142296),	-- Wikket Witch's Hat
							})),
							cr(114261, e(1826, {	-- Opera Hall: Westfall Story (Toe Knee; Mrrgria 114260)
								i(142302),	-- Armguards of Burning Passion
								i(142146),	-- Blackfin Wristband
								i(142154),	-- Bracelets of the Sorrowful Bridge
								i(142201),	-- Mantle of Conflicted Loyalties
								i(142160),	-- Mrrgria's Favor
								i(142164),	-- Toe Knee's Promise
							})),
							cr(114328, e(1827, {	-- Opera Hall: Beautiful Beast (Coggleston)
								i(142196),	-- Cinch of Improbable Desire
								i(142206),	-- Cloak of Sweltering Flame
								i(142197),	-- Legguards of Imprisonment
								i(142168),	-- Majordomo's Dinner Bell
								i(142202),	-- Trousers of Royal Vanity
								i(142304),	-- Visage of Brutish Iron
							})),
							cr(113971, e(1825, {	-- Maiden of Virtue
								i(142138),	-- Confiscated Manacle
								i(142153),	-- Cord of the Penitent
								i(142170),	-- Drape of Shame
								i(142158),	-- Faith's Crucible
								i(142124),	-- Treads of the Depraved
								i(142139),	-- Vest of Wanton Deeds
							})),
							cr(114262, e(1835, {	-- Attumen the Huntsman
								i(142140),	-- Calliard's Galoshes
								i(142174),	-- Choker of Barbed Reins
								i(142126),	-- Helm of Phantasmal Scars
								i(142161),	-- Inescapable Dread
								i(142136),	-- Mantle of Hideous Trophies
								i(142148),	-- Wilderness Stalker's Softsoles
							})),
							cr(114312, e(1837, {	-- Moroes
								i(138797),	-- Illusion: Mongoose
								i(142159),	-- Bloodstained Handkerchief
								i(142123),	-- Breastplate of Obligation
								i(142134),	-- Castellan's Blinders
								i(142147),	-- Robes of Wicket Modesty
								i(142171),	-- Seal of Darkshire Nobility
								i(142143),	-- Willbreaker Legguards
							})),
							cr(114247, e(1836, {	-- The Curator
								i(142130),	-- Bite-Marked Wristplates
								i(142141),	-- Custodian's Soothing Touch
								i(142165),	-- Deteriorated Construct Core
								i(142133),	-- Gauntlets of Confinement
								i(142149),	-- Gloves of Arcane Confluence
								i(142125),	-- Repurposed Golem Grips
								i(142172),	-- Terestian's Signet Ring
							})),
							cr(114350, e(1817, {	-- Shade of Medivh
								i(138798),	-- Illusion: Sunfire
								i(142207),	-- Amulet of the Last Guardian
								i(142157),	-- Aran's Relaxing Ruby
								i(142131),	-- Frozen-Link Chestguard
								i(142145),	-- Girdle of Ghostly Exclusion
								i(142169),	-- Raven Eidolon
								i(142152),	-- Shoulderpads of Chaotic Thought
								i(142129),	-- Spellwarding Waistguard
							})),
							cr(116494, e(1818, {	-- Mana Devourer
								i(142162),	-- Fluctuating Energy
								i(142150),	-- Hood of Uncanny Perspectives
								i(142135),	-- Legguards of Countless Hours
								i(142128),	-- Pauldrons of Encroaching Limits
								i(142144),	-- Unending Horizon Spaulders
								i(142215),	-- Wine-Stained Mantle
							})),
							cr(114790, e(1838, {	-- Viz'aduum the Watcher
								ach(11929),	-- Heroic: Return to Karazhan
								i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(142167),	-- Eye of Command
								i(142132),	-- Doomstride Footguards
								i(142151),	-- Leggings of Countless Worlds
								i(142173),	-- Ring of Collapsing Futures
								i(142127),	-- Tassets of Perpetual Despair
								i(142142),	-- Unbound Reality Mask
							})),
						},
					}),
					d(23, {		-- Mythic
						["groups"] = {
							n(-4, {	-- Achievements
								ach(11433),	-- Burn After Reading
								ach(11430),	-- One Night in Karazhan
								ach(11335),	-- Season Tickets
							}),
							cr(114284, e(1820, {	-- Opera Hall: Wikket (Elfyra; Galindre 114251)
								i(142298),	-- Astonishingly Scarlet Slippers
								i(142204),	-- Boots of False Promise
								i(142300),	-- Greaves of Miraculous Magnificence
								i(142299),	-- Horkin' Stuff-Lobbers
								i(142198),	-- Inordinately Wondrous Wristguards
								i(142205),	-- Jabber Grookin' Gauntlets
								i(142137),	-- Short Jibbet Waistguard
								i(142296),	-- Wikket Witch's Hat
							})),
							cr(114261, e(1826, {	-- Opera Hall: Westfall Story (Toe Knee; Mrrgria 114260)
								i(142302),	-- Armguards of Burning Passion
								i(142146),	-- Blackfin Wristband
								i(142154),	-- Bracelets of the Sorrowful Bridge
								i(142201),	-- Mantle of Conflicted Loyalties
								i(142160),	-- Mrrgria's Favor
								i(142164),	-- Toe Knee's Promise
							})),
							cr(114328, e(1827, {	-- Opera Hall: Beautiful Beast (Coggleston)
								i(142196),	-- Cinch of Improbable Desire
								i(142206),	-- Cloak of Sweltering Flame
								i(142197),	-- Legguards of Imprisonment
								i(142168),	-- Majordomo's Dinner Bell
								i(142202),	-- Trousers of Royal Vanity
								i(142304),	-- Visage of Brutish Iron
							})),
							cr(113971, e(1825, {	-- Maiden of Virtue
								i(142138),	-- Confiscated Manacle
								i(142153),	-- Cord of the Penitent
								i(142170),	-- Drape of Shame
								i(142158),	-- Faith's Crucible
								i(142124),	-- Treads of the Depraved
								i(142139),	-- Vest of Wanton Deeds
							})),
							cr(114262, e(1835, {	-- Attumen the Huntsman
								i(142236),	-- Midnight's Eternal Reins
								i(142140),	-- Calliard's Galoshes
								i(142174),	-- Choker of Barbed Reins
								i(142126),	-- Helm of Phantasmal Scars
								i(142161),	-- Inescapable Dread
								i(142136),	-- Mantle of Hideous Trophies
								i(142148),	-- Wilderness Stalker's Softsoles
							})),
							cr(114312, e(1837, {	-- Moroes
								ach(11338),	-- Dine and Bash
								i(138797),	-- Illusion: Mongoose
								i(142159),	-- Bloodstained Handkerchief
								i(142123),	-- Breastplate of Obligation
								i(142134),	-- Castellan's Blinders
								i(142147),	-- Robes of Wicket Modesty
								i(142171),	-- Seal of Darkshire Nobility
								i(142143),	-- Willbreaker Legguards
							})),
							n(114895, { 	-- Nightbane
								["groups"] = {
									i(142552),	-- Smoldering Ember Wyrm
									i(142303),	-- Chestplate of Impenetrable Darkness
									i(142166),	-- Ethereal Urn
									i(142203),	-- Harness of Smoldering Betrayal
									i(142301),	-- Hauberk of Warped Intuition
									i(142297),	-- Robes of the Ancient Chronicle
								},
								["description"] = "This boss is only available if you do a speed run.",
							}),
							cr(114247, e(1836, {	-- The Curator
								i(142130),	-- Bite-Marked Wristplates
								i(142141),	-- Custodian's Soothing Touch
								i(142165),	-- Deteriorated Construct Core
								i(142133),	-- Gauntlets of Confinement
								i(142149),	-- Gloves of Arcane Confluence
								i(142125),	-- Repurposed Golem Grips
								i(142172),	-- Terestian's Signet Ring
							})),
							cr(114350, e(1817, {	-- Shade of Medivh
								ach(11432),	-- Scared Straight
								i(138798),	-- Illusion: Sunfire
								i(142207),	-- Amulet of the Last Guardian
								i(142157),	-- Aran's Relaxing Ruby
								i(142131),	-- Frozen-Link Chestguard
								i(142145),	-- Girdle of Ghostly Exclusion
								i(142169),	-- Raven Eidolon
								i(142152),	-- Shoulderpads of Chaotic Thought
								i(142129),	-- Spellwarding Waistguard
							})),
							cr(116494, e(1818, {	-- Mana Devourer
								ach(11431),	-- The Rat Pack
								i(142162),	-- Fluctuating Energy
								i(142150),	-- Hood of Uncanny Perspectives
								i(142135),	-- Legguards of Countless Hours
								i(142128),	-- Pauldrons of Encroaching Limits
								i(142144),	-- Unending Horizon Spaulders
								i(142215),	-- Wine-Stained Mantle
							})),
							cr(114790, e(1838, {	-- Viz'aduum the Watcher
								ach(11429),	-- Mythic: Return to Karazhan
								i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
								i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
								i(142167),	-- Eye of Command
								i(142132),	-- Doomstride Footguards
								i(142151),	-- Leggings of Countless Worlds
								i(142173),	-- Ring of Collapsing Futures
								i(142127),	-- Tassets of Perpetual Despair
								i(142142),	-- Unbound Reality Mask
							})),
						},
					}),
				},
				["lvl"] = 110,
				["mapID"] = 809,
				["maps"] = {
					815, 816, 817, 818, 819, 820, 821, 822, -- Upper
					811, 812, 813, 814, -- Lower
				},
			}),
		},
		["tierID"] = 7
	},
};