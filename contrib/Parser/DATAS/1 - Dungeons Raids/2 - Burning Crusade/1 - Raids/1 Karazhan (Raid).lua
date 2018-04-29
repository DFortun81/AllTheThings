-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(745, { 	-- Karazhan (Raid)
				["groups"] = {
					n(-2, {		-- Vendors
						n(16388, {  -- Koren
							["groups"] = {	
								i(31395, { -- Plans: Iceguard Helm
									i(31371),
								}),	
								i(31393, { -- Plans: Iceguard Breastplate
									i(31369), 
								}),	
								i(31394, { -- Plans: Iceguard Leggings
									i(31370),
								}),
							},
							["description"] = "This vendor is located in the Livery Stables.",
						}),
					}),
					n(0, { 		-- Zone Drop
						n(16472, {	-- Phantom Stagehand
							dr(11, i(22545)),	-- Formula: Enchant Boots - Surefooted [From 1 Drop - Done]
						}),
						i(21903),	-- Pattern: Soulcloth Shoulders
						i(21904),	-- Pattern: Soulcloth Vest
						i(30642),	-- Drape of the Righteous
						i(30668),	-- Grasp of the Dead
						i(30673),	-- Inferno Waist Cord
						i(30644),	-- Grips of Deftness
						i(30674),	-- Zierhut's Lost Treads
						i(30643),	-- Belt of the Tracker
						i(30641),	-- Boots of Elusion
					}),
					e(1552, {	-- Servant's Quarters
						n(16181, { -- Rokad the Ravager
							["groups"] = {		
								i(30686),
								i(30687),
								i(30685),
								i(30684),
							},
							["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing."
						}),
						n(16179, { -- Hyakiss the Lurker
							["groups"] = {			
								i(30675),
								i(30676),
								i(30678),
								i(30677),
							},
							["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing."								
						}),	
						n(16180, { -- Shadikith the Glider
							["groups"] = {		
								i(30681),
								i(30683),
								i(30680),
								i(30682),
							},
							["description"] = "This boss is repeatable if you dont kill any other bosses in raid. Reset the raid after killing."								
						}),
					}),
					e(1553, {	-- Attumen The Huntsman
						["groups"] = {
							i(28504),
							i(28477),
							i(28502),
							i(28503),
							i(28453),
							i(28454),
							i(28506),
							i(28505),
							i(28508),
							i(28507),
							i(30480),
						},
						["creatureID"] = 16152,
					}),
					e(1554, { 	-- Moroes
						["groups"] = {
							i(22559),	-- Formula: Enchant Weapon - Mongoose
							i(138797),
							i(28524),
							i(28525),
							i(28529),
							i(28570),
							i(28565),
							i(28566),
							i(28567),
							i(28545),
							i(28569),
						},
						["creatureID"] = 15687,
					}),
					e(1555, {	-- Maiden of Virtue
						["groups"] = {
							i(28522),
							i(28512),
							i(28515),
							i(28514),
							i(28511),
							i(28518),
							i(28520),
							i(28521),
							i(28519),
							i(28517),
						},
						["creatureID"] = 16457,
					}),
					cr(16812, e(1556, {	-- Opera Hall
						n(17521, {	-- The Big Bad Wolf (Random)	
							["groups"] = {		
								i(28581),
								i(28582),
								i(28583),
								i(28584),
								i(97548),
								i(28593),
								i(28589),
								i(28591),
								i(28594),
								i(122231)
							},
							["description"] = "This is one of three possible bosses for this event."
						}),
						n(17534, {	-- Julianne
							["groups"] = {		
								i(28578),
								i(28572),
								i(28573),
								i(28593),
								i(28589),
								i(28591),
								i(28594),
								i(122231)
							},
							["description"] = "This is one of three possible bosses for this event.  Also, paired with Romulo"
						}),
						n(17533, {	-- Romulo
							["groups"] = {		
								i(28578),
								i(28572),
								i(28573),
								i(28593),
								i(28589),
								i(28591),
								i(28594),
								i(122231)
							},
							["description"] = "This is one of three possible bosses for this event. Also paired with Julianne"
						}),
						n(18168, {	-- Wizard of Oz - The Crone (Random)
							["groups"] = {		
								i(28586),
								i(28585),
								i(28587),
								i(28588),
								i(28593),
								i(28589),
								i(28591),
								i(28594),
								i(122231)
							},
							["description"] = "This is one of three possible bosses for this event."
						}),
					})),
					n(17225, {	-- Nightbane
						i(28602),
						i(28600),
						i(28601),
						i(28599),
						i(28610),
						i(28597),
						i(28608),
						i(28604),
						i(28611),
						i(28606),
						i(28603)
					}),	
					e(1557, {	-- The Curator
						["groups"] = {
							i(28633),
							i(28612),
							i(28631),
							i(28647),
							i(28621),
							i(97549),
							i(29758, {
								i(29017),
								i(29020),
								i(29055),
								i(29090),
								i(29057),
								i(29092),
								i(28136),
								i(27707),
								i(24549),
								i(31409),
								i(31375),
								i(28126),
								i(29097)
							}),
							i(29757, {	
								i(29048),
								i(29067),
								i(29065),
								i(29072),
								i(27880),
								i(31397),
								i(31614),
								i(27470),
								i(26000),
								i(25834),
								i(27703),
								i(29034),
								i(29032),
								i(29039)
							}),
							i(29756, {
								i(28968),
								i(29080),
								i(25857),
								i(30188),
								i(24556),
								i(28335),
								i(29085)
							}),
						},
						["creatureID"] = 15691,
					}),
					e(1560, {	-- Terestian Illhoof
						["groups"] = {
							i(22561),	-- Formula: Enchant Weapon - Soulfrost
							i(138799),
							i(28658),
							i(28657),
							i(28660),
							i(28662),
							i(28654),
							i(28656),
							i(28655),
							i(28652),
							i(28653),
							i(97551),
						},
						["creatureID"] = 15688,
					}),
					e(1559, {	-- Shade of Aran
						["groups"] = {
							i(22560),	-- Formula: Enchant Weapon - Sunfire
							i(138798),
							i(28673),
							i(28728),
							i(28671),
							i(28726),
							i(28663),
							i(28670),
							i(28669),
							i(28666),
							i(28672),
						},
						["creatureID"] = 16524,
					}),
					e(1561, {	-- Netherspite
						["groups"] = {
							i(28729),
							i(28734),
							i(28744),
							i(28732),
							i(28743),
							i(28735),
							i(28733),
							i(28741),
							i(28740),
							i(28742),
						},
						["creatureID"] = 15689,
					}),
					e(1562, {	-- Chess Event
						["groups"] = {
							i(28749),
							i(28754),
							i(28756),
							i(28755),
							i(28750),
							i(28751),
							i(28748),
							i(28747),
							i(28752),
							i(28746),
						},
					}),
					e(1563, {	-- Prince Malchezaar
						["groups"] = {
							i(28773),
							i(28767),
							i(28768),
							i(28771),
							i(28770),
							i(28772),
							i(28764),
							i(28765),
							i(28766),
							i(97550),
							i(29761, {
								i(29011),
								i(29021),
								i(29098),
								i(29058),
								i(29049),
								i(28137),
								i(27708),
								i(24545),
								i(31410),
								i(31376),
								i(28127),
								i(29086),
								i(29093)
							}),	
							i(29760, {		
								i(29044),
								i(29068),
								i(29061),
								i(29073),
								i(27881),
								i(31400),
								i(31616),
								i(27471),
								i(25998),
								i(25830),
								i(27704),
								i(29040),
								i(29028),
								i(29035)
							}),
							i(29759, {
								i(28963),
								i(25855),
								i(30187),
								i(24553),
								i(28331),
								i(29081),
								i(29076)
							}),
						},
						["creatureID"] = 15690,
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 68,
				["mapID"] = 799
			}),
		},					
		["tierID"] = 2
	},	
};