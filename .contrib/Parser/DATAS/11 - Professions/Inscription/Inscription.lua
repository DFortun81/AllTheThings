-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- Inscription - Skill ID  / SPELL ID
root("Professions", prof(INSCRIPTION, bubbleDownSelf({ ["requireSkill"] = INSCRIPTION }, {
	applyclassicphase(WRATH_PHASE_ONE, tier(CLASSIC_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		cat(108, {	-- Research
			r(165461),	-- Research: Celestial Ink
			r(165460),	-- Research: Jadefire Ink
			r(165456),	-- Research: Lion's Ink
			r(165304),	-- Research: Midnight Ink
			r(165564),	-- Research: Moonglow Ink
			r(165463),	-- Research: Shimmering Ink
		}),
		cat(104, {	-- Ink
			r(57709),	-- Celestial Ink
			r(57706),	-- Dawnstar Ink
			r(57710),	-- Fiery Ink
			r(57703),	-- Hunter's Ink
			r(57712),	-- Ink of the Sky
			r(57707),	-- Jadefire Ink
			r(57704),	-- Lion's Ink
			r(53462),	-- Midnight Ink
			r(52843),	-- Moonglow Ink
			r(57708),	-- Royal Ink
			r(57711),	-- Shimmering Ink
		}),
		cat(106, {	-- "Card"
			r(59487),	-- Arcane Tarot
			r(59502),	-- Darkmoon Card
			r(48247),	-- Mysterious Tarot
			r(59491),	-- Shadowy Tarot
			r(59480),	-- Strange Tarot
		}),
		cat(103, {	-- Off-hand
			r(59490),	-- Book of Stars
			r(59478),	-- Book of Survival
			r(59489),	-- Fire Eater's Guide
			r(59494),	-- Manual of Clouds
			r(58565),	-- Mystic Tome
			r(59486),	-- Royal Guide of Escape Routes
			r(59493),	-- Stormbound Tome
			r(59484),	-- Tome of Kings
			r(59475),	-- Tome of the Dawn
		}),
		cat(107, {	-- Scrolls
			r(58472),	-- Scroll of Agility
			r(58473),	-- Scroll of Agility II
			r(58476),	-- Scroll of Agility III
			r(58478),	-- Scroll of Agility IV
			r(58480),	-- Scroll of Agility V
			r(48114),	-- Scroll of Intellect
			r(50598),	-- Scroll of Intellect II
			r(50599),	-- Scroll of Intellect III
			r(50600),	-- Scroll of Intellect IV
			r(50601),	-- Scroll of Intellect V
			r(48248),	-- Scroll of Recall
			r(60336),	-- Scroll of Recall II
			r(45382),	-- Scroll of Stamina
			r(50612),	-- Scroll of Stamina II
			r(50614),	-- Scroll of Stamina III
			r(50616),	-- Scroll of Stamina IV
			r(50617),	-- Scroll of Stamina V
			r(50618),	-- Scroll of Stamina VI
			r(58484),	-- Scroll of Strength
			r(58485),	-- Scroll of Strength II
			r(58486),	-- Scroll of Strength III
			r(58487),	-- Scroll of Strength IV
			r(58488),	-- Scroll of Strength V
			r(48116),	-- Scroll of Versatility
			r(50605),	-- Scroll of Versatility II
			r(50606),	-- Scroll of Versatility III
			r(50607),	-- Scroll of Versatility IV
			r(50608),	-- Scroll of Versatility V
			r(50609),	-- Scroll of Versatility VI
		}),
		cat(105, {	-- Clear Mind
			r(92026),	-- Vanishing Powder
		}),
		cat(1126, {	-- Glyphs
			r(64250),	-- Glyph of Crimson Banish
			r(148271),	-- Glyph of Evaporation
			r(58316),	-- Glyph of Fire From the Heavens
			r(57224),	-- Glyph of Foul Menagerie
			r(58345),	-- Glyph of Gushing Wound
			r(112429),	-- Glyph of Hawk Feast
			r(148278),	-- Glyph of Inspired Hymns
			r(148282),	-- Glyph of Lingering Ancestors
			r(58347),	-- Glyph of Mighty Victory
			r(112466),	-- Glyph of Rising Tiger Kick
			r(58320),	-- Glyph of Shackle Undead
			r(107907),	-- Glyph of Shadow
			r(58341),	-- Glyph of Soulwell
			r(148281),	-- Glyph of Spirit Raptors
			r(56965),	-- Glyph of Stars
			r(123781),	-- Glyph of the Blazing Trail
			r(131152),	-- Glyph of the Cheetah
			r(57209),	-- Glyph of the Geist
			r(57032),	-- Glyph of the Luminous Charger
			r(148266),	-- Glyph of the Skeleton
			r(58332),	-- Glyph of the Spectral Wolf
			r(148270),	-- Glyph of the Unbound Elemental
			r(148292),	-- Glyph of the Weaponmaster
			r(58312),	-- Glyph of Winged Vengeance,
		}),
		cat(114, {	-- Other
			r(59387),	-- Certificate of Ownership
			r(52739),	-- Enchanting Vellum
		}),
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(TBC_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		cat(799, {	-- Inks
			r(57714),	-- Darkflame Ink
			r(57713),	-- Ethereal Ink
		}),
		cat(800, {	-- Glyphs
			r(57263),	-- Glyph of Felguard
			r(148276),	-- Glyph of the Sha
		}),
		cat(801, {	-- Cards
			r(59503),	-- Greater Darkmoon Card
		}),
		cat(802, {	-- Scrolls & Research
			r(165464),	-- Research: Ethereal Ink
			r(58481),	-- Scroll of Agility VI
			r(50602),	-- Scroll of Intellect VI
			r(58489),	-- Scroll of Strength VI
		}),
		cat(803, {	-- Off-Hands
			r(59496),	-- Book of Clever Tricks
			r(59495),	-- Hellfire Tome
		}),
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		cat(793, {	-- Inks
			r(57715),	-- Ink of the Sea
			r(57716),	-- Snowfall Ink
		}),
		cat(794, {	-- Glyphs
			r(148275),	-- Glyph of Angels
			r(293801),	-- Glyph of Dalaran Brilliance
			r(112469),	-- Glyph of Fighting Pose
			r(112464),	-- Glyph of Honor
			r(56948),	-- Glyph of the Orca
		}),
		cat(795, {	-- Scrolls & Research
			r(165465),	-- Research: Ink of the Sea
			r(69385),	-- Runescroll of Fortitude
			r(58482),	-- Scroll of Agility VII
			r(58483),	-- Scroll of Agility VIII
			r(50603),	-- Scroll of Intellect VII
			r(50604),	-- Scroll of Intellect VIII
			r(60337),	-- Scroll of Recall III
			r(50619),	-- Scroll of Stamina VII
			r(50620),	-- Scroll of Stamina VIII
			r(58490),	-- Scroll of Strength VII
			r(58491),	-- Scroll of Strength VIII
			r(50610),	-- Scroll of Versatility VII
			r(50611),	-- Scroll of Versatility VIII
		}),
		cat(796, {	-- Cards
			r(59504),	-- Darkmoon Card of the North
		}),
		cat(797, {	-- Off-Hands
			r(59498),	-- Faces of Doom
			r(59497),	-- Iron-bound Tome
			r(64051),	-- Rituals of the Moon
			r(64053),	-- Twilight Tome
		}),
		cat(798, {	-- Shoulder Inscription
			r(61117),	-- Master's Inscription of the Axe
			r(61118),	-- Master's Inscription of the Crag
			r(61119),	-- Master's Inscription of the Pinnacle
			r(61120),	-- Master's Inscription of the Storm
		}),
	}))),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { "added 4.0.3" } }, {
		cat(785, {	-- Inks
			r(86004),	-- Blackfallow Ink
			r(86005),	-- Inferno Ink
		}),
		cat(786, {	-- Glyphs
			r(112430),	-- Glyph of Burning Anger
			r(112462),	-- Glyph of Crackling Tiger Lightning
			r(56986),	-- Glyph of Crittermorph
			r(64260),	-- Glyph of Disguise
			r(126800),	-- Glyph of Shadowy Friends
			r(124466),	-- Glyph of the Heavens
			r(58287),	-- Glyph of the Ursol Chameleon
			r(68166),	-- Glyph of Thunder Strike
		}),
		cat(787, {	-- Scrolls & Research
			r(165466),	-- Research: Blackfallow Ink
			r(85785),	-- Runescroll of Fortitude II
			r(89370),	-- Scroll of Agility IX
			r(89368),	-- Scroll of Intellect IX
			r(89373),	-- Scroll of Protection IX
			r(89372),	-- Scroll of Stamina IX
			r(89369),	-- Scroll of Strength IX
			r(89371),	-- Scroll of Versatility IX
		}),
		cat(788, {	-- Cards
			r(86615),	-- Darkmoon Card of Destruction
			r(86609),	-- Mysterious Fortune Card
		}),
		cat(789, {	-- Shoulder Inscription
			r(86403),	-- Felfire Inscription
			r(86402),	-- Inscription of the Earth Prince
			r(86401),	-- Lionsmane Inscription
			r(86375),	-- Swiftsteel Inscription
		}),
		cat(790, {	-- Weapons & Off-Hands
			r(86643),	-- Battle Tome
			r(86616),	-- Book of Blood
			r(86642),	-- Divine Companion
			r(86641),	-- Dungeoneering Guide
			r(86648),	-- Key to the Planes
			r(86640),	-- Lord Rottington's Pressed Wisp Book
			r(86652),	-- Rosethorn Staff
			r(86649),	-- Runed Staff
			r(86653),	-- Silver Inlaid Staff
		}),
		cat(791, {	-- Quest
			r(89244, {	-- Forged Documents
				["races"] = ALLIANCE_ONLY,
			}),
			r(86654, {	-- Forged Documents
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(792, {	-- Toys
			r(86646),	-- Origami Beetle
			r(86645),	-- Origami Rock
			r(86644),	-- Origami Slime
		}),
	}))),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		cat(779, {	-- Inks
			r(111645),	-- Ink of Dreams
			r(111646),	-- Starlight Ink
		}),
		cat(777, {	-- Glyphs
			r(64261, {	-- Glyph of Deluge
				["u"] = REMOVED_FROM_GAME, -- (not sure if it was originally BoP, this may have been a trainer-taught replacement for a BoP or BoE item that got turned into Charred Glyph, but it's hard to find info on it.  either way, is not collectible today/can't be found on AH or anything.  my scribe that has credit for it in ATT from prior to removal no longer has it in her learned list, so it was fully removed.)
			}),
			r(58301),	-- Glyph of Lesser Proportion
			r(148274),	-- Glyph of Pillar of Light
			r(126696),	-- Glyph of the Val'kyr
			r(182158),	-- Glyph of the Sun
		}),
		cat(778, {	-- Staves & Off-Hands
			r(111918),	-- Inscribed Crane Staff
			r(111909),	-- Inscribed Jade Fan
			r(111910),	-- Inscribed Red Fan
			r(111919),	-- Inscribed Serpent Staff
			r(111921),	-- Inscribed Tiger Staff
			r(111920),	-- Ghost Iron Staff
			r(111908),	-- Inscribed Fan
			r(111917),	-- Rain Poppy Staff
		}),
		cat(784, {	-- Trinkets
			r(146638),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
		}),
		cat(780, {	-- Cards
			r(111830),	-- Darkmoon Card of Mists
			r(130407, {	-- Mystery of the Mists
				["u"] = NEVER_IMPLEMENTED,
			}),
		}),
		cat(781, {	-- Scrolls & Research
			r(112045),	-- Runescroll of Fortitude III
			r(112996),	-- Scroll of Wisdom
			r(165467),	-- Research: Ink of Dreams
		}),
		cat(119, {	-- Shoulder Inscription
			r(126995),	-- Greater Crane Wing Inscription
			r(126994),	-- Greater Ox Horn Inscription
			r(126996),	-- Greater Tiger Claw Inscription
			r(126997),	-- Greater Tiger Fang Inscription
			r(127023),	-- Secret Crane Wing Inscription
			r(127024),	-- Secret Ox Horn Inscription
			r(127021),	-- Secret Tiger Claw Inscription
			r(127020),	-- Secret Tiger Fang Inscription
			r(127018),	-- Crane Wing Inscription
			r(127019),	-- Ox Horn Inscription
			r(127017),	-- Tiger Claw Inscription
			r(127016),	-- Tiger Fang Inscription
		}),
		cat(782, {	-- Quest
			r(127378),	-- Commissioned Painting
			r(127391),	-- Engraved Jade Disk
			r(127475),	-- Incarnadine Ink
			r(128922),	-- Portrait of Madam Goya
			r(127481),	-- Inscribed Monument
		}),
		cat(783, {	-- Toys & Pets
			r(126988),	-- Origami Crane
			r(126989),	-- Origami Frog
			r(127009),	-- Chi-ji Kite
			r(127007),	-- Yu'lon Kite
		}),
	}))),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
		cat(403, {	-- Merchant Orders
			r(176513, {	-- Draenor Merchant Order
				["u"] = 15,	-- Profession Training Recipe
			}),
		}),
		cat(414, {	-- Reagents and Research
			r(177045),	-- Secrets of Draenor Inscription
			r(182125),	-- The Spirit of War
			r(178240, {	-- War Paints
				["u"] = 15, -- Beleive this is tied to the Draenic Mortar
			}),
			r(169081),	-- War Paints
			r(167950),	-- Research: Warbinder's Ink
			r(178497),	-- Warbinder's Ink
		}),
		cat(420, {	-- Tools
			r(227562),	-- Codex of the Clear Mind
			r(227561),	-- Tome of the Clear Mind
			r(178550, {	-- Draenic Mortar
				["u"] = 15, -- Not actually a temp training recipe but is only available to non-scribes who build the Scribe's Quarters so don't want this showing for scribes
			}),
		}),
		cat(440, {	-- Mass Milling
			r(190382),	-- Mass Mill Fireweed
			r(190381),	-- Mass Mill Frostweed
			r(190383),	-- Mass Mill Gorgrond Flytrap
			r(190385),	-- Mass Mill Nagrand Arrowbloom
			r(190384),	-- Mass Mill Starflower
			r(190386),	-- Mass Mill Talador Orchid
		}),
		cat(361, {	-- Item Enhancers
			r(187519, {	-- Savage Ensorcelled Tarot
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(187518, {	-- Savage Weapon Crystal
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(187495, {	-- Mighty Ensorcelled Tarot
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(187494, {	-- Mighty Weapon Crystal
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(178248, {	-- Ensorcelled Tarot
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(166366, {	-- Weapon Crystal
				["timeline"] =  { "removed 9.0.1" },
			}),
			r(166432),	-- Volatile Crystal
		}),
		cat(412, {	-- Card
			r(163294),	-- Darkmoon Card of Draenor
			r(166669),	-- Card of Omens
			r(175392),	-- Savage Tarot
			r(175390),	-- Laughing Tarot
			r(175389),	-- Ocean Tarot
		}),
		cat(411, {	-- Staves & Wands
			r(166356),	-- Crystalfire Spellstaff
			r(166359),	-- Etched-Blade Warstaff
			r(165804),	-- Warmaster's Firestick
		}),
		cat(413, {	-- Off-hand
			r(166363),	-- Shadowtome
		}),
	}))),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
		cat(451, {	-- Cards
			r(192855),	-- Prophecy Tarot
			r(192856),	-- Prophecy Tarot
			r(192890),	-- Darkmoon Card of the Legion
			r(192854),	-- Prophecy Tarot
			r(192859),	-- Darkmoon Card of the Legion
			r(191659),	-- Darkmoon Card of the Legion
		}),
		cat(492, {	-- Mass Milling
			r(247861),	-- Mass Mill Astral Glory
			r(209664),	-- Mass Mill Felwort
			r(209661),	-- Mass Mill Fjarnskaggl
			r(209662),	-- Mass Mill Starlight Rose
			r(210116),	-- Mass Mill Yseralline Seeds
			r(209659),	-- Mass Mill Dreamleaf
			r(209660),	-- Mass Mill Foxflower
			r(209658),	-- Mass Mill Aethril
		}),
		cat(91, {	-- Glyphs
			r(225535),	-- Glyph of Arachnophobia
			r(225534),	-- Glyph of Autumnal Bloom
			r(192841),	-- Glyph of Blackout
			r(225548),	-- Glyph of Burnout
			r(225522),	-- Glyph of Cracked Ice
			r(192843),	-- Glyph of Crackling Crane Lightning
			r(192850),	-- Glyph of Crackling Flames
			r(232274),	-- Glyph of Crackling Ox Lightning
			r(225550),	-- Glyph of Critterhex
			r(254238),	-- Glyph of Dark Absolution
			r(246982),	-- Glyph of Ember Shards
			r(228381),	-- Glyph of Falling Thunder
			r(192851),	-- Glyph of Fallow Wings
			r(192839),	-- Glyph of Fel Imp
			r(192849),	-- Glyph of Fel Touched Souls
			r(225527),	-- Glyph of Fel Wings
			r(225528),	-- Glyph of Fel-Enemies
			r(246999),	-- Glyph of Fel-Touched Shards
			r(225549),	-- Glyph of Flash Bang
			r(225551, {	-- Glyph of Flickering
				["description"] = "Currently this Technique can only be learned by Shaman's.   We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques.",
				["classes"] = { SHAMAN },
			}),
			r(246984),	-- Glyph of Floating Shards
			r(192838),	-- Glyph of Ghostly Fade
			r(225529),	-- Glyph of Mana Touched Souls
			r(225536),	-- Glyph of Nesingwary's Nemeses
			r(225552),	-- Glyph of Pebbles
			r(225545),	-- Glyph of Polymorphic Proportions
			r(225530),	-- Glyph of Shadow-Enemies
			r(225546),	-- Glyph of Smolder
			r(192840),	-- Glyph of Sparkles
			r(192845),	-- Glyph of Stellar Flare
			r(192852),	-- Glyph of Tattered Wings
			r(225560),	-- Glyph of the Blazing Savior
			r(225524),	-- Glyph of the Chilled Shell
			r(225525),	-- Glyph of the Crimson Shell
			r(225538),	-- Glyph of the Dire Stable
			r(225531),	-- Glyph of the Doe
			r(225532),	-- Glyph of the Feral Chameleon
			r(225533),	-- Glyph of the Forest Path
			r(225539),	-- Glyph of the Goblin Anti-Grav Flare
			r(225540, {	-- Glyph of the Headhunter
				["timeline"] = { "removed 8.0.2" },
			}),
			r(225541),	-- Glyph of the Hook
			r(225554),	-- Glyph of the Inquisitor's Eye
			r(254227),	-- Glyph of the Lightspawn
			r(225555),	-- Glyph of the Observer
			r(192846),	-- Glyph of the Queen
			r(192842),	-- Glyph of the Sentinel
			r(240272),	-- Glyph of the Shadow Succubus
			r(225556),	-- Glyph of the Shivarra
			r(192844),	-- Glyph of the Spectral Raptor
			r(225543),	-- Glyph of the Trident
			r(232275),	-- Glyph of the Trusted Steed
			r(254231),	-- Glyph of the Voidling
			r(225558),	-- Glyph of the Voidlord
			r(233278),	-- Glyph of Twilight Bloom
			r(225559),	-- Glyph of Wrathguard
			r(225547),	-- Glyph of Yu'lon's Grace
		}),
		cat(453, {	-- Vantus Runes
			r(247614),	-- Vantus Rune: Antorus, the Burning Throne
			r(247615),	-- Vantus Rune: Antorus, the Burning Throne
			r(247616),	-- Vantus Rune: Antorus, the Burning Throne
			r(192814),	-- Vantus Rune: Cenarius
			r(192866),	-- Vantus Rune: Cenarius
			r(192897),	-- Vantus Rune: Cenarius
			r(192816),	-- Vantus Rune: Chronomatic Anomaly
			r(192868),	-- Vantus Rune: Chronomatic Anomaly
			r(192899),	-- Vantus Rune: Chronomatic Anomaly
			r(192811),	-- Vantus Rune: Dragons of Nightmare
			r(192863),	-- Vantus Rune: Dragons of Nightmare
			r(192894),	-- Vantus Rune: Dragons of Nightmare
			r(192813),	-- Vantus Rune: Elerethe Renferal
			r(192865),	-- Vantus Rune: Elerethe Renferal
			r(192896),	-- Vantus Rune: Elerethe Renferal
			r(192823),	-- Vantus Rune: Grand Magistrix Elisande
			r(192875),	-- Vantus Rune: Grand Magistrix Elisande
			r(192906),	-- Vantus Rune: Grand Magistrix Elisande
			r(229178),	-- Vantus Rune: Guarm
			r(229181),	-- Vantus Rune: Guarm
			r(229184),	-- Vantus Rune: Guarm
			r(192824),	-- Vantus Rune: Gul'dan
			r(192876),	-- Vantus Rune: Gul'dan
			r(192907),	-- Vantus Rune: Gul'dan
			r(229179),	-- Vantus Rune: Helya
			r(229182),	-- Vantus Rune: Helya
			r(229185),	-- Vantus Rune: Helya
			r(192820),	-- Vantus Rune: High Botanist Tel'arn
			r(192872),	-- Vantus Rune: High Botanist Tel'arn
			r(192903),	-- Vantus Rune: High Botanist Tel'arn
			r(192810),	-- Vantus Rune: Il'gynoth, The Heart of Corruption
			r(192862),	-- Vantus Rune: Il'gynoth, The Heart of Corruption
			r(192893),	-- Vantus Rune: Il'gynoth, The Heart of Corruption
			r(192821),	-- Vantus Rune: Krosus
			r(192873),	-- Vantus Rune: Krosus
			r(192904),	-- Vantus Rune: Krosus
			r(192809),	-- Vantus Rune: Nythendra
			r(192861),	-- Vantus Rune: Nythendra
			r(192892),	-- Vantus Rune: Nythendra
			r(229177),	-- Vantus Rune: Odyn
			r(229180),	-- Vantus Rune: Odyn
			r(229183),	-- Vantus Rune: Odyn
			r(192815),	-- Vantus Rune: Skorpyron
			r(192867),	-- Vantus Rune: Skorpyron
			r(192898),	-- Vantus Rune: Skorpyron
			r(192818),	-- Vantus Rune: Spellblade Aluriel
			r(192870),	-- Vantus Rune: Spellblade Aluriel
			r(192901),	-- Vantus Rune: Spellblade Aluriel
			r(192822),	-- Vantus Rune: Star Augur Etraeus
			r(192874),	-- Vantus Rune: Star Augur Etraeus
			r(192905),	-- Vantus Rune: Star Augur Etraeuss
			r(192819),	-- Vantus Rune: Tichondrius
			r(192871),	-- Vantus Rune: Tichondrius
			r(192902),	-- Vantus Rune: Tichondrius
			r(238577),	-- Vantus Rune: Tomb of Sargeras
			r(238578),	-- Vantus Rune: Tomb of Sargeras
			r(238579),	-- Vantus Rune: Tomb of Sargeras
			r(192817),	-- Vantus Rune: Trilliax
			r(192869),	-- Vantus Rune: Trilliax
			r(192900),	-- Vantus Rune: Trilliax
			r(192808),	-- Vantus Rune: Ursoc
			r(192860),	-- Vantus Rune: Ursoc
			r(192891),	-- Vantus Rune: Ursoc
			r(192812),	-- Vantus Rune: Xavius
			r(192864),	-- Vantus Rune: Xavius
			r(192895),	-- Vantus Rune: Xavius
		}),
		cat(454, {	-- Books & Scrolls
			r(210653),	-- Songs of Battle
			r(210654),	-- Songs of Peace
			r(223941, {	-- Songs of the Alliance
				["races"] = ALLIANCE_ONLY,
			}),
			r(223940, {	-- Songs of the Horde
				["races"] = HORDE_ONLY,
			}),
			r(210656),	-- Songs of the Legion
			r(222408),	-- Unwritten Legend
			r(226248),	-- Codex of the Tranquil Mind (Rank 1)
			r(227239),	-- Codex of the Tranquil Mind (Rank 2)
			r(227240),	-- Codex of the Tranquil Mind (Rank 3)
			r(192802),	-- Scroll of Forgotten Knowledge
			r(227043),	-- Tome of the Tranquil Mind
			r(192804),	-- Steamy Romance Novel Kit
		}),
		cat(491, {	-- Relics
			r(209510),	-- Aqual Mark
			r(209511),	-- Straszan Mark
		}),
	}))),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
		cat(1026, {	-- Inks
			r(264777),	-- Crimson Ink
			r(264776),	-- Ultramarine Ink
			r(264778),	-- Viridescent Ink
			r(298929),	-- Maroon Ink
		}),
		cat(771, {	-- Books & Scrolls
			r(256233),	-- Codex of the Quiet Mind
			r(256234),	-- Codex of the Quiet Mind
			r(264767),	-- War-Scroll of Battle Shout
			r(256232),	-- Codex of the Quiet Mind
			r(256236),	-- Tome of the Quiet Mind
			r(256237),	-- Tome of the Quiet Mind
			r(264769),	-- War-Scroll of Fortitude
			r(264766),	-- War-Scroll of Intellect
			r(269065),	-- Scroll of Unlocking
			r(256235),	-- Tome of the Quiet Mind
		}),
		cat(772, {	-- Contracts
			r(256299),	-- Contract: Champions of Azeroth
			r(256289, {	-- Contract: Talanji's Expedition
				["races"] = HORDE_ONLY,
			}),
			r(256296),	-- Contract: Tortollan Seekers
			r(256293, {	-- Contract: Voldunai
				["races"] = HORDE_ONLY,
			}),
			r(256286, {	-- Contract: Zandalari Empire
				["races"] = HORDE_ONLY,
			}),
			r(256298),	-- Contract: Champions of Azeroth
			r(256288, {	-- Contract: Talanji's Expedition
				["races"] = HORDE_ONLY,
			}),
			r(256295),	-- Contract: Tortollan Seekers
			r(256291, {	-- Contract: Voldunai
				["races"] = HORDE_ONLY,
			}),
			r(256285, {	-- Contract: Zandalari Empire
				["races"] = HORDE_ONLY,
			}),
			r(256297),	-- Contract: Champions of Azeroth
			r(256287, {	-- Contract: Talanji's Expedition
				["races"] = HORDE_ONLY,
			}),
			r(256294),	-- Contract: Tortollan Seekers
			r(256290, {	-- Contract: Voldunai
				["races"] = HORDE_ONLY,
			}),
			r(256284, {	-- Contract: Zandalari Empire
				["races"] = HORDE_ONLY,
			}),
			r(284295, {	-- Contract: The Honorbound
				["races"] = HORDE_ONLY,
			}),
			r(284296, {	-- Contract: The Honorbound
				["races"] = HORDE_ONLY,
			}),
			r(284297, {	-- Contract: The Honorbound
				["races"] = HORDE_ONLY,
			}),
			r(256278, {	-- Contract: Order of Embers
				["races"] = ALLIANCE_ONLY,
			}),
			r(256279, {	-- Contract: Order of Embers
				["races"] = ALLIANCE_ONLY,
			}),
			r(256280, {	-- Contract: Order of Embers
				["races"] = ALLIANCE_ONLY,
			}),
			r(256275, {	-- Contract: Proudmoore Admiralty
				["races"] = ALLIANCE_ONLY,
			}),
			r(256276, {	-- Contract: Proudmoore Admiralty
				["races"] = ALLIANCE_ONLY,
			}),
			r(256277, {	-- Contract: Proudmoore Admiralty
				["races"] = ALLIANCE_ONLY,
			}),
			r(256281, {	-- Contract: Storm's Wake
				["races"] = ALLIANCE_ONLY,
			}),
			r(256282, {	-- Contract: Storm's Wake
				["races"] = ALLIANCE_ONLY,
			}),
			r(256283, {	-- Contract: Storm's Wake
				["races"] = ALLIANCE_ONLY,
			}),
			r(284292, {	-- Contract: 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
			r(284293, {	-- Contract: 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
			r(284294, {	-- Contract: 7th Legion
				["races"] = ALLIANCE_ONLY,
			}),
			r(299665, {	-- Contract: Ankoan
				["races"] = ALLIANCE_ONLY,
			}),
			r(299668, {	-- Contract: Unshackled
				["races"] = HORDE_ONLY,
			}),
		}),
		cat(773, {	-- Cards
			r(256245),	-- Darkmoon Card of War
			r(256246),	-- Darkmoon Card of War
			r(278527),	-- Darkmoon Card of War
		}),
		cat(774, {	-- Off-Hands
			r(269742),	-- Honorable Combatant's Etched Vessel
			r(256249),	-- Inscribed Vessel of Mysticism
			r(256248),	-- Inscribed Vessel of Mysticism
			r(269741),	-- Honorable Combatant's Etched Vessel
			r(269740),	-- Honorable Combatant's Etched Vessel
			r(256247),	-- Inscribed Vessel of Mysticism
		}),
		cat(775, {	-- Mass Milling
			r(256219),	-- Mass Mill Akunda's Bite
			r(256308),	-- Mass Mill Anchor Weed
			r(256217),	-- Mass Mill Riverbud
			r(256223),	-- Mass Mill Sea Stalk
			r(256221),	-- Mass Mill Siren's Pollen
			r(256218),	-- Mass Mill Star Moss
			r(256220),	-- Mass Mill Winter's Kiss
		}),
		cat(776, {	-- Vantus Runes
			r(256303),	-- Vantus Rune: Uldir
			r(256304),	-- Vantus Rune: Uldir
			r(256305),	-- Vantus Rune: Uldir
			r(285925),  -- Vantus Rune: Crucible of Storms Rank 1
			r(285926),  -- Vantus Rune: Crucible of Storms Rank 2
			r(285927),  -- Vantus Rune: Crucible of Storms Rank 3
		}),
		cat(1130, {	-- Glyphs
			r(276121),	-- Glyph of the Humble Flyer
			r(276059),	-- Glyph of the Dolphin
			r(276088),	-- Glyph of the Tideskipper
			r(289356, {  -- Glyph of Storm's Wake
				["races"] = ALLIANCE_ONLY,
			}),
			r(304042),  -- Glyph of Dire Bees
			r(309443),  -- Glyph of Lavish Servings
			r(344341, {["timeline"]={"added 9.0.2"}}),  -- Glyph of the Aerial Chameleon*
			r(344340, {["timeline"]={"added 9.0.2"}}),  -- Glyph of the Aquatic Chameleon*
			r(225532),  -- Glyph of the Feral Chameleon
			r(344335, {["timeline"]={"added 9.0.2"}}),  -- Glyph of the Swift Chameleon*
		}),
		cat(1276, {	-- Blood Contracts
			r(292320),	-- Blood Contract: Bloodguard
			r(292012),	-- Blood Contract: Bloodshed
			r(292322),	-- Blood Contract: Oblivion
			r(259665),	-- Blood Contract: Sacrifice
		}),
		cat(1235, {	-- Follower Equipment
			r(278422),	-- Crimson Ink Well
		}),
		cat(1262, {	-- Tools of the Trade
			r(256301),	-- Sanguine Feather Quill of Lana'thel
		}),
	}))),
	applyclassicphase(SL_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
		r(309805),	-- Shadowlands Inscription
		cat(1409, {	-- Books & Scrolls
			r(311424),	-- Codex of the Still Mind
			r(311425),	-- Tome of the Still Mind
			r(311423),	-- Writ of Grave Robbing
		}),
		cat(1411, {	-- Cards
			r(311441),	-- Darkmoon Card of Death
			r(324037),	-- Darkmoon Card of Putrescence
			r(324036),	-- Darkmoon Card of Repose
			r(324039),	-- Darkmoon Card of the Indomitable
			r(324035),	-- Darkmoon Card of Voracity
		}),
		cat(1410, {	-- Contracts
			r(354000, {["timeline"]={"added 9.1.0"}}),	-- Contract: Death's Advance
			r(311412),	-- Contract: Court of Harvesters
			r(311409),	-- Contract: The Ascended
			r(359786, {["timeline"]={"added 9.2.0"}}),	-- Contract: The Enlightened
			r(311411),	-- Contract: The Undying Army
			r(311410),	-- Contract: The Wild Hunt
		}),
		cat(786, sharedDataSelf({ ["timeline"] = { "added 9.1.5" }},{	-- Glyphs
			r(367389, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Lupine
			r(367393, {["timeline"]={"added 9.2.0"}}),	-- Glyph of the Spectral Vulpine
			r(362412),	-- Glyph of the Wild Mushroom
			r(360882),	-- Mark of the Duskwing Raven
			r(360542),	-- Mark of the Gloomstalker Dredbat
			r(360885),	-- Mark of the Midnight Runestag
			r(360880),	-- Mark of the Regal Dredbat
			r(360899),	-- Mark of the Sable Ardenmoth
			r(360545),	-- Mark of the Shimmering Ardenmoth
			r(360539),	-- Mark of the Twilight Runestag
		})),
		cat(1519, {	-- Hats
			r(334537),	-- Fae Revel Masque
		}),
		cat(1408, {	-- Ink
			r(311406),	-- Luminous Ink
			r(321029),	-- Tranquil Ink
			r(311405),	-- Umbral Ink
		}),
		cat(1412, {	-- Mass Milling
			r(311413),	-- Mass Mill Deathblossom
			r(359490, {["timeline"]={"added 9.2.0"}}),	-- Mass Mill First Flower
			r(311416),	-- Mass Mill Marrowroot
			r(311418),	-- Mass Mill Nightshade
			r(311417),	-- Mass Mill Rising Glory
			r(311414),	-- Mass Mill Vigil's Torch
			r(311415),	-- Mass Mill Widowbloom
		}),
		cat(1407, {	-- Off-Hands
			r(311408),	-- Newly Departed Codex
		}),
		cat(1474, {	-- Optional Reagents
			r(343691),	-- Crafter's Mark I
			r(343689),	-- Crafter's Mark II
			r(324197),	-- Missive of Critical Strike
			r(324198),	-- Missive of Haste
			r(324196),	-- Missive of Mastery
			r(324195),	-- Missive of Versatility
			r(343686),	-- Novice Crafter's Mark
		}),
		cat(1529, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(338227),	-- Ardenberry Ink
			r(338234),	-- Catalog of Sins
			r(338225),	-- Hymnal of Respite
			r(338228),	-- Invocation of Duty
			r(338231),	-- Litany of Might
			r(338233),	-- Necrotic Ink
			r(338230),	-- Opalescent Ink
			r(338229),	-- Poem on Duty
			r(338236),	-- Prideful Ink
			r(338226),	-- Scroll of Calming Lyrics
			r(338235),	-- Scroll of Castigation
			r(338232),	-- Scroll of Unyielding Strength
		})),
		cat(1415, {	-- Staves
			r(311688),	-- Soul Keeper's Column
			r(311689),	-- Soul Keeper's Spire
		}),
		cat(1416, {	-- Vantus Runes
			r(311453),	-- Vantus Rune: Castle Nathria
			r(354394, {["timeline"]={"added 9.1.0"}}),	-- Vantus Rune: Sanctum of Domination
			r(359890, {["timeline"]={"added 9.2.0"}}),	-- Vantus Rune: Sepulcher of the First Ones
		}),
	}))),
	n(DISCOVERY, {
		i(172450, {	-- Technique: Glyph of Lavish Servings
			["description"] = "A Mage inscriptionist with 175 skill (BfA) has a chance to create this recipe when conjuring their refreshment table. Other classes must get it from a Mage or the auction house.",
		}),
		r(167950, {	-- Research: Warbinder's Ink
			["collectible"] = false,
			["g"] = {
				-- TODO: use this ItemID as 'cost' on Glyph recipes which can ONLY be learned from using it
				-- and clean this up it's listed like 6 other times for no reason
				i(113992, {	-- Scribe's Research Notes
					["filterID"] = MISC,
				}),
			},
		}),
		r(165466, {	-- Research: Blackfallow Ink
			["collectible"] = false,
			["g"] = {
				r(112430),	-- Glyph of Burning Anger
				r(112462),	-- Glyph of Crackling Tiger Lightning
				r(56986),	-- Glyph of Crittermorph
				r(64260),	-- Glyph of Disguise
				r(126800),	-- Glyph of Shadowy Friends
				r(124466),	-- Glyph of the Heavens
			},
		}),
		-- TODO: add more research recipes and their associated learnable recipes
	}),
	n(DROPS, {
		q(36239, {	-- A Mysterious Satchel
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114984 },	-- Mysterious Satchel
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
		q(36435, {	-- Unintelligible Intelligence
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115593 },	-- Illegible Sootstained Notes
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
	}),
})));