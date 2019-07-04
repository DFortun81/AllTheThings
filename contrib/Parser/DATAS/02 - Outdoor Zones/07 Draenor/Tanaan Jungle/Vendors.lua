---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(534, {	-- Tanaan Jungle
			n(-2, {	-- Vendors
				n(95424, {	-- Dawn-Seeker Krisek <Order of the Awakened>
					["coords"] = {
						{ 60.4, 46.6, 534 },	-- Horde accessible
						{ 57.8, 59.4, 534 },	-- Alliance accessible
					},
					["g"] = { 
						currency(823, {	-- Apexis Crystals
							i(128478),	-- Blazing Firehawk
							i(128441, {	-- Contract: Solar Priest Vayx
								follower(582),  -- Solar Priest Vayx
							}),
							i(123974),	-- Reins of the Corrupted Dreadwing
							i(122283),	-- Rukhmar's Sacred Memory
						}),
						currency(1191, {	-- Valor
							un(2, i(127785)),	-- Crystallized Fel
						}),
						i(128502, {	-- Hunter's Seeking Crystal
							i(128503),	-- Master Hunter's Seeking Crystal
						}),
						i(128450),	-- Order of the Awakened Tabard
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
						{ 60.4, 46.6, 534 },	-- Horde accessible
						{ 57.8, 59.4, 534 },	-- Alliance accessible
					},
					["g"] = { 
						currency(823, {	-- Apexis Crystals
							i(128225),	-- Empowered Apexis Fragment
							i(124562),	-- Baleful Armament
							i(124554),	-- Baleful Hood
							i(124559),	-- Baleful Choker
							i(124556),	-- Baleful Spaulders
							i(124560),	-- Baleful Cloak
							i(124551),	-- Baleful Tunic
							i(124550),	-- Baleful Bracers
							i(124553),	-- Baleful Gauntlets
							i(124557),	-- Baleful Girdle
							i(124555),	-- Baleful Leggings
							i(124552),	-- Baleful Treads
							i(124558),	-- Baleful Ring
							i(124561),	-- Baleful Trinket
						}),
					},
				}),
				n(96014, {	-- Shadow Hunter Denjai <Vol'jin's Headhunters>
					["coord"] = { 61.6, 45.6, 534 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(128472, {	-- Battlegear of the Frostwolves
							i(128455),	-- Frostwolf Spaulders
							i(128456),	-- Frostwolf Tunic
							i(128461),	-- Frostwolf Bracers
							i(128457),	-- Frostwolf Mitts
							i(128458),	-- Frostwolf Belt
							i(128459),	-- Frostwolf Leggings
							i(128460),	-- Frostwolf Snowstalkers
						}),
						i(128490, {	-- Blueprint: Oil
							["questID"] = 39561,
						}),
						i(128440, {	-- Contract: Dowser Bigspark
							follower(581.2),	-- Dowser Bigspark
						}),
						i(128526),	-- Deathtusk Felboar
						i(128475),	-- Empowered Augment Rune
						i(128251, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359,	-- Equipment Blueprint: Tuskarr Fishing Net
						}),
						i(128489, {	-- Equipment Blueprint: Unsinkable
							["questID"] = 39358,	-- Equipment Blueprint: Unsinkable
						}),
						i(128471),	-- Frostwolf Grint's Battlegear
						i(127269, {	-- Ship Blueprint: Battleship
							["questID"] = 39604,	-- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
						}),
						i(113212, {	-- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
						}),
					},
				}),
				n(95650, {	-- Skoller
					["description"] = "Talk to him and you will receive the toy.",
					["coord"] = { 55.2, 75.0, 534 },
					["g"] = {
						i(128328),	-- Skoller's Bag of Squirrel Treats
					},
				}),
				n(90974, {	-- Vindicator Krethos <Hand of the Prophet>
					["coord"] = { 58.4, 60.4, 534 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(128444, {	-- Blueprint: Oil
							["questID"] = 39561,
						}),
						i(128445, {	-- Contract: Dowser Bigspark
							follower(581.1),	-- Dowser Bigspark
						}),
						i(128527),	-- Deathtusk Felboar
						i(128482),	-- Empowered Augment Rune
						i(128491, {	-- Equipment Blueprint: Tuskarr Fishing Net
							["questID"] = 39359,	-- Equipment Blueprint: Tuskarr Fishing Net
						}),
						i(128250, {	-- Equipment Blueprint: Unsinkable
							["questID"] = 39358,	-- Equipment Blueprint: Unsinkable
						}),
						i(128462),	-- Karabor Councilor's Attire
						i(128473, {	-- Packaged Ceremonial Karabor Finery
							i(128469),	-- Ceremonial Bracers of Karabor
							i(128468),	-- Ceremonial Crown of Karabor
							i(128466),	-- Ceremonial Gloves of Karabor
							i(128470),	-- Ceremonial Leggings of Karabor
							i(128464),	-- Ceremonial Robe of Karabor
							i(128467),	-- Ceremonial Sash of Karabor
							i(128463),	-- Ceremonial Shoulderpads of Karabor
							i(128465),	-- Ceremonial Slippers of Karabor
						}),
						i(128492, {	-- Ship Blueprint: Battleship
							["questID"] = 39601,	-- I Sunk Your Battleship
						}),
						i(128294, {	-- Trade Agreement: Arakkoa Outcasts
							["questID"] = 37485,
						}),
						i(128474, {	-- Treasure Map: Tanaan Jungle
							["questID"] = 39463,
						}),
					},
				}),
				n(92805, {	-- Z'tenga the Walker <Saberstalker Quartermaster>
					["coord"] = { 55.2, 74.8, 534 },
					["g"] = {
						i(128449),	-- Saberstalkers Tabard **Note this costs gold and not claws**
						i(124099, {	-- Blackfang Claw
							i(128481),	-- Bristling Hellboar
							i(116671),	-- Wild Goretusk
							i(128477),	-- Savage Cub
							i(128439, {	-- Contract: Pallas
								follower(580),	-- Pallas
							}),
						}),
					},
				}),
			}),
		}),
	}),
};