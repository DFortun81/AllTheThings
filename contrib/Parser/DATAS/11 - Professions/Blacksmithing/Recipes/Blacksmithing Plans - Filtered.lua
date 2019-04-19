profession(164, {	-- Blacksmithing
	filter(200, {	-- Recipes
		-- Reviewed and updated as of 12.01.2018 BfA 8.0, leaving all items from _Automation in for easier future updates
		{	-- Blackmithing Plans
			["categoryID"] = 590--[[Blackmithing Plans]],
			["g"] = {
				-- Legacy specilizations for posterity
				n(-40, { -- Legacy
					un(34, recipe(9788)),  -- Armorsmith
					un(34, recipe(9787, {  -- Weaponsmith
						["groups"] = {
							un(34, recipe(17041)),  -- Master Axesmith
							un(34, recipe(17040)),  -- Master Hammersmith
							un(34, recipe(17039)),  -- Master Swordsmith
						}
					})),
				}),
				{	-- Materials
					["categoryID"] = 215--[[Materials]],
					["g"] = {
						{	-- Dense Grinding Stone
							["recipeID"] = 16639--[[Dense Grinding Stone]]
						},
						{	-- Inlaid Mithril Cylinder
							["recipeID"] = 11454--[[Inlaid Mithril Cylinder]]
						},
						{	-- Solid Grinding Stone
							["recipeID"] = 9920--[[Solid Grinding Stone]]
						},
						{	-- Iron Buckle
							["recipeID"] = 8768--[[Iron Buckle]]
						},
						{	-- Heavy Grinding Stone
							["recipeID"] = 3337--[[Heavy Grinding Stone]]
						},
						{	-- Coarse Grinding Stone
							["recipeID"] = 3326--[[Coarse Grinding Stone]]
						},
						{	-- Rough Grinding Stone
							["recipeID"] = 3320--[[Rough Grinding Stone]]
						},
						{	-- Arcanite Rod	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic]
							["recipeID"] = 20201,	-- Arcanite Rod
							["u"] = 1,
							["description"] = "These are the Arcanite Rod plans. They were removed in Patch 5.0.4.",
						},
						{	-- Golden Rod	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic]
							["recipeID"] = 14379,	-- Golden Rod
							["u"] = 1,
							["description"] = "These are the Golden Rod plans. They were removed in Patch 5.0.4.",
						},
						{	-- Silver Rod	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic]
							["recipeID"] = 7818,	-- Silver Rod
							["u"] = 1,
							["description"] = "These are the Silver Rod plans. They were removed in Patch 5.0.4.",
						},
						{	-- Truesilver Rod	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic]
							["recipeID"] = 14380,	-- Truesilver Rod
							["u"] = 1,
							["description"] = "These are the Truesilver Rod plans. They were removed in Patch 5.0.4.",
						},
					},
				},
				{	-- Weapon Mods
					["categoryID"] = 216--[[Weapon Mods]],
					["g"] = {
						{	-- Elemental Sharpening Stone
							["recipeID"] = 22757--[[Elemental Sharpening Stone]]
						},
						{	-- Dense Sharpening Stone
							["recipeID"] = 16641--[[Dense Sharpening Stone]]
						},
						{	-- Dense Weightstone
							["recipeID"] = 16640--[[Dense Weightstone]]
						},
						{	-- Steel Weapon Chain
							["recipeID"] = 7224--[[Steel Weapon Chain]]
						},
						{	-- Iron Counterweight
							["recipeID"] = 7222--[[Iron Counterweight]]
						},
						{	-- Solid Sharpening Stone
							["recipeID"] = 9918--[[Solid Sharpening Stone]]
						},
						{	-- Solid Weightstone
							["recipeID"] = 9921--[[Solid Weightstone]]
						},
						{	-- Heavy Sharpening Stone
							["recipeID"] = 2674--[[Heavy Sharpening Stone]]
						},
						{	-- Heavy Weightstone
							["recipeID"] = 3117--[[Heavy Weightstone]]
						},
						{	-- Coarse Sharpening Stone
							["recipeID"] = 2665--[[Coarse Sharpening Stone]]
						},
						{	-- Coarse Weightstone
							["recipeID"] = 3116--[[Coarse Weightstone]]
						},
						{	-- Rough Sharpening Stone
							["recipeID"] = 2660--[[Rough Sharpening Stone]]
						},
						{	-- Rough Weightstone
							["recipeID"] = 3115--[[Rough Weightstone]]
						}
					}
				},
				{	-- Armor Mods
					["categoryID"] = 217--[[Armor Mods]],
					["g"] = {
						{	-- Thorium Shield Spike
							["recipeID"] = 16651--[[Thorium Shield Spike]]
						},
						{	-- Mithril Spurs
							["recipeID"] = 9964--[[Mithril Spurs]]
						},
						{	-- Mithril Shield Spike
							["recipeID"] = 9939--[[Mithril Shield Spike]]
						},
						{	-- Iron Shield Spike
							["recipeID"] = 7221--[[Iron Shield Spike]]
						}
					}
				},
				{	-- Helms
					["categoryID"] = 218--[[Helms]],
					["g"] = {
						{	-- Dark Iron Helm
							["recipeID"] = 23636--[[Dark Iron Helm]]
						},
						{	-- Darkrune Helm
							["recipeID"] = 24913--[[Darkrune Helm]]
						},
						{	-- Enchanted Thorium Helm
							["recipeID"] = 16742--[[Enchanted Thorium Helm]],
							["u"] = 2,
						},
						{	-- Helm of the Great Chief
							["recipeID"] = 16728--[[Helm of the Great Chief]]
						},
						{	-- Imperial Plate Helm
							["recipeID"] = 16658--[[Imperial Plate Helm]]
						},
						{	-- Lionheart Helm
							["recipeID"] = 16729--[[Lionheart Helm]]
						},
						{	-- Radiant Circlet
							["recipeID"] = 16659--[[Radiant Circlet]]
						},
						{	-- Runic Plate Helm
							["recipeID"] = 16726--[[Runic Plate Helm]]
						},
						{	-- Whitesoul Helm
							["recipeID"] = 16724--[[Whitesoul Helm]]
						},
						{	-- Thorium Helm
							["recipeID"] = 16653--[[Thorium Helm]]
						},
						{	-- Ornate Mithril Helm
							["recipeID"] = 9980--[[Ornate Mithril Helm]],
							["u"] = 2,
						},
						{	-- Heavy Mithril Helm
							["recipeID"] = 9970--[[Heavy Mithril Helm]]
						},
						{	-- Mithril Coif
							["recipeID"] = 9961--[[Mithril Coif]]
						},
						{	-- Steel Plate Helm
							["recipeID"] = 9935--[[Steel Plate Helm]]
						},
						{	-- Golden Scale Coif
							["recipeID"] = 3503--[[Golden Scale Coif]]
						},
						{	-- Barbaric Iron Helm
							["recipeID"] = 9814--[[Barbaric Iron Helm]]
						},
						{	-- Green Iron Helm
							["recipeID"] = 3502--[[Green Iron Helm]]
						},
						{	-- Hardened Draenic Steel Helm
							["recipeID"] = 153646--[[Hardened Draenic Steel Helm]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Helm
							["recipeID"] = 153659--[[Peerless Draenic Steel Helm]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Helm
							["recipeID"] = 153608--[[Draenic Steel Helm]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						}
					}
				},
				{	-- Shoulders
					["categoryID"] = 219--[[Shoulders]],
					["g"] = {
						{	-- Bloodsoul Shoulders
							["recipeID"] = 24137--[[Bloodsoul Shoulders]],
							["u"] = 2,
						},
						{	-- Darksoul Shoulders
							["recipeID"] = 24141--[[Darksoul Shoulders]],
							["u"] = 2,
						},
						{	-- Fiery Chain Shoulders
							["recipeID"] = 20873--[[Fiery Chain Shoulders]]
						},
						{	-- Runic Plate Shoulders
							["recipeID"] = 16664--[[Runic Plate Shoulders]]
						},
						{	-- Dawnbringer Shoulders
							["recipeID"] = 16660--[[Dawnbringer Shoulders]]
						},
						{	-- Dark Iron Shoulders
							["recipeID"] = 15295--[[Dark Iron Shoulders]]
						},
						{	-- Imperial Plate Shoulders
							["recipeID"] = 16646--[[Imperial Plate Shoulders]]
						},
						{	-- Mithril Scale Shoulders
							["recipeID"] = 9966--[[Mithril Scale Shoulders]]
						},
						{	-- Ornate Mithril Shoulder
							["recipeID"] = 9952--[[Ornate Mithril Shoulder]],
							["u"] = 2
						},
						{	-- Heavy Mithril Shoulder
							["recipeID"] = 9926--[[Heavy Mithril Shoulder]]
						},
						{	-- Golden Scale Shoulders
							["recipeID"] = 3505--[[Golden Scale Shoulders]]
						},
						{	-- Barbaric Iron Shoulders
							["recipeID"] = 9811--[[Barbaric Iron Shoulders]]
						},
						{	-- Green Iron Shoulders
							["recipeID"] = 3504--[[Green Iron Shoulders]]
						},
						{	-- Silvered Bronze Shoulders
							["recipeID"] = 3330--[[Silvered Bronze Shoulders]]
						},
						{	-- Rough Bronze Shoulders
							["recipeID"] = 3328--[[Rough Bronze Shoulders]]
						},
						{	-- Hardened Draenic Steel Shoulders
							["recipeID"] = 153648--[[Hardened Draenic Steel Shoulders]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Shoulders
							["recipeID"] = 153661--[[Peerless Draenic Steel Shoulders]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Shoulders
							["recipeID"] = 153610--[[Draenic Steel Shoulders]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						}
					}
				},
				{	-- Chest
					["categoryID"] = 220--[[Chest]],
					["g"] = {
						{	-- Bloodsoul Breastplate
							["recipeID"] = 24136--[[Bloodsoul Breastplate]],
							["u"] = 2,
						},
						{	-- Dark Iron Plate
							["recipeID"] = 15296--[[Dark Iron Plate]]
						},
						{	-- Darkrune Breastplate
							["recipeID"] = 24914--[[Darkrune Breastplate]]
						},
						{	-- Darksoul Breastplate
							["recipeID"] = 24139--[[Darksoul Breastplate]],
							["u"] = 2,
						},
						{	-- Enchanted Thorium Breastplate
							["recipeID"] = 16745--[[Enchanted Thorium Breastplate]],
							["u"] = 2,
						},
						{	-- Icebane Breastplate
							["recipeID"] = 28242--[[Icebane Breastplate]],
							["u"] = 2,
						},
						{	-- Imperial Plate Chest
							["recipeID"] = 16663--[[Imperial Plate Chest]]
						},
						{	-- Invulnerable Mail
							["recipeID"] = 16746--[[Invulnerable Mail]]
						},
						{	-- Ironvine Breastplate
							["recipeID"] = 28461--[[Ironvine Breastplate]]
						},
						{	-- Obsidian Mail Tunic
							["recipeID"] = 27590--[[Obsidian Mail Tunic]]
						},
						{	-- Runic Breastplate
							["recipeID"] = 16731--[[Runic Breastplate]],
							["u"] = 2,
						},
						{	-- Thick Obsidian Breastplate
							["recipeID"] = 27587--[[Thick Obsidian Breastplate]]
						},
						{	-- Demon Forged Breastplate
							["recipeID"] = 16667--[[Demon Forged Breastplate]],
							["u"] = 2,
						},
						{	-- Dark Iron Mail
							["recipeID"] = 15293--[[Dark Iron Mail]]
						},
						{	-- Radiant Breastplate
							["recipeID"] = 16648--[[Radiant Breastplate]]
						},
						{	-- Wildthorn Mail
							["recipeID"] = 16650--[[Wildthorn Mail]]
						},
						{	-- Thorium Armor
							["recipeID"] = 16642--[[Thorium Armor]]
						},
						{	-- Truesilver Breastplate
							["recipeID"] = 9974--[[Truesilver Breastplate]],
							["u"] = 2,
						},
						{	-- Ornate Mithril Breastplate
							["recipeID"] = 9972--[[Ornate Mithril Breastplate]],
							["u"] = 2,
						},
						{	-- Heavy Mithril Breastplate
							["recipeID"] = 9959--[[Heavy Mithril Breastplate]]
						},
						{	-- Steel Breastplate
							["recipeID"] = 9916--[[Steel Breastplate]]
						},
						{	-- Golden Scale Cuirass
							["recipeID"] = 3511--[[Golden Scale Cuirass]]
						},
						{	-- Green Iron Hauberk
							["recipeID"] = 3508--[[Green Iron Hauberk]]
						},
						{	-- Barbaric Iron Breastplate
							["recipeID"] = 9813--[[Barbaric Iron Breastplate]]
						},
						{	-- Barbaric Iron Hauberk
							["recipeID"] = 280671--[[Barbaric Iron Hauberk]]
						},
						{	-- Shining Silver Breastplate
							["recipeID"] = 2675--[[Shining Silver Breastplate]]
						},
						{	-- Silvered Bronze Breastplate
							["recipeID"] = 2673--[[Silvered Bronze Breastplate]]
						},
						{	-- Ironforge Breastplate
							["recipeID"] = 8367--[[Ironforge Breastplate]]
						},
						{	-- Rough Bronze Cuirass
							["recipeID"] = 2670--[[Rough Bronze Cuirass]]
						},
						{	-- Runed Copper Breastplate
							["recipeID"] = 2667--[[Runed Copper Breastplate]]
						},
						{	-- Ironforge Chain
							["recipeID"] = 8366--[[Ironforge Chain]],
							["u"] = 1,
						},
						{	-- Copper Chain Vest
							["recipeID"] = 3321--[[Copper Chain Vest]]
						},
						{	-- Hardened Draenic Steel Chestplate
							["recipeID"] = 153643--[[Hardened Draenic Steel Chestplate]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Chestplate
							["recipeID"] = 153656--[[Peerless Draenic Steel Chestplate]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Chestplate
							["recipeID"] = 153605--[[Draenic Steel Chestplate]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Rough Copper Vest
							["recipeID"] = 12260--[[Rough Copper Vest]]
						}
					}
				},
				{	-- Gauntlets
					["categoryID"] = 221--[[Gauntlets]],
					["g"] = {
						{	-- Black Grasp of the Destroyer
							["recipeID"] = 27589--[[Black Grasp of the Destroyer]]
						},
						{	-- Bloodsoul Gauntlets
							["recipeID"] = 24138--[[Bloodsoul Gauntlets]],
							["u"] = 2,
						},
						{	-- Dark Iron Gauntlets
							["recipeID"] = 23637--[[Dark Iron Gauntlets]]
						},
						{	-- Darkrune Gauntlets
							["recipeID"] = 24912--[[Darkrune Gauntlets]]
						},
						{	-- Gloves of the Dawn
							["recipeID"] = 23633--[[Gloves of the Dawn]]
						},
						{	-- Icebane Gauntlets
							["recipeID"] = 28243--[[Icebane Gauntlets]],
							["u"] = 2,
						},
						{	-- Ironvine Gloves
							["recipeID"] = 28462--[[Ironvine Gloves]]
						},
						{	-- Storm Gauntlets
							["recipeID"] = 16661--[[Storm Gauntlets]]
						},
						{	-- Stronghold Gauntlets
							["recipeID"] = 16741--[[Stronghold Gauntlets]]
						},
						{	-- Fiery Plate Gauntlets
							["recipeID"] = 16655--[[Fiery Plate Gauntlets]],
							["u"] = 2,
						},
						{	-- Radiant Gloves
							["recipeID"] = 16654--[[Radiant Gloves]]
						},
						{	-- Truesilver Gauntlets
							["recipeID"] = 9954--[[Truesilver Gauntlets]],
							["u"] = 2,
						},
						{	-- Ornate Mithril Gloves
							["recipeID"] = 9950--[[Ornate Mithril Gloves]],
							["u"] = 2,
						},
						{	-- Mithril Scale Gloves
							["recipeID"] = 9942--[[Mithril Scale Gloves]],
							["u"] = 1,
						},
						{	-- Heavy Mithril Gauntlet
							["recipeID"] = 9928--[[Heavy Mithril Gauntlet]]
						},
						{	-- Golden Scale Gauntlets
							["recipeID"] = 11643--[[Golden Scale Gauntlets]],
							["u"] = 7,
						},
						{	-- Barbaric Iron Gloves
							["recipeID"] = 9820--[[Barbaric Iron Gloves]]
						},
						{	-- Green Iron Gauntlets
							["recipeID"] = 3336--[[Green Iron Gauntlets]]
						},
						{	-- Ironforge Gauntlets
							["recipeID"] = 8368--[[Ironforge Gauntlets]],
							["u"] = 1,
						},
						{	-- Silvered Bronze Gauntlets
							["recipeID"] = 3333--[[Silvered Bronze Gauntlets]]
						},
						{	-- Gemmed Copper Gauntlets
							["recipeID"] = 3325--[[Gemmed Copper Gauntlets]]
						},
						{	-- Runed Copper Gauntlets
							["recipeID"] = 3323--[[Runed Copper Gauntlets]]
						},
						{	-- Hardened Draenic Steel Gauntlets
							["recipeID"] = 153645--[[Hardened Draenic Steel Gauntlets]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Gauntlets
							["recipeID"] = 153658--[[Peerless Draenic Steel Gauntlets]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Gauntlets
							["recipeID"] = 153607--[[Draenic Steel Gauntlets]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						}
					}
				},
				{	-- Bracers
					["categoryID"] = 222--[[Bracers]],
					["g"] = {
						{	-- Dark Iron Bracers
							["recipeID"] = 20874--[[Dark Iron Bracers]]
						},
						{	-- Icebane Bracers
							["recipeID"] = 28244--[[Icebane Bracers]],
							["u"] = 2,
						},
						{	-- Imperial Plate Bracers
							["recipeID"] = 16649--[[Imperial Plate Bracers]]
						},
						{	-- Thorium Bracers
							["recipeID"] = 16644--[[Thorium Bracers]]
						},
						{	-- Mithril Scale Bracers
							["recipeID"] = 9937--[[Mithril Scale Bracers]]
						},
						{	-- Golden Scale Bracers
							["recipeID"] = 7223--[[Golden Scale Bracers]]
						},
						{	-- Green Iron Bracers
							["recipeID"] = 3501--[[Green Iron Bracers]]
						},
						{	-- Patterned Bronze Bracers
							["recipeID"] = 2672--[[Patterned Bronze Bracers]]
						},
						{	-- Rough Bronze Bracers
							["recipeID"] = 2671--[[Rough Bronze Bracers]],
							["u"] = 1,
						},
						{	-- Runed Copper Bracers
							["recipeID"] = 2664--[[Runed Copper Bracers]]
						},
						{	-- Hardened Draenic Steel Wristwraps
							["recipeID"] = 153650--[[Hardened Draenic Steel Wristwraps]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Wristwraps
							["recipeID"] = 153612--[[Draenic Steel Wristwraps]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Copper Bracers
							["recipeID"] = 2663--[[Copper Bracers]]
						}
					}
				},
				{	-- Belts
					["categoryID"] = 223--[[Belts]],
					["g"] = {
						{	-- Fiery Chain Girdle
							["recipeID"] = 20872--[[Fiery Chain Girdle]]
						},
						{	-- Heavy Obsidian Belt
							["recipeID"] = 27585--[[Heavy Obsidian Belt]]
						},
						{	-- Ironvine Belt
							["recipeID"] = 28463--[[Ironvine Belt]]
						},
						{	-- Light Obsidian Belt
							["recipeID"] = 27588--[[Light Obsidian Belt]]
						},
						{	-- Girdle of the Dawn
							["recipeID"] = 23632--[[Girdle of the Dawn]]
						},
						{	-- Heavy Timbermaw Belt
							["recipeID"] = 23628--[[Heavy Timbermaw Belt]]
						},
						{	-- Imperial Plate Belt
							["recipeID"] = 16647--[[Imperial Plate Belt]]
						},
						{	-- Radiant Belt
							["recipeID"] = 16645--[[Radiant Belt]]
						},
						{	-- Thorium Belt
							["recipeID"] = 16643--[[Thorium Belt]]
						},
						{	-- Runed Copper Belt
							["recipeID"] = 2666--[[Runed Copper Belt]]
						},
						{	-- Copper Chain Belt
							["recipeID"] = 2661--[[Copper Chain Belt]]
						},
						{	-- Hardened Draenic Steel Girdle
							["recipeID"] = 153649--[[Hardened Draenic Steel Girdle]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Wristwraps
							["recipeID"] = 153663--[[Peerless Draenic Steel Wristwraps]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Girdle
							["recipeID"] = 153611--[[Draenic Steel Girdle]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						}
					}
				},
				{	-- Legs
					["categoryID"] = 224--[[Legs]],
					["g"] = {
						{	-- Dark Iron Leggings
							["recipeID"] = 20876--[[Dark Iron Leggings]]
						},
						{	-- Darksoul Leggings
							["recipeID"] = 24140--[[Darksoul Leggings]],
							["u"] = 2,
						},
						{	-- Enchanted Thorium Leggings
							["recipeID"] = 16744--[[Enchanted Thorium Leggings]],
							["u"] = 2,
						},
						{	-- Imperial Plate Leggings
							["recipeID"] = 16730--[[Imperial Plate Leggings]]
						},
						{	-- Radiant Leggings
							["recipeID"] = 16725--[[Radiant Leggings]]
						},
						{	-- Runic Plate Leggings
							["recipeID"] = 16732--[[Runic Plate Leggings]]
						},
						{	-- Thorium Leggings
							["recipeID"] = 16662--[[Thorium Leggings]]
						},
						{	-- Titanic Leggings
							["recipeID"] = 27829--[[Titanic Leggings]]
						},
						{	-- Orcish War Leggings
							["recipeID"] = 9957--[[Orcish War Leggings]],
							["u"] = 2,
						},
						{	-- Ornate Mithril Pants
							["recipeID"] = 9945--[[Ornate Mithril Pants]],
							["u"] = 2,
						},
						{	-- Heavy Mithril Pants
							["recipeID"] = 9933--[[Heavy Mithril Pants]]
						},
						{	-- Mithril Scale Pants
							["recipeID"] = 9931--[[Mithril Scale Pants]]
						},
						{	-- Golden Scale Leggings
							["recipeID"] = 3507--[[Golden Scale Leggings]]
						},
						{	-- Green Iron Leggings
							["recipeID"] = 3506--[[Green Iron Leggings]]
						},
						{	-- Silvered Bronze Leggings
							["recipeID"] = 12259--[[Silvered Bronze Leggings]]
						},
						{	-- Rough Bronze Leggings
							["recipeID"] = 2668--[[Rough Bronze Leggings]]
						},
						{	-- Runed Copper Pants
							["recipeID"] = 3324--[[Runed Copper Pants]]
						},
						{	-- Hardened Draenic Steel Legguards
							["recipeID"] = 153647--[[Hardened Draenic Steel Legguards]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Legguards
							["recipeID"] = 153660--[[Peerless Draenic Steel Legguards]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Legguards
							["recipeID"] = 153609--[[Draenic Steel Legguards]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Copper Chain Pants
							["recipeID"] = 2662--[[Copper Chain Pants]]
						}
					}
				},
				{	-- Boots
					["categoryID"] = 225--[[Boots]],
					["g"] = {
						{	-- Dark Iron Boots
							["recipeID"] = 24399--[[Dark Iron Boots]]
						},
						{	-- Heavy Timbermaw Boots
							["recipeID"] = 23629--[[Heavy Timbermaw Boots]]
						},
						{	-- Imperial Plate Boots
							["recipeID"] = 16657--[[Imperial Plate Boots]]
						},
						{	-- Runic Plate Boots
							["recipeID"] = 16665--[[Runic Plate Boots]]
						},
						{	-- Radiant Boots
							["recipeID"] = 16656--[[Radiant Boots]]
						},
						{	-- Thorium Boots
							["recipeID"] = 16652--[[Thorium Boots]]
						},
						{	-- Ornate Mithril Boots
							["recipeID"] = 9979--[[Ornate Mithril Boots]],
							["u"] = 2,
						},
						{	-- Heavy Mithril Boots
							["recipeID"] = 9968--[[Heavy Mithril Boots]]
						},
						{	-- Golden Scale Boots
							["recipeID"] = 3515--[[Golden Scale Boots]]
						},
						{	-- Polished Steel Boots
							["recipeID"] = 3513--[[Polished Steel Boots]]
						},
						{	-- Barbaric Iron Boots
							["recipeID"] = 9818--[[Barbaric Iron Boots]]
						},
						{	-- Green Iron Boots
							["recipeID"] = 3334--[[Green Iron Boots]]
						},
						{	-- Silvered Bronze Boots
							["recipeID"] = 3331--[[Silvered Bronze Boots]]
						},
						{	-- Rough Bronze Boots
							["recipeID"] = 7817--[[Rough Bronze Boots]]
						},
						{	-- Hardened Draenic Steel Warboots
							["recipeID"] = 153644--[[Hardened Draenic Steel Warboots]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Warboots
							["recipeID"] = 153657--[[Peerless Draenic Steel Warboots]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Warboots
							["recipeID"] = 153606--[[Draenic Steel Warboots]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Copper Chain Boots
							["recipeID"] = 3319--[[Copper Chain Boots]]
						}
					}
				},
				{	-- Shields
					["categoryID"] = 226--[[Shields]],
					["g"] = {
						{	-- Jagged Obsidian Shield
							["recipeID"] = 27586--[[Jagged Obsidian Shield]]
						},
						{	-- Hardened Draenic Steel Bulwark
							["recipeID"] = 153655--[[Hardened Draenic Steel Bulwark]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Bulwark
							["recipeID"] = 153668--[[Peerless Draenic Steel Bulwark]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Bulwark
							["recipeID"] = 153631--[[Draenic Steel Bulwark]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						}
					}
				},
				{	-- Weapons
					["categoryID"] = 227--[[Weapons]],
					["g"] = {
						{	-- Annihilator
							["recipeID"] = 16991--[[Annihilator]]
						},
						{	-- Arcanite Champion
							["recipeID"] = 16990--[[Arcanite Champion]]
						},
						{	-- Arcanite Reaper
							["recipeID"] = 16994--[[Arcanite Reaper]]
						},
						{	-- Black Amnesty
							["recipeID"] = 23638--[[Black Amnesty]]
						},
						{	-- Blackfury
							["recipeID"] = 23639--[[Blackfury]]
						},
						{	-- Blackguard
							["recipeID"] = 23652--[[Blackguard]]
						},
						{	-- Blood Talon
							["recipeID"] = 16986--[[Blood Talon]],
							["u"] = 1
						},
						{	-- Dark Iron Destroyer
							["recipeID"] = 20897--[[Dark Iron Destroyer]]
						},
						{	-- Dark Iron Reaver
							["recipeID"] = 20890--[[Dark Iron Reaver]]
						},
						{	-- Darkspear
							["recipeID"] = 16987--[[Darkspear]]
						},
						{	-- Ebon Hand
							["recipeID"] = 23650--[[Ebon Hand]]
						},
						{	-- Frostguard
							["recipeID"] = 16992--[[Frostguard]]
						},
						{	-- Hammer of the Titans
							["recipeID"] = 16988--[[Hammer of the Titans]]
						},
						{	-- Heartseeker
							["recipeID"] = 16995--[[Heartseeker]]
						},
						{	-- Masterwork Stormhammer
							["recipeID"] = 16993--[[Masterwork Stormhammer]],
							["u"] = 2,
						},
						{	-- Nightfall
							["recipeID"] = 23653--[[Nightfall]]
						},
						{	-- Persuader
							["recipeID"] = 27830--[[Persuader]]
						},
						{	-- Sageblade
							["recipeID"] = 27832--[[Sageblade]]
						},
						{	-- Sulfuron Hammer
							["recipeID"] = 21161--[[Sulfuron Hammer]]
						},
						{	-- Corruption
							["recipeID"] = 16985--[[Corruption]]
						},
						{	-- Dark Iron Sunderer
							["recipeID"] = 15294--[[Dark Iron Sunderer]]
						},
						{	-- Rune Edge
							["recipeID"] = 16980--[[Rune Edge]],
							["u"] = 1,
						},
						{	-- Serenity
							["recipeID"] = 16983--[[Serenity]]
						},
						{	-- Volcanic Hammer
							["recipeID"] = 16984--[[Volcanic Hammer]]
							-- Recipe drop from Volchan is either removed or extremely low chance since Cata, leaving as is for now but recipe does now show in the profession window now.
						},
						{	-- Blazing Rapier
							["recipeID"] = 16978--[[Blazing Rapier]]
						},
						{	-- Enchanted Battlehammer
							["recipeID"] = 16973--[[Enchanted Battlehammer]],
							["u"] = 2,
						},
						{	-- Huge Thorium Battleaxe
							["recipeID"] = 16971--[[Huge Thorium Battleaxe]]
						},
						{	-- Dark Iron Pulverizer
							["recipeID"] = 15292--[[Dark Iron Pulverizer]]
						},
						{	-- Dawn's Edge
							["recipeID"] = 16970--[[Dawn's Edge]]
						},
						{	-- Ornate Thorium Handaxe
							["recipeID"] = 16969--[[Ornate Thorium Handaxe]]
						},
						{	-- Bleakwood Hew
							["recipeID"] = 16965--[[Bleakwood Hew]]
						},
						{	-- Inlaid Thorium Hammer
							["recipeID"] = 16967--[[Inlaid Thorium Hammer]],
							["u"] = 1,
						},
						{	-- Light Earthforged Blade
							["recipeID"] = 36125--[[Light Earthforged Blade]]
						},
						{	-- Thorium Greatsword
							["recipeID"] = 16960--[[Thorium Greatsword]],
							["u"] = 1,
						},
						{	-- Truesilver Champion
							["recipeID"] = 10015--[[Truesilver Champion]],
							["u"] = 2,
						},
						{	-- Ebon Shiv
							["recipeID"] = 10013--[[Ebon Shiv]]
						},
						{	-- Blight
							["recipeID"] = 10011--[[Blight]]
						},
						{	-- Phantom Blade
							["recipeID"] = 10007--[[Phantom Blade]]
						},
						{	-- Runed Mithril Hammer
							["recipeID"] = 10009--[[Runed Mithril Hammer]]
						},
						{	-- Dazzling Mithril Rapier
							["recipeID"] = 10005--[[Dazzling Mithril Rapier]]
						},
						{	-- The Shatterer
							["recipeID"] = 10003--[[The Shatterer]],
							["u"] = 2,
						},
						{	-- Big Black Mace
							["recipeID"] = 10001--[[Big Black Mace]]
						},
						{	-- Wicked Mithril Blade
							["recipeID"] = 9997--[[Wicked Mithril Blade]]
						},
						{	-- Blue Glittering Axe
							["recipeID"] = 9995--[[Blue Glittering Axe]]
						},
						{	-- Heavy Mithril Axe
							["recipeID"] = 9993--[[Heavy Mithril Axe]]
						},
						{	-- Frost Tiger Blade
							["recipeID"] = 3497--[[Frost Tiger Blade]]
						},
						{	-- Shadow Crescent Axe
							["recipeID"] = 3500--[[Shadow Crescent Axe]]
						},
						{	-- Searing Golden Blade
							["recipeID"] = 15973--[[Searing Golden Blade]]
						},
						{	-- Edge of Winter
							["recipeID"] = 21913--[[Edge of Winter]]
						},
						{	-- Massive Iron Axe
							["recipeID"] = 3498--[[Massive Iron Axe]]
						},
						{	-- Glinting Steel Dagger
							["recipeID"] = 15972--[[Glinting Steel Dagger]]
						},
						{	-- Moonsteel Broadsword
							["recipeID"] = 3496--[[Moonsteel Broadsword]]
						},
						{	-- Jade Serpentblade
							["recipeID"] = 3493--[[Jade Serpentblade]]
						},
						{	-- Golden Iron Destroyer
							["recipeID"] = 3495--[[Golden Iron Destroyer]]
						},
						{	-- Hardened Iron Shortsword
							["recipeID"] = 3492--[[Hardened Iron Shortsword]]
						},
						{	-- Solid Iron Maul
							["recipeID"] = 3494--[[Solid Iron Maul]]
						},
						{	-- Mighty Iron Hammer
							["recipeID"] = 3297--[[Mighty Iron Hammer]]
						},
						{	-- Iridescent Hammer
							["recipeID"] = 6518--[[Iridescent Hammer]]
						},
						{	-- Bronze Battle Axe
							["recipeID"] = 9987--[[Bronze Battle Axe]]
						},
						{	-- Bronze Greatsword
							["recipeID"] = 9986--[[Bronze Greatsword]]
						},
						{	-- Heavy Bronze Mace
							["recipeID"] = 3296--[[Heavy Bronze Mace]]
						},
						{	-- Bronze Warhammer
							["recipeID"] = 9985--[[Bronze Warhammer]]
						},
						{	-- Deadly Bronze Poniard
							["recipeID"] = 3295--[[Deadly Bronze Poniard]]
						},
						{	-- Bronze Shortsword
							["recipeID"] = 2742--[[Bronze Shortsword]]
						},
						{	-- Bronze Axe
							["recipeID"] = 2741--[[Bronze Axe]]
						},
						{	-- Heavy Copper Broadsword
							["recipeID"] = 3292--[[Heavy Copper Broadsword]]
						},
						{	-- Pearl-handled Dagger
							["recipeID"] = 6517--[[Pearl-handled Dagger]]
						},
						{	-- Bronze Mace
							["recipeID"] = 2740--[[Bronze Mace]]
						},
						{	-- Big Bronze Knife
							["recipeID"] = 3491--[[Big Bronze Knife]]
						},
						{	-- Thick War Axe
							["recipeID"] = 3294--[[Thick War Axe]]
						},
						{	-- Heavy Copper Maul
							["recipeID"] = 7408--[[Heavy Copper Maul]]
						},
						{	-- Copper Battle Axe
							["recipeID"] = 3293--[[Copper Battle Axe]]
						},
						{	-- Heavy Copper Longsword
							["recipeID"] = 43549--[[Heavy Copper Longsword]]
						},
						{	-- Copper Claymore
							["recipeID"] = 9983--[[Copper Claymore]]
						},
						{	-- Copper Dagger
							["recipeID"] = 8880--[[Copper Dagger]]
						},
						{	-- Copper Shortsword
							["recipeID"] = 2739--[[Copper Shortsword]]
						},
						{	-- Hardened Draenic Steel Dagger
							["recipeID"] = 153653--[[Hardened Draenic Steel Dagger]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Hardened Draenic Steel Mace
							["recipeID"] = 153654--[[Hardened Draenic Steel Mace]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Hardened Draenic Steel Sword
							["recipeID"] = 153652--[[Hardened Draenic Steel Sword]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Hardened Draenic Steel War Axe
							["recipeID"] = 153651--[[Hardened Draenic Steel War Axe]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Dagger
							["recipeID"] = 153666--[[Peerless Draenic Steel Dagger]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Mace
							["recipeID"] = 153667--[[Peerless Draenic Steel Mace]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel Sword
							["recipeID"] = 153665--[[Peerless Draenic Steel Sword]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Peerless Draenic Steel War Axe
							["recipeID"] = 153664--[[Peerless Draenic Steel War Axe]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Dagger
							["recipeID"] = 153629--[[Draenic Steel Dagger]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Mace
							["recipeID"] = 153630--[[Draenic Steel Mace]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel Sword
							["recipeID"] = 153628--[[Draenic Steel Sword]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Draenic Steel War Axe
							["recipeID"] = 153627--[[Draenic Steel War Axe]],
							["u"] = 1,	-- Actually WOD recipe and never made it out of Beta
						},
						{	-- Copper Axe
							["recipeID"] = 2738--[[Copper Axe]]
						},
						{	-- Copper Mace
							["recipeID"] = 2737--[[Copper Mace]]
						}
					}
				},
				{	-- Skeleton Keys
					["categoryID"] = 228--[[Skeleton Keys]],
					["g"] = {
						{	-- Arcanite Skeleton Key
							["recipeID"] = 19669--[[Arcanite Skeleton Key]]
						},
						{	-- Truesilver Skeleton Key
							["recipeID"] = 19668--[[Truesilver Skeleton Key]]
						},
						{	-- Golden Skeleton Key
							["recipeID"] = 19667--[[Golden Skeleton Key]]
						},
						{	-- Silver Skeleton Key
							["recipeID"] = 19666--[[Silver Skeleton Key]]
						},
					},
				},
			},
		},
	}),
});