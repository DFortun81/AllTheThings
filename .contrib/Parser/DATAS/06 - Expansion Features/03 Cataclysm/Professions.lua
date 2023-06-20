-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(CATA_TIER, bubbleDown({ ["timeline"] = { "added 4.0.1" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(4857),		-- Journeyman Archaeologist
			ach(4919),		-- Expert Archaeologist
			ach(4920),		-- Artisan Archaeologist
			ach(4921),		-- Master Archaeologist
			ach(4922),		-- Grand Master Archaeologist
			ach(4923),		-- Illustrious Grand Master Archaeologist
			ach(5193, {	-- Blue Streak
				crit(1, {	-- Notched Sword of Tunadil the Redeemer
					["provider"] = { "i", 64337 },	-- Notched Sword of Tunadil the Redeemer
				}),
				crit(2, {	-- Dented Shield of Horuz Killcrow
					["provider"] = { "i", 64362 },	-- Dented Shield of Horuz Killcrow
				}),
				crit(3, {	-- Scorched Staff of Shadow Priest Anund
					["provider"] = { "i", 64366 },	-- Scorched Staff of Shadow Priest Anund
				}),
				crit(4, {	-- Silver Kris of Korl
					["provider"] = { "i", 64483 },	-- Silver Kris of Korl
				}),
			}),
			ach(5470, {	-- Diggerest (100)
				ach(5469),		-- Diggerer (50)
				ach(5315),		-- Digger (10)
			}),
			ach(5511, {	-- It's Always in the Last Place You Look
				crit(1),		-- Draenei
				crit(2),		-- Dwarf
				crit(3),		-- Fossil
				crit(4),		-- Nerubian
				crit(5),		-- Night Elf
				crit(6),		-- Orc
				crit(7),		-- Tol'vir
				crit(8),		-- Troll
				crit(9),		-- Vrykul
			}),
			ach(4859, {	-- Kings Under the Mountain
				crit(1, {	-- Mithril Chain of Angerforge
					["provider"] = { "i", 64368 },	-- Mithril Chain of Angerforge
				}),
				crit(2, {	-- Moltenfist's Jeweled Goblet
					["provider"] = { "i", 63414 },	-- Moltenfist's Jeweled Goblet
				}),
				crit(3, {	-- Winged Helm of Corehammer
					["provider"] = { "i", 64343 },	-- Winged Helm of Corehammer
				}),
				crit(4, {	-- Ironstar's Petrified Shield
					["provider"] = { "i", 64344 },	-- Ironstar's Petrified Shield
				}),
				crit(5, {	-- Skull Staff of Shadowforge
					["provider"] = { "i", 64371 },	-- Skull Staff of Shadowforge
				}),
				crit(6, {	-- Spiked Gauntlets of Anvilrage
					["provider"] = { "i", 64485 },	-- Spiked Gauntlets of Anvilrage
				}),
				crit(7, {	-- Warmaul of Burningeye
					["provider"] = { "i", 64484 },	-- Warmaul of Burningeye
				}),
			}),
			ach(4858, {	-- Seven Scepters
				crit(1, {	-- Scepter of Charlga Razorflank
					["provider"] = { "i", 64367 },	-- Scepter of Charlga Razorflank
				}),
				crit(2, {	-- Atal'ai Scepter
					["provider"] = { "i", 64348 },	-- Atal'ai Scepter
				}),
				crit(3, {	-- Scepter of Xavius
					["provider"] = { "i", 64382 },	-- Scepter of Xavius
				}),
				crit(4, {	-- Scepter of Nekros Skullcrusher
					["provider"] = { "i", 64420 },	-- Scepter of Nekros Skullcrusher
				}),
				crit(5, {	-- Scepter of the Nathrezim
					["provider"] = { "i", 64444 },	-- Scepter of the Nathrezim
				}),
				crit(6, {	-- Scepter of Nezar'Azret
					["provider"] = { "i", 64475 },	-- Scepter of Nezar'Azret
				}),
				crit(7, {	-- Scepter of Bronzebeard
					["provider"] = { "i", 64487 },	-- Scepter of Bronzebeard
				}),
			}),
			ach(5301, {	-- The Boy Who Would be King
				crit(1, {	-- Cat Statue with Emerald Eyes
					["provider"] = { "i", 64653 },	-- Cat Statue with Emerald Eyes
				}),
				crit(2, {	-- Soapstone Scarab Necklace
					["provider"] = { "i", 64654 },	-- Soapstone Scarab Necklace
				}),
				crit(3, {	-- Tiny Oasis Mosaic
					["provider"] = { "i", 64655 },	-- Tiny Oasis Mosaic
				}),
				crit(4, {	-- Engraved Scimitar Hilt
					["provider"] = { "i", 64656 },	-- Engraved Scimitar Hilt
				}),
				crit(5, {	-- Sketch of a Desert Palace
					["provider"] = { "i", 64658 },	-- Sketch of a Desert Palace
				}),
				crit(6, {	-- Canopic Jar
					["provider"] = { "i", 64657 },	-- Canopic Jar
				}),
			}),
			ach(5192, {	-- The Harder they Fall
				crit(1, {	-- Tiny Bronze Scorpion
					["provider"] = { "i", 64389 },	-- Tiny Bronze Scorpion
				}),
				crit(2, {	-- Maul of Stone Guard Mur'og
					["provider"] = { "i", 64417 },	-- Maul of Stone Guard Mur'og
				}),
				crit(3, {	-- Gray Candle Stub
					["provider"] = { "i", 64418 },	-- Gray Candle Stub
				}),
				crit(4, {	-- Rusted Steak Knife
					["provider"] = { "i", 64419 },	-- Rusted Steak Knife
				}),
			}),
			ach(4854, {		-- I Had It in My Hand (1)
				title(148),		-- Assistant Professor
			}),
			ach(4855, {		-- What was Briefly Yours is Now Mine (10)
				title(149),		-- Associate Professor
			}),
			ach(4856, {		-- It Belongs in a Museum! (20)
				title(150),		-- Professor
			}),
			ach(5191, {	-- Tragedy in Three Acts
				crit(1, {	-- Delicate Music Box
					["provider"] = { "i", 64357 },	-- Delicate Music Box
				}),
				crit(2, {	-- Cloak Clasp with Antlers
					["provider"] = { "i", 63407 },	-- Cloak Clasp with Antlers
				}),
				crit(3, {	-- Hairpin of Silver and Malachite
					["provider"] = { "i", 64356 },	-- Hairpin of Silver and Malachite
				}),
				crit(4, {	-- Chest of Tiny Glass Animals
					["provider"] = { "i", 64379 },	-- Chest of Tiny Glass Animals
				}),
				crit(5, {	-- Cracked Crystal Vial
					["provider"] = { "i", 64381 },	-- Cracked Crystal Vial
				}),
				crit(6, {	-- Silver Scroll Case
					["provider"] = { "i", 64648 },	-- Silver Scroll Case
				}),
			}),
			currency(398, {	-- Draenei
				-- Solves
				i(64456),	-- Arrival of the Naaru (TOY!)
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
			currency(384, {	-- Dwarf
				-- Solves
				i(64373),	-- Chalice of the Mountain Kings (TOY!)
				i(64372),	-- Clockwork Gnome (PET!)
				i(64489),	-- Staff of Sorcerer-Thane Thaurissan
				i(64488),	-- The Innkeeper's Daughter (TOY!)
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
			currency(393, {	-- Fossil
				-- Solves
				i(69776),	-- Ancient Amber (TOY!)
				i(69764),	-- Extinct Turtle Shell
				i(60955),	-- Fossilized Hatchling (PET!)
				i(60954),	-- Fossilized Raptor (MOUNT!)
				i(69821, {	-- Pterrordax Hatchling (PET!)
					["timeline"] = { "added 4.1.0.13793" },
				}),
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
			currency(400, {	-- Nerubian
				-- Solves
				i(64481),	-- Blessing of the Old God (TOY!)
				i(64482),	-- Puzzle Box of Yogg-Saron (TOY!)
				i(64479),	-- Ewer of Jormungar Blood
				i(64477),	-- Gruesome Heart Box
				i(64476),	-- Infested Ruby Ring
				i(64475),	-- Scepter of Nezar'Azret
				i(64478),	-- Six-Clawed Cornice
				i(64474),	-- Spidery Sundial
				i(64480),	-- Vizier's Scrawled Streamer
			}),
			currency(394, {	-- Night Elf
				-- Solves
				i(64646),	-- Bones of Transformation (TOY!)
				i(64361),	-- Druid and Priest Statue Set (TOY!)
				i(64358),	-- Highborne Soul Mirror (TOY!)
				i(64383),	-- Kaldorei Wind Chimes (TOY!)
				i(64645),	-- Tyrande's Favorite Doll
				i(64643),	-- Queen Azshara's Dressing Gown
				i(64651),	-- Wisp Amulet (TOY!)
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
			currency(397, {	-- Orc
				-- Solves
				i(64644),	-- Headdress of the First Shaman
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
			currency(401, {	-- Tol'vir
				-- Solves
				i(64657, bubbleDownSelf({["requireSkill"] = ALCHEMY},{	-- Canopic Jar
					i(67538),	-- Recipe: Vial of the Sands
				})),
				i(60847),	-- Crawling Claw (PET!)
				i(64881),	-- Pendant of the Scarab Storm (TOY!)
				i(64904),	-- Ring of the Boy Emperor
				i(64885),	-- Scimitar of the Sirocco
				i(64880),	-- Staff of Ammunae
				i(64883),	-- Ultramarine Qiraji Battle Tank (MOUNT!)
				i(64652),	-- Castle of Sand
				i(64653),	-- Cat Statue with Emerald Eyes
				i(64656),	-- Engraved Scimitar Hilt
				i(64658),	-- Sketch of a Desert Palace
				i(64654),	-- Soapstone Scarab Necklace
				i(64655),	-- Tiny Oasis Mosaic
			}),
			currency(385, {	-- Troll
				-- Solves
				i(69777),	-- Haunted War Drum (TOY!)
				i(69824, {	-- Voodoo Figurine (PET!)
					["timeline"] = { "added 4.1.0.13793" },
				}),
				i(64377),	-- Zin'rokh, Destroyer of Worlds
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
			currency(399, {	-- Vrykul
				-- Solves
				i(64460),	-- Nifflevar Bearded Axe
				i(69775),	-- Vrykul Drinking Horn (TOY!)
				i(64464),	-- Fanged Cloak Pin
				i(64462),	-- Flint Striker
				i(64459),	-- Intricate Treasure Chest Key
				i(64461),	-- Scramseax
				i(64467),	-- Thorned Necklace
			}),
			i(87534, {	-- Crate of Draenei Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 398, }	-- Draenei Archaeology Fragment
				},
			}),
			i(87533, {	-- Crate of Dwarven Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 384, }	-- Dwarf Archaeology Fragment
				},
			}),
			i(87535, {	-- Crate of Fossil Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 393, }	-- Fossil Archaeology Fragment
				},
			}),
			i(87536, {	-- Crate of Night Elf Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 394, }	-- Night Elf Archaeology Fragment
				},
			}),
			i(87537, {	-- Crate of Nerubian Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 400, }	-- Nerubian Archaeology Fragment
				},
			}),
			i(87538, {	-- Crate of Orc Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 397, }	-- Orc Archaeology Fragment
				},
			}),
			i(87539, {	-- Crate of Tol'vir Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 401, }	-- Tol'vir Archaeology Fragment
				},
			}),
			i(87540, {	-- Crate of Troll Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 385, }	-- Troll Archaeology Fragment
				},
			}),
			i(87541, {	-- Crate of Vrykul Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x Restored Artifact
				["groups"] = {
					{ ["currencyID"] = 399, }	-- Vrykul Archaeology Fragment
				},
			}),
		})),
		prof(FISHING, {
			ach(5851, {	-- Gone Fishin'
				["timeline"] = { "added 4.2.0" },
				["requireSkill"] = FISHING,
				["sym"] = {{"meta_achievement",
					5848,	-- Fish or Cut Bait: Darnassus
					5847,	-- Fish or Cut Bait: Ironforge
					5476,	-- Fish or Cut Bait: Stormwind
					5850,	-- Fish or Cut Bait: Undercity
					5849,	-- Fish or Cut Bait: Thunder Bluff
					5477,	-- Fish or Cut Bait: Orgrimmar
				}},
			}),
		}),
		prof(FIRST_AID, {
			ach(4918, {	-- Illustrious Grand Master Medic (525)
				["timeline"] = { "added 4.0.1", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
			-- #IF BEFORE BFA
			ach(5480, {	-- Preparing for Disaster
				["requireSkill"] = FIRST_AID,
			}),
			-- #ENDIF
		}),
		prof(TAILORING, {
			-- #IF AFTER BFA
			ach(5480, {	-- Preparing for Disaster
				["requireSkill"] = TAILORING,
			}),
			-- #ENDIF
		}),
	}),
})));
