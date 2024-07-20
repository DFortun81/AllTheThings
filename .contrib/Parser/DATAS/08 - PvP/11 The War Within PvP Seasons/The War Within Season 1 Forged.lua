-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(SEASON_FORGED, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH, REMOVED_11_1_0 } }, {
			ach(40396, {	-- Forged Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(40397, {	-- Forged Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(40385, {		-- Combatant I: The War Within Season 1
			}),
			ach(40386),		-- Combatant II: The War Within Season 1
			ach(40387, {	-- Challenger I: The War Within Season 1
			}),
			ach(40388),		-- Challenger II: The War Within Season 1
			ach(40389, {	-- Rival I: The War Within Season 1
			}),
			ach(40390),		-- Rival II: The War Within Season 1
			ach(40391, {	-- Duelist: The War Within Season 1
			}),
			ach(40392, {	-- Elite: The War Within Season 1
			}),
			ach(40393, {	-- Gladiator: The War Within Season 1		(50 Wins)
				i(223586),	-- Forged Gladiator's Fel Bat (MOUNT!)
				-- TODO: Add title reward + customasation
			}),
			ach(40398),		-- Forged Gladiator's Fel Bat
			ach(40380, {	-- Forged Gladiator: The War Within Season 1 (0.1%)
				title(558),	-- Forged Gladiator <Name>
			}),
			-- RBG
			ach(40383, {	-- Hero of the Alliance: Forged	(0.5%)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(40384, {	-- Hero of the Horde: Forged	(0.5%)
				["races"] = HORDE_ONLY,
			}),
			ach(40235, {	-- Forged Marshall: The War Within Season 1	(0.1%)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(555),	-- Forged Marshall <Name>
				},
			}),
			ach(40234, {	-- Forged Warlord: The War Within Season 1	(0.1%)
				["races"] = HORDE_ONLY,
				["g"] = {
					title(554),	-- Forged Warlord <Name>
				},
			}),
			ach(40233, {	-- The Strategist: The War Within Season 1	(25 Wins)
				-- TODO: Add title reward
				i(225933),	-- Forged Legend's Pennant (TOY!)
			}),
			-- Solo
			ach(40395, {	-- Legend: The War Within Season 1			(100 Wins)
				i(225933),	-- Forged Legend's Pennant (TOY!)
			}),
			ach(40381, {	-- Forged Legend: The War Within Season 1	(0.1%)
				title(559),	-- Forged Legend <Name>
			}),
			ach(40472, {	-- Battle Mender: The War Within Season 1
				["classes"] = HEALERS,
			}),
			-- Fashion
			ach(40728),	-- Forged Finery
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH, REMOVED_11_1_0 } }, {
			i(223511, {	-- Vicious Skyflayer [A]
				["races"] = ALLIANCE_ONLY,
			}),
			i(221813, {	-- Vicious Skyflayer [H]
				["races"] = HORDE_ONLY,
			}),
		})),
		n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH, REMOVED_11_1_0 } }, {
			n(219217, {	-- Velerd <Honor Quartermaster>
				["coord"] = { 55.0, 76.5, DORNOGAL },
				["g"] = {
					filter(BACK_F, {
						honor(1, i(218434)), -- Forged Aspirant's Cape
						honor(1, i(218433)), -- Forged Aspirant's Cloak
						honor(1, i(218432)), -- Forged Aspirant's Drape
						honor(1, i(218435)), -- Forged Aspirant's Greatcloak
					}),
					filter(CLOTH, {
						honor(1, i(218414)),	-- Forged Aspirant's Silk Belt
						honor(1, i(218417)),	-- Forged Aspirant's Silk Bindings
						honor(1, i(218382)),	-- Forged Aspirant's Silk Cord
						honor(1, i(218402)),	-- Forged Aspirant's Silk Cover
						honor(1, i(218395)),	-- Forged Aspirant's Silk Footwraps
						honor(1, i(218368)),	-- Forged Aspirant's Silk Gloves
						honor(1, i(218400)),	-- Forged Aspirant's Silk Handwraps
						honor(1, i(218370)),	-- Forged Aspirant's Silk Hood
						honor(1, i(218374)),	-- Forged Aspirant's Silk Leggings
						honor(1, i(218406)),	-- Forged Aspirant's Silk Legwraps
						honor(1, i(218379)),	-- Forged Aspirant's Silk Mantle
						honor(1, i(218358)),	-- Forged Aspirant's Silk Robe
						honor(1, i(218411)),	-- Forged Aspirant's Silk Shawl
						honor(1, i(218390)),	-- Forged Aspirant's Silk Shirt
						honor(1, i(218363)),	-- Forged Aspirant's Silk Treads
						honor(1, i(218385)),	-- Forged Aspirant's Silk Wristwraps
					}),
					filter(FINGER_F, {
						honor(1, i(218427)),	-- Forged Aspirant's Band
						honor(1, i(218426)),	-- Forged Aspirant's Ring
						honor(1, i(218428)),	-- Forged Aspirant's Signet
					}),
					filter(LEATHER, {
						honor(1, i(218420)),	-- Forged Aspirant's Leather Armguards
						honor(1, i(218384)),	-- Forged Aspirant's Leather Belt
						honor(1, i(218365)),	-- Forged Aspirant's Leather Boots
						honor(1, i(218376)),	-- Forged Aspirant's Leather Breeches
						honor(1, i(218416)),	-- Forged Aspirant's Leather Cord
						honor(1, i(218397)),	-- Forged Aspirant's Leather Footpads
						honor(1, i(218366)),	-- Forged Aspirant's Leather Gloves
						honor(1, i(218398)),	-- Forged Aspirant's Leather Grips
						honor(1, i(218372)),	-- Forged Aspirant's Leather Helm
						honor(1, i(218408)),	-- Forged Aspirant's Leather Leggings
						honor(1, i(218409)),	-- Forged Aspirant's Leather Mantle
						honor(1, i(218404)),	-- Forged Aspirant's Leather Mask
						honor(1, i(218377)),	-- Forged Aspirant's Leather Spaulders
						honor(1, i(218393)),	-- Forged Aspirant's Leather Tunic
						honor(1, i(218360)),	-- Forged Aspirant's Leather Vest
						honor(1, i(218388)),	-- Forged Aspirant's Leather Wristwraps
					}),
					filter(MAIL, {
						honor(1, i(218392)),	-- Forged Aspirant's Armored Tunic
						honor(1, i(218360)),	-- Forged Aspirant's Armored Vest
						honor(1, i(218383)),	-- Forged Aspirant's Chain Belt
						honor(1, i(218419)),	-- Forged Aspirant's Chain Bracer
						honor(1, i(218415)),	-- Forged Aspirant's Chain Clasp
						honor(1, i(218369)),	-- Forged Aspirant's Chain Gauntlets
						honor(1, i(218401)),	-- Forged Aspirant's Chain Handguards
						honor(1, i(218403)),	-- Forged Aspirant's Chain Headguard
						honor(1, i(218371)),	-- Forged Aspirant's Chain Helm
						honor(1, i(218375)),	-- Forged Aspirant's Chain Leggings
						honor(1, i(218364)),	-- Forged Aspirant's Chain Sabatons
						honor(1, i(218412)),	-- Forged Aspirant's Chain Shoulderguards
						honor(1, i(218380)),	-- Forged Aspirant's Chain Spaulders
						honor(1, i(218396)),	-- Forged Aspirant's Chain Stompers
						honor(1, i(218407)),	-- Forged Aspirant's Chain Wargreaves
						honor(1, i(218387)),	-- Forged Aspirant's Chain Wristwraps
					}),
					filter(PLATE, {
						honor(1, i(218359)),	-- Forged Aspirant's Chestplate
						honor(1, i(218418)),	-- Forged Aspirant's Plate Armguards
						honor(1, i(218391)),	-- Forged Aspirant's Plate Armor
						honor(1, i(218386)),	-- Forged Aspirant's Plate Cuffs
						honor(1, i(218367)),	-- Forged Aspirant's Plate Gauntlets
						honor(1, i(218381)),	-- Forged Aspirant's Plate Girdle
						honor(1, i(218413)),	-- Forged Aspirant's Plate Greatbelt
						honor(1, i(218399)),	-- Forged Aspirant's Plate Handguards
						honor(1, i(218389)),	-- Forged Aspirant's Plate Headguard
						honor(1, i(218357)),	-- Forged Aspirant's Plate Helm
						honor(1, i(218373)),	-- Forged Aspirant's Plate Legguards
						honor(1, i(218410)),	-- Forged Aspirant's Plate Pauldrons
						honor(1, i(218378)),	-- Forged Aspirant's Plate Shoulders
						honor(1, i(218394)),	-- Forged Aspirant's Plate Stompers
						honor(1, i(218362)),	-- Forged Aspirant's Plate Warboots
						honor(1, i(218405)),	-- Forged Aspirant's Plate Wargreaves
					}),
					filter(TRINKET_F, {
						honor(1, i(218421)),	-- Forged Aspirant's Badge of Ferocity
						honor(1, i(218424)),	-- Forged Aspirant's Emblem
						honor(1, i(218423)),	-- Forged Aspirant's Insignia of Alacrity
						honor(1, i(218422)),	-- Forged Aspirant's Medallion
						honor(1, i(218425)),	-- Forged Aspirant's Sigil of Adaptation
					}),
					n(WEAPONS, {
						honor(1, i(218436)),	-- Forged Aspirant's Battleaxe
						honor(1, i(218442)),	-- Forged Aspirant's Censer
						honor(1, i(218451)),	-- Forged Aspirant's Chopper
						honor(1, i(218437)),	-- Forged Aspirant's Dagger
						honor(1, i(218441)),	-- Forged Aspirant's Greatsword
						honor(1, i(218447)),	-- Forged Aspirant's Halberd
						honor(1, i(218449)),	-- Forged Aspirant's Knife
						honor(1, i(218438)),	-- Forged Aspirant's Mace
						honor(1, i(218448)),	-- Forged Aspirant's Morningstar
						honor(1, i(218439)),	-- Forged Aspirant's Polearm
						honor(1, i(218446)),	-- Forged Aspirant's Rifle
						honor(1, i(218444)),	-- Forged Aspirant's Scepter
						honor(1, i(218445)),	-- Forged Aspirant's Shield
						honor(1, i(218440)),	-- Forged Aspirant's Staff
						honor(1, i(218452)),	-- Forged Aspirant's Wand
						honor(1, i(218443)),	-- Forged Aspirant's Warglaive
					}),
				},
			})
		})),
		n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH, REMOVED_11_1_0 } }, {
			--[[
			n(0, {	--
				["coord"] = { },
				["g"] = {
				--]]
					n(CLASSES, {
						cl(DEATHKNIGHT, {
							conquest(1, i(218650)),	-- Forged Gladiator's Chestguard
							conquest(1, i(218651)),	-- Forged Gladiator's Chestplate
							conquest(1, i(218666)),	-- Forged Gladiator's Cloak
							conquest(1, i(218667)),	-- Forged Gladiator's Drape
							conquest(1, i(218654)),	-- Forged Gladiator's Plate Gauntlets
							conquest(1, i(218662)),	-- Forged Gladiator's Plate Girdle
							conquest(1, i(218663)),	-- Forged Gladiator's Plate Greatbelt
							conquest(1, i(218655)),	-- Forged Gladiator's Plate Handguards
							conquest(1, i(218656)),	-- Forged Gladiator's Plate Helm
							conquest(1, i(218657)),	-- Forged Gladiator's Plate Helmet
							conquest(1, i(218658)),	-- Forged Gladiator's Plate Legguards
							conquest(1, i(218661)),	-- Forged Gladiator's Plate Pauldrons
							conquest(1, i(218660)),	-- Forged Gladiator's Plate Shoulders
							conquest(1, i(218653)),	-- Forged Gladiator's Plate Stompers
							conquest(1, i(218665)),	-- Forged Gladiator's Plate Vambraces
							conquest(1, i(218652)),	-- Forged Gladiator's Plate Warboots
							conquest(1, i(218659)),	-- Forged Gladiator's Plate Wargreaves
							conquest(1, i(218664)),	-- Forged Gladiator's Plate Wristguards
							conquest(1, i(218668)),	-- Forged Gladiator's Shawl
						}),
						cl(DEMONHUNTER, {
							conquest(1, i(218552)),	-- Forged Gladiator's Cloak
							conquest(1, i(218553)),	-- Forged Gladiator's Drape
							conquest(1, i(218548)),	-- Forged Gladiator's Leather Belt
							conquest(1, i(218538)),	-- Forged Gladiator's Leather Boots
							conquest(1, i(218544)),	-- Forged Gladiator's Leather Breeches
							conquest(1, i(218540)),	-- Forged Gladiator's Leather Gloves
							conquest(1, i(218541)),	-- Forged Gladiator's Leather Grips
							conquest(1, i(218542)),	-- Forged Gladiator's Leather Helm
							conquest(1, i(218537)),	-- Forged Gladiator's Leather Jerkin
							conquest(1, i(218545)),	-- Forged Gladiator's Leather Legwraps
							conquest(1, i(218543)),	-- Forged Gladiator's Leather Mask
							conquest(1, i(218547)),	-- Forged Gladiator's Leather Shoulderpads
							conquest(1, i(218546)),	-- Forged Gladiator's Leather Spaulders
							conquest(1, i(218549)),	-- Forged Gladiator's Leather Strap
							conquest(1, i(218539)),	-- Forged Gladiator's Leather Treads
							conquest(1, i(218536)),	-- Forged Gladiator's Leather Vest
							conquest(1, i(218551)),	-- Forged Gladiator's Leather Wristguards
							conquest(1, i(218550)),	-- Forged Gladiator's Leather Wristwraps
							conquest(1, i(218554)),	-- Forged Gladiator's Shawl
						}),
						cl(DRUID, {
							conquest(1, i(218533)),	-- Forged Gladiator's Cloak
							conquest(1, i(218534)),	-- Forged Gladiator's Drape
							conquest(1, i(218529)),	-- Forged Gladiator's Leather Belt
							conquest(1, i(218519)),	-- Forged Gladiator's Leather Boots
							conquest(1, i(218525)),	-- Forged Gladiator's Leather Breeches
							conquest(1, i(218521)),	-- Forged Gladiator's Leather Gloves
							conquest(1, i(218522)),	-- Forged Gladiator's Leather Grips
							conquest(1, i(218523)),	-- Forged Gladiator's Leather Helm
							conquest(1, i(218526)),	-- Forged Gladiator's Leather Legwraps
							conquest(1, i(218524)),	-- Forged Gladiator's Leather Mask
							conquest(1, i(218528)),	-- Forged Gladiator's Leather Shoulderpads
							conquest(1, i(218527)),	-- Forged Gladiator's Leather Spaulders
							conquest(1, i(218530)),	-- Forged Gladiator's Leather Strap
							conquest(1, i(218520)),	-- Forged Gladiator's Leather Treads
							conquest(1, i(218517)),	-- Forged Gladiator's Leather Vest
							conquest(1, i(218518)),	-- Forged Gladiator's Leather Vestments
							conquest(1, i(218532)),	-- Forged Gladiator's Leather Wristguards
							conquest(1, i(218531)),	-- Forged Gladiator's Leather Wristwraps
							conquest(1, i(218535)),	-- Forged Gladiator's Shawl
						}),
						cl(EVOKER, {
							conquest(1, i(218593)),	-- Forged Gladiator's Armored Scales
							conquest(1, i(218605)),	-- Forged Gladiator's Chain Belt
							conquest(1, i(218596)),	-- Forged Gladiator's Chain Boots
							conquest(1, i(218608)),	-- Forged Gladiator's Chain Bracers
							conquest(1, i(218602)),	-- Forged Gladiator's Chain Breeches
							conquest(1, i(218600)),	-- Forged Gladiator's Chain Faceguard
							conquest(1, i(218597)),	-- Forged Gladiator's Chain Gauntlets
							conquest(1, i(218606)),	-- Forged Gladiator's Chain Girdle
							conquest(1, i(218598)),	-- Forged Gladiator's Chain Handguards
							conquest(1, i(218599)),	-- Forged Gladiator's Chain Helm
							conquest(1, i(218601)),	-- Forged Gladiator's Chain Leggings
							conquest(1, i(218603)),	-- Forged Gladiator's Chain Monnion
							conquest(1, i(218595)),	-- Forged Gladiator's Chain Sabatons
							conquest(1, i(218604)),	-- Forged Gladiator's Chain Shoulderguard
							conquest(1, i(218607)),	-- Forged Gladiator's Chain Wristguards
							conquest(1, i(218609)),	-- Forged Gladiator's Cloak
							conquest(1, i(218610)),	-- Forged Gladiator's Drape
							conquest(1, i(218594)),	-- Forged Gladiator's Scaleguard
							conquest(1, i(218611)),	-- Forged Gladiator's Shawl
						}),
						cl(HUNTER, {
							conquest(1, i(218624)),	-- Forged Gladiator's Chain Belt
							conquest(1, i(218615)),	-- Forged Gladiator's Chain Boots
							conquest(1, i(218627)),	-- Forged Gladiator's Chain Bracers
							conquest(1, i(218621)),	-- Forged Gladiator's Chain Breeches
							conquest(1, i(218619)),	-- Forged Gladiator's Chain Faceguard
							conquest(1, i(218616)),	-- Forged Gladiator's Chain Gauntlets
							conquest(1, i(218625)),	-- Forged Gladiator's Chain Girdle
							conquest(1, i(218617)),	-- Forged Gladiator's Chain Handguards
							conquest(1, i(218618)),	-- Forged Gladiator's Chain Helm
							conquest(1, i(218620)),	-- Forged Gladiator's Chain Leggings
							conquest(1, i(218622)),	-- Forged Gladiator's Chain Monnion
							conquest(1, i(218614)),	-- Forged Gladiator's Chain Sabatons
							conquest(1, i(218623)),	-- Forged Gladiator's Chain Shoulderguard
							conquest(1, i(218613)),	-- Forged Gladiator's Chain Tunic
							conquest(1, i(218612)),	-- Forged Gladiator's Chain Vest
							conquest(1, i(218626)),	-- Forged Gladiator's Chain Wristguards
							conquest(1, i(218628)),	-- Forged Gladiator's Chain Cloak
							conquest(1, i(218629)),	-- Forged Gladiator's Chain Drape
							conquest(1, i(218630)),	-- Forged Gladiator's Chain Shawl
						}),
						cl(MAGE, {
							conquest(1, i(218476)),	-- Forged Gladiator's Cloak
							conquest(1, i(218477)),	-- Forged Gladiator's Drape
							conquest(1, i(218478)),	-- Forged Gladiator's Shawl
							conquest(1, i(218471)),	-- Forged Gladiator's Silk Amice
							conquest(1, i(218475)),	-- Forged Gladiator's Silk Armbands
							conquest(1, i(218473)),	-- Forged Gladiator's Silk Belt
							conquest(1, i(218461)),	-- Forged Gladiator's Silk Blouse
							conquest(1, i(218467)),	-- Forged Gladiator's Silk Cap
							conquest(1, i(218472)),	-- Forged Gladiator's Silk Cord
							conquest(1, i(218464)),	-- Forged Gladiator's Silk Gloves
							conquest(1, i(218465)),	-- Forged Gladiator's Silk Handwraps
							conquest(1, i(218466)),	-- Forged Gladiator's Silk Hat
							conquest(1, i(218468)),	-- Forged Gladiator's Silk Leggings
							conquest(1, i(218470)),	-- Forged Gladiator's Silk Mantle
							conquest(1, i(218462)),	-- Forged Gladiator's Silk Slippers
							conquest(1, i(218463)),	-- Forged Gladiator's Silk Treads
							conquest(1, i(218469)),	-- Forged Gladiator's Silk Trousers
							conquest(1, i(218460)),	-- Forged Gladiator's Silk Tunic
							conquest(1, i(218474)),	-- Forged Gladiator's Silk Wristwraps
						}),
						cl(MONK, {
							conquest(1, i(218571)),	-- Forged Gladiator's Cloak
							conquest(1, i(218572)),	-- Forged Gladiator's Drape
							conquest(1, i(218567)),	-- Forged Gladiator's Leather Belt
							conquest(1, i(218557)),	-- Forged Gladiator's Leather Boots
							conquest(1, i(218563)),	-- Forged Gladiator's Leather Breeches
							conquest(1, i(218559)),	-- Forged Gladiator's Leather Gloves
							conquest(1, i(218560)),	-- Forged Gladiator's Leather Grips
							conquest(1, i(218561)),	-- Forged Gladiator's Leather Helm
							conquest(1, i(218556)),	-- Forged Gladiator's Leather Jerkin
							conquest(1, i(218564)),	-- Forged Gladiator's Leather Legwraps
							conquest(1, i(218562)),	-- Forged Gladiator's Leather Mask
							conquest(1, i(218566)),	-- Forged Gladiator's Leather Shoulderpads
							conquest(1, i(218565)),	-- Forged Gladiator's Leather Spaulders
							conquest(1, i(218568)),	-- Forged Gladiator's Leather Strap
							conquest(1, i(218558)),	-- Forged Gladiator's Leather Treads
							conquest(1, i(218555)),	-- Forged Gladiator's Leather Vest
							conquest(1, i(218570)),	-- Forged Gladiator's Leather Wristguards
							conquest(1, i(218569)),	-- Forged Gladiator's Leather Wristwraps
							conquest(1, i(218573)),	-- Forged Gladiator's Leather Shawl
						}),
						cl(PALADIN, {
							conquest(1, i(218669)),	-- Forged Gladiator's Chestguard
							conquest(1, i(218670)),	-- Forged Gladiator's Chestplate
							conquest(1, i(218685)),	-- Forged Gladiator's Cloak
							conquest(1, i(218686)),	-- Forged Gladiator's Drape
							conquest(1, i(218673)),	-- Forged Gladiator's Plate Gauntlets
							conquest(1, i(218681)),	-- Forged Gladiator's Plate Girdle
							conquest(1, i(218682)),	-- Forged Gladiator's Plate Greatbelt
							conquest(1, i(218674)),	-- Forged Gladiator's Plate Handguards
							conquest(1, i(218675)),	-- Forged Gladiator's Plate Helm
							conquest(1, i(218676)),	-- Forged Gladiator's Plate Helmet
							conquest(1, i(218677)),	-- Forged Gladiator's Plate Legguards
							conquest(1, i(218680)),	-- Forged Gladiator's Plate Pauldrons
							conquest(1, i(218679)),	-- Forged Gladiator's Plate Shoulders
							conquest(1, i(218672)),	-- Forged Gladiator's Plate Stompers
							conquest(1, i(218678)),	-- Forged Gladiator's Plate Tasses
							conquest(1, i(218684)),	-- Forged Gladiator's Plate Vambraces
							conquest(1, i(218671)),	-- Forged Gladiator's Plate Warboots
							conquest(1, i(218683)),	-- Forged Gladiator's Plate Wristguards
							conquest(1, i(218687)),	-- Forged Gladiator's Shawl
						}),
						cl(PRIEST, {
							conquest(1, i(218495)),	-- Forged Gladiator's Cloak
							conquest(1, i(218496)),	-- Forged Gladiator's Drape
							conquest(1, i(218497)),	-- Forged Gladiator's Shawl
							conquest(1, i(218490)),	-- Forged Gladiator's Silk Amice
							conquest(1, i(218494)),	-- Forged Gladiator's Silk Armbands
							conquest(1, i(218492)),	-- Forged Gladiator's Silk Belt
							conquest(1, i(218491)),	-- Forged Gladiator's Silk Cord
							conquest(1, i(218483)),	-- Forged Gladiator's Silk Gloves
							conquest(1, i(218486)),	-- Forged Gladiator's Silk Guise
							conquest(1, i(218484)),	-- Forged Gladiator's Silk Handwraps
							conquest(1, i(218485)),	-- Forged Gladiator's Silk Hood
							conquest(1, i(218487)),	-- Forged Gladiator's Silk Leggings
							conquest(1, i(218489)),	-- Forged Gladiator's Silk Mantle
							conquest(1, i(218479)),	-- Forged Gladiator's Silk Robes
							conquest(1, i(218481)),	-- Forged Gladiator's Silk Slippers
							conquest(1, i(218482)),	-- Forged Gladiator's Silk Treads
							conquest(1, i(218488)),	-- Forged Gladiator's Silk Trousers
							conquest(1, i(218480)),	-- Forged Gladiator's Silk Vestments
							conquest(1, i(218493)),	-- Forged Gladiator's Silk Wristwraps
						}),
						cl(ROGUE, {
							conquest(1, i(218590)),	-- Forged Gladiator's Cloak
							conquest(1, i(218591)),	-- Forged Gladiator's Drape
							conquest(1, i(218586)),	-- Forged Gladiator's Leather Belt
							conquest(1, i(218576)),	-- Forged Gladiator's Leather Boots
							conquest(1, i(218582)),	-- Forged Gladiator's Leather Breeches
							conquest(1, i(218578)),	-- Forged Gladiator's Leather Gloves
							conquest(1, i(218579)),	-- Forged Gladiator's Leather Grips
							conquest(1, i(218580)),	-- Forged Gladiator's Leather Helm
							conquest(1, i(218575)),	-- Forged Gladiator's Leather Jerkin
							conquest(1, i(218583)),	-- Forged Gladiator's Leather Legwraps
							conquest(1, i(218581)),	-- Forged Gladiator's Leather Mask
							conquest(1, i(218585)),	-- Forged Gladiator's Leather Shoulderpads
							conquest(1, i(218584)),	-- Forged Gladiator's Leather Spaulders
							conquest(1, i(218587)),	-- Forged Gladiator's Leather Strap
							conquest(1, i(218577)),	-- Forged Gladiator's Leather Treads
							conquest(1, i(218574)),	-- Forged Gladiator's Leather Vest
							conquest(1, i(218589)),	-- Forged Gladiator's Leather Wristguards
							conquest(1, i(218588)),	-- Forged Gladiator's Leather Wristwraps
							conquest(1, i(218592)),	-- Forged Gladiator's Shawl
						}),
						cl(SHAMAN, {
							conquest(1, i(218643)),	-- Forged Gladiator's Chain Belt
							conquest(1, i(218634)),	-- Forged Gladiator's Chain Boots
							conquest(1, i(218646)),	-- Forged Gladiator's Chain Bracers
							conquest(1, i(218640)),	-- Forged Gladiator's Chain Breeches
							conquest(1, i(218638)),	-- Forged Gladiator's Chain Faceguard
							conquest(1, i(218635)),	-- Forged Gladiator's Chain Gauntlets
							conquest(1, i(218644)),	-- Forged Gladiator's Chain Girdle
							conquest(1, i(218636)),	-- Forged Gladiator's Chain Handguards
							conquest(1, i(218637)),	-- Forged Gladiator's Chain Helm
							conquest(1, i(218639)),	-- Forged Gladiator's Chain Leggings
							conquest(1, i(218641)),	-- Forged Gladiator's Chain Monnion
							conquest(1, i(218633)),	-- Forged Gladiator's Chain Sabatons
							conquest(1, i(218642)),	-- Forged Gladiator's Chain Shoulderguard
							conquest(1, i(218632)),	-- Forged Gladiator's Chain Tunic
							conquest(1, i(218631)),	-- Forged Gladiator's Chain Vest
							conquest(1, i(218645)),	-- Forged Gladiator's Chain Wristguards
							conquest(1, i(218647)),	-- Forged Gladiator's Cloak
							conquest(1, i(218648)),	-- Forged Gladiator's Drape
							conquest(1, i(218649)),	-- Forged Gladiator's Shawl
						}),
						cl(WARLOCK, {
							conquest(1, i(218514)),	-- Forged Gladiator's Cloak
							conquest(1, i(218515)),	-- Forged Gladiator's Drape
							conquest(1, i(218516)),	-- Forged Gladiator's Shawl
							conquest(1, i(218509)),	-- Forged Gladiator's Silk Amice
							conquest(1, i(218513)),	-- Forged Gladiator's Silk Armbands
							conquest(1, i(218511)),	-- Forged Gladiator's Silk Belt
							conquest(1, i(218510)),	-- Forged Gladiator's Silk Cord
							conquest(1, i(218502)),	-- Forged Gladiator's Silk Gloves
							conquest(1, i(218505)),	-- Forged Gladiator's Silk Guise
							conquest(1, i(218503)),	-- Forged Gladiator's Silk Handwraps
							conquest(1, i(218504)),	-- Forged Gladiator's Silk Hood
							conquest(1, i(218506)),	-- Forged Gladiator's Silk Leggings
							conquest(1, i(218508)),	-- Forged Gladiator's Silk Mantle
							conquest(1, i(218498)),	-- Forged Gladiator's Silk Raiment
							conquest(1, i(218500)),	-- Forged Gladiator's Silk Slippers
							conquest(1, i(218501)),	-- Forged Gladiator's Silk Treads
							conquest(1, i(218507)),	-- Forged Gladiator's Silk Trousers
							conquest(1, i(218499)),	-- Forged Gladiator's Silk Vestments
							conquest(1, i(218512)),	-- Forged Gladiator's Silk Wristwraps
						}),
						cl(WARRIOR, {
							conquest(1, i(218688)),	-- Forged Gladiator's Chestguard
							conquest(1, i(218689)),	-- Forged Gladiator's Chestplate
							conquest(1, i(218704)),	-- Forged Gladiator's Cloak
							conquest(1, i(218705)),	-- Forged Gladiator's Drape
							conquest(1, i(218692)),	-- Forged Gladiator's Plate Gauntlets
							conquest(1, i(218700)),	-- Forged Gladiator's Plate Girdle
							conquest(1, i(218701)),	-- Forged Gladiator's Plate Greatbelt
							conquest(1, i(218693)),	-- Forged Gladiator's Plate Handguards
							conquest(1, i(218694)),	-- Forged Gladiator's Plate Helm
							conquest(1, i(218695)),	-- Forged Gladiator's Plate Helmet
							conquest(1, i(218696)),	-- Forged Gladiator's Plate Legguards
							conquest(1, i(218699)),	-- Forged Gladiator's Plate Pauldrons
							conquest(1, i(218698)),	-- Forged Gladiator's Plate Shoulders
							conquest(1, i(218691)),	-- Forged Gladiator's Plate Stompers
							conquest(1, i(218703)),	-- Forged Gladiator's Plate Vambraces
							conquest(1, i(218690)),	-- Forged Gladiator's Plate Warboots
							conquest(1, i(218697)),	-- Forged Gladiator's Plate Wargreaves
							conquest(1, i(218702)),	-- Forged Gladiator's Plate Wristguards
							conquest(1, i(218706)),	-- Forged Gladiator's Shawl
						}),
					}),
					--[[
				},
			}),
			--]]
		})),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH, REMOVED_11_1_0 }, ["bonusID"] = 7532 }, {
			n(CLASSES, {
				cl(DEATHKNIGHT, {
					i(218650),	-- Forged Gladiator's Chestguard
					i(218651),	-- Forged Gladiator's Chestplate
					i(218666),	-- Forged Gladiator's Cloak
					i(218667),	-- Forged Gladiator's Drape
					i(218654),	-- Forged Gladiator's Plate Gauntlets
					i(218662),	-- Forged Gladiator's Plate Girdle
					i(218663),	-- Forged Gladiator's Plate Greatbelt
					i(218655),	-- Forged Gladiator's Plate Handguards
					i(218656),	-- Forged Gladiator's Plate Helm
					i(218657),	-- Forged Gladiator's Plate Helmet
					i(218658),	-- Forged Gladiator's Plate Legguards
					i(218661),	-- Forged Gladiator's Plate Pauldrons
					i(218660),	-- Forged Gladiator's Plate Shoulders
					i(218653),	-- Forged Gladiator's Plate Stompers
					i(218665),	-- Forged Gladiator's Plate Vambraces
					i(218652),	-- Forged Gladiator's Plate Warboots
					i(218659),	-- Forged Gladiator's Plate Wargreaves
					i(218664),	-- Forged Gladiator's Plate Wristguards
					i(218668),	-- Forged Gladiator's Shawl
				}),
				cl(DEMONHUNTER, {
					i(218552),	-- Forged Gladiator's Cloak
					i(218553),	-- Forged Gladiator's Drape
					i(218548),	-- Forged Gladiator's Leather Belt
					i(218538),	-- Forged Gladiator's Leather Boots
					i(218544),	-- Forged Gladiator's Leather Breeches
					i(218540),	-- Forged Gladiator's Leather Gloves
					i(218541),	-- Forged Gladiator's Leather Grips
					i(218542),	-- Forged Gladiator's Leather Helm
					i(218537),	-- Forged Gladiator's Leather Jerkin
					i(218545),	-- Forged Gladiator's Leather Legwraps
					i(218543),	-- Forged Gladiator's Leather Mask
					i(218547),	-- Forged Gladiator's Leather Shoulderpads
					i(218546),	-- Forged Gladiator's Leather Spaulders
					i(218549),	-- Forged Gladiator's Leather Strap
					i(218539),	-- Forged Gladiator's Leather Treads
					i(218536),	-- Forged Gladiator's Leather Vest
					i(218551),	-- Forged Gladiator's Leather Wristguards
					i(218550),	-- Forged Gladiator's Leather Wristwraps
					i(218554),	-- Forged Gladiator's Shawl
				}),
				cl(DRUID, {
					i(218533),	-- Forged Gladiator's Cloak
					i(218534),	-- Forged Gladiator's Drape
					i(218529),	-- Forged Gladiator's Leather Belt
					i(218519),	-- Forged Gladiator's Leather Boots
					i(218525),	-- Forged Gladiator's Leather Breeches
					i(218521),	-- Forged Gladiator's Leather Gloves
					i(218522),	-- Forged Gladiator's Leather Grips
					i(218523),	-- Forged Gladiator's Leather Helm
					i(218526),	-- Forged Gladiator's Leather Legwraps
					i(218524),	-- Forged Gladiator's Leather Mask
					i(218528),	-- Forged Gladiator's Leather Shoulderpads
					i(218527),	-- Forged Gladiator's Leather Spaulders
					i(218530),	-- Forged Gladiator's Leather Strap
					i(218520),	-- Forged Gladiator's Leather Treads
					i(218517),	-- Forged Gladiator's Leather Vest
					i(218518),	-- Forged Gladiator's Leather Vestments
					i(218532),	-- Forged Gladiator's Leather Wristguards
					i(218531),	-- Forged Gladiator's Leather Wristwraps
					i(218535),	-- Forged Gladiator's Shawl
				}),
				cl(EVOKER, {
					i(218593),	-- Forged Gladiator's Armored Scales
					i(218605),	-- Forged Gladiator's Chain Belt
					i(218596),	-- Forged Gladiator's Chain Boots
					i(218608),	-- Forged Gladiator's Chain Bracers
					i(218602),	-- Forged Gladiator's Chain Breeches
					i(218600),	-- Forged Gladiator's Chain Faceguard
					i(218597),	-- Forged Gladiator's Chain Gauntlets
					i(218606),	-- Forged Gladiator's Chain Girdle
					i(218598),	-- Forged Gladiator's Chain Handguards
					i(218599),	-- Forged Gladiator's Chain Helm
					i(218601),	-- Forged Gladiator's Chain Leggings
					i(218603),	-- Forged Gladiator's Chain Monnion
					i(218595),	-- Forged Gladiator's Chain Sabatons
					i(218604),	-- Forged Gladiator's Chain Shoulderguard
					i(218607),	-- Forged Gladiator's Chain Wristguards
					i(218609),	-- Forged Gladiator's Cloak
					i(218610),	-- Forged Gladiator's Drape
					i(218594),	-- Forged Gladiator's Scaleguard
					i(218611),	-- Forged Gladiator's Shawl
				}),
				cl(HUNTER, {
					i(218624),	-- Forged Gladiator's Chain Belt
					i(218615),	-- Forged Gladiator's Chain Boots
					i(218627),	-- Forged Gladiator's Chain Bracers
					i(218621),	-- Forged Gladiator's Chain Breeches
					i(218619),	-- Forged Gladiator's Chain Faceguard
					i(218616),	-- Forged Gladiator's Chain Gauntlets
					i(218625),	-- Forged Gladiator's Chain Girdle
					i(218617),	-- Forged Gladiator's Chain Handguards
					i(218618),	-- Forged Gladiator's Chain Helm
					i(218620),	-- Forged Gladiator's Chain Leggings
					i(218622),	-- Forged Gladiator's Chain Monnion
					i(218614),	-- Forged Gladiator's Chain Sabatons
					i(218623),	-- Forged Gladiator's Chain Shoulderguard
					i(218613),	-- Forged Gladiator's Chain Tunic
					i(218612),	-- Forged Gladiator's Chain Vest
					i(218626),	-- Forged Gladiator's Chain Wristguards
					i(218628),	-- Forged Gladiator's Chain Cloak
					i(218629),	-- Forged Gladiator's Chain Drape
					i(218630),	-- Forged Gladiator's Chain Shawl
				}),
				cl(MAGE, {
					i(218476),	-- Forged Gladiator's Cloak
					i(218477),	-- Forged Gladiator's Drape
					i(218478),	-- Forged Gladiator's Shawl
					i(218471),	-- Forged Gladiator's Silk Amice
					i(218475),	-- Forged Gladiator's Silk Armbands
					i(218473),	-- Forged Gladiator's Silk Belt
					i(218461),	-- Forged Gladiator's Silk Blouse
					i(218467),	-- Forged Gladiator's Silk Cap
					i(218472),	-- Forged Gladiator's Silk Cord
					i(218464),	-- Forged Gladiator's Silk Gloves
					i(218465),	-- Forged Gladiator's Silk Handwraps
					i(218466),	-- Forged Gladiator's Silk Hat
					i(218468),	-- Forged Gladiator's Silk Leggings
					i(218470),	-- Forged Gladiator's Silk Mantle
					i(218462),	-- Forged Gladiator's Silk Slippers
					i(218463),	-- Forged Gladiator's Silk Treads
					i(218469),	-- Forged Gladiator's Silk Trousers
					i(218460),	-- Forged Gladiator's Silk Tunic
					i(218474),	-- Forged Gladiator's Silk Wristwraps
				}),
				cl(MONK, {
					i(218571),	-- Forged Gladiator's Cloak
					i(218572),	-- Forged Gladiator's Drape
					i(218567),	-- Forged Gladiator's Leather Belt
					i(218557),	-- Forged Gladiator's Leather Boots
					i(218563),	-- Forged Gladiator's Leather Breeches
					i(218559),	-- Forged Gladiator's Leather Gloves
					i(218560),	-- Forged Gladiator's Leather Grips
					i(218561),	-- Forged Gladiator's Leather Helm
					i(218556),	-- Forged Gladiator's Leather Jerkin
					i(218564),	-- Forged Gladiator's Leather Legwraps
					i(218562),	-- Forged Gladiator's Leather Mask
					i(218566),	-- Forged Gladiator's Leather Shoulderpads
					i(218565),	-- Forged Gladiator's Leather Spaulders
					i(218568),	-- Forged Gladiator's Leather Strap
					i(218558),	-- Forged Gladiator's Leather Treads
					i(218555),	-- Forged Gladiator's Leather Vest
					i(218570),	-- Forged Gladiator's Leather Wristguards
					i(218569),	-- Forged Gladiator's Leather Wristwraps
					i(218573),	-- Forged Gladiator's Leather Shawl
				}),
				cl(PALADIN, {
					i(218669),	-- Forged Gladiator's Chestguard
					i(218670),	-- Forged Gladiator's Chestplate
					i(218685),	-- Forged Gladiator's Cloak
					i(218686),	-- Forged Gladiator's Drape
					i(218673),	-- Forged Gladiator's Plate Gauntlets
					i(218681),	-- Forged Gladiator's Plate Girdle
					i(218682),	-- Forged Gladiator's Plate Greatbelt
					i(218674),	-- Forged Gladiator's Plate Handguards
					i(218675),	-- Forged Gladiator's Plate Helm
					i(218676),	-- Forged Gladiator's Plate Helmet
					i(218677),	-- Forged Gladiator's Plate Legguards
					i(218680),	-- Forged Gladiator's Plate Pauldrons
					i(218679),	-- Forged Gladiator's Plate Shoulders
					i(218672),	-- Forged Gladiator's Plate Stompers
					i(218678),	-- Forged Gladiator's Plate Tasses
					i(218684),	-- Forged Gladiator's Plate Vambraces
					i(218671),	-- Forged Gladiator's Plate Warboots
					i(218683),	-- Forged Gladiator's Plate Wristguards
					i(218687),	-- Forged Gladiator's Shawl
				}),
				cl(PRIEST, {
					i(218495),	-- Forged Gladiator's Cloak
					i(218496),	-- Forged Gladiator's Drape
					i(218497),	-- Forged Gladiator's Shawl
					i(218490),	-- Forged Gladiator's Silk Amice
					i(218494),	-- Forged Gladiator's Silk Armbands
					i(218492),	-- Forged Gladiator's Silk Belt
					i(218491),	-- Forged Gladiator's Silk Cord
					i(218483),	-- Forged Gladiator's Silk Gloves
					i(218486),	-- Forged Gladiator's Silk Guise
					i(218484),	-- Forged Gladiator's Silk Handwraps
					i(218485),	-- Forged Gladiator's Silk Hood
					i(218487),	-- Forged Gladiator's Silk Leggings
					i(218489),	-- Forged Gladiator's Silk Mantle
					i(218479),	-- Forged Gladiator's Silk Robes
					i(218481),	-- Forged Gladiator's Silk Slippers
					i(218482),	-- Forged Gladiator's Silk Treads
					i(218488),	-- Forged Gladiator's Silk Trousers
					i(218480),	-- Forged Gladiator's Silk Vestments
					i(218493),	-- Forged Gladiator's Silk Wristwraps
				}),
				cl(ROGUE, {
					i(218590),	-- Forged Gladiator's Cloak
					i(218591),	-- Forged Gladiator's Drape
					i(218586),	-- Forged Gladiator's Leather Belt
					i(218576),	-- Forged Gladiator's Leather Boots
					i(218582),	-- Forged Gladiator's Leather Breeches
					i(218578),	-- Forged Gladiator's Leather Gloves
					i(218579),	-- Forged Gladiator's Leather Grips
					i(218580),	-- Forged Gladiator's Leather Helm
					i(218575),	-- Forged Gladiator's Leather Jerkin
					i(218583),	-- Forged Gladiator's Leather Legwraps
					i(218581),	-- Forged Gladiator's Leather Mask
					i(218585),	-- Forged Gladiator's Leather Shoulderpads
					i(218584),	-- Forged Gladiator's Leather Spaulders
					i(218587),	-- Forged Gladiator's Leather Strap
					i(218577),	-- Forged Gladiator's Leather Treads
					i(218574),	-- Forged Gladiator's Leather Vest
					i(218589),	-- Forged Gladiator's Leather Wristguards
					i(218588),	-- Forged Gladiator's Leather Wristwraps
					i(218592),	-- Forged Gladiator's Shawl
				}),
				cl(SHAMAN, {
					i(218643),	-- Forged Gladiator's Chain Belt
					i(218634),	-- Forged Gladiator's Chain Boots
					i(218646),	-- Forged Gladiator's Chain Bracers
					i(218640),	-- Forged Gladiator's Chain Breeches
					i(218638),	-- Forged Gladiator's Chain Faceguard
					i(218635),	-- Forged Gladiator's Chain Gauntlets
					i(218644),	-- Forged Gladiator's Chain Girdle
					i(218636),	-- Forged Gladiator's Chain Handguards
					i(218637),	-- Forged Gladiator's Chain Helm
					i(218639),	-- Forged Gladiator's Chain Leggings
					i(218641),	-- Forged Gladiator's Chain Monnion
					i(218633),	-- Forged Gladiator's Chain Sabatons
					i(218642),	-- Forged Gladiator's Chain Shoulderguard
					i(218632),	-- Forged Gladiator's Chain Tunic
					i(218631),	-- Forged Gladiator's Chain Vest
					i(218645),	-- Forged Gladiator's Chain Wristguards
					i(218647),	-- Forged Gladiator's Cloak
					i(218648),	-- Forged Gladiator's Drape
					i(218649),	-- Forged Gladiator's Shawl
				}),
				cl(WARLOCK, {
					i(218514),	-- Forged Gladiator's Cloak
					i(218515),	-- Forged Gladiator's Drape
					i(218516),	-- Forged Gladiator's Shawl
					i(218509),	-- Forged Gladiator's Silk Amice
					i(218513),	-- Forged Gladiator's Silk Armbands
					i(218511),	-- Forged Gladiator's Silk Belt
					i(218510),	-- Forged Gladiator's Silk Cord
					i(218502),	-- Forged Gladiator's Silk Gloves
					i(218505),	-- Forged Gladiator's Silk Guise
					i(218503),	-- Forged Gladiator's Silk Handwraps
					i(218504),	-- Forged Gladiator's Silk Hood
					i(218506),	-- Forged Gladiator's Silk Leggings
					i(218508),	-- Forged Gladiator's Silk Mantle
					i(218498),	-- Forged Gladiator's Silk Raiment
					i(218500),	-- Forged Gladiator's Silk Slippers
					i(218501),	-- Forged Gladiator's Silk Treads
					i(218507),	-- Forged Gladiator's Silk Trousers
					i(218499),	-- Forged Gladiator's Silk Vestments
					i(218512),	-- Forged Gladiator's Silk Wristwraps
				}),
				cl(WARRIOR, {
					i(218688),	-- Forged Gladiator's Chestguard
					i(218689),	-- Forged Gladiator's Chestplate
					i(218704),	-- Forged Gladiator's Cloak
					i(218705),	-- Forged Gladiator's Drape
					i(218692),	-- Forged Gladiator's Plate Gauntlets
					i(218700),	-- Forged Gladiator's Plate Girdle
					i(218701),	-- Forged Gladiator's Plate Greatbelt
					i(218693),	-- Forged Gladiator's Plate Handguards
					i(218694),	-- Forged Gladiator's Plate Helm
					i(218695),	-- Forged Gladiator's Plate Helmet
					i(218696),	-- Forged Gladiator's Plate Legguards
					i(218699),	-- Forged Gladiator's Plate Pauldrons
					i(218698),	-- Forged Gladiator's Plate Shoulders
					i(218691),	-- Forged Gladiator's Plate Stompers
					i(218703),	-- Forged Gladiator's Plate Vambraces
					i(218690),	-- Forged Gladiator's Plate Warboots
					i(218697),	-- Forged Gladiator's Plate Wargreaves
					i(218702),	-- Forged Gladiator's Plate Wristguards
					i(218706),	-- Forged Gladiator's Shawl
				}),
			}),
		})),
		filter(RECIPES, {
		-- Under any Season as Blizzard stated there will be no new recipes, but an item required to craft higher itemlevel versions for s2, s3 and so on.
		}),
		--]]
	}),
}))));