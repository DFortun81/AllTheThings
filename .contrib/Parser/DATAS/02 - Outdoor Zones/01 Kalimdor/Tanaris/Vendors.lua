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
					["g"] = {
						n(-319, {	-- Weapons
							i(146641, {	--  Arsenal: Vicious Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_weapons_ensemble", -9979, -672, -661 },
									{"exclude", "itemID", 146641 },	-- Exclude itself to stop duplicating
								},
							}),
							i(61360, {	-- Vicious Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61351, {	-- Vicious Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61341, {	-- Vicious Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61336, {	-- Vicious Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61339, {	-- Vicious Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61324, {	-- Vicious Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61326, {	-- Vicious Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61357, {	-- Vicious Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61342, {	-- Vicious Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61331, {	-- Vicious Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61338, {	-- Vicious Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61346, {	-- Vicious Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61325, {	-- Vicious Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61355, {	-- Vicious Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61353, {	-- Vicious Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61340, {	-- Vicious Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61335, {	-- Vicious Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61345, {	-- Vicious Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61361, {	-- Vicious Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61358, {	-- Vicious Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61354, {	-- Vicious Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61333, {	-- Vicious Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61330, {	-- Vicious Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61327, {	-- Vicious Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61359, {	-- Vicious Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61328, {	-- Vicious Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61332, {	-- Vicious Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61344, {	-- Vicious Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61329, {	-- Vicious Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61343, {	-- Vicious Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61350, {	-- Vicious Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(146523, {	-- Ensemble: Vicious Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 6 },
									{"select", "itemID", 60523 },	-- Vicious Gladiator's Armplates of Proficiency
									{"select", "itemID", 60508 },	-- Vicious Gladiator's Girdle of Cruelty
									{"select", "itemID", 60509 },	-- Vicious Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 146523 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60408, {	-- Vicious Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60409, {	-- Vicious Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60410, {	-- Vicious Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60411, {	-- Vicious Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60412, {	-- Vicious Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(146521, {	-- Ensemble: Vicious Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 11 },
									{"select", "itemID", 60582 },	-- Vicious Gladiator's Bindings of Meditation
									{"select", "itemID", 60611 },	-- Vicious Gladiator's Bindings of Prowess
									{"select", "itemID", 60583 },	-- Vicious Gladiator's Belt of Cruelty
									{"select", "itemID", 60580 },	-- Vicious Gladiator's Belt of Meditation
									{"select", "itemID", 60607 },	-- Vicious Gladiator's Footguards of Alacrity
									{"select", "itemID", 60581 },	-- Vicious Gladiator's Footguards of Meditation
									{"exclude", "itemID", 146521 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60443, {	-- Vicious Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60444, {	-- Vicious Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60445, {	-- Vicious Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60446, {	-- Vicious Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60447, {	-- Vicious Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60448, {	-- Vicious Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60449, {	-- Vicious Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60450, {	-- Vicious Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60451, {	-- Vicious Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60452, {	-- Vicious Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60453, {	-- Vicious Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60454, {	-- Vicious Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60455, {	-- Vicious Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60456, {	-- Vicious Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60457, {	-- Vicious Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(146519, {	-- Ensemble: Vicious Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 3 },
									{"select", "itemID", 60565 },	-- Vicious Gladiator's Wristguards of Accuracy
									{"select", "itemID", 60559 },	-- Vicious Gladiator's Wristguards of Alacrity
									{"select", "itemID", 60564 },	-- Vicious Gladiator's Links of Accuracy
									{"select", "itemID", 60555 },	-- Vicious Gladiator's Links of Cruelty
									{"select", "itemID", 60557 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 60554 },	-- Vicious Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 146519 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60423, {	-- Vicious Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60424, {	-- Vicious Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60425, {	-- Vicious Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60426, {	-- Vicious Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60427, {	-- Vicious Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(146537, {	-- Ensemble: Vicious Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 8 },
									{"select", "itemID", 60628 },	-- Vicious Gladiator's Cuffs of Accuracy	
									{"select", "itemID", 60612 },	-- Vicious Gladiator's Cord of Cruelty
									{"select", "itemID", 60613 },	-- Vicious Gladiator's Treads of Cruelty
									{"exclude", "itemID", 146537 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60467, {	-- Vicious Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60464, {	-- Vicious Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60463, {	-- Vicious Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60466, {	-- Vicious Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60465, {	-- Vicious Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(146535, {	-- Ensemble: Vicious Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 2 },
									{"select", "itemID", 60541 },	-- Vicious Gladiator's Bracers of Meditation
									{"select", "itemID", 60520 },	-- Vicious Gladiator's Bracers of Prowess
									{"select", "itemID", 60505 },	-- Vicious Gladiator's Clasp of Cruelty
									{"select", "itemID", 60539 },	-- Vicious Gladiator's Clasp of Meditation
									{"select", "itemID", 60516 },	-- Vicious Gladiator's Greaves of Alacrity
									{"select", "itemID", 60540 },	-- Vicious Gladiator's Greaves of Meditation
									{"exclude", "itemID", 146535 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60601, {	-- Vicious Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60602, {	-- Vicious Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60603, {	-- Vicious Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60604, {	-- Vicious Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60605, {	-- Vicious Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60413, {	-- Vicious Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60414, {	-- Vicious Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60415, {	-- Vicious Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60416, {	-- Vicious Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60417, {	-- Vicious Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(146533, {	-- Ensemble: Vicious Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 5 },
									{"select", "itemID", 60635 },	-- Vicious Gladiator's Cuffs of Meditation
									{"select", "itemID", 60637 },	-- Vicious Gladiator's Cord of Meditation
									{"select", "itemID", 60636 },	-- Vicious Gladiator's Treads of Meditation
									{"exclude", "itemID", 146533 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60468, {	-- Vicious Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60469, {	-- Vicious Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60470, {	-- Vicious Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60472, {	-- Vicious Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60471, {	-- Vicious Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60473, {	-- Vicious Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60474, {	-- Vicious Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60475, {	-- Vicious Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60477, {	-- Vicious Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60476, {	-- Vicious Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(146527, {	-- Ensemble: Vicious Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 4 },
									{"select", "itemID", 60591 },	-- Vicious Gladiator's Armwraps of Accuracy
									{"select", "itemID", 60594 },	-- Vicious Gladiator's Armwraps of Alacrity
									{"select", "itemID", 60589 },	-- Vicious Gladiator's Waistband of Accuracy
									{"select", "itemID", 60586 },	-- Vicious Gladiator's Waistband of Cruelty
									{"select", "itemID", 60593 },	-- Vicious Gladiator's Boots of Alacrity
									{"select", "itemID", 60587 },	-- Vicious Gladiator's Boots of Cruelty
									{"exclude", "itemID", 146527 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60459, {	-- Vicious Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60460, {	-- Vicious Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60461, {	-- Vicious Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60462, {	-- Vicious Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60458, {	-- Vicious Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(146531, {	-- Ensemble: Vicious Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 7 },
									{"select", "itemID", 60535 },	-- Vicious Gladiator's Armbands of Meditation
									{"select", "itemID", 60569 },	-- Vicious Gladiator's Armbands of Prowess
									{"select", "itemID", 60536 },	-- Vicious Gladiator's Waistguard of Cruelty
									{"select", "itemID", 60533 },	-- Vicious Gladiator's Waistguard of Meditation
									{"select", "itemID", 60567 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 60534 },	-- Vicious Gladiator's Sabatons of Meditation
									{"exclude", "itemID", 146531 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60433, {	-- Vicious Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60434, {	-- Vicious Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60435, {	-- Vicious Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60436, {	-- Vicious Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60437, {	-- Vicious Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60438, {	-- Vicious Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60439, {	-- Vicious Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60440, {	-- Vicious Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60441, {	-- Vicious Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60442, {	-- Vicious Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60428, {	-- Vicious Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60429, {	-- Vicious Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60430, {	-- Vicious Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60431, {	-- Vicious Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60432, {	-- Vicious Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(146525, {	-- Ensemble: Vicious Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 9 },
									{"select", "itemID", 60634 },	-- Vicious Gladiator's Cuffs of Prowess
									{"select", "itemID", 60626 },	-- Vicious Gladiator's Cord of Accuracy
									{"select", "itemID", 60630 },	-- Vicious Gladiator's Treads of Alacrity
									{"exclude", "itemID", 146525 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60482, {	-- Vicious Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60479, {	-- Vicious Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60478, {	-- Vicious Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60481, {	-- Vicious Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60480, {	-- Vicious Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(146529, {	-- Ensemble: Vicious Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -672, -661, 1 },
									{"select", "itemID", 60512 },	-- Vicious Gladiator's Armplates of Alacrity
									{"select", "itemID", 60521 },	-- Vicious Gladiator's Girdle of Prowess
									{"select", "itemID", 60513 },	-- Vicious Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 146529 },	-- Exclude itself to stop duplicating 
								},
							}),
							i(60418, {	-- Vicious Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60419, {	-- Vicious Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60420, {	-- Vicious Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60421, {	-- Vicious Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60422, {	-- Vicious Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(-322, {	-- Back
							i(60783, {	-- Vicious Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60779, {	-- Vicious Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60776, {	-- Vicious Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60778, {	-- Vicious Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60786, {	-- Vicious Gladiator's Drape of Diffusion
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60788, {	-- Vicious Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60787, {	-- Vicious Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-326, {	-- Wrists
							i(60535, {	-- Vicious Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60569, {	-- Vicious Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60512, {	-- Vicious Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60523, {	-- Vicious Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60591, {	-- Vicious Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60594, {	-- Vicious Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60582, {	-- Vicious Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60611, {	-- Vicious Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60541, {	-- Vicious Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60520, {	-- Vicious Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60628, {	-- Vicious Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60635, {	-- Vicious Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60634, {	-- Vicious Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60565, {	-- Vicious Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60559, {	-- Vicious Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-328, {	-- Waist
							i(60583, {	-- Vicious Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60580, {	-- Vicious Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60505, {	-- Vicious Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60539, {	-- Vicious Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60626, {	-- Vicious Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60612, {	-- Vicious Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60637, {	-- Vicious Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60508, {	-- Vicious Gladiator's Girdle of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60521, {	-- Vicious Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60564, {	-- Vicious Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60555, {	-- Vicious Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60589, {	-- Vicious Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60586, {	-- Vicious Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60536, {	-- Vicious Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60533, {	-- Vicious Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-330, {	-- Feet
							i(60593, {	-- Vicious Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60587, {	-- Vicious Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60607, {	-- Vicious Gladiator's Footguards of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60581, {	-- Vicious Gladiator's Footguards of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60516, {	-- Vicious Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60540, {	-- Vicious Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60557, {	-- Vicious Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60567, {	-- Vicious Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60554, {	-- Vicious Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60534, {	-- Vicious Gladiator's Sabatons of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60630, {	-- Vicious Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60613, {	-- Vicious Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60636, {	-- Vicious Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60513, {	-- Vicious Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60509, {	-- Vicious Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
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
