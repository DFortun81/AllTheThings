-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.SL, {
	n(SEASON_ETERNAL, bubbleDownSelf({
		["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0, ADDED_10_0_2_LAUNCH },
	},{
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
			ach(15599, {	-- Eternal Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(15598, {	-- Eternal Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(15609),		-- Combatant I: Shadowlands Season 4
			ach(15610),		-- Combatant II: Shadowlands Season 4
			ach(15600),		-- Challenger I: Shadowlands Season 4
			ach(15601),		-- Challenger II: Shadowlands Season 4
			ach(15602),		-- Rival I: Shadowlands Season 4
			ach(15603),		-- Rival II: Shadowlands Season 4
			ach(15604, {	-- Duelist: Shadowlands Season 4
				ill(6378),	-- Eternal Flux (ILLUSION!)
				i(192205),	-- Eternal Gladiator's Prestigious Cloak
			}),
			ach(15639, {	-- Elite: Shadowlands Season 4
				i(192206),	-- Eternal Gladiator's Tabard
			}),
			ach(15605, {	-- Gladiator: Shadowlands Season 4
				i(191290),	-- Eternal Gladiator's Soul Eater (MOUNT!)
			}),
			ach(15612),		-- Eternal Gladiator's Soul Eater
			ach(15606, {	-- Eternal Gladiator: Shadowlands Season 4
				title(461),	-- Eternal Gladiator <Name>
			}),
			-- RBG
			ach(15608, {	-- Hero of the Alliance: Eternal
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15607, {	-- Hero of the Horde: Eternal
				["races"] = HORDE_ONLY,
			}),
			-- Fashion
			ach(15408, {	-- Cosmic Chic
				["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0, ADDED_10_0_2_LAUNCH },
			}),
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
			i(187644, {	-- Vicious Warstalker [A] (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(187642, {	-- Vicious Warstalker [H] (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		})),
		n(PVP_ASPIRANT, {
			n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
				["coord"] = { 36.0, 58.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
					filter(CLOAKS, {
						i(192390, {	-- Eternal Aspirant's Cape
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192319, {	-- Eternal Aspirant's Cloak
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192355, {	-- Eternal Aspirant's Drape
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(CLOTH, {
						i(192380, {	-- Eternal Aspirant's Silk Belt
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192384, {	-- Eternal Aspirant's Silk Bindings
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192344, {	-- Eternal Aspirant's Silk Cord
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192368, {	-- Eternal Aspirant's Silk Cover
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192361, {	-- Eternal Aspirant's Silk Footwraps
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192330, {	-- Eternal Aspirant's Silk Gloves
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192366, {	-- Eternal Aspirant's Silk Handwraps
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192332, {	-- Eternal Aspirant's Silk Hood
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192336, {	-- Eternal Aspirant's Silk Leggings
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192372, {	-- Eternal Aspirant's Silk Legwraps
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192341, {	-- Eternal Aspirant's Silk Mantle
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192377, {	-- Eternal Aspirant's Silk Shawl
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192325, {	-- Eternal Aspirant's Silk Treads
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192320, {	-- Eternal Aspirant's Silk Tunic
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192356, {	-- Eternal Aspirant's Silk Vest
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192348, {	-- Eternal Aspirant's Silk Wristwraps
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(192383, {	-- Eternal Aspirant's Band
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192347, {	-- Eternal Aspirant's Ring
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192391, {	-- Eternal Aspirant's Signet
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(LEATHER, {
						i(192387, {	-- Eternal Aspirant's Leather Armguards
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192346, {	-- Eternal Aspirant's Leather Belt
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192327, {	-- Eternal Aspirant's Leather Boots
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192338, {	-- Eternal Aspirant's Leather Breeches
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192382, {	-- Eternal Aspirant's Leather Cord
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192363, {	-- Eternal Aspirant's Leather Footpads
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192328, {	-- Eternal Aspirant's Leather Gloves
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192364, {	-- Eternal Aspirant's Leather Grips
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192334, {	-- Eternal Aspirant's Leather Helm
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192374, {	-- Eternal Aspirant's Leather Leggings
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192375, {	-- Eternal Aspirant's Leather Mantle
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192370, {	-- Eternal Aspirant's Leather Mask
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192339, {	-- Eternal Aspirant's Leather Spaulders
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192359, {	-- Eternal Aspirant's Leather Tunic
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192323, {	-- Eternal Aspirant's Leather Vest
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192351, {	-- Eternal Aspirant's Leather Wristwraps
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(MAIL, {
						i(192345, {	-- Eternal Aspirant's Chain Belt
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192386, {	-- Eternal Aspirant's Chain Bracer
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192381, {	-- Eternal Aspirant's Chain Clasp
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192331, {	-- Eternal Aspirant's Chain Gauntlets
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192367, {	-- Eternal Aspirant's Chain Handguards
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192369, {	-- Eternal Aspirant's Chain Headguard
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192333, {	-- Eternal Aspirant's Chain Helm
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192337, {	-- Eternal Aspirant's Chain Leggings
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192326, {	-- Eternal Aspirant's Chain Sabatons
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192378, {	-- Eternal Aspirant's Chain Shoulderguards
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192342, {	-- Eternal Aspirant's Chain Spaulders
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192362, {	-- Eternal Aspirant's Chain Stompers
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192358, {	-- Eternal Aspirant's Chain Tunic
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192322, {	-- Eternal Aspirant's Chain Vest
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192373, {	-- Eternal Aspirant's Chain Wargreaves
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192350, {	-- Eternal Aspirant's Chain Wristwraps
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(NECK_F, {
						i(192389, {	-- Eternal Aspirant's Choker
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192353, {	-- Eternal Aspirant's Necklace
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192393, {	-- Eternal Aspirant's Pendant
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					filter(PLATE, {
						i(192385, {	-- Eternal Aspirant's Plate Armguards
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192357, {	-- Eternal Aspirant's Plate Armor
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192321, {	-- Eternal Aspirant's Plate Chestplate
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192349, {	-- Eternal Aspirant's Plate Cuffs
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192329, {	-- Eternal Aspirant's Plate Gauntlets
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192343, {	-- Eternal Aspirant's Plate Girdle
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192379, {	-- Eternal Aspirant's Plate Greatbelt
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192365, {	-- Eternal Aspirant's Plate Handguards
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192354, {	-- Eternal Aspirant's Plate Headguard
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192318, {	-- Eternal Aspirant's Plate Helm
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192335, {	-- Eternal Aspirant's Plate Legguards
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192376, {	-- Eternal Aspirant's Plate Pauldrons
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192340, {	-- Eternal Aspirant's Plate Shoulders
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192360, {	-- Eternal Aspirant's Plate Stompers
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192324, {	-- Eternal Aspirant's Plate Warboots
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192371, {	-- Eternal Aspirant's Plate Wargreaves
							["cost"] = { { "c", HONOR, 875}},
						}),
					}),
					filter(TRINKET_F, {
						i(192352, {	-- Eternal Aspirant's Badge of Ferocity
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192392, {	-- Eternal Aspirant's Emblem
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192388, {	-- Eternal Aspirant's Insignia of Alacrity
							["cost"] = { { "c", HONOR, 700}},
						}),
						i(192412, {	-- Eternal Aspirant's Medallion
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192413, {	-- Eternal Aspirant's Relentless Brooch
							["cost"] = { { "c", HONOR, 525}},
						}),
						i(192414, {	-- Eternal Aspirant's Sigil of Adaptation
							["cost"] = { { "c", HONOR, 525}},
						}),
					}),
					n(WEAPONS, {
						i(192405, {	-- Eternal Aspirant's Barrier
							["cost"] = { { "c", HONOR, 450}},
						}),
						i(192394, {	-- Eternal Aspirant's Battleaxe
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192410, {	-- Eternal Aspirant's Blackjack
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192409, {	-- Eternal Aspirant's Blade
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192411, {	-- Eternal Aspirant's Crescent
							["cost"] = { { "c", HONOR, 1325}},
						}),
						i(192395, {	-- Eternal Aspirant's Dagger
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192404, {	-- Eternal Aspirant's Gavel
							["cost"] = { { "c", HONOR, 1325}},
						}),
						i(192400, {	-- Eternal Aspirant's Greataxe
							["cost"] = { { "c", HONOR, 1325}},
						}),
						i(192401, {	-- Eternal Aspirant's Greatsword
							["cost"] = { { "c", HONOR, 1750}},
						}),
						i(192406, {	-- Eternal Aspirant's Hatchet
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192408, {	-- Eternal Aspirant's Longspear
							["cost"] = { { "c", HONOR, 1750}},
						}),
						i(192396, {	-- Eternal Aspirant's Mace
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192402, {	-- Eternal Aspirant's Orb
							["cost"] = { { "c", HONOR, 450}},
						}),
						i(192397, {	-- Eternal Aspirant's Polearm
							["cost"] = { { "c", HONOR, 1750}},
						}),
						i(192407, {	-- Eternal Aspirant's Recurve
							["cost"] = { { "c", HONOR, 1750}},
						}),
						i(192398, {	-- Eternal Aspirant's Staff
							["cost"] = { { "c", HONOR, 1750}},
						}),
						i(192399, {	-- Eternal Aspirant's Sword
							["cost"] = { { "c", HONOR, 875}},
						}),
						i(192403, {	-- Eternal Aspirant's Warglaive
							["cost"] = { { "c", HONOR, 875}},
						}),
					}),
				}),
			}),
		}),
		n(PVP_GLADIATOR, {
			n(CLASSES, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 rating.",
				["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188873),	-- Cloak of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188870),	-- Girdle of the First Eidolon
						i(188865),	-- Greaves of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188869),	-- Vambraces of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188897),	-- Mercurial Punisher's Belt
						i(188899),	-- Mercurial Punisher's Boots
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188900),	-- Mercurial Punisher's Mantle
						i(188896),	-- Mercurial Punisher's Shoulderpads
						i(188895),	-- Mercurial Punisher's Wristguards
					}),
					cl(DRUID, {
						i(188850),	-- Bracers of the Fixed Stars
						i(188849),	-- Chestguard of the Fixed Stars
						i(188852),	-- Cincture of the Fixed Stars
						i(188854),	-- Footwraps of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
						i(188871),	-- Wrap of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188872),	-- Godstalker's Camouflage
						i(188857),	-- Godstalker's Fauld
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188862),	-- Godstalker's Sabatons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
						i(188855),	-- Godstalker's Wristwraps
					}),
					cl(MAGE, {
						i(188840),	-- Erudite Occultist's Bracers
						i(188841),	-- Erudite Occultist's Cord
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
						i(188846),	-- Erudite Occultist's Shroud
						i(188838),	-- Erudite Occultist's Treads
					}),
					cl(MONK, {
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188913),	-- Demigaunts of the Grand Upwelling
						i(188918),	-- Drape of the Grand Upwelling
						i(188917),	-- Footwraps of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
						i(188915),	-- Waistwrap of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188936),	-- Luminous Chevalier's Drape
						i(188932),	-- Luminous Chevalier's Epaulets
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188935),	-- Luminous Chevalier's Girdle
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
						i(188930),	-- Luminous Chevalier's Spurs
						i(188934),	-- Luminous Chevalier's Vambraces
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188876),	-- Bracelets of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188882),	-- Drape of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
						i(188877),	-- Sash of the Empyrean
						i(188874),	-- Slippers of the Empyrean
					}),
					cl(ROGUE, {
						i(188906),	-- Soulblade Baldric
						i(188909),	-- Soulblade Cloak
						i(188908),	-- Soulblade Footpads
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
						i(188904),	-- Soulblade Wristguard
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188921),	-- Theurgic Starspeaker's Belt
						i(188919),	-- Theurgic Starspeaker's Bracers
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188926),	-- Theurgic Starspeaker's Sabatons
						i(188927),	-- Theurgic Starspeaker's Shawl
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188885),	-- Bangles of the Demon Star
						i(188883),	-- Boots of the Demon Star
						i(188891),	-- Cape of the Demon Star
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
						i(188886),	-- Waistwrap of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188945),	-- Favor of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188944),	-- Greatbelt of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188939),	-- March of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
						i(188943),	-- Vambraces of the Infinite Infantry
					}),
				}),
			})),
			n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
				["coord"] = { 36.0, 58.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 } }, {
					filter(BACK_F, {
						i(192209, {	-- Eternal Gladiator's Cloak
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192210, {	-- Eternal Gladiator's Drape
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192212, {	-- Eternal Gladiator's Greatcloak
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192211, {	-- Eternal Gladiator's Shawl
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(CLOTH, {
						i(192230, {	-- Eternal Gladiator's Silk Amice
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192234, {	-- Eternal Gladiator's Silk Armbands
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192232, {	-- Eternal Gladiator's Silk Belt
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192231, {	-- Eternal Gladiator's Silk Cord
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192223, {	-- Eternal Gladiator's Silk Gloves
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192226, {	-- Eternal Gladiator's Silk Guise
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192224, {	-- Eternal Gladiator's Silk Handwraps
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192225, {	-- Eternal Gladiator's Silk Hood
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192227, {	-- Eternal Gladiator's Silk Leggings
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192229, {	-- Eternal Gladiator's Silk Mantle
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192219, {	-- Eternal Gladiator's Silk Robe
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192221, {	-- Eternal Gladiator's Silk Slippers
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192222, {	-- Eternal Gladiator's Silk Treads
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192228, {	-- Eternal Gladiator's Silk Trousers
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192220, {	-- Eternal Gladiator's Silk Vestments
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192233, {	-- Eternal Gladiator's Silk Wristwraps
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(192214, {	-- Eternal Gladiator's Band
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192213, {	-- Eternal Gladiator's Ring
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192215, {	-- Eternal Gladiator's Signet
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(LEATHER, {
						i(192247, {	-- Eternal Gladiator's Leather Belt
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192237, {	-- Eternal Gladiator's Leather Boots
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192243, {	-- Eternal Gladiator's Leather Breeches
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192239, {	-- Eternal Gladiator's Leather Gloves
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192240, {	-- Eternal Gladiator's Leather Grips
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192241, {	-- Eternal Gladiator's Leather Helm
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192236, {	-- Eternal Gladiator's Leather Jerkin
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192244, {	-- Eternal Gladiator's Leather Legwraps
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192242, {	-- Eternal Gladiator's Leather Mask
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192246, {	-- Eternal Gladiator's Leather Shoulderpads
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192245, {	-- Eternal Gladiator's Leather Spaulders
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192248, {	-- Eternal Gladiator's Leather Strap
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192238, {	-- Eternal Gladiator's Leather Treads
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192235, {	-- Eternal Gladiator's Leather Vest
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192250, {	-- Eternal Gladiator's Leather Wristguards
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192249, {	-- Eternal Gladiator's Leather Wristwraps
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(MAIL, {
						i(192263, {	-- Eternal Gladiator's Chain Belt
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192254, {	-- Eternal Gladiator's Chain Boots
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192266, {	-- Eternal Gladiator's Chain Bracers
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192260, {	-- Eternal Gladiator's Chain Breeches
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192258, {	-- Eternal Gladiator's Chain Faceguard
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192255, {	-- Eternal Gladiator's Chain Gauntlets
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192264, {	-- Eternal Gladiator's Chain Girdle
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192256, {	-- Eternal Gladiator's Chain Handguards
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192257, {	-- Eternal Gladiator's Chain Helm
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192259, {	-- Eternal Gladiator's Chain Leggings
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192261, {	-- Eternal Gladiator's Chain Monnion
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192253, {	-- Eternal Gladiator's Chain Sabatons
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192262, {	-- Eternal Gladiator's Chain Shoulderguard
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192252, {	-- Eternal Gladiator's Chain Tunic
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192251, {	-- Eternal Gladiator's Chain Vest
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192265, {	-- Eternal Gladiator's Chain Wristguards
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(NECK_F, {
						i(192218, {	-- Eternal Gladiator's Amulet
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192216, {	-- Eternal Gladiator's Necklace
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192217, {	-- Eternal Gladiator's Pendant
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(PLATE, {
						i(192267, {	-- Eternal Gladiator's Plate Chestguard
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192268, {	-- Eternal Gladiator's Plate Chestplate
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192271, {	-- Eternal Gladiator's Plate Gauntlets
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192279, {	-- Eternal Gladiator's Plate Girdle
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192280, {	-- Eternal Gladiator's Plate Greatbelt
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192272, {	-- Eternal Gladiator's Plate Handguards
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192273, {	-- Eternal Gladiator's Plate Helm
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192274, {	-- Eternal Gladiator's Plate Helmet
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192275, {	-- Eternal Gladiator's Plate Legguards
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192278, {	-- Eternal Gladiator's Plate Pauldrons
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192277, {	-- Eternal Gladiator's Plate Shoulders
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192270, {	-- Eternal Gladiator's Plate Stompers
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192282, {	-- Eternal Gladiator's Plate Vambraces
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192269, {	-- Eternal Gladiator's Plate Warboots
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192276, {	-- Eternal Gladiator's Plate Wargreaves
							["cost"] = { { "c", CONQUEST, 875}},
						}),
						i(192281, {	-- Eternal Gladiator's Plate Wristguards
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					filter(TRINKET_F, {
						i(192295, {	-- Eternal Gladiator's Badge of Ferocity
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192305, {	-- Eternal Gladiator's Devouring Malediction
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192302, {	-- Eternal Gladiator's Echoing Resolve
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192297, {	-- Eternal Gladiator's Emblem
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192304, {	-- Eternal Gladiator's Eternal Aegis
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192301, {	-- Eternal Gladiator's Fastidious Resolve
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192296, {	-- Eternal Gladiator's Insignia of Alacrity
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192298, {	-- Eternal Gladiator's Medallion
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192299, {	-- Eternal Gladiator's Relentless Brooch
							["cost"] = { { "c", CONQUEST, 525}},
						}),
						i(192303, {	-- Eternal Gladiator's Resonator
							["cost"] = { { "c", CONQUEST, 700}},
						}),
						i(192300, {	-- Eternal Gladiator's Sigil of Adaptation
							["cost"] = { { "c", CONQUEST, 525}},
						}),
					}),
					n(WEAPONS, {
						i(192292, {	-- Eternal Gladiator's Ballista
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192306, {	-- Eternal Gladiator's Barrier
							["cost"] = { { "c", CONQUEST, 450}},
						}),
						i(192288, {	-- Eternal Gladiator's Ceremonial Sword
							["cost"] = { { "c", CONQUEST, 1350}},
						}),
						i(192207, {	-- Eternal Gladiator's Chalice
							["cost"] = { { "c", CONQUEST, 450}},
						}),
						i(192309, {	-- Eternal Gladiator's Focus Staff
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192311, {	-- Eternal Gladiator's Gavel
							["cost"] = { { "c", CONQUEST, 1350}},
						}),
						i(192287, {	-- Eternal Gladiator's Gladius
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192310, {	-- Eternal Gladiator's Greatstaff
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192308, {	-- Eternal Gladiator's Greatsword
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192208, {	-- Eternal Gladiator's Guard
							["cost"] = { { "c", CONQUEST, 450}},
						}),
						i(192284, {	-- Eternal Gladiator's Hacker
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192285, {	-- Eternal Gladiator's Knife
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192291, {	-- Eternal Gladiator's Pulverizer
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192307, {	-- Eternal Gladiator's Rifle
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192312, {	-- Eternal Gladiator's Ripper
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192286, {	-- Eternal Gladiator's Ritual Dagger
							["cost"] = { { "c", CONQUEST, 1350}},
						}),
						i(192293, {	-- Eternal Gladiator's Scythe
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192313, {	-- Eternal Gladiator's Slicer
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192283, {	-- Eternal Gladiator's Splitter
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192294, {	-- Eternal Gladiator's Vesper
							["cost"] = { { "c", CONQUEST, 1800}},
						}),
						i(192290, {	-- Eternal Gladiator's Warglaive
							["cost"] = { { "c", CONQUEST, 900}},
						}),
						i(192289, {	-- Eternal Gladiator's Xiphos
							["cost"] = { { "c", CONQUEST, 900}},
						}),
					}),
				}),
			}),
			n(168011, {	-- Zo'sorg <Master of Conflict>
				["coord"] = { 35.0, 57.6, ORIBOS },
				["g"] = {
					i(223640, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_7 } }, {	-- Unburied Gladiator's Cloak Rack
						["cost"] = {{"i", MOH, 1}},
						["g"] = {
							-- Gladiator
							i(175888),	-- Sinful Gladiator's Cloak
							i(178353),	-- Sinful Gladiator's Drape
							i(178414),	-- Sinful Gladiator's Shawl
							i(184311),	-- Sinful Gladiator's Greatcloak
							i(192209),	-- Eternal Gladiator's Cloak
							i(192210),	-- Eternal Gladiator's Drape
							i(192211),	-- Eternal Gladiator's Shawl
							i(192212),	-- Eternal Gladiator's Greatcloak
							-- Elite (as of 10.2.7 it gives Elite cloaks too, but only Eternal not Sinful)
							i(192209, { ["bonusID"] = 7532 }),	-- Eternal Gladiator's Cloak
							i(192210, { ["bonusID"] = 7532 }),	-- Eternal Gladiator's Drape
							i(192211, { ["bonusID"] = 7532 }),	-- Eternal Gladiator's Shawl
							i(192212, { ["bonusID"] = 7532 }),	-- Eternal Gladiator's Greatcloak
						},
					})),
				},
			}),
		}),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 }, ["bonusID"] = 7532 }, {
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 rating.",
				["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188873),	-- Cloak of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188870),	-- Girdle of the First Eidolon
						i(188865),	-- Greaves of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188869),	-- Vambraces of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188897),	-- Mercurial Punisher's Belt
						i(188899),	-- Mercurial Punisher's Boots
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188900),	-- Mercurial Punisher's Mantle
						i(188896),	-- Mercurial Punisher's Shoulderpads
						i(188895),	-- Mercurial Punisher's Wristguards
					}),
					cl(DRUID, {
						i(188850),	-- Bracers of the Fixed Stars
						i(188849),	-- Chestguard of the Fixed Stars
						i(188852),	-- Cincture of the Fixed Stars
						i(188854),	-- Footwraps of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
						i(188871),	-- Wrap of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188872),	-- Godstalker's Camouflage
						i(188857),	-- Godstalker's Fauld
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188862),	-- Godstalker's Sabatons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
						i(188855),	-- Godstalker's Wristwraps
					}),
					cl(MAGE, {
						i(188840),	-- Erudite Occultist's Bracers
						i(188841),	-- Erudite Occultist's Cord
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
						i(188846),	-- Erudite Occultist's Shroud
						i(188838),	-- Erudite Occultist's Treads
					}),
					cl(MONK, {
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188913),	-- Demigaunts of the Grand Upwelling
						i(188918),	-- Drape of the Grand Upwelling
						i(188917),	-- Footwraps of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
						i(188915),	-- Waistwrap of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188936),	-- Luminous Chevalier's Drape
						i(188932),	-- Luminous Chevalier's Epaulets
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188935),	-- Luminous Chevalier's Girdle
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
						i(188930),	-- Luminous Chevalier's Spurs
						i(188934),	-- Luminous Chevalier's Vambraces
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188876),	-- Bracelets of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188882),	-- Drape of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
						i(188877),	-- Sash of the Empyrean
						i(188874),	-- Slippers of the Empyrean
					}),
					cl(ROGUE, {
						i(188906),	-- Soulblade Baldric
						i(188909),	-- Soulblade Cloak
						i(188908),	-- Soulblade Footpads
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
						i(188904),	-- Soulblade Wristguard
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188921),	-- Theurgic Starspeaker's Belt
						i(188919),	-- Theurgic Starspeaker's Bracers
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188926),	-- Theurgic Starspeaker's Sabatons
						i(188927),	-- Theurgic Starspeaker's Shawl
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188885),	-- Bangles of the Demon Star
						i(188883),	-- Boots of the Demon Star
						i(188891),	-- Cape of the Demon Star
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
						i(188886),	-- Waistwrap of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188945),	-- Favor of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188944),	-- Greatbelt of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188939),	-- March of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
						i(188943),	-- Vambraces of the Infinite Infantry
					}),
				}),
			}),
			filter(BACK_F, {
				i(192209),	-- Eternal Gladiator's Cloak
				i(192210),	-- Eternal Gladiator's Drape
				i(192212),	-- Eternal Gladiator's Greatcloak
				i(192211),	-- Eternal Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(192230),	-- Eternal Gladiator's Silk Amice
				i(192234),	-- Eternal Gladiator's Silk Armbands
				i(192232),	-- Eternal Gladiator's Silk Belt
				i(192231),	-- Eternal Gladiator's Silk Cord
				i(192223),	-- Eternal Gladiator's Silk Gloves
				i(192226),	-- Eternal Gladiator's Silk Guise
				i(192224),	-- Eternal Gladiator's Silk Handwraps
				i(192225),	-- Eternal Gladiator's Silk Hood
				i(192227),	-- Eternal Gladiator's Silk Leggings
				i(192229),	-- Eternal Gladiator's Silk Mantle
				i(192219),	-- Eternal Gladiator's Silk Robe
				i(192221),	-- Eternal Gladiator's Silk Slippers
				i(192222),	-- Eternal Gladiator's Silk Treads
				i(192228),	-- Eternal Gladiator's Silk Trousers
				i(192220),	-- Eternal Gladiator's Silk Vestments
				i(192233),	-- Eternal Gladiator's Silk Wristwraps
			}),
			filter(LEATHER, {
				i(192247),	-- Eternal Gladiator's Leather Belt
				i(192237),	-- Eternal Gladiator's Leather Boots
				i(192243),	-- Eternal Gladiator's Leather Breeches
				i(192239),	-- Eternal Gladiator's Leather Gloves
				i(192240),	-- Eternal Gladiator's Leather Grips
				i(192241),	-- Eternal Gladiator's Leather Helm
				i(192236),	-- Eternal Gladiator's Leather Jerkin
				i(192244),	-- Eternal Gladiator's Leather Legwraps
				i(192242),	-- Eternal Gladiator's Leather Mask
				i(192246),	-- Eternal Gladiator's Leather Shoulderpads
				i(192245),	-- Eternal Gladiator's Leather Spaulders
				i(192248),	-- Eternal Gladiator's Leather Strap
				i(192238),	-- Eternal Gladiator's Leather Treads
				i(192235),	-- Eternal Gladiator's Leather Vest
				i(192250),	-- Eternal Gladiator's Leather Wristguards
				i(192249),	-- Eternal Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(192263),	-- Eternal Gladiator's Chain Belt
				i(192254),	-- Eternal Gladiator's Chain Boots
				i(192266),	-- Eternal Gladiator's Chain Bracers
				i(192260),	-- Eternal Gladiator's Chain Breeches
				i(192258),	-- Eternal Gladiator's Chain Faceguard
				i(192255),	-- Eternal Gladiator's Chain Gauntlets
				i(192264),	-- Eternal Gladiator's Chain Girdle
				i(192256),	-- Eternal Gladiator's Chain Handguards
				i(192257),	-- Eternal Gladiator's Chain Helm
				i(192259),	-- Eternal Gladiator's Chain Leggings
				i(192261),	-- Eternal Gladiator's Chain Monnion
				i(192253),	-- Eternal Gladiator's Chain Sabatons
				i(192262),	-- Eternal Gladiator's Chain Shoulderguard
				i(192252),	-- Eternal Gladiator's Chain Tunic
				i(192251),	-- Eternal Gladiator's Chain Vest
				i(192265),	-- Eternal Gladiator's Chain Wristguards
			}),
			filter(PLATE, {
				i(192267),	-- Eternal Gladiator's Plate Chestguard
				i(192268),	-- Eternal Gladiator's Plate Chestplate
				i(192271),	-- Eternal Gladiator's Plate Gauntlets
				i(192279),	-- Eternal Gladiator's Plate Girdle
				i(192280),	-- Eternal Gladiator's Plate Greatbelt
				i(192272),	-- Eternal Gladiator's Plate Handguards
				i(192273),	-- Eternal Gladiator's Plate Helm
				i(192274),	-- Eternal Gladiator's Plate Helmet
				i(192275),	-- Eternal Gladiator's Plate Legguards
				i(192278),	-- Eternal Gladiator's Plate Pauldrons
				i(192277),	-- Eternal Gladiator's Plate Shoulders
				i(192270),	-- Eternal Gladiator's Plate Stompers
				i(192282),	-- Eternal Gladiator's Plate Vambraces
				i(192269),	-- Eternal Gladiator's Plate Warboots
				i(192276),	-- Eternal Gladiator's Plate Wargreaves
				i(192281),	-- Eternal Gladiator's Plate Wristguards
			}),
			n(WEAPONS, {
				i(192292),	-- Eternal Gladiator's Ballista
				i(192306),	-- Eternal Gladiator's Barrier
				i(192288),	-- Eternal Gladiator's Ceremonial Sword
				i(192207),	-- Eternal Gladiator's Chalice
				i(192309),	-- Eternal Gladiator's Focus Staff
				i(192311),	-- Eternal Gladiator's Gavel
				i(192287),	-- Eternal Gladiator's Gladius
				i(192310),	-- Eternal Gladiator's Greatstaff
				i(192308),	-- Eternal Gladiator's Greatsword
				i(192208),	-- Eternal Gladiator's Guard
				i(192284),	-- Eternal Gladiator's Hacker
				i(192285),	-- Eternal Gladiator's Knife
				i(192291),	-- Eternal Gladiator's Pulverizer
				i(192307),	-- Eternal Gladiator's Rifle
				i(192312),	-- Eternal Gladiator's Ripper
				i(192286),	-- Eternal Gladiator's Ritual Dagger
				i(192293),	-- Eternal Gladiator's Scythe
				i(192313),	-- Eternal Gladiator's Slicer
				i(192283),	-- Eternal Gladiator's Splitter
				i(192294),	-- Eternal Gladiator's Vesper
				i(192290),	-- Eternal Gladiator's Warglaive
				i(192289),	-- Eternal Gladiator's Xiphos
			}),
		})),
	})),
})));