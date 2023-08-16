-------------
-- ALCHEMY --
-------------
-- Leaving as a note until double checked so Crieve doesn't hurt me. - Jen
--[[ APPRENTICE_JOURNEYMAN_ALCHEMY = {
	r(2259,	{	-- Alchemy (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 1,
	}),
	r(3101,	{	-- Alchemy (Journeyman)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
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
		-- #endif
		["rank"] = 3,
	}),
	r(11611, {	-- Alchemy (Artisan)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
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
			["timeline"] = { REMOVED_4_0_3 },
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
				["timeline"] = { REMOVED_4_0_1 },
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
			["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
		}),
		r(7181),	-- Greater Healing Potion
		r(11448),	-- Greater Mana Potion
		r(17576),	-- Greater Nature Protection Potion
		r(17578, {	-- Greater Shadow Protection Potion
			["timeline"] = { REMOVED_4_0_3 },
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
	cat(641, {	-- Transmutes
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
SL_ALCHEMY = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(309822),	-- Shadowlands Alchemy
	cat(1303, {	-- Anti-Venoms
		r(307100),	-- Spiritual Anti-Venom
	}),
	cat(1296, {	-- Combat Potions
		r(359870, {["timeline"] = {ADDED_9_2_0}}),	-- Cosmic Healing Potion
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
		r(343675),	-- Novice Crafter's Mark
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
	cat(1300, {	-- Transmutation
		r(307142),	-- Shadowghast Ingot
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
}));
DF_ALCHEMY = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366261),	-- Dragon Isles Alchemy
	r(370547),	-- Aerated Mana Potion
	r(370746),	-- Basic Phial Experimentation
	r(370743),	-- Basic Potion Experimentation
	r(370551),	-- Elemental Potion of Power
	r(370722),	-- Omnium Draconis
	r(370465),	-- Phial of Tepid Versatility
	r(370717),	-- Primal Convergent
	r(370748),	-- Reclaim Concoctions
	r(389190),	-- Recraft Equipment
	r(370539),	-- Refreshing Healing Potion
	r(370711),	-- Transmute: Awakened Air
	r(370731),	-- Writhefire Oil
}));