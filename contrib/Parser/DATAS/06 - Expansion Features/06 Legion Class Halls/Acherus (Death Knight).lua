-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E      	--
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(6, { 	-- Acherus: The Ebon Hold (Death Knight)
			["classes"] = { 6 },	-- Death Knight
			["maps"] = {
				647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
				648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
			},
			["lvl"] = 98,
			["g"] = {
				n(-17, {	-- Quests
					n(111093, {	-- Stitchwork
						["questID"] = 44188,	-- Hidden Tracking
						["classes"] = { 6 },	-- Death Knight Only!
						["maps"] = { 186, 187, 188, 189, 190, 191, 192, 193 },	-- Icecrown Citadel
						["lvl"] = 110,
						["collectible"] = false,
						["description"] = "\"Professor Putricide's Lost Journal\" drops from ghouls summoned by your Apocalypse or Army of the Dead spells anywhere in the world. If this is checked off as completed, you will be eligible to enter the trap door in Putricide's room under the Green Slime Pipe. You do not have to interact with the book to be eligible.",
						["g"] = {
							i(139548, {	-- The Bonereaper's Hook
								artifact(404),	-- Find Hidden Artifact Skin
							}),
						},
					}),
					q(46813, {	-- The Lost Glacier
						i(142231),	-- Decaying Reins of the Vilebrood Vanquisher
					}),
					q(44217, {	-- Armor Fit For A Deathlord
						i(139676),	-- Head
					}),
					q(43686, {	-- The Fourth Horseman
						i(139673),	-- Chest
					}),
					q(44246, {	-- Champion: Rottgut
						i(139680),	-- Bracers
					}),
					--Followers Sort Later
					q(44247, {	-- Champion: Amal'thazad
						["provider"] = { "n", 93555 },		-- Amal'thazad
						["g"] = {
							follower(854),	-- Amal'thazad
						},
					}),
					q(44245, {	-- Champion: High Inquisitor Whitemane
						["provider"] = { "n", 113481 },	-- High Inquisitor Whitemane
						["g"] = {
							follower(839),	-- High Inquisitor Whitemane
						},
					}),
					q(44248, {	-- Champion: Darion Mograine
						["provider"] = { "n", 113695 },	-- Highlord Darion Mograine
						["g"] = {
							follower(855),	-- Highlord Darion Mograine
						},
					}),
					q(44244, {	-- Champion: Koltira Deathweaver
						["provider"] = { "n", 93453 },		-- Koltira Deathweaver
						["g"] = {
							follower(599),	-- Koltira Deathweaver
						},
					}),
					q(46050, {	-- Champion: Minerva Ravensorrow
						["provider"] = { "n", 95900 },		-- Minerva Ravensorrow
						["g"] = {
							follower(1003),	-- Minerva Ravensorrow
						},
					}),
					q(39818, {	-- Champion: Nazgrim
						["provider"] = { "n", 108975 },	-- Rottgut
						["g"] = {
							follower(586),	-- Nazgrim
						},
					}),
					q(44246, {	-- Champion: Rottgut
						--["provider"] = { "n",  },		-- Cant find QG
						["g"] = {
							follower(853),	-- Rottgut
						},
					}),
					q(39816, {	-- Champion: Thassarian
						--["provider"] = { "n",  },		-- Cant find QG
						["g"] = {
							follower(584),	-- Thassarian
						},
					}),
					q(44243, {	-- Champion: Thoras Trollbane
						["provider"] = { "n", 113419 },	-- King Thoras Trollbane
						["g"] = {
							follower(838),	-- Thoras Trollbane
						},
					}),
				}),
				--[[
				n(97379, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.95,
				}),
				]]--
				n(-2,  {	-- Vendors
					n(93550, {	-- Quartermaster Ozorg
						i(34649),	-- Archerus Knight's Gauntlets
						i(34651),	-- Archerus Knight's Girdle
						i(34648),	-- Archerus Knight's Greaves
						i(34652),	-- Archerus Knight's Hood
						i(34656),	-- Archerus Knight's Legplates
						i(34655),	-- Archerus Knight's Pauldrons
						i(34659),	-- Archerus Knight's Shroud
						i(34650),	-- Archerus Knight's Tunic
						i(34653),	-- Archerus Knight's Wristguard
						i(38662),	-- Bladed Ebon Amulet
						i(38663),	-- Blood-Soaked Saronite Plated Spaulders
						i(38667),	-- Bloodbane's Gauntlets of Command
						i(140538),	-- Broadaxe of the Ebon Blade
						i(174485),	-- Burning Greatsword of the Ebon Blade
						i(174662),	-- Burning Saber of the Ebon Blade
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(34657),	-- Choker of Damnation
						i(38147),	-- Corrupted Band
						i(174486),	-- Crimson Greatsword of the Ebon Blade
						i(174659),	-- Crimson Saber of the Ebon Blade
						i(140935, {	-- Deathlord's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(139680, {	-- Deathlord's Bracers
							["cost"] = 5000000,	-- 500g
						}),
						i(139673, {	-- Deathlord's Chestguard
							["cost"] = 5000000,	-- 500g
						}),
						i(139675, {	-- Deathlord's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(139679, {	-- Deathlord's Girdle
							["cost"] = 5000000,	-- 500g
						}),
						i(139674, {	-- Deathlord's Greatboots
							["cost"] = 5000000,	-- 500g
						}),
						i(140963, {	-- Deathlord's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(139676, {	-- Deathlord's Helm
							["cost"] = 5000000,	-- 500g
						}),
						i(139677, {	-- Deathlord's Legguards
							["cost"] = 5000000,	-- 500g
						}),
						i(140962, {	-- Deathlord's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139678, {	-- Deathlord's Mantle
							["cost"] = 5000000,	-- 500g
						}),
						i(38669),	-- Engraved Saronite Legplates
						i(174488),	-- Freezing Greatsword of the Ebon Blade
						i(174660),	-- Freezing Saber of the Ebon Blade
						i(38633),	-- Greataxe of the Ebon Blade
						i(38661),	-- Greathelm of the Scourge Champion
						i(38632),	-- Greatsword of the Ebon Blade
						i(38670),	-- Greaves of the Slaughter
						i(38672),	-- Keleseth's Signet Ring
						i(34661),	-- Massacre Sword
						i(136796, {	-- Necrophile Tome: Corpse Exploder
							["spellID"] = 127344,	-- Corpse Exploder
						}),
						i(34658),	-- Plague Band
						i(38666),	-- Plated Saronite Bracers
						i(38707),	-- Runed Spellblade
						i(38665),	-- Saronite War Plate
						i(39322),	-- Shroud of the North Wind
						i(38675),	-- Signet of the Dark Brotherhood
						i(39320),	-- Sky Darkener's Shroud of Blood
						i(38664),	-- Sky Darkener's Shroud of the Unholy
						i(38674),	-- Soul Harvester's Charm
						i(38668),	-- The Plaguebringer's Girdle
						i(174487),	-- Unholy Greatsword of the Ebon Blade
						i(174661),	-- Unholy Saber of the Ebon Blade
						i(38671),	-- Valanar's Signet Ring
						i(140554),	-- Warsword of the Ebon Blade
						i(40775, {	-- Winged Steed of the Ebon Blade (MOUNT!)
							["cost"] = 10000000,	-- 1,000g
						}),
					}),
					n(121752, {	-- Slimy
						["sourceQuest"] = 46813,	-- The Lost Glacier
						["g"] = {
							i(147539, {	-- Bloodbrood Whelpling (PET!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(147540, {	-- Frostbrood Whelpling (PET!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(147541, {	-- Vilebrood Whelpling (PET!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
				}),
			},
		}),
	}),
};