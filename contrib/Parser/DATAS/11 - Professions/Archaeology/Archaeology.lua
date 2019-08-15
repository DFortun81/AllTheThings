-- Archaeology - Skill ID 794 / Spell ID 158762
profession(794, {	-- Archaeology
	currency(829,  {	-- Arakkoa
		n(-162, {	-- Pets
			sp(172460, { i(117354) }),	-- Ancient Nest Guardian
		}),
		n(-319, {	-- Weapons
			sp(168331, { i(117382) }),	-- Beakbreaker of Terokk
		}),
	}),
	i(64657, {
		["groups"] = {
			i(67538),	-- Recipe: Vial of the Sands
		},
		["requireSkill"] = 171,	-- Alchemy,
	}),
	currency(1174, {	-- Demonic
		n(-17, {	-- Quests
			-- Crystalline Eye of Undravius
			q(41157, {	-- Corrupted Studies
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 40857,	-- Bits and Pieces
				["g"] = {
					i(136362, {	-- Ancient War Remnants
						i(131724), 	-- Crystalline Eye of Undravius
						crit(1, {
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					}),
				},
			}),
			-- Imp Generator
			q(41159, {	-- Process of Elimination
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 41158,	-- Fragments of the Fjords
			}),
			q(41802, {	-- The Gates of Valor
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 52.2, 52.6, 634 },
				["sourceQuest"] = 41159,	-- Process of Elimination
				["g"] = {
					i(131735),	-- Imp Generator
					crit(5, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Wyrmy Tunkins
			q(41162, {	-- And Into the Fel Fire
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 39.0, 38.6, 630 },
				["sourceQuest"] = 41161,	-- Out of the Frying Pan
			}),
			q(41163, {	-- The Apocalypse Bringer
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 39.0, 38.6, 630 },
				["sourceQuest"] = 41162,	-- And Into the Fel Fire
				["g"] = {
					i(136922),	-- Wyrmy Tunkins
					crit(7, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Blood of Young Mannoroth
			q(41165, {	-- Deciphering Demonology
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 27.0, 70.0, 680 },
				["sourceQuest"] = 41164,	-- One Step Closer
			}),
			q(41166, {	-- Dark Secrets
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 27.0, 70.0, 680 },
				["sourceQuest"] = 41165,	-- Deciphering Demonology
				["g"] = {
					i(131743),	-- Blood of Young Mannoroth
					crit(10, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Purple Hills of Mac'Aree
			q(41168, {	-- The Purple Hills of Mac'Aree
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 61.8, 87.9, 641 },
				["sourceQuest"] = 41167,	-- Fel Fragments
			}),
			q(41169, {	-- Darkheart Thicket: Through the Fog
				["qg"] = 103484,	-- Brann Bronzebeard
				["isWeekly"] = true,
				["coord"] = { 61.8, 87.9, 641 },
				["sourceQuest"] = 41168,	-- The Purple Hills of Mac'Aree
				["g"] = {
					i(131732),	-- Purple Hills of Mac'Aree
					crit(12, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			--
			q(41170, {	-- The Relic Renewed
				["sourceQuests"] = {	-- Hidden Tracking quests used, as the other quests reset weekly.
					41871, 	-- Darkheart Thicket: Through the Fog
					41870,	-- Dark Secrets
					41869,	-- The Apocalypse Bringer
					41868,	-- The Gates of Valor
					41867,	-- Corrupted Studies
				},
				["g"] = {
					ach(10606),	-- The Dwarven Dream
				},
			}),
		}),
		sp(196481, { 
			i(130917),	-- Flayed-Skin Chronicle
			i(130932),	-- Pristine Flayed-Skin Chronicle
		}),
		sp(196484, { 
			i(130920),	-- Houndstooth Hauberk
			i(130935),	-- Pristine Houndstooth Hauberk
		}),
		sp(196480, { 
			i(130916),	-- Imp's Cup
			i(130931),	-- Pristine Imp's Cup
		}),
		sp(196482, { 
			i(130918),	-- Malformed Abyssal
			i(130933),	-- Pristine Malformed Abyssal
		}),
		sp(196483, { 
			i(130919),	-- Orb of Inner Chaos
			i(130934),	-- Pristine Orb of Inner Chaos
		}),	
	}),
	currency(398,  {	-- Draenei
		n(-161, {	-- Toys
			sp(90983, { i(64456) }),	-- Arrival of the Naaru
		}),
		sp(90984, { i(64457) }),	-- The Last Relic of Argus
	}),
	currency(821,  {	-- Draenor Clans
		n(-318, {	-- Armor
			sp(172459, { i(116985) }),	-- Headdress of the First Shaman
		}),
		n(-162, {	-- Pets
			sp(172466, { i(117380) }),	-- Frostwolf Ghostpup
		}),
	}),
	currency(1535, {	-- Drust
		n(-162, {	-- Pets
			sp(273854, { i(161089) }),	-- Restored Revenant
		}),
		n(-161, {	-- Toys
			sp(273852, { i(160751) }),	-- Dance of the Dead
		}),
		n(-386, {	-- Trinket
			sp(273855, { i(160833) }),	-- Fetish of the Tormented Mind
		}),
		sp(273851, {	-- Soul Coffer (Spell #273851)
			i(160741),	-- Soul Coffer
			i(160742),	-- Pristine Soul Coffer
		}),
	}),
	currency(384,  {	-- Dwarf
		n(-162, {	-- Pets
			sp(90521, { i(64372) }),	-- Clockwork Gnome
		}),
		n(-161, {	-- Toys
			sp(90553, { i(64373) }),	-- Chalice of the Mountain Kings
			sp(91226, { i(64488) }),	-- The Innkeeper's Daughter
		}),
		n(-319, {	-- Weapons
			sp(91227, { i(64489) }),	-- Staff of Sorcerer-Thane Thaurissan
		}),
	}),
	currency(393,  {	-- Fossil
		n(-318, {	-- Armor
			sp(98533, { i(69764) }),	-- Extinct Turtle Shell
		}),
		n(-160, {	-- Mounts
			sp(90619, { i(60954) }),	-- Fossilized Raptor
		}),
		n(-162, {	-- Pets
			sp(89693, { i(60955) }),	-- Fossilized Hatchling
			sp(98582, { i(69821) }),	-- Pterrordax Hatchling
		}),
		n(-161, {	-- Toys
			sp(98560, { i(69776) }),	-- Ancient Amber
		}),
	}),
	currency(1172, {	-- Highborne
		n(-17, {	-- Quests
			-- Key of Kalyndras
			q(41178, {	-- Explosive Results
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.8, 81.6, 641 },
				["sourceQuest"] = 41177,	-- Goblin Archaeology
			}),
			q(41179, {	-- What Once Was Lost
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.8, 81.6, 641 },
				["sourceQuest"] = 41178,
				["g"] = {
					i(136383, {	-- Ravencrest Cache
						i(131745), 	-- Key of Kalyndras
						crit(6, {
							["achievementID"] = 10603,	-- A Keen Eye
						}),
					}),
				},
			}),
			-- Key to Nar'thalas Academy
			q(41184, {	-- Tried and True
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 630 },
				["sourceQuest"] = 41183,	-- Academic Exploration
			}),
			q(41185, {	-- The Keys to Success
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 630 },
				["sourceQuest"] = 41184,
				["g"] = {
					i(131744, {		-- Key to Nar'thalas Academy
						title(348),	-- Headmaster / Headmistress
					}),
					crit(11, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Crown Jewels of Suramar
			q(41175, {	-- Fit for an Elven Queen
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41174,	-- Worth Its Weight
			}),
			q(41176, {	-- Sifting Through the Rubble
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41175,	-- Fit for an Elven Queen
				["g"] = {
					i(131740),		-- Crown Jewels of Suramar
					crit(4, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Starlight Beacon
			q(41172, {	-- Echoes of My Ancestors
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 47.4, 42.6, 630 },
				["sourceQuest"] = 41171,	-- The Reliquary Calls
			}),
			q(41173, {	-- A Beacon of Hope
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 47.4, 42.6, 630 },
				["sourceQuest"] = 41172,	-- Echoes of My Ancestors
				["g"] = {
					i(131717),	-- Starlight Beacon
					crit(2, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Shard of Sciallax
			q(41181, {	-- Narrowing Down
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41180,	-- Unspeakable Power
			}),
			q(41182, {	-- Uncovering the Orb of Sciallax
				["qg"] = 103482,	-- Tae'thelan Bloodwatcher <High Examiner>
				["isWeekly"] = true,
				["coord"] = { 38.2, 90, 680 },
				["sourceQuest"] = 41181,	-- Narrowing Down
				["g"] = {
					i(134076),	-- Crystallized Shard of Sciallax
					i(134079),	-- Ardent Shard of Sciallax
					i(134081),	-- Adamant Shard of Sciallax
					i(131731),	-- Glinting Shard of Sciallax
					i(134077),	-- Glowing Shard of Sciallax
					i(134078),	-- Dark Shard of Sciallax
					crit(8, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
		}),
		
		i(137782),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 3]
		sp(196471, {	-- Inert Leystone Charm
			i(130907),	-- Inert Leystone Charm
			i(130922),	-- Pristine Inert Leystone Charm
		}),
		sp(196474, {	-- Nobleman's Letter Opener
			i(130910),	-- Nobleman's Letter Opener
			i(130925),	-- Pristine Nobleman's Letter Opener
		}),	
		sp(196472, {	-- Quietwine Vial
			i(130908),	-- Quietwine Vial
			i(130923),	-- Pristine Quietwine Vial
		}),	
		sp(196473, {	-- Pre-War Highborne Tapestry
			i(130909),	-- Pre-War Highborne Tapestry
			i(130924),	-- Pristine Pre-War Highborne Tapestry
		}),
		sp(196470, { 	-- Violetglass Vessel
			i(130906),	--  Violetglass Vessel
			i(130921),	--  Pristine Violetglass Vessel
		}),
	}),
	currency(1173, {	-- Highmountain Tauren
		n(-17, {	-- Quests
			-- Spirit of Eche'ro
			q(41193, {	-- Laying to Rest
				["qg"] = 103485,	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41192,	-- The Right Path
				["g"] = {
					i(131734),	-- Spirit of Eche'ro
					crit(13, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Spear of Rethu
			q(41187, {	-- Surveying Student
				["qg"] = 103485,	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41186,	-- History of Highmountain
			}),
			q(41188, {	-- Neltharion's Lair: Misdirected
				["qg"] = 103485,	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41187,	-- Surveying Student
				["g"] = {
					i(131733),	-- Spear of Rethu
					crit(3, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
			-- Prizerock Neckband
			q(41190, {	-- Crystal Eyes
				["qg"] = 103485,	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41189,	-- A New Lead
			}),
			q(41191, {	-- Drogbar Deception
				["qg"] = 103485,	-- Lessah Moonwater <Archaeologist>
				["isWeekly"] = true,
				["coord"] = { 45.8, 44.6, 650 },
				["sourceQuest"] = 41190,	-- Crystal Eyes
				["g"] = {
					i(131736),	-- Prizerock Neckband
					crit(9, {
						["achievementID"] = 10603,	-- A Keen Eye
					}),
				},
			}),
		}),
		i(137867),	-- Design: Shadowruby Band [Rank 3]
		sp(196478, { 
			i(130914),	-- Drogbar Gem-Roller
			i(130929),	-- Pristine Drogbar Gem-Roller
		}),	
		sp(196477, { 
			i(130913),	-- Hand-Smoothed Pyrestone
			i(130913),	-- Pristine Hand-Smoothed Pyrestone
		}),
		sp(196476, { 
			i(130912),	-- Moosebone Fish-Hook
			i(130927),	-- Pristine Moosebone Fish-Hook
		}),
		sp(196479, { 
			i(130915),	-- Stonewood Bow
			i(130930),	-- Pristine Stonewood Bow
		}),	
		sp(196475, { 
			i(130911),	-- Trailhead Drum
			i(130926),	-- Pristine Trailhead Drum
		}),
	}),
	currency(754,  {	-- Mantid
		n(-319, {	-- Weapons
			sp(139786, { i(95391) }),	-- Mantid Sky Reaver
			sp(139787, { i(95392) }),	-- Sonic Pulse Generator
		}),
	}),
	currency(677,  {	-- Mogu
		n(-161, {	-- Toys
			sp(113993, { i(89614) }),	-- Anatomical Dummy
		}),
		n(-386, {	-- Trinket
			sp(113992, { i(89611) }),	-- Quilen Statuette
		}),
	}),
	currency(400,  {	-- Nerubian
		n(-161, {	-- Toys
			sp(91214, { i(64481) }),	-- Blessing of the Old God
			sp(91215, { i(64482) }),	-- Puzzle Box of Yogg-Saron
		}),
	}),
	currency(394,  {	-- Night Elf
		n(-318, {	-- Armor
			sp(90616, { i(64643) }),	-- Queen Azshara's Dressing Gown
		}),
		n(-161, {	-- Toys
			sp(91761, { i(64646) }),	-- Bones of Transformation
			sp(90493, { i(64361) }),	-- Druid and Priest Statue Set
			sp(90464, { i(64358) }),	-- Highborne Soul Mirror
			sp(90614, { i(64383) }),	-- Kaldorei Wind Chimes
			sp(91773, { i(64651) }),	-- Wisp Amulet
		}),
		n(-386, {	-- Trinket
			sp(91757, {		-- Tyrande's Favorite Doll
				i(64645),	-- Tyrande's Favorite Doll
			}),
		}),
	}),
	currency(828,  {	-- Ogre
		n(-384, {	-- Neck
			sp(168319, { i(117385) }),	-- Sorcerer-King Toe Ring
		}),
		n(-319, {	-- Weapon
			sp(168320, { i(117384) }),	-- Warmaul of the Warmaul Chieftain
		}),
	}),
	currency(397,  {	-- Orc
		n(-318, {	-- Armor
			sp(90843, { i(64644) }),	-- Headdress of the First Shaman
		}),
	}),
	currency(676,  {	-- Pandaren
		n(-319, {	-- Weapons
			sp(113981, { 	-- Spear of Xuen
				i(89685), 	-- Spear of Xuen
			}),
			sp(113980, { 	-- Umbrella of Chi-Ji
				i(89684),  	-- Umbrella of Chi-Ji
			}),	
		}),
		sp(113971, {	-- Pandaren Game Board 
			i(79897),	-- Pandaren Game Board 
			i(85558),	-- Pristine Pandaren Game Board 
		}),
		sp(113968, {	-- Pandaren Tea Set
			i(79896),	-- Pandaren Tea Set
			i(85557),	-- Pristine Pandaren Tea Set
		}),
	}),
	currency(401,  {	-- Tol'vir
		n(-160, {	-- Mounts
			sp(92148, { i(64883) }),	-- Scepter of Azj'Aqir
		}),
		n(-162, {	-- Pets
			sp(92137, { i(60847) }),	-- Crawling Claw
		}),
		n(-161, {	-- Toys
			sp(92145, { i(64881) }),	-- Pendant of the Scarab Storm
		}),
		n(-385, {	-- Finger
			sp(92168, { i(64904) }),	-- Ring of the Boy Emperor
		}),
		n(-319, {	-- Weapons
			sp(92163, { i(64885) }),	-- Scimitar of the Sirocco
			sp(92139, { i(64880) }),	-- Staff of Ammunae
		}),
	}),
	currency(385,  {	-- Troll
		n(-162, {	-- Pets
			sp(98588, { i(69824) }),	-- Voodoo Figurine
		}),
		n(-161, {	-- Toys
			sp(98556, { i(69777) }),	-- Haunted War Drum
		}),
		n(-319, {	-- Weapons
			sp(90608, { i(64377) }),	-- Zin'rokh, Destroyer of Worlds
		}),
		sp(88262, { 
			i(63115),	-- Zandalari Voodoo Doll
		}),
	}),
	currency(399,  {	-- Vrykul
		n(-161, {	-- Toys
			sp(98569, { i(69775) }),	-- Vrykul Drinking Horn
		}),
		n(-319, {	-- Weapons
			sp(90997, { i(64460) }),	-- Nifflevar Bearded Axe
		}),
	}),
	currency(1534, {	-- Zandalari
		n(-162, {	-- Pets
			sp(273817, { i(161080) }),	-- Intact Direhorn Egg
		}),
		n(-161, {	-- Toys
			sp(273815, { i(160740) }),	-- Croak Crock
		}),
		n(-386, {	-- Trinket
			sp(273819, { i(160753) }),	-- Sanguinating Totem (Trinket)
		}),
		sp(273812, {	-- Blowgun of the Sethra
			i(160743),	-- Blowgun of the Sethrak
			i(160744),	-- Pristine Blowgun of the Sethrak
		}),
	}),
});