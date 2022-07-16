-- Archaeology - Skill ID 794 / Spell ID 158762
			-- 	["_quests"] = { QUEST },
			-- }),

profession(ARCHAEOLOGY, {
	currency(398,  {	-- Draenei
		filter(MISC, {
			i(64457),	-- The Last Relic of Argus
			i(64440),	-- Anklet with Golden Bells
			i(64453),	-- Baroque Sword Scabbard
			i(64442),	-- Carved Harp of Exotic Wood
			i(64455),	-- Dignified Portrait
			i(64454),	-- Fine Crystal Candelabra
			i(64458),	-- Plated Elekk Goad
			i(64444),	-- Scepter of the Nathrezim
			i(64443),	-- Strange Silver Paperweight
		}),
		filter(TOYS, {
			i(64456),	-- Arrival of the Naaru (TOY!)
		}),
	}),
	currency(384,  {	-- Dwarf
		filter(BATTLE_PETS, {
			i(64372),	-- Clockwork Gnome
		}),
		filter(MISC, {
			i(63113),	-- Belt Buckle with Anvilmar Crest
			i(64339),	-- Bodacious Door Knocker
			i(63112),	-- Bone Gaming Dice
			i(64340),	-- Boot Heel with Scrollwork
			i(63409),	-- Ceramic Funeral Urn
			i(64362),	-- Dented Shield of Horuz Killcrow
			i(66054),	-- Dwarven Baby Socks
			i(64342),	-- Golden Chamber Pot
			i(64344),	-- Ironstar's Petrified Shield
			i(64368),	-- Mithril Chain of Angerforge
			i(63414),	-- Moltenfist's Jeweled Goblet
			i(64337),	-- Notched Sword of Tunadil the Redeemer
			i(63408),	-- Pewter Drinking Cup
			i(64659),	-- Pipe of Franclorn Forgewright
			i(64487),	-- Scepter of Bronzebeard
			i(64367),	-- Scepter of Charlga Razorflank
			i(64366),	-- Scorched Staff of Shadow Priest Anund
			i(64483),	-- Silver Kris of Korl
			i(63411),	-- Silver Neck Torc
			i(64371),	-- Skull Staff of Shadowforge
			i(64485),	-- Spiked Gauntlets of Anvilrage
			i(63410),	-- Stone Gryphon
			i(64484),	-- Warmaul of Burningeye
			i(64343),	-- Winged Helm of Corehammer
			i(63111),	-- Wooden Whistle
			i(64486),	-- Word of Empress Zoe
			i(63110),	-- Worn Hunting Knife
		}),
		filter(TOYS, {
			i(64373),	-- Chalice of the Mountain Kings (TOY!)
			i(64488),	-- The Innkeeper's Daughter (TOY!)
		}),
		n(WEAPONS, {
			i(64489),	-- Staff of Sorcerer-Thane Thaurissan
		}),
	}),
	currency(393,  {	-- Fossil
		n(ARMOR, {
			i(69764),	-- Extinct Turtle Shell
		}),
		filter(BATTLE_PETS, {
			i(60955),	-- Fossilized Hatchling
			i(69821),	-- Pterrordax Hatchling
		}),
		filter(MISC, {
			i(64355),	-- Ancient Shark Jaws
			i(63121),	-- Beautiful Preserved Fern
			i(63109),	-- Black Trilobite
			i(64349),	-- Devilsaur Tooth
			i(64385),	-- Feathered Raptor Arm
			i(64473),	-- Imprint of a Kraken Tentacle
			i(64350),	-- Insect in Amber
			i(64468),	-- Proto-Drake Skeleton
			i(66056),	-- Shared of Petrified Wood
			i(66057),	-- Strange Velvet Worm
			i(63527),	-- Twisted Ammonite Shell
			i(64387),	-- Vicious Ancient Fish
		}),
		filter(MOUNTS, {
			i(60954),	-- Fossilized Raptor (MOUNT!)
		}),
		filter(TOYS, {
			i(69776),	-- Ancient Amber (TOY!)
		}),
	}),
	currency(754,  {	-- Mantid
		filter(MISC, {
			i(95376),	-- Ancient Sap Feeder
			i(95375),	-- Banner of the Mantid Empire
			i(95378),	-- Inert Sound Beacon
			i(95382),	-- Kypari Sap Container
			i(95380),	-- Mantid Lamp
			i(95381),	-- Pollen Collector
			i(95379),	-- Remains of a Paragon
			i(95377),	-- The Praying Mantid
		}),
		n(QUESTS, {
			q(32686, {	-- Pristine Banner of the Mantid Empire
				["lvl"] = 85,
				["provider"] = { "i", 95383 },	-- Pristine Banner of the Mantid Empire
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(1, {	-- Pristine Banner of the Mantid Empire
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32687, {	-- Pristine Ancient Sap Feeder
				["lvl"] = 85,
				["provider"] = { "i", 95384 },	-- Pristine Ancient Sap Feeder
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(2, {	-- Pristine Ancient Sap Feeder
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32688, {	-- Pristine Praying Mantid
				["lvl"] = 85,
				["provider"] = { "i", 95385 },	-- Pristine Praying Mantid
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(3, {	-- Pristine Praying Mantid
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32689, {	-- Pristine Sound Beacon
				["lvl"] = 85,
				["provider"] = { "i", 95386 },	-- Pristine Sound Beacon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(4, {	-- Pristine Sound Beacon
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32690, {	-- Pristine Remains of a Paragon
				["lvl"] = 85,
				["provider"] = { "i", 95387 },	-- Pristine Remains of a Paragon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(5, {	-- Pristine Remains of a Paragon
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32691, {	-- Pristine Mantid Lamp
				["lvl"] = 85,
				["provider"] = { "i", 95388 },	-- Pristine Mantid Lamp
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(6, {	-- Pristine Mantid Lamp
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32692, {	-- Pristine Pollen Collector
				["lvl"] = 85,
				["provider"] = { "i", 95389 },	-- Pristine Pollen Collector
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(7, {	-- Pristine Pollen Collector
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
			q(32693, {	-- Pristine Kypari Sap Container
				["lvl"] = 85,
				["provider"] = { "i", 95390 },	-- Pristine Kypari Sap Container
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(8, {	-- Pristine Kypari Sap Container
						["achievementID"] = 8219,	-- History of the Mantid
					}),
				},
			}),
		}),
		n(WEAPONS, {
			i(95391),	-- Mantid Sky Reaver
			i(95392),	-- Sonic Pulse Generator
		}),
	}),
	currency(677,  {	-- Mogu
		filter(MISC, {
			i(79909),	-- Cracked Mogu Runestone
			i(79913),	-- Edicts of the Thunder King
			i(79914),	-- Iron Amulet
			i(79908),	-- Manacles of Rebellion
			i(79916),	-- Mogu Coin
			i(79911),	-- Petrified Bone Whip
			i(79910),	-- Terracotta Arm
			i(79912),	-- Thunder King Insignia
			i(79915),	-- Warlord's Branding Iron
			i(79917),	-- Worn Monument Ledger
		}),
		n(QUESTS, {
			q(31793, {	-- Pristine Branding Iron
				["lvl"] = 85,
				["provider"] = { "i", 89176 },	-- Pristine Branding Iron
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(8, {	-- Pristine Branding Iron
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31791, {	-- Pristine Edicts of the Thunder King
				["lvl"] = 85,
				["provider"] = { "i", 89174 },	-- Pristine Edicts of the Thunder King
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(6, {	-- Pristine Edicts of the Thunder King
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31792, {	-- Pristine Iron Amulet
				["lvl"] = 85,
				["provider"] = { "i", 89175 },	-- Pristine Iron Amulet
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(7, {	-- Pristine Iron Amulet
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31786, {	-- Pristine Manacles of Rebellion
				["lvl"] = 85,
				["provider"] = { "i", 89169 },	-- Pristine Manacles of Rebellion
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(1, {	-- Pristine Manacles of Rebellion
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31794, {	-- Pristine Mogu Coin
				["lvl"] = 85,
				["provider"] = { "i", 85477 },	-- Pristine Mogu Coin
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(9, {	-- Pristine Mogu Coin
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31787, {	-- Pristine Mogu Runestone
				["lvl"] = 85,
				["provider"] = { "i", 89170 },	-- Pristine Mogu Runestone
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(2, {	-- Pristine Mogu Runestone
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31805, {	-- Pristine Monument Ledger
				["lvl"] = 85,
				["provider"] = { "i", 89209 },	-- Pristine Monument Ledger
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(10, {	-- Pristine Monument Ledger
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31789, {	-- Pristine Petrified Bone Whip
				["lvl"] = 85,
				["provider"] = { "i", 89172 },	-- Pristine Petrified Bone Whip
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(4, {	-- Pristine Petrified Bone Whip
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31788, {	-- Pristine Terracotta Arm
				["lvl"] = 85,
				["provider"] = { "i", 89171 },	-- Pristine Terracotta Arm
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(3, {	-- Pristine Terracotta Arm
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31790, {	-- Pristine Thunder King Insignia
				["lvl"] = 85,
				["provider"] = { "i", 89173 },	-- Pristine Thunder King Insignia
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(5, {	-- Pristine Thunder King Insignia
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		filter(TOYS, {
			i(89614),	-- Anatomical Dummy (TOY!)
		}),
		n(-386, {	-- Trinket
			i(89611),	-- Quilen Statuette
		}),
	}),
	currency(400,  {	-- Nerubian
		filter(MISC, {
			i(64479),	-- Ewer of Jormungar Blood
			i(64477),	-- Gruesome Heart Box
			i(64476),	-- Infested Ruby Ring
			i(64475),	-- Scepter of Nezar'Azret
			i(64478),	-- Six-Clawed Cornice
			i(64474),	-- Spidery Sundial
			i(64480),	-- Vizier's Scrawled Streamer
		}),
		filter(TOYS, {
			i(64481),	-- Blessing of the Old God (TOY!)
			i(64482),	-- Puzzle Box of Yogg-Saron (TOY!)
		}),
	}),
	currency(394,  {	-- Night Elf
		n(ARMOR, {
			i(64643),	-- Queen Azshara's Dressing Gown
		}),
		filter(MISC, {
			i(64647),	-- Carcanet of the Hundred Magi
			i(64379),	-- Chest of Tiny Glass Animals
			i(63407),	-- Cloak Clasp with Antlers
			i(63525),	-- Coin from Eldre'Thalas
			i(64381),	-- Cracked Crystal Vial
			i(64357),	-- Delicate Music Box
			i(63528),	-- Green Dragon Ring
			i(64356),	-- Hairpin of Silver and Malachite
			i(63129),	-- Highborne Pyxis
			i(63130),	-- Inlaid Ivory Comb
			i(64354),	-- Kaldorei Amphora
			i(66055),	-- Necklace with Elune Pendant
			i(63131),	-- Scandalous Silk Nightgown
			i(64382),	-- Scepter of Xavius
			i(63526),	-- Shattered Glaive
			i(64648),	-- Silver Scroll Case
			i(64378),	-- String of Small Pink Pearls
			i(64650),	-- Umbra Crescent
		}),
		filter(TOYS, {
			i(64646),	-- Bones of Transformation (TOY!)
			i(64361),	-- Druid and Priest Statue Set (TOY!)
			i(64358),	-- Highborne Soul Mirror (TOY!)
			i(64383),	-- Kaldorei Wind Chimes (TOY!)
			i(64651),	-- Wisp Amulet (TOY!)
		}),
		n(-386, {	-- Trinket
			i(64645),	-- Tyrande's Favorite Doll
		}),
	}),
	currency(397,  {	-- Orc
		n(ARMOR, {
			i(64644),	-- Headdress of the First Shaman
		}),
		filter(MISC, {
			i(64436),	-- Fiendish Whip
			i(64421),	-- Fierce Wolf Figurine
			i(64418),	-- Gray Candle Stub
			i(64417),	-- Maul of Stone Guard Mur'og
			i(64419),	-- Rusted Steak Knife
			i(64420),	-- Scepter of Nekros Skullcrusher
			i(64438),	-- Skull Drinking Cup
			i(64437),	-- Tile of Glazed Clay
			i(64389),	-- Tiny Bronze Scorpion
		}),
	}),
	currency(676,  {	-- Pandaren
		filter(MISC, {
			i(79903),	-- Apothecary Tins
			i(79901),	-- Carved Bronze Mirror
			i(79900),	-- Empty Keg
			i(79902),	-- Gold-Inlaid Figurine
			i(79897),	-- Pandaren Game Board
			i(79896),	-- Pandaren Tea Set
			i(79904),	-- Pearl of Yu'lon
			i(79905),	-- Standard of Niuzao
			i(79898),	-- Twin Stein Set
			i(79899),	-- Walking Cane
		}),
		n(QUESTS, {
			q(31802, {	-- Pristine Apothecary Tins
				["lvl"] = 85,
				["provider"] = { "i", 89183 },	-- Pristine Apothecary Tins
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(18, {	-- Pristine Apothecary Tins
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31800, {	-- Pristine Carved Bronze Mirror
				["lvl"] = 85,
				["provider"] = { "i", 89181 },	-- Pristine Carved Brone Mirror
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(16, {	-- Pristine Carved Bronze Mirror
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31799, {	-- Pristine Empty Keg
				["lvl"] = 85,
				["provider"] = { "i", 89180 },	-- Pristine Empty Keg
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(15, {	-- Pristine Empty Keg
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31796, {	-- Pristine Game Board
				["lvl"] = 85,
				["provider"] = { "i", 85558 },	-- Pristine Game Board
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(12, {	-- Pristine Game Board
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31801, {	-- Pristine Gold-Inlaid Figurine
				["lvl"] = 85,
				["provider"] = { "i", 89182 },	-- Pristine Gold-Inlaid Figurine
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(17, {	-- Pristine Gold-Inlaid Figurine
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31795, {	-- Pristine Pandaren Tea Set
				["lvl"] = 85,
				["provider"] = { "i", 85557 },	-- Pristine Pandaren Tea Set
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(11, {	-- Pristine Pandaren Tea Set
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31803, {	-- Pristine Pearl of Yu'lon
				["lvl"] = 85,
				["provider"] = { "i", 89184 },	-- Pristine Pearl of Yu'lon
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(19, {	-- Pristine Pearl of Yu'lon
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31804, {	-- Pristine Standard of Niuzao
				["lvl"] = 85,
				["provider"] = { "i", 89185 },	-- Pristine Standard of Niuzao
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(20, {	-- Pristine Standard of Niuzao
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31797, {	-- Pristine Twin Stein Set
				["lvl"] = 85,
				["provider"] = { "i", 89178 },	-- Pristine Twin Stein Set
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(13, {	-- Pristine Twin Stein
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
			q(31798, {	-- Pristine Walking Cane
				["lvl"] = 85,
				["provider"] = { "i", 89179 },	-- Pristine Walking Cane
				["requireSkill"] = ARCHAEOLOGY,
				["g"] = {
					crit(14, {	-- Pristine Walking Cane
						["achievementID"] = 7612,	-- The Seat of Knowledge
					}),
				},
			}),
		}),
		n(WEAPONS, {
			i(89685),	-- Spear of Xuen
			i(89684),	-- Umbrella of Chi-Ji
		}),
	}),
	currency(401,  {	-- Tol'vir
		prof(ALCHEMY, bubbleDown({["requireSkill"] = ALCHEMY},{
			i(64657, {	-- Canopic Jar
				i(67538),	-- Recipe: Vial of the Sands
			}),
		})),
		filter(BATTLE_PETS, {
			i(60847),	-- Crawling Claw
		}),
		n(FINGER, {
			i(64904),	-- Ring of the Boy Emperor
		}),
		filter(MISC, {
			i(64652),	-- Castle of Sand
			i(64653),	-- Cat Statue with Emerald Eyes
			i(64656),	-- Engraved Scimitar Hilt
			i(64658),	-- Sketch of a Desert Palace
			i(64654),	-- Soapstone Scarab Necklace
			i(64655),	-- Tiny Oasis Mosaic
		}),
		filter(MOUNTS, {
			sp(92148, {	-- Scepter of Azj'Aqir
				i(64883),	-- Ultramarine Qiraji Battle Tank (MOUNT!)
			}),
		}),
		filter(TOYS, {
			i(64881),	-- Pendant of the Scarab Storm (TOY!)
		}),
		n(WEAPONS, {
			i(64885),	-- Scimitar of the Sirocco
			i(64880),	-- Staff of Ammunae
		}),
	}),
	currency(385,  {	-- Troll
		filter(BATTLE_PETS, {
			i(69824),	-- Voodoo Figurine
		}),
		filter(MISC, {
			i(64348),	-- Atal'ai Scepter
			i(64346),	-- Bracelet of Jade and Coins
			i(63524),	-- Cinnabar Bijou
			i(64375),	-- Drakkari Sacrificial Knife
			i(63523),	-- Eerie Smolderthorn Idol
			i(63413),	-- Feathered Gold Earring
			i(63120),	-- Fetish of Hireek
			i(66058),	-- Fine Bloodscalp Dinnerware
			i(64347),	-- Gahz'rilla Figurine
			i(63412),	-- Jade Asp with Ruby Eyes
			i(63118),	-- Lizard Foot Charm
			i(64345),	-- Skull-Shaped Planter
			i(64374),	-- Tooth with Gold Filling
			i(63115),	-- Zandalari Voodoo Doll
		}),
		filter(TOYS, {
			i(69777),	-- Haunted War Drum (TOY!)
		}),
		n(WEAPONS, {
			i(64377),	-- Zin'rokh, Destroyer of Worlds
		}),
	}),
	currency(399,  {	-- Vrykul
		filter(MISC, {
			i(64464),	-- Fanged Cloak Pin
			i(64462),	-- Flint Striker
			i(64459),	-- Intricate Treasure Chest Key
			i(64461),	-- Scramseax
			i(64467),	-- Thorned Necklace
		}),
		filter(TOYS, {
			i(69775),	-- Vrykul Drinking Horn (TOY!)
		}),
		n(WEAPONS, {
			i(64460),	-- Nifflevar Bearded Axe
		}),
	}),
	n(VENDORS, {
		i(142113, {	-- Crate of Arakkoa Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 829, }	-- Arakkoa Archaeology Fragment
			},
		}),
		i(164625, {	-- Crate of Demon Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1174, }	-- Demon Archaeology Fragment
			},
		}),
		i(87534, {	-- Crate of Draenei Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 398, }	-- Draenei Archaeology Fragment
			},
		}),
		i(142114, {	-- Crate of Draenor Clans Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 821, }	-- Draenor Clans Archaeology Fragment
			},
		}),
		i(183834, {	-- Crate of Drust Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1535, }	-- Drust Archaeology Fragment
			},
		}),
		i(87533, {	-- Crate of Dwarven Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 384, }	-- Dwarf Archaeology Fragment
			},
		}),
		i(87535, {	-- Crate of Fossil Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 393, }	-- Fossil Archaeology Fragment
			},
		}),
		i(164626, {	-- Crate of Highborne Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1172, }	-- Highborne Archaeology Fragment
			},
		}),
		i(164627, {	-- Crate of Highmountain Tauren Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1173, }	-- Highmountain Tauren Archaeology Fragment
			},
		}),
		i(117388, {	-- Crate of Mantid Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 754, }	-- Mantid Archaeology Fragment
			},
		}),
		i(117387, {	-- Crate of Mogu Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 677, }	-- Mogu Archaeology Fragment
			},
		}),
		i(87536, {	-- Crate of Night Elf Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 394, }	-- Night Elf Archaeology Fragment
			},
		}),
		i(87537, {	-- Crate of Nerubian Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 400, }	-- Nerubian Archaeology Fragment
			},
		}),
		i(142115, {	-- Crate of Ogre Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 828, }	-- Ogre Archaeology Fragment
			},
		}),
		i(87538, {	-- Crate of Orc Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 397, }	-- Orc Archaeology Fragment
			},
		}),
		i(117386, {	-- Crate of Pandaren Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 676, }	-- Pandaren Archaeology Fragment
			},
		}),
		i(87539, {	-- Crate of Tol'vir Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 401, }	-- Tol'vir Archaeology Fragment
			},
		}),
		i(87540, {	-- Crate of Troll Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 385, }	-- Troll Archaeology Fragment
			},
		}),
		i(87541, {	-- Crate of Vrykul Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 399, }	-- Vrykul Archaeology Fragment
			},
		}),
		i(183835, {	-- Crate of Zandalari Archaeology Fragments
			["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
			["g"] = {
				{ ["currencyID"] = 1534, }	-- Zandalari Archaeology Fragment
			},
		}),
	}),
});

root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(33823),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #1
		q(33824),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #2
		q(33825),	-- Tracking Quest - Archaeology - Frostfire - Dig Map #3
	}),
	tier(LEGION_TIER, {
		q(41805),	-- Key of Kalyndras tracking quest
	})
});