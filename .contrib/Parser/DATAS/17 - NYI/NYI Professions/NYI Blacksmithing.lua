---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(BLACKSMITHING, {
			n(CRAFTABLES, {
				tier(CLASSIC_TIER, {
					i(12795),	-- Blood Talon
					i(12772),	-- Inlaid Thorium Hammer
					i(6730),	-- Ironforge Chain
					i(6733),	-- Ironforge Gauntlets
					i(7925),	-- Mithril Scale Gloves
					i(2867),	-- Rough Bronze Bracers
					i(12779),	-- Rune Edge
					i(12764),	-- Thorium Greatsword
					i(5517),	-- Tiny Bronze Key
					i(5518),	-- Tiny Iron Key
				}),
				tier(WOTLK_TIER, {
					-- 3.0.2
					tier(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
						i(41741),	-- Cobalt Rod
					})),
				}),
				tier(MOP_TIER, {
					-- 5.0.4
					tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_0_4 } }, {
						i(82918),	-- Lightsteel Belt
						i(82917),	-- Lightsteel Boots
						i(82913),	-- Lightsteel Breastplate
						i(82914),	-- Lightsteel Gauntlets
						i(82911),	-- Lightsteel Helm
						i(82915),	-- Lightsteel Legplates
						i(82912),	-- Lightsteel Shoulders
						i(82942),	-- Masterwork Lightsteel Belt
						i(82941),	-- Masterwork Lightsteel Boots
						i(82940),	-- Masterwork Lightsteel Bracers
						i(82937),	-- Masterwork Lightsteel Breastplate
						i(82935),	-- Masterwork Lightsteel Helm
						i(82938),	-- Masterwork Lightsteel Gauntlets
						i(82939),	-- Masterwork Lightsteel Legplates
						i(82936),	-- Masterwork Lightsteel Shoulders
						i(82902),	-- Spiritguard Belt
						i(82901),	-- Spiritguard Boots
						i(82897),	-- Spiritguard Breastplate
						i(82898),	-- Spiritguard Gauntlets
						i(80811),	-- Spiritguard Helm
						i(82899),	-- Spiritguard Legplates
						i(82896),	-- Spiritguard Shoulders
					})),

					-- 5.2.0
					tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_2_0 } }, {
						i(93441),	-- Crafted Dreadful Gladiator's Barrier - UNUSED
						i(93483),	-- Crafted Dreadful Gladiator's Redoubt
						i(93614),	-- Crafted Dreadful Gladiator's Shield Wall
					})),
				}),
				tier(WOD_TIER, {
					-- 6.0.2
					tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
						i(108422),	-- Blackrock Crucible
						i(108062),	-- Draenic Steel Bulwark
						i(107968),	-- Draenic Steel Chestplate
						i(107976),	-- Draenic Steel Chestplate
						i(108054),	-- Draenic Steel Dagger
						i(107971),	-- Draenic Steel Helm
						i(107979),	-- Draenic Steel Helm
						i(107970),	-- Draenic Steel Guantlets
						i(107978),	-- Draenic Steel Guantlets
						i(107974),	-- Draenic Steel Girdle
						i(107982),	-- Draenic Steel Girdle
						i(107972),	-- Draenic Steel Legguards
						i(107980),	-- Draenic Steel Legguards
						i(108058),	-- Draenic Steel Mace
						i(107973),	-- Draenic Steel Shoulders
						i(107981),	-- Draenic Steel Shoulders
						i(108046),	-- Draenic Steel War Axe
						i(107969),	-- Draenic Steel Warboots
						i(107977),	-- Draenic Steel Warboots
						i(107975),	-- Draenic Steel Wristwraps
						i(107983),	-- Draenic Steel Wristwraps
						i(116653),	-- Unstable Greater Steelforged Essence
						i(116650),	-- Unstable Greater Truesteel Essence
						i(108158),	-- Hardened Draenic Steel Bulwark
						i(108150),	-- Hardened Draenic Steel Dagger
						i(108078),	-- Hardened Draenic Steel Chestplate
						i(108081),	-- Hardened Draenic Steel Helm
						i(108084),	-- Hardened Draenic Steel Girdle
						i(108080),	-- Hardened Draenic Steel Guantlets
						i(108082),	-- Hardened Draenic Steel Legguards
						i(108154),	-- Hardened Draenic Steel Mace
						i(108083),	-- Hardened Draenic Steel Shoulders
						i(108142),	-- Hardened Draenic Steel War Axe
						i(108079),	-- Hardened Draenic Steel Warboots
						i(108085),	-- Hardened Draenic Steel Wristwraps
						i(108242),	-- Peerless Draenic Steel Bulwark
						i(108243),	-- Peerless Draenic Steel Bulwark
						i(108244),	-- Peerless Draenic Steel Bulwark
						i(108245),	-- Peerless Draenic Steel Bulwark
						i(108234),	-- Peerless Draenic Steel Dagger
						i(108235),	-- Peerless Draenic Steel Dagger
						i(108236),	-- Peerless Draenic Steel Dagger
						i(108237),	-- Peerless Draenic Steel Dagger
						i(108162),	-- Peerless Draenic Steel Chestplate
						i(108178),	-- Peerless Draenic Steel Chestplate
						i(108186),	-- Peerless Draenic Steel Chestplate
						i(108194),	-- Peerless Draenic Steel Chestplate
						i(108202),	-- Peerless Draenic Steel Chestplate
						i(108210),	-- Peerless Draenic Steel Chestplate
						i(108218),	-- Peerless Draenic Steel Chestplate
						i(108165),	-- Peerless Draenic Steel Helm
						i(108181),	-- Peerless Draenic Steel Helm
						i(108189),	-- Peerless Draenic Steel Helm
						i(108197),	-- Peerless Draenic Steel Helm
						i(108205),	-- Peerless Draenic Steel Helm
						i(108213),	-- Peerless Draenic Steel Helm
						i(108221),	-- Peerless Draenic Steel Helm
						i(108168),	-- Peerless Draenic Steel Girdle
						i(108184),	-- Peerless Draenic Steel Girdle
						i(108192),	-- Peerless Draenic Steel Girdle
						i(108200),	-- Peerless Draenic Steel Girdle
						i(108208),	-- Peerless Draenic Steel Girdle
						i(108216),	-- Peerless Draenic Steel Girdle
						i(108224),	-- Peerless Draenic Steel Girdle
						i(108164),	-- Peerless Draenic Steel Guantlets
						i(108180),	-- Peerless Draenic Steel Guantlets
						i(108188),	-- Peerless Draenic Steel Guantlets
						i(108196),	-- Peerless Draenic Steel Guantlets
						i(108204),	-- Peerless Draenic Steel Guantlets
						i(108212),	-- Peerless Draenic Steel Guantlets
						i(108220),	-- Peerless Draenic Steel Guantlets
						i(108166),	-- Peerless Draenic Steel Legguards
						i(108182),	-- Peerless Draenic Steel Legguards
						i(108190),	-- Peerless Draenic Steel Legguards
						i(108198),	-- Peerless Draenic Steel Legguards
						i(108206),	-- Peerless Draenic Steel Legguards
						i(108214),	-- Peerless Draenic Steel Legguards
						i(108222),	-- Peerless Draenic Steel Legguards
						i(108238),	-- Peerless Draenic Steel Mace
						i(108239),	-- Peerless Draenic Steel Mace
						i(108240),	-- Peerless Draenic Steel Mace
						i(108241),	-- Peerless Draenic Steel Mace
						i(108167),	-- Peerless Draenic Steel Shoulders
						i(108183),	-- Peerless Draenic Steel Shoulders
						i(108191),	-- Peerless Draenic Steel Shoulders
						i(108199),	-- Peerless Draenic Steel Shoulders
						i(108207),	-- Peerless Draenic Steel Shoulders
						i(108215),	-- Peerless Draenic Steel Shoulders
						i(108223),	-- Peerless Draenic Steel Shoulders
						i(108226),	-- Peerless Draenic Steel War Axe
						i(108227),	-- Peerless Draenic Steel War Axe
						i(108228),	-- Peerless Draenic Steel War Axe
						i(108229),	-- Peerless Draenic Steel War Axe
						i(108163),	-- Peerless Draenic Steel Warboots
						i(108179),	-- Peerless Draenic Steel Warboots
						i(108187),	-- Peerless Draenic Steel Warboots
						i(108195),	-- Peerless Draenic Steel Warboots
						i(108203),	-- Peerless Draenic Steel Warboots
						i(108211),	-- Peerless Draenic Steel Warboots
						i(108219),	-- Peerless Draenic Steel Warboots
						i(108169),	-- Peerless Draenic Steel Wristwraps
						i(108185),	-- Peerless Draenic Steel Wristwraps
						i(108193),	-- Peerless Draenic Steel Wristwraps
						i(108201),	-- Peerless Draenic Steel Wristwraps
						i(108209),	-- Peerless Draenic Steel Wristwraps
						i(108217),	-- Peerless Draenic Steel Wristwraps
						i(108225),	-- Peerless Draenic Steel Wristwraps
						i(122538),	-- Unstable Powerful Steelforged Essence
						i(122539),	-- Unstable Powerful Truesteel Essence
					})),
				}),
				tier(LEGION_TIER, {
					-- 7.0.3
					tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
						i(124434),	-- Handmade Leystone Helm
						i(124432),	-- Leystone Dome
						i(124431),	-- Leystone Faceguard
						i(124435),	-- Leystone Neckplate
						i(124006),	-- Leystone Slag
					})),
				}),
				tier(BFA_TIER, {
					-- 8.0.1
					tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
						i(159854),	-- Honorable Combatant's Battleaxe
						i(159852),	-- Honorable Combatant's Hatchet
						i(159856),	-- Honorable Combatant's Claymore
						i(152838),	-- Stormsteel Axe
						i(152836),	-- Stormsteel Greatsword
					})),
				}),
				tier(SL_TIER, {
					-- 9.0.1
					tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
						i(176925),	-- Bonegrafted Aegis
						i(176906),	-- Bonegrafted Axe
						i(171457),	-- Bonegrafted Armguards
						i(176908),	-- Bonegrafted Blade
						i(171450),	-- Bonegrafted Breastplate
						i(176901),	-- Bonegrafted Claymore
						i(171452),	-- Bonegrafted Gauntlets
						i(171454),	-- Bonegrafted Greaves
						i(171453),	-- Bonegrafted Helm
						i(176905),	-- Bonegrafted Mace
						i(171455),	-- Bonegrafted Pauldrons
						i(176900),	-- Bonegrafted Rapier
						i(176907),	-- Bonegrafted Reaper
						i(171451),	-- Bonegrafted Sabatons
						i(176902),	-- Bonegrafted Smasher
						i(176903),	-- Bonegrafted Shanker
						i(176904),	-- Bonegrafted Spear
						i(171456),	-- Bonegrafted Waistguard
						i(176909),	-- Bonegrafted Warglaive
						i(173169),	-- Elethium Setting
						i(171410),	-- Phaeweald Aegis
						i(171400),	-- Phaeweald Armguards
						i(171407),	-- Phaeweald Axe
						i(171409),	-- Phaeweald Blade
						i(171393),	-- Phaeweald Breastplate
						i(171402),	-- Phaeweald Claymore
						i(171395),	-- Phaeweald Gauntlets
						i(171397),	-- Phaeweald Greaves
						i(171396),	-- Phaeweald Helm
						i(171406),	-- Phaeweald Mace
						i(171394),	-- Phaeweald Sabatons
						i(171404),	-- Phaeweald Shanker
						i(171403),	-- Phaeweald Smasher
						i(171405),	-- Phaeweald Spear
						i(171398),	-- Phaeweald Pauldrons
						i(171401),	-- Phaeweald Rapier
						i(171408),	-- Phaeweald Reaper
						i(171399),	-- Phaeweald Waistguard
						i(171411),	-- Phaeweald Warglaive
						i(171420),	-- Reinforced Girdle
						i(176927),	-- Shadowsteel Aegis \\ Solforged Aegis
						i(176926),	-- Sinsteel Aegis
						i(176916),	-- Sinsteel Axe
						i(171465),	-- Sinsteel Armguards
						i(176918),	-- Sinsteel Blade
						i(171458),	-- Sinsteel Breastplate
						i(176911),	-- Sinsteel Claymore
						i(171460),	-- Sinsteel Gauntlets
						i(171462),	-- Sinsteel Greaves
						i(171461),	-- Sinsteel Helm
						i(176915),	-- Sinsteel Mace
						i(176910),	-- Sinsteel Rapier
						i(176917),	-- Sinsteel Reaper
						i(171459),	-- Sinsteel Sabatons
						i(176913),	-- Sinsteel Shanker
						i(176912),	-- Sinsteel Smasher
						i(176914),	-- Sinsteel Spear
						i(171463),	-- Sinsteel Pauldrons
						i(171464),	-- Sinsteel Waistguard
						i(176919),	-- Sinsteel Warglaive
						i(176896),	-- Solforged Axe
						i(176898),	-- Solforged Blade
						i(176891),	-- Solforged Claymore
						i(176895),	-- Solforged Mace
						i(176890),	-- Solforged Rapier
						i(176897),	-- Solforged Reaper
						i(176893),	-- Solforged Shanker
						i(176892),	-- Solforged Smasher
						i(176894),	-- Solforged Spear
						i(176899),	-- Solforged Warglaive
					})),
				}),
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						i(191261),	-- Draconium Repair Hammer
						i(191884),	-- Draconium Repair Hammer
						i(191885),	-- Draconium Repair Hammer
						i(190520),	-- zzOldPauldrons of the Dragon
						i(190521),	-- zzOldTraitorous Primal Gauntlets of the Dragon
					})),

					-- 10.0.2
					tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
						i(191882),	-- Serevite Repair Hammer
						i(191883),	-- Serevite Repair Hammer
					})),

					-- 10.1.0
					tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
						i(205040),	-- Shadowed Belt Buckle
						i(205041),	-- Shadowed Belt Buckle
						i(205042),	-- Shadowed Belt Buckle
						i(205047),	-- Shadowed Impact Buckler
						i(205048),	-- Shadowed Impact Buckler
						i(205049),	-- Shadowed Impact Buckler
					})),
				}),
			}),
			filter(RECIPES, {
				tier(CLASSIC_TIER, {
					r(6470),	-- Tiny Bronze Key
					r(6471),	-- Tiny Iron Key
					-- With SpellID attched
					i(12831),	-- Plans: Blood Talon
					i(12818),	-- Plans: Inlaid Thorium Hammer
					i(6734),	-- Plans: Ironforge Chain
					i(6736),	-- Plans: Ironforge Gauntlets
					i(7977),	-- Plans: Mithril Scale Gloves
					i(5577),	-- Plans: Rough Bronze Bracers
					i(12826),	-- Plans: Rune Edge
					i(12816),	-- Plans: Thorium Greatsword
					-- Without SpellID attached
					i(12817),	-- Plans: Bleakwood Hew
					i(12832),	-- Plans: Darkspear
					i(22705),	-- Plans: Icebane Bracers
					i(22703),	-- Plans: Icebane Breastplate
					i(22704),	-- Plans: Icebane Gauntlets
					i(7994),	-- Plans: Orcish War Leggings
					i(7988),	-- Plans: Ornate Mithril Boots
					i(7986),	-- Plans: Ornate Mithril Breastplate
					i(7987),	-- Plans: Ornate Mithril Helm
				}),
				tier(TBC_TIER, {
					-- 2.1.0
					tier(TBC_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_2_1_0 } }, {
						-- Without SpellID attached
						i(35529),	-- Plans: Dawnsteel Bracers
						i(35530),	-- Plans: Dawnsteel Shoulders
						i(35531),	-- Plans: Swiftsteel Bracers
						i(35532),	-- Plans: Swiftsteel Shoulders
					})),

					-- 2.4.0
					tier(TBC_TIER, 4.0, bubbleDownSelf({ ["timeline"] = { CREATED_2_4_0 } }, {
						-- Without SpellID attached
						i(35553),	-- Plans: Hard Khorium Battlefists
						i(35554),	-- Plans: Hard Khorium Battleplate
						i(35555),	-- Plans: Sunblessed Breastplate
						i(35556),	-- Plans: Sunblessed Gauntlets
					})),
				}),
				tier(WOTLK_TIER, {
					-- 3.0.2
					tier(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_2 } }, {
						r(55730),	-- Cobalt Rod
						r(50465),	-- Socket One-Handed Weapon
					})),
				}),
				tier(CATA_TIER, {
					-- 4.0.3
					tier(CATA_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_4_0_3 } }, {
						r(85531),	-- Unknown
						-- Without SpellID attached
						i(66095),	-- Plans: Cold-Forged Shank
						i(66094),	-- Plans: Decapitator's Razor
						i(66134),	-- Plans: Elementium Rod
						i(66096),	-- Plans: Fire-Etched Dagger
						i(66064),	-- Plans: Hardened Obsidium Belt
						i(66065),	-- Plans: Hardened Obsidium Boots
						i(66062),	-- Plans: Hardened Obsidium Bracers
						i(66071),	-- Plans: Hardened Obsidium Breastplate
						i(66063),	-- Plans: Hardened Obsidium Gauntlets
						i(66069),	-- Plans: Hardened Obsidium Helm
						i(66068),	-- Plans: Hardened Obsidium Legguards
						i(66092),	-- Plans: Hardened Obsidium Shield
						i(66066),	-- Plans: Hardened Obsidium Shoulders
						i(66097),	-- Plans: Lifeforce Hammer
						i(66098),	-- Plans: Obsidium Executioner
						i(66133),	-- Plans: Obsidium Bladespear
						i(66099),	-- Plans: Obsidium Skeleton Key
						i(66077),	-- Plans: Redsteel Belt
						i(66078),	-- Plans: Redsteel Boots
						i(66072),	-- Plans: Redsteel Bracers
						i(66083),	-- Plans: Redsteel Breastplate
						i(66074),	-- Plans: Redsteel Gauntlets
						i(66082),	-- Plans: Redsteel Helm
						i(66081),	-- Plans: Redsteel Legguards
						i(66079),	-- Plans: Redsteel Shoulders
						i(66086),	-- Plans: Stormforged Belt
						i(66087),	-- Plans: Stormforged Boots
						i(66084),	-- Plans: Stormforged Bracers
						i(66091),	-- Plans: Stormforged Breastplate
						i(66085),	-- Plans: Stormforged Gauntlets
						i(66090),	-- Plans: Stormforged Helm
						i(66089),	-- Plans: Stormforged Legguards
						i(66093),	-- Plans: Stormforged Shield
					})),
				}),
				tier(MOP_TIER, {
					-- 5.0.4
					tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { CREATED_5_0_4 } }, {
						r(126867),	-- Unknown
						r(113263),	-- Unknown
						r(126864),	-- Unknown
						r(114112),	-- Unknown
						r(126866),	-- Unknown
						-- With SpellID attached
						i(84187),	-- Plans: Lightsteel Belt
						i(84188),	-- Plans: Lightsteel Boots
						i(84190),	-- Plans: Lightsteel Breastplate
						i(84191),	-- Plans: Lightsteel Gauntlets
						i(84192),	-- Plans: Lightsteel Helm
						i(84193),	-- Plans: Lightsteel Legplates
						i(84195),	-- Plans: Lightsteel Shoulders
						i(84199),	-- Plans: Masterwork Ghost-Forged Belt
						i(84201),	-- Plans: Masterwork Ghost-Forged Boots
						i(84202),	-- Plans: Masterwork Ghost-Forged Bracers
						i(84203),	-- Plans: Masterwork Ghost-Forged Breastplate
						i(84204),	-- Plans: Masterwork Ghost-Forged Gauntlets
						i(84205),	-- Plans: Masterwork Ghost-Forged Helm
						i(84206),	-- Plans: Masterwork Ghost-Forged Legplates
						i(84207),	-- Plans: Masterwork Ghost-Forged Shoulders
						i(84209),	-- Plans: Masterwork Lightsteel Belt
						i(84210),	-- Plans: Masterwork Lightsteel Boots
						i(84211),	-- Plans: Masterwork Lightsteel Bracers
						i(84212),	-- Plans: Masterwork Lightsteel Breastplate
						i(84213),	-- Plans: Masterwork Lightsteel Gauntlets
						i(84214),	-- Plans: Masterwork Lightsteel Helm
						i(84215),	-- Plans: Masterwork Lightsteel Legplates
						i(84216),	-- Plans: Masterwork Lightsteel Shoulders
						i(84230),	-- Plans: Spiritguard Belt
						i(84231),	-- Plans: Spiritguard Boots
						i(84233),	-- Plans: Spiritguard Breastplate
						i(84234),	-- Plans: Spiritguard Gauntlets
						i(84235),	-- Plans: Spiritguard Helm
						i(84236),	-- Plans: Spiritguard Legplates
						i(84238),	-- Plans: Spiritguard Shoulders
						-- Without SpellID attached
						i(84174),	-- Plans: Forgewire Axe
						i(84176),	-- Plans: Ghost Shard
						i(84177),	-- Plans: Ghost-Forged Belt
						i(84178),	-- Plans: Ghost-Forged Blade
						i(84179),	-- Plans: Ghost-Forged Boots
						i(84180),	-- Plans: Ghost-Forged Bracers
						i(84181),	-- Plans: Ghost-Forged Breastplate
						i(84182),	-- Plans: Ghost-Forged Gauntlets
						i(84183),	-- Plans: Ghost-Forged Helm
						i(84184),	-- Plans: Ghost-Forged Legplates
						i(84185),	-- Plans: Ghost-Forged Shoulders
						i(84186),	-- Plans: Ghostly Skeleton Key
						i(84189),	-- Plans: Lightsteel Bracers
						i(84194),	-- Plans: Lightsteel Shield
						i(84228),	-- Plans: Phantasmal Hammer
						i(84229),	-- Plans: Spiritblade Decimator
						i(84232),	-- Plans: Spiritguard Bracers
						i(84237),	-- Plans: Spiritguard Shield
					})),
					tier(WOD_TIER, {
						-- 6.0.2
						tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
							r(153631),	-- Draenic Steel Bulwark
							r(153605),	-- Draenic Steel Chestplate
							r(153629),	-- Draenic Steel Dagger
							r(153607),	-- Draenic Steel Gauntlets
							r(153611),	-- Draenic Steel Girdle
							r(153608),	-- Draenic Steel Helm
							r(153609),	-- Draenic Steel Legguards
							r(153630),	-- Draenic Steel Mace
							r(153610),	-- Draenic Steel Shoulders
							r(153628),	-- Draenic Steel Sword
							r(153627),	-- Draenic Steel War Axe
							r(153606),	-- Draenic Steel Warboots
							r(153612),	-- Draenic Steel Wristwraps
							r(153655),	-- Hardened Draenic Steel Bulwark
							r(153643),	-- Hardened Draenic Steel Chestplate
							r(153653),	-- Hardened Draenic Steel Dagger
							r(153645),	-- Hardened Draenic Steel Gauntlets
							r(153649),	-- Hardened Draenic Steel Girdle
							r(153646),	-- Hardened Draenic Steel Helm
							r(153647),	-- Hardened Draenic Steel Legguards
							r(153654),	-- Hardened Draenic Steel Mace
							r(153648),	-- Hardened Draenic Steel Shoulders
							r(153652),	-- Hardened Draenic Steel Sword
							r(153651),	-- Hardened Draenic Steel War Axe
							r(153644),	-- Hardened Draenic Steel Warboots
							r(153650),	-- Hardened Draenic Steel Wristwraps
							r(153668),	-- Peerless Draenic Steel Bulwark
							r(153656),	-- Peerless Draenic Steel Chestplate
							r(153666),	-- Peerless Draenic Steel Dagger
							r(153658),	-- Peerless Draenic Steel Gauntlets
							r(153659),	-- Peerless Draenic Steel Helm
							r(153660),	-- Peerless Draenic Steel Legguards
							r(153667),	-- Peerless Draenic Steel Mace
							r(153661),	-- Peerless Draenic Steel Shoulders
							r(153665),	-- Peerless Draenic Steel Sword
							r(153664),	-- Peerless Draenic Steel War Axe
							r(153657),	-- Peerless Draenic Steel Warboots
							r(153663),	-- Peerless Draenic Steel Wristwraps
							r(171718),	-- Truesteel Ingot
							-- With SpellID attched
							i(108421),	-- Plans: Blackrock Crucible
							-- Without SpellID attached
							i(116746),	-- Plans: Greater Steelforged Essence
							i(122550),	-- Plans: Powerful Steelforged Essence
							i(122552),	-- Plans: Powerful Truesteel Essence
							i(116727),	-- Plans: Smoldering Breastplate
							i(116726),	-- Plans: Smoldering Helm
							i(116728),	-- Plans: Smoldering Greaves
							i(120129),	-- Plans: Secrets of Draenor Blacksmithing
						})),
					}),
				}),
				tier(LEGION_TIER, {
					-- 7.0.3
					tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
						r(184345),	-- Handmade Leystone Helm
						r(184342),	-- Leystone Dome
						r(184341),	-- Leystone Faceguard
						r(184343),	-- Leystone Neckplate
						r(183278),	-- Leystone Slag
						r(171652),	-- Upgrade Weapon
						r(171653),	-- Upgrade Weapon
						-- Without SpellID attached
						i(124462),	-- Plans: Demonsteel Bar
						i(123899),	-- Plans: Leystone Armguards [Rank 1]
						i(123905),	-- Plans: Leystone Boots [Rank 1]
						i(123906),	-- Plans: Leystone Breastplate [Rank 1]
						i(123904),	-- Plans: Leystone Gauntlets [Rank 1]
						i(123902),	-- Plans: Leystone Greaves [Rank 1]
						i(123903),	-- Plans: Leystone Helm [Rank 1]
						i(123957),	-- Plans: Leystone Hoofplates
						i(123901),	-- Plans: Leystone Pauldrons [Rank 1]
						i(123900),	-- Plans: Leystone Waistguard [Rank 1]
					})),

					-- 7.3.0
					tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { CREATED_7_3_0 } }, {
						-- Without SpellID attached
						i(151711),	-- Plans: Empyrial Breastplate [Rank 1]
						i(151709),	-- Plans: Felslate Anchor
					})),
				}),
				tier(BFA_TIER, {
					-- 8.0.1
					tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
						r(253129),	-- 9.0 Blacksmithing - Modified Crafting Reagent 02
						r(265939),	-- 9.0 Blacksmithing - Crafted Reagent 06
						r(265938),	-- 9.0 Blacksmithing - Crafted Reagent 05
						r(269467),	-- Honorable Combatant's Battleaxe
						r(269468),	-- Honorable Combatant's Battleaxe
						r(269469),	-- Honorable Combatant's Battleaxe
						r(269473),	-- REUSE ME \\ Honorable Combatant's Claymore
						r(269474),	-- REUSE ME \\ Honorable Combatant's Claymore
						r(269475),	-- REUSE ME \\ Honorable Combatant's Claymore
						r(269461),	-- REUSE ME \\ Honorable Combatant's Hatchet
						r(269462),	-- REUSE ME \\ Honorable Combatant's Hatchet
						r(269463),	-- REUSE ME \\ Honorable Combatant's Hatchet
						r(253119),	-- Reinforced Girdle
						r(253148),	-- REUSE ME \\ Stormsteel Axe
						r(253153),	-- REUSE ME \\ Stormsteel Greatsword
						r(253154),	-- REUSE ME \\ Stormsteel Greatsword
						r(253155),	-- REUSE ME \\ Stormsteel Greatsword
					})),
				}),
				tier(SL_TIER, {
					-- 9.0.1
					tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
						r(307649),	-- 9.0 Blacksmithing - Crafted Reagent 03
						r(307650),	-- 9.0 Blacksmithing - Crafted Reagent 04
						r(280659),	-- 9.0 Blacksmithing - Crafted Reagent 07
						r(280657),	-- 9.0 Blacksmithing - Crafted Reagent 08
						r(255106),	-- 9.0 Blacksmithing - Modified Crafting Reagent 03
						r(255107),	-- 9.0 Blacksmithing - Modified Crafting Reagent 04
						r(255149),	-- 9.0 Blacksmithing - Modified Crafting Reagent 05 \\ REUSE ME (DNT)
						r(255108),	-- 9.0 Blacksmithing - Modified Crafting Reagent 06 \\ REUSE ME (DNT)
						r(251824),	-- 9.0 Blacksmithing - Modified Crafting Reagent 07 \\ REUSE ME - SCS
						r(307658),	-- 9.0 Blacksmithing - Modified Crafting Reagent 08
						r(322601),	-- Bonegrafted Aegis
						r(322604),	-- Bonegrafted Armguards
						r(322626),	-- Bonegrafted Axe
						r(322632),	-- Bonegrafted Blade
						r(322596),	-- Bonegrafted Breastplate
						r(322631),	-- Bonegrafted Claymore
						r(322598),	-- Bonegrafted Gauntlets
						r(322600),	-- Bonegrafted Greaves
						r(322599),	-- Bonegrafted Helm
						r(322627),	-- Bonegrafted Mace
						r(322602),	-- Bonegrafted Pauldrons
						r(322628),	-- Bonegrafted Rapier
						r(322629),	-- Bonegrafted Reaper
						r(322597),	-- Bonegrafted Sabatons
						r(322633),	-- Bonegrafted Shanker
						r(322630),	-- Bonegrafted Smasher
						r(322634),	-- Bonegrafted Spear
						r(322603),	-- Bonegrafted Waistguard
						r(322635),	-- Bonegrafted Warglaive
						r(307648),	-- Elethium Setting
						r(307689),	-- Phaeweald Aegis
						r(307692),	-- Phaeweald Armguards
						r(307704),	-- Phaeweald Axe
						r(307697),	-- Phaeweald Blade
						r(307683),	-- Phaeweald Breastplate
						r(307699),	-- Phaeweald Claymore
						r(307685),	-- Phaeweald Gauntlets
						r(307688),	-- Phaeweald Greaves
						r(307684),	-- Phaeweald Sabatons
						r(307686),	-- Phaeweald Helm
						r(307703),	-- Phaeweald Mace
						r(307690),	-- Phaeweald Pauldrons
						r(307702),	-- Phaeweald Rapier
						r(307701),	-- Phaeweald Reaper
						r(307696),	-- Phaeweald Shanker
						r(307700),	-- Phaeweald Smasher
						r(307695),	-- Phaeweald Spear
						r(307691),	-- Phaeweald Waistguard
						r(307694),	-- Phaeweald Warglaive
						r(322592),	-- Shadowsteel Aegis \\ Solforged Aegis
						r(322610),	-- Sinsteel Aegis
						r(322613),	-- Sinsteel Armguards
						r(322636),	-- Sinsteel Axe
						r(322643),	-- Sinsteel Blade
						r(322605),	-- Sinsteel Breastplate
						r(322641),	-- Sinsteel Claymore
						r(322606),	-- Sinsteel Sabatons
						r(322607),	-- Sinsteel Gauntlets
						r(322609),	-- Sinsteel Greaves
						r(322608),	-- Sinsteel Helm
						r(322637),	-- Sinsteel Mace
						r(322611),	-- Sinsteel Pauldrons
						r(322638),	-- Sinsteel Rapier
						r(322639),	-- Sinsteel Reaper
						r(322644),	-- Sinsteel Shanker
						r(322640),	-- Sinsteel Smasher
						r(322645),	-- Sinsteel Spear
						r(322612),	-- Sinsteel Waistguard
						r(322646),	-- Sinsteel Warglaive
						r(322615),	-- Solforged Axe
						r(322622),	-- Solforged Blade
						r(322621),	-- Solforged Claymore
						r(322616),	-- Solforged Mace
						r(322618),	-- Solforged Rapier
						r(322619),	-- Solforged Reaper
						r(322620),	-- Solforged Smasher
						r(322623),	-- Solforged Shanker
						r(322624),	-- Solforged Spear
						r(322625),	-- Solforged Warglaive
						-- Without SpellID attached
						i(183864),	-- [DNT][REUSE ME] Plans: Crafter's Mark III
						i(182670),	-- Plans: Reinforced Girdle
					})),
				}),
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(371396),	-- Draconium Repair Hammer
						r(382579),	-- Opening
						r(376698),	-- Wisp of Tyr
						-- With SpellID attched
						i(194487),	-- Plans: Pauldrons of the Dragon
						i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon
						-- Without SpellID attached
						i(194501),	-- Plans: Khaz'gorite Blacksmith's Hammer
						i(194502),	-- Plans: Khaz'gorite Blacksmith's Toolbox
						i(194496),	-- Plans: Khaz'gorite Pickaxe
						i(194462),	-- Plans: Primal Molten Breastplate
						i(194469),	-- Plans: Primal Molten Defender
						i(194465),	-- Plans: Primal Molten Gauntlets
						i(194475),	-- Plans: Primal Molten Greataxe
						i(194468),	-- Plans: Primal Molten Greatbelt
						i(194461),	-- Plans: Primal Molten Helm
						i(194463),	-- Plans: Primal Molten Legplates
						i(194472),	-- Plans: Primal Molten Longsword
						i(194474),	-- Plans: Primal Molten Mace
						i(194464),	-- Plans: Primal Molten Pauldrons
						i(194466),	-- Plans: Primal Molten Sabatons
						i(194470),	-- Plans: Primal Molten Shortblade
						i(194471),	-- Plans: Primal Molten Spellblade
						i(194467),	-- Plans: Primal Molten Vambraces
						i(194473),	-- Plans: Primal Molten Warglaive
						i(194505),	-- Plans: Primal Weightstone
						i(194504),	-- Plans: Primal Whetstone
						i(194494),	-- Plans: Reinforced Plating
					})),
				}),
			}),
		}),
	}),
});