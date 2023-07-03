---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	n(ACHIEVEMENTS, {
		ach(12103, {	-- ...And Chew Mana Buns
			i(153041),	-- Bleakhoof Ruinstrider (MOUNT!)
		}),
		ach(12077, {	-- Adventurer of Argus
			["sym"] = {{"select","achievementID",12078},{"pop"}},	-- Commander of Argus
		}),
		ach(12104, {	-- And We're All Out of Mana Buns
			title(367),	-- Demonslayer <Name>
		}),
		petbattle(ach(12088, {	-- Anomalous Animals of Argus
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		ach(12078, {	-- Commander of Argus
			i(152396, {	-- Arsenal: Weapons of the Lightforged
				i(152332),	-- Brilliant Daybreak Aegis
				i(152337),	-- Brilliant Daybreak Blade
				i(152334),	-- Brilliant Eventide Aegis
				i(152339),	-- Brilliant Eventide Blade
				i(152333),	-- Lustrous Daybreak Aegis
				i(152336),	-- Lustrous Daybreak Blade
				i(152340),	-- Lustrous Daybreak Greatsword
				i(152342),	-- Lustrous Daybreak Staff
				i(152335),	-- Lustrous Eventide Aegis
				i(152338),	-- Lustrous Eventide Blade
				i(152341),	-- Lustrous Eventide Greatsword
				i(152343),	-- Lustrous Eventide Staff
			}),
			crit(1, {
				["_npcs"] = { 127705 },	-- Mother Rosula
			}),
			crit(2, {
				["_npcs"] = { 127118 },	-- Worldsplitter Skuul
			}),
			crit(3, {
				["_npcs"] = { 127376 },	-- Chief Alchemist Munculus
			}),
			crit(4, {
				["_npcs"] = { 122838 },	-- Shadowcaster Voruun
			}),
			crit(5, {
				["_npcs"] = { 123689 },	-- Talestra the Vile
			}),
			crit(6, {
				["_npcs"] = { 122999 },	-- Gar'zoth
			}),
			crit(7, {
				["_npcs"] = { 122958 },	-- Blistermaw
			}),
			crit(8, {
				["_npcs"] = { 122947 },	-- Mistress Il'thendra
			}),
			crit(9, {
				["_npcs"] = { 120393 },	-- Siegemaster Voraan
			}),
			crit(10, {
				["_npcs"] = { 127581 },	-- The Many-Faced Devourer
			}),
			crit(11, {
				["_npcs"] = { 127700 },	-- Squadron Commander Vishax
			}),
			crit(12, {
				["_npcs"] = { 127703 },	-- Doomcaster Suprax
			}),
			crit(13, {
				["_npcs"] = { 127706 },	-- Rezira the Seer
			}),
			crit(14, {
				["_npcs"] = { 124804 },	-- Tereck the Selector
			}),
			crit(15, {
				["_npcs"] = { 125388 },	-- Vagath the Betrayed
			}),
			crit(16, {
				["_npcs"] = { 125479 },	-- Tar Spitter
			}),
			crit(17, {
				["_npcs"] = { 125820 },	-- Imp Mother Laglath
			}),
			crit(18, {
				["_npcs"] = { 126199 },	-- Vrax'thul
			}),
			crit(19, {
				["_npcs"] = { 126115 },	-- Ven'orn
			}),
			crit(20, {
				["_npcs"] = { 126040 },	-- Puscilla
			}),
			crit(21, {
				["_npcs"] = { 125824 },	-- Khazaduum
			}),
			crit(22, {
				["_npcs"] = { 126419 },	-- Naroua <King of the Forest>
			}),
			crit(23, {
				["_npcs"] = { 122912 },	-- Commander Sathrenael
			}),
			crit(24, {
				["_npcs"] = { 122911 },	-- Commander Vecaya
			}),
			crit(25, {
				["_npcs"] = { 124775 },	-- Commander Endaxis
			}),
			crit(26, {
				["_npcs"] = { 123464 },	-- Sister Subversia <Coven of Shivarra>
			}),
			crit(27, {
				["_npcs"] = { 126815 },	-- Soultwisted Monstrosity
			}),
			crit(28, {
				["_npcs"] = { 126852 },	-- Wrangler Kravos
			}),
			crit(29, {
				["_npcs"] = { 126860 },	-- Kaara the Pale
			}),
			crit(30, {
				["_npcs"] = { 126862 },	-- Baruut the Bloodthirsty
			}),
			crit(31, {
				["_npcs"] = { 126864 },	-- Feasel the Muffin Thief
			}),
			crit(32, {
				["_npcs"] = { 126865 },	-- Vigilant Thanos
			}),
			crit(33, {
				["_npcs"] = { 126866 },	-- Vigilant Kuro
			}),
			crit(34, {
				["_npcs"] = { 126867 },	-- Venomtail Skyfin
			}),
			crit(35, {
				["_npcs"] = { 126868 },	-- Turek the Lucid
			}),
			crit(36, {
				["_npcs"] = { 126869 },	-- Captain Faruq
			}),
			crit(37, {
				["_npcs"] = { 126885 },	-- Umbraliss <Voidstalker Matriarch>
			}),
			crit(38, {
				["_npcs"] = { 126887 },	-- Ataxon
			}),
			crit(39, {
				["_npcs"] = { 126889 },	-- Sorolis the Ill-Fated
			}),
			crit(40, {
				["_npcs"] = { 126896 },	-- Herald of Chaos
			}),
			crit(41, {
				["_npcs"] = { 126898 },	-- Sabuul
			}),
			crit(42, {
				["_npcs"] = { 126899 },	-- Jed'hin Champion Vorusk
			}),
			crit(43, {
				["_npcs"] = { 124440 },	-- Overseer Y'Beda
			}),
			crit(44, {
				["_npcs"] = { 125497 },	-- Overseer Y'Sorna
			}),
			crit(45, {
				["_npcs"] = { 125498 },	-- Overseer Y'Morna
			}),
			crit(46, {
				["_npcs"] = { 126900 },	-- Instructor Tarahna
			}),
			crit(47, {
				["_npcs"] = { 126908 },	-- Zul'tan the Numerous
			}),
			crit(48, {
				["_npcs"] = { 126910 },	-- Commander Xethgar
			}),
			crit(49, {
				["_npcs"] = { 126912 },	-- Skreeg the Devourer
			}),
			crit(50, {
				["_npcs"] = { 126913 },	-- Slithon the Last
			}),
			crit(51, {
				["_npcs"] = { 126338 },	-- Wrath-Lord Yarez
			}),
			crit(52, {
				["_npcs"] = { 127288 },	-- Houndmaster Kerrax
			}),
			crit(53, {
				["_npcs"] = { 127300 },	-- Void Warden Valsuran
			}),
			crit(54, {
				["_npcs"] = { 127291 },	-- Watcher Aival
			}),
			crit(55, {
				["_npcs"] = { 126254 },	-- Lieutenant Xakaar <Hand of Svirax>
			}),
			crit(56, {
				["_npcs"] = { 127090 },	-- Admiral Rel'var
			}),
			crit(57, {
				["_npcs"] = { 127084 },	-- Commander Texlaz
			}),
			crit(58, {
				["_npcs"] = { 127096 },	-- All-Seer Xanarian
			}),
			crit(59, {
				["_npcs"] = { 126946 },	-- Inquisitor Vethroz
			}),
			crit(60, {
				["_npcs"] = { 126208 },	-- Varga
			}),
		}),
		ach(12069, {	-- Explore Argus
			crit(1),		-- Annihilan Pits
			crit(2),		-- Conservatory of the Arcane
			crit(3),		-- Defiled Path
			crit(4),		-- Felfire Armory
			crit(5),		-- Nath'raxas Hold
			crit(6),		-- Petrified Forest
			crit(7),		-- Ruins of Oronaar
			crit(8),		-- Azurelight Square
			crit(9),		-- Shadowguard Incursion
			crit(10),		-- Shattered Fields
			crit(11),		-- Terminus
			crit(12),		-- Triumvirate's End
			crit(13),		-- Arinor Gardens
		}),
		petbattle(ach(12100, {	-- Family Fighter
			-- Meta Achievements
			["sym"] = {{"meta_achievement",
				12089,	-- Aquatic Assault
				12091,	-- Beast Blitz
				12092,	-- Critical Critters
				12093,	-- Draconic Destruction
				12094,	-- Elemental Escalation
				12095,	-- Fierce Fliers
				12096,	-- Humanoid Havoc
				12097,	-- Magical Mayhem
				12098,	-- Mechanical Melee
				12099,	-- Unstoppable Undead
			}},
			["g"] = {
				i(153040),	-- Felclaw Marsuul (PET!)
			},
		})),
		petbattle(ach(12089, {	-- Aquatic Assault
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12091, {	-- Beast Blitz
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12092, {	-- Critical Critters
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12093, {	-- Draconic Destruction
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12094, {	-- Elemental Escalation
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12095, {	-- Fierce Fliers
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12096, {	-- Humanoid Havoc
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12097, {	-- Magical Mayhem
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12098, {	-- Mechanical Melee
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		petbattle(ach(12099, {	-- Unstoppable Undead
			crit(1, {	-- Ruinhoof
				["crs"] = { 128007 },
				["coord"] = { 66.7, 72.6, KROKUUN },
			}),
			crit(2, {	-- Foulclaw
				["crs"] = { 128008 },
				["coord"] = { 51.5, 63.8, KROKUUN },
			}),
			crit(3, {	-- Baneglow
				["crs"] = { 128009 },
				["coord"] = { 43.0, 52.0, KROKUUN },
			}),
			crit(4, {	-- Retch
				["crs"] = { 128010 },
				["coord"] = { 58.3, 29.7, KROKUUN },
			}),
			crit(5, {	-- Deathscreech
				["crs"] = { 128011 },
				["coord"] = { 29.6, 57.9, KROKUUN },
			}),
			crit(6, {	-- Gnasher
				["crs"] = { 128012 },
				["coord"] = { 39.6, 66.5, KROKUUN },
			}),
			crit(7, {	-- Bucky
				["crs"] = { 128013 },
				["coord"] = { 67.6, 43.9, EREDATH },
			}),
			crit(8, {	-- Snozz
				["crs"] = { 128014 },
				["coord"] = { 69.7, 51.9, EREDATH },
			}),
			crit(9, {	-- Gloamwing
				["crs"] = { 128015 },
				["coord"] = { 60.0, 71.1, EREDATH },
			}),
			crit(10, {	-- Shadeflicker
				["crs"] = { 128016 },
				["coord"] = { 36.0, 54.1, EREDATH },
			}),
			crit(11, {	-- Corrupted Blood of Argus
				["crs"] = { 128017 },
				["coord"] = { 31.9, 31.2, EREDATH },
			}),
			crit(12, {	-- Mar'cuus
				["crs"] = { 128018 },
				["coord"] = { 74.7, 36.2, EREDATH },
			}),
			crit(13, {	-- Watcher
				["crs"] = { 128019 },
				["coord"] = { 51.6, 41.4, ANTORAN_WASTES },
			}),
			crit(14, {	-- Bloat
				["crs"] = { 128020 },
				["coord"] = { 56.6, 54.2, ANTORAN_WASTES },
			}),
			crit(15, {	-- Earseeker
				["crs"] = { 128021 },
				["coord"] = { 56.1, 28.7, ANTORAN_WASTES },
			}),
			crit(16, {	-- Pilfer
				["crs"] = { 128022 },
				["coord"] = { 64.1, 66.0, ANTORAN_WASTES },
			}),
			crit(17, {	-- Minixis
				["crs"] = { 128023 },
				["coord"] = { 76.7, 73.9, ANTORAN_WASTES },
			}),
			crit(18, {	-- One-of-Many
				["crs"] = { 128024 },
				["coord"] = { 59.8, 40.3, ANTORAN_WASTES },
			}),
		})),
		ach(12084),	-- Infused and Abused
		ach(12073, {	-- Locked and Loaded
			crit(1, {	-- Light's Judgement
				["sourceQuests"] = { 47287 },	-- The Vindicaar Matrix Core
			}),
			crit(2, {	-- Lightforged Warframe
				["sourceQuests"] = { 47994 },	-- Forming a Bond
			}),
			crit(3, {	-- Fel Heart of Argus
				["sourceQuests"] = { 47182 },	-- Long Overdue
			}),
			crit(4, {	-- Shroud of Arcane Echoes
				["sourceQuests"] = { 48107 },	-- The Sigil of Awakening
			}),
		}),
		ach(12083, {	-- Paragon of Argus
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12028,	-- Envision Invasion Eradication
				12007,	-- Heroic: Seat of the Triumvirate
				12026,	-- Invasion Obliteration
				12073,	-- Locked and Loaded
				12081,	-- Officer of the Light
				12076,	-- Protector of the Argussian Reach
				11991,	-- Seat of the Pantheon
				12074,	-- Shoot First, Loot Later
				12066,	-- You Are Now Prepared!
			}},
			["g"] = {
				title(366),	-- <Name> the Lightbringer
			},
		}),
		ach(12074, {	-- Shoot First, Loot Later
			crit(1, {	-- Krokul Emergency Cache
				["_quests"] = { 48884 },
			}),
			crit(2, {	-- Legion Tower Chest
				["_quests"] = { 48885 },
			}),
			crit(3, {	-- Lost Krokul Chest
				["_quests"] = { 48886 },
			}),
			crit(4, {	-- Eredar Treasure Cache
				["_quests"] = { 48743 },
			}),
			crit(5, {	-- Chest of Ill-Gotten Gains
				["_quests"] = { 48744 },
			}),
			crit(6, {	-- Student's Surprising Surplus
				["_quests"] = { 48745 },
			}),
			crit(7, {	-- Void-Tinged Chest
				["_quests"] = { 48747 },
			}),
			crit(8, {	-- Augari Secret Stash
				["_quests"] = { 48748 },
			}),
			crit(9, {	-- Desperate Eredar's Cache
				["_quests"] = { 48749 },
			}),
			crit(10, {	-- Shattered House Chest
				["_quests"] = { 48750 },
			}),
			crit(11, {	-- Doomseeker's Treasure
				["_quests"] = { 48751 },
			}),
			crit(12, {	-- Forgotten Legion Supplies
				["_quests"] = { 49017 },
			}),
			crit(13, {	-- Ancient Legion War Cache
				["_quests"] = { 49018 },
			}),
			crit(14, {	-- Fel-Bound Chest
				["_quests"] = { 49019 },
			}),
			crit(15, {	-- Legion Treasure Hoard
				["_quests"] = { 49020 },
			}),
			crit(16, {	-- Timeworn Fel Chest
				["_quests"] = { 49021 },
			}),
			crit(17, {	-- Augari-Runed Chest
				["_quests"] = { 49129 },
			}),
			crit(18, {	-- Secret Augari Chest
				["_quests"] = { 49151 },
			}),
			crit(19, {	-- Augari Goods
				["_quests"] = { 49153 },
			}),
			crit(20, {	-- Long-Lost Augari Treasure
				["_quests"] = { 49154 },
			}),
			crit(21, {	-- Precious Augari Keepsakes
				["_quests"] = { 49156 },
			}),
			crit(22, {	-- Missing Augari Chest
				["_quests"] = { 49159 },
			}),
		}),
		ach(12102),	-- To Kill Demons...
		ach(12101),	-- We Came Here For Two Reasons
		ach(12066, {	-- You Are Now Prepared!
			crit(1, {	-- The Assault Begins
				["sourceQuests"] = {
					47473,	-- Sizing Up the Opposition (Light's Purchase)
					48929,	-- Sizing Up the Opposition (The Veiled Den)
				},
			}),
			crit(2, {	-- Dark Awakenings
				["sourceQuests"] = { 48107 },	-- The Sigil of Awakening
			}),
			crit(3, {	-- War of Light and Shadow
				["sourceQuests"] = { 47220 },	-- A Beacon in the Dark
			}),
		}),
	}),
})));