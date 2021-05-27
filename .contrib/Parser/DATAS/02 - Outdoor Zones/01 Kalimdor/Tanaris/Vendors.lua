---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(71, {	-- Tanaris
			n(VENDORS, {
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
				n(33915,  {	-- Argex Irongut <Furious Gladiator Vendor>
					["u"] = REMOVED_FROM_GAME,
				}),
				n(34088, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S6 ELITE VENDOR
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					--[[	-- Items are commented out to reduce bloat.
						un(REMOVED_FROM_GAME, i(45983)),	-- Furious Gladiator's Tabard
						n(-319, {	-- Weapon
							un(REMOVED_FROM_GAME, i(45954)),	-- Furious Gladiator's Acute Staff
							un(REMOVED_FROM_GAME, i(45968)),	-- Furious Gladiator's Claw
							un(REMOVED_FROM_GAME, i(45950)),	-- Furious Gladiator's Claymore
							un(REMOVED_FROM_GAME, i(45953)),	-- Furious Gladiator's Combat Staff
							un(REMOVED_FROM_GAME, i(45949)),	-- Furious Gladiator's Crusher
							un(REMOVED_FROM_GAME, i(45961)),	-- Furious Gladiator's Dicer
							un(REMOVED_FROM_GAME, i(45962)),	-- Furious Gladiator's Dirk
							un(REMOVED_FROM_GAME, i(45967)),	-- Furious Gladiator's Eviscerator
							un(REMOVED_FROM_GAME, i(45963)),	-- Furious Gladiator's Fleshslicer
							un(REMOVED_FROM_GAME, i(45969)),	-- Furious Gladiator's Grasp
							un(REMOVED_FROM_GAME, i(45952)),	-- Furious Gladiator's Greatstaff
							un(REMOVED_FROM_GAME, i(45951)),	-- Furious Gladiator's Halberd
							un(REMOVED_FROM_GAME, i(45957)),	-- Furious Gladiator's Handaxe
							un(REMOVED_FROM_GAME, i(45956)),	-- Furious Gladiator's Light Staff
							un(REMOVED_FROM_GAME, i(45960)),	-- Furious Gladiator's Longblade
							un(REMOVED_FROM_GAME, i(45970)),	-- Furious Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(45964)),	-- Furious Gladiator's Punisher
							un(REMOVED_FROM_GAME, i(45938)),	-- Furious Gladiator's Recurve
							un(REMOVED_FROM_GAME, i(45939)),	-- Furious Gladiator's Repeater
							un(REMOVED_FROM_GAME, i(45971)),	-- Furious Gladiator's Salvation
							un(REMOVED_FROM_GAME, i(45937)),	-- Furious Gladiator's Shotgun
							un(REMOVED_FROM_GAME, i(45955)),	-- Furious Gladiator's Skirmish Staff
							un(REMOVED_FROM_GAME, i(45958)),	-- Furious Gladiator's Spike
							un(REMOVED_FROM_GAME, i(45966)),	-- Furious Gladiator's Splitter
							un(REMOVED_FROM_GAME, i(45948)),	-- Furious Gladiator's Sunderer
							un(REMOVED_FROM_GAME, i(45965)),	-- Furious Gladiator's Swiftblade
							un(REMOVED_FROM_GAME, i(45959)),	-- Furious Gladiator's Truncheon
						}),
					--]]
					},
				}),
				n(34090,  {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S7 ELITE VENDOR
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					--[[	-- Items are commented out to reduce bloat.
						un(REMOVED_FROM_GAME, i(49086)),	-- Relentless Gladiator's Tabard
						n(-319, {	-- Weapons
							un(REMOVED_FROM_GAME, i(48412)),	-- Relentless Gladiator's Acute Staff
							un(REMOVED_FROM_GAME, i(49191)),	-- Relentless Gladiator's Blade of Celerity
							un(REMOVED_FROM_GAME, i(48444)),	-- Relentless Gladiator's Claw (wrong itemtag from blizzard)
							un(REMOVED_FROM_GAME, i(48406)),	-- Relentless Gladiator's Claymore
							un(REMOVED_FROM_GAME, i(48414)),	-- Relentless Gladiator's Combat Staff
							un(REMOVED_FROM_GAME, i(48404)),	-- Relentless Gladiator's Crusher
							un(REMOVED_FROM_GAME, i(48426)),	-- Relentless Gladiator's Dicer
							un(REMOVED_FROM_GAME, i(48428)),	-- Relentless Gladiator's Dirk
							un(REMOVED_FROM_GAME, i(48442)),	-- Relentless Gladiator's Eviscerator
							un(REMOVED_FROM_GAME, i(48432)),	-- Relentless Gladiator's Fleshslicer
							un(REMOVED_FROM_GAME, i(48515)),	-- Relentless Gladiator's Grasp
							un(REMOVED_FROM_GAME, i(48523)),	-- Relentless Gladiator's Greatstaff
							un(REMOVED_FROM_GAME, i(48517)),	-- Relentless Gladiator's Halberd
							un(REMOVED_FROM_GAME, i(48507)),	-- Relentless Gladiator's Handaxe
							un(REMOVED_FROM_GAME, i(48521)),	-- Relentless Gladiator's Light Staff
							un(REMOVED_FROM_GAME, i(48513)),	-- Relentless Gladiator's Longblade
							un(REMOVED_FROM_GAME, i(48408)),	-- Relentless Gladiator's Mageblade
							un(REMOVED_FROM_GAME, i(48435)),	-- Relentless Gladiator's Punisher
							un(REMOVED_FROM_GAME, i(48420)),	-- Relentless Gladiator's Recurve
							un(REMOVED_FROM_GAME, i(48422)),	-- Relentless Gladiator's Repeater
							un(REMOVED_FROM_GAME, i(48519)),	-- Relentless Gladiator's Salvation
							un(REMOVED_FROM_GAME, i(48424)),	-- Relentless Gladiator's Shotgun
							un(REMOVED_FROM_GAME, i(48410)),	-- Relentless Gladiator's Skirmish Staff
							un(REMOVED_FROM_GAME, i(48509)),	-- Relentless Gladiator's Spike
							un(REMOVED_FROM_GAME, i(48440)),	-- Relentless Gladiator's Splitter
							un(REMOVED_FROM_GAME, i(48402)),	-- Relentless Gladiator's Sunderer
							un(REMOVED_FROM_GAME, i(48438)),	-- Relentless Gladiator's Swiftblade
							un(REMOVED_FROM_GAME, i(48511)),	-- Relentless Gladiator's Truncheon
						}),
					--]]
					},
				}),
				n(34093,  {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S8 ELITE VENDOR
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					--[[	-- Items are commented out to reduce bloat.
						un(REMOVED_FROM_GAME, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
						un(REMOVED_FROM_GAME, i(51403)),	-- Wrathful Gladiator's Acute Staff [Elite Rating]
						un(REMOVED_FROM_GAME, i(51398)),	-- Wrathful Gladiator's Blade of Celerity [Elite Rating]
						un(REMOVED_FROM_GAME, i(51393)),	-- Wrathful Gladiator's Claymore [Elite Rating]
						un(REMOVED_FROM_GAME, i(51401)),	-- Wrathful Gladiator's Combat Staff [Elite Rating]
						un(REMOVED_FROM_GAME, i(51391)),	-- Wrathful Gladiator's Crusher [Elite Rating]
						un(REMOVED_FROM_GAME, i(51440)),	-- Wrathful Gladiator's Dicer [Elite Rating]
						un(REMOVED_FROM_GAME, i(51442)),	-- Wrathful Gladiator's Dirk [Elite Rating]
						un(REMOVED_FROM_GAME, i(51528)),	-- Wrathful Gladiator's Eviscerator [Elite Rating]
						un(REMOVED_FROM_GAME, i(51524)),	-- Wrathful Gladiator's Grasp [Elite Rating]
						un(REMOVED_FROM_GAME, i(51432)),	-- Wrathful Gladiator's Greatstaff [Elite Rating]
						un(REMOVED_FROM_GAME, i(51481)),	-- Wrathful Gladiator's Halberd [Elite Rating]
						un(REMOVED_FROM_GAME, i(51516)),	-- Wrathful Gladiator's Handaxe [Elite Rating]
						un(REMOVED_FROM_GAME, i(51529)),	-- Wrathful Gladiator's Left Claw [Elite Rating]
						un(REMOVED_FROM_GAME, i(51444)),	-- Wrathful Gladiator's Left Razor [Elite Rating]
						un(REMOVED_FROM_GAME, i(51457)),	-- Wrathful Gladiator's Light Staff [Elite Rating]
						un(REMOVED_FROM_GAME, i(51522)),	-- Wrathful Gladiator's Longblade [Elite Rating]
						un(REMOVED_FROM_GAME, i(51399)),	-- Wrathful Gladiator's Mageblade [Elite Rating]
						un(REMOVED_FROM_GAME, i(51446)),	-- Wrathful Gladiator's Punisher [Elite Rating]
						un(REMOVED_FROM_GAME, i(51395)),	-- Wrathful Gladiator's Recurve [Elite Rating]
						un(REMOVED_FROM_GAME, i(51412)),	-- Wrathful Gladiator's Repeater [Elite Rating]
						un(REMOVED_FROM_GAME, i(51454)),	-- Wrathful Gladiator's Salvation [Elite Rating]
						un(REMOVED_FROM_GAME, i(51450)),	-- Wrathful Gladiator's Shotgun [Elite Rating]
						un(REMOVED_FROM_GAME, i(51405)),	-- Wrathful Gladiator's Skirmish Staff [Elite Rating]
						un(REMOVED_FROM_GAME, i(51518)),	-- Wrathful Gladiator's Spike [Elite Rating]
						un(REMOVED_FROM_GAME, i(51526)),	-- Wrathful Gladiator's Splitter [Elite Rating]
						un(REMOVED_FROM_GAME, i(51389)),	-- Wrathful Gladiator's Sunderer [Elite Rating]
						un(REMOVED_FROM_GAME, i(51448)),	-- Wrathful Gladiator's Swiftblade [Elite Rating]
						un(REMOVED_FROM_GAME, i(51520)),	-- Wrathful Gladiator's Truncheon [Elite Rating]
					--]]
					},
				}),
				n(40216,  {	-- Blazzek the Biter <Vicious Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
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
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
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
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity
						un(REMOVED_FROM_GAME, i(70543)),	-- Vicious Gladiator's Cloak of Prowess
						un(REMOVED_FROM_GAME, i(70555)),	-- Vicious Gladiator's Drape of Diffusion
						un(REMOVED_FROM_GAME, i(70556)),	-- Vicious Gladiator's Drape o of Mediation
						un(REMOVED_FROM_GAME, i(70557)),	-- Vicious Gladiator's Drape o of Prowess
					},
			--]]}),
				n(32362,  {	-- Evee Copperspring <Arena Vendor> Original WOTLK S5 (ELITE?) VENDOR
					["u"] = REMOVED_FROM_GAME,
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
				n(14743,  {	-- Jhordy Lapforge <Engineer>
					["requireSkill"] = 20219,	-- Gnomish Engineering
					["description"] = "Gnomish Engineers can speak to Jhordy to learn the recipe.",
					["coord"] = { 52.2, 27.8, 71 },
					["g"] = {
						recipe(23489),	-- Ultrasafe Transporter - Gadgetzan
					},
				}),
				n(69323,  {	-- Tiny Tayger <Ruthless Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(20278,  {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -9983 },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
					["g"] = {
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
