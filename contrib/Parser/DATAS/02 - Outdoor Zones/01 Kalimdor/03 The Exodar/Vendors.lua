---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			n(-2, {	-- Vendors
				n(16705, {	-- Altaa <Alchemy Supplies>
					["coord"] = { 27.8, 61.8, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["isLimited"] = true,
						}),
						i(23574, {	-- Recipe: Transmute Primal Might
							["isLimited"] = true,
						}),
					},
				}),
				n(16713, {	-- Arras <Blacksmithing Supplies>
					["coord"] = { 61.0, 89.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23591, {	-- Plans: Adamantite Cleaver
							["isLimited"] = true,
						}),
						i(23592, {	-- Plans: Adamantite Dagger
							["isLimited"] = true,
						}),
						i(23590, {	-- Plans: Adamantite Maul
							["isLimited"] = true,
						}),
						i(23593, {	-- Plans: Adamantite Rapier
							["isLimited"] = true,
						}),
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
				n(17512, {	-- Arred <Jewelcrafting Supplies>
					["coord"] = { 45.6, 25.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(52409, {	-- Design: Accurate Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52419, {	-- Design: Adept Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(52421, {	-- Design: Artful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52437, {	-- Design: Austere Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52461, {	-- Design: Band of Blades
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52381, {	-- Design: Bold Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52362, {	-- Design: Bold Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52435, {	-- Design: Bracing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52464, {	-- Design: Brazen Elementium Medallion
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52449, {	-- Design: Brilliant Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52387, {	-- Design: Brilliant Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52434, {	-- Design: Chaotic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52413, {	-- Design: Deadly Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52401, {	-- Design: Defender's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52416, {	-- Design: Deft Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52447, {	-- Design: Delicate Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52380, {	-- Design: Delicate Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52441, {	-- Design: Destructive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52438, {	-- Design: Effulgent Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52460, {	-- Design: Elementium Destroyer's Ring
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52467, {	-- Design: Elementium Guardian
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52463, {	-- Design: Elementium Moebius Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52439, {	-- Design: Ember Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52465, {	-- Design: Entwined Elementium Choker
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52405, {	-- Design: Etched Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52436, {	-- Design: Eternal Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52466, {	-- Design: Eye of Many Deaths
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52415, {	-- Design: Fierce Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52420, {	-- Design: Fine Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52448, {	-- Design: Flashing Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52384, {	-- Design: Flashing Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52433, {	-- Design: Fleet Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52428, {	-- Design: Forceful Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52445, {	-- Design: Forlorn Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52398, {	-- Design: Fractured Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52459, {	-- Design: Fractured Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52406, {	-- Design: Glinting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52403, {	-- Design: Guardian's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
						i(52444, {	-- Design: Impassive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52412, {	-- Design: Inscribed Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52425, {	-- Design: Jagged Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52422, {	-- Design: Keen Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52429, {	-- Design: Lightning Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68360, {	-- Design: Lucent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52396, {	-- Design: Mystic Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52457, {	-- Design: Mystic Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52424, {	-- Design: Nimble Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						i(52426, {	-- Design: Piercing Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52410, {	-- Design: Polished Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52414, {	-- Design: Potent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52442, {	-- Design: Powerful Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52450, {	-- Design: Precise Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52389, {	-- Design: Precise Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52430, {	-- Design: Puissant Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(69853, {	-- Design: Punisher's Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52404, {	-- Design: Purified Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52397, {	-- Design: Quick Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52458, {	-- Design: Quick Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52417, {	-- Design: Reckless Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52423, {	-- Design: Regal Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52411, {	-- Design: Resolute Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68361, {	-- Design: Resplendent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52407, {	-- Design: Retaliating Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52454, {	-- Design: Rigid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52393, {	-- Design: Rigid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52462, {	-- Design: Ring of Warring Elements
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52432, {	-- Design: Sensei's Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52400, {	-- Design: Shifting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52418, {	-- Design: Skillful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52395, {	-- Design: Smooth Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52456, {	-- Design: Smooth Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52451, {	-- Design: Solid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52390, {	-- Design: Solid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52399, {	-- Design: Sovereign Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52452, {	-- Design: Sparkling Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52391, {	-- Design: Sparkling Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52427, {	-- Design: Steady Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52453, {	-- Design: Stormy Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52392, {	-- Design: Stormy Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52394, {	-- Design: Subtle Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52455, {	-- Design: Subtle Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
						i(52402, {	-- Design: Timeless Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52408, {	-- Design: Veiled Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68742, {	-- Design: Vivid Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68359, {	-- Design: Willful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52431, {	-- Design: Zen Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(16722, {	-- Egomis <Enchanting Supplies>
					["coord"] = { 39.8, 39.8, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64411, {	-- Formula: Enchant Boots - Assassin's Step
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64412, {	-- Formula: Enchant Boots - Lavawalker
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64413, {	-- Formula: Enchant Bracer - Greater Speed
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52740, {	-- Formula: Enchant Chest - Greater Stamina
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52739, {	-- Formula: Enchant Chest - Peerless Stats
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52736, {	-- Formula: Enchant Weapon - Landslide
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52733, {	-- Formula: Enchant Weapon - Power Torrent
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52735, {	-- Formula: Enchant Weapon - Windwalk
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(22565, {	-- Formula: Large Prismatic Shard
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(67312, {	-- Formula: Magic Lamp
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
						}),
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22562, {	-- Formula: Superior Mana Oil
							["isLimited"] = true,
						}),
						i(22563, {	-- Formula: Superior Wizard Oil
							["isLimited"] = true,
						}),
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(16657, {	-- Feera <Engineering Supplies>
					["coord"] = { 53.0, 90.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["isLimited"] = true,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["isLimited"] = true,
						}),
					},
				}),
				n(16716, {	-- Gornii <Cloth Armor Merchant>
					["coord"] = { 71.0, 91.4, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(16748, {	-- Haferet <Leatherworking Supplies>
					["coord"] = { 66.6, 74.0, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67084, {	-- Pattern: Charscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(25726, {	-- Pattern: Comfortable Insoles
							["isLimited"] = true,
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(68193, {	-- Pattern: Dragonscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(71721, {	-- Pattern: Drakehide Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67068, {	-- Pattern: Lightning Lash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
					},
				}),
				n(50306, {	-- Kadu <Exodar Quartermaster>
					["coord"] = { 54.8, 36.8, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64889),	-- Mantle of Exodar
						i(64890),	-- Cape of Exodar
						i(64891),	-- Shroud of Exodar
						i(67527),	-- Exodar Satchel
						i(45580),	-- Exodar Tabard
					},
				}),
				n(16767, {	-- Neii <Tailoring Supplies>
					["coord"] = { 64.6, 68.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(21896), 	-- Pattern: Netherweave Robe
						i(21897), 	-- Pattern: Netherweave Tunic
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
					},
				}),
				n(16718, {	-- Phea <Cooking Supplies>
					["coord"] = { 54.6, 26.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(21019, {	-- Sixx <Moth Keeper>
					["coord"] = { 30.4, 34.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29901),	-- Blue Moth Egg Pet
						i(29903),	-- Yellow Moth Egg Pet
						i(29904),	-- White Moth Egg Pet
					},
				}),
				n(30716, {	-- Thoth <Inscription Trainer>
					["coord"] = { 39.78, 38.87, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(137789),	-- Technique: Songs of the Legion
					},
				}),
				n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
					["coord"] = { 81.6, 52.6, 103 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29745),	-- Great Blue Elekk Mount
						i(29746),	-- Great Green Elekk Mount
						i(29747),	-- Great Purple Elekk Mount
						i(28481),	-- Brown Elekk
						i(29743),	-- Purple Elekk
						i(29744),	-- Gray Elekk
					},
				}),
			}),
		}),
	}),
};
