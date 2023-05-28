---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(905, {	-- Argus
	m(885, {	-- Antoran Wastes
		n(RARES, {
			n(127090, {	-- Admiral Rel'var
				["questID"] = 48817,
				["isDaily"] = true,
				["coord"] = { 73.6, 71.8, 885 },
				["sym"] = {
					{"select","mapID",885},{"pop"},	-- get Antoran Wastes
					{"where","headerID",SPECIAL},{"pop"},	-- get Special
					{"where","filterID",CLOTH},{"pop"},	-- get Plate
				},
				["g"] = {
					crit(56, {	-- Admiral Rel'var
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153324),	-- Eredath Vigilant's Bastion
				},
			}),
			n(127096, {	-- All-Seer Xanarian
				["questID"] = 48818,
				["isDaily"] = true,
				["coord"] = { 76.0, 56.2, 885 },
				["g"] = {
					crit(58, {	-- All-Seer Xanarian
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153123),	-- Cracked Radinax Control Gem
				},
			}),
			n(122958, {	-- Blistermaw
				["modelScale"] = 0.80,
				["questID"] = 49183,
				["isDaily"] = true,
				["coord"] = { 61.8, 37.6, 885 },
				["g"] = {
					crit(7, {	-- Blistermaw
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(152905),	-- Crimson Slavermaw (MOUNT!)
				},
			}),
			n(127376, {	-- Chief Alchemist Munculus
				["questID"] = 48865,
				["isDaily"] = true,
				["coord"] = { 61.2, 21.6, 885 },
				["g"] = {
					crit(3, {	-- Chief Alchemist Munculus
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153113),	-- Demon's Soulstone
				},
			}),
			n(127084, {	-- Commander Texlaz
				["questID"] = 48816,
				["isDaily"] = true,
				["coord"] = { 80.5, 62.7, 885 },
				["crs"] = { 126680 },	-- portal to rare
				["g"] = {
					crit(57, {	-- Commander Texlaz
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153123),	-- Cracked Radinax Control Gem (Green Item)
				},
			}),
			n(127703, {	-- Doomcaster Suprax
				["description"] = "Run through all three runes to summon the rare.  He will give you a debuff that will instantly kill you, ignoring immunities, unless you kill him before it expires or you walk into Doom Stars.",
				["questID"] = 48968,
				["isDaily"] = true,
				["coord"] = { 58.0, 12.0, 885 },
				["g"] = {
					crit(12, {	-- Doomcaster Suprax
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153194),	-- Legion Communication Orb (TOY!)
				},
			}),
			n(122999, {	-- Gar'zoth
				["questID"] = 49241,
				["isDaily"] = true,
				["coord"] = { 56.0, 45.8, 885 },
				["g"] = {
					crit(6, {	-- Gar'zoth
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153113),	-- Demon's Soulstone
				},
			}),
			n(127288, {	-- Houndmaster Kerrax
				["modelScale"] = 0.73,
				["questID"] = 48821,
				["isDaily"] = true,
				["coord"] = { 63.8, 22.0, 885 },
				["g"] = {
					crit(52, {	-- Houndmaster Kerrax
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(152790),	-- Vile Fiend (MOUNT!)
				},
			}),
			n(126946, {	-- Inquisitor Vethroz
				["questID"] = 48815,
				["isDaily"] = true,
				["coord"] = { 60.6, 48.6, 885 },
				["g"] = {
					crit(59, {	-- Inquisitor Vethroz
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(151543),	-- Technique: Glyph of Fel-Touched Shards (RECIPE!)
				},
			}),
			n(126254, {	-- Lieutenant Xakaar
				["questID"] = 48813,
				["isDaily"] = true,
				["coord"] = { 62.6, 54.4, 885 },
				["g"] = {
					crit(55, {	-- Lieutenant Xakaar
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153113),	-- Demon's Soulstone
				},
			}),
			n(122947, {	-- Mistress Il'thendra
				["questID"] = 49240,
				["isDaily"] = true,
				["coord"] = { 57.6, 33.6, 885 },
				["sym"] = {
					{"select","mapID",830},{"pop"},	-- get Krokuun
					{"where","headerID",SPECIAL},{"pop"},	-- get Special
					{"where","filterID",PLATE},{"pop"},	-- get Plate
				},
				["g"] = {
					crit(8, {	-- Mistress Il'thendra
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153327),	-- Mystic Wakener's Dagger
				},
			}),
			n(127705, {	-- Mother Rosula
				["description"] = "Collect 100 |cFFFFD700Imp Meat|r from Felspawn Imps and combine them to create a |cFFFFD700Disgusting Feast|r.  Place the feast at the cave's northern fel pool to summon the rare.",
				["modelScale"] = 0.63,
				["questID"] = 48970,
				["isDaily"] = true,
				["coords"] = {
					{ 65.5, 26.6, 885 },	-- Cave Entrance
					{ 66.6, 17.8, 885 },	-- Inside the Cave
				},
				["cost"] = {
					{ "i", 152999, 100 },	-- 100x Imp Meat
					{ "i", 153013, 1 },		-- Disgusting Feast
				},
				["crs"] = { 126073 },	-- Felspawn Imp
				["g"] = {
					crit(1, {	-- Mother Rosula
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153252),	-- Rebellious Imp (PET!)
				},
			}),
			n(126040, {	-- Puscilla
				["questID"] = 48809,
				["isDaily"] = true,
				["coord"] = { 64.0, 20.8, 885 },
				["g"] = {
					crit(20, {	-- Puscilla
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(152903),	-- Biletooth Gnasher (MOUNT!)
				},
			}),
			n(127700, {	-- Squadron Commander Vishax
				["description"] = "Collect |cFFFFD700Smashed Portal Generator|r, |cFFFFD700Conductive Sheath|r, |cFFFFD700Arc Circuit|r and |cFFFFD700Power Cell|r from the elite mobs on the Terminus docks and ship, and combine them to create |cFFFFD700Vishax's Portal Generator|r.\n\nOnce you create the item and do the follow-up quest, you can always power up the portal to the rare.",
				["modelScale"] = 0.63,
				["questID"] = 48967,
				["isDaily"] = true,
				["coord"] = { 77.5, 74.7, 885 },	-- Vishax's Portal
				["crs"] = { 127943 },	-- Vishax's Portal
				["g"] = {
					crit(11, {	-- Squadron Commander Vishax
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153253),	-- S.F.E. Interceptor (TOY!)
				},
			}),
			n(127581, {	-- The Many-Faced Devourer
				["sourceQuests"] = { 48870 },	-- The Many-Faced Devourer
				["modelScale"] = 0.63,
				["questID"] = 48966,
				["isDaily"] = true,
				["coord"] = { 54.8, 39.1, 885 },
				["crs"] = { 127577 },	-- Bone Effigy
				["g"] = {
					crit(10, {	-- The Many-Faced Devourer
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153195),	-- Uuna (PET!)
				},
			}),
			n(126208, {	-- Varga
				["modelScale"] = 0.63,
				["questID"] = 48812,
				["isDaily"] = true,
				["coord"] = { 65.0, 51.6, 885 },
				["g"] = {
					crit(60, {	-- Varga
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153190, {	-- Fel-Spotted Egg
						["provider"] = { "i", 153191 },	-- Cracked Fel-Spotted Egg
						["groups"] = {
							i(152843),	-- Darkspore Mana Ray (MOUNT!)
							i(152841),	-- Felglow Mana Ray (MOUNT!)
							i(152840),	-- Scintillating Mana Ray (MOUNT!)
							i(152842),	-- Vibrant Mana Ray (MOUNT!)
							i(153054),	-- Docile Skyfin (PET!)
							i(153055),	-- Fel-Afflicted Skyfin (PET!)
						},
					}),
				},
			}),
			n(126115, {	-- Ven'orn
				["description"] = "Inside the cave.",
				["questID"] = 48811,
				["isDaily"] = true,
				["coord"] = { 66.4, 54.2, 885 },
				["g"] = {
					crit(19, {	-- Ven'orn
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153113),	-- Demon's Soulstone
				},
			}),
			n(127300, {	-- Void Warden Valsuran
				["questID"] = 48824,
				["isDaily"] = true,
				["coord"] = { 55.6, 21.8, 885 },
				["sym"] = {
					{"select","mapID",885},{"pop"},	-- get Antoran Wastes content
					{"where","headerID",SPECIAL},{"pop"},	-- get the Special header
					{"where","filterID",CLOTH},{"pop"},	-- get the Cloth header
				},
				["g"] = {
					crit(53, {	-- Void Warden Valsuran
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153319),	-- Ardent Vindicator's Greatmace
				},
			}),
			n(126199, {	-- Vrax'thul
				["questID"] = 48810,
				["isDaily"] = true,
				["coord"] = { 53.0, 36.6, 885 },
				["g"] = {
					crit(18, {	-- Vrax'thul
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(152903),	-- Biletooth Gnasher (MOUNT!)
				},
			}),
			n(127291, {	-- Watcher Aival
				["questID"] = 48822,
				["isDaily"] = true,
				["coord"] = { 53.2, 28.4, 885 },
				["g"] = {
					crit(54, {	-- Watcher Aival
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153113),	-- Demon's Soulstone
				},
			}),
			n(127118, {	-- Worldsplitter Skuul
				["questID"] = 48820,
				["isDaily"] = true,
				["coord"] = { 51.6, 54.6, 885 },
				["sym"] = {
					{"select","mapID",885},{"pop"},	-- get Antoran Wastes content
					{"where","headerID",SPECIAL},{"pop"},	-- get the Special header
					{"where","filterID",CLOTH},{"pop"},	-- get the Cloth header
				},
				["g"] = {
					crit(2, {	-- Worldsplitter Skuul
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153312),	-- Praetor's Ornamental Greatsword
				},
			}),
			n(126338, {	-- Wrath-Lord Yarez
				["modelScale"] = 0.65,
				["questID"] = 48814,
				["isDaily"] = true,
				["coord"] = { 61.6, 65.0, 885 },
				["g"] = {
					crit(51, {	-- Wrath-Lord Yarez
						["achievementID"] = 12078,	-- Commander of Argus
					}),
					i(153126),	-- Micro-Artillery Controller (TOY!)
				},
			}),
		}),
	}),
}));