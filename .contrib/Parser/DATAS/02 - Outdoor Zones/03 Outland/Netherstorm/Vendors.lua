---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			n(VENDORS, {
				n(19540,  {	-- Asarnan <Enchanting Trainer>
					["coord"] = { 44.2, 33.6, NETHERSTORM },
					["g"] = {
						i(20753),    -- Formula: Lesser Wizard Oil
						i(20752),    -- Formula: Minor Mana Oil
						i(20758),    -- Formula: Minor Wizard Oil
						i(22307),    -- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(26352,  {	-- Big Zokk Torquewrench >Season 6< Elite
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(45952)),	-- Furious Gladiator's Greatstaff
						un(REMOVED_FROM_GAME, i(45948)),	-- Furious Gladiator's Sunderer
						un(REMOVED_FROM_GAME, i(45958)),	-- Furious Gladiator's Spike
						un(REMOVED_FROM_GAME, i(45962)),	-- Furious Gladiator's Dirk
						un(REMOVED_FROM_GAME, i(45967)),	-- Furious Gladiator's Eviscerator
						un(REMOVED_FROM_GAME, i(45970)),	-- Furious Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(45957)),	-- Furious Gladiator's Handaxe
						un(REMOVED_FROM_GAME, i(45961)),	-- Furious Gladiator's Dicer
						un(REMOVED_FROM_GAME, i(45966)),	-- Furious Gladiator's Splitter)
						un(REMOVED_FROM_GAME, i(45959)),	-- Furious Gladiator's Truncheon
						un(REMOVED_FROM_GAME, i(45964)),	-- Furious Gladiator's Punisher
						un(REMOVED_FROM_GAME, i(45971)),	-- Furious Gladiator's Salvation)
						un(REMOVED_FROM_GAME, i(45960)),	-- Furious Gladiator's Longblade
						un(REMOVED_FROM_GAME, i(45965)),	-- Furious Gladiator's Swiftblade
						un(REMOVED_FROM_GAME, i(45937)),	-- Furious Gladiator's Shotgun
						un(REMOVED_FROM_GAME, i(45938)),	-- Furious Gladiator's Recurve
						un(REMOVED_FROM_GAME, i(45939)),	-- Furious Gladiator's Repeater
						un(REMOVED_FROM_GAME, i(45949)),	-- Furious Gladiator's Crusher
						un(REMOVED_FROM_GAME, i(45950)),	-- Furious Gladiator's Claymore
						un(REMOVED_FROM_GAME, i(45951)),	-- Furious Gladiator's Halberd
						un(REMOVED_FROM_GAME, i(45953)),	-- Furious Gladiator's Combat Staff
						un(REMOVED_FROM_GAME, i(45954)),	-- Furious Gladiator's Acute Staff
						un(REMOVED_FROM_GAME, i(45955)),	-- Furious Gladiator's Skirmish Staff
						un(REMOVED_FROM_GAME, i(45956)),	-- Furious Gladiator's Light Staff
						un(REMOVED_FROM_GAME, i(45963)),	-- Furious Gladiator's Fleshslicer
						un(REMOVED_FROM_GAME, i(45968)),	-- Furious Gladiator's Claw
						un(REMOVED_FROM_GAME, i(45969)),	-- Furious Gladiator's Grasp)
					},
				}),
				n(54649,  {	-- Big Zokk Torquewrench <Classic Weapons>
					["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
					["coord"] = { 33.2, 64.0, NETHERSTORM },
					["g"] = {
						a(i(77549)),	-- Replica Grand Marshal's Demolisher
						a(i(77550)),	-- Replica Grand Marshal's Swiftblade
						a(i(77551)),	-- Replica Grand Marshal's Dirk
						a(i(77552)),	-- Replica Grand Marshal's Mageblade
						a(i(77553)),	-- Replica Grand Marshal's Warhammer
						a(i(77554)),	-- Replica Grand Marshal's Sunderer
						a(i(77555)),	-- Replica Grand Marshal's Hand Cannon
						a(i(77556)),	-- Replica Grand Marshal's Stave
						a(i(77557)),	-- Replica Grand Marshal's Hand Blade
						a(i(77558)),	-- Replica Grand Marshal's Punisher
						a(i(77560)),	-- Replica Grand Marshal's Claymore
						a(i(77561)),	-- Replica Grand Marshal's Longsword
						a(i(77562)),	-- Replica Grand Marshal's Handaxe
						a(i(77563)),	-- Replica Grand Marshal's Battle Hammer
						a(i(77564)),	-- Replica Grand Marshal's Glaive
						a(i(77565)),	-- Replica Grand Marshal's Bullseye
						a(i(77566)),	-- Replica Grand Marshal's Repeater
						a(i(77594)),	-- Replica Grand Marshal's Tome of Restoration
						a(i(77595)),	-- Replica Grand Marshal's Tome of Power
						a(i(77596)),	-- Replica Grand Marshal's Aegis
						h(i(77567)),	-- Replica High Warlord's Battle Mace
						h(i(77568)),	-- Replica High Warlord's Spellblade
						h(i(77569)),	-- Replica High Warlord's Quickblade
						h(i(77571)),	-- Replica High Warlord's Destroyer
						h(i(77572)),	-- Replica High Warlord's Pig Sticker
						h(i(77573)),	-- Replica High Warlord's Pulverizer
						h(i(77574)),	-- Replica High Warlord's Battle Axe
						h(i(77575)),	-- Replica High Warlord's Claw
						h(i(77576)),	-- Replica High Warlord's Razor
						h(i(77577)),	-- Replica High Warlord's Greatsword
						h(i(77578)),	-- Replica High Warlord's Recurve
						h(i(77579)),	-- Replica High Warlord's Street Sweeper
						h(i(77580)),	-- Replica High Warlord's Cleaver
						h(i(77581)),	-- Replica High Warlord's War Staff
						h(i(77582)),	-- Replica High Warlord's Blade
						h(i(77584)),	-- Replica High Warlord's Bludgeon
						h(i(77585)),	-- Replica High Warlord's Crossbow
						h(i(77592)),	-- Replica High Warlord's Tome of Mending
						h(i(77593)),	-- Replica High Warlord's Tome of Destruction
						h(i(77597)),	-- Replica High Warlord's Shield Wall
					},
				}),
				n(34094, {	-- Grex Brainboiler <Veteran Arena Vendor> [Note: Yes, two NPCs with same name. One is removed]
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
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
					},
				}),
				n(33918, {  -- Kezzik the Striker <Veteran Arena Vendor> [Note: Yes, two NPCs with same name. One is removed]
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
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
				n(107619, {	-- Blaze Magmaburn <Brutal and Guardian Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 33.2, 64.0, NETHERSTORM },
					["g"] = {
						i(146648, {	-- Arsenal: Brutal Gladiator's Weapons
							["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						}),
						-- i(146598),	-- Ensemble: Brutal Gladiator's Chain Armor [TODO]
						i(35077, {	-- Brutal Gladiator's Ringmail Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35085, {	-- Brutal Gladiator's Satin Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(34991, {	-- Brutal Gladiator's Chain Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(34992, {	-- Brutal Gladiator's Chain Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(34993, {	-- Brutal Gladiator's Chain Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(34994, {	-- Brutal Gladiator's Chain Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(34998, {	-- Brutal Gladiator's Dragonhide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(34999, {	-- Brutal Gladiator's Dragonhide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35000, {	-- Brutal Gladiator's Dragonhide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35001, {	-- Brutal Gladiator's Dragonhide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35002, {	-- Brutal Gladiator's Dragonhide Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35003, {	-- Brutal Gladiator's Dreadweave Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35004, {	-- Brutal Gladiator's Dreadweave Hood
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35005, {	-- Brutal Gladiator's Dreadweave Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35006, {	-- Brutal Gladiator's Dreadweave Mantle
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35007, {	-- Brutal Gladiator's Dreadweave Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35008, {	-- Brutal Gladiator's Endgame
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35009, {	-- Brutal Gladiator's Felweave Amice
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35010, {	-- Brutal Gladiator's Felweave Cowl
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35011, {	-- Brutal Gladiator's Felweave Handguards
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35012, {	-- Brutal Gladiator's Felweave Raiment
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35013, {	-- Brutal Gladiator's Felweave Trousers
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35016, {	-- Brutal Gladiator's Grimoire
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35022, {	-- Brutal Gladiator's Kodohide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35023, {	-- Brutal Gladiator's Kodohide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35024, {	-- Brutal Gladiator's Kodohide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35025, {	-- Brutal Gladiator's Kodohide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35026, {	-- Brutal Gladiator's Kodohide Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35027, {	-- Brutal Gladiator's Lamellar Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35028, {	-- Brutal Gladiator's Lamellar Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35029, {	-- Brutal Gladiator's Lamellar Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35030, {	-- Brutal Gladiator's Lamellar Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35031, {	-- Brutal Gladiator's Lamellar Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35032, {	-- Brutal Gladiator's Leather Gloves
							["cost"] = { { "i", 137642, 2 } },	-- x Mark of Honor
						}),
						i(35033, {	-- Brutal Gladiator's Leather Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35034, {	-- Brutal Gladiator's Leather Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35035, {	-- Brutal Gladiator's Leather Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35036, {	-- Brutal Gladiator's Leather Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35042, {	-- Brutal Gladiator's Linked Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35043, {	-- Brutal Gladiator's Linked Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35044, {	-- Brutal Gladiator's Linked Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35045, {	-- Brutal Gladiator's Linked Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35046, {	-- Brutal Gladiator's Linked Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35048, {	-- Brutal Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35049, {	-- Brutal Gladiator's Mail Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35050, {	-- Brutal Gladiator's Mail Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35051, {	-- Brutal Gladiator's Mail Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35052, {	-- Brutal Gladiator's Mail Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35053, {	-- Brutal Gladiator's Mooncloth Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35054, {	-- Brutal Gladiator's Mooncloth Hood
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35055, {	-- Brutal Gladiator's Mooncloth Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35056, {	-- Brutal Gladiator's Mooncloth Mantle
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35057, {	-- Brutal Gladiator's Mooncloth Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35059, {	-- Brutal Gladiator's Ornamented Chestguard
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35060, {	-- Brutal Gladiator's Ornamented Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35061, {	-- Brutal Gladiator's Ornamented Headcover
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35062, {	-- Brutal Gladiator's Ornamented Legplates
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35063, {	-- Brutal Gladiator's Ornamented Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35066, {	-- Brutal Gladiator's Plate Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35067, {	-- Brutal Gladiator's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35068, {	-- Brutal Gladiator's Plate Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35069, {	-- Brutal Gladiator's Plate Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35070, {	-- Brutal Gladiator's Plate Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35073, {	-- Brutal Gladiator's Redoubt
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35074, {	-- Brutal Gladiator's Reprieve
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(34990, {	-- Brutal Gladiator's Chain Armor
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35078, {	-- Brutal Gladiator's Ringmail Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35079, {	-- Brutal Gladiator's Ringmail Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35080, {	-- Brutal Gladiator's Ringmail Leggings
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35081, {	-- Brutal Gladiator's Ringmail Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35083, {	-- Brutal Gladiator's Satin Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35084, {	-- Brutal Gladiator's Satin Hood
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(34986, {	-- Brutal Gladiator's Barrier
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35086, {	-- Brutal Gladiator's Satin Mantle
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35087, {	-- Brutal Gladiator's Satin Robe
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35088, {	-- Brutal Gladiator's Scaled Chestpiece
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35089, {	-- Brutal Gladiator's Scaled Gauntlets
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35090, {	-- Brutal Gladiator's Scaled Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35091, {	-- Brutal Gladiator's Scaled Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35092, {	-- Brutal Gladiator's Scaled Shoulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35094, {	-- Brutal Gladiator's Shield Wall
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35096, {	-- Brutal Gladiator's Silk Amice
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35097, {	-- Brutal Gladiator's Silk Cowl
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35098, {	-- Brutal Gladiator's Silk Handguards
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35099, {	-- Brutal Gladiator's Silk Raiment
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35100, {	-- Brutal Gladiator's Silk Trousers
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35111, {	-- Brutal Gladiator's Wyrmhide Gloves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35112, {	-- Brutal Gladiator's Wyrmhide Helm
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35113, {	-- Brutal Gladiator's Wyrmhide Legguards
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35114, {	-- Brutal Gladiator's Wyrmhide Spaulders
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35115, {	-- Brutal Gladiator's Wyrmhide Tunic
							["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
						}),
						i(35136, {	-- Guardian's Chain Sabatons
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35137, {	-- Guardian's Dragonhide Boots
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35138, {	-- Guardian's Dreadweave Stalkers
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35139, {	-- Guardian's Kodohide Boots
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35140, {	-- Guardian's Lamellar Greaves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35141, {	-- Guardian's Leather Boots
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35142, {	-- Guardian's Linked Sabatons
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35143, {	-- Guardian's Mail Sabatons
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35144, {	-- Guardian's Mooncloth Slippers
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35145, {	-- Guardian's Ornamented Greaves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35146, {	-- Guardian's Plate Greaves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35147, {	-- Guardian's Ringmail Sabatons
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35148, {	-- Guardian's Scaled Greaves
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35149, {	-- Guardian's Silk Footguards
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35150, {	-- Guardian's Wyrmhide Boots
							["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
						}),
						i(35151, {	-- Guardian's Chain Girdle
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35152, {	-- Guardian's Dragonhide Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35153, {	-- Guardian's Dreadweave Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35154, {	-- Guardian's Kodohide Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35155, {	-- Guardian's Lamellar Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35156, {	-- Guardian's Leather Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35157, {	-- Guardian's Linked Girdle
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35158, {	-- Guardian's Mail Girdle
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35159, {	-- Guardian's Mooncloth Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35160, {	-- Guardian's Ornamented Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35161, {	-- Guardian's Plate Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35162, {	-- Guardian's Ringmail Girdle
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35163, {	-- Guardian's Scaled Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35164, {	-- Guardian's Silk Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35165, {	-- Guardian's Wyrmhide Belt
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(40440),	-- Brutal Gladiator's Dreadplate Chestpiece
						i(40441),	-- Brutal Gladiator's Dreadplate Gauntlets
						i(40442),	-- Brutal Gladiator's Dreadplate Helm
						i(40443),	-- Brutal Gladiator's Dreadplate Legguards
						i(40444),	-- Brutal Gladiator's Dreadplate Shoulders
						i(41591, {	-- Sergeant's Reinforced Cape
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(41592, {	-- The Gladiator's Resolution
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(44429, {	-- Volanthius Shroud
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(44431, {	-- Cloak of Certain Reprieve
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(34996, {	-- Brutal Gladiator's Cleaver
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34997, {	-- Brutal Gladiator's Decapitator
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35093, {	-- Brutal Gladiator's Shanker
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35071, {	-- Brutal Gladiator's Pummeler
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35095, {	-- Brutal Gladiator's Shiv
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35072, {	-- Brutal Gladiator's Quickblade
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35037, {	-- Brutal Gladiator's Slasher
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35038, {	-- Brutal Gladiator's Fleshslicer
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35075, {	-- Brutal Gladiator's Rifle
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35076, {	-- Brutal Gladiator's Ripper
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35101, {	-- Brutal Gladiator's Slicer
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35102, {	-- Brutal Gladiator's Spellblade
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35103, {	-- Brutal Gladiator's Staff
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35107, {	-- Brutal Gladiator's Touch of Defeat
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35109, {	-- Brutal Gladiator's War Staff
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35110, {	-- Brutal Gladiator's Waraxe
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34987, {	-- Brutal Gladiator's Battle Staff
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34988, {	-- Brutal Gladiator's Bonecracker
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35058, {	-- Brutal Gladiator's Mutilator
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35014, {	-- Brutal Gladiator's Gavel
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35015, {	-- Brutal Gladiator's Greatsword
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35166, {	-- Guardian's Chain Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35167, {	-- Guardian's Dragonhide Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35168, {	-- Guardian's Dreadweave Cuffs
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35169, {	-- Guardian's Kodohide Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35170, {	-- Guardian's Lamellar Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35171, {	-- Guardian's Leather Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35172, {	-- Guardian's Linked Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35173, {	-- Guardian's Mail Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35174, {	-- Guardian's Mooncloth Cuffs
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35175, {	-- Guardian's Ornamented Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35176, {	-- Guardian's Plate Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35177, {	-- Guardian's Ringmail Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35178, {	-- Guardian's Scaled Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35179, {	-- Guardian's Silk Cuffs
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(35180, {	-- Guardian's Wyrmhide Bracers
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(36737, {	-- Brutal Gladiator's Hatchet
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35082, {	-- Brutal Gladiator's Salvation
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34989, {	-- Brutal Gladiator's Bonegrinder
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35047, {	-- Brutal Gladiator's Longbow
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35017, {	-- Brutal Gladiator's Hacker
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35064, {	-- Brutal Gladiator's Painsaw
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35065, {	-- Brutal Gladiator's Piercing Touch
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(35018, {	-- Brutal Gladiator's Heavy Crossbow
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34985, {	-- Brutal Gladiator's Baton of Light
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
						i(34995, {	-- Brutal Gladiator's Chopper
							["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
						}),
					},
				}),
				n(19536,  {	-- Dealer Jadyan <Exotic Weapons>
					["coord"] = { 44.0, 36.6, NETHERSTORM },
					["g"] = {
						i(29380, {	-- Ethereum Phase Blade
							["isLimited"] = true,
						}),
						i(29377, {	-- Ethereum Phase-Spear
							["isLimited"] = true,
						}),
						i(78348),	-- Formula: Enchant Weapon - Executioner
						i(29371, {	-- Nexus-Claw
							["isLimited"] = true,
						}),
						i(29391, {	-- Pulse Dagger
							["isLimited"] = true,
						}),
						i(29378, {	-- Starheart Baton
							["isLimited"] = true,
						}),
						i(29372, {	-- Void-Talon
							["isLimited"] = true,
						}),
					},
				}),
				n(19537,  {	-- Dealer Malij <Enchanting Supplies>
					["coord"] = { 44.2, 34.0, NETHERSTORM },
					["g"] = {
						i(20753),    -- Formula: Lesser Wizard Oil
						i(20752),    -- Formula: Minor Mana Oil
						i(20758),    -- Formula: Minor Wizard Oil
						i(22307),    -- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(20980,  {	-- Dealer Rashaad <Exotic Creatures>
					["coord"] = { 43.4, 35.2, NETHERSTORM },
					["g"] = {
						i(29958),	-- Blue Dragonhawk Hatchling (PET!)
						i(29364),	-- Brown Rabbit Crate (PET!)
						i(8490),	-- Cat Carrier (Siamese) (PET!)
						i(10392),	-- Crimson Snake (PET!)
						i(29363),	-- Mana Wyrmling (PET!)
						i(8495),	-- Parrot Cage (Senegal) (PET!)
						i(29902),	-- Red Moth Egg (PET!)
						i(10393),	-- Undercity Cockroach (PET!)
					},
				}),
				n(34091,  {	-- Grex Brainboiler Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(49086)),	-- Relentless Gladiator's Tabard [Elite Rating]
						un(REMOVED_FROM_GAME, i(48435)),	-- Relentless Gladiator's Punisher
						un(REMOVED_FROM_GAME, i(48511)),	-- Relentless Gladiator's Truncheon
						un(REMOVED_FROM_GAME, i(48519)),	-- Relentless Gladiator's Salvation
						un(REMOVED_FROM_GAME, i(48426)),	-- Relentless Gladiator's Dicer
						un(REMOVED_FROM_GAME, i(48438)),	-- Relentless Gladiator's Swiftblade
						un(REMOVED_FROM_GAME, i(48513)),	-- Relentless Gladiator's Longblade
						un(REMOVED_FROM_GAME, i(48517)),	-- Relentless Gladiator's Halberd
						un(REMOVED_FROM_GAME, i(48410)),	-- Relentless Gladiator's Skirmish Staff
						un(REMOVED_FROM_GAME, i(48414)),	-- Relentless Gladiator's Combat Staff
						un(REMOVED_FROM_GAME, i(48521)),	-- Relentless Gladiator's Light Staff
						un(REMOVED_FROM_GAME, i(48523)),	-- Relentless Gladiator's Greatstaff
						un(REMOVED_FROM_GAME, i(48408)),	-- Relentless Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(48428)),	-- Relentless Gladiator's Dirk
						un(REMOVED_FROM_GAME, i(49191)),	-- Relentless Gladiator's Blade of Celerity
						un(REMOVED_FROM_GAME, i(48424)),	-- Relentless Gladiator's Shotgun
						un(REMOVED_FROM_GAME, i(48420)),	-- Relentless Gladiator's Recurve
						un(REMOVED_FROM_GAME, i(48422)),	-- Relentless Gladiator's Repeater
						un(REMOVED_FROM_GAME, i(48402)),	-- Relentless Gladiator's Sunderer
						un(REMOVED_FROM_GAME, i(48406)),	-- Relentless Gladiator's Claymore)
					},
				}),
				n(40209,  {	-- Grex Brainboiler <Classic Alliance Cloth & Leather>
					["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
					["coord"] = { 33.0, 64.0, NETHERSTORM },
					["g"] = {
						i(77670),	-- Replica Field Marshal's Dragonhide Breastplate
						i(77692),	-- Replica Field Marshal's Satin Mantle
						i(77710),	-- Replica Field Marshal's Coronal
						i(77709),	-- Replica Field Marshal's Dreadweave Shoulders
						i(77701),	-- Replica Field Marshal's Leather Chestpiece
						i(77700),	-- Replica Field Marshal's Leather Mask
						i(77697),	-- Replica Field Marshal's Leather Epaulets
						i(77695),	-- Replica Field Marshal's Headdress
						i(77694),	-- Replica Field Marshal's Satin Vestments
						i(77712),	-- Replica Field Marshal's Dreadweave Robe
						i(77682),	-- Replica Field Marshal's Coronet
						i(77679),	-- Replica Field Marshal's Silk Spaulders
						i(77678),	-- Replica Field Marshal's Silk Vestments
						i(77671),	-- Replica Field Marshal's Dragonhide Helmet
						i(77667),	-- Replica Field Marshal's Dragonhide Spaulders
						i(77683),	-- Replica Marshal's Silk Footwraps
						i(77711),	-- Replica Marshal's Dreadweave Leggings
						i(77708),	-- Replica Marshal's Dreadweave Boots
						i(77742),	-- Replica Lieutenant Commander's Dragonhide Headguard
						i(77713),	-- Replica Marshal's Dreadweave Gloves
						i(77666),	-- Replica Marshal's Dragonhide Gauntlets
						i(77784),	-- Replica Lieutenant Commander's Silk Cowl
						i(77668),	-- Replica Marshal's Dragonhide Legguards
						i(77669),	-- Replica Marshal's Dragonhide Boots
						i(77850),	-- Replica Lieutenant Commander's Dreadweave Spaulders
						i(77844),	-- Replica Lieutenant Commander's Dreadweave Cowl
						i(77820),	-- Replica Lieutenant Commander's Leather Helm
						i(77699),	-- Replica Marshal's Leather Footguards
						i(77680),	-- Replica Marshal's Silk Leggings
						i(77681),	-- Replica Marshal's Silk Gloves
						i(77800),	-- Replica Lieutenant Commander's Satin Hood
						i(77748),	-- Replica Lieutenant Commander's Dragonhide Shoulders
						i(77690),	-- Replica Marshal's Satin Sandals
						i(77691),	-- Replica Marshal's Satin Pants
						i(77801),	-- Replica Lieutenant Commander's Satin Mantle
						i(77693),	-- Replica Marshal's Satin Gloves
						i(77698),	-- Replica Marshal's Leather Handgrips
						i(77813),	-- Replica Lieutenant Commander's Leather Shoulders
						i(77696),	-- Replica Marshal's Leather Leggings
						i(77812),	-- Replica Knight-Captain's Leather Legguards
						i(77811),	-- Replica Knight-Captain's Leather Chestpiece
						i(77799),	-- Replica Knight-Captain's Satin Tunic
						i(77797),	-- Replica Knight-Captain's Satin Legguards
						i(77785),	-- Replica Knight-Captain's Silk Tunic
						i(77745),	-- Replica Knight-Captain's Dragonhide Leggings
						i(77847),	-- Replica Knight-Captain's Dreadweave Legguards
						i(77848),	-- Replica Knight-Captain's Dreadweave Tunic
						i(77777),	-- Replica Knight-Captain's Silk Legguards
						i(77720),	-- Replica Knight-Lieutenant's Dragonhide Grips
						i(120993),	-- Replica Knight-Lieutenant's Leather Clasp
						i(120992),	-- Replica Knight-Lieutenant's Dragonhide Belt
						i(120996),	-- Replica Knight-Lieutenant's Dreadweave Wrap
						i(120995),	-- Replica Knight-Lieutenant's Satin Belt
						i(120994),	-- Replica Knight-Lieutenant's Silk Cinch
						i(77733),	-- Replica Knight-Lieutenant's Dreadweave Handwraps
						i(77732),	-- Replica Knight-Lieutenant's Dreadweave Walkers
						i(77731),	-- Replica Knight-Lieutenant's Leather Grips
						i(77730),	-- Replica Knight-Lieutenant's Leather Walkers
						i(77729),	-- Replica Knight-Lieutenant's Satin Walkers
						i(77728),	-- Replica Knight-Lieutenant's Satin Handwraps
						i(77725),	-- Replica Knight-Lieutenant's Silk Handwraps
						i(77724),	-- Replica Knight-Lieutenant's Silk Walkers
						i(77721),	-- Replica Knight-Lieutenant's Dragonhide Treads
						i(77599),	-- Replica Knight-Lieutenant's Dragonhide Footwraps
						i(77598),	-- Replica Lieutenant Commander's Dragonhide Epaulets
						i(77651),	-- Replica Knight-Lieutenant's Dreadweave Boots
						i(77650),	-- Replica Knight-Lieutenant's Dreadweave Gloves
						i(77649),	-- Replica Knight-Captain's Dreadweave Leggings
						i(77648),	-- Replica Knight-Captain's Dreadweave Robe
						i(77647),	-- Replica Lieutenant Commander's Dreadweave Mantle
						i(77600),	-- Replica Lieutenant Commander's Dragonhide Shroud
						i(77639),	-- Replica Sergeant Major's Leather Armsplints
						i(77638),	-- Replica Knight-Captain's Leather Legguards
						i(77637),	-- Replica Knight-Lieutenant's Leather Boots
						i(77636),	-- Replica Lieutenant Commander's Leather Spaulders
						i(77635),	-- Replica Lieutenant Commander's Leather Veil
						i(77634),	-- Replica Knight-Lieutenant's Leather Gauntlets
						i(77633),	-- Replica Knight-Captain's Leather Armor
						i(77632),	-- Replica Knight-Lieutenant's Satin Boots
						i(77631),	-- Replica Lieutenant Commander's Satin Amice
						i(77630),	-- Replica Knight-Captain's Satin Robes
						i(77652),	-- Replica Lieutenant Commander's Headguard
						i(77629),	-- Replica Lieutenant Commander's Diadem
						i(77628),	-- Replica Knight-Captain's Satin Leggings
						i(77627),	-- Replica Knight-Lieutenant's Satin Gloves
						i(77620),	-- Replica Sergeant Major's Silk Cuffs
						i(77619),	-- Replica Lieutenant Commander's Crown
						i(77618),	-- Replica Knight-Captain's Silk Leggings
						i(77617),	-- Replica Knight-Lieutenant's Silk Gloves
						i(77616),	-- Replica Knight-Lieutenant's Silk Boots
						i(77615),	-- Replica Lieutenant Commander's Silk Spaulders
						i(77614),	-- Replica Knight-Captain's Silk Raiment
						i(77601),	-- Replica Knight-Captain's Dragonhide Leggings
						i(77604),	-- Replica Sergeant Major's Dragonhide Armsplints
						i(77603),	-- Replica Knight-Lieutenant's Dragonhide Gloves
						i(77602),	-- Replica Knight-Captain's Dragonhide Tunic
						i(77605),	-- Replica Sergeant Major's Dragonhide Armsplints
						i(77640),	-- Replica Sergeant Major's Leather Armsplints
						i(77787),	-- Replica Sergeant Major's Silk Cuffs
					},
				}),
				n(107599, {	-- Izzee the 'Clutch' <Merciless and Veteran's Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 33.0, 64.2, NETHERSTORM },
					["sym"] = { {"sub", "pvp_gear_base", -10003, -665, -661 }, },	-- Merciless Gladiator: Season 2 Gladiator Gear
				}),
				n(21493,  {	-- Kablamm Farflinger <Transportation Engineer>
					["requireSkill"] = 20222,	-- Goblin Engineering
					["description"] = "Goblin Engineers can speak to Kablamm to learn the recipe.",
					["coord"] = { 32.9, 63.7, NETHERSTORM },
					["g"] = {
						recipe(36954),	-- Dimensional Ripper - Area 52
					},
				}),
				n(20242,  {	-- Karaaz <Consortium Quartermaster>
					["coord"] = { 43.6, 34.4, NETHERSTORM },
					["g"] = {
						i(29115),	-- Consortium Blaster
						i(31776),	-- Consortium Tabard
						i(33156),	-- Design: Crimson Sun
						i(23134),	-- Design: Delicate Blood Garnet
						i(33305),	-- Design: Don Julio's Heart
						i(24178),	-- Design: Pendant of the Null Rune
						i(23136),	-- Design: Reckless Flame Spessarite
						i(33622),	-- Design: Relentless Earthstorm Diamond
						i(32412, {	-- Design: Relentless Earthstorm Diamond
							["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(23146),	-- Design: Shifting Shadow Draenite
						i(31871, {	-- Design: Shifting Shadow Draenite
							["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(31872, {	-- Design: Shifting Shadow Draenite
							["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(23155),	-- Design: Sparkling Azure Moonstone
						i(23153, {	-- Design: Sparkling Azure Moonstone
							["spellID"] = 0,	-- This is now available via 23155, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(23150),	-- Design: Subtle Golden Draenite
						i(25908),	-- Design: Swift Skyfire Diamond
						i(28274),	-- Formula: Enchant Cloak - PvP Power
						i(22552),	-- Formula: Enchant Weapon - Major Striking
						i(29456),	-- Gift of the Ethereal
						i(29121),	-- Guile of Khoraazi
						i(29119),	-- Haramad's Bargain
						i(138796),	-- Illusion: Executioner
						i(29122),	-- Nether Runner's Cowl
						i(29457),	-- Nethershard
						i(29116),	-- Nomad's Leggings
						i(24314),	-- Pattern: Bag of Jewels
						i(25733), 	-- Pattern: Fel Leather Boots
						i(25732), 	-- Pattern: Fel Leather Gloves
						i(25734), 	-- Pattern: Fel Leather Leggings
						i(23874),	-- Schematic: Elemental Seaforium Charge
						un(REMOVED_FROM_GAME, i(29118)),	-- Smuggler's Ammo Pouch
						i(29117),	-- Stormspire Vest
					},
				}),
				n(54650,  {	-- Kezzik the Striker <Gladiator and General's Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 33.0, 64.2, NETHERSTORM },
					["g"] = {
						i(146615, {	-- Gladiator's Satin Armor
							["classes"] = { PRIEST },
							["g"] = {
								i(27708),	-- Gladiator's Satin Hood
								i(27710),	-- Gladiator's Satin Mantle
								i(27711),	-- Gladiator's Satin Robe
								i(147771),	-- General's Satin Cuffs
								i(27707),	-- Gladiator's Satin Gloves
								i(147613),	-- General's Satin Cord
								i(27709),	-- Gladiator's Satin Leggings
								i(147614),	-- General's Satin Slippers
							},
						}),
						i(146617, {	-- Gladiator's Silk Armor
							["classes"] = { MAGE },
							["g"] = {
								i(25855),	-- Gladiator's Silk Cowl
								i(25854),	-- Gladiator's Silk Amice
								i(25856),	-- Gladiator's Silk Raiment
								i(25857),	-- Gladiator's Silk Handguards
								i(28409),	-- General's Silk Belt
								i(25858),	-- Gladiator's Silk Trousers
								i(28410),	-- General's Silk Footguards
							},
						}),
						i(146611, {	-- Gladiator's Felweave Armor
							["classes"] = { WARLOCK },
							["g"] = {
								i(30187),	-- Gladiator's Felweave Cowl
								i(30186),	-- Gladiator's Felweave Amice
								i(30200),	-- Gladiator's Felweave Raiment
								i(147772),	-- General's Felweave Cuffs
								i(30188),	-- Gladiator's Felweave Handguards
								i(147615),	-- General's Felweave Belt
								i(30201),	-- Gladiator's Felweave Trousers
								i(147616),	-- General's Felweave Boots
							},
						}),
						i(146609, {	-- Gladiator's Dragonhide Armor
							["classes"] = { DRUID },
							["g"] = {
								i(28127),	-- Gladiator's Dragonhide Helm
								i(28129),	-- Gladiator's Dragonhide Spaulders
								i(28130),	-- Gladiator's Dragonhide Tunic
								i(28126),	-- Gladiator's Dragonhide Gloves
								i(28443),	-- General's Dragonhide Belt
								i(28128),	-- Gladiator's Dragonhide Trousers
								i(28444),	-- General's Dragonhide Boots
							},
						}),
						i(146612, {	-- Gladiator's Leather Armor
							["classes"] = { ROGUE },
							["g"] = {
								i(25830),	-- Gladiator's Leather Helm
								i(25832),	-- Gladiator's Leather Spaulders
								i(25831),	-- Gladiator's Leather Tunic
								i(25834),	-- Gladiator's Leather Gloves
								i(28423),	-- General's Leather Belt
								i(25833),	-- Gladiator's Leather Legguards
								i(28422),	-- General's Leather Boots
							},
						}),
						i(146608, {	-- Gladiator's Chain Armor
							["classes"] = { HUNTER },
							["g"] = {
								i(28331),	-- Gladiator's Chain Helm
								i(28333),	-- Gladiator's Chain Spaulders
								i(28334),	-- Gladiator's Chain Armor
								i(28335),	-- Gladiator's Chain Gauntlets
								i(28450),	-- General's Chain Girdle
								i(28332),	-- Gladiator's Chain Leggings
								i(28449),	-- General's Chain Sabatons
							},
						}),
						i(146614, {	-- Gladiator's Ringmail Armor
							["classes"] = { SHAMAN },
							["g"] = {
								i(31400),	-- Gladiator's Ringmail Helm
								i(31407),	-- Gladiator's Ringmail Spaulders
								i(31396),	-- Gladiator's Ringmail Armor
								i(31397),	-- Gladiator's Ringmail Gauntlets
								i(28629),	-- General's Linked Girdle
								i(31406),	-- Gladiator's Ringmail Leggings
								i(28630),	-- Generals Linked Sabatons
							},
						}),
						i(146616, {	-- Gladiator's Scaled Armor
							["classes"] = { PALADIN },
							["g"] = {
								i(27704),	-- Gladiator's Lamellar Helm
								i(27706),	-- Gladiator's Lamellar Shoulders
								i(27702),	-- Gladiator's Lamellar Chestpiece
								i(27703),	-- Gladiator's Lamellar Gauntlets
								i(28641),	-- General's Lamellar Belt
								i(27705),	-- Gladiator's Lamellar Legguards
								i(28642),	-- General's Lamellar Greaves
							},
						}),
						i(146613, {	-- Gladiator's Plate Armor
							["classes"] = { WARRIOR },
							["g"] = {
								i(24545),	-- Gladiator's Plate Helm
								i(24546),	-- Gladiator's Plate Shoulders
								i(24544),	-- Gladiator's Plate Chestpiece
								i(24549),	-- Gladiator's Plate Gauntlets
								i(28385),	-- General's Plate Belt
								i(24547),	-- Gladiator's Plate Legguards
								i(28383),	-- General's Plate Greaves
							},
						}),
						i(28451),	-- General's Chain Bracers
						i(28450),	-- General's Chain Girdle
						i(28449),	-- General's Chain Sabatons
						i(28443),	-- General's Dragonhide Belt
						i(28444),	-- General's Dragonhide Boots
						i(28445),	-- General's Dragonhide Bracers
						i(28404),	-- General's Dreadweave Belt
						i(28405),	-- General's Dreadweave Cuffs
						i(28402),	-- General's Dreadweave Stalkers
						i(147615),	-- General's Felweave Belt
						i(147616),	-- General's Felweave Boots
						i(147772),	-- General's Felweave Cuffs
						i(31594),	-- General's Kodohide Belt
						i(31595),	-- General's Kodohide Boots
						i(31598),	-- General's Kodohide Bracers
						i(28641),	-- General's Lamellar Belt
						i(28643),	-- General's Lamellar Bracers
						i(28642),	-- General's Lamellar Greaves
						i(28423),	-- General's Leather Belt
						i(28422),	-- General's Leather Boots
						i(28424),	-- General's Leather Bracers
						i(28605),	-- General's Linked Bracers
						i(28629),	-- General's Linked Girdle
						i(28630),	-- General's Linked Sabatons
						i(28638),	-- General's Mail Bracers
						i(28639),	-- General's Mail Girdle
						i(28640),	-- General's Mail Sabatons
						i(32974),	-- General's Mooncloth Belt
						i(32975),	-- General's Mooncloth Slippers
						i(32973),	-- General's Mooncloth Cuffs
						i(32982),	-- General's Ornamented Belt
						i(32984),	-- General's Ornamented Greaves
						i(32983),	-- General's Ornamented Bracers
						i(28385),	-- General's Plate Belt
						i(28381),	-- General's Plate Bracers
						i(28383),	-- General's Plate Greaves
						i(32992),	-- General's Ringmail Girdle
						i(32993),	-- General's Ringmail Sabatons
						i(32991),	-- General's Ringmail Bracers
						i(147613),	-- General's Satin Cord
						i(147771),	-- General's Satin Cuffs
						i(147614),	-- General's Satin Slippers
						i(28644),	-- General's Scaled Belt
						i(28646),	-- General's Scaled Bracers
						i(28645),	-- General's Scaled Greaves
						i(28409),	-- General's Silk Belt
						i(28411),	-- General's Silk Cuffs
						i(28410),	-- General's Silk Footguards
						i(28446),	-- General's Wyrmhide Belt
						i(28447),	-- General's Wyrmhide Boots
						i(28448),	-- General's Wyrmhide Bracers
						i(28302),	-- Gladiator's Bonecracker
						i(28299),	-- Gladiator's Bonegrinder
						i(28334),	-- Gladiator's Chain Armor
						i(28335),	-- Gladiator's Chain Gauntlets
						i(28331),	-- Gladiator's Chain Helm
						i(28332),	-- Gladiator's Chain Leggings
						i(28333),	-- Gladiator's Chain Spaulders
						i(28308),	-- Gladiator's Cleaver
						i(28298),	-- Gladiator's Decapitator
						i(28126),	-- Gladiator's Dragonhide Gloves
						i(28127),	-- Gladiator's Dragonhide Helm
						i(28128),	-- Gladiator's Dragonhide Legguards
						i(28129),	-- Gladiator's Dragonhide Spaulders
						i(28130),	-- Gladiator's Dragonhide Tunic
						i(24556),	-- Gladiator's Dreadweave Gloves
						i(24553),	-- Gladiator's Dreadweave Hood
						i(24555),	-- Gladiator's Dreadweave Leggings
						i(24554),	-- Gladiator's Dreadweave Mantle
						i(24552),	-- Gladiator's Dreadweave Robe
						i(28346),	-- Gladiator's Endgame
						i(30186),	-- Gladiator's Felweave Amice
						i(30187),	-- Gladiator's Felweave Cowl
						i(30188),	-- Gladiator's Felweave Handguards
						i(30200),	-- Gladiator's Felweave Raiment
						i(30201),	-- Gladiator's Felweave Trousers
						i(28314),	-- Gladiator's Fleshslicer
						i(32450),	-- Gladiator's Gavel
						i(24550),	-- Gladiator's Greatsword
						i(28309),	-- Gladiator's Hacker
						i(28294),	-- Gladiator's Heavy Crossbow
						i(31375),	-- Gladiator's Kodohide Gloves
						i(31376),	-- Gladiator's Kodohide Helm
						i(31377),	-- Gladiator's Kodohide Legguards
						i(31378),	-- Gladiator's Kodohide Spaulders
						i(31379),	-- Gladiator's Kodohide Tunic
						i(27702),	-- Gladiator's Lamellar Chestpiece
						i(27703),	-- Gladiator's Lamellar Gauntlets
						i(27704),	-- Gladiator's Lamellar Helm
						i(27705),	-- Gladiator's Lamellar Legguards
						i(27706),	-- Gladiator's Lamellar Shoulders
						i(25834),	-- Gladiator's Leather Gloves
						i(25830),	-- Gladiator's Leather Helm
						i(25833),	-- Gladiator's Leather Legguards
						i(25832),	-- Gladiator's Leather Spaulders
						i(25831),	-- Gladiator's Leather Tunic
						i(25997),	-- Gladiator's Linked Armor
						i(26000),	-- Gladiator's Linked Gauntlets
						i(25998),	-- Gladiator's Linked Helm
						i(26001),	-- Gladiator's Linked Leggings
						i(25999),	-- Gladiator's Linked Spaulders
						i(27469),	-- Gladiator's Mail Armor
						i(27470),	-- Gladiator's Mail Gauntlets
						i(27471),	-- Gladiator's Mail Helm
						i(27472),	-- Gladiator's Mail Leggings
						i(27473),	-- Gladiator's Mail Spaulders
						i(28476),	-- Gladiator's Maul
						i(31409),	-- Gladiator's Mooncloth Gloves
						i(31410),	-- Gladiator's Mooncloth Hood
						i(31411),	-- Gladiator's Mooncloth Leggings
						i(31412),	-- Gladiator's Mooncloth Mantle
						i(31413),	-- Gladiator's Mooncloth Robe
						i(31613),	-- Gladiator's Ornamented Chestguard
						i(31614),	-- Gladiator's Ornamented Gloves
						i(31616),	-- Gladiator's Ornamented Headcover
						i(31618),	-- Gladiator's Ornamented Legplates
						i(31619),	-- Gladiator's Ornamented Spaulders
						i(28300),	-- Gladiator's Painsaw
						i(24544),	-- Gladiator's Plate Chestpiece
						i(24549),	-- Gladiator's Plate Gauntlets
						i(24545),	-- Gladiator's Plate Helm
						i(24547),	-- Gladiator's Plate Legguards
						i(24546),	-- Gladiator's Plate Shoulders
						i(28305),	-- Gladiator's Pummeler
						i(28307),	-- Gladiator's Quickblade
						i(32452),	-- Gladiator's Reprieve
						i(31396),	-- Gladiator's Ringmail Armor
						i(31397),	-- Gladiator's Ringmail Gauntlets
						i(31400),	-- Gladiator's Ringmail Helm
						i(31406),	-- Gladiator's Ringmail Leggings
						i(31407),	-- Gladiator's Ringmail Spaulders
						i(28313),	-- Gladiator's Ripper
						i(32451),	-- Gladiator's Salvation
						i(27707),	-- Gladiator's Satin Gloves
						i(27708),	-- Gladiator's Satin Hood
						i(27709),	-- Gladiator's Satin Leggings
						i(27710),	-- Gladiator's Satin Mantle
						i(27711),	-- Gladiator's Satin Robe
						i(27879),	-- Gladiator's Scaled Chestpiece
						i(27880),	-- Gladiator's Scaled Gauntlets
						i(27881),	-- Gladiator's Scaled Helm
						i(27882),	-- Gladiator's Scaled Legguards
						i(27883),	-- Gladiator's Scaled Shoulders
						i(28312),	-- Gladiator's Shanker
						i(28358),	-- Gladiator's Shield Wall
						i(28310),	-- Gladiator's Shiv
						i(25854),	-- Gladiator's Silk Amice
						i(25855),	-- Gladiator's Silk Cowl
						i(25857),	-- Gladiator's Silk Handguards
						i(25856),	-- Gladiator's Silk Raiment
						i(25858),	-- Gladiator's Silk Trousers
						i(28295),	-- Gladiator's Slicer
						i(28297),	-- Gladiator's Spellblade
						i(28320),	-- Gladiator's Touch of Defeat
						i(24557),	-- Gladiator's War Staff
						i(28136),	-- Gladiator's Wyrmhide Gloves
						i(28137),	-- Gladiator's Wyrmhide Helm
						i(28138),	-- Gladiator's Wyrmhide Legguards
						i(28139),	-- Gladiator's Wyrmhide Spaulders
						i(28140),	-- Gladiator's Wyrmhide Tunic
						i(28973),	-- Marshal's Chain Bracers
						i(28974),	-- Marshal's Chain Girdle
						i(28975),	-- Marshal's Chain Sabatons
						i(28976),	-- Marshal's Dragonhide Belt
						i(28977),	-- Marshal's Dragonhide Boots
						i(28978),	-- Marshal's Dragonhide Bracers
						i(28980),	-- Marshal's Dreadweave Belt
						i(28981),	-- Marshal's Dreadweave Cuffs
						i(28982),	-- Marshal's Dreadweave Stalkers
						i(31596),	-- Marshal's Kodohide Belt
						i(31597),	-- Marshal's Kodohide Boots
						i(31599),	-- Marshal's Kodohide Bracers
						i(28983),	-- Marshal's Lamellar Belt
						i(28984),	-- Marshal's Lamellar Bracers
						i(28985),	-- Marshal's Lamellar Greaves
						i(28986),	-- Marshal's Leather Belt
						i(28987),	-- Marshal's Leather Boots
						i(28988),	-- Marshal's Leather Bracers
						i(28989),	-- Marshal's Linked Bracers
						i(28990),	-- Marshal's Linked Girdle
						i(28991),	-- Marshal's Linked Sabatons
						i(28992),	-- Marshal's Mail Bracers
						i(28993),	-- Marshal's Mail Girdle
						i(28994),	-- Marshal's Mail Sabatons
						i(32976),	-- Marshal's Mooncloth Belt
						i(32978),	-- Marshal's Mooncloth Slippers
						i(32977),	-- Marshal's Mooncloth Cuffs
						i(32985),	-- Marshal's Ornamented Belt
						i(32987),	-- Marshal's Ornamented Greaves
						i(32986),	-- Marshal's Ornamented Bracers
						i(28995),	-- Marshal's Plate Belt
						i(28996),	-- Marshal's Plate Bracers
						i(28997),	-- Marshal's Plate Greaves
						i(30491),	-- Marshal's Plate Sabatons
						i(32995),	-- Marshal's Ringmail Girdle
						i(32996),	-- Marshal's Ringmail Sabatons
						i(32994),	-- Marshal's Ringmail Bracers
						i(28998),	-- Marshal's Scaled Belt
						i(28999),	-- Marshal's Scaled Bracers
						i(29000),	-- Marshal's Scaled Greaves
						i(29001),	-- Marshal's Silk Belt
						i(29002),	-- Marshal's Silk Cuffs
						i(29003),	-- Marshal's Silk Footguards
						i(29004),	-- Marshal's Wyrmhide Belt
						i(29005),	-- Marshal's Wyrmhide Boots
						i(29006),	-- Marshal's Wyrmhide Bracers
					},
				}),
				n(107610, {	-- Kitzie Crankshot <Vengeful and Vindicator's Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 33.0, 64.2, NETHERSTORM },
					["g"] = {
						i(146649),	-- Arsenal: Vengeful Gladiator's Weapons
						i(146635, {	-- Ensemble: Vengeful Gladiator's Satin Armor
							["classes"] = { PRIEST },
							["g"] = {
								i(33718),	-- Vengeful Gladiator's Mooncloth Hood
								i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
								i(33721),	-- Vengeful Gladiator's Mooncloth Robe
								i(33901),	-- Vindicator's Mooncloth Cuffs
								i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
								i(33900),	-- Vindicator's Mooncloth Belt
								i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
								i(33902),	-- Vindicator's Mooncloth Slippers
							},
						}),
						i(146637, {	-- Ensemble: Vengeful Gladiator's Silk Armor
							["classes"] = { MAGE },
							["g"] = {
								i(33758),	-- Vengeful Gladiator's Silk Cowl
								i(33757),	-- Vengeful Gladiator's Silk Amice
								i(33760),	-- Vengeful Gladiator's Silk Raiment
								i(33913),	-- Vindicator's Silk Cuffs
								i(33759),	-- Vengeful Gladiator's Silk Handguards
								i(33912),	-- Vindicator's Silk Belt
								i(33761),	-- Vengeful Gladiator's Silk Trousers
								i(33914),	-- Vindicator's Silk Footguards
							},
						}),
						i(146631, {	-- Ensemble: Vengeful Gladiator's Felweave Armor
							["classes"] = { WARLOCK },
							["g"] = {
								i(33677),	-- Vengeful Gladiator's Dreadweave Hood
								i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
								i(33680),	-- Vengeful Gladiator's Dreadweave Robe
								i(33883),	-- Vindicator's Dreadweave Cuffs
								i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
								i(33882),	-- Vindicator's Dreadweave Belt
								i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
								i(33884),	-- Vindicator's Dreadweave Stalkers
							},
						}),
						i(146629, {	-- Ensemble: Vengeful Gladiator's Dragonhide Armor
							["classes"] = { DRUID },
							["g"] = {
								i(33672),	-- Vengeful Gladiator's Dragonhide Armor
								i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
								i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
								i(33881),	-- Vindicator's Dragonhide Bracers
								i(33690),	-- Vengeful Gladiator's Kodohide Gloves
								i(33879),	-- Vindicator's Dragonhide Belt
								i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
								i(33880),	-- Vindicator's Dragonhide Boots
							},
						}),
						i(146632, {	-- Ensemble: Vengeful Gladiator's Leather Armor
							["classes"] = { ROGUE },
							["g"] = {
								i(33701),	-- Vengeful Gladiator's Leather Helm
								i(33703),	-- Vengeful Gladiator's Leather Spaulders
								i(33704),	-- Vengeful Gladiator's Leather Tunic
								i(147670),	-- Vindicator's Leather Wristguards
								i(33700),	-- Vengeful Gladiator's Leather Gloves
								i(33891),	-- Vindicator's Leather Belt
								i(33702),	-- Vengeful Gladiator's Leather Legguards
								i(33892),	-- Vindicator's Leather Boots
							},
						}),
						i(146628, {	-- Ensemble: Vengeful Gladiator's Chain Armor
							["classes"] = { HUNTER },
							["g"] = {
								i(33666),	-- Vengeful Gladiator's Chain Helm
								i(33668),	-- Vengeful Gladiator's Chain Spaulders
								i(33664),	-- Vengeful Gladiator's Chain Armor
								i(33876),	-- Vindicator's Chain Bracers
								i(33665),	-- Vengeful Gladiator's Chain Gauntlets
								i(33877),	-- Vindicator's Chain Girdle
								i(33667),	-- Vengeful Gladiator's Chain Leggings
								i(33878),	-- Vindicator's Chain Sabatons
							},
						}),
						i(146634, {	-- Ensemble: Vengeful Gladiator's Ringmail Armor
							["classes"] = { SHAMAN },
							["g"] = {
								i(33740),	-- Vengeful Gladiator's Ringmail Helm
								i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
								i(33738),	-- Vengeful Gladiator's Ringmail Armor
								i(33894),	-- Vindicator's Linked Bracers
								i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
								i(33898),	-- Vindicator's Mail Girdle
								i(33741),	-- Vengeful Gladiator's Ringmail Leggings
								i(33896),	-- Vindicator's Linked Sabatons
							},
						}),
						i(146636, {	-- Ensemble: Vengeful Gladiator's Scaled Armor
							["classes"] = { PALADIN },
							["g"] = {
								i(33697),	-- Vengeful Gladiator's Lamellar Helm
								i(33753),	-- Vengeful Gladiator's Scaled Shoulders
								i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
								i(33889),	-- Vindicator's Lamellar Bracers
								i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
								i(33888),	-- Vindicator's Lamellar Belt
								i(33698),	-- Vengeful Gladiator's Lamellar Legguards
								i(33890),	-- Vindicator's Lamellar Greaves
							},
						}),
						i(146633, {	-- Ensemble: Vengeful Gladiator's Plate Armor
							["classes"] = { WARRIOR },
							["g"] = {
								i(33730),	-- Vengeful Gladiator's Plate Helm
								i(33732),	-- Vengeful Gladiator's Plate Shoulders
								i(33728),	-- Vengeful Gladiator's Plate Chestpiece
								i(33813),	-- Vindicator's Plate Bracers
								i(33729),	-- Vengeful Gladiator's Plate Gauntlets
								i(33811),	-- Vindicator's Plate Belt
								i(33731),	-- Vengeful Gladiator's Plate Legguards
								i(33812),	-- Vindicator's Plate Greaves
							},
						}),
						i(33661),	-- Vengeful Gladiator's Barrier
						i(34059),	-- Vengeful Gladiator's Baton of Light
						i(34540),	-- Vengeful Gladiator's Battle Staff
						i(33662),	-- Vengeful Gladiator's Bonecracker
						i(33663),	-- Vengeful Gladiator's Bonegrinder
						i(34015),	-- Vengeful Gladiator's Chopper
						i(33669),	-- Vengeful Gladiator's Cleaver
						i(33670),	-- Vengeful Gladiator's Decapitator
						i(33681),	-- Vengeful Gladiator's Endgame
						i(33705),	-- Vengeful Gladiator's Fleshslicer
						i(33687),	-- Vengeful Gladiator's Gavel
						i(33688),	-- Vengeful Gladiator's Greatsword
						i(34033),	-- Vengeful Gladiator's Grimoire
						i(33689),	-- Vengeful Gladiator's Hacker
						i(33006),	-- Vengeful Gladiator's Heavy Crossbow
						i(34529),	-- Vengeful Gladiator's Longbow
						i(33801),	-- Vengeful Gladiator's Mutilator
						i(33727),	-- Vengeful Gladiator's Painsaw
						i(34066),	-- Vengeful Gladiator's Piercing Touch
						i(33733),	-- Vengeful Gladiator's Pummeler
						i(33734),	-- Vengeful Gladiator's Quickblade
						i(33735),	-- Vengeful Gladiator's Redoubt
						i(33736),	-- Vengeful Gladiator's Reprieve
						i(34530),	-- Vengeful Gladiator's Rifle
						i(33737),	-- Vengeful Gladiator's Ripper
						i(33743),	-- Vengeful Gladiator's Salvation
						i(33754),	-- Vengeful Gladiator's Shanker
						i(33755),	-- Vengeful Gladiator's Shield Wall
						i(33756),	-- Vengeful Gladiator's Shiv
						i(34016),	-- Vengeful Gladiator's Slasher
						i(33762),	-- Vengeful Gladiator's Slicer
						i(33763),	-- Vengeful Gladiator's Spellblade
						i(33716),	-- Vengeful Gladiator's Staff
						i(33764),	-- Vengeful Gladiator's Touch of Defeat
						i(33766),	-- Vengeful Gladiator's War Staff
						i(34014),	-- Vengeful Gladiator's Waraxe
						i(33748),	-- Vengeful Gladiator's Satin Robe
						i(33664),	-- Vengeful Gladiator's Chain Armor
						i(33665),	-- Vengeful Gladiator's Chain Gauntlets
						i(33666),	-- Vengeful Gladiator's Chain Helm
						i(33667),	-- Vengeful Gladiator's Chain Leggings
						i(33668),	-- Vengeful Gladiator's Chain Spaulders
						i(33671),	-- Vengeful Gladiator's Dragonhide Gloves
						i(33672),	-- Vengeful Gladiator's Dragonhide Helm
						i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
						i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
						i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
						i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
						i(33677),	-- Vengeful Gladiator's Dreadweave Hood
						i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
						i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
						i(33680),	-- Vengeful Gladiator's Dreadweave Robe
						i(33682),	-- Vengeful Gladiator's Felweave Amice
						i(33683),	-- Vengeful Gladiator's Felweave Cowl
						i(33684),	-- Vengeful Gladiator's Felweave Handguards
						i(33685),	-- Vengeful Gladiator's Felweave Raiment
						i(33686),	-- Vengeful Gladiator's Felweave Trousers
						i(33690),	-- Vengeful Gladiator's Kodohide Gloves
						i(33691),	-- Vengeful Gladiator's Kodohide Helm
						i(33692),	-- Vengeful Gladiator's Kodohide Legguards
						i(33693),	-- Vengeful Gladiator's Kodohide Spaulders
						i(33694),	-- Vengeful Gladiator's Kodohide Tunic
						i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
						i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
						i(33697),	-- Vengeful Gladiator's Lamellar Helm
						i(33698),	-- Vengeful Gladiator's Lamellar Legguards
						i(33699),	-- Vengeful Gladiator's Lamellar Shoulders
						i(33700),	-- Vengeful Gladiator's Leather Gloves
						i(33701),	-- Vengeful Gladiator's Leather Helm
						i(33702),	-- Vengeful Gladiator's Leather Legguards
						i(33703),	-- Vengeful Gladiator's Leather Spaulders
						i(33704),	-- Vengeful Gladiator's Leather Tunic
						i(33706),	-- Vengeful Gladiator's Linked Armor
						i(33707),	-- Vengeful Gladiator's Linked Gauntlets
						i(33708),	-- Vengeful Gladiator's Linked Helm
						i(33709),	-- Vengeful Gladiator's Linked Leggings
						i(33710),	-- Vengeful Gladiator's Linked Spaulders
						i(33711),	-- Vengeful Gladiator's Mail Armor
						i(33712),	-- Vengeful Gladiator's Mail Gauntlets
						i(33713),	-- Vengeful Gladiator's Mail Helm
						i(33714),	-- Vengeful Gladiator's Mail Leggings
						i(33715),	-- Vengeful Gladiator's Mail Spaulders
						i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
						i(33718),	-- Vengeful Gladiator's Mooncloth Hood
						i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
						i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
						i(33721),	-- Vengeful Gladiator's Mooncloth Robe
						i(33722),	-- Vengeful Gladiator's Ornamented Chestguard
						i(33723),	-- Vengeful Gladiator's Ornamented Gloves
						i(33724),	-- Vengeful Gladiator's Ornamented Headcover
						i(33725),	-- Vengeful Gladiator's Ornamented Legplates
						i(33726),	-- Vengeful Gladiator's Ornamented Spaulders
						i(33728),	-- Vengeful Gladiator's Plate Chestpiece
						i(33729),	-- Vengeful Gladiator's Plate Gauntlets
						i(33730),	-- Vengeful Gladiator's Plate Helm
						i(33731),	-- Vengeful Gladiator's Plate Legguards
						i(33732),	-- Vengeful Gladiator's Plate Shoulders
						i(33738),	-- Vengeful Gladiator's Ringmail Armor
						i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
						i(33740),	-- Vengeful Gladiator's Ringmail Helm
						i(33741),	-- Vengeful Gladiator's Ringmail Leggings
						i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
						i(33744),	-- Vengeful Gladiator's Satin Gloves
						i(33745),	-- Vengeful Gladiator's Satin Hood
						i(33746),	-- Vengeful Gladiator's Satin Leggings
						i(33747),	-- Vengeful Gladiator's Satin Mantle
						i(33749),	-- Vengeful Gladiator's Scaled Chestpiece
						i(33750),	-- Vengeful Gladiator's Scaled Gauntlets
						i(33751),	-- Vengeful Gladiator's Scaled Helm
						i(33752),	-- Vengeful Gladiator's Scaled Legguards
						i(33753),	-- Vengeful Gladiator's Scaled Shoulders
						i(33757),	-- Vengeful Gladiator's Silk Amice
						i(33758),	-- Vengeful Gladiator's Silk Cowl
						i(33759),	-- Vengeful Gladiator's Silk Handguards
						i(33760),	-- Vengeful Gladiator's Silk Raiment
						i(33761),	-- Vengeful Gladiator's Silk Trousers
						i(33767),	-- Vengeful Gladiator's Wyrmhide Gloves
						i(33768),	-- Vengeful Gladiator's Wyrmhide Helm
						i(33769),	-- Vengeful Gladiator's Wyrmhide Legguards
						i(33770),	-- Vengeful Gladiator's Wyrmhide Spaulders
						i(33771),	-- Vengeful Gladiator's Wyrmhide Tunic
						i(33811),	-- Vindicator's Plate Belt
						i(33812),	-- Vindicator's Plate Greaves
						i(34540),	-- Vengeful Gladiator's Battle Staff
						i(34530),	-- Vengeful Gladiator's Rifle
						i(33877),	-- Vindicator's Chain Girdle
						i(33878),	-- Vindicator's Chain Sabatons
						i(33879),	-- Vindicator's Dragonhide Belt
						i(33880),	-- Vindicator's Dragonhide Boots
						i(34529),	-- Vengeful Gladiator's Longbow
						i(33882),	-- Vindicator's Dreadweave Belt
						i(34066),	-- Vengeful Gladiator's Piercing Touch
						i(33884),	-- Vindicator's Dreadweave Stalkers
						i(33885),	-- Vindicator's Kodohide Belt
						i(33886),	-- Vindicator's Kodohide Boots
						i(34059),	-- Vengeful Gladiator's Baton of Light
						i(33888),	-- Vindicator's Lamellar Belt
						i(34033),	-- Vengeful Gladiator's Grimoire
						i(33890),	-- Vindicator's Lamellar Greaves
						i(33891),	-- Vindicator's Leather Belt
						i(33892),	-- Vindicator's Leather Boots
						i(34016),	-- Vengeful Gladiator's Slasher
						i(34015),	-- Vengeful Gladiator's Chopper
						i(33895),	-- Vindicator's Linked Girdle
						i(33896),	-- Vindicator's Linked Sabatons
						i(34014),	-- Vengeful Gladiator's Waraxe
						i(33898),	-- Vindicator's Mail Girdle
						i(33899),	-- Vindicator's Mail Sabatons
						i(33900),	-- Vindicator's Mooncloth Belt
						i(33916),	-- Vindicator's Wyrmhide Boots
						i(33902),	-- Vindicator's Mooncloth Slippers
						i(33903),	-- Vindicator's Ornamented Belt
						i(33915),	-- Vindicator's Wyrmhide Belt
						i(33905),	-- Vindicator's Ornamented Greaves
						i(33914),	-- Vindicator's Silk Footguards
						i(33907),	-- Vindicator's Ringmail Girdle
						i(33908),	-- Vindicator's Ringmail Sabatons
						i(33909),	-- Vindicator's Scaled Belt
						i(33912),	-- Vindicator's Silk Belt
						i(33911),	-- Vindicator's Scaled Greaves
						i(33876),	-- Vindicator's Chain Bracers
						i(33910),	-- Vindicator's Scaled Bracers
						i(33906),	-- Vindicator's Ringmail Bracers
						i(33904),	-- Vindicator's Ornamented Bracers
						i(33901),	-- Vindicator's Mooncloth Cuffs
						i(33917),	-- Vindicator's Wyrmhide Bracers
						i(33897),	-- Vindicator's Mail Bracers
						i(33894),	-- Vindicator's Linked Bracers
						i(33893),	-- Vindicator's Leather Bracers
						i(33889),	-- Vindicator's Lamellar Bracers
						i(33887),	-- Vindicator's Kodohide Bracers
						i(33883),	-- Vindicator's Dreadweave Cuffs
						i(33881),	-- Vindicator's Dragonhide Bracers
						i(33913),	-- Vindicator's Silk Cuffs
						i(33813),	-- Vindicator's Plate Bracers
						i(147670),	-- Vindicator's Leather Wristguards
					},
				}),
				n(23396,  {	-- Krixel Pinchwhistle <Classic Alliance Mail & Plate>
					["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
					["coord"] = { 33.0, 64.0, NETHERSTORM },
					["g"] = {
						i(77718),	-- Replica Field Marshal's Plate Shoulderguards
						i(77673),	-- Replica Field Marshal's Chain Spaulders
						i(77714),	-- Replica Field Marshal's Plate Armor
						i(77707),	-- Replica Field Marshal's Mail Armor
						i(77705),	-- Replica Field Marshal's Mail Spaulders
						i(77704),	-- Replica Field Marshal's Mail Helm
						i(77715),	-- Replica Field Marshal's Plate Helm
						i(77674),	-- Replica Field Marshal's Chain Breastplate
						i(77676),	-- Replica Field Marshal's Chain Helm
						i(77687),	-- Replica Field Marshal's Lamellar Chestplate
						i(77688),	-- Replica Field Marshal's Lamellar Faceguard
						i(77689),	-- Replica Field Marshal's Lamellar Pauldrons
						i(77645),	-- Replica Lieutenant Commander's Mail Pauldrons
						i(77719),	-- Replica Marshal's Plate Boots
						i(77763),	-- Replica Lieutenant Commander's Chain Helm
						i(77703),	-- Replica Marshal's Mail Gauntlets
						i(77702),	-- Replica Marshal's Mail Boots
						i(77664),	-- Replica Lieutenant Commander's Lamellar Headguard
						i(77665),	-- Replica Lieutenant Commander's Lamellar Shoulders
						i(77672),	-- Replica Marshal's Chain Boots
						i(77867),	-- Replica Lieutenant Commander's Plate Helmet
						i(77762),	-- Replica Lieutenant Commander's Chain Shoulders
						i(77675),	-- Replica Marshal's Chain Legguards
						i(77706),	-- Replica Marshal's Mail Leggings
						i(77717),	-- Replica Marshal's Plate Legguards
						i(77684),	-- Replica Marshal's Lamellar Boots
						i(77685),	-- Replica Marshal's Lamellar Gloves
						i(77686),	-- Replica Marshal's Lamellar Legplates
						i(77677),	-- Replica Marshal's Chain Grips
						i(77642),	-- Replica Lieutenant Commander's Mail Headguard
						i(77859),	-- Replica Lieutenant Commander's Plate Shoulders
						i(77716),	-- Replica Marshal's Plate Gauntlets
						i(77662),	-- Replica Knight-Captain's Lamellar Breastplate
						i(77661),	-- Replica Knight-Captain's Lamellar Leggings
						i(77643),	-- Replica Knight-Captain's Mail Legguards
						i(77641),	-- Replica Knight-Captain's Mail Hauberk
						i(77761),	-- Replica Knight-Captain's Chain Hauberk
						i(77769),	-- Replica Knight-Captain's Chain Legguards
						i(77858),	-- Replica Knight-Captain's Plate Hauberk
						i(77864),	-- Replica Knight-Captain's Plate Leggings
						i(77644),	-- Replica Knight-Lieutenant's Mail Greaves
						i(120977),	-- Replica Knight-Lieutenant's Plate Waistguard
						i(77646),	-- Replica Knight-Lieutenant's Mail Vices
						i(77735),	-- Replica Knight-Lieutenant's Plate Greaves
						i(77734),	-- Replica Knight-Lieutenant's Plate Gauntlets
						i(77727),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
						i(77726),	-- Replica Knight-Lieutenant's Lamellar Sabatons
						i(77723),	-- Replica Knight-Lieutenant's Chain Greaves
						i(77722),	-- Replica Knight-Lieutenant's Chain Vices
						i(120983),	-- Replica Knight-Lieutenant's Chain Belt
						i(120982),	-- Replica Knight-Lieutenant's Mail Links
						i(120981),	-- Replica Knight-Lieutenant's Lamellar Girdle
						i(77625),	-- Replica Knight-Lieutenant's Lamellar Sabatons
						i(77607),	-- Replica Lieutenant Commander's Chain Pauldrons
						i(77659),	-- Replica Sergeant Major's Plate Wristguards
						i(77658),	-- Replica Knight-Lieutenant's Plate Boots
						i(77657),	-- Replica Lieutenant Commander's Plate Pauldrons
						i(77656),	-- Replica Lieutenant Commander's Plate Helm
						i(77655),	-- Replica Knight-Captain's Plate Leggings
						i(77654),	-- Replica Knight-Captain's Plate Chestguard
						i(77653),	-- Replica Knight-Lieutenant's Plate Gauntlets
						i(77626),	-- Replica Knight-Captain's Lamellar Breastplate
						i(77608),	-- Replica Knight-Captain's Chain Hauberk
						i(77624),	-- Replica Lieutenant Commander's Lamellar Headguard
						i(77623),	-- Replica Knight-Captain's Lamellar Leggings
						i(77622),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
						i(77621),	-- Replica Lieutenant Commander's Lamellar Shoulders
						i(77612),	-- Replica Sergeant Major's Chain Armguards
						i(77613),	-- Replica Sergeant Major's Chain Armguards
						i(77611),	-- Replica Knight-Captain's Chain Leggings
						i(77610),	-- Replica Knight-Lieutenant's Chain Gauntlets
						i(77609),	-- Replica Lieutenant Commander's Chain Helmet
						i(77606),	-- Replica Knight-Lieutenant's Chain Boots
						i(77660),	-- Replica Sergeant Major's Plate Wristguards
					},
				}),
				n(54648,  {	-- Leeni "Smiley" Smalls <Classic Horde Mail & Plate>
					["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
					["coord"] = { 33.0, 64.0, NETHERSTORM },
					["g"] = {
						i(77897),	-- Replica Warlord's Lamellar Pauldrons
						i(77880),	-- Replica Warlord's Chain Shoulders
						i(77923),	-- Replica Warlord's Plate Shoulders
						i(77914),	-- Replica Warlord's Mail Armor
						i(77913),	-- Replica Warlord's Mail Helm
						i(77910),	-- Replica Warlord's Mail Spaulders
						i(77924),	-- Replica Warlord's Plate Armor
						i(77927),	-- Replica Warlord's Plate Headpiece
						i(77894),	-- Replica Warlord's Lamellar Faceguard
						i(77892),	-- Replica Warlord's Lamellar Chestplate
						i(77883),	-- Replica Warlord's Chain Helmet
						i(77882),	-- Replica Warlord's Chain Chestpiece
						i(77896),	-- Replica General's Lamellar Legplates
						i(77911),	-- Replica General's Mail Boots
						i(77926),	-- Replica General's Plate Leggings
						i(77922),	-- Replica General's Plate Boots
						i(77765),	-- Replica Champion's Chain Helm
						i(77831),	-- Replica Champion's Mail Pauldrons
						i(77832),	-- Replica Champion's Mail Headguard
						i(77895),	-- Replica General's Lamellar Gloves
						i(77766),	-- Replica Champion's Chain Shoulders
						i(77893),	-- Replica General's Lamellar Boots
						i(77915),	-- Replica General's Mail Leggings
						i(77885),	-- Replica General's Chain Gloves
						i(77884),	-- Replica General's Chain Boots
						i(77925),	-- Replica General's Plate Gauntlets
						i(77871),	-- Replica Champion's Lamellar Headguard
						i(77881),	-- Replica General's Chain Legguards
						i(77912),	-- Replica General's Mail Gauntlets
						i(77872),	-- Replica Champion's Lamellar Shoulders
						i(77868),	-- Replica Champion's Plate Shoulders
						i(77869),	-- Replica Champion's Plate Helm
						i(77866),	-- Replica Legionnaire's Plate Leggings
						i(77829),	-- Replica Legionnaire's Mail Legguards
						i(77873),	-- Replica Legionnaire's Lamellar Breastplate
						i(77865),	-- Replica Legionnaire's Plate Hauberk
						i(77834),	-- Replica Legionnaire's Mail Hauberk
						i(77663),	-- Replica Legionnaire's Lamellar Leggings
						i(77760),	-- Replica Legionnaire's Chain Legguards
						i(77768),	-- Replica Legionnaire's Chain Hauberk
						i(77764),	-- Replica Blood Guard's Chain Vices
						i(120991),	-- Replica Blood Guard's Chain Belt
						i(77833),	-- Replica Blood Guard's Mail Vices
						i(77830),	-- Replica Blood Guard's Mail Greaves
						i(77863),	-- Replica Blood Guard's Plate Gauntlets
						i(77767),	-- Replica Blood Guard's Chain Greaves
						i(77862),	-- Replica Blood Guard's Plate Greaves
						i(77928),	-- Replica Blood Guard's Lamellar Sabatons
						i(77929),	-- Replica Blood Guard's Lamellar Gauntlets
						i(120976),	-- Replica Blood Guard's Plate Waistguard
						i(120980),	-- Replica Blood Guard's Lamellar Girdle
						i(120990),	-- Replica Blood Guard's Mail Links
						i(77861),	-- Replica First Sergeant's Plate Bracers
						i(77828),	-- Replica Blood Guard's Mail Walkers
						i(77827),	-- Replica Champion's Mail Helm
						i(77826),	-- Replica Champion's Mail Shoulders
						i(77860),	-- Replica Blood Guard's Plate Gloves
						i(77824),	-- Replica Legionnaire's Mail Chestpiece
						i(77823),	-- Replica Blood Guard's Mail Grips
						i(77857),	-- Replica Legionnaire's Plate Legguards
						i(77856),	-- Replica Champion's Plate Pauldrons
						i(77759),	-- Replica Champion's Chain Headguard
						i(77758),	-- Replica Legionnaire's Chain Leggings
						i(77757),	-- Replica Legionnaire's Chain Breastplate
						i(77756),	-- Replica Blood Guard's Chain Gauntlets
						i(77755),	-- Replica Blood Guard's Chain Boots
						i(77855),	-- Replica Champion's Plate Headguard
						i(77854),	-- Replica Legionnaire's Plate Armor
						i(77853),	-- Replica Blood Guard's Plate Boots
						i(77835),	-- Replica First Sergeant's Mail Wristguards
						i(77754),	-- Replica Champion's Chain Pauldrons
						i(77825),	-- Replica Legionnaire's Mail Leggings
					},
				}),
				n(58152,  {	-- Tini Smalls <Classic Horde Cloth & Leather>
					["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase.|r",
					["coord"] = { 33.0, 64.2, NETHERSTORM },
					["g"] = {
						i(77900),	-- Replica Warlord's Satin Cowl
						i(77874),	-- Replica Warlord's Dragonhide Helmet
						i(77919),	-- Replica Warlord's Dreadweave Robe
						i(77917),	-- Replica Warlord's Dreadweave Hood
						i(77909),	-- Replica Warlord's Leather Helm
						i(77908),	-- Replica Warlord's Leather Breastplate
						i(77907),	-- Replica Warlord's Leather Spaulders
						i(77901),	-- Replica Warlord's Satin Robes
						i(77920),	-- Replica Warlord's Dreadweave Mantle
						i(77899),	-- Replica Warlord's Satin Mantle
						i(77890),	-- Replica Warlord's Silk Amice
						i(77889),	-- Replica Warlord's Silk Raiment
						i(77886),	-- Replica Warlord's Silk Cowl
						i(77878),	-- Replica Warlord's Dragonhide Epaulets
						i(77876),	-- Replica Warlord's Dragonhide Hauberk
						i(77921),	-- Replica General's Dreadweave Pants
						i(77903),	-- Replica General's Satin Boots
						i(77902),	-- Replica General's Satin Leggings
						i(77916),	-- Replica General's Dreadweave Gloves
						i(77752),	-- Replica Champion's Dragonhide Headguard
						i(77746),	-- Replica Champion's Dragonhide Shoulders
						i(77796),	-- Replica Champion's Satin Mantle
						i(77918),	-- Replica General's Dreadweave Boots
						i(77898),	-- Replica General's Satin Gloves
						i(77891),	-- Replica General's Silk Trousers
						i(77778),	-- Replica Champion's Silk Cowl
						i(77779),	-- Replica Champion's Silk Mantle
						i(77888),	-- Replica General's Silk Boots
						i(77887),	-- Replica General's Silk Handguards
						i(77815),	-- Replica Champion's Leather Helm
						i(77795),	-- Replica Champion's Satin Hood
						i(77819),	-- Replica Champion's Leather Shoulders
						i(77879),	-- Replica General's Dragonhide Gloves
						i(77906),	-- Replica General's Leather Legguards
						i(77877),	-- Replica General's Dragonhide Leggings
						i(77905),	-- Replica General's Leather Mitts
						i(77875),	-- Replica General's Dragonhide Boots
						i(77904),	-- Replica General's Leather Treads
						i(77845),	-- Replica Champion's Dreadweave Cowl
						i(77846),	-- Replica Champion's Dreadweave Spaulders
						i(77781),	-- Replica Legionnaire's Silk Tunic
						i(77782),	-- Replica Legionnaire's Silk Legguards
						i(77798),	-- Replica Legionnaire's Satin Legguards
						i(77802),	-- Replica Legionnaire's Satin Tunic
						i(77818),	-- Replica Legionnaire's Leather Legguards
						i(77749),	-- Replica Legionnaire's Dragonhide Chestpiece
						i(77852),	-- Replica Legionnaire's Dreadweave Legguards
						i(77744),	-- Replica Legionnaire's Dragonhide Leggings
						i(77821),	-- Replica Legionnaire's Leather Chestpiece
						i(77851),	-- Replica Legionnaire's Dreadweave Tunic
						i(77750),	-- Replica Blood Guard's Dragonhide Grips
						i(77803),	-- Replica Blood Guard's Satin Handwraps
						i(77804),	-- Replica Blood Guard's Satin Walkers
						i(120984),	-- Replica Blood Guard's Dragonhide Belt
						i(120988),	-- Replica Blood Guard's Satin Waistwrap
						i(120987),	-- Replica Blood Guard's Silk Cinch
						i(120986),	-- Replica Blood Guard's Dreadweave Wrap
						i(77747),	-- Replica Blood Guard's Dragonhide Treads
						i(77783),	-- Replica Blood Guard's Silk Handwraps
						i(77773),	-- Replica Blood Guard's Silk Walkers
						i(77843),	-- Replica Blood Guard's Dreadweave Walkers
						i(120985),	-- Replica Blood Guard's Leather Clasp
						i(77816),	-- Replica Blood Guard's Leather Walkers
						i(77849),	-- Replica Blood Guard's Dreadweave Handwraps
						i(77817),	-- Replica Blood Guard's Leather Grips
						i(77791),	-- Replica Blood Guard's Satin Gloves
						i(77842),	-- Replica Champion's Dreadweave Shoulders
						i(77840),	-- Replica Blood Guard's Dreadweave Gloves
						i(77839),	-- Replica Blood Guard's Dreadweave Boots
						i(77838),	-- Replica Legionnaire's Dreadweave Leggings
						i(77837),	-- Replica Champion's Dreadweave Hood
						i(77738),	-- Replica Legionnaire's Dragonhide Breastplate
						i(77737),	-- Replica Champion's Dragonhide Spaulders
						i(77814),	-- Replica First Sergeant's Leather Armguards
						i(77810),	-- Replica Blood Guard's Leather Vices
						i(77809),	-- Replica Blood Guard's Leather Treads
						i(77808),	-- Replica Legionnaire's Leather Hauberk
						i(77807),	-- Replica Legionnaire's Leather Leggings
						i(77806),	-- Replica Champion's Leather Mantle
						i(77805),	-- Replica Champion's Leather Headguard
						i(77794),	-- Replica Legionnaire's Satin Trousers
						i(77793),	-- Replica Legionnaire's Satin Vestments
						i(77792),	-- Replica Champion's Satin Cowl
						i(77841),	-- Replica Legionnaire's Dreadweave Robe
						i(77790),	-- Replica Blood Guard's Satin Boots
						i(77789),	-- Replica Champion's Satin Shoulderpads
						i(77739),	-- Replica Champion's Dragonhide Helm
						i(77786),	-- Replica First Sergeant's Silk Cuffs
						i(77776),	-- Replica Champion's Silk Hood
						i(77775),	-- Replica Blood Guard's Silk Gloves
						i(77774),	-- Replica Legionnaire's Silk Pants
						i(77772),	-- Replica Champion's Silk Shoulderpads
						i(77771),	-- Replica Blood Guard's Silk Footwraps
						i(77770),	-- Replica Legionnaire's Silk Robes
						i(77740),	-- Replica Legionnaire's Dragonhide Trousers
						i(77743),	-- Replica First Sergeant's Dragonhide Armguards
						i(77741),	-- Replica Blood Guard's Dragonhide Gauntlets
						i(77736),	-- Replica Blood Guard's Dragonhide Boots
						i(77753),	-- Replica First Sergeant's Dragonhide Armguards
						i(77788),	-- Replica First Sergeant's Silk Cuffs
						i(77822), 	-- Replica First Sergeant's Leather Armguards
					},
				}),
				n(20112,  {	-- Wind Trader Tuluman <Weapon Merchant>
					["coord"] = { 34.6, 37.8, NETHERSTORM },
					["g"] = {
						i(30755, {	-- Mag'hari Fighting Claw
							["isLimited"] = true,
						}),
						i(30753, {	-- Warphorn Spear
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	})),
};
