---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(CLASSIC_TIER, {
	prof(ALCHEMY, {
		category(644, {	-- Materials
			i(9210),	-- Ghost Dye
			i(9061),	-- Goblin Rocket Fuel
			applyclassicphase(PHASE_FOUR, i(19931, {	-- Gurubashi Mojo Madness
				["timeline"] = { "removed 4.0.3.14732", ADDED_10_0_7 },
				-- #if after 10.0.7
				["description"] = "Has to be used near the 'Brazier of Madness' Toy to receive the 'Succumbed to Madness' Buff.",
				-- #endif
			})),
		}),
		category(638, {	-- Potions
			i(4596),	-- Discolored Healing Potion
			i(12190),	-- Dreamless Sleep Potion
			i(6049),	-- Fire Protection Potion
			i(5634),	-- Free Action Potion
			i(6050),	-- Frost Protection Potion
			i(5633),	-- Great Rage Potion
			i(13461),	-- Greater Arcane Protection Potion
			applyclassicphase(PHASE_FOUR, i(20002)),	-- Greater Dreamless Sleep Potion
			i(13457),	-- Greater Fire Protection Potion
			i(13456),	-- Greater Frost Protection Potion
			i(1710),	-- Greater Healing Potion
			i(6149),	-- Greater Mana Potion
			i(13458),	-- Greater Nature Protection Potion
			i(13459),	-- Greater Shadow Protection Potion
			i(13455),	-- Greater Stoneshield Potion
			i(929),		-- Healing Potion
			i(6051),	-- Holy Protection Potion
			i(9172),	-- Invisibility Potion
			i(858),		-- Lesser Healing Potion
			i(3823),	-- Lesser Invisibility Potion
			i(3385),	-- Lesser Mana Potion
			i(4623),	-- Lesser Stoneshield Potion
			i(3387),	-- Limited Invulnerability Potion
			applyclassicphase(PHASE_FOUR, i(20008)),	-- Living Action Potion
			applyclassicphase(PHASE_FOUR, i(20007)),	-- Mageblood Potion
			-- #if BEFORE 5.0.4.10000
			i(9036, {	-- Magic Resistance Potion
				["timeline"] = { "removed 5.0.4" },
			}),
			-- #endif
			i(13446),	-- Major Healing Potion
			i(13444),	-- Major Mana Potion
			i(18253),	-- Major Rejuvenation Potion
			i(20004),	-- Major Troll's Blood Potion
			i(3827),	-- Mana Potion
			i(13442),	-- Mighty Rage Potion
			applyclassicphase(PHASE_FOUR, i(3826)),	-- Mighty Troll's Blood Potion
			i(118),		-- Minor Healing Potion
			i(2455),	-- Minor Mana Potion
			i(2456),	-- Minor Rejuvenation Potion
			-- #if BEFORE 5.0.4.10000
			i(3384, {	-- Minor Magic Resistance Potion
				["timeline"] = { "removed 5.0.4" },
			}),
			-- #endif
			i(6052),	-- Nature Protection Potion
			i(3386),	-- Potion of Curing (TBC) / Elixir of Poison Resistance (Classic)
			i(13462),	-- Purification Potion
			i(5631),	-- Rage Potion
			i(9030),	-- Restorative Potion
			i(6048),	-- Shadow Protection Potion
			i(3388),	-- Strong Troll's Blood Potion
			i(3928),	-- Superior Healing Potion
			i(13443),	-- Superior Mana Potion
			i(2459),	-- Swiftness Potion
			i(6372),	-- Swim Speed Potion
			i(3382),	-- Weak Troll's Blood Potion
			i(9144, {	-- Wildvine Potion
				["timeline"] = { "added 1.11.1", "removed 4.0.1" },
			}),
		}),
		category(639, {	-- Elixirs
			i(9155),	-- Arcane Elixir
			i(10592),	-- Catseye Elixir
			i(8949),	-- Elixir of Agility
			i(13453),	-- Elixir of Brute Force
			i(3389),	-- Elixir of Defense
			i(9224),	-- Elixir of Demonslaying
			i(9233),	-- Elixir of Detect Demon
			i(3828),	-- Elixir of Detect Lesser Invisibility
			i(9154),	-- Elixir of Detect Undead
			i(9197),	-- Elixir of Dream Vision
			i(6373),	-- Elixir of Firepower
			i(3825),	-- Elixir of Fortitude
			i(17708),	-- Elixir of Frost Power
			i(6662),	-- Elixir of Giant Growth
			i(9206),	-- Elixir of Giants
			i(9187),	-- Elixir of Greater Agility
			i(8951),	-- Elixir of Greater Defense
			i(21546),	-- Elixir of Greater Firepower
			i(9179),	-- Elixir of Greater Intellect
			i(18294),	-- Elixir of Greater Water Breathing
			i(3390),	-- Elixir of Lesser Agility
			i(2454),	-- Elixir of Lion's Strength
			i(2457),	-- Elixir of Minor Agility
			i(5997),	-- Elixir of Minor Defense
			i(2458),	-- Elixir of Minor Fortitude
			i(3391),	-- Elixir of Ogre's Strength
			i(9264),	-- Elixir of Shadow Power
			i(13445),	-- Elixir of Superior Defense
			i(13452),	-- Elixir of the Mongoose
			i(13447),	-- Elixir of the Sages
			i(5996),	-- Elixir of Water Breathing
			i(8827),	-- Elixir of Water Walking
			i(3383),	-- Elixir of Wisdom
			i(9088),	-- Gift of Arthas
			i(13454),	-- Greater Arcane Elixir
		}),
		category(640, {	-- Flasks
			-- #if BEFORE 5.0.4.10000
			i(13513, {	-- Flask of Chromatic Resistance
				["timeline"] = { "removed 5.0.4" },
			}),
			-- #endif
			i(13511),	-- Flask of Distilled Wisdom
			i(13506),	-- Flask of Petrification
			i(13512),	-- Flask of Supreme Power
			i(13510),	-- Flask of the Titans
		}),
		category(641, {	-- Transmutes
			i(12360),	-- Arcanite Bar
		}),
		category(642, {	-- Trinkets
			i(9149),	-- Philosopher's Stone
		}),
		category(643, {	-- Oils
			i(6370),	-- Blackmouth Oil
			i(6371),	-- Fire Oil
			i(3829),	-- Frost Oil
			i(8956),	-- Oil of Immolation
			i(3824),	-- Shadow Oil
			i(13423),	-- Stonescale Oil
		}),
	}),
	prof(BLACKSMITHING, {
		-- #if BEFORE TBC
		prof(9788, {	-- Armorsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Art of the Armorsmith quest chain.",
			["groups"] = {
				applyclassicphase(PHASE_FOUR, i(20039)),	-- Dark Iron Boots
				i(17014),	-- Dark Iron Bracers
				applyclassicphase(PHASE_THREE, i(19164)),	-- Dark Iron Gauntlets
				applyclassicphase(PHASE_THREE, i(19148)),	-- Dark Iron Helm
				i(17013),	-- Dark Iron Leggings
				i(11604),	-- Dark Iron Plate
				i(12628, {["timeline"] = {REMOVED_4_0_3}}),	-- Demon Forged Breastplate
				applyclassicphase(PHASE_THREE, i(12618, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Breastplate
				applyclassicphase(PHASE_THREE, i(12620, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Helm
				applyclassicphase(PHASE_THREE, i(12619, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Leggings
				i(12631, {["timeline"] = {REMOVED_4_0_3}}),	-- Fiery Plate Gauntlets
				i(16989),	-- Fiery Chain Girdle
				i(16988),	-- Fiery Chain Shoulders
				i(12636),	-- Helm of the Great Chief
				i(12641),	-- Invulnerable Mail
				i(12640),	-- Lionheart Helm
				i(12632),	-- Storm Gauntlets
				i(12639),	-- Stronghold Gauntlets
				applyclassicphase(PHASE_FIVE, i(22385)),	-- Titanic Leggings
				i(7939, {["timeline"] = {REMOVED_4_0_3}}),	-- Truesilver Breastplate
				i(7938, {["timeline"] = {REMOVED_4_0_3}}),	-- Truesilver Gauntlets
				i(12633),	-- Whitesoul Helm
				i(12624),	-- Wildthorn Mail
			},
		}),
		prof(9787, {	-- Weaponsmith
			["description"] = "These items can only be crafted by Blacksmiths who have completed the Way of the Weaponsmith quest chain.",
			["groups"] = {
				prof(17041, {	-- Master Axesmith
					["description"] = "These items can only be crafted by Master Axesmith specialized Weaponsmiths.",
					["groups"] = {
						i(12798),	-- Annihilator
						i(12784),	-- Arcanite Reaper
						i(17016),	-- Dark Iron Destroyer
						i(12774, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Dawn's Edge
						applyclassicphase(PHASE_THREE, i(19169)),	-- Nightfall
					},
				}),
				prof(17040, {	-- Master Hammersmith
					["description"] = "These items can only be crafted by Master Hammersmith specialized Weaponsmiths.",
					["groups"] = {
						applyclassicphase(PHASE_THREE, i(19170)),	-- Ebon Hand
						i(12776, {["timeline"] = {REMOVED_4_0_3}}),	-- Enchanted Battlehammer
						i(12796),	-- Hammer of the Titans
						i(12794, {["timeline"] = {REMOVED_6_0_2, ADDED_10_1_5}}),	-- Masterwork Stormhammer
						applyclassicphase(PHASE_FIVE, i(22384)),	-- Persuader
						i(12781),	-- Serenity
					},
				}),
				prof(17039, {	-- Master Swordsmith
					["description"] = "These items can only be crafted by Master Swordsmith specialized Weaponsmiths.",
					["groups"] = {
						i(12790, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Arcanite Champion
						applyclassicphase(PHASE_THREE, i(19168)),	-- Blackguard
						i(12777, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Blazing Rapier
						i(12782),	-- Corruption
						i(17015),	-- Dark Iron Reaver
						i(12797),	-- Frostguard
						applyclassicphase(PHASE_FIVE, i(22383)),	-- Sageblade
					},
				}),
				n(WEAPONS, {
					["description"] = "These can be crafted by any Weaponsmith.",
					["groups"] = {
						applyclassicphase(PHASE_THREE, i(19166)),	-- Black Amnesty
						applyclassicphase(PHASE_THREE, i(19167)),	-- Blackfury
						i(7959, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Blight
						i(11608),	-- Dark Iron Pulverizer
						i(11607),	-- Dark Iron Sunderer
						i(12783),	-- Heartseeker
						i(7961, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Phantom Blade
						i(7954, {["timeline"] = {REMOVED_4_0_3}}),	-- The Shatterer
						i(7960, {["timeline"] = {REMOVED_4_0_3}}),	-- Truesilver Champion
					},
				}),
			},
		}),
		-- #endif
		n(ARMOR, {
			i(7916),	-- Barbaric Iron Boots
			i(7914),	-- Barbaric Iron Breastplate
			i(7917),	-- Barbaric Iron Gloves
			i(7915),	-- Barbaric Iron Helm
			i(163964, {["timeline"] = {ADDED_8_0_1}}),	-- Barbaric Iron Hauberk
			i(7913),	-- Barbaric Iron Shoulders
			i(206511, {["timeline"] = {ADDED_10_1_5}}),	-- Belt of the Mentor
			applyclassicphase(PHASE_FIVE, i(22194)),	-- Black Grasp of the Destroyer
			applyclassicphase(PHASE_FOUR, i(19690, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Bloodsoul Breastplate
			applyclassicphase(PHASE_FOUR, i(19692, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Bloodsoul Gauntlets
			applyclassicphase(PHASE_FOUR, i(19691, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Bloodsoul Shoulders
			i(206495, {["timeline"] = {ADDED_10_1_5}}),	-- Bracers of Vengeance
			i(206787, {["timeline"] = {ADDED_10_1_5}}),	-- Bucket Kickers
			i(2853),	-- Copper Bracers
			i(2851),	-- Copper Chain Belt
			i(3469),	-- Copper Chain Boots
			i(2852),	-- Copper Chain Pants
			i(3471),	-- Copper Chain Vest
			i(7166),	-- Copper Dagger
			i(11606),	-- Dark Iron Mail
			i(11605),	-- Dark Iron Shoulders
			applyclassicphase(PHASE_FOUR, i(20550)),	-- Darkrune Breastplate
			applyclassicphase(PHASE_FOUR, i(20549)),	-- Darkrune Gauntlets
			applyclassicphase(PHASE_FOUR, i(20551)),	-- Darkrune Helm
			applyclassicphase(PHASE_FOUR, i(19693, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Darksoul Breastplate
			applyclassicphase(PHASE_FOUR, i(19694, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Darksoul Leggings
			applyclassicphase(PHASE_FOUR, i(19695, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Darksoul Shoulders
			applyclassicphase(TBC_PHASE_ONE, i(12625, {["timeline"] = {ADDED_2_0_5}})),	-- Dawnbringer Shoulders
			i(206508, {["timeline"] = {ADDED_10_1_5}}),	-- Gauntlets of the Unrelenting
			i(3474),	-- Gemmed Copper Gauntlets
			applyclassicphase(PHASE_THREE, i(19051)),	-- Girdle of the Dawn
			applyclassicphase(PHASE_THREE, i(19057)),	-- Gloves of the Dawn
			i(3847),	-- Golden Scale Boots
			i(6040),	-- Golden Scale Bracers
			i(3837),	-- Golden Scale Coif
			i(3845),	-- Golden Scale Cuirass
			i(9366, {["timeline"] = {REMOVED_4_0_3}}),	-- Golden Scale Gauntlets
			i(3843),	-- Golden Scale Leggings
			i(3841),	-- Golden Scale Shoulders
			i(3484),	-- Green Iron Boots
			i(3835),	-- Green Iron Bracers
			i(3485),	-- Green Iron Gauntlets
			i(3844),	-- Green Iron Hauberk
			i(3836),	-- Green Iron Helm
			i(3842),	-- Green Iron Leggings
			i(3840),	-- Green Iron Shoulders
			i(203817, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Headplate
			i(7933),	-- Heavy Mithril Boots
			i(7930),	-- Heavy Mithril Breastplate
			i(7919),	-- Heavy Mithril Gauntlet
			i(7934),	-- Heavy Mithril Helm
			i(7921),	-- Heavy Mithril Pants
			i(7918),	-- Heavy Mithril Shoulder
			applyclassicphase(PHASE_FIVE, i(22197)),	-- Heavy Obsidian Belt
			applyclassicphase(PHASE_THREE, i(19043)),	-- Heavy Timbermaw Belt
			applyclassicphase(PHASE_THREE, i(19048)),	-- Heavy Timbermaw Boots
			applyclassicphase(PHASE_SIX, i(22671, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icebane Bracers
			applyclassicphase(PHASE_SIX, i(22669, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icebane Breastplate
			i(206444, {["timeline"] = {ADDED_10_1_5}}),	-- Icebane Coif
			applyclassicphase(PHASE_SIX, i(22670, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icebane Gauntlets
			i(206442, {["timeline"] = {ADDED_10_1_5}}),	-- Icebane Leggings
			i(206443, {["timeline"] = {ADDED_10_1_5}}),	-- Icebane Mantle
			i(206446, {["timeline"] = {ADDED_10_1_5}}),	-- Icebane Trudgers
			i(206445, {["timeline"] = {ADDED_10_1_5}}),	-- Icebane Waistguard
			i(12424),	-- Imperial Plate Belt
			i(12426),	-- Imperial Plate Boots
			i(12425),	-- Imperial Plate Bracers
			i(12422),	-- Imperial Plate Chest
			i(12427),	-- Imperial Plate Helm
			i(12429),	-- Imperial Plate Leggings
			i(12428),	-- Imperial Plate Shoulders
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22764)),	-- Ironvine Belt
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22762)),	-- Ironvine Breastplate
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22763)),	-- Ironvine Gloves
			applyclassicphase(PHASE_FIVE, i(22195)),	-- Light Obsidian Belt
			i(7931),	-- Mithril Coif
			i(7924),	-- Mithril Scale Bracers
			i(7920),	-- Mithril Scale Pants
			i(7932),	-- Mithril Scale Shoulders
			applyclassicphase(PHASE_FIVE, i(22191)),	-- Obsidian Mail Tunic
			i(7929, {["timeline"] = {REMOVED_4_0_3}}),	-- Orcish War Leggings
			i(7936, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Boots
			i(7935, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Breastplate
			i(7927, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Gloves
			i(7937, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Helm
			i(7926, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Pants
			i(7928, {["timeline"] = {REMOVED_4_0_3}}),	-- Ornate Mithril Shoulder
			i(2868),	-- Patterned Bronze Bracers
			i(206498, {["timeline"] = {ADDED_10_1_5}}),	-- Plated Construct's Ribcage
			i(3846),	-- Polished Steel Boots
			i(12416),	-- Radiant Belt
			i(12419),	-- Radiant Boots
			i(12415),	-- Radiant Breastplate
			i(12417),	-- Radiant Circlet
			i(12418),	-- Radiant Gloves
			i(12420),	-- Radiant Leggings
			i(6350),	-- Rough Bronze Boots
			i(2866),	-- Rough Bronze Cuirass
			i(2865),	-- Rough Bronze Leggings
			i(3480),	-- Rough Bronze Shoulders
			i(10421),	-- Rough Copper Vest
			i(2857),	-- Runed Copper Belt
			i(2854),	-- Runed Copper Bracers
			i(2864),	-- Runed Copper Breastplate
			i(3472),	-- Runed Copper Gauntlets
			i(3473),	-- Runed Copper Pants
			i(12611),	-- Runic Plate Boots
			i(12613, {["timeline"] = {REMOVED_4_0_3}}),	-- Runic Breastplate
			i(12612),	-- Runic Plate Helm
			i(12614),	-- Runic Plate Leggings
			i(12610),	-- Runic Plate Shoulders
			i(2870),	-- Shining Silver Breastplate
			i(3482),	-- Silvered Bronze Boots
			i(2869),	-- Silvered Bronze Breastplate
			i(3483),	-- Silvered Bronze Gauntlets
			i(10423),	-- Silvered Bronze Leggings
			i(3481),	-- Silvered Bronze Shoulders
			i(7963),	-- Steel Breastplate
			i(7922),	-- Steel Plate Helm
			applyclassicphase(PHASE_FIVE, i(22196)),	-- Thick Obsidian Breastplate
			i(12405),	-- Thorium Armor
			i(12406),	-- Thorium Belt
			i(12409),	-- Thorium Boots
			i(12408),	-- Thorium Bracers
			i(12410),	-- Thorium Helm
			i(12414),	-- Thorium Leggings
			-- #if AFTER TBC
			applyclassicphase(PHASE_FOUR, i(20039)),	-- Dark Iron Boots
			i(17014),	-- Dark Iron Bracers
			applyclassicphase(PHASE_THREE, i(19164)),	-- Dark Iron Gauntlets
			applyclassicphase(PHASE_THREE, i(19148)),	-- Dark Iron Helm
			i(17013),	-- Dark Iron Leggings
			i(11604),	-- Dark Iron Plate
			i(12628, {["timeline"] = {REMOVED_4_0_3}}),	-- Demon Forged Breastplate
			applyclassicphase(PHASE_THREE, i(12618, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Breastplate
			applyclassicphase(PHASE_THREE, i(12620, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Helm
			applyclassicphase(PHASE_THREE, i(12619, {["timeline"] = {REMOVED_4_0_3}})),	-- Enchanted Thorium Leggings
			i(12631, {["timeline"] = {REMOVED_4_0_3}}),	-- Fiery Plate Gauntlets
			i(16989),	-- Fiery Chain Girdle
			i(16988),	-- Fiery Chain Shoulders
			i(12636),	-- Helm of the Great Chief
			i(12641),	-- Invulnerable Mail
			i(12640),	-- Lionheart Helm
			i(12632),	-- Storm Gauntlets
			i(12639),	-- Stronghold Gauntlets
			applyclassicphase(PHASE_FIVE, i(22385)),	-- Titanic Leggings
			i(7939, {["timeline"] = {REMOVED_4_0_3}}),	-- Truesilver Breastplate
			i(7938, {["timeline"] = {REMOVED_4_0_3}}),	-- Truesilver Gauntlets
			i(12633),	-- Whitesoul Helm
			i(12624),	-- Wildthorn Mail
			-- #endif
		}),
		filter(MISC, {
			i(16206, {["timeline"] = {REMOVED_5_0_4}}),	-- Arcanite Rod
			i(15872),	-- Arcanite Skeleton Key
			i(3478),	-- Coarse Grinding Stone
			i(2863),	-- Coarse Sharpening Stone
			i(3240),	-- Coarse Weightstone
			i(12644),	-- Dense Grinding Stone
			i(12404),	-- Dense Sharpening Stone
			i(12643),	-- Dense Weightstone
			i(18262),	-- Elemental Sharpening Stone
			i(11128, {["timeline"] = {REMOVED_5_0_4}}),	-- Golden Rod
			i(15870),	-- Golden Skeleton Key
			i(3486),	-- Heavy Grinding Stone
			i(2871),	-- Heavy Sharpening Stone
			i(3241),	-- Heavy Weightstone
			i(9060),	-- Inlaid Mithril Cylinder
			i(7071),	-- Iron Buckle
			i(6043),	-- Iron Counterweight
			i(6042),	-- Iron Shield Spike
			i(7967),	-- Mithril Shield Spike
			i(7969),	-- Mithril Spurs
			i(3470),	-- Rough Grinding Stone
			i(2862),	-- Rough Sharpening Stone
			i(3239),	-- Rough Weightstone
			i(6338, {["timeline"] = {REMOVED_5_0_4}}),	-- Silver Rod
			i(15869),	-- Silver Skeleton Key
			i(7966),	-- Solid Grinding Stone
			i(7964),	-- Solid Sharpening Stone
			i(7965),	-- Solid Weightstone
			i(6041),	-- Steel Weapon Chain
			i(12645),	-- Thorium Shield Spike
			i(11144, {["timeline"] = {REMOVED_5_0_4}}),	-- Truesilver Rod
			i(15871),	-- Truesilver Skeleton Key
			i(206648, {["timeline"] = {ADDED_10_1_5}}),	-- Undeath Metal
		}),
		n(WEAPONS, {
			i(206493, {["timeline"] = {ADDED_10_1_5}}),	-- Axe of Sundered Bone
			i(7945),	-- Big Black Mace
			i(3848),	-- Big Bronze Knife
			i(206492, {["timeline"] = {ADDED_10_1_5}}),	-- Blade of Unholy Might
			i(206499, {["timeline"] = {ADDED_10_1_5}}),	-- Blade of the Fallen Seraph
			i(203790, {["timeline"] = {ADDED_10_0_7}}),	-- Bloodherald
			i(203793, {["timeline"] = {ADDED_10_0_7}}),	-- Bloodlord's Reaver
			i(7942),	-- Blue Glittering Axe
			i(2849),	-- Bronze Axe
			i(7958),	-- Bronze Battle Axe
			i(7957),	-- Bronze Greatsword
			i(2848),	-- Bronze Mace
			i(2850),	-- Bronze Shortsword
			i(7956),	-- Bronze Warhammer
			i(2845),	-- Copper Axe
			i(3488),	-- Copper Battle Axe
			i(7955),	-- Copper Claymore
			i(2844),	-- Copper Mace
			i(2847),	-- Copper Shortsword
			i(206478, {["timeline"] = {ADDED_10_1_5}}),	-- Darrowdirk
			i(206479, {["timeline"] = {ADDED_10_1_5}}),	-- Darrowshire Protector
			i(206506, {["timeline"] = {ADDED_10_1_5}}),	-- Dawn of Demise
			i(7944),	-- Dazzling Mithril Rapier
			i(3490),	-- Deadly Bronze Poniard
			i(206510, {["timeline"] = {ADDED_10_1_5}}),	-- Death's Gamble
			i(7947),	-- Ebon Shiv
			i(17704),	-- Edge of Winter
			i(206490, {["timeline"] = {ADDED_10_1_5}}),	-- Edict of the Redeemed Crusader
			applyclassicphase(TBC_PHASE_ONE, i(29203, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}})),	-- Enchanted Thorium Blades
			i(203813, {["timeline"] = {ADDED_10_0_7}}),	-- Fiery Vengeance
			i(3854),	-- Frost Tiger Blade
			i(12259),	-- Glinting Steel Dagger
			i(3852),	-- Golden Iron Destroyer
			i(203810, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Carver
			i(203806, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Crusher
			i(203809, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Grinder
			i(203797, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi HexXxer
			i(203812, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Poker
			i(203801, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Slicer
			i(206503, {["timeline"] = {ADDED_10_1_5}}),	-- Harbinger of Death
			i(3849),	-- Hardened Iron Shortsword
			i(3491),	-- Heavy Bronze Mace
			i(3487),	-- Heavy Copper Broadsword
			applyclassicphase(TBC_PHASE_ONE, i(33791, {["timeline"] = {ADDED_2_3_0}})),	-- Heavy Copper Longsword
			i(6214),	-- Heavy Copper Maul
			i(7941),	-- Heavy Mithril Axe
			i(12775),	-- Huge Thorium Battleaxe
			i(207561, {["timeline"] = {ADDED_10_1_5}}),	-- Ichor Slicer
			i(207555, {["timeline"] = {ADDED_10_1_5}}),	-- Intrepid Shortblade
			i(5541),	-- Iridescent Hammer
			i(6731),	-- Ironforge Breastplate
			i(3850),	-- Jade Serpentblade
			applyclassicphase(PHASE_FIVE, i(22198)),	-- Jagged Obsidian Shield
			i(3855),	-- Massive Iron Axe
			i(206486, {["timeline"] = {ADDED_10_1_5}}),	-- Midnight's Graze
			i(3492),	-- Mighty Iron Hammer
			i(206480, {["timeline"] = {ADDED_10_1_5}}),	-- Mirah's Lullaby
			i(3853),	-- Moonsteel Broadsword
			i(12773),	-- Ornate Thorium Handaxe
			i(203811, {["timeline"] = {ADDED_10_0_7}}),	-- Pitchfork of Madness
			i(5540),	-- Pearl-handled Dagger
			i(7946),	-- Runed Mithril Hammer
			i(207560, {["timeline"] = {ADDED_10_1_5}}),	-- Sacred Guardian
			i(12260),	-- Searing Golden Blade
			i(203804, {["timeline"] = {ADDED_10_0_7}}),	-- Sceptre of Hexing
			i(206489, {["timeline"] = {ADDED_10_1_5}}),	-- Shade's Blade
			i(3856),	-- Shadow Crescent Axe
			i(3851),	-- Solid Iron Maul
			i(206484, {["timeline"] = {ADDED_10_1_5}}),	-- Strength of Menethil
			i(17193),	-- Sulfuron Hammer
			i(206513, {["timeline"] = {ADDED_10_1_5}}),	-- Stygian Shield
			i(206502, {["timeline"] = {ADDED_10_1_5}}),	-- The Face of Doom
			i(206497, {["timeline"] = {ADDED_10_1_5}}),	-- The Final Dream
			i(206494, {["timeline"] = {ADDED_10_1_5}}),	-- The Plague Belcher
			applyclassicphase(TBC_PHASE_ONE, i(29201, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}})),	-- Thick Bronze Darts
			i(3489),	-- Thick War Axe
			i(207556, {["timeline"] = {ADDED_10_1_5}}),	-- Valiant Shortblade
			i(203802, {["timeline"] = {ADDED_10_0_7}}),	-- Venomfang
			i(203860, {["timeline"] = {ADDED_10_0_7}}),	-- Venomreaver
			i(12792, {["timeline"] = {REMOVED_4_0_3}}),	-- Volcanic Hammer NOTE: This had a 7.3.5 removed tag, but I don't trust posters on WoWHead sometimes and this is one of those times where I'll go with my gut and say "PROVE IT" when Cataclysm comes around.
			i(203791, {["timeline"] = {ADDED_10_0_7}}),	-- Warblades of the Hakkari, Reborn (MH)
			i(203792, {["timeline"] = {ADDED_10_0_7}}),	-- Warblades of the Hakkari, Reborn (OH)
			i(206477, {["timeline"] = {ADDED_10_1_5}}),	-- Warsword of Caer Darrow
			i(206487, {["timeline"] = {ADDED_10_1_5}}),	-- Weaver's Fang
			applyclassicphase(TBC_PHASE_ONE, i(29202, {["timeline"] = {ADDED_2_0_5, REMOVED_5_0_4}})),	-- Whirling Steel Axes
			i(7943),	-- Wicked Mithril Blade
			i(206488, {["timeline"] = {ADDED_10_1_5}}),	-- Widow's Weep
			-- #if AFTER TBC
			i(12798),	-- Annihilator
			i(12790, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Arcanite Champion
			i(12784),	-- Arcanite Reaper
			applyclassicphase(PHASE_THREE, i(19166)),	-- Black Amnesty
			applyclassicphase(PHASE_THREE, i(19167)),	-- Blackfury
			applyclassicphase(PHASE_THREE, i(19168)),	-- Blackguard
			i(12777, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Blazing Rapier
			i(7959, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Blight
			i(12782),	-- Corruption
			i(17016),	-- Dark Iron Destroyer
			i(11608),	-- Dark Iron Pulverizer
			i(17015),	-- Dark Iron Reaver
			i(11607),	-- Dark Iron Sunderer
			i(12774, {["timeline"] = {REMOVED_4_0_3, ADDED_7_1_5}}),	-- Dawn's Edge
			applyclassicphase(PHASE_THREE, i(19170)),	-- Ebon Hand
			i(12776, {["timeline"] = {REMOVED_4_0_3}}),	-- Enchanted Battlehammer
			i(12797),	-- Frostguard
			i(12796),	-- Hammer of the Titans
			i(12783),	-- Heartseeker
			i(12794, {["timeline"] = {REMOVED_6_0_2, ADDED_10_1_5}}),	-- Masterwork Stormhammer
			applyclassicphase(PHASE_THREE, i(19169)),	-- Nightfall
			applyclassicphase(PHASE_FIVE, i(22384)),	-- Persuader
			i(7961, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Phantom Blade
			applyclassicphase(PHASE_FIVE, i(22383)),	-- Sageblade
			i(12781),	-- Serenity
			i(7954, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}}),	-- The Shatterer
			i(7960, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}}),	-- Truesilver Champion
			-- #endif
			-- #if AFTER CATA
			i(30071, {["timeline"] = {ADDED_2_0_5, REMOVED_4_0_3, ADDED_7_1_5}}),	-- Light Earthforged Blade
			-- #endif
			i(12769, {["timeline"] = {"created 1.11.0", ADDED_7_1_5}}),	-- Bleakwood Hew
			i(12802, {["timeline"] = {"created 1.11.0", ADDED_7_1_5}}),	-- Darkspear
		}),
	}),
	prof(COOKING, {
		category(63, {	-- Everyday Cooking
			i(13935),	-- Baked Salmon
			i(4457),	-- Barbecued Buzzard Wing
			applyclassicphase(TBC_PHASE_ONE, i(27636)),	-- Bat Bites
			i(2888),	-- Beer Basted Boar Ribs
			i(3726),	-- Big Bear Steak
			i(3220),	-- Blood Sausage
			i(5525),	-- Boiled Clams
			i(6290),	-- Brilliant Smallfish
			i(4593),	-- Bristle Whisker Catfish
			i(12213),	-- Carrion Surprise
			applyclassicphase(TBC_PHASE_ONE, i(35563)),	-- Charred Bear Kabobs
			i(2679),	-- Charred Wolf Meat
			i(5526),	-- Clam Chowder
			applyclassicphase(WRATH_PHASE_ONE, i(33004)),	-- Clamlette Magnifique
			i(2682),	-- Cooked Crab Claw
			i(13927),	-- Cooked Glossy Mightfish
			i(2684),	-- Coyote Steak
			i(2683),	-- Crab Cake
			i(12224),	-- Crispy Bat Wing
			i(5479),	-- Crispy Lizard Tail
			i(3664),	-- Crocolisk Gumbo
			i(3662),	-- Crocolisk Steak
			applyclassicphase(TBC_PHASE_ONE, i(22645)),	-- Crunchy Spider Surprise
			i(3665),	-- Curiously Tasty Omelet
			applyclassicphase(TBC_PHASE_ONE, i(33924)),	-- Delicious Chocolate Cake
			i(5478),	-- Dig Rat Stew
			i(2687),	-- Dry Pork Ribs
			-- #if AFTER LEGION
			applyclassicphase(LEGION_PHASE_ONE, i(184690)),	-- Extra Fancy Darkmoon Feast
			applyclassicphase(LEGION_PHASE_ONE, i(184682)),	-- Extra Lemony Herb Filet
			applyclassicphase(LEGION_PHASE_ONE, i(184624)),	-- Extra Sugary Fish Feast
			-- #endif
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126935)),	-- Fancy Darkmoon Feast
			-- #endif
			i(13930),	-- Filet of Redgill
			i(5476),	-- Fillet of Frenzy
			i(6038),	-- Giant Clam Scorcho
			i(5527),	-- Goblin Deviled Clams
			i(10841, {	-- Goldthorn Tea
				["timeline"] = { "removed 6.0.1", ADDED_10_0_5 },
			}),
			i(3666),	-- Gooey Spider Cake
			i(724),		-- Goretusk Liver Pie
			i(13928),	-- Grilled Squid
			i(20074),	-- Heavy Crocolisk Stew
			i(12215),	-- Heavy Kodo Stew
			i(6888),	-- Herb Baked Egg
			i(3727),	-- Hot Lion Chops
			i(13929),	-- Hot Smoked Bass
			i(13851),	-- Hot Wolf Ribs
			applyclassicphase(TBC_PHASE_ONE, i(35565)),	-- Juicy Bear Burger
			i(12212),	-- Jungle Stew
			i(5472),	-- Kaldorei Spider Kabob
			i(5480, {	-- Lean Venison
				["timeline"] = { "removed 4.0.3", ADDED_9_1_0 },
			}),
			i(12209, {	-- Lean Wolf Steak
				["timeline"] = { "removed 5.0.4", ADDED_9_1_0 },
			}),
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126934)),	-- Lemon Herb Filet
			-- #endif
			i(13933),	-- Lobster Stew
			i(6316),	-- Loch Frenzy Delight
			i(4592),	-- Longjaw Mud Snapper
			applyclassicphase(TBC_PHASE_ONE, i(27635)),	-- Lynx Steak
			i(13934),	-- Mightfish Steak
			i(8364),	-- Mithril Head Trout
			i(12218),	-- Monster Omelet
			i(3663),	-- Murloc Fin Soup
			i(12214),	-- Mystery Stew
			i(13931),	-- Nightfin Soup
			i(13932),	-- Poached Sunscale Salmon
			i(5095),	-- Rainbow Fin Albacore
			i(1082),	-- Redridge Goulash
			i(12210),	-- Roast Raptor
			i(2681),	-- Roasted Boar Meat
			i(5474),	-- Roasted Kodo Meat
			applyclassicphase(TBC_PHASE_ONE, i(24105)),	-- Roasted Moongraze Tenderloin
			i(4594),	-- Rockscale Cod
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18254)),	-- Runn Tum Tuber Surprise
			i(21217),	-- Sagefish Delight
			i(5473),	-- Scorpid Surprise
			i(1017),	-- Seasoned Wolf Kabob
			i(787),		-- Slitherskin Mackerel
			i(6890),	-- Smoked Bear Meat
			applyclassicphase(PHASE_FOUR, i(20452)),	-- Smoked Desert Dumplings
			i(21072),	-- Smoked Sagefish
			i(3729),	-- Soothing Turtle Bisque
			applyclassicphase(TBC_PHASE_ONE, i(30816)),	-- Spice Bread
			i(12216),	-- Spiced Chili Crab
			i(2680),	-- Spiced Wolf Meat
			i(17222),	-- Spider Sausage
			i(6887),	-- Spotted Yellowtail
			i(5477),	-- Strider Stew
			i(2685),	-- Succulent Pork Ribs
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126936)),	-- Sugar-Crusted Fish Feast
			-- #endif
			i(3728),	-- Tasty Lion Steak
			i(18045),	-- Tender Wolf Steak
			i(16766),	-- Undermine Clam Chowder
			-- #if AFTER CATA
			applyclassicphase(CATA_PHASE_ONE, i(67230)),	-- Venison Jerky
			-- #endif
			i(733),		-- Westfall Stew
		}),
		category(58, {	-- Holiday Cooking
			-- #if AFTER WRATH
			applyclassicphase(WRATH_PHASE_ONE, i(46691)),	-- Bread of the Dead [Day of the Dead]
			applyclassicphase(WRATH_PHASE_ONE, i(44839)),	-- Candied Sweet Potato [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44840)),	-- Cranberry Chutney [Pilgrim's Bounty]
			-- #endif
			-- #if BEFORE MOP
			i(17198),	-- Egg Nog (name changed)
			-- #endif
			i(17197),	-- Gingerbread Cookie
			-- #if AFTER TBC
			applyclassicphase(TBC_PHASE_ONE, i(34411)),	-- Hot Apple Cider
			-- #endif
			-- #if AFTER WRATH
			applyclassicphase(WRATH_PHASE_ONE, i(44836)),	-- Pumpkin Pie [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44838)),	-- Slow-Roasted Turkey [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44837)),	-- Spice Bread Stuffing [Pilgrim's Bounty]
			-- #endif
			-- #if AFTER MOP
			i(17198),	-- Winter Veil Egg Nog (name changed)
			-- #endif
		}),
		category(70, {	-- Unusual Delights
			applyclassicphase(TBC_PHASE_ONE, i(34832)),	-- Captain Rumsey's Lager
			applyclassicphase(PHASE_FIVE, i(21023)),	-- Dirge's Kickin' Chimaerok Chops
			i(12217),	-- Dragonbreath Chili
			i(6657),	-- Savory Deviate Delight
			i(7676),	-- Thistle Tea
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(11176, {["timeline"] = {REMOVED_7_3_5}}),	-- Dream Dust
			i(11082, {["timeline"] = {REMOVED_7_3_5}}),	-- Greater Astral Essence
			i(16203),	-- Greater Eternal Essence
			i(10939),	-- Greater Magic Essence
			i(11135, {["timeline"] = {REMOVED_7_3_5}}),	-- Greater Mystic Essence
			i(11175, {["timeline"] = {REMOVED_7_3_5}}),	-- Greater Nether Essence
			i(16204),	-- Light Illusion Dust / CLASSIC: Illusion Dust
			i(14344),	-- Large Brilliant Shard
			i(11084, {["timeline"] = {REMOVED_7_3_5}}),	-- Large Glimmering Shard
			i(11139, {["timeline"] = {REMOVED_7_3_5}}),	-- Large Glowing Shard
			i(11178, {["timeline"] = {REMOVED_7_3_5}}),	-- Large Radiant Shard
			i(10998, {["timeline"] = {REMOVED_7_3_5}}),	-- Lesser Astral Essence
			i(16202),	-- Lesser Eternal Essence
			i(10938),	-- Lesser Magic Essence
			i(11134, {["timeline"] = {REMOVED_7_3_5}}),	-- Lesser Mystic Essence
			i(11174, {["timeline"] = {REMOVED_7_3_5}}),	-- Lesser Nether Essence
			applyclassicphase(PHASE_FIVE, i(20725, {["timeline"] = {REMOVED_7_3_5}})),	-- Nexus Crystal
			i(156930, {["timeline"] = {ADDED_7_3_5}}),	-- Rich Illusion Dust
			i(14343),	-- Small Brilliant Shard
			i(10978, {["timeline"] = {REMOVED_7_3_5}}),	-- Small Glimmering Shard
			i(11138, {["timeline"] = {REMOVED_7_3_5}}),	-- Small Glowing Shard
			i(11177, {["timeline"] = {REMOVED_7_3_5}}),	-- Small Radiant Shard
			i(11083, {["timeline"] = {REMOVED_7_3_5}}),	-- Soul Dust
			i(10940),	-- Strange Dust
			i(11137, {["timeline"] = {REMOVED_7_3_5}}),	-- Vision Dust
		}),
		applyclassicphase(WRATH_PHASE_ONE, n(ARMOR_ENCHANTMENTS, sharedDataSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
			i(38844),	-- Enchant Boots - Agility
			i(38863),	-- Enchant Boots - Greater Agility
			i(38862),	-- Enchant Boots - Greater Stamina
			i(45628, {["timeline"] = {ADDED_3_1_0}}),	-- Enchant Boots - Lesser Accuracy
			i(38807),	-- Enchant Boots - Lesser Agility
			i(38810),	-- Enchant Boots - Lesser Stamina
			i(38819),	-- Enchant Boots - Lesser Versatility / WRATH: Enchant Boots - Lesser Spirit
			i(38786),	-- Enchant Boots - Minor Agility
			i(38837),	-- Enchant Boots - Minor Speed
			i(38785),	-- Enchant Boots - Minor Stamina
			i(38830),	-- Enchant Boots - Stamina
			i(38864),	-- Enchant Boots - Versatility / WRATH: Enchant Boots - Spirit
			i(38881),	-- Enchant Bracer - Argent Versatility / WRATH: Enchant Bracer - Mana Regeneration
			i(38842),	-- Enchant Bracer - Dodge
			i(38852),	-- Enchant Bracer - Greater Intellect
			i(38849),	-- Enchant Bracer - Greater Stamina
			i(38846),	-- Enchant Bracer - Greater Strength
			i(38832),	-- Enchant Bracer - Greater Versatility / WRATH: Enchant Bracer - Greater Spirit
			i(38882),	-- Enchant Bracer - Healing Power
			i(38829),	-- Enchant Bracer - Intellect
			i(38811),	-- Enchant Bracer - Lesser Dodge / WRATH: Enchant Bracer - Lesser Deflection
			i(38803),	-- Enchant Bracer - Lesser Intellect
			i(38793),	-- Enchant Bracer - Lesser Stamina
			i(38797),	-- Enchant Bracer - Lesser Strength
			i(38783),	-- Enchant Bracer - Lesser Versatility / WRATH: Enchant Bracer - Lesser Spirit
			i(38777),	-- Enchant Bracer - Minor Agility
			i(38768),	-- Enchant Bracer - Minor Dodge / WRATH: Enchant Bracer - Minor Deflection
			i(38679),	-- Enchant Bracer - Minor Health
			i(38771),	-- Enchant Bracer - Minor Stamina
			i(38778),	-- Enchant Bracer - Minor Strength
			i(38774),	-- Enchant Bracer - Minor Versatility / WRATH: Enchant Bracer - Minor Spirit
			i(38812),	-- Enchant Bracer - Stamina
			i(38817),	-- Enchant Bracer - Strength
			i(38855),	-- Enchant Bracer - Superior Stamina
			i(38854),	-- Enchant Bracer - Superior Strength
			i(38853),	-- Enchant Bracer - Superior Versatility / WRATH: Enchant Bracer - Superior Spirit
			i(38809),	-- Enchant Bracer - Versatility / WRATH: Enchant Bracer - Spirit
			i(38808),	-- Enchant Chest - Greater Health
			i(38818),	-- Enchant Chest - Greater Mana
			i(38865),	-- Enchant Chest - Greater Stats
			i(38782),	-- Enchant Chest - Health
			i(38798),	-- Enchant Chest - Lesser Absorption
			i(38773),	-- Enchant Chest - Lesser Health
			i(38776),	-- Enchant Chest - Lesser Mana
			i(38824),	-- Enchant Chest - Lesser Stats
			i(38866),	-- Enchant Chest - Major Health
			i(38867),	-- Enchant Chest - Major Mana
			i(38799),	-- Enchant Chest - Mana
			i(38767),	-- Enchant Chest - Minor Absorption
			i(38766),	-- Enchant Chest - Minor Health
			i(38769),	-- Enchant Chest - Minor Mana
			i(38804),	-- Enchant Chest - Minor Stats
			i(38847),	-- Enchant Chest - Stats
			i(38833),	-- Enchant Chest - Superior Health
			i(38841),	-- Enchant Chest - Superior Mana
			i(38806),	-- Enchant Cloak - Defense
			i(38815, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Fire Resistance
			i(38825),	-- Enchant Cloak - Greater Defense
			i(38891, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Greater Fire Resistance
			i(38892, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Greater Nature Resistance
			i(38858, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Greater Resistance
			i(38835, {["timeline"] = {ADDED_3_0_2, REMOVED_4_0_3, ADDED_4_2_0}}),	-- Enchant Cloak - Lesser Agility
			i(38784, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Lesser Fire Resistance
			i(38790),	-- Enchant Cloak - Lesser Protection
			i(38795, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Lesser Shadow Resistance
			i(38789),	-- Enchant Cloak - Minor Agility
			i(38775),	-- Enchant Cloak - Minor Protection
			i(38770, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Minor Resistance
			i(38826, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Cloak - Resistance
			i(38859),	-- Enchant Cloak - Superior Defense
			-- #if BEFORE BFA
			i(38895),	-- Enchant Cloak - Dodge
			i(38893),	-- Enchant Cloak - Stealth
			i(38894),	-- Enchant Cloak - Subtlety
			-- #endif
			i(38834, {["timeline"] = {ADDED_3_0_2, REMOVED_4_0_3}}),	-- Enchant Gloves - Advanced Herbalism
			i(38831),	-- Enchant Gloves - Advanced Mining
			i(38827),	-- Enchant Gloves - Agility
			i(38888),	-- Enchant Gloves - Fire Power
			i(38802),	-- Enchant Gloves - Fishing
			i(38887),	-- Enchant Gloves - Frost Power
			i(38856),	-- Enchant Gloves - Greater Agility
			i(38857),	-- Enchant Gloves - Greater Strength
			i(38889),	-- Enchant Gloves - Healing Power
			i(38801),	-- Enchant Gloves - Herbalism
			i(38800),	-- Enchant Gloves - Mining
			i(38851),	-- Enchant Gloves - Minor Haste
			i(38850),	-- Enchant Gloves - Riding Skill
			i(38886),	-- Enchant Gloves - Shadow Power
			i(38823),	-- Enchant Gloves - Skinning
			i(38836),	-- Enchant Gloves - Strength
			-- #if BEFORE BFA
			i(38890),	-- Enchant Gloves - Superior Agility
			i(38885),	-- Enchant Gloves - Threat
			-- #endif
		}))),
		filter(ILLUSIONS, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
			i(138787, {	-- Tome of Illusions: Azeroth
				ill(803),	-- Fiery Weapon
				ill(1899),	-- Unholy Weapon
				ill(5863),	-- Coldlight
			}),
		})),
		filter(MISC, {
			applyclassicphase(PHASE_FIVE, i(20748, {["timeline"] = {REMOVED_4_0_3}})),	-- Brilliant Mana Oil / 10.0.7: Expired Mana Oil
			applyclassicphase(PHASE_FIVE, i(20749, {["timeline"] = {REMOVED_4_0_3}})),	-- Brilliant Wizard Oil / 10.0.7: Expired Wizard Oil
			applyclassicphase(PHASE_FIVE, i(203862, {["timeline"] = {ADDED_10_0_7}})),	-- Brilliant Mana Oil
			applyclassicphase(PHASE_FIVE, i(203865, {["timeline"] = {ADDED_10_0_7}})),	-- Brilliant Wizard Oil
			i(12810),	-- Enchanted Leather
			i(12655),	-- Enchanted Thorium Bar
			applyclassicphase(PHASE_FIVE, i(20747)),	-- Lesser Mana Oil
			applyclassicphase(PHASE_FIVE, i(20746)),	-- Lesser Wizard Oil
			applyclassicphase(PHASE_FIVE, i(20745)),	-- Minor Mana Oil
			applyclassicphase(PHASE_FIVE, i(20744)),	-- Minor Wizard Oil
			i(16207, {["timeline"] = {REMOVED_5_0_4}}),	-- Runed Arcanite Rod
			i(6218),	-- Runed Copper Rod
			i(11130, {["timeline"] = {REMOVED_5_0_4}}),	-- Runed Gold Rod
			i(6339, {["timeline"] = {REMOVED_5_0_4}}),	-- Runed Silver Rod
			i(11145, {["timeline"] = {REMOVED_5_0_4}}),	-- Runed Truesilver Rod
			applyclassicphase(PHASE_FIVE, i(20750)),	-- Wizard Oil
		}),
		filter(TRINKET_F, {
			i(11811),	-- Smoking Heart of the Mountain
		}),
		applyclassicphase(WRATH_PHASE_ONE, n(WEAPON_ENCHANTMENTS, sharedDataSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
			i(38843, {["timeline"] = {ADDED_3_0_2, REMOVED_5_0_4}}),	-- Enchant Shield - Frost Resistance
			i(38861),	-- Enchant Shield - Greater Stamina
			i(38839),	-- Enchant Shield - Greater Versatility / WRATH: Enchant Shield - Greater Spirit
			i(38820),	-- Enchant Shield - Lesser Parry / WRATH: Enchant Shield - Lesser Block
			i(38791),	-- Enchant Shield - Lesser Protection
			i(38805),	-- Enchant Shield - Lesser Stamina
			i(38792),	-- Enchant Shield - Lesser Versatility / WRATH: Enchant Shield - Lesser Spirit
			i(38787),	-- Enchant Shield - Minor Stamina
			i(38828),	-- Enchant Shield - Stamina
			i(38816),	-- Enchant Shield - Versatility / WRATH: Enchant Shield - Spirit
			i(38860),	-- Enchant Shield - Vitality / WRATH: Enchant Shield - Superior Spirit
			i(38880),	-- Enchant Weapon - Agility
			i(38896),	-- Enchant 2H Weapon - Agility
			i(38873),	-- Enchant Weapon - Crusader
			i(38840),	-- Enchant Weapon - Demonslaying
			i(38838),	-- Enchant Weapon - Fiery Weapon
			i(38845),	-- Enchant 2H Weapon - Greater Impact
			i(38848),	-- Enchant Weapon - Greater Striking
			i(38878),	-- Enchant Weapon - Healing Power
			i(38868),	-- Enchant Weapon - Icy Chill
			i(38822),	-- Enchant 2H Weapon - Impact
			i(38813),	-- Enchant Weapon - Lesser Beastslayer
			i(38814),	-- Enchant Weapon - Lesser Elemental Slayer
			i(38796),	-- Enchant 2H Weapon - Lesser Impact
			i(38781),	-- Enchant 2H Weapon - Lesser Intellect
			i(38794),	-- Enchant Weapon - Lesser Striking
			i(38788),	-- Enchant 2H Weapon - Lesser Versatility / WRATH: Enchant 2H Weapon - Lesser Spirit
			i(38871, {["timeline"] = {ADDED_3_0_2, REMOVED_4_0_3, ADDED_10_1_5}}),	-- Enchant Weapon - Lifestealing
			i(38875),	-- Enchant 2H Weapon - Major Intellect
			i(38874),	-- Enchant 2H Weapon - Major Versatility / WRATH: Enchant 2H Weapon - Major Spirit
			i(38884),	-- Enchant Weapon - Mighty Intellect
			i(38883),	-- Enchant Weapon - Mighty Versatility / WRATH: Enchant Weapon - Mighty Spirit
			i(38779),	-- Enchant Weapon - Minor Beastslayer
			i(38772),	-- Enchant 2H Weapon - Minor Impact
			i(38780),	-- Enchant Weapon - Minor Striking
			i(38877),	-- Enchant Weapon - Spellpower
			i(38879),	-- Enchant Weapon - Strength
			i(38821),	-- Enchant Weapon - Striking
			i(38869, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}),	-- Enchant 2H Weapon - Superior Impact
			i(38870),	-- Enchant Weapon - Superior Striking
			i(38872),	-- Enchant Weapon - Unholy Weapon
			i(38876),	-- Enchant Weapon - Winter's Might
		}))),
		n(WEAPONS, {
			i(11288),	-- Greater Magic Wand
			i(11290),	-- Greater Mystic Wand
			i(11287),	-- Lesser Magic Wand
			i(11289),	-- Lesser Mystic Wand
			i(207557, {["timeline"] = {ADDED_10_1_5}}),	-- Magebane Nexus
			i(203808, {["timeline"] = {ADDED_10_0_7}}),	-- Mindslave's Reach
			i(207558, {["timeline"] = {ADDED_10_1_5}}),	-- Smoked Fireshooter
			i(207559, {["timeline"] = {ADDED_10_1_5}}),	-- Stormwatcher
		}),
	}),
	prof(ENGINEERING, {
		prof(20219, {	-- Gnomish Engineering
			["description"] = "These items can only be crafted by Engineers who have completed the Gnomish Engineering quest chain.",
			["groups"] = {
				-- #if BEFORE WRATH
				filter(BATTLE_PETS, {
					i(11826, {	-- Lil' Smoky (PET!)
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required, until Wrath)
					}),
				}),
				-- #endif
				category(188, {	-- Devices
					i(18645),	-- Gnomish Alarm-o-Bot
					i(10725, {	-- Gnomish Battle Chicken
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
					i(10645, {	-- Gnomish Death Ray
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
					i(10721),	-- Gnomish Harm Prevention Belt
					i(10726),	-- Gnomish Mind Control Cap
					i(10720),	-- Gnomish Net-o-Matic Projector
					i(10724),	-- Gnomish Rocket Boots
					i(10716),	-- Gnomish Shrink Ray
					i(18986, {	-- Ultrasafe Transporter: Gadgetzan (TOY!)
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
					i(18660, {	-- World Enlarger (TOY!)
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
				}),
				category(185, {	-- Goggles
					i(10545, {	-- Gnomish Goggles
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
				}),
				category(183, {	-- Parts
					i(10713, {	-- Plans: Inlaid Mithril Cylinder (RECIPE!)
						["description"] = "This recipe is crafted by Gnomish Engineers and given to Blacksmiths to learn so that the Blacksmith can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Gnomish Engineer to craft it for you.",
					}),
				}),
			},
		}),
		prof(20222, {	-- Goblin Engineering
			["description"] = "These items can only be crafted by Engineers who have completed the Goblin Engineering quest chain.",
			["groups"] = {
				-- #if BEFORE WRATH
				filter(BATTLE_PETS, {
					i(11825, {	-- Pet Bombling (PET!)
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required, until Wrath)
					}),
				}),
				-- #endif
				category(188, {	-- Devices
					i(18984, {	-- Dimensional Ripper - Everlook (TOY!)
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10543, {	-- Goblin Construction Helmet
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(18587),	-- Goblin Jumper Cables XL
					i(10542, {	-- Goblin Mining Helmet
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10588),	-- Goblin Rocket Helmet
				}),
				category(184, {	-- Explosives
					i(10587, {	-- Goblin Bomb Dispenser
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10727, {	-- Goblin Dragon Gun
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10577),	-- Goblin Mortar
					i(10646),	-- Goblin Sapper Charge
					i(10586),	-- The Big One
				}),
				category(183, {	-- Parts
					i(10644, {	-- Recipe: Goblin Rocket Fuel (Engineers make the recipe for alchemists)
						["description"] = "This recipe is crafted by Goblin Engineers and given to Alchemists to learn so that the Alchemist can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Goblin Engineer to craft it for you.",
					}),
				}),
			},
		}),
		filter(BATTLE_PETS, {
			i(15996, {	-- Lifelike Toad (PET!)
				["timeline"] = { "added 1.11.1.5462" },
			}),
			-- #if AFTER WRATH
			i(11826, {	-- Lil' Smoky (PET!)
				["timeline"] = { "added 1.11.1.5462" },
			}),
			-- #endif
			i(4401, {	-- Mechanical Squirrel (PET!)
				["timeline"] = { "added 1.11.1.5462" },
			}),
			-- #if AFTER WRATH
			i(11825, {	-- Pet Bombling (PET!)
				["timeline"] = { "added 1.11.1.5462" },
			}),
			-- #endif
			i(21277),	-- Tranquil Mechanical Yeti (PET!)
		}),
		-- #if BEFORE 4.0.1
		category(1, {	-- Bullets
			i(8068),	-- Crafted Heavy Shot
			i(8067),	-- Crafted Light Shot
			i(8069),	-- Crafted Solid Shot
			i(10512),	-- Hi-Impact Mithril Slugs
			i(10513),	-- Mithril Gyro-Shot
			i(15997),	-- Thorium Shells
		}),
		-- #endif
		category(188, {	-- Devices
			i(4392),	-- Advanced Target Dummy
			i(6533),	-- Aquadynamic Fish Attractor
			i(16022),	-- Arcanite Dragonling
			i(4391),	-- Compact Harvest Reaper Kit
			i(4388),	-- Discombobulator Ray
			i(18232),	-- Field Repair Bot 74A
			i(4376),	-- Flame Deflector
			i(4397),	-- Gnomish Cloaking Device
			i(7506),	-- Gnomish Universal Remote
			i(7148),	-- Goblin Jumper Cables
			i(7189),	-- Goblin Rocket Boots
			i(18634),	-- Gyrofreeze Ice Reflector
			i(45631, {	-- High-Powered Flashlight
				["timeline"] = { "added 3.1.0.9614" },
			}),
			i(18638, {	-- Hyper-Radiant Flame Reflector
				["timeline"] = { "removed 6.0.2" },
			}),
			i(4386),	-- Ice Deflector
			i(18637),	-- Major Recombobulator
			i(16023),	-- Masterwork Target Dummy
			i(4396),	-- Mechanical Dragonling
			i(11590),	-- Mechanical Repair Kit
			i(4381),	-- Minor Recombobulator
			i(10576),	-- Mithril Mechanical Dragonling
			i(5507),	-- Ornate Spyglass
			i(10518),	-- Parachute Cloak
			i(6712),	-- Practice Lock
			i(15846),	-- Salt Shaker
			i(17716),	-- Snowmaster 9000 (TOY!)
			applyclassicphase(TBC_PHASE_ONE, i(22728)),	-- Steam Tonk Controller
			i(4366),	-- Target Dummy
			i(18639),	-- Ultra-Flash Shadow Reflector
			i(16009),	-- Voice Amplification Modulator
		}),
		category(184, {	-- Explosives
			i(16040),	-- Arcane Bomb
			i(4380),	-- Big Bronze Bomb
			i(4394),	-- Big Iron Bomb
			i(4365),	-- Coarse Dynamite
			i(16005),	-- Dark Iron Bomb
			i(18641),	-- Dense Dynamite
			i(4384),	-- Explosive Sheep
			i(6714),	-- EZ-Thro Dynamite
			i(18588),	-- EZ-Thro Dynamite II
			i(4852),	-- Flash Bomb
			i(4395),	-- Goblin Land Mine
			i(4378),	-- Heavy Dynamite
			i(10562),	-- Hi-Explosive Bomb
			i(4390),	-- Iron Grenade
			i(4370),	-- Large Copper Bomb
			i(4398),	-- Large Seaforium Charge
			i(10514),	-- Mithril Frag Bomb
			i(4403),	-- Portable Bronze Mortar
			i(18594),	-- Powerful Seaforium Charge
			i(4360),	-- Rough Copper Bomb
			i(4358),	-- Rough Dynamite
			i(4374),	-- Small Bronze Bomb
			i(4367),	-- Small Seaforium Charge
			i(10507),	-- Solid Dynamite
			i(15993),	-- Thorium Grenade
		}),
		category(194, {	-- Fireworks
			i(9312),	-- Blue Firework
			i(21571),	-- Blue Rocket Cluster
			i(21570),	-- Cluster Launcher
			i(21569),	-- Firework Launcher
			i(9313),	-- Green Firework
			i(21574),	-- Green Rocket Cluster
			i(21589),	-- Large Blue Rocket
			i(21714),	-- Large Blue Rocket Cluster
			i(21590),	-- Large Green Rocket
			i(21716),	-- Large Green Rocket Cluster
			i(21592),	-- Large Red Rocket
			i(21718),	-- Large Red Rocket Cluster
			i(9318),	-- Red Firework
			i(21576),	-- Red Rocket Cluster
			i(21558),	-- Small Blue Rocket
			i(21559),	-- Small Green Rocket
			i(21557),	-- Small Red Rocket
			i(19026),	-- Snake Burst Firework
		}),
		category(185, {	-- Goggles
			applyclassicphase(PHASE_FOUR, i(19999, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Bloodvine Goggles
			applyclassicphase(PHASE_FOUR, i(19998, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Bloodvine Lens
			i(10499),	-- Bright-Eye Goggles
			i(10501),	-- Catseye Ultra Goggles
			i(4393),	-- Craftsman's Monocle
			i(10506),	-- Deepdive Helmet
			i(10500),	-- Fire Goggles
			i(4368),	-- Flying Tiger Goggles
			i(10504),	-- Green Lens
			i(4385),	-- Green Tinted Goggles
			i(16008),	-- Master Engineer's Goggles
			i(10503),	-- Rose Colored Goggles
			i(4373),	-- Shadow Goggles
			i(10502),	-- Spellpower Goggles Xtreme
			i(15999),	-- Spellpower Goggles Xtreme Plus
		}),
		category(189, {	-- Guns
			i(18282),	-- Core Marksman Rifle
			i(16004),	-- Dark Iron Rifle
			i(4369),	-- Deadly Blunderbuss
			i(16007, {	-- Flawless Arcanite Rifle
				["timeline"] = { "removed 4.0.3" },
			}),
			i(4372),	-- Lovingly Crafted Boomstick
			i(10508),	-- Mithril Blunderbuss
			i(10510),	-- Mithril Heavy-Bore Rifle
			i(4383),	-- Moonsight Rifle
			i(207564, {["timeline"] = {ADDED_10_1_5}}),	-- Refurbished Purifier
			i(4362),	-- Rough Boomstick
			i(4379),	-- Silver-Plated Shotgun
			i(15995),	-- Thorium Rifle
		}),
		n(ONE_HANDED_MACES, {
			i(206512, {["timeline"] = {ADDED_10_1_5}}),	-- Replaced Servo Arm
			i(207562, {["timeline"] = {ADDED_10_1_5}}),	-- Skullstone Bludgeon
		}),
		category(183, {	-- Parts
			i(4382),	-- Bronze Framework
			i(4371),	-- Bronze Tube
			i(4364),	-- Coarse Blasting Powder
			i(4363),	-- Copper Modulator
			i(4361),	-- Copper Tube
			i(16006),	-- Delicate Arcanite Converter
			i(15992),	-- Dense Blasting Powder
			i(10558),	-- Gold Power Core
			i(4389),	-- Gyrochronatom
			i(4359),	-- Handful of Copper Bolts
			i(4377),	-- Heavy Blasting Powder
			i(4387),	-- Iron Strut
			i(10561),	-- Mithril Casing
			i(10559),	-- Mithril Tube
			i(4357),	-- Rough Blasting Powder
			i(4404),	-- Silver Contact
			i(10505),	-- Solid Blasting Powder
			i(16000),	-- Thorium Tube
			i(15994),	-- Thorium Widget
			i(18631),	-- Truesilver Transformer
			i(10560),	-- Unstable Trigger
			i(4375),	-- Whirring Bronze Gizmo
		}),
		category(190, {	-- Scopes
			i(4407),	-- Accurate Scope
			i(18283),	-- Biznicks 247x128 Accurascope
			i(4405),	-- Crude Scope
			i(10546),	-- Deadly Scope
			i(10548),	-- Sniper Scope
			i(4406),	-- Standard Scope
		}),
		filter(SHIELDS, {
			i(18168),	-- Force Reactive Disk*
		}),
		category(191, {	-- Tools
			i(6219),	-- Arclight Spanner
			i(10498),	-- Gyromatic Micro-Adjustor
		}),
	}),
	prof(FIRST_AID, {
		i(1251),	-- Linen Bandage
		i(2581),	-- Heavy Linen Bandage
		i(6452),	-- Anti-Venom
		i(3530),	-- Wool Bandage
		i(3531),	-- Heavy Wool Bandage
		i(6453),	-- Strong Anti-Venom
		i(6450),	-- Silk Bandage
		i(6451),	-- Heavy Silk Bandage
		i(8544),	-- Mageweave Bandage
		i(8545),	-- Heavy Mageweave Bandage
		i(14529),	-- Runecloth Bandage
		i(14530),	-- Heavy Runecloth Bandage
		i(19440),	-- Powerful Anti-Venom
	}),
	prof(FISHING, {
		filter(ONE_HANDED_MACES, {
			i(6360, {	-- Steelscale Crushfish
				-- #if AFTER CATA
				["description"] = "Can be caught in Ashenvale, Darkmoon Island, Hillsbrad Foothills, Northern Stranglethorn, and Wetlands in open water.",
				["maps"] = {
					ASHENVALE,
					DARKMOON_ISLAND,
					HILLSBRAD_FOOTHILLS,
					NORTHERN_STRANGLETHORN,
					WETLANDS,
				},
				-- #else
				["description"] = "Can be caught in Ashenvale, Hillsbrad Foothills, and the Wetlands in open water.",
				["maps"] = {
					ASHENVALE,
					HILLSBRAD_FOOTHILLS,
					WETLANDS,
				},
				-- #endif
			}),
		}),
		filter(FINGER_F, {
			i(8350, {	-- The 1 Ring
				["description"] = "Interestingly enough, you can fish this out of the lava in Ironforge. I guess the gnomes failed their quest...",
			}),
		}),
		filter(HELD_IN_OFF_HAND, bubbleDownSelf({ ["collectible"] = false, }, {
			i(6292),	-- 10 Pound Mud Snapper
			i(6294),	-- 12 Pound Mud Snapper
			i(6295),	-- 15 Pound Mud Snapper
			i(13901),	-- 15 Pound Salmon
			i(6309),	-- 17 Pound Catfish
			i(13902),	-- 18 Pound Salmon
			i(6310),	-- 19 Pound Catfish
			i(6311),	-- 22 Pound Catfish
			i(13903),	-- 22 Pound Salmon
			i(13904),	-- 25 Pound Salmon
			i(6363),	-- 26 Pound Catfish
			i(13905),	-- 29 Pound Salmon
			i(6364),	-- 32 Pound Catfish
			i(13906),	-- 32 Pound Salmon
			i(13885),	-- 34 Pound Redgill
			i(13886),	-- 37 Pound Redgill
			i(13882),	-- 42 Pound Redgill
			i(13883),	-- 45 Pound Redgill
			i(13884),	-- 49 Pound Redgill
			i(13887),	-- 52 Pound Redgill
			i(13914),	-- 70 Pound Mightfish
			i(13915),	-- 85 Pound Mightfish
			i(13916),	-- 92 Pound Mightfish
			i(13917),	-- 103 Pound Mightfish
		})),
		filter(MISC, {
			i(13907),	-- 7 Pound Lobster
			i(13908),	-- 9 Pound Lobster
			i(13909),	-- 12 Pound Lobster
			i(13910),	-- 15 Pound Lobster
			i(13911),	-- 19 Pound Lobster
			i(13912),	-- 21 Pound Lobster
			i(13913),	-- 22 Pound Lobster
			i(13876),	-- 40 Pound Grouper
			i(13877),	-- 47 Pound Grouper
			i(13878),	-- 53 Pound Grouper
			i(13879),	-- 59 Pound Grouper
			i(13880),	-- 68 Pound Grouper
			i(6646),	-- Bloated Albacore
			i(6647),	-- Bloated Catfish
			i(21163),	-- Bloated Firefin
			i(6644),	-- Bloated Mackerel
			i(21243),	-- Bloated Mightfish
			i(6645),	-- Bloated Mud Snapper
			i(21162),	-- Bloated Oily Blackmouth
			i(13881, {	-- Bloated Redgill
				i(7551),	-- Entwined Opaline Talisman
				i(7549),	-- Fairy's Embrace
			}),
			i(21164),	-- Bloated Rockscale Cod
			i(13891),	-- Bloated Salmon
			i(6643),	-- Bloated Smallfish
			i(8366),	-- Bloated Trout
			i(6351),	-- Dented Crate
			i(13874),	-- Heavy Crate
			i(6357),	-- Sealed Crate
			i(6352),	-- Waterlogged Crate
		}),
		filter(PROFESSION_EQUIPMENT, {
			i(6366, {	-- Darkwood Fishing Pole
				["description"] = "Can be caught in Ashenvale, Arathi Highlands, Hillsbrad Foothills, Northern Stranglethorn, Redridge Mountains and Wetlands.",
				["maps"] = {
					ASHENVALE,
					ARATHI_HIGHLANDS,
					HILLSBRAD_FOOTHILLS,
					NORTHERN_STRANGLETHORN,
					REDRIDGE_MOUNTAINS,
					WETLANDS,
				},
			}),
		}),
		-- #if AFTER TBC
		filter(RECIPES, {
			i(34109, {	-- Weather-Beaten Journal
				["description"] = "Can be fished from schools.",
			}),
		}),
		-- #endif
	}),
	prof(HERBALISM, {
		n(DISCOVERY, {
			r(55428, {	-- Lifeblood [Rank 1] / Rank 2 [CATA]
				-- #if AFTER CATA
				["rank"] = 2,
				-- #else
				["rank"] = 1,
				-- #endif
				["timeline"] = { ADDED_3_0_2, REMOVED_6_0_2 }
			}),
			r(55480, {	-- Lifeblood [Rank 2] / Rank 3 [CATA]
				-- #if AFTER CATA
				["rank"] = 3,
				-- #else
				["rank"] = 2,
				-- #endif
				["timeline"] = { ADDED_3_0_2, REMOVED_6_0_2 }
			}),
			r(55500, {	-- Lifeblood [Rank 3] / Rank 4 [CATA]
				-- #if AFTER CATA
				["rank"] = 4,
				-- #else
				["rank"] = 3,
				-- #endif
				["timeline"] = { ADDED_3_0_2, REMOVED_6_0_2 }
			}),
			r(55501, {	-- Lifeblood (Rank 4) / Rank 5 [CATA]
				-- #if AFTER CATA
				["rank"] = 5,
				-- #else
				["rank"] = 4,
				-- #endif
				["timeline"] = { ADDED_3_0_2, REMOVED_6_0_2 }
			}),
		}),
		i(11020, bubbleDownSelf({ ["timeline"] = { REMOVED_4_0_3 } }, {	-- Evergreen Pouch
			["cost"] = {
				{ "i", 11018, 2 },	-- Un'Goro Soil
				{ "i", 11022, 1 },	-- Packet of Tharlendris Seeds
			},
			["groups"] = {
				i(11024, {	-- Evergreen Herb Casing
					i(11040),	-- Morrowgrain
				}),
			},
		})),
		spell(2366, {	-- Herb Gathering
			i(8836, {["timeline"] = {REMOVED_4_0_3}}),	-- Arthas' Tears
			i(13468),	-- Black Lotus
			i(8839),	-- Blindweed
			i(108336, {["timeline"] = {ADDED_6_0_2}}),	-- Blindweed Stem
			i(22710, {["timeline"] = {ADDED_2_0_5}}),	-- Bloodthistle
			applyclassicphase(PHASE_FOUR, i(19726, {["timeline"] = {REMOVED_4_0_3}})),	-- Bloodvine
			i(2450),	-- Briarthorn
			i(108320, {["timeline"] = {ADDED_6_0_2}}),	-- Briarthorn Bramble
			i(2453),	-- Bruiseweed
			i(108322, {["timeline"] = {ADDED_6_0_2}}),	-- Bruiseweed Stem
			i(3819),	-- Dragon's Teeth [CATA+] / Wintersbite
			i(108329, {["timeline"] = {ADDED_6_0_2}}),	-- Dragon's Teeth Stem
			i(13463),	-- Dreamfoil
			i(108339, {["timeline"] = {ADDED_6_0_2}}),	-- Dreamfoil Blade
			i(2449),	-- Earthroot
			i(108319, {["timeline"] = {ADDED_6_0_2}}),	-- Earthroot Stem
			i(3818),	-- Fadeleaf
			i(108328, {["timeline"] = {ADDED_6_0_2}}),	-- Fadeleaf Petal
			i(4625),	-- Firebloom
			i(108332, {["timeline"] = {ADDED_6_0_2}}),	-- Firebloom Petal
			i(8845),	-- Ghost Mushroom
			i(108337, {["timeline"] = {ADDED_6_0_2}}),	-- Ghost Mushroom Cap
			i(13464),	-- Golden Sansam
			i(108340, {["timeline"] = {ADDED_6_0_2}}),	-- Golden Sansam Leaf
			i(3821),	-- Goldthorn
			i(108331, {["timeline"] = {ADDED_6_0_2}}),	-- Goldthorn Bramble
			i(3369),	-- Grave Moss
			i(108327, {["timeline"] = {ADDED_6_0_2}}),	-- Grave Moss Leaf
			i(8846),	-- Gromsblood
			i(108338, {["timeline"] = {ADDED_6_0_2}}),	-- Gromsblood Leaf
			i(13467),	-- Icecap
			i(108343, {["timeline"] = {ADDED_6_0_2}}),	-- Icecap Petal
			i(3358),	-- Khadgar's Whisker
			i(108326, {["timeline"] = {ADDED_6_0_2}}),	-- Khadgar's Whisker Stem
			i(3356),	-- Kingsblood
			i(108324, {["timeline"] = {ADDED_6_0_2}}),	-- Kingsblood Petal
			i(3357),	-- Liferoot
			i(108325, {["timeline"] = {ADDED_6_0_2}}),	-- Liferoot Stem
			i(785),		-- Mageroyal
			i(108318, {["timeline"] = {ADDED_6_0_2}}),	-- Mageroyal Petal
			i(13465),	-- Mountain Silversage
			i(108341, {["timeline"] = {ADDED_6_0_2}}),	-- Mountain Silversage Stalk
			i(2447),	-- Peacebloom
			i(8831),	-- Purple Lotus
			i(108333, {["timeline"] = {ADDED_6_0_2}}),	-- Purple Lotus Petal
			i(765),		-- Silverleaf
			i(13466),	-- Sorrowmoss [CATA+] / Plaguebloom
			i(108342, {["timeline"] = {ADDED_6_0_2}}),	-- Sorrowmoss Leaf
			i(3820),	-- Stranglekelp
			i(108330, {["timeline"] = {ADDED_6_0_2}}),	-- Stranglekelp Blade
			i(8838),	-- Sungrass
			i(108335, {["timeline"] = {ADDED_6_0_2}}),	-- Sungrass Stalk
			i(2452),	-- Swiftthistle
			i(108321, {["timeline"] = {ADDED_6_0_2}}),	-- Swiftthistle Leaf
			i(3355),	-- Wild Steelbloom
			i(108323, {["timeline"] = {ADDED_6_0_2}}),	-- Wild Steelbloom Petal
			i(8153),	-- Wildvine
			-- Not Herb --
			i(7067),	-- Elemental Earth
			i(7068),	-- Elemental Fire
			i(7070),	-- Elemental Water
		}),
	}),
	-- #if AFTER WRATH
	prof(INSCRIPTION, {
		filter(GLYPHS, {




			i(43332, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Thorns / Glyph of Grace[MOP+]
			-- #if BEFORE WOD
			i(43335, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
			-- #endif
			i(40906, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Scare Beast / Glyph of Stampede[MOP+]
			i(43338, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Revive Pet
			-- #if BEFORE WOD
			i(43350, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
			-- #endif
			i(43354, {["timeline"]={"added 3.0.2","removed 4.0.1"}}),	-- Glyph of Possessed Strength
			i(43339, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Intellect / Glyph of the Porcupine[MOP+]
			i(43364, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slow Fall / Glyph of Arcane Language[MOP+]
			i(43361, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of the Penguin
			-- #if BEFORE WOD
			i(43359, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
			-- #endif
			i(43340, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Might / Glyph of the Mounted King[MOP+]
			i(43367, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lay on Hands / Glyph of Flash of Light[MOP+]
			i(43366, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Blessing of Wisdom / Glyph of Insight[CATA] /Glyph of Winged Vengeance[MOP+]
			i(43342, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fading / Glyph of Shadow Ravens [MOP+]
			i(43371, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fortitude / Glyph of Borrowed Time[MOP+]
			i(43379, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blurred Speed
			i(43343, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Pocket
			-- #if BEFORE WOD
			i(43390, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
			-- #endif
			i(43399, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Thunder Clap / Glyph of Unending Rage[MOP+]
			i(43395, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Battle / Glyph of Mystic Shout[MOP+]
			i(43397, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Charge
			i(43396, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Bloodrage

			i(41096, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Spiritual Attunement / Glyph of Divine Protection[CATA+]
			i(42912, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
			i(41095, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
			i(40924, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Entangling Roots
			-- #if BEFORE WOD
			i(42736, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
			-- #endif
			-- #if BEFORE WOD
			i(43316, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aquatic Form
			-- #endif
			i(43365, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Blessing of Kings / Glyph of Contemplation[MOP+]
			i(43373, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Shackle Undead
			i(43377, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Pick Lock
			i(43389, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unending Breath
			i(43725, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ghost Wolf
			-- #if BEFORE WOD
			i(42898, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
			i(43331, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
			i(43368, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
			-- #endif
			i(43357, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Fire Ward
			i(43398, {["timeline"]={"added 3.0.2","removed 4.0.3", "added 5.0.4"}}),	-- Glyph of Mocking Blow / REMOVED[CATA] / Glyph of Gushing Wound[MOP+]
			i(43386, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Water Shield / Glyph of the Arctic Wolf[CATA] / Glyph of the Spectral Wolf[MOP+]
			i(48720, {["timeline"]={"added 3.2.0","removed 6.0.2"}}),	-- Glyph of Claw / Glyph of Ferocious Bite
			i(42960, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Evasion
			i(43418, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Heroic Strike
			i(42410, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Psychic Scream
			i(41537, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
			i(42462, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Healthstone
			i(41106, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
			i(42961, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
			i(43342, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Fade
			i(43423, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Rending
			i(41530, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
			i(40914, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Touch
			i(42735, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
			i(42900, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
			i(41092, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
			i(42962, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Expose Armor
			i(42400, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
			i(43417, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Hamstring
			i(41532, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
			i(42458, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Fear
			i(43360, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Ward / Glyph of the Monkey[CATA+]
			i(43376, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Distract
			i(43380, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Vanish / Glyph of Poisons[CATA+]
			i(43344, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Water Breathing / Glyph of Healing Storm[MOP+]
			i(43391, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Kilrogg
			i(40923, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
			i(42737, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Blink
			i(41108, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Divinity
			i(42964, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
			i(42402, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Inner Fire
			i(43427, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
			i(41536, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
			i(42465, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
			i(42910, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
			i(43351, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Feign Death / Glyph of Fireworks[MOP+]
			i(43369, {["timeline"]={"added 3.0.2"}}),	-- Glyph of the Wise / Glyph of Justice[CATA] / Glyph of Fire From the Heavens[MOP+]
			i(43381, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Astral Recall
			i(43385, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Renewed Life / Glyph of Far Sight[MOP+]
			i(43388, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Walking / Glyph of Totemic Encirclement[MOP+]
			i(43392, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Curse of Exhaustion
			i(43674, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Dash
			i(42738, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Evocation
			i(41100, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Righteous Defense / Glyph of Righteousness[CATA] / Glyph of the Luminous Charger[MOP+]
			i(42966, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Gouge
			i(42411, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Renew
			i(40909, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rebirth
			i(43422, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
			i(42746, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Icy Veins
			i(42897, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
			i(43370, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Levitate
			i(41104, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
			i(42415, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
			i(42970, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
			i(41547, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Shock
			i(43424, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
			i(42473, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]

			i(40902, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rip / Glyph of Prowl[MOP+]
			i(42903, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Deterrence
			i(43355, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of the Pack / Glyph of Aspect of the Pack[CATA+]
			i(42747, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Scorch
			i(41099, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Consecration
			i(42972, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
			i(42416, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Smite
			i(41533, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Stream Totem
			i(42466, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Searing Pain
			i(43420, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Barbaric Insults
			i(42904, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Disengage
			i(41098, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
			i(42397, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
			i(42973, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
			i(41535, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]


			i(43414, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
			i(42470, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Soulstone
			i(45760, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
			i(45775, {["timeline"]={"added 3.1.0","removed 8.1.0"}}),	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
			i(42905, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Freezing Trap
			i(41103, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
			i(43536, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
			i(42399, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fear Ward
			i(43543, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]


			i(41541, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
			i(42468, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Shadowburn
			i(45804, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
			i(42750, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Mana Gem
			i(43546, {["timeline"]={"added 3.0.8","removed 7.0.3"}}),	-- Glyph of Icy Touch
			i(45805, {["timeline"]={"added 3.1.0","removed 4.0.3"}}),	-- Glyph of Disease
			i(42974, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Sprint
			i(43416, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Execution
			i(43541, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Death Grip

			i(89868, {	-- Mark of the Cheetah // Glyph of the Cheetah (CI!)
				["timeline"] = { ADDED_5_0_4 },
			}),


			i(40913, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rejuvenation
			i(42741, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Nova
			i(42907, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
			i(42956, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Backstab / Glyph of Decoy[MOP+]
			i(42408, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Power Word: Shield
			i(40922, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
			i(43413, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
			i(41531, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flame Shock
			i(42455, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
			i(40897, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Maul



			-- #if BEFORE WOD
			i(42743, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
			i(42461, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
			i(42908, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
			i(40919, {	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+] / Mark of the Orca[SL+] (CI!)
				["timeline"]={ "added 3.0.2" },
			}),
			i(43334, {["timeline"]={"added 3.0.2"}}),		-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
			i(41540, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
			i(43378, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Safe Fall
			i(40916, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
			i(42744, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
			i(45622, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
			i(45768, {["timeline"]={"added 3.1.0"}}),	-- Glyph of Mutilate / Glyph of Disguise[MOP+]
			i(45776, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
			-- #endif
		}),
		category(106, {	-- Tarot Cards
			i(44161, {	-- Arcane Tarot
				i(44165),	-- Ace of Mages
				i(44144),	-- Two of Mages
				i(44145),	-- Three of Mages
				i(44146),	-- Four of Mages
				i(44147),	-- Five of Mages
			}),
			i(44316, {	-- Darkmoon Card
				i(19227),	-- Ace of Beasts
				i(19230),	-- Two of Beasts
				i(19231),	-- Three of Beasts
				i(19232),	-- Four of Beasts
				i(19233),	-- Five of Beasts
				i(19234),	-- Six of Beasts
				i(19235),	-- Seven of Beasts
				i(19236),	-- Eight of Beasts
				i(19268),	-- Ace of Elementals
				i(19269),	-- Two of Elementals
				i(19270),	-- Three of Elementals
				i(19271),	-- Four of Elementals
				i(19272),	-- Five of Elementals
				i(19273),	-- Six of Elementals
				i(19274),	-- Seven of Elementals
				i(19275),	-- Eight of Elementals
				i(19276),	-- Ace of Portals
				i(19278),	-- Two of Portals
				i(19279),	-- Three of Portals
				i(19280),	-- Four of Portals
				i(19281),	-- Five of Portals
				i(19282),	-- Six of Portals
				i(19283),	-- Seven of Portals
				i(19284),	-- Eight of Portals
				i(19258),	-- Ace of Warlords
				i(19259),	-- Two of Warlords
				i(19260),	-- Three of Warlords
				i(19261),	-- Four of Warlords
				i(19262),	-- Five of Warlords
				i(19263),	-- Six of Warlords
				i(19264),	-- Seven of Warlords
				i(19265),	-- Eight of Warlords
			}),
			i(37168, {	-- Mysterious Tarot
				i(37140),	-- Ace of Rogues
				i(37143),	-- Two of Rogues
				i(37156),	-- Three of Rogues
			}),
			i(44163, {	-- Shadowy Tarot
				i(44143),	-- Ace of Demons
				i(44154),	-- Two of Demons
				i(44155),	-- Three of Demons
				i(44156),	-- Four of Demons
				i(44157),	-- Five of Demons
			}),
			i(44142, {	-- Strange Tarot
				i(37145),	-- Ace of Swords
				i(37147),	-- Two of Swords
				i(37159),	-- Three of Swords
				i(37160),	-- Four of Swords
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			i(43661),	-- Book of Stars
			i(43655),	-- Book of Survival
			i(206501, {["timeline"] = {ADDED_10_1_5}}),	-- Encased Frigid Heart
			i(43660),	-- Fire Eater's Guide
			i(203807, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Hoodoo Stick
			i(43664),	-- Manual of Clouds
			i(43515),	-- Mystic Tome
			i(43657),	-- Royal Guide of Escape Routes
			i(43663),	-- Stormbound Tome
			i(43656),	-- Tome of Kings
			i(43654),	-- Tome of the Dawn
		}),
		-- #if AFTER 10.0.7
		filter(STAVES, {
			i(203815, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Ceremonial Staff
			i(203795, {["timeline"] = {ADDED_10_0_7}}),	-- Judgment of the Gurubashi
			i(206481, {["timeline"] = {ADDED_10_1_5}}),	-- Shifting Sliver
			i(206485, {["timeline"] = {ADDED_10_1_5}}),	-- Soulscryer
			i(207563, {["timeline"] = {ADDED_10_1_5}}),	-- Wanderer's Guide
		}),
		-- #endif
	}),
	-- #endif
	-- #if AFTER TBC
	prof(JEWELCRAFTING, {
		filter(FINGER_F, {
			i(20964),	-- Aquamarine Signet
			i(20958),	-- Blazing Citrine Ring
			i(20906),	-- Braided Copper Ring
			i(30804),	-- Bronze Band of Force
			i(20961),	-- Citrine Ring of Rapid Healing
			i(30422),	-- Diamond Focus Ring
			i(20818),	-- Elegant Silver Ring
			i(29160),	-- Emerald Lion Ring
			i(20960),	-- Engraved Truesilver Ring
			i(21753),	-- Gem Studded Band
			i(20823),	-- Gloom Band
			i(29159),	-- Glowing Thorium Band
			i(20955),	-- Golden Dragon Ring
			i(29157),	-- Golden Ring of Power
			i(21932),	-- Heavy Cooper Ring
			i(30420),	-- Heavy Jade Ring
			i(20826),	-- Heavy Silver Ring
			i(20821),	-- Inlaid Malachite Ring
			i(21775),	-- Onslaught Ring
			i(30421),	-- Red Ring of Destruction
			i(21778),	-- Ring of Bitter Shadows
			i(20827),	-- Ring of Silver Might
			i(20828),	-- Ring of Twilight Shadows
			i(21768),	-- Sapphire Signet
			i(21767),	-- Simple Opal Ring
			i(20820),	-- Simple Pearl Ring
			i(20907),	-- Solid Bronze Ring
			i(21754),	-- The Aquamarine Ward
			i(20959),	-- The Jade Eye
			i(25439),	-- Tigerseye Band
			i(29158),	-- Truesilver Commander's Ring
			i(21765),	-- Truesilver Healing Ring
			i(20833),	-- Wicked Moonstone Ring
			i(21931),	-- Woven Copper Ring
		}),
		filter(NECK_F, {
			i(20830),	-- Amulet of the Moon
			applyclassicphase(WRATH_PHASE_ONE, i(45627, {	-- Amulet of Truesight
				["timeline"] = { "added 3.1.0.9614" },
			})),
			i(21755),	-- Aquamarine Pendant of the Warrior
			i(20909),	-- Barbaric Iron Collar
			i(30419),	-- Brilliant Necklace
			i(31154),	-- Bronze Torc
			i(20967),	-- Citrine Pendant of Golden Healing
			i(20831),	-- Heavy Golden Necklace of Battle
			i(20966),	-- Jade Pendant of Blasting
			i(21791),	-- Living Emerald Pendant
			i(25438),	-- Malachite Pendant
			i(21792),	-- Necklace of the Diamond Tower
			i(21766),	-- Opal Necklace of Impact
			i(21934),	-- Ornate Tigerseye Necklace
			i(20950),	-- Pendant of the Agate Shield
			i(21764),	-- Ruby Pendant of Fire
			i(21790),	-- Sapphire Pendant of Winter Night
			i(21933),	-- Thick Bronze Necklace
		}),
		category(168, {	-- Materials
			i(20817),	-- Bronze Setting
			i(20816),	-- Delicate Copper Wire
			i(20963),	-- Mithril Filigree
			i(21752),	-- Thorium Setting
		}),
		category(167, {	-- Crowns
			i(21774),	-- Emerald Crown of Destruction
			i(20832),	-- Moonsoul Crown
			i(20969),	-- Ruby Crown of Restoration
		}),
		filter(COSMETIC, {
			i(204404, {["timeline"] = {ADDED_10_0_7}}),	-- Square Holders
		}),
		filter(TRINKET_F, {
			i(21784),	-- Figurine - Black Diamond Crab
			i(21758),	-- Figurine - Black Pearl Panther
			i(21789),	-- Figurine - Dark Iron Scorpid
			i(21777),	-- Figurine - Emerald Owl
			i(21756),	-- Figurine - Golden Hare
			i(21748),	-- Figurine - Jade Owl
			i(21769),	-- Figurine - Ruby Serpent
			i(21763),	-- Figurine - Truesilver Boar
			i(21760),	-- Figurine - Truesilver Crab
		}),
		filter(FIST_WEAPONS, {
			i(20954),	-- Heavy Iron Knuckles
		}),
		filter(MISC, {
			i(25880),	-- Coarse Stone Statue
			i(25883),	-- Dense Stone Statue
			i(25881),	-- Heavy Stone Statue
			i(25498),	-- Rough Stone Statue
			i(25882),	-- Solid Stone Statue
		}),
		n(WEAPONS, {
			i(206505, {["timeline"] = {ADDED_10_1_5}}),	-- Frostwyrm's Frigid Stare
			i(206504, {["timeline"] = {ADDED_10_1_5}}),	-- Frostwyrm's Icy Gaze
			i(206496, {["timeline"] = {ADDED_10_1_5}}),	-- Gem of the Nerubians
		}),
	}),
	-- #endif
	prof(LEATHERWORKING, {
		-- #if BEFORE TBC
		prof(10656, {	-- Dragonscale Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(16984),	-- Black Dragonscale Boots
				i(15050),	-- Black Dragonscale Breastplate
				i(15052),	-- Black Dragonscale Leggings
				i(15051),	-- Black Dragonscale Shoulders
				i(15048, {["timeline"] = {REMOVED_4_0_3}}),	-- Blue Dragonscale Breastplate
				i(20295),	-- Blue Dragonscale Leggings
				i(15049, {["timeline"] = {REMOVED_4_0_3}}),	-- Blue Dragonscale Shoulders
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18509, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Chromatic Cloak
				applyclassicphase(PHASE_THREE, i(19157)),	-- Chromatic Gauntlets
				i(8367),	-- Dragonscale Breastplate
				i(8347, {["timeline"] = {REMOVED_4_0_3}}),	-- Dragonscale Gauntlets
				applyclassicphase(PHASE_FOUR, i(20380, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Dreamscale Breastplate
				i(15045, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Green Dragonscale Breastplate
				i(20296),	-- Green Dragonscale Gauntlets
				i(15046, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Green Dragonscale Leggings
				i(15047, {["timeline"] = {REMOVED_6_0_2}}),	-- Red Dragonscale Breastplate
			},
		}),
		prof(10658, {	-- Elemental Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(8346),	-- Gauntlets of the Sea
				i(8348),	-- Helm of Fire
				i(15059, {["timeline"] = {REMOVED_4_0_3}}),	-- Living Breastplate
				i(15060, {["timeline"] = {REMOVED_4_0_3}}),	-- Living Leggings
				i(15061),	-- Living Shoulders
				applyclassicphase(PHASE_THREE, i(19163)),	-- Molten Belt
				i(16983),	-- Molten Helm
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18511, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Shifting Cloak
				i(15056, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Armor
				i(21278, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Gloves
				i(15057),	-- Stormshroud Pants
				i(15058, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Shoulders
				i(15053),	-- Volcanic Breastplate
				i(15054, {["timeline"] = {REMOVED_4_0_3}}),	-- Volcanic Leggings
				i(15055),	-- Volcanic Shoulders
			},
		}),
		prof(10660, {	-- Tribal Leatherworking
			["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.",
			["groups"] = {
				i(15073),	-- Chimeric Boots
				i(15074, {["timeline"] = {REMOVED_4_0_3}}),	-- Chimeric Gloves
				i(15072),	-- Chimeric Leggings
				i(15075),	-- Chimeric Vest
				applyclassicphase(PHASE_THREE, i(19162)),	-- Corehound Belt
				i(16982),	-- Corehound Boots
				i(15063),	-- Devilsaur Gauntlets
				i(15062),	-- Devilsaur Leggings
				i(8349),	-- Feathered Breastplate
				i(15071),	-- Frostsaber Boots
				i(15070, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Gloves
				i(15069, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Leggings
				i(15068, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Tunic
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18510, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Hide of the Wild
				i(15066, {["timeline"] = {REMOVED_4_0_3}}),	-- Ironfeather Breastplate
				i(15067),	-- Ironfeather Shoulders
				i(15064),	-- Warbear Harness
				i(15065),	-- Warbear Woolies
				i(8345, {["timeline"] = {REMOVED_4_0_3}}),	-- Wolfshead Helm
			},
		}),
		-- #endif
		n(ARMOR, {
			n(BACK, {
				i(8216),	-- Big Voodoo Cloak
				i(7283),	-- Black Whelp Cloak
				i(2316),	-- Dark Leather Cloak
				i(6466, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}}),	-- Deviate Scale Cloak
				i(2310),	-- Embossed Leather Cloak
				i(2308),	-- Fine Leather Cloak
				i(7377),	-- Frost Leather Cloak
				i(5965),	-- Guardian Cloak
				i(7276),	-- Handstitched Leather Cloak
				i(3719),	-- Hillman's Cloak
				i(15138),	-- Onyxia Scale Cloak
				i(8215, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Cloak

				-- #if AFTER TBC
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18509, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Chromatic Cloak
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18510, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Hide of the Wild
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18511, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Shifting Cloak
				-- #endif
			}),
			filter(LEATHER, {
				i(203799, {["timeline"] = {ADDED_10_0_7}}),	-- Animist's Footwraps
				i(203794, {["timeline"] = {ADDED_10_0_7}}),	-- Animist's Legguards
				i(4264),	-- Barbaric Belt
				i(18948),	-- Barbaric Bracers
				i(4254),	-- Barbaric Gloves
				i(5739),	-- Barbaric Harness
				i(5963),	-- Barbaric Leggings
				i(5964),	-- Barbaric Shoulders
				i(8201),	-- Big Voodoo Mask
				i(8202),	-- Big Voodoo Pants
				i(8200),	-- Big Voodoo Robe
				i(20575),	-- Black Whelp Tunic
				applyclassicphase(PHASE_FOUR, i(19688, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Blood Tiger Breastplate
				applyclassicphase(PHASE_FOUR, i(19689, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Blood Tiger Shoulders
				applyclassicphase(PHASE_FIVE_CATCH_UP, i(22761)),	-- Bramblewood Belt
				applyclassicphase(PHASE_FIVE_CATCH_UP, i(22760)),	-- Bramblewood Boots
				applyclassicphase(PHASE_FIVE_CATCH_UP, i(22759)),	-- Bramblewood Helm
				i(8174),	-- Comfortable Leather Hat
				i(4249),	-- Dark Leather Belt
				i(2315),	-- Dark Leather Boots
				i(4248),	-- Dark Leather Gloves
				i(5961),	-- Dark Leather Pants
				i(4252),	-- Dark Leather Shoulders
				i(2317),	-- Dark Leather Tunic
				applyclassicphase(PHASE_THREE, i(19052)),	-- Dawn Treaders
				i(6468, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}}),	-- Deviate Scale Belt
				i(6467, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}}),	-- Deviate Scale Gloves
				i(206509, {["timeline"] = {ADDED_10_1_5}}),	-- Displacement Boots
				i(7387),	-- Dusky Belt
				i(7390),	-- Dusky Boots
				i(7378),	-- Dusky Bracers
				i(7374),	-- Dusky Leather Armor
				i(7373),	-- Dusky Leather Leggings
				i(2309),	-- Embossed Leather Boots
				i(4239),	-- Embossed Leather Gloves
				i(4242),	-- Embossed Leather Pants
				i(2300),	-- Embossed Leather Vest
				i(7352),	-- Earthen Leather Shoulders
				i(4246),	-- Fine Leather Belt
				i(2307),	-- Fine Leather Boots
				i(2312),	-- Fine Leather Gloves
				i(5958),	-- Fine Leather Pants
				i(4243),	-- Fine Leather Tunic
				i(4262),	-- Gem-Studded Leather Belt
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18504, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Girdle of Insight
				i(17721),	-- Gloves of the Greatfather
				applyclassicphase(PHASE_THREE, i(19058)),	-- Golden Mantle of the Dawn
				i(4255),	-- Green Leather Armor
				i(4257),	-- Green Leather Belt
				i(4259),	-- Green Leather Bracers
				i(7375),	-- Green Whelp Armor
				i(7386),	-- Green Whelp Bracers
				i(4256),	-- Guardian Armor
				i(4258),	-- Guardian Belt
				i(5966),	-- Guardian Gloves
				i(4260),	-- Guardian Leather Bracers
				i(5962),	-- Guardian Pants
				i(4237),	-- Handstitched Leather Belt
				i(2302),	-- Handstitched Leather Boots
				i(7277),	-- Handstitched Leather Bracers
				i(2303),	-- Handstitched Leather Pants
				i(5957),	-- Handstitched Leather Vest
				i(7359),	-- Heavy Earthen Gloves
				i(7349),	-- Herbalist's Gloves
				i(4250),	-- Hillman's Belt
				i(4247),	-- Hillman's Leather Gloves
				i(4244),	-- Hillman's Leather Vest
				i(4251),	-- Hillman's Shoulders
				applyclassicphase(PHASE_THREE, i(19149)),	-- Lava Belt
				i(7281),	-- Light Leather Bracers
				i(7282),	-- Light Leather Pants
				i(206514, {["timeline"] = {ADDED_10_1_5}}),	-- Lucien's Lost Soles
				applyclassicphase(PHASE_THREE, i(19044)),	-- Might of the Timbermaw
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18506, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Mongoose Boots
				i(6709),	-- Moonglow Vest
				i(5780),	-- Murloc Scale Belt
				i(5783),	-- Murloc Scale Bracers
				i(5781),	-- Murloc Scale Breastplate
				i(8197),	-- Nightscape Boots
				i(8176),	-- Nightscape Headband
				i(8193),	-- Nightscape Pants
				i(8192),	-- Nightscape Shoulders
				i(8175),	-- Nightscape Tunic
				i(7285),	-- Nimble Leather Gloves
				i(7358),	-- Pilferer's Gloves
				i(206435, {["timeline"] = {ADDED_10_1_5}}),	-- Polar Belt
				applyclassicphase(PHASE_SIX, i(22663, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Polar Bracers
				i(206436, {["timeline"] = {ADDED_10_1_5}}),	-- Polar Footwarmers
				applyclassicphase(PHASE_SIX, i(22662, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Polar Gloves
				i(206434, {["timeline"] = {ADDED_10_1_5}}),	-- Polar Helm
				i(206432, {["timeline"] = {ADDED_10_1_5}}),	-- Polar Leggings
				i(206433, {["timeline"] = {ADDED_10_1_5}}),	-- Polar Spaulders
				applyclassicphase(PHASE_SIX, i(22661, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Polar Tunic
				applyclassicphase(PHASE_FOUR, i(19687, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Primal Batskin Bracers
				applyclassicphase(PHASE_FOUR, i(19686, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Primal Batskin Gloves
				applyclassicphase(PHASE_FOUR, i(19685, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_7}})),	-- Primal Batskin Jerkin
				i(4456, {	-- Raptor Hide Belt
					["races"] = ALLIANCE_ONLY,
				}),
				i(4455, {	-- Raptor Hide Harness
					["races"] = HORDE_ONLY,
				}),
				i(7284),	-- Red Whelp Gloves
				i(7280),	-- Rugged Leather Pants
				i(15090),	-- Runic Leather Armor
				i(15093),	-- Runic Leather Belt
				i(15092),	-- Runic Leather Bracers
				i(15091),	-- Runic Leather Gauntlets
				i(15094),	-- Runic Leather Headband
				i(15095),	-- Runic Leather Pants
				i(15096),	-- Runic Leather Shoulders
				i(207565, {["timeline"] = {ADDED_10_1_5}}),	-- Sanctified Leather Hat
				i(18238),	-- Shadowskin Gloves
				i(7391),	-- Swift Boots
				i(5782),	-- Thick Murloc Armor
				applyclassicphase(PHASE_THREE, i(19049)),	-- Timbermaw Brawlers
				i(2314),	-- Toughened Leather Armor
				i(4253),	-- Toughened Leather Gloves
				i(2311),	-- White Leather Jerkin
				i(15085),	-- Wicked Leather Armor
				i(15088),	-- Wicked Leather Belt
				i(15084),	-- Wicked Leather Bracers
				i(15083),	-- Wicked Leather Gauntlets
				i(15086),	-- Wicked Leather Headband
				i(15087),	-- Wicked Leather Pants
				i(8213, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Boots
				i(8214, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Helmet
				i(8212, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Leggings
				i(8210, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Shoulders
				i(8211, {["timeline"] = {REMOVED_4_0_3}}),	-- Wild Leather Vest

				-- #if AFTER TBC
				-- Tribal
				i(15073),	-- Chimeric Boots
				i(15074, {["timeline"] = {REMOVED_4_0_3}}),	-- Chimeric Gloves
				i(15072),	-- Chimeric Leggings
				i(15075),	-- Chimeric Vest
				applyclassicphase(PHASE_THREE, i(19162)),	-- Corehound Belt
				i(16982),	-- Corehound Boots
				i(15063),	-- Devilsaur Gauntlets
				i(15062),	-- Devilsaur Leggings
				i(8349),	-- Feathered Breastplate
				i(15071),	-- Frostsaber Boots
				i(15070, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Gloves
				i(15069, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Leggings
				i(15068, {["timeline"] = {REMOVED_6_0_2}}),	-- Frostsaber Tunic
				i(15066, {["timeline"] = {REMOVED_4_0_3}}),	-- Ironfeather Breastplate
				i(15067),	-- Ironfeather Shoulders
				i(15064),	-- Warbear Harness
				i(15065),	-- Warbear Woolies
				i(8345, {["timeline"] = {REMOVED_4_0_3}}),	-- Wolfshead Helm
				-- Ele
				i(8346),	-- Gauntlets of the Sea
				i(8348),	-- Helm of Fire
				i(15059, {["timeline"] = {REMOVED_4_0_3}}),	-- Living Breastplate
				i(15060, {["timeline"] = {REMOVED_4_0_3}}),	-- Living Leggings
				i(15061),	-- Living Shoulders
				applyclassicphase(PHASE_THREE, i(19163)),	-- Molten Belt
				i(16983),	-- Molten Helm
				i(15056, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Armor
				i(21278, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Gloves
				i(15057),	-- Stormshroud Pants
				i(15058, {["timeline"] = {REMOVED_4_0_3, ADDED_9_1_0}}),	-- Stormshroud Shoulders
				i(15053),	-- Volcanic Breastplate
				i(15054, {["timeline"] = {REMOVED_4_0_3}}),	-- Volcanic Leggings
				i(15055),	-- Volcanic Shoulders
				-- #endif

				-- #if AFTER CATA
				applyclassicphase(TBC_PHASE_ONE, i(29964, {["timeline"] = {ADDED_2_0_5}})),	-- Blackstorm Leggings
				applyclassicphase(TBC_PHASE_ONE, i(29970, {["timeline"] = {ADDED_2_0_5}})),	-- Wildfeather Leggings
				-- #endif
			}),
			filter(MAIL, {
				i(132547, {["timeline"] = {ADDED_7_0_3}}),	-- Blue Chain Leggings
				i(132495, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Belt
				i(132494, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Boots
				i(132496, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Bracers
				i(132499, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Gauntlets
				i(132493, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Hauberk
				i(132497, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Leggings
				i(132498, {["timeline"] = {ADDED_7_0_3}}),	-- Chain Pauldrons
				i(203966, {["timeline"] = {ADDED_10_0_7}}),	-- Cord of Shriveled Heads
				i(132545, {["timeline"] = {ADDED_7_0_3}}),	-- Crackling Scale Breastplate
				i(132546, {["timeline"] = {ADDED_7_0_3}}),	-- Element Grips
				i(7348),	-- Fletcher's Gloves
				i(203819, {["timeline"] = {ADDED_10_0_7}}),	-- Gloves of the Tormentor
				i(132522, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Belt
				i(132521, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Boots
				i(132533, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Gauntlets
				i(132536, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Hood
				i(132532, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Pants
				i(132535, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Pauldrons
				i(132520, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Shirt
				i(132534, {["timeline"] = {ADDED_7_0_3}}),	-- Heavy Scale Wraps
				i(15082),	-- Heavy Scorpid Belt
				i(15077),	-- Heavy Scorpid Bracers
				i(15078, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_5}}),	-- Heavy Scorpid Gauntlets
				i(15079, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_5}}),	-- Heavy Scorpid Leggings
				i(15080),	-- Heavy Scorpid Helm
				i(15081, {["timeline"] = {REMOVED_4_0_3, ADDED_5_0_4, REMOVED_6_0_2, ADDED_10_0_5}}),	-- Heavy Scorpid Shoulders
				i(15076, {["timeline"] = {REMOVED_4_0_3, ADDED_10_0_5}}),	-- Heavy Scorpid Vest
				i(206482, {["timeline"] = {ADDED_10_1_5}}),	-- Helm of Lingering Power
				applyclassicphase(PHASE_SIX, i(22665, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icy Scale Bracers
				applyclassicphase(PHASE_SIX, i(22664, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icy Scale Breastplate
				i(206439, {["timeline"] = {ADDED_10_1_5}}),	-- Icy Scale Crown
				applyclassicphase(PHASE_SIX, i(22666, {["timeline"] = {REMOVED_3_0_2, ADDED_10_1_5}})),	-- Icy Scale Gauntlets
				i(206437, {["timeline"] = {ADDED_10_1_5}}),	-- Icy Scale Leggings
				i(206438, {["timeline"] = {ADDED_10_1_5}}),	-- Icy Scale Shoulderpads
				i(206441, {["timeline"] = {ADDED_10_1_5}}),	-- Icy Scale Stompers
				i(206440, {["timeline"] = {ADDED_10_1_5}}),	-- Icy Scale Waistwrap
				i(203814, {["timeline"] = {ADDED_10_0_7}}),	-- Junglefury Gauntlets
				i(203816, {["timeline"] = {ADDED_10_0_7}}),	-- Junglefury Leggings
				i(132489, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Belt
				i(132488, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Boots
				i(132491, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Bracers
				i(132490, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Gloves
				i(132487, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Jerkin
				i(132492, {["timeline"] = {ADDED_7_0_3}}),	-- Light Scale Pants
				applyclassicphase(PHASE_FOUR, i(20476)),	-- Sandstalker Bracers
				applyclassicphase(PHASE_FOUR, i(20478)),	-- Sandstalker Breastplate
				applyclassicphase(PHASE_FOUR, i(20477)),	-- Sandstalker Gauntlets
				i(132548, {["timeline"] = {ADDED_7_0_3}}),	-- Shamanic Treads
				i(206483, {["timeline"] = {ADDED_10_1_5}}),	-- Skyfury Headdress
				i(132544, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Boots
				i(132542, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Britches
				i(132539, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Cinch
				i(132537, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Circlet
				i(132543, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Epaulets
				i(132540, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Gloves
				i(132538, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Jerkin
				i(132541, {["timeline"] = {ADDED_7_0_3}}),	-- Spritescale Wraps
				applyclassicphase(PHASE_FOUR, i(20481)),	-- Spitfire Bracers
				applyclassicphase(PHASE_FOUR, i(20479)),	-- Spitfire Breastplate
				applyclassicphase(PHASE_FOUR, i(20480)),	-- Spitfire Gauntlets
				applyclassicphase(PHASE_ONE_DIREMAUL, i(18508, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Swift Flight Bracers
				i(8209, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Boots
				i(8205, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Bracers
				i(8203, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Breastplate
				i(8204, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Gloves
				i(8208, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Helm
				i(8206, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Leggings
				i(8207, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Tough Scorpid Shoulders
				i(8198),	-- Turtle Scale Bracers
				i(8189),	-- Turtle Scale Breastplate
				i(8187),	-- Turtle Scale Gloves
				i(8191),	-- Turtle Scale Helm
				i(8185),	-- Turtle Scale Leggings


				-- #if AFTER TBC
				-- DragonScale
				i(16984),	-- Black Dragonscale Boots
				i(15050),	-- Black Dragonscale Breastplate
				i(15052),	-- Black Dragonscale Leggings
				i(15051),	-- Black Dragonscale Shoulders
				i(15048, {["timeline"] = {REMOVED_4_0_3}}),	-- Blue Dragonscale Breastplate
				i(20295),	-- Blue Dragonscale Leggings
				i(15049, {["timeline"] = {REMOVED_4_0_3}}),	-- Blue Dragonscale Shoulders
				applyclassicphase(PHASE_THREE, i(19157)),	-- Chromatic Gauntlets
				i(8367),	-- Dragonscale Breastplate
				applyclassicphase(PHASE_FOUR, i(20380, {	-- Dreamscale Breastplate
					-- #if AFTER 4.0.3
					-- #if BEFORE 10.1.5
					["description"] = "While this recipe is still available, the mats required to craft it are not.",
					-- #endif
					-- #endif
					["timeline"] = { REMOVED_4_0_3, ADDED_10_1_5 },
				})),
				i(8347, {["timeline"] = {REMOVED_4_0_3}}),	-- Dragonscale Gauntlets
				i(15045, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Green Dragonscale Breastplate
				i(20296),	-- Green Dragonscale Gauntlets
				i(15046, {["timeline"] = {REMOVED_4_0_3, ADDED_4_3_0}}),	-- Green Dragonscale Leggings
				i(15047, {["timeline"] = {REMOVED_6_0_2}}),	-- Red Dragonscale Breastplate
				-- #endif
				-- #if AFTER CATA
				applyclassicphase(TBC_PHASE_ONE, i(29971, {["timeline"] = {ADDED_2_0_5}})),	-- Dragonstrike Leggings
				-- #endif
			}),
		}),
		filter(COSMETIC, {
			i(34086, {["timeline"] = {ADDED_2_3_0, REMOVED_7_3_2}}),	-- Winter Boots
			i(151791, {["timeline"] = {REMOVED_7_3_2}}),	-- Winter Boots
		}),
		filter(MISC, {
			i(18251),	-- Core Armor Kit
			i(4236),	-- Cured Heavy Hide
			i(4231),	-- Cured Light Hide
			i(4233),	-- Cured Medium Hide
			i(15407),	-- Cured Rugged Hide
			i(8172),	-- Cured Thick Hide
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18258, {["timeline"] = {REMOVED_4_0_3, ADDED_10_1_5}})),	-- Gordok Ogre Suit
			i(4265),	-- Heavy Armor Kit
			i(4234),	-- Heavy Leather
			i(7372, {["timeline"] = {REMOVED_4_0_1}}),	-- Heavy Leather Ammo Pouch
			i(18662),	-- Heavy Leather Ball
			i(7371, {["timeline"] = {REMOVED_4_0_1}}),	-- Heavy Quiver
			i(5081),	-- Kodo Hide Bag
			i(206646, {["timeline"] = {ADDED_10_1_5}}),	-- Languished Leather
			i(2304),	-- Light Armor Kit
			i(2318),	-- Light Leather
			i(7278, {["timeline"] = {REMOVED_4_0_1}}),	-- Light Leather Quiver
			i(2313),	-- Medium Armor Kit
			i(2319),	-- Medium Leather
			i(8217, {["timeline"] = {REMOVED_4_0_1}}),	-- Quickdraw Quiver
			i(15564),	-- Rugged Armor Kit
			i(8170),	-- Rugged Leather
			i(206647, {["timeline"] = {ADDED_10_1_5}}),	-- Scourged Scales
			i(7279, {["timeline"] = {REMOVED_4_0_1}}),	-- Small Leather Ammo Pouch
			i(8173),	-- Thick Armor Kit
			i(4304),	-- Thick Leather
			i(8218, {["timeline"] = {REMOVED_4_0_1}}),	-- Thick Leather Ammo Pouch
		}),
		n(WEAPONS, {
			i(203805, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi's Grasp
			i(206491, {["timeline"] = {ADDED_10_1_5}}),	-- Nerubian Persuader
		}),
	}),
	prof(MINING, {
		n(DISCOVERY, {
			r(53120, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}),	-- Toughness [Rank 1]
			r(53121, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}),	-- Toughness [Rank 2]
			r(53122, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}),	-- Toughness [Rank 3]
			r(53123, {["timeline"] = {ADDED_3_0_2, REMOVED_6_0_2}}),	-- Toughness [Rank 4]
		}),
		spell(2575, {	-- Mining
			i(2836),	-- Coarse Stone
			i(2770),	-- Copper Ore
			i(11370),	-- Dark Iron Ore
			i(12365),	-- Dense Stone
			i(2776),	-- Gold Ore
			i(108296, {["timeline"] = {ADDED_6_0_2}}),	-- Gold Ore Nugget
			i(2838),	-- Heavy Stone
			i(2772),	-- Iron Ore
			i(108297, {["timeline"] = {ADDED_6_0_2}}),	-- Iron Ore Nugget
			applyclassicphase(PHASE_FIVE, i(22203)),	-- Large Obsidian Shard
			i(3858),	-- Mithril Ore
			i(108300, {["timeline"] = {ADDED_6_0_2}}),	-- Mithril Ore Nugget
			i(2835),	-- Rough Stone
			i(2775),	-- Silver Ore
			i(108294, {["timeline"] = {ADDED_6_0_2}}),	-- Silver Ore Nugget
			applyclassicphase(PHASE_FIVE, i(22202)),	-- Small Obsidian Shard
			i(7912),	-- Solid Stone
			i(10620),	-- Thorium Ore
			i(108298, {["timeline"] = {ADDED_6_0_2}}),	-- Thorium Ore Nugget
			i(2771),	-- Tin Ore
			i(108295, {["timeline"] = {ADDED_6_0_2}}),	-- Tin Ore Nugget
			i(7911),	-- Truesilver Ore
			i(108299, {["timeline"] = {ADDED_6_0_2}}),	-- Truesilver Ore Nugget
			-- Not Ore --
			i(7909),	-- Aquamarine
			i(12363),	-- Arcane Crystal
			i(12800),	-- Azerothian Diamond
			i(9262),	-- Black Vitriol
			i(11382),	-- Blood of the Mountain
			i(12361),	-- Blue Sapphire
			i(3864),	-- Citrine
			i(8150),	-- Deeprock Salt
			i(7067),	-- Elemental Earth
			i(7068),	-- Elemental Fire
			applyclassicphase(PHASE_FIVE, i(7076)),	-- Essence of Earth
			i(12364),	-- Huge Emerald
			i(1529),	-- Jade
			i(12799),	-- Large Opal
			i(1705),	-- Lesser Moonstone
			i(774),		-- Malachite
			i(1206),	-- Moss Agate
			i(1210),	-- Shadowgem
			applyclassicphase(PHASE_FOUR, i(19774, {["timeline"] = {REMOVED_4_0_3}})),	-- Souldarite
			i(7910),	-- Star Ruby
			i(818),		-- Tigerseye
		}),
		spell(2656, {	-- Smelting
			i(2841),	-- Bronze Bar
			i(2840),	-- Copper Bar
			i(11371),	-- Dark Iron Bar
			i(17771),	-- Enchanted / Elementium Bar
			i(12655, {["timeline"] = {ADDED_3_3_3}}),	-- Enchanted Thorium Bar
			i(3577),	-- Gold Bar
			i(3575),	-- Iron Bar
			i(3860),	-- Mithril Bar
			i(2842),	-- Silver Bar
			i(3859),	-- Steel Bar
			i(12359),	-- Thorium Bar
			i(3576),	-- Tin Bar
			i(6037),	-- Truesilver Bar
		}),
	}),
	-- #if BEFORE 3.0.2
	prof(POISONS, {
		["timeline"] = { "removed 3.0.2" },
		["classes"] = { ROGUE },
		["groups"] = {
			-- #if CLASSIC
			i(5530),	-- Blinding Powder
			-- #endif
			i(3775),	-- Crippling Poison
			i(3776),	-- Crippling Poison II
			i(2892),	-- Deadly Poison
			i(2893),	-- Deadly Poison II
			i(8984),	-- Deadly Poison III
			i(8985),	-- Deadly Poison IV
			applyclassicphase(PHASE_FIVE, i(20844)),	-- Deadly Poison V
			applyclassicphase(TBC_PHASE_ONE, i(22053)),	-- Deadly Poison VI
			applyclassicphase(TBC_PHASE_ONE, i(22054)),	-- Deadly Poison VII
			i(6947),	-- Instant Poison
			i(6949),	-- Instant Poison II
			i(6950),	-- Instant Poison III
			i(8926),	-- Instant Poison IV
			i(8927),	-- Instant Poison V
			i(8928),	-- Instant Poison VI
			applyclassicphase(TBC_PHASE_ONE, i(21927)),	-- Instant Poison VII
			i(5237),	-- Mind-Numbing Poison
			i(6951),	-- Mind-Numbing Poison II
			i(9186),	-- Mind-Numbing Poison III
			i(10918),	-- Wound Poison
			i(10920),	-- Wound Poison II
			i(10921),	-- Wound Poison III
			i(10922),	-- Wound Poison IV
			applyclassicphase(TBC_PHASE_ONE, i(22055)),	-- Wound Poison V
		},
	}),
	-- #endif
	prof(SKINNING, {
		["description"] = "The following items can be gathered by skinning creatures out in the world.",
		["groups"] = {
			i(15416),	-- Black Dragonscale
			i(7286),	-- Black Whelp Scale
			i(15415),	-- Blue Dragonscale
			i(12607),	-- Brilliant Chromatic Scale
			i(15423),	-- Chimera Leather
			i(17012),	-- Core Leather
			i(6470),	-- Deviate Scale
			applyclassicphase(PHASE_FOUR, i(20381, {	-- Dreamscale
				["timeline"] = { "removed 4.0.3" },
			})),
			i(15417),	-- Devilsaur Leather
			i(15422),	-- Frostsaber Leather
			i(15412),	-- Green Dragonscale
			i(7392),	-- Green Whelp Scale
			i(4235),	-- Heavy Hide
			i(4234),	-- Heavy Leather
			i(15408),	-- Heavy Scorpid Scale
			i(20501),	-- Heavy Silithid Carapace
			i(783),		-- Light Hide
			i(2318),	-- Light Leather
			i(20500),	-- Light Silithid Carapace
			i(4232),	-- Medium Hide
			i(2319),	-- Medium Leather
			i(11512),	-- Patch of Tainted Skin
			i(6471),	-- Perfect Deviate Scale
			applyclassicphase(PHASE_FOUR, i(19767, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Primal Bat Leather
			applyclassicphase(PHASE_FOUR, i(19768, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Primal Tiger Leather
			i(12731, {	-- Pristine Hide of the Beast
				["timeline"] = { "removed 6.0.2" },
			}),
			i(15414),	-- Red Dragonscale
			i(7287),	-- Red Whelp Scale
			i(8171),	-- Rugged Hide
			i(8170),	-- Rugged Leather
			i(2934),	-- Ruined Leather Scraps
			i(15410),	-- Scale of Onyxia
			i(8154),	-- Scorpid Scale
			i(7428),	-- Shadowcat Hide
			i(20498),	-- Silithid Chitin
			i(8169),	-- Thick Hide
			i(4304),	-- Thick Leather
			i(8368),	-- Thick Wolfhide
			i(8167),	-- Turtle Scale
			i(15419),	-- Warbear Leather
			i(8165),	-- Worn Dragonscale
		},
	}),
	prof(TAILORING, {
		n(ARMOR, {
			i(206500, {["timeline"] = {ADDED_10_1_5}}),	-- Bindings of the Harvested Soul
			i(206429, {["timeline"] = {ADDED_10_1_5}}),	-- Glacial Chapeau
			applyclassicphase(PHASE_SIX, i(22658, {["timeline"] = {REMOVED_3_0_2,ADDED_10_1_5}})),	-- Glacial Cloak
			i(206428, {["timeline"] = {ADDED_10_1_5}}),	-- Glacial Epaulets
			i(206431, {["timeline"] = {ADDED_10_1_5}}),	-- Glacial Footwear
			applyclassicphase(PHASE_SIX, i(22654, {["timeline"] = {REMOVED_3_0_2,ADDED_10_1_5}})),	-- Glacial Gloves
			i(206427, {["timeline"] = {ADDED_10_1_5}}),	-- Glacial Leggings
			i(206430, {["timeline"] = {ADDED_10_1_5}}),	-- Glacial Tether
			applyclassicphase(PHASE_SIX, i(22652, {["timeline"] = {REMOVED_3_0_2,ADDED_10_1_5}})),	-- Glacial Vest
			applyclassicphase(PHASE_SIX, i(22655, {["timeline"] = {REMOVED_3_0_2,ADDED_10_1_5}})),	-- Glacial Wrists
			i(206507, {["timeline"] = {ADDED_10_1_5}}),	-- Necrotic Gown
			i(206582, {["timeline"] = {ADDED_10_1_5}}),	-- Peculiar Glacial Mantle
			i(206562, {["timeline"] = {ADDED_10_1_5}}),	-- Shroud of Forbidden Magic
		}),
		category(230, {	-- Materials
			i(2996),	-- Bolt of Linen Cloth
			i(4339),	-- Bolt of Mageweave
			i(14048),	-- Bolt of Runecloth
			i(4305),	-- Bolt of Silk Cloth
			i(2997),	-- Bolt of Woolen Cloth
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18258)),	-- Gordok Ogre Suit
			i(14342),	-- Mooncloth
		}),
		category(233, {	-- Bags
			applyclassicphase(PHASE_FIVE, i(22249)),	-- Big Bag of Enchantment
			i(5765),	-- Black Silk Pack
			i(14156),	-- Bottomless Bag
			applyclassicphase(PHASE_FIVE, i(22251)),	-- Cenarion Herb Bag
			i(21342),	-- Core Felcloth Bag
			i(22246),	-- Enchanted Mageweave Pouch
			applyclassicphase(PHASE_FIVE, i(22248)),	-- Enchanted Runecloth Bag
			i(21341),	-- Felcloth Bag
			i(5764),	-- Green Silk Pack
			i(4241),	-- Green Woolen Bag
			i(4238),	-- Linen Bag
			i(10050),	-- Mageweave Bag
			i(14155),	-- Mooncloth Bag
			i(5762),	-- Red Linen Bag
			i(10051),	-- Red Mageweave Bag
			i(5763),	-- Red Woolen Bag
			i(14046),	-- Runecloth Bag
			applyclassicphase(PHASE_FIVE, i(22252)),	-- Satchel of Cenarius
			i(4245),	-- Small Silk Pack
			i(21340),	-- Soul Pouch
			i(4240),	-- Woolen Bag
		}),
		category(234, {	-- Hats & Hoods
			i(10030),	-- Admiral's Hat
			i(7048),	-- Azure Silk Hood
			i(10024),	-- Black Mageweave Headband
			i(10041),	-- Dreamweave Circlet
			i(4322),	-- Enchanter's Cowl
			i(14111),	-- Felcloth Hood
			i(203820, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Headdress
			i(14140),	-- Mooncloth Circlet
			i(10033),	-- Red Mageweave Headband
			i(13866),	-- Runecloth Headband
			i(4323),	-- Shadow Hood
			i(10025, {	-- Shadoweave Mask
				-- #if AFTER 7.3.0
				["description"] = "Required for the |cff3399ffLucid Nightmare|r riddle mount.",
				-- #endif
				["timeline"] = { "removed 4.0.3", "added 7.3.0" },
			}),
			i(7050),	-- Silk Headband
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22757)),	-- Sylvan Crown
			i(10008),	-- White Bandit Mask
			i(14130),	-- Wizardweave Turban
		}),
		category(235, {	-- Shoulders
			applyclassicphase(PHASE_THREE, i(19059)),	-- Argent Shoulders
			i(7060),	-- Azure Shoulders
			i(10027),	-- Black Mageweave Shoulders
			i(7059),	-- Crimson Silk Shoulders
			i(4314),	-- Double-stitched Woolen Shoulders
			i(14112),	-- Felcloth Shoulders
			i(16980),	-- Flarecore Mantle
			i(7057),	-- Green Silken Shoulders
			applyclassicphase(PHASE_THREE, i(19050)),	-- Mantle of the Timbermaw
			i(14139),	-- Mooncloth Shoulders
			i(10029),	-- Red Mageweave Shoulders
			i(4315),	-- Reinforced Woolen Shoulders
			i(13867),	-- Runecloth Shoulders
			i(10028),	-- Shadoweave Shoulders
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22758)),	-- Sylvan Shoulders
		}),
		category(236, {	-- Robes & Tunics
			i(4324),	-- Azure Silk Vest
			i(2578),	-- Barbaric Linen Vest
			i(10001),	-- Black Mageweave Robe
			i(9998),	-- Black Mageweave Vest
			applyclassicphase(PHASE_FOUR, i(19682, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Bloodvine Vest
			i(6242),	-- Blue Linen Robe
			i(6240),	-- Blue Linen Vest
			i(6263),	-- Blue Overalls
			i(14100),	-- Brightcloth Robe
			i(6238),	-- Brown Linen Robe
			i(2568),	-- Brown Linen Vest
			i(10042),	-- Cindercloth Robe
			i(14042),	-- Cindercloth Vest
			i(7063),	-- Crimson Silk Robe
			i(7058),	-- Crimson Silk Vest
			i(10021),	-- Dreamweave Vest
			i(7051),	-- Earthen Vest
			i(14106),	-- Felcloth Robe
			i(21154, {	-- Festival Dress
				["timeline"] = { "removed 7.3.5" },
			}),
			i(21542, {	-- Festival Suit
				["timeline"] = { "removed 7.3.5" },
			}),
			i(19156),	-- Flarecore Robe
			i(13868),	-- Frostweave Robe
			i(13869),	-- Frostweave Tunic
			i(14141),	-- Ghostweave Vest
			i(2585),	-- Gray Woolen Robe
			i(6264),	-- Greater Adept's Robe
			i(7065),	-- Green Silk Armor
			i(34087, {	-- Green Winter Clothes
				["timeline"] = { "added 2.3.0.7382", "removed 7.3.5" },
			}),
			i(2582),	-- Green Woolen Vest
			i(38277, {	-- Haliscan Jacket
				["timeline"] = { "added 2.4.2.8301" },
			}),
			i(5766),	-- Lesser Wizard's Robe
			i(18486),	-- Mooncloth Robe
			i(14138),	-- Mooncloth Vest
			i(2572),	-- Red Linen Robe
			i(6239),	-- Red Linen Vest
			i(10007),	-- Red Mageweave Vest
			i(34085, {	-- Red Winter Clothes
				["timeline"] = { "added 2.3.0.7382", "removed 7.3.5" },
			}),
			i(7054),	-- Robe of Power
			i(14152),	-- Robe of the Archmage
			i(14153, {	-- Robe of the Void
				["timeline"] = { "removed 5.0.4.15890" },
				-- #if BEFORE WRATH
				["classes"] = { WARLOCK },
				-- #endif
			}),
			i(14136, {	-- Robe of Winter Night
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			}),
			i(5770, {	-- Robes of Arcana
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			}),
			i(13858),	-- Runecloth Robe
			i(13857),	-- Runecloth Tunic
			i(10004),	-- Shadoweave Robe
			i(10053),	-- Simple Black Dress
			i(6786),	-- Simple Dress
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22756)),	-- Sylvan Vest
			i(14154),	-- Truefaith Vestments
			i(10036),	-- Tuxedo Jacket
			i(6241),	-- White Linen Robe
			i(10040),	-- White Wedding Dress
			i(6787),	-- White Woolen Dress
			i(14128),	-- Wizardweave Robe
		}),
		category(237, {	-- Bracers
			i(18263),	-- Flarecore Wraps
			i(4308),	-- Green Linen Bracers
		}),
		category(239, {	-- Gloves
			i(4319),	-- Azure Silk Gloves
			i(10003),	-- Black Mageweave Gloves
			i(14101),	-- Brightcloth Gloves
			i(14043),	-- Cindercloth Gloves
			i(7064),	-- Crimson Silk Gloves
			i(10019),	-- Dreamweave Gloves
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18407, {	-- Felcloth Gloves
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			})),
			i(16979),	-- Flarecore Gloves
			i(13870),	-- Frostweave Gloves
			i(14142),	-- Ghostweave Gloves
			i(4318),	-- Gloves of Meditation
			i(14146),	-- Gloves of Spell Mastery
			i(7047),	-- Hands of Darkness
			i(4307),	-- Heavy Linen Gloves
			i(4310),	-- Heavy Woolen Gloves
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18408, {	-- Inferno Gloves
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			})),
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18409, {	-- Mooncloth Gloves
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			})),
			i(4331),	-- Phoenix Gloves
			i(10018),	-- Red Mageweave Gloves
			i(13863),	-- Runecloth Gloves
			i(10023),	-- Shadoweave Gloves
			i(7049),	-- Truefaith Gloves
		}),
		category(238, {	-- Belts
			i(7052),	-- Azure Silk Belt
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18405, {	-- Belt of the Archmage
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			})),
			i(7055),	-- Crimson Silk Belt
			i(7061),	-- Earthen Silk Belt
			i(14143),	-- Ghostweave Belt
			i(7026),	-- Linen Belt
			i(13856),	-- Runecloth Belt
			applyclassicphase(PHASE_FOUR, i(20539)),	-- Runed Stygian Belt
			i(4328),	-- Spider Belt
			i(4329),	-- Star Belt
			applyclassicphase(PHASE_THREE, i(19047)),	-- Wisdom of the Timbermaw
		}),
		category(240, {	-- Pants
			i(7046),	-- Azure Silk Pants
			i(9999),	-- Black Mageweave Leggings
			applyclassicphase(PHASE_FOUR, i(19683, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Bloodvine Leggings
			i(14104),	-- Brightcloth Pants
			i(4343),	-- Brown Linen Pants
			i(14045),	-- Cindercloth Pants
			i(10048),	-- Colorful Kilt
			i(7062),	-- Crimson Silk Pantaloons
			i(14107),	-- Felcloth Pants
			i(19165),	-- Flarecore Leggings
			i(13871),	-- Frostweave Pants
			i(14144),	-- Ghostweave Pants
			i(38278, {	-- Haliscan Pantaloons
				["timeline"] = { "added 2.4.2.8301" },
			}),
			i(4309),	-- Handstitched Linen Britches
			i(4316),	-- Heavy Woolen Pants
			i(14137),	-- Mooncloth Leggings
			i(4317),	-- Phoenix Pants
			i(10009),	-- Red Mageweave Pants
			i(203800, {["timeline"] = {ADDED_10_0_7}}),	-- Ritualistic Legwarmers
			i(13865),	-- Runecloth Pants
			applyclassicphase(PHASE_FOUR, i(20538)),	-- Runed Stygian Leggings
			i(10002),	-- Shadoweave Pants
			i(10047),	-- Simple Kilt
			i(10045),	-- Simple Linen Pants
			i(10035),	-- Tuxedo Pants
			i(14132),	-- Wizardweave Leggings
		}),
		category(241, {	-- Boots
			applyclassicphase(PHASE_THREE, i(19056)),	-- Argent Boots
			i(10026),	-- Black Mageweave Boots
			applyclassicphase(PHASE_FOUR, i(19684, {["timeline"] = {"removed 4.0.3", ADDED_10_0_7}})),	-- Bloodvine Boots
			i(4325),	-- Boots of the Enchanter
			i(10044),	-- Cindercloth Boots
			i(6836),	-- Dress Shoes
			i(14108),	-- Felcloth Boots
			i(2569),	-- Linen Boots
			i(15802),	-- Mooncloth Boots
			i(4313),	-- Red Woolen Boots
			i(13864),	-- Runecloth Boots
			applyclassicphase(PHASE_FOUR, i(20537)),	-- Runed Stygian Boots
			i(10031),	-- Shadoweave Boots
			i(10046),	-- Simple Linen Boots
			i(4312),	-- Soft-Soled Linen Boots
			i(4321),	-- Spider Silk Slippers
			i(4320),	-- Spidersilk Boots
			i(2583),	-- Woolen Boots
		}),
		category(242, {	-- Cloaks
			i(7053),	-- Azure Silk Cloak
			i(14103),	-- Brightcloth Cloak
			i(203796, {["timeline"] = {ADDED_10_0_7}}),	-- Bloodlords Embrace
			i(14044),	-- Cindercloth Cloak
			i(14134),	-- Cloak of Fire
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18413, {	-- Cloak of Warding
				["timeline"] = { "removed 4.0.3", "added 8.1.5" },
			})),
			i(7056),	-- Crimson Silk Cloak
			applyclassicphase(PHASE_FIVE_CATCH_UP, i(22660)),	-- Gaea's Embrace
			i(203803, {["timeline"] = {ADDED_10_0_7}}),	-- Gurubashi Tigerhide Cloak
			i(4311),	-- Heavy Woolen Cloak
			i(4327),	-- Icy Cloak
			i(2570),	-- Linen Cloak
			i(4326),	-- Long Silken Cloak
			i(5542),	-- Pearl-Clasped Cloak
			i(2580),	-- Reinforced Linen Cape
			i(13860),	-- Runecloth Cloak
			i(2584),	-- Woolen Cape
		}),
		category(243, {	-- Shirts
			i(4336),	-- Black Swashbuckler's Shirt
			i(2577),	-- Blue Linen Shirt
			i(4332),	-- Bright Yellow Shirt
			i(4344),	-- Brown Linen Shirt
			i(4333),	-- Dark Silk Shirt
			i(4334),	-- Formal White Shirt
			i(2587),	-- Gray Woolen Shirt
			i(17723),	-- Green Holiday Shirt
			i(2579),	-- Green Linen Shirt
			i(10054),	-- Lavender Mageweave Shirt
			i(10056),	-- Orange Mageweave Shirt
			i(10052),	-- Orange Martial Shirt
			i(10055),	-- Pink Mageweave Shirt
			i(2575),	-- Red Linen Shirt
			i(6796),	-- Red Swashbuckler's Shirt
			i(4335),	-- Rich Purple Silk Shirt
			i(6384),	-- Stylish Blue Shirt
			i(6385),	-- Stylish Green Shirt
			i(4330),	-- Stylish Red Shirt
			i(10034),	-- Tuxedo Shirt
			i(2576),	-- White Linen Shirt
			i(6795),	-- White Swashbuckler's Shirt
		}),
		filter(MISC, {
			i(206645, {["timeline"] = {ADDED_10_1_5}}),	-- Cursed Cloth
		}),
	}),
}));
root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(BLACKSMITHING, {
			tier(CLASSIC_TIER, {
				i(13262),	-- Ashbringer
			}),
		}),
		prof(LEATHERWORKING, {
			tier(CLASSIC_TIER, {
				i(8195),	-- Nightscape Cloak	(Pattern never actually went live)
				i(15141),	-- Onyxia Scale Breastplate
			}),
		}),
		prof(TAILORING, {
			tier(CLASSIC_TIER, {
				i(7027),	-- Boots of Darkness
				i(6243),	-- Green Woolen Robe
				i(10039),	-- Stormcloth Boots
				i(10011),	-- Stormcloth Gloves
				i(10032),	-- Stormcloth Headband
				i(10010),	-- Stormcloth Pants
				i(10038),	-- Stormcloth Shoulders
				i(10020),	-- Stormcloth Vest
			}),
		}),
	}),
});