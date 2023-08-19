---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, {
	m(393, {	-- Shrine of Seven Stars
		["lore"] = "The Shrine of Seven Stars is an ancient mogu structure located south of Mogu'shan Palace in the eastern part of the Vale of Eternal Blossoms. It has been claimed by the Alliance and serves as the main hub of the faction in the continent of Pandaria, as opposed to the sanctuary cities serving as main hubs for both factions in previous expansions.",
		["isRaid"] = true,
		["races"] = ALLIANCE_ONLY,
		["icon"] = "Interface\\Icons\\achievement_doublejeopardyally",
		["maps"] = {
		--	393,	-- The Emperor's Step
			394,	-- The Imperial Exchange
		},
		["lvl"] = 78,
		["g"] = {
			n(QUESTS, sharedData({
				["races"] = ALLIANCE_ONLY,
			},{
				q(32007, {	-- A Worthy Challenge: Darkmaster Gandling
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32005, {	-- A Worthy Challenge: Durand
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32006, {	-- A Worthy Challenge: Flameweaver Koegler
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32003, {	-- A Worthy Challenge: Raigonn
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31998, {	-- A Worthy Challenge: Sha of Doubt
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32001, {	-- A Worthy Challenge: Sha of Hatred
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32004, {	-- A Worthy Challenge: Wing Leader Ner'onok
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32002, {	-- A Worthy Challenge: Xin the Weaponmaster
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32000, {	-- A Worthy Challenge: Yan-zhu the Uncasked
					["isDaily"] = true,
					["_drop"] = { "g" },	-- drop Heroic Cache of Treasures
					["u"] = REMOVED_FROM_GAME,
				}),
				q(33248, {	-- Proving Grounds
					["coord"] = { 47.23, 49.71, 393 },
					["provider"] = { "n", 64101 },	-- Taijin the Cyclone
				}),
				q(32683, {	-- So You Want to Be a Blacksmith...
					["provider"] = { "n", 64085 },	-- Cullen Hammerbrow
					["coord"] = { 71.27, 50.52, 393 },
					["requireSkill"] = BLACKSMITHING,
					["timeline"] = { "removed 8.0" },	-- no longer available due to the profession level changes
				}),
				--[[
				q(31390, {	-- The Klaxxi
				}),
				]]--
				--[[
				q(31386, {	-- The Shado-Pan Offensive
				}),
				]]--
			})),
			n(VENDORS, sharedData({
				["races"] = ALLIANCE_ONLY,
			},{
				n(74021, {	-- Clarice Chapmann <Heroic Vendor>
					["coord"] = { 43.0, 45.5, 394 },
					["g"] = {
						i(99197, {	-- Battleplate of the Prehistoric Marauder
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99136, {	-- Battleplate of Winged Triumph
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conquerer
						}),
						i(99192, {	-- Breastplate of Cyclopeaan Dread
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99133, {	-- Breastplate of Winged Triumph
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conquerer
						}),
						i(99165, {	-- Breeches of the Shattered Vale
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99686, {	-- Chest of the Cursed Conqueror
							["cost"] = { { "i", 105858, 1 }, },	-- Essence of the Cursed Conquerer
						}),
						i(99691, {	-- Chest of the Cursed Protector
							["cost"] = { { "i", 105857, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99696, {	-- Chest of the Cursed Vanquisher
							["cost"] = { { "i", 105859, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99188, {	-- Chestguard of Cyclopean Dread
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99140, {	-- Chestguard of Seven Sacred Seals
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99201, {	-- Chestguard of the Prehistoric Marauder
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99126, {	-- Chestguard of Winged Triumph
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99160, {	-- Chronomancer Gloves
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99161, {	-- Chronomancer Hood
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99162, {	-- Chronomancer Leggings
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99153, {	-- Chronomancer Mantle
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99152, {	-- Chronomancer Robes
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99175, {	-- Cover of the Shattered Vale
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99117, {	-- Cowl of the Ternion Glory
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99142, {	-- Crown of Seven Sacred Seals
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99101, {	-- Cuirass of Celestial Harmony
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99109, {	-- Faceguard of Celestial Harmony
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99190, {	-- Faceguard of Cyclopean Dread
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99203, {	-- Faceguard of the Prehistoric Marauder
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99128, {	-- Faceguard of Winged Triumph
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99193, {	-- Gauntlets of Cyclopean Dread
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99141, {	-- Gauntlets of Seven Sacred Seals
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99687, {	-- Gauntlets of the Cursed Conquerer
							["cost"] = { { "i", 105858, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99692, {	-- Gauntlets of the Cursed Protector
							["cost"] = { { "i", 105857, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99682, {	-- Gauntlets of the Cursed Vanquisher
							["cost"] = { { "i", 105859, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99198, {	-- Gauntlets of the Prehistoric Marauder
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99137, {	-- Gauntlets of Winged Triumph
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99092, {	-- Gloves of Celestial Harmony
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99113, {	-- Gloves of the Barbed Assassin
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99096, {	-- Gloves of the Horned Nightmare
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99174, {	-- Gloves of the Shattered Vale
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99121, {	-- Gloves of the Ternion Glory
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99168, {	-- Gloves of the Unblinking Vigil
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99134, {	-- Gloves of Winged Triumph
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99186, {	-- Greaves of Cyclopean Dread
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99124, {	-- Greaves of Winged Triumph
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99102, {	-- Grips of Celestial Harmony
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99155, {	-- Grips of Seven Sacred Seals
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99181, {	-- Grips of the Shattered Vale
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99189, {	-- Handguards of Cyclopean Dread
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99202, {	-- Handguards of the Prehistoric Marauder
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99163, {	-- Handguards of the Shattered Vale
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99127, {	-- Handguards of Winged Triumph
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99108, {	-- Handwraps of Celestial Harmony
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99147, {	-- Handwraps of Seven Sacred Seals
							["cost"] = { { "i", 99692, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99185, {	-- Handwraps of the Shattered Vale
							["cost"] = { { "i", 99682, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99131, {	-- Handwraps of the Ternion Glory
							["cost"] = { { "i", 99687, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99106, {	-- Hauberk of Celestial Harmony
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99164, {	-- Headguard of the Shattered Vale
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99157, {	-- Headguard of the Unblinking Vigil
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99135, {	-- Headguard of Winged Triumph
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99093, {	-- Headpiece of Celestial Harmony
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99156, {	-- Headpiece of Seven Sacred Seals
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99182, {	-- Headpiece of the Shattered Vale
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99148, {	-- Helm of Seven Sacred Seals
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99689, {	-- Helm of the Cursed Conquerer
							["cost"] = { { "i", 105858, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99694, {	-- Helm of the Cursed Protector
							["cost"] = { { "i", 105857, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99683, {	-- Helm of the Cursed Vanquisher
							["cost"] = { { "i", 105859, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99178, {	-- Helm of the Shattered Vale
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99103, {	-- Helmet of Celestial Harmony
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99194, {	-- Helmet of Cyclopean Dread
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99114, {	-- Helmet of the Barbed Assassin
							["cost"] = { { "i", 99683, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99206, {	-- Helmet of the Prehistoric Marauder
							["cost"] = { { "i", 99694, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99138, {	-- Helmet of Winged Triumph
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99097, {	-- Hood of the Horned Nightmare
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99122, {	-- Hood of the Ternion Glory
							["cost"] = { { "i", 99689, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99094, {	-- Leggings of Celestial Harmony
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99145, {	-- Leggings of Seven Sacred Seals
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99688, {	-- Leggings of the Cursed Conquerer
							["cost"] = { { "i", 105858, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99693, {	-- Leggings of the Cursed Protector
							["cost"] = { { "i", 105857, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99684, {	-- Leggings of the Cursed Vanquisher
							["cost"] = { { "i", 105859, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99098, {	-- Leggings of the Horned Nightmare
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99176, {	-- Leggings of the Shattered Vale
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99123, {	-- Leggings of Ternion Glory
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99104, {	-- Legguards of Celestial Harmony
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99191, {	-- Legguards of Cyclopean Dread
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99143, {	-- Legguards of Seven Sacred Seals
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99115, {	-- Legguards of the Barbed Assassin
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99195, {	-- Legguards of the Prehistoric Marauder
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99183, {	-- Legguards of the Shattered Vale
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99158, {	-- Legguards of the Unblinking Vigil
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99129, {	-- Legguards of Winged Triumph
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99199, {	-- Legplates of the Prehistoric Marauder
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99139, {	-- Legplates of Winged Triumph
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99099, {	-- Legwraps of Celestial Harmony
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99149, {	-- Legwraps of Seven Sacres Seals
							["cost"] = { { "i", 99693, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99171, {	-- Legwraps of the Shattered Vale
							["cost"] = { { "i", 99684, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99118, {	-- Legwraps of Ternion Glory
							["cost"] = { { "i", 99688, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99100, {	-- Mantle of Celestial Harmony
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99151, {	-- Mantle of Seven Sacred Seals
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99205, {	-- Mantle of the Horned Nightmare
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99173, {	-- Mantle of the Shattered Vale
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99120, {	-- Mantle of the Ternion Glory
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99125, {	-- Mantle of Winged Triumph
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99187, {	-- Pauldrons of Cyclopean Dread
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99200, {	-- Pauldrons of the Prehistoric Marauder
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99132, {	-- Pauldrons of Winged Triumph
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99180, {	-- Raiment of the Shattered Vale
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99110, {	-- Raiment of the Ternion Glory
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99204, {	-- Robes of the Horned Nightmare
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99172, {	-- Robes of the Shattered Vale
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99119, {	-- Robes of the Ternion Glory
							["cost"] = { { "i", 99686, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99179, {	-- Shoulderguards of Cyclopean Dread
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99144, {	-- Shoulderguards of Seven Sacred Seals
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99196, {	-- Shoulderwrap sof Celestial Harmony
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99166, {	-- Shoulderguards of the Shattered Vale
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99111, {	-- Shoulderguards of the Ternion Glory
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99130, {	-- Shouldergaurds of Winged Triumph
							["cost"] = { { "i", 99690, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99690, {	-- Shoulders of the Cursed Conquerer
							["cost"] = { { "i", 105858, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99695, {	-- Shoulders of the Cursed Protector
							["cost"] = { { "i", 105857, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99685, {	-- Shoulders of the Cursed Vanquisher
							["cost"] = { { "i", 105859, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99095, {	-- Shoulderguards of Celestial Harmony
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99169, {	-- Shoulderwraps of the Shattered Vale
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99105, {	-- Spaulders of Celestial Harmony
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99146, {	-- Spaulders of Seven Sacred Seals
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99116, {	-- Spaulders of the Barbed Assassin
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99184, {	-- Spaulders of the Shattered Vale
							["cost"] = { { "i", 99685, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99159, {	-- Spaulders of the Unblinking Vigil
							["cost"] = { { "i", 99695, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99107, {	-- Tunic of Celestial Harmony
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99154, {	-- Tunic of Seven Sacred Seals
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99112, {	-- Tunic of the Barbed Assassin
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99170, {	-- Tunic of the Shattered Vale
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99167, {	-- Tunic of the Unblinking Vigil
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99150, {	-- Vest of Seven Sacred Seals
							["cost"] = { { "i", 99691, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99177, {	-- Vestment of the Shattered Vale
							["cost"] = { { "i", 99696, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
					},
				}),
				n(64085, {	-- Cullen Hammerbrow <Blacksmithing Supplies>
					["coord"] = { 71.2, 50.5, 393 },
					["g"] = COMMON_MOP_BLACKSMITHING_RECIPES,
				}),
				n(74027, {	-- Lorry Warmheart <Mythic Vendor>
					["coord"] = { 43.1, 46.8, 394 },
					["g"] = {
						i(99411, {	-- Battleplate of the Prehistoric Marauder
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99387, {	-- Battleplate of Winged Triumph
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99335, {	-- Breastplate of Cyclopeaan Dread
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99374, {	-- Breastplate of Winged Triumph
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99422, {	-- Breeches of the Shattered Vale
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99715, {	-- Chest of the Cursed Conquerer
							["cost"] = { { "i", 105867, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99716, {	-- Chest of the Cursed Protector
							["cost"] = { { "i", 105866, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99714, {	-- Chest of the Cursed Vanquisher
							["cost"] = { { "i", 105868, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99330, {	-- Chestguard of Cyclopean Dread
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99382, {	-- Chestguard of Seven Sacred Seals
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99415, {	-- Chestguard of the Prehistoric Marauder
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99368, {	-- Chestguard of Winged Triumph
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99397, {	-- Chronomancer Gloves
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99398, {	-- Chronomancer Hood
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99399, {	-- Chronomancer Leggings
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99401, {	-- Chronomancer Mantle
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99400, {	-- Chronomancer Robes
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99433, {	-- Cover of the Shattered Vale
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99366, {	-- Cowl of the Ternion Glory
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99384, {	-- Crown of Seven Sacred Seals
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99347, {	-- Cuirass of Celestial Harmony
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99353, {	-- Faceguard of Celestial Harmony
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99323, {	-- Faceguard of Cyclopean Dread
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99409, {	-- Faceguard of the Prehistoric Marauder
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99370, {	-- Faceguard of Winged Triumph
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99336, {	-- Gauntlets of Cyclopean Dread
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99383, {	-- Gauntlets of Seven Sacred Seals
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99721, {	-- Gauntlets of the Cursed Conquerer
							["cost"] = { { "i", 105867, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99722, {	-- Gauntlets of the Cursed Protector
							["cost"] = { { "i", 105866, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99720, {	-- Gauntlets of the Cursed Vanquisher
							["cost"] = { { "i", 105868, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99412, {	-- Gauntlets of the Prehistoric Marauder
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99380, {	-- Gauntlets of Winged Triumph
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99345, {	-- Gloves of Celestial Harmony
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99355, {	-- Gloves of the Barbed Assassin
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99424, {	-- Gloves of the Horned Nightmare
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99432, {	-- Gloves of the Shattered Vale
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99359, {	-- Gloves of the Ternion Glory
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99406, {	-- Gloves of the Unblinking Vigil
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99375, {	-- Gloves of Winged Triumph
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99338, {	-- Greaves of Cyclopean Dread
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99377, {	-- Greaves of Winged Triumph
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99340, {	-- Grips of Celestial Harmony
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99392, {	-- Grips of Seven Sacred Seals
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99327, {	-- Grips of the Shattered Vale
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99331, {	-- Handguards of Cyclopean Dread
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99408, {	-- Handguards of the Prehistoric Marauder
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99420, {	-- Handguards of the Shattered Vale
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99369, {	-- Handguards of Winged Triumph
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99352, {	-- Handwraps of Celestial Harmony
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99388, {	-- Handwraps of Seven Sacred Seals
							["cost"] = { { "i", 99722, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99435, {	-- Handwraps of the Shattered Vale
							["cost"] = { { "i", 99720, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99365, {	-- Handwraps of the Ternion Glory
							["cost"] = { { "i", 99721, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99344, {	-- Hauberk of Celestial Harmony
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99421, {	-- Headguard of the Shattered Vale
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99402, {	-- Headguard of the Unblinking Vigil
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99376, {	-- Headguard of Winged Triumph
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99332, {	-- Headpiece of Celestial Harmony
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99393, {	-- Headpiece of Seven Sacred Seals
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99328, {	-- Headpiece of the Shattered Vale
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99389, {	-- Helm of Seven Sacred Seals
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99724, {	-- Helm of the Cursed Conquerer
							["cost"] = { { "i", 105867, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99725, {	-- Helm of the Cursed Protector
							["cost"] = { { "i", 105866, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99723, {	-- Helm of the Cursed Vanquisher
							["cost"] = { { "i", 105868, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99436, {	-- Helm of the Shattered Vale
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99341, {	-- Helmet of Celestial Harmony
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99337, {	-- Helmet of Cyclopean Dread
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99348, {	-- Helmet of the Barbed Assassin
							["cost"] = { { "i", 99723, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99418, {	-- Helmet of the Prehistoric Marauder
							["cost"] = { { "i", 99725, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99379, {	-- Helmet of Winged Triumph
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99425, {	-- Hood of the Horned Nightmare
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99360, {	-- Hood of the Ternion Glory
							["cost"] = { { "i", 99724, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99333, {	-- Leggings of Celestial Harmony
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99394, {	-- Leggings of Seven Sacred Seals
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99712, {	-- Leggings of the Cursed Conquerer
							["cost"] = { { "i", 105867, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99713, {	-- Leggings of the Cursed Protector
							["cost"] = { { "i", 105866, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99726, {	-- Leggings of the Cursed Vanquisher
							["cost"] = { { "i", 105868, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99426, {	-- Leggings of the Horned Nightmare
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99434, {	-- Leggings of the Shattered Vale
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99361, {	-- Leggings of Ternion Glory
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99342, {	-- Legguards of Celestial Harmony
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99324, {	-- Legguards of Cyclopean Dread
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99385, {	-- Legguards of Seven Sacred Seals
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99349, {	-- Legguards of the Barbed Assassin
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99410, {	-- Legguards of the Prehistoric Marauder
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99329, {	-- Legguards of the Shattered Vale
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99403, {	-- Legguards of the Unblinking Vigil
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99371, {	-- Legguards of Winged Triumph
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99413, {	-- Legplates of the Prehistoric Marauder
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99372, {	-- Legplates of Winged Triumph
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99354, {	-- Legwraps of Celestial Harmony
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99390, {	-- Legwraps of Seven Sacres Seals
							["cost"] = { { "i", 99713, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99429, {	-- Legwraps of the Shattered Vale
							["cost"] = { { "i", 99726, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99367, {	-- Legwraps of Ternion Glory
							["cost"] = { { "i", 99712, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99346, {	-- Mantle of Celestial Harmony
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99381, {	-- Mantle of Seven Sacred Seals
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99417, {	-- Mantle of the Horned Nightmare
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99431, {	-- Mantle of the Shattered Vale
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99358, {	-- Mantle of the Ternion Glory
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99378, {	-- Mantle of Winged Triumph
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99339, {	-- Pauldrons of Cyclopean Dread
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99414, {	-- Pauldrons of the Prehistoric Marauder
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99373, {	-- Pauldrons of Winged Triumph
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99326, {	-- Raiment of the Shattered Vale
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99362, {	-- Raiment of the Ternion Glory
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99416, {	-- Robes of the Horned Nightmare
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99430, {	-- Robes of the Shattered Vale
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99357, {	-- Robes of the Ternion Glory
							["cost"] = { { "i", 99715, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99325, {	-- Shoulderguards of Cyclopean Dread
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99386, {	-- Shoulderguards of Seven Sacred Seals
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99407, {	-- Shoulderguards of the Prehistoric Marauder
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99423, {	-- Shoulderguards of the Shattered Vale
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99363, {	-- Shoulderguards of the Ternion Glory
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99364, {	-- Shouldergaurds of Winged Triumph
							["cost"] = { { "i", 99718, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99718, {	-- Shoulders of the Cursed Conqueror
							["cost"] = { { "i", 105867, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99719, {	-- Shoulders of the Cursed Protector
							["cost"] = { { "i", 105866, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99717, {	-- Shoulders of the Cursed Vanquisher
							["cost"] = { { "i", 105868, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99334, {	-- Shoulderwraps of Celestial Harmony
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99428, {	-- Shoulderwraps of the Shattered Vale
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99343, {	-- Spaulders of Celestial Harmony
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99395, {	-- Spaulders of Seven Sacred Seals
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99350, {	-- Spaulders of the Barbed Assassin
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99322, {	-- Spaulders of the Shattered Vale
							["cost"] = { { "i", 99717, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99404, {	-- Spaulders of the Unblinking Vigil
							["cost"] = { { "i", 99719, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99351, {	-- Tunic of Celestial Harmony
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99396, {	-- Tunic of Seven Sacred Seals
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99356, {	-- Tunic of the Barbed Assassin
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99419, {	-- Tunic of the Shattered Vale
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99405, {	-- Tunic of the Unblinking Vigil
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99391, {	-- Vest of Seven Sacred Seals
							["cost"] = { { "i", 99716, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99427, {	-- Vestment of the Shattered Vale
							["cost"] = { { "i", 99714, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
					},
				}),
				n(64084, {	-- Jojo <Cooking Supplies>
					["coord"] = { 63.0, 26.8, 393 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
					},
				}),
				n(64052, {	-- Raishen the Needle <Tailoring Supplies>
					["requireSkill"] = TAILORING,
					["coord"] = { 64.7, 44.1, 393 },
					["g"] = {
						i(86361, {	-- Pattern: Contender's Satin Amice
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86367, {	-- Pattern: Contender's Satin Belt
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86360, {	-- Pattern: Contender's Satin Cowl
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86365, {	-- Pattern: Contender's Satin Cuffs
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86366, {	-- Pattern: Contender's Satin Footwraps
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86363, {	-- Pattern: Contender's Satin Handwraps
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86364, {	-- Pattern: Contender's Satin Pants
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86362, {	-- Pattern: Contender's Satin Raiment
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86353, {	-- Pattern: Contender's Silk Amice
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86359, {	-- Pattern: Contender's Silk Belt
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86352, {	-- Pattern: Contender's Silk Cowl
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86357, {	-- Pattern: Contender's Silk Cuffs
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86358, {	-- Pattern: Contender's Silk Footwraps
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86355, {	-- Pattern: Contender's Silk Handwraps
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86356, {	-- Pattern: Contender's Silk Pants
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
						i(86354, {	-- Pattern: Contender's Silk Raiment
							["cost"] = { { "i", 76061, 1 }, },	-- 1x Spirit of Harmony
						}),
					},
				}),
				n(64096, {	-- Serenka <First Aid Supplies>
					["coord"] = { 47.2, 61.2, 393 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(64094, {	-- Tanner Pang <Leatherworking & Skinning Supplies>
					["coord"] = { 75.6, 50.2, 393 },
					["g"] = COMMON_MOP_LEATHERWORKING_RECIPES,
				}),
				n(74022, {	-- Thelett Shaleheart <Raid Vendor>
					["coord"] = { 41.9, 42.9, 394 },
					["g"] = {
						i(99603, {	-- Battleplate of the Prehistoric Marauder
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99566, {	-- Battleplate of Winged Triumph
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99608, {	-- Breastplate of Cyclopeaan Dread
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99626, {	-- Breastplate of Winged Triumph
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99610, {	-- Breeches od the Shattered Vale
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99743, {	-- Chest of the Cursed Conquerer
							["cost"] = { { "i", 105864, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99744, {	-- Chest of the Cursed Protector
							["cost"] = { { "i", 105863, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99742, {	-- Chest of the Cursed Vanquisher
							["cost"] = { { "i", 105865, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99640, {	-- Chestguard of Cyclopean Dread
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99643, {	-- Chestguard of Seven Sacred Seals
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99562, {	-- Chestguard of the Prehistoric Marauder
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99598, {	-- Chestguard of Winged Triumph
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99575, {	-- Chronomancer Gloves
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99576, {	-- Chronomancer Hood
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99657, {	-- Chronomancer Leggings
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99659, {	-- Chronomancer Mantle
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99658, {	-- Chronomancer Robes
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99618, {	-- Cover of the Shattered Vale
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99591, {	-- Cowl of the Ternion Glory
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99607, {	-- Crown of Seven Sacred Seals
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99615, {	-- Cuirass of Celestial Harmony
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99612, {	-- Faceguard of Celestial Harmony
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99605, {	-- Faceguard of Cyclopean Dread
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99557, {	-- Faceguard of the Prehistoric Marauder
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99596, {	-- Faceguard of Winged Triumph
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99609, {	-- Gauntlets of Cyclopean Dread
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99644, {	-- Gauntlets of Seven Sacred Seals
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99746, {	-- Gauntlets of the Cursed Conquerer
							["cost"] = { { "i", 105864, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99747, {	-- Gauntlets of the Cursed Protector
							["cost"] = { { "i", 105863, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99745, {	-- Gauntlets of the Cursed Vanquisher
							["cost"] = { { "i", 105865, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99559, {	-- Gauntlets of the Prehistoric Marauder
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99625, {	-- Gauntlets of Winged Triumph
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99580, {	-- Gloves of Celestial Harmony
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99630, {	-- Gloves of the Barbed Assassin
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99567, {	-- Gloves of the Horned Nightmare
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99617, {	-- Gloves of the Shattered Vale
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99586, {	-- Gloves of the Ternion Glory
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99578, {	-- Gloves of the Unblinking Vigil
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99648, {	-- Gloves of Winged Triumph
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99572, {	-- Greaves of Cyclopean Dread
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99666, {	-- Greaves of Winged Triumph
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99616, {	-- Grips of Celestial Harmony
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99556, {	-- Grips of Seven Sacred Seals
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99633, {	-- Grips of the Shattered Vale
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99604, {	-- Handguards of Cyclopean Dread
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99563, {	-- Handguards of the Prehistoric Marauder
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99623, {	-- Handguards of the Shattered Vale
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99595, {	-- Handguards of Winged Triumph
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99611, {	-- Handwraps of Celestial Harmony
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99552, {	-- Handwraps of Seven Sacred Seals
							["cost"] = { { "i", 99747, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99637, {	-- Handwraps of the Shattered Vale
							["cost"] = { { "i", 99745, 1 }, },	-- Gauntlets of the Cursed Vanquisher
						}),
						i(99590, {	-- Handwraps of the Ternion Glory
							["cost"] = { { "i", 99746, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99579, {	-- Hauberk of Celestial Harmony
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99624, {	-- Headguard of the Shattered Vale
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99660, {	-- Headguard of the Unblinking Vigil
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99665, {	-- Headguard of Winged Triumph
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99645, {	-- Headpiece of Celestial Harmony
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99653, {	-- Headpiece of Seven Sacred Seals
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99599, {	-- Headpiece of the Shattered Vale
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99553, {	-- Helm of Seven Sacred Seals
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99749, {	-- Helm of the Cursed Conquerer
							["cost"] = { { "i", 105864, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99750, {	-- Helm of the Cursed Protector
							["cost"] = { { "i", 105863, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99748, {	-- Helm of the Cursed Vanquisher
							["cost"] = { { "i", 105865, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99638, {	-- Helm of the Shattered Vale
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99649, {	-- Helmet of Celestial Harmony
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99571, {	-- Helmet of Cyclopean Dread
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99631, {	-- Helmet of the Barbed Assassin
							["cost"] = { { "i", 99748, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99602, {	-- Helmet of the Prehistoric Marauder
							["cost"] = { { "i", 99750, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99651, {	-- Helmet of Winged Triumph
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99568, {	-- Hood of the Horned Nightmare
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99587, {	-- Hood of the Ternion Glory
							["cost"] = { { "i", 99749, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99646, {	-- Leggings of Celestial Harmony
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99654, {	-- Leggings of Seven Sacred Seals
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99752, {	-- Leggings of the Cursed Conquerer
							["cost"] = { { "i", 105864, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99753, {	-- Leggings of the Cursed Protector
							["cost"] = { { "i", 105863, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99751, {	-- Leggings of the Cursed Vanquisher
							["cost"] = { { "i", 105865, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99569, {	-- Leggings of the Horned Nightmare
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99619, {	-- Leggings of the Shattered Vale
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99588, {	-- Leggings of Ternion Glory
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99650, {	-- Legguards of Celestial Harmony
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99564, {	-- Legguards of Cyclopean Dread
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99606, {	-- Legguards of Seven Sacred Seals
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99634, {	-- Legguards of the Barbed Assassin
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99558, {	-- Legguards of the Prehistoric Marauder
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99600, {	-- Legguards of the Shattered Vale
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99573, {	-- Legguards of the Unblinking Vigil
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99593, {	-- Legguards of Winged Triumph
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99560, {	-- Legplates of the Prehistoric Marauder
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99661, {	-- Legplates of Winged Triumph
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99613, {	-- Legwraps of Celestial Harmony
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99554, {	-- Legwraps of Seven Sacres Seals
							["cost"] = { { "i", 99753, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99581, {	-- Legwraps of the Shattered Vale
							["cost"] = { { "i", 99751, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99592, {	-- Legwraps of Ternion Glory
							["cost"] = { { "i", 99752, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99614, {	-- Mantle of Celestial Harmony
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99642, {	-- Mantle of Seven Sacred Seals
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99601, {	-- Mantle of the Horned Nightmare
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99583, {	-- Mantle of the Shattered Vale
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99585, {	-- Mantle of the Ternion Glory
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99656, {	-- Mantle of Winged Triumph
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99639, {	-- Pauldrons of Cyclopean Dread
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99561, {	-- Pauldrons of the Prehistoric Marauder
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99662, {	-- Pauldrons of Winged Triumph
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99632, {	-- Raiment of the Shattered Vale
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99627, {	-- Raiment of the Ternion Glory
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99570, {	-- Robes of the Horned Nightmare
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99582, {	-- Robes of the Shattered Vale
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99584, {	-- Robes of the Ternion Glory
							["cost"] = { { "i", 99743, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99652, {	-- Shoulderguards of Cyclopean Dread
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99565, {	-- Shoulderguards of Seven Sacred Seals
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99597, {	-- Shoulderguards of the Prehistoric Marauder
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99664, {	-- Shoulderguards of the Shattered Vale
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99628, {	-- Shoulderguards of the Ternion Glory
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99594, {	-- Shouldergaurds of Winged Triumph
							["cost"] = { { "i", 99755, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99755, {	-- Shoulders of the Cursed Conquerer
							["cost"] = { { "i", 105864, 1 }, },	-- Essence of the Cursed Conquerer
						}),
						i(99756, {	-- Shoulder of the Cursed Protector
							["cost"] = { { "i", 105863, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99754, {	-- Shoulders of the Cursed Vanquisher
							["cost"] = { { "i", 105865, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99647, {	-- Shoulderwraps of Celestial Harmony
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99621, {	-- Shoulderwraps of the Shattered Vale
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99663, {	-- Spaulders of Celestial Harmony
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99655, {	-- Spaulders of Seven Sacred Seals
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99635, {	-- Spaulders of the Barbed Assassin
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99589, {	-- Spaulders of the Shattered Vale
							["cost"] = { { "i", 99754, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99574, {	-- Spaulders of the Unblinking Vigil
							["cost"] = { { "i", 99756, 1 }, },	-- Shoulder of the Cursed Protector
						}),
						i(99636, {	-- Tunic of Celestial Harmony
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99555, {	-- Tunic of Seven Sacred Seals
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99629, {	-- Tunic of the Barbed Assassin
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99622, {	-- Tunic of the Shattered Vale
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99577, {	-- Tunic of the Unblinking Vigil
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99641, {	-- Vest of Seven Sacred Seals
							["cost"] = { { "i", 99744, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99620, {	-- Vestment of the Shattered Vale
							["cost"] = { { "i", 99742, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
					},
				}),
				n(74020, {	-- Welbiz Cheerwhistle <Raid Finder Vendor>
					["coord"] = { 41.0, 42.5, 394 },
					["g"] = {
						i(99047, {	-- Battleplate of the Prehistoric Marauder
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99052, {	-- Battleplate of Winged Triumph
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99066, {	-- Breastplate of Cyclopeaan Dread
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99003, {	-- Breastplate of Winged Triumph
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(98981, {	-- Breeches od the Shattered Vale
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99678, {	-- Chest of the Cursed Conquerer
							["cost"] = { { "i", 105861, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99679, {	-- Chest of the Cursed Protector
							["cost"] = { { "i", 105860, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99677, {	-- Chest of the Cursed Vanquisher
							["cost"] = { { "i", 105862, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99060, {	-- Chestguard of Cyclopean Dread
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99063, {	-- Chestguard of Seven Sacred Seals
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99037, {	-- Chestguard of the Prehistoric Marauder
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99031, {	-- Chestguard of Winged Triumph
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99083, {	-- Chronomancer Gloves
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99084, {	-- Chronomancer Hood
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99077, {	-- Chronomancer Leggings
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99079, {	-- Chronomancer Mantle
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99078, {	-- Chronomancer Robes
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(98995, {	-- Cover of the Shattered Vale
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99024, {	-- Cowl of the Ternion Glory
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99065, {	-- Crown of Seven Sacred Seals
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(98992, {	-- Cuirass of Celestial Harmony
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(98989, {	-- Faceguard of Celestial Harmony
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99049, {	-- Faceguard of Cyclopean Dread
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99032, {	-- Faceguard of the Prehistoric Marauder
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99029, {	-- Faceguard of Winged Triumph
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99067, {	-- Gauntlets of Cyclopean Dread
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99064, {	-- Gauntlets of Seven Sacred Seals
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99681, {	-- Gauntlets of the Cursed Conquerer
							["cost"] = { { "i", 105861, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99667, {	-- Gauntlets of the Cursed Protector
							["cost"] = { { "i", 105860, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99680, {	-- Gauntlets of the Cursed Vanquisher
							["cost"] = { { "i", 105862, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99034, {	-- Gauntlets of the Prehistoric Marauder
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99002, {	-- Gauntlets of Winged Triumph
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99088, {	-- Gloves of Celestial Harmony
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99007, {	-- Gloves of the Barbed Assassin
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99053, {	-- Gloves of the Horned Nightmare
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(98994, {	-- Gloves of the Shattered Vale
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99019, {	-- Gloves of the Ternion Glory
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99086, {	-- Gloves of the Unblinking Vigil
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(98982, {	-- Gloves of Winged Triumph
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99058, {	-- Greaves of Cyclopean Dread
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(98980, {	-- Greaves of Winged Triumph
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(98993, {	-- Grips of Celestial Harmony
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99072, {	-- Grips of Seven Sacred Seals
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99042, {	-- Grips of the Shattered Vale
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99048, {	-- Handguards of Cyclopean Dread
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99038, {	-- Handguards of the Prehistoric Marauder
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99000, {	-- Handguards of the Shattered Vale
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99028, {	-- Handguards of Winged Triumph
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(98988, {	-- Handwraps of Celestial Harmony
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99068, {	-- Handwraps of Seven Sacred Seals
							["cost"] = { { "i", 99667, 1 }, },	-- Gauntlets of the Cursed Protector
						}),
						i(99012, {	-- Handwraps of the Shattered Vale
							["cost"] = { { "i", 99680, 1 }, },	-- Gloves of the Cursed Vanquisher
						}),
						i(99023, {	-- Handwraps of the Ternion Glory
							["cost"] = { { "i", 99681, 1 }, },	-- Gauntlets of the Cursed Conqueror
						}),
						i(99087, {	-- Hauberk of Celestial Harmony
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99001, {	-- Headguard of the Shattered Vale
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99080, {	-- Headguard of the Unblinking Vigil
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(98979, {	-- Headguard of Winged Triumph
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99089, {	-- Headpiece of Celestial Harmony
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99073, {	-- Headpiece of Seven Sacred Seals
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99043, {	-- Headpiece of the Shattered Vale
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99069, {	-- Helm of Seven Sacred Seals
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99672, {	-- Helm of the Cursed Conquerer
							["cost"] = { { "i", 105861, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99673, {	-- Helm of the Cursed Protector
							["cost"] = { { "i", 105860, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99671, {	-- Helm of the Cursed Vanquisher
							["cost"] = { { "i", 105862, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99013, {	-- Helm of the Shattered Vale
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(98983, {	-- Helmet of Celestial Harmony
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(99057, {	-- Helmet of Cyclopean Dread
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99008, {	-- Helmet of the Barbed Assassin
							["cost"] = { { "i", 99671, 1 }, },	-- Helm of the Cursed Vanquisher
						}),
						i(99046, {	-- Helmet of the Prehistoric Marauder
							["cost"] = { { "i", 99673, 1 }, },	-- Helm of the Cursed Protector
						}),
						i(98985, {	-- Helmet of Winged Triumph
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99054, {	-- Hood of the Horned Nightmare
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99020, {	-- Hood of the Ternion Glory
							["cost"] = { { "i", 99672, 1 }, },	-- Helm of the Cursed Conqueror
						}),
						i(99090, {	-- Leggings of Celestial Harmony
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99074, {	-- Leggings of Seven Sacred Seals
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99675, {	-- Leggings of the Cursed Conquerer
							["cost"] = { { "i", 105861, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99676, {	-- Leggings of the Cursed Protector
							["cost"] = { { "i", 105860, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99674, {	-- Leggings of the Cursed Vanquisher
							["cost"] = { { "i", 105862, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99055, {	-- Leggings of the Horned Nightmare
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(98996, {	-- Leggings of the Shattered Vale
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99021, {	-- Leggings of Ternion Glory
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(98984, {	-- Legguards of Celestial Harmony
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99039, {	-- Legguards of Cyclopean Dread
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99050, {	-- Legguards of Seven Sacred Seals
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99009, {	-- Legguards of the Barbed Assassin
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99033, {	-- Legguards of the Prehistoric Marauder
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99044, {	-- Legguards of the Shattered Vale
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99081, {	-- Legguards of the Unblinking Vigil
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99026, {	-- Legguards of Winged Triumph
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(99035, {	-- Legplates of the Prehistoric Marauder
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(98986, {	-- Legplates of Winged Triumph
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(98990, {	-- Legwraps of Celestial Harmony
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99070, {	-- Legwraps of Seven Sacres Seals
							["cost"] = { { "i", 99676, 1 }, },	-- Leggings of the Cursed Protector
						}),
						i(99014, {	-- Legwraps of the Shattered Vale
							["cost"] = { { "i", 99674, 1 }, },	-- Leggings of the Cursed Vanquisher
						}),
						i(99025, {	-- Legwraps of Ternion Glory
							["cost"] = { { "i", 99675, 1 }, },	-- Leggings of the Cursed Conqueror
						}),
						i(98991, {	-- Mantle of Celestial Harmony
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99062, {	-- Mantle of Seven Sacred Seals
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99045, {	-- Mantle of the Horned Nightmare
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99016, {	-- Mantle of the Shattered Vale
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99018, {	-- Mantle of the Ternion Glory
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99076, {	-- Mantle of Winged Triumph
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99059, {	-- Pauldrons of Cyclopean Dread
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99036, {	-- Pauldrons of the Prehistoric Marauder
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(98987, {	-- Pauldrons of Winged Triumph
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99041, {	-- Raiment of the Shattered Vale
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99004, {	-- Raiment of the Ternion Glory
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99056, {	-- Robes of the Horned Nightmare
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99015, {	-- Robes of the Shattered Vale
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99017, {	-- Robes of the Ternion Glory
							["cost"] = { { "i", 99678, 1 }, },	-- Chest of the Cursed Conqueror
						}),
						i(99040, {	-- Shoulderguards of Cyclopean Dread
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99051, {	-- Shoulderguards of Seven Sacred Seals
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99030, {	-- Shoulderguards of the Prehistoric Marauder
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(98978, {	-- Shoulderguards of the Shattered Vale
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99005, {	-- Shoulderguards of the Ternion Glory
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99027, {	-- Shouldergaurds of Winged Triumph
							["cost"] = { { "i", 99669, 1 }, },	-- Shoulders of the Cursed Conqueror
						}),
						i(99669, {	-- Shoulders of the Cursed Conquerer
							["cost"] = { { "i", 105861, 1 }, },	-- Essence of the Cursed Conqueror
						}),
						i(99670, {	-- Shoulders of the Cursed Protector
							["cost"] = { { "i", 105860, 1 }, },	-- Essence of the Cursed Protector
						}),
						i(99668, {	-- Shoulders of the Cursed Vanquisher
							["cost"] = { { "i", 105862, 1 }, },	-- Essence of the Cursed Vanquisher
						}),
						i(99091, {	-- Shoulderwraps of Celestial Harmony
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(98998, {	-- Shoulderwraps of the Shattered Vale
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(98977, {	-- Spaulders of Celestial Harmony
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99075, {	-- Spaulders of Seven Sacred Seals
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99010, {	-- Spaulders of the Barbed Assassin
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99022, {	-- Spaulders of the Shattered Vale
							["cost"] = { { "i", 99668, 1 }, },	-- Shoulders of the Cursed Vanquisher
						}),
						i(99082, {	-- Spaulders of the Unblinking Vigil
							["cost"] = { { "i", 99670, 1 }, },	-- Shoulders of the Cursed Protector
						}),
						i(99011, {	-- Tunic of Celestial Harmony
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99071, {	-- Tunic of Seven Sacred Seals
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99006, {	-- Tunic of the Barbed Assassin
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(98999, {	-- Tunic of the Shattered Vale
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
						i(99085, {	-- Tunic of the Unblinking Vigil
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(99061, {	-- Vest of Seven Sacred Seals
							["cost"] = { { "i", 99679, 1 }, },	-- Chest of the Cursed Protector
						}),
						i(98997, {	-- Vestment of the Shattered Vale
							["cost"] = { { "i", 99677, 1 }, },	-- Chest of the Cursed Vanquisher
						}),
					},
				}),
			})),
		},
	}),
}));