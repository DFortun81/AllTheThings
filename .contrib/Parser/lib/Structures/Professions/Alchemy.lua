-------------
-- ALCHEMY --
-------------
-- Leaving as a note until double checked so Crieve doesn't hurt me. - Jen
--[[ APPRENTICE_JOURNEYMAN_ALCHEMY = {
	r(2259,	{	-- Alchemy (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 5,
		-- #endif
		["rank"] = 1,
	}),
	r(3101,	{	-- Alchemy (Journeyman)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 10,
		-- #endif
		["rank"] = 2,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264211, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Alchemy
	-- #if AFTER 8.0.1
	-- Moved from First Aid with BFA.
	cat(1124, {	-- Anti-Venoms
		r(7934),	-- Anti-Venom
		r(7935),	-- Strong Anti-Venom
	}),
	-- #endif
	cat(639, {	-- Elixirs
		r(11461),	-- Arcane Elixir
		r(3177),	-- Elixir of Defense
		r(7845),	-- Elixir of Firepower
		r(8240),	-- Elixir of Giant Growth
		r(2333),	-- Elixir of Lesser Agility
		r(2329),	-- Elixir of Lion's Strength
		r(63732, {	-- Elixir of Minor Accuracy
			["timeline"] = { ADDED_3_0_1 },
		}),
		r(3230),	-- Elixir of Minor Agility
		r(7183),	-- Elixir of Minor Defense
		r(2334),	-- Elixir of Minor Fortitude
		r(3188),	-- Elixir of Ogre's Strength
		r(7179),	-- Elixir of Water Breathing
		r(11447, {	-- Elixir of Water Walking
			["timeline"] = { DELETED_3_0_1 },
		}),
		r(3171),	-- Elixir of Wisdom
		-- #if BEFORE TBC
		r(3174),	-- Elixir of Poison Resistance / Potion of Curing
		-- #endif
		-- #if AFTER TBC
		r(3176),	-- Strong Troll's Blood Elixir / Strong Troll's Blood Potion
		r(3170),	-- Weak Troll's Blood Elixir / Weak Troll's Blood Potion
		-- #endif
	}),
	cat(643, {	-- Oils
		r(7836), 	-- Blackmouth Oil
		r(7837),	-- Fire Oil
	}),
	cat(638, {	-- Potions
		r(4508, {	-- Discolored Healing Potion
			["timeline"] = { REMOVED_4_0_3 },
		}),
		r(6624),	-- Free Action Potion
		r(3447),	-- Healing Potion
		r(7255),	-- Holy Protection Potion
		r(2337),	-- Lesser Healing Potion
		r(3173),	-- Lesser Mana Potion
		r(2330),	-- Minor Healing Potion
		r(2331),	-- Minor Mana Potion
		r(2332),	-- Minor Rejuvenation Potion
		r(3172, {	-- Minor Magic Resistance Potion
			["timeline"] = { DELETED_5_0_4 },
		}),
		r(6617),	-- Rage Potion
		r(7256),	-- Shadow Protection Potion
		r(2335),	-- Swiftness Potion
		r(7841),	-- Swim Speed Potion
		-- #if AFTER TBC
		r(3174),	-- Potion of Curing / Elixir of Poison Resistance
		-- #endif
	}),
	cat(642, {	-- Trinkets
		r(11459),	-- Philosopher's Stone
	}),
};
EXPERT_ARTISAN_ALCHEMY = {
	r(3464,	{	-- Alchemy (Expert)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		-- #if SEASON_OF_DISCOVERY
		["OnUpdate"] = [[function(t)--]]
			--t.lvl = _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) and 26 or 20;
		--end]],
		--[[
		-- #else
		["lvl"] = 20,
		-- #endif
		-- #endif
		["rank"] = 3,
	}),
	r(11611, {	-- Alchemy (Artisan)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		-- #if SEASON_OF_DISCOVERY
		["OnUpdate"] = [[function(t)--]]
			--t.lvl = _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) and 41 or 35;
		--end]],
		--[[
		-- #else
		["lvl"] = 35,
		-- #endif
		-- #endif
		["rank"] = 4,
	}),
	-- #if AFTER 8.0.1
	-- Moved from First Aid with BFA.
	cat(1124, {	-- Anti-Venoms
		r(23787),	-- Powerful Anti-Venom
	}),
	-- #endif
	cat(639, {	-- Elixirs
		r(12609),	-- Catseye Elixir
		r(11449),	-- Elixir of Agility
		r(17557),	-- Elixir of Brute Force
		r(11477),	-- Elixir of Demonslaying
		r(11478),	-- Elixir of Detect Demon
		r(3453),	-- Elixir of Detect Lesser Invisibility
		r(11460),	-- Elixir of Detect Undead
		r(11468),	-- Elixir of Dream Vision
		r(3450),	-- Elixir of Fortitude
		r(11472),	-- Elixir of Giants
		r(11467),	-- Elixir of Greater Agility
		r(11450),	-- Elixir of Greater Defense
		r(11465),	-- Elixir of Greater Intellect
		r(22808),	-- Elixir of Greater Water Breathing
		r(11476),	-- Elixir of Shadow Power
		r(17554),	-- Elixir of Superior Defense
		r(17571, {	-- Elixir of the Mongoose
			["timeline"] = { REMOVED_4_0_3, "added 10.1.7" },
		}),
		r(17555),	-- Elixir of the Sages
		r(11466),	-- Gift of Arthas
		r(17573),	-- Greater Arcane Elixir
		applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {
			r(21923),	-- Elixir of Frost Power
		}),
		-- #if AFTER TBC
		applyclassicphase(PHASE_FOUR, {
			r(24365, {	-- Mageblood Elixir
				["timeline"] = { REMOVED_4_0_3 },
			}),
			r(24368, {	-- Mighty Troll's Blood Elixir
				["timeline"] = { REMOVED_4_0_3 },
			}),
		}),
		r(3451),	--	Major Troll's Blood Elixir
		-- #endif
		applyclassicphase(PHASE_FIVE, {
			r(26277, {	-- Elixir of Greater Firepower
				["timeline"] = { REMOVED_4_0_1, ADDED_10_1_7 },
			}),
		}),
	}),
	cat(640, {	-- Flasks
		r(114786, {	-- Alchemist's Flask
			["timeline"] = { ADDED_5_0_4 },
		}),
		r(17638, {	-- Flask of Chromatic Resistance
			["timeline"] = { REMOVED_5_0_4 },
		}),
		r(17636),	-- Flask of Distilled Wisdom
		r(17637),	-- Flask of Supreme Power
		r(17635),	-- Flask of the Titans
		-- #if BEFORE TBC
		r(17634),	-- Flask of Petrification / Potion of Petrification
		-- #endif
	}),
	cat(644, {	-- Materials
		r(11473),	-- Ghost Dye
		r(11456),	-- Goblin Rocket Fuel
	}),
	cat(643, {	-- Oils
		r(3454),	-- Frost Oil
		r(11451),	-- Oil of Immolation
		r(3449),	-- Shadow Oil
		r(17551),	-- Stonescale Oil
	}),
	cat(638, {	-- Potions
		r(15833),	-- Dreamless Sleep Potion
		r(7257),	-- Fire Protection Potion
		r(7258),	-- Frost Protection Potion
		r(17577),	-- Great Rage Potion
		r(24366, {	-- Greater Arcane Protection Potion
			["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1.0" },
		}),
		r(17574),	-- Greater Fire Protection Potion
		r(17575, {	-- Greater Frost Protection Potion
			["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "added 10.1.7" },
		}),
		r(7181),	-- Greater Healing Potion
		r(11448),	-- Greater Mana Potion
		r(17576),	-- Greater Nature Protection Potion
		r(17578, {	-- Greater Shadow Protection Potion
			["timeline"] = { REMOVED_4_0_3, "added 10.1.7" },
		}),
		r(17570),	-- Greater Stoneshield Potion
		r(11464),	-- Invisibility Potion
		r(3448),	-- Lesser Invisibility Potion
		r(4942, {	-- Lesser Stoneshield Potion
			["timeline"] = { REMOVED_4_0_3 },
		}),
		r(3175),	-- Limited Invulnerability Potion
		r(11453, {	-- Magic Resistance Potion
			["timeline"] = { DELETED_5_0_4 },
		}),
		r(17556),	-- Major Healing Potion
		r(17580),	-- Major Mana Potion
		r(22732),	-- Major Rejuvenation Potion
		r(3452),	-- Mana Potion
		r(17552),	-- Mighty Rage Potion
		r(7259),	-- Nature Protection Potion
		r(17572),	-- Purification Potion
		r(11452, {	-- Restorative Potion
			["timeline"] = { REMOVED_4_0_3 },
		}),
		r(11457),	-- Superior Healing Potion
		r(17553),	-- Superior Mana Potion
		r(11458),	-- Wildvine Potion
		applyclassicphase(PHASE_FOUR, {
			r(24366, {	-- Greater Dreamless Sleep Potion
				["timeline"] = { REMOVED_4_0_3 },
			}),
			r(24367, {	-- Living Action Potion
				["timeline"] = { REMOVED_4_0_3 },
			}),
			-- #if BEFORE TBC
			r(24365, {	-- Mageblood Potion
				["timeline"] = { REMOVED_4_0_3 },
			}),
			r(24368, {	-- Major Troll's Blood Potion
				["timeline"] = { REMOVED_4_0_3 },
			}),
			-- #endif
		}),
		-- #if BEFORE TBC
		r(3451),	-- Mighty Troll's Blood Potion
		-- #endif
		-- #if AFTER TBC
		r(17634),	-- Potion of Petrification / Flask of Petrification
		-- #endif
	}),
	cat(641, {	-- Transmutation
		r(17559),	-- Transmute: Air to Fire
		r(17187),	-- Transmute: Arcanite
		r(17561),	-- Transmute: Earth to Water
		r(17560),	-- Transmute: Fire to Earth
		r(11479),	-- Transmute: Iron to Gold
		r(17565),	-- Transmute: Life to Earth
		r(11480),	-- Transmute: Mithril to Truesilver
		r(17563),	-- Transmute: Undeath to Water
		r(17562),	-- Transmute: Water to Air
		r(17564),	-- Transmute: Water to Undeath
		applyclassicphase(PHASE_FIVE, {
			r(25146),	-- Transmute: Elemental Fire
		}),
	}),
};
]]--
--[[ TBC_ALCHEMY = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_2_0_5 } }, {
	r(28596, {	-- ALchemy (Master)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264213, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Outland Alchemy
		cat(632, {	-- Cauldrons
			r(41458),	-- Cauldron of Major Arcane Protection
			r(41500),	-- Cauldron of Major Fire Protection
			r(41501),	-- Cauldron of Major Frost Protection
			r(41502),	-- Cauldron of Major Nature Protection
			r(41503),	-- Cauldron of Major Shadow Protection
		}),
		cat(634, {	-- Elixirs
			r(33740),	-- Adept's Elixir
			r(39637),	-- Earthen Elixir
			r(28543),	-- Elixir of Camouflage
			r(39638),	-- Elixir of Draenic Wisdom
			r(28578),	-- Elixir of Empowerment
			r(28545),	-- Elixir of Healing Power
			r(39639),	-- Elixir of Ironskin
			r(28553),	-- Elixir of Major Agility
			r(28557),	-- Elixir of Major Defense
			r(28556),	-- Elixir of Major Firepower
			r(39636),	-- Elixir of Major Fortitude
			r(28549),	-- Elixir of Major Frost Power
			r(28570),	-- Elixir of Major Mageblood
			r(28558),	-- Elixir of Major Shadow Power
			r(28544),	-- Elixir of Major Strength
			r(33741),	-- Elixir of Mastery
			r(28552),	-- Elixir of the Searching Eye
			r(38960),	-- Fel Strength Elixir
			r(33738),	-- Onslaught Elixir

		}),
		cat(635, {	-- Flasks
			r(28590),	-- Flask of Blinding Light
			r(28587),	-- Flask of Fortification
			r(28588),	-- Flask of Mighty Versatility
			r(28591),	-- Flask of Pure Death
			r(28589),	-- Flask of Relentless Assault
			applyclassicphase(TBC_PHASE_THREE, {
				r(42736, {	-- Flask of Chromatic Wonder
					["timeline"] = { REMOVED_5_0_1 },
				}),
			}),
		}),
		cat(644, {	-- Materials
			r(38070),	-- Mercurial Stone
		}),
		cat(633, {	-- Potions
			r(28565),	-- Destruction Potion
			r(38961),	-- Fel Mana Potion
			r(38962),	-- Fel Regeneration Potion
			r(28564),	-- Haste Potion
			r(28563),	-- Heroic Potion
			r(28550),	-- Insane Strength Potion
			r(28579),	-- Ironshield Potion
			r(45061),	-- Mad Alchemist's Potion
			r(28575),	-- Major Arcane Protection Potion
			r(28562),	-- Major Dreamless Sleep Potion
			r(28571),	-- Major Fire Protection Potion
			r(28572),	-- Major Frost Protection Potion
			r(28577),	-- Major Holy Protection Potion
			r(28573),	-- Major Nature Protection Potion
			r(28576),	-- Major Shadow Protection Potion
			r(28554),	-- Shrouding Potion
			r(28546),	-- Sneaking Potion
			r(28551),	-- Super Healing Potion
			r(28555),	-- Super Mana Potion
			r(28586),	-- Super Rejuvenation Potion
			r(33733),	-- Unstable Mana Potion
			r(33732),	-- Volatile Healing Potion
		}),
		cat(636, {	-- Transmutation
			r(32765),	-- Transmute: Earthstorm Diamond
			r(28566),	-- Transmute: Primal Air to Fire
			r(28585),	-- Transmute: Primal Earth to Life
			r(28567),	-- Transmute: Primal Earth to Water
			r(28583),	-- Transmute: Primal Fire to Mana
			r(28584),	-- Transmute: Primal Life to Earth
			r(28582),	-- Transmute: Primal Mana to Fire
			r(29688),	-- Transmute: Primal Might
			r(28580),	-- Transmute: Primal Shadow to Water
			r(28569),	-- Transmute: Primal Water to Air
			r(28581),	-- Transmute: Primal Water to Shadow
			r(32766),	-- Transmute: Skyfire Diamond
		}),
		cat(637, {	-- Trinkets
			r(17632),	-- Alchemist Stone
			applyclassicphase(TBC_PHASE_FIVE, {
				r(47050),	-- Assassin's Alchemist Stone
				r(47046),	-- Guardian's Alchemist Stone
				r(47049),	-- Redeemer's Alchemist Stone
				r(47048),	-- Sorcerer's Alchemist Stone
			}),
		}),
	}));
]]--
--[[ WRATH_ALCHEMY = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_3_0_3 } }, {
	r(51304, {	-- Alchemy (Grand Master)
		["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264220, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Northrend Alchemy
	cat(627, {	-- Elixirs
		r(60354),	-- Elixir of Accuracy
		r(60365),	-- Elixir of Armor Piercing
		r(60355),	-- Elixir of Deadly Strikes
		r(60357),	-- Elixir of Expertise
		r(60366),	-- Elixir of Lightning Speed
		r(53840),	-- Elixir of Mighty Agility
		r(60356),	-- Elixir of Mighty Defense
		r(53898),	-- Elixir of Mighty Fortitude
		r(56519),	-- Elixir of Mighty Mageblood
		r(54218),	-- Elixir of Mighty Strength
		r(60367),	-- Elixir of Mighty Thoughts
		r(54220),	-- Elixir of Protection
		r(53847),	-- Elixir of Spirit
		r(62410),	-- Elixir of Water Walking
		r(53848),	-- Guru's Elixir
		r(53842),	-- Spellpower Elixir
		r(53841),	-- Wrath Elixir
	}),
	cat(628, {	-- Flasks
		r(53903),	-- Flask of Endless Rage
		r(54213),	-- Flask of Pure Mojo
		r(53902),	-- Flask of Stoneblood
		r(53901),	-- Flask of the Frost Wyrm
		r(67025, {	-- Flask of the North
			["timeline"] = { REMOVED_5_0_4 },
		}),
		r(53899),	-- Lesser Flask of Toughness
		r(62213, {	-- Lesser Flask of Resistance
			["timeline"] = { REMOVED_5_0_4 },
		}),
	}),
	cat(631, {	-- Oils
		r(62409),	-- Ethereal Oil
		r(53812),	-- Pygmy Oil
	}),
	cat(626, {	-- Potions
		r(53895),	-- Crazy Alchemist's Potion
		r(58871),	-- Endless Healing Potion
		r(58868),	-- Endless Mana Potion
		r(53839),	-- Icy Mana Potion
		r(53905),	-- Indestructible Potion
		r(53936),	-- Mighty Arcane Protection Potion
		r(53939),	-- Mighty Fire Protection Potion
		r(53937),	-- Mighty Frost Protection Potion
		r(53942),	-- Mighty Nature Protection Potion
		r(53938),	-- Mighty Shadow Protection Potion
		r(53900),	-- Potion of Nightmares
		r(54221),	-- Potion of Speed
		r(54222),	-- Potion of Wild Magic
		r(53904),	-- Powerful Rejuvenation Potion
		r(53838),	-- Resurgent Healing Potion
		r(53836),	-- Runic Healing Potion
		r(53837),	-- Runic Mana Potion
	}),
	cat(625, {	-- Research
		r(60893, {	-- Northrend Alchemy Research
			["groups"] = {
				r(53895),	-- Crazy Alchemist's Potion
				r(60354),	-- Elixir of Accuracy
				r(60365),	-- Elixir of Armor Piercing
				r(60355),	-- Elixir of Deadly Strikes
				r(60357),	-- Elixir of Expertise
				r(60366),	-- Elixir of Lightning Speed
				r(60356),	-- Elixir of Mighty Defense
				r(56519),	-- Elixir of Mighty Mageblood
				r(54220),	-- Elixir of Protection
				r(62410),	-- Elixir of Water Walking
				r(54221),	-- Potion of Speed
				r(54222),	-- Potion of Wild Magic
				r(53904),	-- Powerful Rejuvenation Potion
			},
		}),
	}),
	cat(629, {	-- Transmutation
		r(57427),	-- Transmute: Earthsiege Diamond
		r(53777),	-- Transmute: Eternal Air to Earth
		r(53776),	-- Transmute: Eternal Air to Water
		r(53781),	-- Transmute: Eternal Earth to Air
		r(53782),	-- Transmute: Eternal Earth to Shadow
		r(53775),	-- Transmute: Eternal Fire to Life
		r(53774),	-- Transmute: Eternal Fire to Water
		r(53773),	-- Transmute: Eternal Life to Fire
		r(53771),	-- Transmute: Eternal Life to Shadow
		r(53779),	-- Transmute: Eternal Shadow to Earth
		r(53780),	-- Transmute: Eternal Shadow to Life
		r(53783),	-- Transmute: Eternal Water to Air
		r(53784),	-- Transmute: Eternal Water to Fire
		r(57425),	-- Transmute: Skyflare Diamond
		r(60350),	-- Transmute: Titanium
		applyclassicphase(WRATH_PHASE_THREE, {
			r(66658),	-- Transmute: Ametrine
			r(66659),	-- Transmute: Cardinal Ruby
			r(66662),	-- Transmute: Dreadstone
			r(66664),	-- Transmute: Eye of Zul
			r(66660),	-- Transmute: King's Amber
			r(66663),	-- Transmute: Majestic Zircon
		}),
	}),
	cat(630, {	-- Trinkets
		r(60403),	-- Indestructible Alchemist Stone
		r(60396),	-- Mercurial Alchemist Stone
		r(60405),	-- Mighty Alchemist Stone
	}),
}));
]]--
--[[ CATA_ALCHEMY = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	r(80731, {	-- Alchemy (Illustrious)
		["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 7,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264243, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Cataclysm Alchemy
	cat(617, {	-- Cauldrons
		r(92688),	-- Big Cauldron of Battle
		r(92643),	-- Cauldron of Battle
	}),
	cat(619, {	-- Elixirs
		r(80488),	-- Elixir of Deep Earth
		r(80491),	-- Elixir of Impossible Accuracy
		r(80493),	-- Elixir of Mighty Speed
		r(80484),	-- Elixir of the Cobra
		r(80497),	-- Elixir of the Master
		r(80480),	-- Elixir of the Naga
		r(80477),	-- Ghost Elixir
		r(80492),	-- Prismatic Elixir
	}),
	cat(620, {	-- Flasks
		r(94162),	-- Flask of Flowing Water
		r(80719),	-- Flask of Steelskin
		r(80720),	-- Flask of the Draconic Mind
		r(80721),	-- Flask of the Winds
		r(80723),	-- Flask of Titanic Strength
	}),
	cat(624, {	-- Mounts
		r(93328),	-- Vial of the Sands
	}),
	cat(623, {	-- Oils
		r(80486),	-- Deepstone Oil
	}),
	cat(618, {	-- Potions
		r(80479),	-- Deathblood Venom
		r(93935),	-- Draught of War
		r(80478),	-- Earthen Potion
		r(80496),	-- Golemblood Potion
		r(80490),	-- Mighty Rejuvenation Potion
		r(80487),	-- Mysterious Potion
		r(80498),	-- Mythical Healing Potion
		r(80494),	-- Mythical Mana Potion
		r(80482),	-- Potion of Concentration
		r(80725),	-- Potion of Deepholm
		r(80269),	-- Potion of Illusion
		r(80495),	-- Potion of the Tol'vir
		r(80726),	-- Potion of Treasure Finding
		r(80481),	-- Volcanic Potion
	}),
	cat(621, {	-- Transmutation
		r(80247),	-- Transmute: Amberjewel
		r(80248),	-- Transmute: Demonseye
		r(80251),	-- Transmute: Dream Emerald
		r(80250),	-- Transmute: Ember Topaz
		r(80245),	-- Transmute: Inferno Ruby
		r(78866),	-- Transmute: Living Elements
		r(80246),	-- Transmute: Ocean Sapphire
		r(80244),	-- Transmute: Pyrium Bar
		r(80237),	-- Transmute: Shadowspirit Diamond
		r(80243),	-- Transmute: Truegold
	}),
	cat(622, {	-- Trinkets
		r(80508),	-- Lifebound Alchemist Stone
		r(96253),	-- Quicksilver Alchemist Stone
		r(96254),	-- Vibrant Alchemist Stone
		r(96252),	-- Volatile Alchemist Stone
	}),
}));
]]--
--[[ MOP_ALCHEMY = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	r(105206, {	-- Alchemy (Zen Master)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 8,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264245, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Pandaria Alchemy
	cat(612, {	-- Elixirs
		r(114763),	-- Elixir of Mirrors
		r(114764),	-- Elixir of Peace
		r(114762),	-- Elixir of Perfection
		r(114759),	-- Elixir of the Rapids
		r(114756),	-- Elixir of Weaponry
		r(114754),	-- Mad Hozen Elixir
		r(114755),	-- Mantid Elixir
		r(114758),	-- Monk's Elixir
	}),
	cat(613, {	-- Flasks
		r(114772),	-- Flask of Falling Leaves
		r(114769),	-- Flask of Spring Blossoms
		r(114770),	-- Flask of the Earth
		r(114771),	-- Flask of the Warm Sun
		r(114773),	-- Flask of Winter's Bite
	}),
	cat(616, {	-- Oils
		r(114761),	-- Desecrated Oil
	}),
	cat(611, {	-- Potions
		r(114751),	-- Alchemist's Rejuvenation
		r(114774),	-- Darkwater Potion
		r(114752),	-- Master Healing Potion
		r(114775),	-- Master Mana Potion
		r(114782),	-- Potion of Focus
		r(114779),	-- Potion of Luck
		r(114760),	-- Potion of Mogu Power
		r(114757),	-- Potion of the Jade Serpent
		r(114753),	-- Potion of the Mountains
		r(114765),	-- Virmen's Bite
	}),
	cat(614, {	-- Transmutation
		r(130326),	-- Riddle of Steel
		r(114777),	-- Transmute: Imperial Amethyst
		r(114780),	-- Transmute: Living Steel
		r(114781),	-- Transmute: Primal Diamond
		r(114784),	-- Transmute: Primordial Ruby
		r(114766),	-- Transmute: River's Heart
		r(114778),	-- Transmute: Sun's Radiance
		r(114783),	-- Transmute: Trillium Bar
		r(114776),	-- Transmute: Vermilion Onyx
		r(114767),	-- Transmute: Wild Jade
	}),
	cat(615, {	-- Trinkets
		r(136197),	-- Zen Alchemist Stone
	}),
}));
]]--
--[[ DRAENOR_ALCHEMY = applyclassicphase(WOD_PHASE_ONE, i(115358, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	["description"] = "This is a reward for completing the introductory Alchemy questline that can drop from any Draenor mob.",
	["filterID"] = MISC,
	["g"] = {
		r(156606, {	-- Alchemy (Draenor Master)
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(264247, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Draenor Alchemy
		r(156587),	-- Alchemical Catalyst
		r(156585),	-- Crescent Oil
		r(175865),	-- Draenic Invisibility Potion
		r(175867),	-- Draenic Living Action Potion
		r(156582),	-- Draenic Mana Potion
		r(175853),	-- Draenic Swiftness Potion
		r(175866),	-- Draenic Water Breathing Elixir
		r(175869),	-- Draenic Water Walking Elixir
		r(175868),	-- Pure Rage Potion
		r(175880),	-- Secrets of Draenor Alchemy
	},
	cat(1123, {	-- Cures & Tonics
		r(172541),	-- Blackwater Anti-Venom
		r(172542),	-- Fire Ammonite Oil
		r(172540),	-- Healing Tonic
	}),
	cat(334, {	-- Flasks
		r(156561),	-- Draenic Agility Flask
		r(156563),	-- Draenic Intellect Flask
		r(156568),	-- Draenic Stamina Flask
		r(156564),	-- Draenic Strength Flask
		r(156569),	-- Greater Draenic Agility Flask
		r(156571),	-- Greater Draenic Intellect Flask
		r(156576),	-- Greater Draenic Stamina Flask
		r(156572),	-- Greater Draenic Strength Flask
	}),
	cat(335, {	-- Potions and Elixirs
		r(156577),	-- Draenic Agility Potion
		r(156581),	-- Draenic Channeled Mana Potion
		r(156578),	-- Draenic Intellect Potion
		r(175865),	-- Draenic Invisibility Potion
		r(175867),	-- Draenic Living Action Potion
		r(156582),	-- Draenic Mana Potion
		r(156584),	-- Draenic Rejuvenation Potion
		r(156579),	-- Draenic Strength Potion
		r(175853),	-- Draenic Swiftness Potion
		r(156580),	-- Draenic Versatility Potion
		r(175866),	-- Draenic Water Breathing Elixir
		r(175869),	-- Draenic Water Walking Elixir
		r(175868),	-- Pure Rage Potion
		r(162403),	-- Transmorphic Tincture
	}),
	cat(333, {	-- Reagents and Research
		r(156587),	-- Alchemical Catalyst
		r(156585),	-- Crescent Oil
		r(156591),	-- Primal Alchemy
		r(175880),	-- Secrets of Draenor Alchemy
	}),
	cat(423, {	-- Transmutation
		r(181643),	-- Transmute: Savage Blood
		r(181637),	-- Transmute: Sorcerous Air to Earth
		r(181633),	-- Transmute: Sorcerous Air to Fire
		r(181636),	-- Transmute: Sorcerous Air to Water
		r(181631),	-- Transmute: Sorcerous Earth to Air
		r(181632),	-- Transmute: Sorcerous Earth to Fire
		r(181635),	-- Transmute: Sorcerous Earth to Water
		r(181627),	-- Transmute: Sorcerous Fire to Air
		r(181625),	-- Transmute: Sorcerous Fire to Earth
		r(181628),	-- Transmute: Sorcerous Fire to Water
		r(181630),	-- Transmute: Sorcerous Water to Air
		r(181629),	-- Transmute: Sorcerous Water to Earth
		r(181634),	-- Transmute: Sorcerous Water to Fire
	}),
	cat(336, {	-- Trinkets and Trinket Upgrades
		r(156560),	-- Draenic Philosopher's Stone
		r(188676, {	-- Elemental Distillate
			["timeline"] = { ADDED_6_2_0, REMOVED_9_0_1 },
		}),
		r(181650),	-- Stone of Fire
		r(181648),	-- Stone of the Earth
		r(181649),	-- Stone of the Waters
		r(181647),	-- Stone of Wind
		r(188674, {	-- Wildswater
			["timeline"] = { ADDED_6_2_0, REMOVED_9_0_1 },
		}),
	}),
})));
]]--
LEGION_ALCHEMY = applyclassicphase(BFA_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	r(264250),	-- Broken Isles Alchemy
	cat(456, {	-- Transmutation
		r(213257),	-- Transmute: Blood of Sargeras
		r(213252),	-- Transmute: Cloth to Herbs
		r(213249),	-- Transmute: Cloth to Skins
		r(213254),	-- Transmute: Fish to Gems
		r(213255),	-- Transmute: Meat to Pants
		r(213256),	-- Transmute: Meat to Pet
		r(213248),	-- Transmute: Ore to Cloth
		r(213251),	-- Transmute: Ore to Herbs
		r(213253),	-- Transmute: Skins to Herbs
		r(213250),	-- Transmute: Skins to Ore
	}),
}));
BFA_ALCHEMY = applyclassicphase(BFA_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	filter(CONSUMABLES, {
		r(279159),	-- Battle Potion of Agility [Rank 1]
		r(279160),	-- Battle Potion of Agility [Rank 2]
		r(279162),	-- Battle Potion of Intellect [Rank 1]
		r(279163),	-- Battle Potion of Intellect [Rank 2]
		r(279165),	-- Battle Potion of Stamina [Rank 1]
		r(279166),	-- Battle Potion of Stamina [Rank 2]
		r(279168),	-- Battle Potion of Strength [Rank 1]
		r(279169),	-- Battle Potion of Strength [Rank 2]
		r(252382),	-- Coastal Healing Potion [Rank 1]
		r(252383),	-- Coastal Healing Potion [Rank 2]
		r(252385),	-- Coastal Mana Potion [Rank 1]
		r(252386),	-- Coastal Mana Potion [Rank 2]
		r(252388),	-- Coastal Rejuvenation Potion [Rank 1]
		r(252389),	-- Coastal Rejuvenation Potion [Rank 2]
		r(252391),	-- Demitri's Draught of Deception [Rank 1]
		r(252392),	-- Demitri's Draught of Deception [Rank 2]
		r(252351),	-- Flask of Endless Fathoms [Rank 1]
		r(252352),	-- Flask of Endless Fathoms [Rank 2]
		r(252348),	-- Flask of the Currents [Rank 1]
		r(252349),	-- Flask of the Currents [Rank 2]
		r(252357),	-- Flask of the Undertow [Rank 1]
		r(252358),	-- Flask of the Undertow [Rank 2]
		r(252354),	-- Flask of the Vast Horizon [Rank 1]
		r(252355),	-- Flask of the Vast Horizon [Rank 2]
		r(252394),	-- Lightfoot Potion [Rank 1]
		r(252395),	-- Lightfoot Potion [Rank 2]
		r(276975),	-- Mystical Cauldron [Rank 1]
		r(252341),	-- Potion of Bursting Blood [Rank 1]
		r(252342),	-- Potion of Bursting Blood [Rank 2]
		r(252400),	-- Potion of Concealment [Rank 1]
		r(252401),	-- Potion of Concealment [Rank 2]
		r(252337),	-- Potion of Replenishment [Rank 1]
		r(252339),	-- Potion of Replenishment [Rank 2]
		r(252344),	-- Potion of Rising Death [Rank 1]
		r(252345),	-- Potion of Rising Death [Rank 2]
		r(287447, {["timeline"] = {ADDED_8_1_0}}),	-- Potion of the Unveiling Eye [Rank 1]
		r(252397),	-- Sea Mist Potion [Rank 1]
		r(252398),	-- Sea Mist Potion [Rank 2]
		r(252334),	-- Steelskin Potion [Rank 1]
		r(252335),	-- Steelskin Potion [Rank 2]
	}),
	filter(MISC, {
		r(287234, {["timeline"] = {ADDED_8_1_0}}),	-- Aqueous Dilution
		r(278420),	-- Potion of Herb Tracking
		r(286630, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Dilution
		r(251314),	-- Transmute: Cloth to Skins
		r(251832),	-- Transmute: Expulsom
		r(251822),	-- Transmute: Fish to Gems
		r(286547, {["timeline"] = {ADDED_8_1_0}}),	-- Transmute: Herbs to Anchors
		r(251306),	-- Transmute: Herbs to Cloth
		r(251305),	-- Transmute: Herbs to Ore
		r(251808),	-- Transmute: Meat to Pet
		r(251310),	-- Transmute: Ore to Cloth
		r(251311),	-- Transmute: Ore to Gems
		r(251309),	-- Transmute: Ore to Herbs
		r(287288, {["timeline"] = {ADDED_8_1_0}}),	-- Vial of Obfuscation
	}),
	filter(TRINKET_F, {
		r(252376),	-- Endless Tincture of Fractional Power [Rank 1]
		r(252377),	-- Endless Tincture of Fractional Power [Rank 2]
		r(252361),	-- Endless Tincture of Renewed Combat [Rank 1]
		r(252362),	-- Endless Tincture of Renewed Combat [Rank 2]
		r(291084, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Alchemist Stone
		r(252368),	-- Siren's Alchemist Stone [Rank 1]
		r(252369),	-- Siren's Alchemist Stone [Rank 2]
		r(252379),	-- Surging Alchemist Stone [Rank 1]
		r(252380),	-- Surging Alchemist Stone [Rank 2]
		r(286921, {["timeline"] = {ADDED_8_1_0}}),	-- Tidal Alchemist Stone
	}),
}));
NAZJATAR_ALCHEMY = applyclassicphase(BFA_PHASE_THREE, bubbleDown({ ["timeline"] = { ADDED_8_2_0 } }, {
	filter(CONSUMABLES, {
		r(301310),	-- Abyssal Healing Potion [Rank 1]
		r(301311),	-- Abyssal Healing Potion [Rank 2]
		r(298846),	-- Greater Flask of Endless Fathoms [Rank 1]
		r(298847),	-- Greater Flask of Endless Fathoms [Rank 2]
		r(298842),	-- Greater Flask of the Currents [Rank 1]
		r(298843),	-- Greater Flask of the Currents [Rank 2]
		r(298853),	-- Greater Flask of the Undertow [Rank 1]
		r(298854),	-- Greater Flask of the Undertow [Rank 2]
		r(298850),	-- Greater Flask of the Vast Horizon [Rank 1]
		r(298851),	-- Greater Flask of the Vast Horizon [Rank 2]
		r(298862),	-- Greater Mystical Cauldron [Rank 1]
		r(298863),	-- Greater Mystical Cauldron [Rank 2]
		r(298726),	-- Potion of Empowered Proximity [Rank 1]
		r(298727),	-- Potion of Empowered Proximity [Rank 2]
		r(298744),	-- Potion of Focused Resolve [Rank 1]
		r(298745),	-- Potion of Focused Resolve [Rank 2]
		r(300749),	-- Potion of Unbridled Fury [Rank 1]
		r(300750),	-- Potion of Unbridled Fury [Rank 2]
		r(300752),	-- Potion of Wild Mending [Rank 1]
		r(300753),	-- Potion of Wild Mending [Rank 2]
		r(298729),	-- Superior Battle Potion of Agility [Rank 1]
		r(298730),	-- Superior Battle Potion of Agility [Rank 2]
		r(298741),	-- Superior Battle Potion of Intellect [Rank 1]
		r(298742),	-- Superior Battle Potion of Intellect [Rank 2]
		r(298747),	-- Superior Battle Potion of Stamina [Rank 1]
		r(298748),	-- Superior Battle Potion of Stamina [Rank 2]
		r(298750),	-- Superior Battle Potion of Strength [Rank 1]
		r(298751),	-- Superior Battle Potion of Strength [Rank 2]
		r(298734),	-- Superior Steelskin Potion [Rank 1]
		r(298735),	-- Superior Steelskin Potion [Rank 2]
	}),
	filter(TRINKET_F, {
		r(298995),	-- Abyssal Alchemist Stone
	}),
}));
SL_ALCHEMY = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(309822),	-- Shadowlands Alchemy
	filter(CONSUMABLES, {
		r(359870, {["timeline"] = {ADDED_9_2_0}}),	-- Cosmic Healing Potion
		r(307119),	-- Embalmer's Oil
		r(307384),	-- Potion of Deathly Fixation
		r(307383),	-- Potion of Divine Awakening
		r(307381),	-- Potion of Empowered Exorcisms
		r(307094),	-- Potion of Hardened Shadows
		r(307382),	-- Potion of Phantom Fire
		r(322301),	-- Potion of Sacrificial Anima
		r(295084),	-- Potion of Shaded Sight
		r(256134),	-- Potion of Soul Purity
		r(256133),	-- Potion of Specter Swiftness
		r(307093),	-- Potion of Spectral Agility
		r(307096),	-- Potion of Spectral Intellect
		r(307097),	-- Potion of Spectral Stamina
		r(307098),	-- Potion of Spectral Strength
		r(307095),	-- Potion of Spiritual Clarity
		r(261424),	-- Potion of the Hidden Spirit
		r(344316),	-- Potion of the Psychopomp's Speed
		r(342887),	-- Potion of Unhindered Passing
		r(307118),	-- Shadowcore Oil
		r(307101),	-- Spectral Flask of Power
		r(307103),	-- Spectral Flask of Stamina
		r(307100),	-- Spiritual Anti-Venom
		r(301578),	-- Spiritual Healing Potion
		r(301683),	-- Spiritual Mana Potion
		r(261423),	-- Spiritual Rejuvenation Potion
	}),
	filter(MISC, {
		r(343679),	-- Crafter's Mark I
		r(343675),	-- Novice Crafter's Mark
		r(307142),	-- Shadowghast Ingot
	}),
	filter(REAGENTS, {
		r(307120),	-- Ground Death Blossom
		r(307123),	-- Ground Marrowroot
		r(307125),	-- Ground Nightshade
		r(307124),	-- Ground Rising Glory
		r(307121),	-- Ground Vigil's Torch
		r(307122),	-- Ground Widowbloom
	}),
	filter(TRINKET_F, {
		r(307200),	-- Spiritual Alchemy Stone
	}),
}));
DF_ALCHEMY = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366261),	-- Dragon Isles Alchemy
	r(370746),	-- Basic Phial Experimentation
	r(370743),	-- Basic Potion Experimentation
	filter(CONSUMABLES, {
		r(370547),	-- Aerated Mana Potion
		r(370551),	-- Elemental Potion of Power
		r(370465),	-- Phial of Tepid Versatility
		r(370539),	-- Refreshing Healing Potion
		r(370731),	-- Writhefire Oil
	}),
	filter(MISC, {
		r(389190),	-- Recraft Equipment
		r(370711),	-- Transmute: Awakened Air
	}),
	filter(REAGENTS, {
		r(370722),	-- Omnium Draconis
		r(370717),	-- Primal Convergent
		r(370748),	-- Reclaim Concoctions
	}),
}));