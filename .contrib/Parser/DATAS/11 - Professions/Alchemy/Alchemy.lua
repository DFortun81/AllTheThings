-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- Alchemy - Skill ID 171 / Spell ID 2259
root("Professions", prof(ALCHEMY, bubbleDownSelf({ ["requireSkill"] = ALCHEMY }, {
	n(DROPS, {	-- TODO: Add the drop locations
		i(109558, {		-- A Treatise on the Alchemy of Draenor
			["filterID"] = MISC,
			["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
			["g"] = {
				recipe(156587),	-- Alchemical Catalyst
				recipe(156585),	-- Crescent Oil
				recipe(175865),	-- Draenic Invisibility Potion
				recipe(175867),	-- Draenic Living Action Potion
				recipe(156582),	-- Draenic Mana Potion
				recipe(175853),	-- Draenic Swiftness Potion
				recipe(175866),	-- Draenic Water Breathing Elixir
				recipe(175869),	-- Draenic Water Walking Elixir
				recipe(175868),	-- Pure Rage Potion
				recipe(175880),	-- Secrets of Draenor Alchemy
			},
		}),
	}),
	n(QUESTS, {
		q(1581, {	-- Elixirs for the Bladeleafs
			["description"] = "Available at Skill Level 20.",
			["qg"] = 2083,	-- Syral Bladeleaf
			["coord"] = { 55.8, 50.4, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 2454, 6 },	-- Elixir of Lion's Strength
				{ "i", 5997, 2 },	-- Elixir of Minor Defense
			},
			["lvl"] = 4,
		}),
		applyclassicphase(TBC_PHASE_ONE, q(10906, {	-- Master of Elixirs (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				--10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10902, {	-- Master of Elixirs (2/2)
			["qg"] = 19052,	-- Lorokeem <Master Alchemy Trainer>
			["sourceQuest"] = 10906,	-- Master of Elixirs (1/2)
			["description"] = "Upon finishing this quest, you will become a Elixir Master and be locked out of becoming a Transmutation or Potion Master.",
			["coord"] = { 45.8, 20.4, SHATTRATH_CITY },
			["maps"] = { CAVERNS_OF_TIME_BLACK_MORASS },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				--10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 31753, 10 },	-- Essence of Infinity
				{ "i", 22834, 5 },	-- Elixir of Major Defense
				{ "i", 28104, 5 },	-- Elixir of Mastery
				{ "i", 22831, 5 },	-- Elixir of Major Agility
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10905, {	-- Master of Potions (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				--10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10897, {	-- Master of Potions (2/2)
			["qg"] = 17909,	-- Lauranna Thar'well <Expedition Cataloguer>
			["sourceQuest"] = 10905,	-- Master of Potions (1/2)
			["description"] = "Upon finishing this quest, you will become a Potion Master and be locked out of becoming a Transmutation or Elixir Master.",
			["coord"] = { 44.1, 36.6, ZANGARMARSH },
			["maps"] = { TEMPEST_KEEP_BOTANICA },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				--10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 31744, 1 },	-- Botanist's Field Guide
				{ "i", 22829, 5 },	-- Super Healing Potion
				{ "i", 22832, 5 },	-- Super Mana Potion
				{ "i", 22836, 5 },	-- Major Dreamless Sleep Potion
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10907, {	-- Master of Transmutation (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				--10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10899, {	-- Master of Transmutation (2/2)
			["qg"] = 22427,	-- Zarevhi
			["sourceQuest"] = 10907,	-- Master of Transmutation (1/2)
			["description"] = "Upon finishing this quest, you will become a Transmutation Master and be locked out of becoming a Potion or Elixir Master.",
			["coord"] = { 44.1, 36.6, NETHERSTORM },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 23571, 4 },	-- Primal Might
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		q(29481, {	-- Elixir Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
		q(29067, {	-- Potion Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
		q(29482, {	-- Transmutation Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
	}),
	applyclassicphase(SL_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
		r(309822),	-- Shadowlands Alchemy
		cat(1303, {	-- Anti-Venoms
			r(307100),	-- Spiritual Anti-Venom
		}),
		cat(1295, {	-- Cauldrons
			r(307087),	-- Eternal Cauldron
		}),
		cat(1296, {	-- Combat Potions
			r(359870, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Healing Potion
			r(307384),	-- Potion of Deathly Fixation
			r(307383),	-- Potion of Divine Awakening
			r(307381),	-- Potion of Empowered Exorcisms
			r(307094),	-- Potion of Hardened Shadows
			r(307382),	-- Potion of Phantom Fire
			r(322301),	-- Potion of Sacrificial Anima
			r(307093),	-- Potion of Spectral Agility
			r(307096),	-- Potion of Spectral Intellect
			r(307097),	-- Potion of Spectral Stamina
			r(307098),	-- Potion of Spectral Strength
			r(307095),	-- Potion of Spiritual Clarity
			r(301578),	-- Spiritual Healing Potion
			r(301683),	-- Spiritual Mana Potion
			r(261423),	-- Spiritual Rejuvenation Potion
		}),
		cat(1298, {	-- Flasks
			r(307101),	-- Spectral Flask of Power
			r(307103),	-- Spectral Flask of Stamina
		}),
		cat(1299, {	-- Optional Reagents
			r(343679),	-- Crafter's Mark I
			r(343678),	-- Crafter's Mark II
			r(343677, {["timeline"] = { "added 9.1.0" }}),	-- Crafter's Mark III
			r(359666, {["timeline"] = { "added 9.2.0" }}),	-- Crafter's Mark IV
			r(343676, {["timeline"] = { "added 9.1.0" }}),	-- Crafter's Mark of the Chained Isle
			r(359673, {["timeline"] = { "added 9.2.0" }}),	-- Crafter's Mark of the First Ones
			r(360014, {["timeline"] = { "added 9.2.0" }}),	-- Infusion: Corpse Purification
			r(343675),	-- Novice Crafter's Mark
			r(360318, {["timeline"] = { "added 9.2.0" }}),	-- Sustaining Armor Polish
		}),
		cat(1297, {	-- Oils and Extracts
			r(307119),	-- Embalmer's Oil
			r(307120),	-- Ground Death Blossom
			r(307123),	-- Ground Marrowroot
			r(307125),	-- Ground Nightshade
			r(307124),	-- Ground Rising Glory
			r(307121),	-- Ground Vigil's Torch
			r(307122),	-- Ground Widowbloom
			r(307118),	-- Shadowcore Oil
		}),
		cat(1517, sharedDataSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Other
			r(354885),	-- Blossom Burst
			r(354881),	-- Glory Burst
			r(354880),	-- Marrow Burst
			r(354884),	-- Torch Burst
			r(354882),	-- Widow Burst
		})),
		cat(1525, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(338204),	-- Bramblethorn Juice
			r(338199),	-- Brutal Oil
			r(338200),	-- Crushed Bones
			r(338195),	-- Distilled Resolve
			r(338198),	-- Draught of Grotesque Strength
			r(338202),	-- Elixir of Humility
			r(338194),	-- Flask of Measured Discipline
			r(338191),	-- Liquid Sleep
			r(338190),	-- Potion of Hibernal Rest
			r(338192),	-- Powdered Dreamroot
			r(338196),	-- Pulverized Breezebloom
			r(338203),	-- Refined Submission
		})),
		cat(1300, {	-- Transmutation
			r(307143),	-- Shadestone
			r(307142),	-- Shadowghast Ingot
			r(307144, {["timeline"] = { "added 9.1.0" }}),	-- Stones to Ore
		}),
		cat(1301, { -- Trinkets
			r(307200),	-- Spiritual Alchemy Stone
		}),
		cat(1302, {	-- Utility Potions
			r(295084),	-- Potion of Shaded Sight
			r(256134),	-- Potion of Soul Purity
			r(256133),	-- Potion of Specter Swiftness
			r(261424),	-- Potion of the Hidden Spirit
			r(344316),	-- Potion of the Psychopomp's Speed
			r(342887),	-- Potion of Unhindered Passing
		}),
		cat(1517, {	-- Other
			r(334413),	-- Red Noggin Candle
		}),
	}))),
})));
