-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(CLASSIC_TIER, {
	inst(64, {	-- Shadowfang Keep
		-- #if BEFORE MOP
		["lore"] = "During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine.",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 44.79, 67.82, SILVERPINE_FOREST },
		-- #else
		["coord"] = { 36.6, 65.6, SILVERPINE_FOREST },
		-- #endif
		["maps"] = {
			SHADOWFANG_KEEP,
			SHADOWFANG_KEEP_LEVEL2,
			SHADOWFANG_KEEP_LEVEL3,
			SHADOWFANG_KEEP_LEVEL4,
			SHADOWFANG_KEEP_LEVEL5,
			SHADOWFANG_KEEP_LEVEL6,
			SHADOWFANG_KEEP_LEVEL7
		},
		["lvl"] = lvlsquish(14, 11, 14),
		["groups"] = {
			n(QUESTS, {
				q(27363, {	-- A Budding Young Surgeon [Gnome]
					["qg"] = 45306,	-- Chief Surgeon Gashweld
					["sourceQuest"] = 27274,	-- The Chief Surgeon [CATA] / Patrice Lancaster Sends Word [Gnome] [SL+]
					["coord"] = { 63.0, 34.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { GNOME },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65480),	-- Staff of the Technocrat
					},
				}),
				q(27351, {	-- A Royal Reward
					-- #if AFTER SHADOWLANDS
					["qg"] = 164946,	-- Veruca Darkstream <Rogue Trainer>
					-- #else
					["qgs"] = {
						51998,	-- Arthur Huwe
						13283,	-- Lord Tony Romano
					},
					-- #endif
					["sourceQuest"] = 27267,	-- Make Contact with SI:7
					-- #if AFTER SHADOWLANDS
					["coord"] = { 78.6, 70.6, STORMWIND_CITY },
					-- #else
					["coords"] = {
						{ 79.6, 61.2, STORMWIND_CITY },	-- Arthur Huwe
						{ 79.6, 60.8, STORMWIND_CITY },	-- Lord Tony Romano
					},
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Springvale's Sharpening Stone
							["provider"] = { "i", 60880 },	-- Springvale's Sharpening Stone
						}),
						objective(2, {	-- 0/5 Moonsteel Ingots
							["provider"] = { "i", 60872 },	-- Moonsteel Ingots
						}),
						objective(3, {	-- 0/5 Deathless Sinew
							["provider"] = { "i", 60874 },	-- Deathless Sinew
						}),
						i(65486),	-- SI:7 Special Issue Dagger
					},
				}),
				q(27441, {	-- A Seer's Staff [Goblin]
					-- #if AFTER SHADOWLANDS
					["qg"] = 168621,	-- Martin Goodchilde <Priest Trainer>
					-- #else
					["qg"] = 45347,	-- Brother Silverhallow
					-- #endif
					["sourceQuest"] = 28164,	-- Seek Brother Silverhallow [CATA] / Journey to Orgrimmar [Goblin] [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 72.6, 46.6, ORGRIMMAR },
					-- #else
					["coord"] = { 37.8, 87.4, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65481),	-- Staff of Golden Worship
					},
				}),
				q(27435, {	-- A Seer's Staff [Tauren]
					-- #if AFTER SHADOWLANDS
					["qg"] = 168621,	-- Martin Goodchilde <Priest Trainer>
					-- #else
					["qg"] = 44735,	-- Seer Liwatha
					-- #endif
					["sourceQuest"] = 27331,	-- The Seer's Call [CATA] / Journey to Orgrimmar [Tauren] [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 72.6, 46.6, ORGRIMMAR },
					-- #else
					["coord"] = { 45.4, 53.4, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65484),	-- Staff of the Earthmother
					},
				}),
				-- #if AFTER SHADOWLANDS
				q(27436, {	-- A Seer's Staff [Troll] [SL+] / The Shadow-Walker's Task [CATA]
					["qg"] = 168621,	-- Martin Goodchilde <Priest Trainer>
					["sourceQuest"] = 27332,	-- Seek the Shadow-Walker [CATA] / Journey to Orgrimmar [Undead] [SL+]
					["coord"] = { 72.6, 46.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65485),	-- Shadow-Walker Staff
					},
				}),
				-- #endif
				q(27403, {	-- A True Sunwalker
					["qg"] = 44725,	-- Sunwalker Atohmo
					["sourceQuest"] = 27304,	-- Follow the Sun [CATA] / Meet with Avaros Dawnglaive [Tauren] [SL+]
					["coord"] = { 45.2, 53.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moonsteel Ingots
							["provider"] = { "i", 60872 },	-- Moonsteel Ingots
						}),
						objective(3, {	-- 0/5 Deathless Sinew
							["provider"] = { "i", 60874 },	-- Deathless Sinew
						}),
						i(65472),	-- Mace of the Sunwalker
						i(65473),	-- Battlehammer of the Sunwalker
						i(65474),	-- Greatsword of the Sunwalker
					},
				}),
				q(1014, {	-- Arugal Must Die
					["qg"] = 1938,	-- Dalar Dawnweaver
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Arugal
							["provider"] = { "i", 5442 },	-- Head of Arugal
						}),
						i(6414, {	-- Seal of Sylvanas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27396, {	-- Blade of the Shattered Hand
					-- #if AFTER SHADOWLANDS
					["qg"] = 168598,	-- Thega Graveblade <Rogue Trainer>
					-- #else
					["qg"] = 47233,	-- Gordul
					-- #endif
					["sourceQuest"] = 27279,	-- The Shattered Hand
					-- #if AFTER SHADOWLANDS
					["coord"] = { 75.4, 47.4, ORGRIMMAR },
					-- #else
					["coord"] = { 32.9, 65.8, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Springvale's Sharpening Stone
							["provider"] = { "i", 60880 },	-- Springvale's Sharpening Stone
						}),
						objective(2, {	-- 0/5 Moonsteel Ingots
							["provider"] = { "i", 60872 },	-- Moonsteel Ingots
						}),
						objective(3, {	-- 0/5 Deathless Sinew
							["provider"] = { "i", 60874 },	-- Deathless Sinew
						}),
						i(65487),	-- Blade of the Shattered Hand
					},
				}),
				-- #if BEFORE SHADOWLANDS
				q(27334, {	-- Dark Cleric Cecille [CATA] / Journey to Orgrimmar [SL+]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(1098, {	-- Deathstalkers in Shadowfang
					["qg"] = 1952,	-- High Executor Hadrec
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						i(3324, {	-- Ghostly Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER SHADOWLANDS
				q(27265, {	-- Ezul'aan Calls [SL+] / Lord Grayson Shadowbreaker [CATA]
					["qgs"] = {
						16761,	-- Baatun
						35281,	-- Rukua
						5147,	-- Valgar Highforge
					},
					["coords"] = {
						{ 43.6, 78.4, THE_EXODAR },	-- Baatun
						{ 43.6, 78.4, DARNASSUS },	-- Rukua
						{ 51.0, 26.2, IRONFORGE },	-- Valgar Highforge
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(27362, {	-- Favored of Elune
					["qg"] = 7999,	-- Tyrande Whisperwind
					["sourceQuest"] = 27269,	-- The Temple of the Moon
					["coord"] = { 43.0, 77.8, DARNASSUS },
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { NIGHTELF },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65483),	-- Moon Staff of Elune
					},
				}),
				q(27361, {	-- Favored of the Light
					-- #if AFTER SHADOWLANDS
					["qg"] = 164949,	-- Patrice Lancaster
					-- #else
					["qg"] = 376,	-- High Priestess Laurena
					-- #endif
					["sourceQuest"] = 27268,	-- Make Haste to the Cathedral [CATA] / Patrice Lancaster Sends Word [All] [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 79.0, 69.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 49.6, 44.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65482),	-- Staff of the Hallowed
					},
				}),
				-- #if BEFORE SHADOWLANDS
				q(27304, {	-- Follow the Sun [CATA] / Meet with Avaros Dawnglaive [Tauren] [SL+]
					["qgs"] = {
						43795,	-- Aponi Brightmane
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(27437, {	-- Forsaken Faith [SL+] / The Dark Cleric's Bidding [CATA]
					["qg"] = 168621,	-- Martin Goodchilde <Priest Trainer>
					["sourceQuest"] = 27334,	-- Dark Cleric Cecille [CATA] / Journey to Orgrimmar [SL+]
					["coord"] = { 72.6, 46.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65479),	-- Staff of the Forsaken Faith
					},
				}),
				-- #endif
				q(27335, {	-- Journey to Orgrimmar [Blood Elf]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #if AFTER SHADOWLANDS
				q(28164, {	-- Journey to Orgrimmar [Goblin] [SL+] / Seek Brother Silverhallow [CATA]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27331, {	-- Journey to Orgrimmar [Tauren] [SL+] / The Seer's Call [CATA]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27332, {	-- Journey to Orgrimmar [Troll] [SL+] / Seek the Shadow-Walker [CATA]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27334, {	-- Journey to Orgrimmar [Undead] [SL+] / Dark Cleric Cecille [CATA]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(27265, {	-- Lord Grayson Shadowbreaker [CATA] / Ezul'aan Calls [SL+]
					["qgs"] = {
						16761,	-- Baatun
						35281,	-- Rukua
						5147,	-- Valgar Highforge
					},
					["coords"] = {
						{ 43.6, 78.4, THE_EXODAR },	-- Baatun
						{ 43.6, 78.4, DARNASSUS },	-- Rukua
						{ 51.0, 26.2, IRONFORGE },	-- Valgar Highforge
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(27267, {	-- Make Contact with SI:7
					["qgs"] = {
						4214,	-- Erion Shadewhisper
						5165,	-- Hulfdan Blackbeard
					},
					["coords"] = {
						{ 40.0, 39.6, DARNASSUS },	-- Erion Shadewhisper
						{ 51.6, 14.6, IRONFORGE },	-- Hulfdan Blackbeard
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #if BEFORE SHADOWLANDS
				q(27268, {	-- Make Haste to the Cathedral [CATA] / Patrice Lancaster Sends Word [SL+]
					["qgs"] = {
						16756,	-- Caedmos
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
					},
					["coords"] = {
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(27354, {	-- Mastering the Arcane [Alliance]
					-- #if AFTER SHADOWLANDS
					["qg"] = 164955,	-- Frazzle Frostfingers <Mage Trainer>
					-- #else
					["qg"] = 331,	-- Maginor Dumas
					-- #endif
					["sourceQuest"] = 27271,	-- Journey to the Wizard's Sanctum
					-- #if AFTER SHADOWLANDS
					["coord"] = { 80.0, 69.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 49.2, 87.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 4.0.3.13287" },
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Silverlaine's Enchanted Crystal
							["provider"] = { "i", 60878 },	-- Silverlaine's Enchanted Crystal
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65467),	-- Staff of the Royal Wizard
					},
				}),
				q(27400, {	-- Mastering the Arcane [Horde]
					-- #if AFTER SHADOWLANDS
					["qg"] = 168626,	-- Feenix Arcshine
					-- #else
					["qg"] = 47246,	-- Ureda
					-- #endif
					["sourceQuest"] = 27277,	-- An Audience with Ureda [CATA] / An Audience with Feenix Arcshine [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 74.6, 43.5, ORGRIMMAR },	-- Feenix Arcshine
					-- #else
					["coord"] = { 48.4, 62.6, ORGRIMMAR },	-- Ureda
					-- #endif
					["timeline"] = { "added 4.0.3.13287" },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Silverlaine's Enchanted Crystal
							["provider"] = { "i", 60878 },	-- Silverlaine's Enchanted Crystal
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65468),	-- Staff of the Arcane Path
					},
				}),
				-- #if AFTER SHADOWLANDS
				q(27304, {	-- Meet with Avaros Dawnglaive [Tauren] [SL+] / Follow the Sun [CATA]
					["qgs"] = {
						43795,	-- Aponi Brightmane
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27268, {	-- Patrice Lancaster Sends Word [All] [SL+] / Make Haste to the Cathedral [CATA]
					["qgs"] = {
						16756,	-- Caedmos
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
					},
					["coords"] = {
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27274, {	-- Patrice Lancaster Sends Word [Gnome] [SL+] / The Chief Surgeon [CATA]
					["qgs"] = {
						16756,	-- Caedmos
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
					},
					["coords"] = {
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { GNOME },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28164, {	-- Seek Brother Silverhallow [CATA] / Journey to Orgrimmar [Goblin] [SL+]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(27298, {	-- Seek Out Master Pyreanor [CATA] / Seek Out Avaros Dawnglaive [SL+]
					["qgs"] = {
						16681,	-- Champion Bachi
						43795,	-- Aponi Brightmane
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 92.0, 37.2, SILVERMOON_CITY },	-- Champion Bachi
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #if BEFORE SHADOWLANDS
				q(27332, {	-- Seek the Shadow-Walker [CATA] / Journey to Orgrimmar [Undead] [SL+]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				-- #endif
				q(27439, {	-- Staff of the Light [Blood Elf]
					-- #if AFTER SHADOWLANDS
					["qg"] = 168621,	-- Martin Goodchilde <Priest Trainer>
					-- #else
					["qg"] = 45337,	-- Tyelis
					-- #endif
					["sourceQuest"] = 27335,	-- Journey to Orgrimmar [Blood Elf]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 72.6, 46.6, ORGRIMMAR },
					-- #else
					["coord"] = { 49.0, 71.0, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65478),	-- Staff of the Sunchaser
					},
				}),
				q(27434, {	-- The Adept's Path
					-- #if AFTER SHADOWLANDS
					["qg"] = 168597,	-- Avaros Dawnglaive <Paladin Trainer>
					-- #else
					["qg"] = 23128,	-- Master Pyreanor
					-- #endif
					["sourceQuest"] = 27298,	-- Seek Out Master Pyreanor
					-- #if AFTER SHADOWLANDS
					["coord"] = { 73.0, 47.2, ORGRIMMAR },
					-- #else
					["coord"] = { 49.2, 71.2, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moonsteel Ingots
							["provider"] = { "i", 60872 },	-- Moonsteel Ingots
						}),
						objective(3, {	-- 0/5 Deathless Sinew
							["provider"] = { "i", 60874 },	-- Deathless Sinew
						}),
						i(65469),	-- Morningstar of the Order
						i(65470),	-- Battlemace of the Order
						i(65471),	-- Greatmace of the Order
					},
				}),
				q(1013, {	-- The Book of Ur
					["qg"]	= 2934,	-- Keeper Bel'dugur
					["coord"] = { 54, 54.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 The Book of Ur
							["provider"] = { "i", 6283 },	-- The Book of Ur
						}),
						i(4534, {	-- Steel-Clasped Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6335, {	-- Grizzled Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE SHADOWLANDS
				q(27274, {	-- The Chief Surgeon [CATA] / Patrice Lancaster Sends Word [Gnome] [SL+]
					["qg"] = 11406,	-- High Priest Rohan
					["coord"] = { 25.0, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { GNOME },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27437, {	-- The Dark Cleric's Bidding [CATA] / Forsaken Faith [SL+]
					["qg"] = 45339,	-- Dark Cleric Cecille
					["sourceQuest"] = 27334,	-- Dark Cleric Cecille [CATA] / Journey to Orgrimmar [SL+]
					["coord"] = { 48.2, 72.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65479),	-- Staff of the Forsaken Faith
					},
				}),
				-- #endif
				q(27343, {	-- The Hand of the Light
					-- #if AFTER SHADOWLANDS
					["qg"] = 164952,	-- Ezul'aan <Paladin Trainer>
					-- #else
					["qg"] = 928,	-- Lord Grayson Shadowbreaker
					-- #endif
					["sourceQuest"] = 27265,	-- Lord Grayson Shadowbreaker [CATA] / Ezul'aan Calls [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 79.2, 69.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 52.6, 45.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moonsteel Ingots
							["provider"] = { "i", 60872 },	-- Moonsteel Ingots
						}),
						objective(3, {	-- 0/5 Deathless Sinew
							["provider"] = { "i", 60874 },	-- Deathless Sinew
						}),
						i(65475),	-- Mace of the Order
						i(65476),	-- Gavel of the Order
						i(65477),	-- Warhammer of the Order
					},
				}),
				q(1740, {	-- The Orb of Soran'ruk
					["qg"] = 6247,	-- Doan Karhan
					["coord"] = { 49.2, 57.2, THE_BARRENS },
					["maps"] = { BLACKFATHOM_DEEPS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/3 Soran'ruk Fragment
							["provider"] = { "i", 6914 },	-- Soran'ruk Fragment
						}),
						objective(2, {	-- 0/1 Large Soran'ruk Fragment
							["provider"] = { "i", 6915 },	-- Large Soran'ruk Fragment
						}),
						i(6898, {	-- Orb of Soran'ruk
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15109, {	-- Staff of Soran'ruk
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE SHADOWLANDS
				q(27331, {	-- The Seer's Call [CATA] / Journey to Orgrimmar [Tauren] [SL+]
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27436, {	-- The Shadow-Walker's Task [CATA] / A Seer's Staff [Troll] [SL+]
					["qg"] = 45137,	-- Shadow-Walker Zuru
					["sourceQuest"] = 27332,	-- Seek the Shadow-Walker [CATA] / Journey to Orgrimmar [Undead] [SL+]
					["coord"] = { 35.4, 69.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = lvlsquish(20, 8, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Commander's Holy Symbol
							["provider"] = { "i", 60879 },	-- Commander's Holy Symbol
						}),
						objective(2, {	-- 0/5 Moontouched Wood
							["provider"] = { "i", 60871 },	-- Moontouched Wood
						}),
						objective(3, {	-- 0/5 Ghostly Essence
							["provider"] = { "i", 60875 },	-- Ghostly Essence
						}),
						i(65485),	-- Shadow-Walker Staff
					},
				}),
				-- #endif
				q(27279, {	-- The Shattered Hand
					["qgs"] = {
						16684,	-- Zelanis
						4584,	-- Gregory Charles
					},
					["coords"] = {
						{ 79.4, 52.0, SILVERMOON_CITY },	-- Zelanis
						{ 84.6, 73.2, UNDERCITY },	-- Gregory Charles
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				q(27269, {	-- The Temple of the Moon
					["qgs"] = {
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
					},
					["coords"] = {
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
					},
					["timeline"] = { "added 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 8, 20),
				}),
				
				
				
				
				
				
				
				
				
				
				
				-- https://www.wowhead.com/item=60885/silverlaine-family-sword#objective-of
				-- https://www.wowhead.com/item=60881/waldens-talisman#objective-of
				-- https://www.wowhead.com/item=60876/waldens-elixirs#objective-of
				--q(27395),	-- A Marksman's Weapon
				
				--q(27344),	-- A Well-Earned Reward
				--q(27355),	-- A Boon for the Powerful
				q(27920, {	-- Armored to the Teeth
					["sourceQuests"] = { 27917 },	-- Sniffing Them Out
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27921, {	-- Fighting Tooth and Claw
					["sourceQuests"] = { 27920 },	-- Armored to the Teeth
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27968, {	-- Fury of the Pack
					["sourceQuests"] = { 27921 },	-- Fighting Tooth and Claw
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65984),	-- Breastplate of the Terrible Price
						i(66002),	-- Packleader's Pauldrons
						i(65960),	-- Shadowfang Shoulderpads
						i(65936),	-- Sandals of Sacrifice
						i(65910),	-- Godfrey's Britches
						i(131684),	-- Packleader's Chain Spaulders
						i(131685),	-- Boots of Painful Cost
					},
				}),
				q(27996, {	-- Orders Are For the Living
					["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = HORDE_ONLY,
				}),
				
				q(27988, {	-- Plague...Plague Everywhere!
					["sourceQuests"] = { 27974 },	-- This Land is Our Land
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = HORDE_ONLY,
				}),
				q(27917, {	-- Sniffing Them Out
					["provider"] = { "n", 47706 },	-- Packleader Ivar Bloodfang
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27998, {	-- Sweet, Merciless Revenge
					["sourceQuests"] = { 27988 },	-- Plague...Plague Everywhere!
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(66038),	-- Breastplate of the Terrible Price
						i(66044),	-- Deathstalker Pauldrons
						i(66029),	-- Shadowfanger Shoulderpads
						i(66020),	-- Sandals of Sacrifice
						i(66011),	-- Godfrey's Britches
						i(131686),	-- Packleader's Chain Spaulders
						i(131687),	-- Boots of Painful Cost
					},
				}),
				
				q(27974, {	-- This Land is Our Land
					["provider"] = { "n", 47293 },	-- Deathstalker Commander Belmont
					["timeline"] = { "added 4.0.3.10000" },
					["races"] = HORDE_ONLY,
				}),
				--q(27402),	-- Token of Power
			}),
			-- #if AFTER CATA
			d(1, {	-- Normal
			-- #endif
				n(ZONE_DROPS, {
					i(60874, {	-- Deathless Sinew
						["timeline"] = { "added 4.0.3.13287" },
					}),
					i(60875, {	-- Ghostly Essence
						["timeline"] = { "added 4.0.3.13287" },
					}),
					i(60872, {	-- Moonsteel Ingots
						["timeline"] = { "added 4.0.3.13287" },
					}),
					i(60871, {	-- Moontouched Wood
						["timeline"] = { "added 4.0.3.13287" },
					}),
					i(1935),	-- Assassin's Blade
					i(3194),	-- Black Malice
					i(2205, {	-- Duskbringer
						["crs"] = {
							-- #if AFTER 4.0.3
							47132,	-- Dark Creeper
							3870,	-- Stone Sleeper
							47136,	-- Unstable Ravager
							-- #else
							3863,	-- Lupine Horror
							3857,	-- Shadowfang Glutton
							3859,	-- Shadowfang Ragetooth
							2529,	-- Son of Arugal
							3873,	-- Tormented Officer
							3877,	-- Wailing Guardsman
							-- #endif
						},
					}),
					i(1483),	-- Face Smasher
					i(1489, {	-- Gloomshroud Armor
						["crs"] = {
							-- #if AFTER 4.0.3
							3875,	-- Haunted Servitor
							47136,	-- Unstable Ravager
							-- #else
							3863,	-- Lupine Horror
							3859,	-- Shadowfang Ragetooth
							2529,	-- Son of Arugal
							3873,	-- Tormented Officer
							3866,	-- Vile Bat
							3877,	-- Wailing Guardsman
							-- #endif
						},
					}),
					i(2807),	-- Guillotine Axe
					i(6915, {	-- Large Soran'ruk Fragment
						["classes"] = { WARLOCK },
						["cr"] = 3855,	-- Shadowfang Darksoul
					}),
					i(1974),	-- Mindthrust Bracers
					i(2292, {	-- Necrology Robes
						["crs"] = {
							-- #if AFTER 4.0.3
							3870,	-- Stone Sleeper
							47146,	-- Spitebone Flayer
							-- #else
							3863,	-- Lupine Horror
							3859,	-- Shadowfang Ragetooth
							2529,	-- Son of Arugal
							3873,	-- Tormented Officer
							3877,	-- Wailing Guardsman
							-- #endif
						},
					}),
					i(1318),	-- Night Reaver
					i(1482),	-- Shadowfang
					i(1484),	-- Witching Stave
				}),
				n(3914, {	-- Rethilgore <The Cell Keeper>
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5254),	-- Rugged Spaulders
					},
					-- #endif
				}),
				e(96, {	-- Baron Ashbury
					["creatureID"] = 46962,
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(6323),	-- Baron's Scepter
						i(6314),	-- Wolfmaster Cape
						i(6324),	-- Robes of Arugal
					},
				}),
				o(182011, {	-- Crate of Ingots
					["timeline"] = { "added 2.2.0.7272", "removed 4.0.3.10000" },
					["groups"] = {
						i(24224, {	-- Crate of Bloodforged Ingots
							["timeline"] = { "added 2.2.0.7272", "removed 4.0.3.10000" },
						}),
					},
				}),
				o(91138, {	-- Jordan's Hammer
					i(6895),	-- Jordan's Smithing Hammer
				}),
				n(3864, {	-- Fel Steed/Shadow Charger
					i(6341),	-- Eerie Stable Lantern
					i(932),	-- Fel Steed Saddlebags
				}),
				n(3886, {	-- Razorclaw the Butcher
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(1292),	-- Butcher's Cleaver
						-- #endif
						i(6633, {	-- Butcher's Slicer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6226, {	-- Bloody Apron
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				e(97, {	-- Baron Silverlaine
					["creatureID"] = 3887,
					["groups"] = {
						i(60878, {	-- Silverlaine's Enchanted Crystal
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60885, {	-- Silverlaine Family Sword
							["timeline"] = { "added 4.0.3.13287" },
						}),
						-- #if BEFORE 4.0.3
						i(6323),	-- Baron's Scepter
						-- #endif
						-- #if AFTER 4.0.3
						i(5254),	-- Rugged Spaulders
						-- #endif
						i(132568, {	-- Shadowfang Pauldrons
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #if AFTER 4.0.3
						i(5943),	-- Rift Bracers
						-- #endif
						i(132567, {	-- Blindwatcher's Chain
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #if AFTER 4.0.3
						i(6319),	-- Girdle of the Blindwatcher
						-- #endif
						i(6321),	-- Silverlaine's Family Seal
					},
				}),
				e(98, {	-- Commander Springvale
					["creatureID"] = 4278,
					["groups"] = {
						i(60879, {	-- Commander's Holy Symbol
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60880, {	-- Springvale's Sharpening Stone
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(3191),	-- Arced War Axe
						i(6320),	-- Commander's Crest
						-- #if BEFORE 4.0.3
						i(6341),	-- Eerie Stable Lantern
						-- #endif
						i(151069, {	-- Breastplate of the Stilled Heart
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151070, {	-- Gloves of the Greymane Wall
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151067, {	-- Boots of Lingering Sorrow
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151068, {	-- Boots of the Predator
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
				n(3872, {	-- Deathsworn Captain
					["description"] = "This is a rare that is not always present.",
					["groups"] = {
						i(6641),	-- Haunting Blade
						i(6642),	-- Phantom Armor
					},
				}),
				n(4279, {	-- Odo the Blindwatcher
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(6318),	-- Odo's Ley Staff
						i(6319),	-- Girdle of the Blindwatcher
					},
					-- #endif
				}),
				e(99, {	-- Lord Walden
					["creatureID"] = 46963,
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(60876, {	-- Walden's Elixirs
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(60881, {	-- Walden's Talisman
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(1292),	-- Butcher's Cleaver
						i(6341),	-- Eerie Stable Lantern
						i(6642),	-- Phantom Armor
						i(3230),	-- Black Wolf Bracers
						i(132566, {	-- Dark Lupine Wraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				n(4274, {	-- Fenrus the Devourer
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(6283, {	-- The Book of Ur
							["description"] = "Can be found on a bookshelf in the circular room with Fenrus.",
						}),
						-- #if BEFORE 4.0.3
						i(3230),	-- Black Wolf Bracers
						-- #endif
						i(6340, {	-- Fenrus' Hide
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(4627, {	-- Arugal's Voidwalker
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5943),	-- Rift Bracers
					},
					-- #endif
				}),
				n(3927, {	-- Wolf Master Nandos
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(3748),	-- Feline Mantle
						i(6314),	-- Wolfmaster Cape
					},
					-- #endif
				}),
				n(4275, {	-- Archmage Arugal
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						-- #if BEFORE 4.0.3
						removeclassicphase(ach(631, {	-- Shadowfang Keep
							-- #if BEFORE 3.0.1
							["sourceQuest"] = 1014,	-- Arugal Must Die
							["OnUpdate"] = [[function(t) t.SetAchievementCollected(t.achievementID, C_QuestLog.IsQuestFlaggedCompleted(1014)); end]],
							["races"] = HORDE_ONLY,
							-- #endif
						})),
						i(5442),	-- Head of Arugal
						i(6220),	-- Meteor Shard
						i(6324),	-- Robes of Arugal
						-- #endif
						i(6392, {	-- Belt of Arugal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				e(100, {	-- Lord Godfrey
					["creatureID"] = 46964,
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						ach(631),	-- Shadowfang Keep
						i(60877),	-- Godfrey's Crystal Scope
						i(60882),	-- Tenebrous Orb
						i(6641),	-- Haunting Blade
						i(6318),	-- Odo's Ley Staff
						i(6220),	-- Meteor Shard
						i(151072, {	-- Worgen Hunter's Helm
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(3748),	-- Feline Mantle
						i(151071, {	-- Gloves of the Uplifted Cup
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151073, {	-- Greaves of the Misguided
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
			-- #if AFTER CATA
			}),
			-- #endif
			d(2, {	-- Heroic
				["timeline"] = { "added 4.0.3" },
				["ignoreBonus"] = true,
				["lvl"] = 85,
				["groups"] = {
					e(96, {	-- Baron Ashbury
						["creatureID"] = 46962,
						["groups"] = {
							ach(5503),	-- Pardon Denied
							i(63433),	-- Robes of Arugal
							i(63437),	-- Baron Ashbury's Cuffs
							i(63434),	-- Gloves of the Greymane Wall
							i(63436),	-- Traitor's Grips
							i(63435),	-- Boots of the Predator
						},
					}),
					e(97, {	-- Baron Silverlaine
						["creatureID"] = 3887,
						["groups"] = {
							i(63438),	-- Baroness Silverlaine's Locket
							i(63441),	-- Pendant of the Keep
							i(63439),	-- Gloves of the Uplifted Cup
							i(63444),	-- Baron Silverlaine's Greaves
							i(63440),	-- Boots of Lingering Sorrow
						},
					}),
					e(98, {	-- Commander Springvale
						["creatureID"] = 4278,
						["groups"] = {
							ach(5504),	-- To the Ground!
							i(63445),	-- Arced War Axe
							i(63449),	-- Thieving Spaulders
							i(63448),	-- Spingvale's Cloak
							i(63447),	-- Breastplate of the Stilled Heart
							i(63446),	-- Haunting Footfalls
						},
					}),
					e(99, {	-- Lord Walden
						["creatureID"] = 46963,
						["groups"] = {
							i(63455),	-- Blinders of the Follower
							i(63452),	-- Burden of Lost Humanity
							i(63450),	-- Phantom Armor
							i(63454),	-- Double Dealing Bracers
							i(63453),	-- Iron Will Girdle
						},
					}),
					e(100, {	-- Lord Godfrey
						["creatureID"] = 46964,
						["groups"] = {
							ach(5505, {	-- Bullet Time
								crit(1),	-- Defeat Lord Godfrey
								crit(2),	-- Bloodthirsty Ghouls killed by Pistol Barrage
							}),
							ach(5093),	-- Heroic: Shadowfang Keep
							i(63461),	-- Staff of Isolation
							i(63456),	-- Meteor Shard
							i(63459),	-- Worgen Hunter's Helm
							i(63462),	-- Helm of Untold Stories
							i(63465),	-- Mantle of Loss
							i(63463),	-- Mantle of the Eastern Lords
							i(63458),	-- Lord Walden's Breastplate
							i(157617, {	-- Wolfshide Vest
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(63457),	-- Shackles of Undeath
							i(63464),	-- Greaves of the Misguided
						},
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35304),	-- Shadowfang Keep Reward Quest - Normal completion
		q(35305),	-- Defeat Baron Silverlaine Reward
	}),
});
-- #endif