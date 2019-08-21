---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(-2, {	-- Vendors
				n(5594,   {	-- Alchemist Pestlezugg <Alchemy Supplies>
					["coord"] = { 50.8, 28.0, 71 },
					["g"] = {
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
						i(9303),	-- Recipe: Philosopher's Stone
						i(12958),	-- Recipe: Transmute Arcanite
						i(9304),	-- Recipe: Transmute Iron to Gold
						i(9305, {	-- Recipe: Transmute Mithril to Truesilver
							["isLimited"] = true,
						}),
					},
				}),
				n(21643,  {	-- Alurmi <Keepers of Time Quartermaster>
					["coord"] = { 63.0, 57.2, 71 },
					["g"] = {
						i(29183),	-- Bindings of the Timewalker
						i(29185),	-- Continuum Blade
						i(35402),	-- Crusader's Ornamented Chestplate
						i(35414),	-- Crusader's Scaled Helm
						i(35356),	-- Dragonhide Gloves
						i(35328),	-- Dreadweave Gloves
						i(35346),	-- Evoker's Silk Raiment
						i(31777),	-- Keepers of Time Tabard
						i(35363),	-- Kodohide Legguards
						i(35334),	-- Mooncloth Legguards
						i(35369),	-- Opportunist's Leather Spaulders
						i(29182),	-- Riftmaker
						i(35338),	-- Satin Gloves
						i(35410),	-- Savage Plate Legguards
						i(35384),	-- Seer's Linked Leggings
						i(35390),	-- Seer's Mail Spaulders
						i(35393),	-- Seer's Ringmail Headpiece
						i(35376),	-- Stalker's Chain Armor
						i(29181),	-- Timelapse Shard
						i(29184),	-- Timewarden's Leggings
						i(35372),	-- Wyrmhide Helm
						i(25910),	-- Design: Enigmatic Skyfire Diamond
						i(33160),	-- Design: Facet of Eternity
						i(24181),	-- Design: Living Ruby Serpent
						i(24174),	-- Design: Pendant of Frozen Flame
						i(33158),	-- Design: Stone of Blades
						i(28272),	-- Formula: Enchant Gloves - Major Spellpower
						i(33152),	-- Formula: Enchant Gloves - Superior Agility
						i(29713),	-- Pattern: Drums of Panic
						i(31355),	-- Recipe: Flask of Supreme Power
					},
				}),
				n(33915,  {	-- Argex Irongut <Veteran Arena Vendor>
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
						i(42565),	-- Furious Gladiator's Barrier
						i(42514),	-- Furious Gladiator's Baton of Light
						i(42364),	-- Furious Gladiator's Battle Staff
						i(42281),	-- Furious Gladiator's Bonecracker
						i(42323),	-- Furious Gladiator's Bonegrinder
						i(41087),	-- Furious Gladiator's Chain Armor
						i(41143),	-- Furious Gladiator's Chain Gauntlets
						i(41157),	-- Furious Gladiator's Chain Helm
						i(41205),	-- Furious Gladiator's Chain Leggings
						i(41217),	-- Furious Gladiator's Chain Spaulders
						i(42233),	-- Furious Gladiator's Chopper
						i(42209),	-- Furious Gladiator's Cleaver
						i(42318),	-- Furious Gladiator's Decapitator
						i(41773),	-- Furious Gladiator's Dragonhide Gloves
						i(41678),	-- Furious Gladiator's Dragonhide Helm
						i(41667),	-- Furious Gladiator's Dragonhide Legguards
						i(41661),	-- Furious Gladiator's Dragonhide Robes
						i(41715),	-- Furious Gladiator's Dragonhide Spaulders
						i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
						i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
						i(40827),	-- Furious Gladiator's Dreadplate Helm
						i(40848),	-- Furious Gladiator's Dreadplate Legguards
						i(40868),	-- Furious Gladiator's Dreadplate Shoulders
						i(42526),	-- Furious Gladiator's Endgame
						i(42385),	-- Furious Gladiator's Energy Staff
						i(44422),	-- Furious Gladiator's Focus Staff
						i(42353),	-- Furious Gladiator's Gavel
						i(42333),	-- Furious Gladiator's Greatsword
						i(42538),	-- Furious Gladiator's Grimoire
						i(42228),	-- Furious Gladiator's Hacker
						i(42496),	-- Furious Gladiator's Heavy Crossbow
						i(41287),	-- Furious Gladiator's Kodohide Gloves
						i(41321),	-- Furious Gladiator's Kodohide Helm
						i(41298),	-- Furious Gladiator's Kodohide Legguards
						i(41310),	-- Furious Gladiator's Kodohide Robes
						i(41275),	-- Furious Gladiator's Kodohide Spaulders
						i(41767),	-- Furious Gladiator's Leather Gloves
						i(41672),	-- Furious Gladiator's Leather Helm
						i(41655),	-- Furious Gladiator's Leather Legguards
						i(41683),	-- Furious Gladiator's Leather Spaulders
						i(41650),	-- Furious Gladiator's Leather Tunic
						i(42266),	-- Furious Gladiator's Left Render
						i(42271),	-- Furious Gladiator's Left Ripper
						i(42491),	-- Furious Gladiator's Longbow
						i(41874),	-- Furious Gladiator's Mooncloth Gloves
						i(41854),	-- Furious Gladiator's Mooncloth Hood
						i(41864),	-- Furious Gladiator's Mooncloth Leggings
						i(41869),	-- Furious Gladiator's Mooncloth Mantle
						i(41859),	-- Furious Gladiator's Mooncloth Robe
						i(42256),	-- Furious Gladiator's Mutilator
						i(40907),	-- Furious Gladiator's Ornamented Chestguard
						i(40927),	-- Furious Gladiator's Ornamented Gloves
						i(40933),	-- Furious Gladiator's Ornamented Headcover
						i(40939),	-- Furious Gladiator's Ornamented Legplates
						i(40963),	-- Furious Gladiator's Ornamented Spaulders
						i(42520),	-- Furious Gladiator's Piercing Touch
						i(42328),	-- Furious Gladiator's Pike
						i(40789),	-- Furious Gladiator's Plate Chestpiece
						i(40807),	-- Furious Gladiator's Plate Gauntlets
						i(40826),	-- Furious Gladiator's Plate Helm
						i(40847),	-- Furious Gladiator's Plate Legguards
						i(40866),	-- Furious Gladiator's Plate Shoulders
						i(42276),	-- Furious Gladiator's Pummeler
						i(42291),	-- Furious Gladiator's Quickblade
						i(42571),	-- Furious Gladiator's Redoubt
						i(42532),	-- Furious Gladiator's Reprieve
						i(42486),	-- Furious Gladiator's Rifle
						i(42261),	-- Furious Gladiator's Right Ripper
						i(41940),	-- Furious Gladiator's Satin Gloves
						i(41915),	-- Furious Gladiator's Satin Hood
						i(41927),	-- Furious Gladiator's Satin Leggings
						i(41934),	-- Furious Gladiator's Satin Mantle
						i(41921),	-- Furious Gladiator's Satin Robe
						i(40788),	-- Furious Gladiator's Scaled Chestpiece
						i(40808),	-- Furious Gladiator's Scaled Gauntlets
						i(40828),	-- Furious Gladiator's Scaled Helm
						i(40849),	-- Furious Gladiator's Scaled Legguards
						i(40869),	-- Furious Gladiator's Scaled Shoulders
						i(42243),	-- Furious Gladiator's Shanker
						i(42560),	-- Furious Gladiator's Shield Wall
						i(42249),	-- Furious Gladiator's Shiv
						i(42286),	-- Furious Gladiator's Slicer
						i(42347),	-- Furious Gladiator's Spellblade
						i(42391),	-- Furious Gladiator's Staff
						i(42503),	-- Furious Gladiator's Touch of Defeat
						i(44421),	-- Furious Gladiator's War Staff
						i(41293),	-- Furious Gladiator's Wyrmhide Gloves
						i(41327),	-- Furious Gladiator's Wyrmhide Helm
						i(41304),	-- Furious Gladiator's Wyrmhide Legguards
						i(41316),	-- Furious Gladiator's Wyrmhide Robes
						i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
					},
				}),
				n(34090,  {	-- Blazzek the Biter Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(49086)),	-- Relentless Gladiator's Tabard [Elite Rating]
						un(2, i(48435)),	-- Relentless Gladiator's Punisher
						un(2, i(48511)),	-- Relentless Gladiator's Truncheon
						un(2, i(48519)),	-- Relentless Gladiator's Salvation
						un(2, i(48426)),	-- Relentless Gladiator's Dicer
						un(2, i(48438)),	-- Relentless Gladiator's Swiftblade
						un(2, i(48513)),	-- Relentless Gladiator's Longblade
						un(2, i(48517)),	-- Relentless Gladiator's Halberd
						un(2, i(48410)),	-- Relentless Gladiator's Skirmish Staff
						un(2, i(48414)),	-- Relentless Gladiator's Combat Staff
						un(2, i(48521)),	-- Relentless Gladiator's Light Staff
						un(2, i(48523)),	-- Relentless Gladiator's Greatstaff
						un(2, i(48408)),	-- Relentless Gladiator's Mageblade
						un(2, i(48428)),	-- Relentless Gladiator's Dirk
						un(2, i(49191)),	-- Relentless Gladiator's Blade of Celerity
						un(2, i(48424)),	-- Relentless Gladiator's Shotgun
						un(2, i(48420)),	-- Relentless Gladiator's Recurve
						un(2, i(48422)),	-- Relentless Gladiator's Repeater
						un(2, i(48402)),	-- Relentless Gladiator's Sunderer
						un(2, i(48406)),	-- Relentless Gladiator's Claymore)
					},
				}),
				n(34093,  {	-- Blazzek the Biter Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
						un(2, i(51403)),	-- Wrathful Gladiator's Acute Staff [Elite Rating]
						un(2, i(51398)),	-- Wrathful Gladiator's Blade of Celerity [Elite Rating]
						un(2, i(51393)),	-- Wrathful Gladiator's Claymore [Elite Rating]
						un(2, i(51401)),	-- Wrathful Gladiator's Combat Staff [Elite Rating]
						un(2, i(51391)),	-- Wrathful Gladiator's Crusher [Elite Rating]
						un(2, i(51440)),	-- Wrathful Gladiator's Dicer [Elite Rating]
						un(2, i(51442)),	-- Wrathful Gladiator's Dirk [Elite Rating]
						un(2, i(51528)),	-- Wrathful Gladiator's Eviscerator [Elite Rating]
						un(2, i(51524)),	-- Wrathful Gladiator's Grasp [Elite Rating]
						un(2, i(51432)),	-- Wrathful Gladiator's Greatstaff [Elite Rating]
						un(2, i(51481)),	-- Wrathful Gladiator's Halberd [Elite Rating]
						un(2, i(51516)),	-- Wrathful Gladiator's Handaxe [Elite Rating]
						un(2, i(51529)),	-- Wrathful Gladiator's Left Claw [Elite Rating]
						un(2, i(51444)),	-- Wrathful Gladiator's Left Razor [Elite Rating]
						un(2, i(51457)),	-- Wrathful Gladiator's Light Staff [Elite Rating]
						un(2, i(51522)),	-- Wrathful Gladiator's Longblade [Elite Rating]
						un(2, i(51399)),	-- Wrathful Gladiator's Mageblade [Elite Rating]
						un(2, i(51446)),	-- Wrathful Gladiator's Punisher [Elite Rating]
						un(2, i(51395)),	-- Wrathful Gladiator's Recurve [Elite Rating]
						un(2, i(51412)),	-- Wrathful Gladiator's Repeater [Elite Rating]
						un(2, i(51454)),	-- Wrathful Gladiator's Salvation [Elite Rating]
						un(2, i(51450)),	-- Wrathful Gladiator's Shotgun [Elite Rating]
						un(2, i(51405)),	-- Wrathful Gladiator's Skirmish Staff [Elite Rating]
						un(2, i(51518)),	-- Wrathful Gladiator's Spike [Elite Rating]
						un(2, i(51526)),	-- Wrathful Gladiator's Splitter [Elite Rating]
						un(2, i(51389)),	-- Wrathful Gladiator's Sunderer [Elite Rating]
						un(2, i(51448)),	-- Wrathful Gladiator's Swiftblade [Elite Rating]
						un(2, i(51520)),	-- Wrathful Gladiator's Truncheon [Elite Rating]
					},
				}),
				n(40216,  {	-- Blazzek the Biter <Vicious Gladiator>
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(8131,	  {	-- Blizrik Buckshot <Gunsmith>
					["coord"] = { 50.6, 28.6, 71 },
					["g"] = {
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
					},
				}),
				n(69322,  {	-- Capps Carlin <Cataclysmic Gladiator>
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(40589,  {	-- Dirge Quikcleave <Butcher>
					["coord"] = { 52.6, 29.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(69979,  {	-- Ecton Brasstumbler <Honor Quartermaster>
				--[[ Only sold Honor Items
					["u"] = 43,
					["g"] = {
						un(2, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity
						un(2, i(70543)),	-- Vicious Gladiator's Cloak of Prowess
						un(2, i(70555)),	-- Vicious Gladiator's Drape of Diffusion
						un(2, i(70556)),	-- Vicious Gladiator's Drape o of Mediation
						un(2, i(70557)),	-- Vicious Gladiator's Drape o of Prowess
					},
			--]]}),
				n(32362,  {	-- Evee Copperspring <Arena Vendor> >Season 6< Elite
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(45952)),	-- Furious Gladiator's Greatstaff
						un(2, i(45948)),	-- Furious Gladiator's Sunderer
						un(2, i(45958)),	-- Furious Gladiator's Spike
						un(2, i(45962)),	-- Furious Gladiator's Dirk
						un(2, i(45967)),	-- Furious Gladiator's Eviscerator
						un(2, i(45970)),	-- Furious Gladiator's Mageblade
						un(2, i(45957)),	-- Furious Gladiator's Handaxe
						un(2, i(45961)),	-- Furious Gladiator's Dicer
						un(2, i(45966)),	-- Furious Gladiator's Splitter)
						un(2, i(45959)),	-- Furious Gladiator's Truncheon
						un(2, i(45964)),	-- Furious Gladiator's Punisher
						un(2, i(45971)),	-- Furious Gladiator's Salvation)
						un(2, i(45960)),	-- Furious Gladiator's Longblade
						un(2, i(45965)),	-- Furious Gladiator's Swiftblade
						un(2, i(45937)),	-- Furious Gladiator's Shotgun
						un(2, i(45938)),	-- Furious Gladiator's Recurve
						un(2, i(45939)),	-- Furious Gladiator's Repeater
						un(2, i(45949)),	-- Furious Gladiator's Crusher
						un(2, i(45950)),	-- Furious Gladiator's Claymore
						un(2, i(45951)),	-- Furious Gladiator's Halberd
						un(2, i(45953)),	-- Furious Gladiator's Combat Staff
						un(2, i(45954)),	-- Furious Gladiator's Acute Staff
						un(2, i(45955)),	-- Furious Gladiator's Skirmish Staff
						un(2, i(45956)),	-- Furious Gladiator's Light Staff
						un(2, i(45963)),	-- Furious Gladiator's Fleshslicer
						un(2, i(45968)),	-- Furious Gladiator's Claw
						un(2, i(45969)),	-- Furious Gladiator's Grasp)
					},
				}),
				n(40572,  {	-- Haughty Modiste <Fashion Designer>
					["coord"] = { 50.6, 28.6, 71 },
					["g"] = {
						i(37915, {	-- Pattern: Dress Shoes
							["isLimited"] = true,
						}),
						i(38327),	-- Pattern: Haliscan Jacket
						i(38328),	-- Pattern: Haliscan Pantaloons
					},
				}),
				n(5411,   {	-- Krinkle Goodsteel <Blacksmithing Supplies>
					["coord"] = { 51.2, 30.2, 71 },
					["g"] = {
						i(6047, {	-- Plans: Golden Scale Coif
							["isLimited"] = true,
						}),
					},
				}),
				n(7733,   {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(106940, {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(155944, {	-- Otela
					["coord"] = { 42.4, 71.6, 71 },
					["g"] = {
						i(170739),	-- Sunswarmed Sand
						i(170380),	-- Jar of the Sunwarmed Sand
					},
				}),
				n(69323,  {	-- Tiny Tayger <Ruthless Gladiator>
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(20278,  {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["g"] = {
						un(2, i(24551)),	-- Talisman of the Horde
						i(64782),	-- Bloodthirsty Gladiator's Links of Cruelty
						i(64681),	-- Bloodthirsty Gladiator's Armbands of Meditation
						i(64683),	-- Bloodthirsty Gladiator's Armplates of Alacrity
						i(64684),	-- Bloodthirsty Gladiator's Armplates of Proficiency
						i(64685),	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						i(64686),	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						i(64696),	-- Bloodthirsty Gladiator's Belt of Cruelty
						i(64697),	-- Bloodthirsty Gladiator's Belt of Meditation
						i(64698),	-- Bloodthirsty Gladiator's Bindings of Meditation
						i(64699),	-- Bloodthirsty Gladiator's Bindings of Prowess
						i(64702),	-- Bloodthirsty Gladiator's Boots of Alacrity
						i(64703),	-- Bloodthirsty Gladiator's Boots of Cruelty
						i(64704),	-- Bloodthirsty Gladiator's Bracers of Meditation
						i(64705),	-- Bloodthirsty Gladiator's Bracers of Prowess
						i(64706),	-- Bloodthirsty Gladiator's Cape of Cruelty
						i(64707),	-- Bloodthirsty Gladiator's Cape of Prowess
						i(64708),	-- Bloodthirsty Gladiator's Chain Armor
						i(64709),	-- Bloodthirsty Gladiator's Chain Gauntlets
						i(64710),	-- Bloodthirsty Gladiator's Chain Helm
						i(64711),	-- Bloodthirsty Gladiator's Chain Leggings
						i(64712),	-- Bloodthirsty Gladiator's Chain Spaulders
						i(64715),	-- Bloodthirsty Gladiator's Clasp of Cruelty
						i(64716),	-- Bloodthirsty Gladiator's Clasp of Meditation
						i(64718),	-- Bloodthirsty Gladiator's Cloak of Alacrity
						i(64719),	-- Bloodthirsty Gladiator's Cloak of Prowess
						i(64720),	-- Bloodthirsty Gladiator's Cord of Accuracy
						i(64721),	-- Bloodthirsty Gladiator's Cord of Cruelty
						i(64722),	-- Bloodthirsty Gladiator's Cord of Meditation
						i(64723),	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						i(64724),	-- Bloodthirsty Gladiator's Cuffs of Meditation
						i(64725),	-- Bloodthirsty Gladiator's Cuffs of Prowess
						i(64727),	-- Bloodthirsty Gladiator's Dragonhide Gloves
						i(64728),	-- Bloodthirsty Gladiator's Dragonhide Helm
						i(64729),	-- Bloodthirsty Gladiator's Dragonhide Legguards
						i(64730),	-- Bloodthirsty Gladiator's Dragonhide Robes
						i(64731),	-- Bloodthirsty Gladiator's Dragonhide Spaulders
						i(64732),	-- Bloodthirsty Gladiator's Drape of Diffusion
						i(64733),	-- Bloodthirsty Gladiator's Drape of Meditation
						i(64734),	-- Bloodthirsty Gladiator's Drape of Prowess
						i(64735),	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
						i(64736),	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
						i(64737),	-- Bloodthirsty Gladiator's Dreadplate Helm
						i(64738),	-- Bloodthirsty Gladiator's Dreadplate Legguards
						i(64739),	-- Bloodthirsty Gladiator's Dreadplate Shoulders
						i(64745),	-- Bloodthirsty Gladiator's Felweave Amice
						i(64746),	-- Bloodthirsty Gladiator's Felweave Cowl
						i(64747),	-- Bloodthirsty Gladiator's Felweave Handguards
						i(64748),	-- Bloodthirsty Gladiator's Felweave Raiment
						i(64749),	-- Bloodthirsty Gladiator's Felweave Trousers
						i(64750),	-- Bloodthirsty Gladiator's Footguards of Alacrity
						i(64751),	-- Bloodthirsty Gladiator's Footguards of Meditation
						i(64753),	-- Bloodthirsty Gladiator's Girdle of Cruelty
						i(64754),	-- Bloodthirsty Gladiator's Girdle of Prowess
						i(64756),	-- Bloodthirsty Gladiator's Greaves of Alacrity
						i(64757),	-- Bloodthirsty Gladiator's Greaves of Meditation
						i(64764),	-- Bloodthirsty Gladiator's Kodohide Gloves
						i(64765),	-- Bloodthirsty Gladiator's Kodohide Helm
						i(64766),	-- Bloodthirsty Gladiator's Kodohide Legguards
						i(64767),	-- Bloodthirsty Gladiator's Kodohide Robes
						i(64768),	-- Bloodthirsty Gladiator's Kodohide Spaulders
						i(64769),	-- Bloodthirsty Gladiator's Leather Gloves
						i(64770),	-- Bloodthirsty Gladiator's Leather Helm
						i(64771),	-- Bloodthirsty Gladiator's Leather Legguards
						i(64772),	-- Bloodthirsty Gladiator's Leather Spaulders
						i(64773),	-- Bloodthirsty Gladiator's Leather Tunic
						i(64776),	-- Bloodthirsty Gladiator's Linked Armor
						i(64777),	-- Bloodthirsty Gladiator's Linked Gauntlets
						i(64778),	-- Bloodthirsty Gladiator's Linked Helm
						i(64779),	-- Bloodthirsty Gladiator's Linked Leggings
						i(64780),	-- Bloodthirsty Gladiator's Linked Spaulders
						i(64781),	-- Bloodthirsty Gladiator's Links of Accuracy
						i(64682),	-- Bloodthirsty Gladiator's Armbands of Prowess
						i(64784),	-- Bloodthirsty Gladiator's Mail Armor
						i(64785),	-- Bloodthirsty Gladiator's Mail Gauntlets
						i(64786),	-- Bloodthirsty Gladiator's Mail Helm
						i(64787),	-- Bloodthirsty Gladiator's Mail Leggings
						i(64788),	-- Bloodthirsty Gladiator's Mail Spaulders
						i(64795),	-- Bloodthirsty Gladiator's Mooncloth Gloves
						i(64796),	-- Bloodthirsty Gladiator's Mooncloth Helm
						i(64797),	-- Bloodthirsty Gladiator's Mooncloth Leggings
						i(64798),	-- Bloodthirsty Gladiator's Mooncloth Mantle
						i(64799),	-- Bloodthirsty Gladiator's Mooncloth Robe
						i(64802),	-- Bloodthirsty Gladiator's Ornamented Chestguard
						i(64803),	-- Bloodthirsty Gladiator's Ornamented Gloves
						i(64804),	-- Bloodthirsty Gladiator's Ornamented Headcover
						i(64805),	-- Bloodthirsty Gladiator's Ornamented Legplates
						i(64806),	-- Bloodthirsty Gladiator's Ornamented Spaulders
						i(64811),	-- Bloodthirsty Gladiator's Plate Chestpiece
						i(64812),	-- Bloodthirsty Gladiator's Plate Gauntlets
						i(64813),	-- Bloodthirsty Gladiator's Plate Helm
						i(64814),	-- Bloodthirsty Gladiator's Plate Legguards
						i(64815),	-- Bloodthirsty Gladiator's Plate Shoulders
						i(64827),	-- Bloodthirsty Gladiator's Ringmail Armor
						i(64828),	-- Bloodthirsty Gladiator's Ringmail Gauntlets
						i(64829),	-- Bloodthirsty Gladiator's Ringmail Helm
						i(64830),	-- Bloodthirsty Gladiator's Ringmail Leggings
						i(64831),	-- Bloodthirsty Gladiator's Ringmail Spaulders
						i(64834),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64835),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64836),	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						i(64837),	-- Bloodthirsty Gladiator's Sabatons of Meditation
						i(64838),	-- Bloodthirsty Gladiator's Satin Gloves
						i(64839),	-- Bloodthirsty Gladiator's Satin Hood
						i(64840),	-- Bloodthirsty Gladiator's Satin Leggings
						i(64841),	-- Bloodthirsty Gladiator's Satin Mantle
						i(64842),	-- Bloodthirsty Gladiator's Satin Robe
						i(64843),	-- Bloodthirsty Gladiator's Scaled Chestpiece
						i(64844),	-- Bloodthirsty Gladiator's Scaled Gauntlets
						i(64845),	-- Bloodthirsty Gladiator's Scaled Helm
						i(64846),	-- Bloodthirsty Gladiator's Scaled Legguards
						i(64847),	-- Bloodthirsty Gladiator's Scaled Shoulders
						i(64853),	-- Bloodthirsty Gladiator's Silk Amice
						i(64854),	-- Bloodthirsty Gladiator's Silk Cowl
						i(64855),	-- Bloodthirsty Gladiator's Silk Handguards
						i(64856),	-- Bloodthirsty Gladiator's Silk Robe
						i(64857),	-- Bloodthirsty Gladiator's Silk Trousers
						i(64862),	-- Bloodthirsty Gladiator's Treads of Alacrity
						i(64863),	-- Bloodthirsty Gladiator's Treads of Cruelty
						i(64864),	-- Bloodthirsty Gladiator's Treads of Meditation
						i(64865),	-- Bloodthirsty Gladiator's Waistband of Accuracy
						i(64866),	-- Bloodthirsty Gladiator's Waistband of Cruelty
						i(64867),	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						i(64868),	-- Bloodthirsty Gladiator's Waistguard of Meditation
						i(64869),	-- Bloodthirsty Gladiator's Warboots of Alacrity
						i(64870),	-- Bloodthirsty Gladiator's Warboots of Cruelty
						i(64872),	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						i(64873),	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						i(64874),	-- Bloodthirsty Gladiator's Wyrmhide Gloves
						i(64875),	-- Bloodthirsty Gladiator's Wyrmhide Helm
						i(64876),	-- Bloodthirsty Gladiator's Wyrmhide Legguards
						i(64877),	-- Bloodthirsty Gladiator's Wyrmhide Robes
						i(64878),	-- Bloodthirsty Gladiator's Wyrmhide Spaulders
					},
				}),
				n(6568,   {	-- Vizzklick <Tailoring Supplies>
					["coord"] = { 50.6, 28.6, 71 },
					["g"] = {
						i(7088, { 	-- Pattern: Crimson Silk Robe
							["isLimited"] = true,
						}),
						i(21358),	-- Pattern: Soul Pouch
					},
				}),
			}),
		}),
	}),
};
