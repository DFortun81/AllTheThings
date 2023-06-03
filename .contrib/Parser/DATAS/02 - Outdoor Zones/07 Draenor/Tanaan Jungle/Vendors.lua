---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(VENDORS, {
				n(95424, {	-- Dawn-Seeker Krisek <Order of the Awakened>
					["coords"] = {
						{ 60.4, 46.6, TANAAN_JUNGLE },	-- Horde accessible
						{ 57.8, 59.4, TANAAN_JUNGLE },	-- Alliance accessible
					},
					["g"] = {
						i(128478, {	-- Blazing Firehawk (PET!)
							["cost"] = { { "c", 823, 2000 }, },	-- 2,000x Apexis Crystal
						}),
						i(128441, {	-- Contract: Solar Priest Vayx
							["cost"] = { { "c", 823, 1000 }, },	-- 1,000x Apexis Crystal
							["g"] = {
								follower(582),  -- Solar Priest Vayx
							},
						}),
						-- currency(1191, {	-- Valor
						un(REMOVED_FROM_GAME, i(127785)),	-- Crystallized Fel
						-- }),
						i(128502, {	-- Hunter's Seeking Crystal
							["cost"] = 10000000,	-- 1,000g
						}),
						i(128503, {	-- Master Hunter's Seeking Crystal
							["cost"] = {
								{ "g", 50000000 },	-- 5,000g
								{ "i", 128502, 1 },	-- Hunter's Seeking Crystal
							},
						}),
						i(128450),	-- Order of the Awakened Tabard
						i(123974, {	-- Corrupted Dreadwing (MOUNT!)
							["cost"] = { { "c", 823, 150000 }, },	-- 150,000x Apexis Crystal
						}),
						i(122283, {	-- Rukhmar's Sacred Memory (TOY!)
							["cost"] = { { "c", 823, 50000 }, },	-- 50,000x Apexis Crystal
						}),
						i(128487, {	-- Ship: The Awakener
							["races"] = ALLIANCE_ONLY,
						}),
						i(128488, {	-- Ship: The Awakener
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(96130, {	-- Ravenspeaker Thelnaas <Order of the Awakened>
					["coords"] = {
						{ 60.4, 46.6, TANAAN_JUNGLE },	-- Horde accessible
						{ 57.8, 59.4, TANAAN_JUNGLE },	-- Alliance accessible
					},
					["g"] = {
						i(124562, {	-- Baleful Armament
							["cost"] = { { "c", 823, 10000 }, },	-- 10,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124550, {	-- Baleful Bracers
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124559, {	-- Baleful Choker
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124560, {	-- Baleful Cloak
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124553, {	-- Baleful Gauntlets
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124557, {	-- Baleful Girdle
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124554, {	-- Baleful Hood
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124555, {	-- Baleful Leggings
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124558, {	-- Baleful Ring
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124556, {	-- Baleful Spaulders
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124552, {	-- Baleful Treads
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124561, {	-- Baleful Trinket
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(124551, {	-- Baleful Tunic
							["cost"] = { { "c", 823, 5000 }, },		-- 5,000x Apexis Crystal
							["sym"] = { { "fill" } },
						}),
						i(128225, {	-- Empowered Apexis Fragment
							["cost"] = { { "c", 823, 20000 }, },	-- 20,000x Apexis Crystal
						}),
					},
				}),
				n(96014, {	-- Shadow Hunter Denjai <Vol'jin's Headhunters>
					["coord"] = { 61.6, 45.6, TANAAN_JUNGLE },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(128490, {	-- Blueprint: Oil Rig
							["questID"] = 39561,
							["cost"] = 12000000,	-- 1,200g
						}),
						i(128440, {	-- Contract: Dowser Bigspark
							["cost"] = 6000000,	-- 600g
							["g"] = {
								follower(581),	-- Dowser Goodwell
							},
						}),
						i(128526, {	-- Deathtusk Felboar (H) (MOUNT!)
							["cost"] = 25000000,	-- 2,500g
						}),
						i(128475, {	-- Empowered Augment Rune
							["cost"] = 60000000,	-- 6,000g
						}),
						i(128472, {	-- Ensemble: Battlegear of the Frostwolves
							["cost"] = 5000000,	-- 500g
							["g"] = {
								i(128455),	-- Frostwolf Spaulders
								i(128456),	-- Frostwolf Tunic
								i(128461),	-- Frostwolf Bracers
								i(128457),	-- Frostwolf Mitts
								i(128458),	-- Frostwolf Belt
								i(128459),	-- Frostwolf Leggings
								i(128460),	-- Frostwolf Snowstalkers
							},
						}),
						i(128251, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359,	-- Equipment Blueprint: Tuskarr Fishing Net
						}),
						i(128489, {	-- Equipment Blueprint: Unsinkable
							["questID"] = 39358,	-- Equipment Blueprint: Unsinkable
							["cost"] = 9000000,	-- 900g
						}),
						i(128471),	-- Frostwolf Grint's Battlegear (TOY!)
						i(127269, {	-- Ship Blueprint: Battleship
							["cost"] = 5500000,	-- 550g
							["sourceQuest"] = 39604,	-- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
							["cost"] = 25000000,	-- 2,500g
						}),
						i(113212, {	-- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
							["cost"] = 6000000,	-- 600g
						}),
					},
				}),
				n(95650, {	-- Skoller
					["description"] = "Talk to him and you will receive the toy.",
					["coord"] = { 55.2, 75.0, TANAAN_JUNGLE },
					["g"] = {
						i(128328),	-- Skoller's Bag of Squirrel Treats (TOY!)
					},
				}),
				n(90974, {	-- Vindicator Krethos <Hand of the Prophet>
					["coord"] = { 58.4, 60.4, TANAAN_JUNGLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(128444, {	-- Blueprint: Oil Rig
							["questID"] = 39561,
							["cost"] = 12000000,	-- 1,200g
						}),
						i(128445, {	-- Contract: Dowser Bigspark
							["cost"] = 6000000,	-- 600g
							["g"] = {
								follower(581),	-- Dowser Bigspark
							},
						}),
						i(128527, {	-- Deathtusk Felboar (A) (MOUNT!)
							["cost"] = 25000000,	-- 2,500g
						}),
						i(128482, {	-- Empowered Augment Rune
							["cost"] = 60000000,	-- 6,000g
						}),
						i(128473, {	-- Ensemble: Ceremonial Karabor Finery
							["cost"] = 5000000,	-- 500g
							["g"] = {
								i(128469),	-- Ceremonial Bracers of Karabor
								i(128468),	-- Ceremonial Crown of Karabor
								i(128466),	-- Ceremonial Gloves of Karabor
								i(128470),	-- Ceremonial Leggings of Karabor
								i(128464),	-- Ceremonial Robe of Karabor
								i(128467),	-- Ceremonial Sash of Karabor
								i(128463),	-- Ceremonial Shoulderpads of Karabor
								i(128465),	-- Ceremonial Slippers of Karabor
							},
						}),
						i(128491, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359,	-- Equipment Blueprint: Tuskarr Fishing Net
						}),
						i(128250, {	-- Equipment Blueprint: Unsinkable
							["questID"] = 39358,	-- Equipment Blueprint: Unsinkable
							["cost"] = 9000000,	-- 900g
						}),
						i(128462),	-- Karabor Councilor's Attire (TOY!)
						i(128492, {	-- Ship Blueprint: Battleship
							["cost"] = 5500000,	-- 550g
							["sourceQuest"] = 39601,	-- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
							["cost"] = 25000000,	-- 2,500g
						}),
						i(128474, {	-- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
							["cost"] = 6000000,	-- 600g
						}),
					},
				}),
				n(92805, {	-- Z'tenga the Walker <Saberstalker Quartermaster>
					["coord"] = { 55.2, 74.8, TANAAN_JUNGLE },
					["g"] = {
						i(128481, {	-- Bristling Hellboar (MOUNT!)
							["cost"] = { { "i", 124099, 5000 }, },	-- 5,000x Blackfang Claw
						}),
						i(128439, {	-- Contract: Pallas
							["cost"] = { { "i", 124099, 100 }, },	-- 100x Blackfang Claw
							["g"] = {
								follower(580),	-- Pallas
							},
						}),
						i(124094, {	-- Major Blackfang Challenge Totem
							["description"] = "\nUsed to summon Rendarr.\n\n",
						}),
						i(124093, {	-- Minor Blackfang Challenge Totem
							["description"] = "\nUsed to summon Akrrilo.\n\n",
						}),
						i(124095, {	-- Prime Blackfang Challenge Totem
							["description"] = "\nUsed to summon Eyepiercer.\n\n",
						}),
						i(128449),	-- Saberstalkers Tabard
						i(128477, {	-- Savage Cub (PET!)
							["cost"] = { { "i", 124099, 1500 }, },	-- 1,500x Blackfang Claw
						}),
						i(116671, {	-- Wild Goretusk (MOUNT!)
							["cost"] = { { "i", 124099, 1000 }, },	-- 1,000x Blackfang Claw
						}),
					},
				}),
			}),
		}),
	}),
});
