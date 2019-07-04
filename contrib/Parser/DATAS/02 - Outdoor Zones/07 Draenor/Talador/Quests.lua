---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-17, { 	-- Quests
				{	-- Trans-Dimensional Bird Whistle
					["itemID"] = 122293,
					["collectible"] = false,
					["groups"] = {
						{	-- A Tiny Plated Helm
							["itemID"] = 127869,
							["questID"] = 39266,
							["coord"] = { 51.01, 63.31, 535 },
						},
					},
				},
--[[	Achievement info for Loremaster related zone quests
				a(ach(8920, {	-- Don't Let the Tala-door Hit You on the Way Out (Alliance) (unlocks ability to buy Talador Treasure Map from Grakis in Stormshield)
					crit(1),		-- Establishing your Outpost
					crit(2),		-- The Battle for Shattrath
					crit(3),		-- The Plight of the Arakkoa
					crit(4),		-- In the Shadows of Auchindoun
				})),
				h(ach(8919, {	-- Don't Let the Tala-door Hit You on the Way Out (Horde) (unlocks ability to buy Gorgrond Treasure Map from Srikka in Warspear)
					crit(1),		-- Establishing your Outpost
					crit(2),		-- The Battle for Shattrath
					crit(3),		-- The Plight of the Arakkoa
					crit(4),		-- In the Shadows of Auchindoun
				})),
]]--
				{	-- Arcane Sanctum
					["npcID"] = -360,
					["groups"] = {
						{	-- Barum's Notes -- verify
							["objectID"] = 225778,
							["coord"] = { 76.2, 42.7, 535 },
							["questID"] = 33761,
							["sourceQuest"] = 34566,	-- At Your Command
						},
						{	-- Burning Sky -- verify
							["questID"] = 33740,
							["qg"] = 75896,	-- Crystal-Shaper Barum
							["coord"] = { 73.0, 38.7, 353 },
							["sourceQuest"] = 34566,	-- At Your Command
						},
						{	-- Dreadpiston
							["questID"] = 34950,
							["qg"] = 75958,	-- Durotan
							["coord"] = { 58.9, 20.2, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								35226,	-- Old Friends, New Enemies
								33722,	-- Too Many Irons in the Fire
							},
						},
						{	-- Gas Guzzlers
							["questID"] = 34579,
							["qg"] = 79356,	-- Morketh Bladehowl
							["coord"] = { 70.8, 30.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 35102,	-- Unleashed Steel
						},
						{	-- Going to the Gordunni
							["questID"] = 34837,
							["qg"] = 79356,	-- Morketh Bladehowl
							["coord"] = { 70.8, 30.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- Iridium Recovery
							["questID"] = 34576,
							["qg"] = 79356,	-- Morketh Bladehowl
							["coord"] = { 70.8, 30.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 35102,	-- Unleashed Steel
						},
						{	-- Iron Shredder Decommission Orders -- verify
							["objectID"] = 225726,
							["coord"] = { 59.9, 16.4, 535 },
							["groups"] = {
								{	-- Decommissioned Mission
									["questID"] = 33720,
									["races"] = HORDE_ONLY,
								},
							},
						},
						{	-- Logistical Nightmare -- verify
							["questID"] = 34766,
							["qg"] = 79921,	-- Provisioner Naya
							["coord"] = { 71.1, 29.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- Old Friends, New Enemies
							["questID"] = 35226,
							["qg"] = 75806,	-- Durotan
							["coord"] = { 61.5, 10.9, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 33754,	-- Through the Looking Glass
						},
						{	-- One Step Ahead -- verify
							["questID"] = 34683,
							["qg"] = 79627,	-- Shadow Hunter Kajassa
							["coord"] = { 71.2, 29.9, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- Out of Jovite
							["questID"] = 34577,
							["qg"] = 79356,	-- Morketh Bladehowl
							["coord"] = { 70.8, 30.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 35102,	-- Unleashed Steel
						},
						{	-- Pieces of Us -- verify
							["questID"] = 33734,
							["qg"] = 75896,	-- Crystal-Shaper Barum
							["coord"] = { 73.0, 38.7, 535 },
							["sourceQuest"] = 34566,	-- At Your Command
							["groups"] = {
								i(112531),	-- Auchenai Keeper Mantle
								i(112532),	-- Sha'tari Deadeye Monnion
								i(112530),	-- Sha'tari Keeper Shoulders
								i(112529),	-- Talador Sentinel Spaulders
							},
						},
						{	-- Pyrophobia -- verify
							["questID"] = 33578,
							["qg"] = 75311,	-- Raksi
							["coord"] = { 77.7, 43.9, 535 },
							["sourceQuest"] = 34566,	-- At Your Command
						},
						{	-- Send Them Running
							["questID"] = 34803,
							["qg"] = 79921,	-- Provisioner Naya
							["coord"] = { 71.1, 29.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34766,	-- Logistical Nightmare
							["groups"] = {
								i(112525),	-- Auchenai Keeper Leggings
								i(112526),	-- Sha'tari Deadeye Leggings
								i(112524),	-- Sha'tari Keeper Legguards
								i(112527),	-- Talador Sentinel Breeches
							},
						},
						{	-- The Final Step
							["questID"] = 34912,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(112521),	-- Auchenai Keeper Hood
								i(112522),	-- Sha'tari Deadeye Helm
								i(112520),	-- Sha'tari Keeper Helm
								i(112523),	-- Talador Sentinel Helm
							},
						},
						{	-- The Final Step
							["questID"] = 34890,
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(112521),	-- Auchenai Keeper Hood
								i(112522),	-- Sha'tari Deadeye Helm
								i(112520),	-- Sha'tari Keeper Helm
								i(112523),	-- Talador Sentinel Helm
							},
						},
						{	-- The Quarry Quandary
							["questID"] = 34569,
							["qg"] = 79176,	-- Foreman Grobash
							["coord"] = { 71.0, 29.7, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34566,	-- At Your Command
						},
						{	-- Through the Looking Glass
							["questID"] = 33754,
							["qg"] = 75806,	-- Durotan
							["coord"] = { 70.8, 29.6, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34683,	-- One Step Ahead
						},
						{	-- Too Many Irons in the Fire
							["questID"] = 33722,
							["qg"] = 75806,	-- Durotan
							["coord"] = { 61.5, 10.9, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 33754,	-- Through the Looking Glass
						},
						{	-- Unleashed Steel
							["questID"] = 35102,
							["qg"] = 79210,	-- Morketh Bladehowl
							["coord"] = { 71.8, 29.4, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34569,	-- The Quarry Quandary
						},
						{	-- Wanted: Hilaani -- verify
							["questID"] = 34107,
							["qg"] = 80833,	-- Beastmaster Tagh
							["coord"] = { 70.8, 29.6, 535 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(112586),	-- Riverbeast Femur
								i(112579),	-- Riverbeast Jawbone
								i(112587),	-- Riverbeast Tusk Shank
								i(112576),	-- Sharpened Riverbeast Tusk
								i(112583),	-- Halaani's Wisdom Tooth
								i(112533),	-- Sha'tari Keeper Girdle
							},
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- Wanted: Kil'uun -- verify
							["questID"] = 34108,
							["qg"] = 80833,	-- Beastmaster Tagh
							["coord"] = { 70.8, 29.6, 535 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(112578),	-- Talador Hunting Rifle
								i(112624),	-- Talador Spellbarrier
								i(112577),	-- Teroclaw Talon
								i(112582),	-- Teroclaw Nest Branch
								i(112584),	-- Teroclaw Feather Necklace
								i(112534),	-- Auchenai Keeper Cord
							},
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- Wanted: Ra'tok the Hammer -- verify
							["questID"] = 34106,
							["qg"] = 80833,	-- Beastmaster Tagh
							["coord"] = { 70.8, 29.6, 535 },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(112581),	-- Ra'tok's Buckler
								i(112580),	-- Ra'tok's Painhammer
								i(112585),	-- Ra'tok's Throatguard
								i(112535),	-- Sha'tari Deadeye Belt
								i(112536),	-- Talador Sentinel Belt
							},
							["sourceQuests"] = {
								34579,	-- Gas Guzzlers
								34576,	-- Iridium Recovery
								34577,	-- Out of Jovite
							},
						},
						{	-- What the Draenei Found
							["questID"] = 33579,
							["qg"] = 75311,	-- Raksi
							["coord"] = { 77.7, 43.9, 535 },
							["sourceQuest"] = 33578,	-- Pyrophobia
						},
					},
				},
				{	-- Artillery Tower
					["npcID"] = -361,
					["groups"] = {
						{	-- Dropping Bombs
							["questID"] = 34840,
							["qg"] = 80229,	-- Morketh Bladehowl
							["coord"] = { 62.1, 69.2, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34837,	-- Going to the Gordunni
						},
						{	-- Prized Repossessions
							["questID"] = 34858,
							["qg"] = 80229,	-- Morketh Bladehowl
							["coord"] = { 62.1, 69.2, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34840,	-- Dropping Bombs
						},
						{	-- Punching Through
							["questID"] = 34855,
							["qg"] = 80229,	-- Morketh Bladehowl
							["coord"] = { 62.1, 69.2, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34840,	-- Dropping Bombs
						},
						{	-- Supply Recovery
							["questID"] = 34860,
							["qg"] = 80229,	-- Morketh Bladehowl
							["coord"] = { 62.1, 69.2, 535 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 34840,	-- Dropping Bombs
						},
						{	-- The Lord of the Gordunni
							["questID"] = 34980,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(112521),	-- Auchenai Keeper Hood
								i(112522),	-- Sha'tari Deadeye Helm
								i(112520),	-- Sha'tari Keeper Helm
								i(112523),	-- Talador Sentinel Helm
							},
						},
						{	-- The Lord of the Gordunni
							["questID"] = 34870,
							["qg"] = 80229,	-- Morketh Bladehowl
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(112521),	-- Auchenai Keeper Hood
								i(112522),	-- Sha'tari Deadeye Helm
								i(112520),	-- Sha'tari Keeper Helm
								i(112523),	-- Talador Sentinel Helm
							},
							["sourceQuests"] = {
								34858,	-- Prized Repossessions
								34855,	-- Punching Through
								34860,	-- Supply Recovery
							},
						},
					},
				},
				{	-- A Mystical Hat -- aa
					["objectID"] = 229331,
					["coord"] = { 45.2, 37.0, 535 },
					["groups"] = {
						{	-- Mysterious Hat
							["questID"] = 34465,
						},
					},
				},
				{	-- A Pilgrimage Gone Awry
					["questID"] = 34802,
					["qg"] = 80028,	-- Nadur
					["races"] = ALLIANCE_ONLY,
				},
				{	-- A Pilgrimage Gone Awry -- aa?
					["questID"] = 34801,
					["qg"] = 80028,	-- Nadur
					["coord"] = { 61.3, 54.4, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- An Audience With The Archmage
					["questID"] = 34632,
					["qg"] = 79176,	-- Foreman Grobash
					["races"] = HORDE_ONLY,
				},
				{	-- An Audience With The Archmage
					["questID"] = 34631,
					["qg"] = 79133,	-- Foreman Eksos
					["races"] = ALLIANCE_ONLY,
				},
				{	-- An Eye for a Spy
					["questID"] = 34096,
					["qg"] = 75874,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- An Eye for a Spy -- verify if also needs Iron Them Out and Dreadpiston
					["questID"] = 33728,
					["qg"] = 75941,	-- Gazlowe
					["coord"] = { 55.6, 41.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33724,	-- Vol. X Pages ?
				},
				{	-- An'dure The Giant
					["questID"] = 34414,
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34401,	-- Arcane Essence
						34404,	-- Crystals of Unusual Power
					},
				},
				{	-- An'dure The Giant
					["questID"] = 34415,
					["qg"] = 78513,	-- Archmage Elandra
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Antivenin
					["questID"] = 33967,
					["qg"] = 78028,	-- Soulbinder Tuulani
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Antivenin
					["questID"] = 33971,
					["qg"] = 78028,	-- Soulbinder Tuulani
				},
				{	-- Arcane Essence
					["questID"] = 34401,
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				},
				{	-- Arcane Essence
					["questID"] = 34403,
					["qg"] = 78513,	-- Archmage Elandra
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Armor Up -- final for artillery?
					["questID"] = 34972,
					["qg"] = 80623,	-- Morketh Bladehowl
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
					["groups"] = {
						follower(155),	-- Morketh Bladehowl
					},
				},
				{	-- Armor Up
					["questID"] = 34982,
					["qg"] = 80968,	-- Miall
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Aruumel's Rest
					["questID"] = 33874,
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
					["groups"] = {
						i(113033),	-- Auchenai Keeper Handwraps
						i(113032),	-- Sha'tari Deadeye Mitts
						i(113034),	-- Sha'tari Keeper Gauntlets
						i(113035),	-- Talador Sentinel Gauntlets
					},
					["sourceQuests"] = {
						33873,	-- Cure of Aruunem
						33872,	-- Dust of the Dead
					},
				},
				{	-- Aruuna's Desolation -- aa
					["questID"] = 34639,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 1,
						},
					},
				},
				{	-- As the Smoke Rises
					["questID"] = 34685,
					["qg"] = 79573,	-- Kalaam
				},
				{	-- At Your Command
					["questID"] = 34558,
					["qg"] = 79133,	-- Foreman Eksos
					["races"] = ALLIANCE_ONLY,
				},
				{	-- At Your Command	-- aa
					["questID"] = 34566,
					["qg"] = 79176,	-- Foreman Grobash
					["coord"] = { 71.0, 29.7, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- Book Burning
					["questID"] = 34164,
					["qg"] = 77629,	-- Kor'thos Dawnfury
				},
				{	-- Born to Shred
					["questID"] = 34097,
					["qg"] = 75874,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Born to Shred
					["questID"] = 33729,
					["qg"] = 75941,	-- Gazlowe
					["coord"] = { 55.6, 41.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33728,	-- An Eye for a Spy
				},
				{	-- Call of the Archmage
					["questID"] = 39019,
				},
				{	-- Call of the Archmage
					["questID"] = 39018,
				},
				{	-- Caught In The Chaos
					["questID"] = 34406,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Changing the Tide
					["questID"] = 34326,
				},
				{	-- Clear! -- aa
					["questID"] = 34751,
					["qg"] = 79870,	-- Ziz Fizziks
					["coord"] = { 64.2, 47.7, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- Clear! -- aa
					["questID"] = 34761,
					["qg"] = 79901,	-- Torben Zapblast
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Come Together
					["questID"] = 34707,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Come Together
					["questID"] = 34706,
					["races"] = HORDE_ONLY,
				},
				{	-- Court of Souls -- aa
					["questID"] = 34667,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 2,
						},
					},
				},
				{	-- Creating the Ink
					["questID"] = 34609,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Creating the Ink
					["questID"] = 34634,
					["races"] = HORDE_ONLY,
				},
				{	-- Crystals of Unusual Power
					["questID"] = 34404,
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34399,	-- Trouble In The Mine
				},
				{	-- Cure of Aruunem -- aa
					["questID"] = 33873,
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
				},
				{	-- Decommissioned Mission
					["questID"] = 34091,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Desperate Measures
					["questID"] = 34092,
				},
				{	-- Destination: Unknown
					["questID"] = 34154,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					},
				},
				{	-- Destination: Unknown
					["questID"] = 34564,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					},
				},
				{	-- Disrupting the Flow -- verify source quests. Same as Holding the Line
					["questID"] = 33917,
					["qg"] = 78482,	-- Vindicator Nobundo
					["coord"] = { 56.7, 65.8, 535 },
				},
				{	-- Dreadpiston
					["questID"] = 34959,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Dropping Bombs
					["questID"] = 34976,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Dropping In
					["questID"] = 34879,
					["races"] = HORDE_ONLY,
				},
				{	-- Dropping In
					["questID"] = 34913,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Due Cause to Celebrate
					["questID"] = 34712,
					["races"] = HORDE_ONLY,
				},
				{	-- Due Cause to Celebrate
					["questID"] = 34711,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Dueling Orbs
					["questID"] = 36426,
				},
				{	-- Dust of the Dead -- aa
					["questID"] = 33872,
					["qg"] = 76665,	-- Seer Malune
					["coord"] = { 65.4, 50.7, 535 },
					["sourceQuests"] = {
						33871,	-- Seek Out the Seer
						34721,	-- Seek Out the Seer
					},
				},
				{	-- Dying Wish -- duplicate quest, different ID
					["questID"] = 33974,
					["u"] = 1,
				},
				{	-- Dying Wish -- aa
					["questID"] = 33973,
					["qg"] = 77031,	-- Ahm
					["coord"] = { 56.9, 25.9, 535 },
				},
				{	-- Enchanted Highmaul Bracer
					["questID"] = 36255,
					["races"] = HORDE_ONLY,
				},
				{	-- Engineering Her Demise
					["questID"] = 34098,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					},
				},
				{	-- Engineering Her Demise
					["questID"] = 33730,
					["qg"] = 75968,	-- Iron Shredder Prototype
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33729,	-- Born to Shred
					["groups"] = {
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					},
				},
				{	-- Every Bit Counts -- aa
					["questID"] = 34709,
					["qg"] = 79689,	-- Aeun
					["coord"] = { 56.0, 68.3, 535 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Every Bit Counts -- aa
					["questID"] = 34710,
					["qg"] = 79696,	-- Ranger Belonis
					["coord"] = { 55.3, 66.7, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- For Old Times' Sake
					["questID"] = 36353,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Forbidden Knowledge -- is this request required for the criteria or only "Kura's Vengeance" ?
					["questID"] = 33581,
					["qg"] = 75323,	-- Darkscryer Raastok
					["coord"] = { 70.5, 57.3, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
					["groups"] = {
						{	-- The Plight of the Arakkoa
							["achievementID"] = 8919,	-- Don't Let the Tala-door Hit You on the Way Out
							["criteriaID"] = 3,			-- The Plight of the Arakkoa
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Forming the Scroll
					["questID"] = 34612,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Forming the Scroll
					["questID"] = 34635,
					["races"] = HORDE_ONLY,
				},
				{	-- Frenzied Manafeeders -- aa
					["questID"] = 34400,
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
				},
				{	-- Garrison Campaign: Crows In The Field
					["questID"] = 34335,
					["races"] = HORDE_ONLY,
				},
				{	-- Garrison Campaign: Onslaught at Auchindoun
					["questID"] = 38421,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Garrison Campaign: Onslaught at Auchindoun
					["questID"] = 38415,
					["races"] = HORDE_ONLY,
				},
				{	-- Garrison Campaign: The Fall of Shattrath
					["questID"] = 35679,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Garrison Campaign: The Fall of Shattrath
					["questID"] = 35680,
					["races"] = HORDE_ONLY,
				},
				{	-- Gas Guzzlers
					["questID"] = 34624,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Gatekeepers of Auchindoun -- aa
					["questID"] = 34777,
					["qg"] = 79979,	-- Defender Illona
					["coord"] = { 57.4, 51.1, 535 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Gatekeepers of Auchindoun -- aa
					["questID"] = 34776,
					["qg"] = 79978,	-- Aeda Brightdawn
					["coord"] = { 58.0, 53.0, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- Gathering the Spark
					["questID"] = 34636,
					["races"] = HORDE_ONLY,
				},
				{	-- Gathering the Spark
					["questID"] = 34619,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Gazlowe's Solution -- aa
					["questID"] = 33721,
					["qg"] = 75873,	-- Gazlowe
					["coord"] = { 62.0, 10.4, 535 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				},
				{	-- Going to the Gordunni
					["questID"] = 34578,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Heal Up
					["questID"] = 33727,
				},
				{	-- Heavy Arms
					["questID"] = 36589,
					["races"] = HORDE_ONLY,
				},
				{	-- Hiding in the Shadows
					["questID"] = 34163,
				},
				{	-- Holding the Line
					["questID"] = 34407,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Holding the Line -- verify sources
					["questID"] = 34418,
					["qg"] = 75121,	-- Lady Liadrin
					["coord"] = { 55.4, 67.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34696,	-- The Lady of Light
				},
				{	-- In Ared's Memory
					["questID"] = 35045,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- In Short Supply
					["questID"] = 34089,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- In Short Supply -- aa
					["questID"] = 33735,
					["qg"] = 75808,	-- Draka
					["coords"] = {
						{ 62.0, 10.9, 535 },
						{ 62.0, 10.9, 535 },
						{ 55.6, 41.0, 535 },
					},
					["races"] = HORDE_ONLY,
				},
				{	-- Into the Heart of Madness
					["questID"] = 34157,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Into the Hollow
					["questID"] = 33958,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					},
				},
				{	-- Into the Hollow
					["questID"] = 33970,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					},
				},
				{	-- Invasion of the Soul Eaters
					["questID"] = 33988,
				},
				{	-- Iridium Recovery
					["questID"] = 34573,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Iron Them Out
					["questID"] = 33736,
					["qg"] = 75808,	-- Draka
					["coords"] = {
						{ 62.0, 10.9, 535 },
						{ 62.0, 10.9, 535 },
						{ 55.6, 41.0, 535 },
					},
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33735,	-- In Short Supply
				},
				{	-- Iron Them Out
					["questID"] = 34095,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Joining the Ranks
					["questID"] = 34949,
					["races"] = HORDE_ONLY,
				},
				{	-- Joining the Ranks
					["questID"] = 34993,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Just Peachicky -- aa
					["questID"] = 33882,
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				},
				{	-- Just the Beginning -- possibly NYI?
					["questID"] = 34691,
				},
				{	-- Kaelynara Sunchaser
					["questID"] = 34448,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					},
				},
				{	-- Kaelynara Sunchaser
					["questID"] = 34447,
					["qg"] = 78515,	-- Manduil Skycaller
					["coord"] = { 51.6, 50.5, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34414,	-- An'dure The Giant
					["groups"] = {
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					},
				},
				{	-- Khadgar's Plan
					["questID"] = 34963,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Khadgar's Plan -- verify. Does this also require Dreadpiston and Iron Them Out?
					["questID"] = 34962,
					["qg"] = 75959,	-- Durotan
					["coord"] = { 55.5, 40.9, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33730,	-- Engineering Her Demise
				},
				{	-- Kura's Vengeance
					["questID"] = 33582,
					["qg"] = 75324,	-- Kura the Blind
					["coord"] = { 70.7, 56.7, 535 },
					["sourceQuest"] = 33579,	-- What the Draenei Found
					["groups"] = {
						{	-- The Plight of the Arakkoa
							["achievementID"] = 8919,	-- Don't Let the Tala-door Hit You on the Way Out
							["criteriaID"] = 3,			-- The Plight of the Arakkoa
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Kuuro's Claim
					["questID"] = 37421,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 3,
						},
					},
				},
				{	-- Light's Rest
					["questID"] = 34452,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Making Acquaintances
					["questID"] = 34815,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Making Acquaintances
					["questID"] = 34814,
					["races"] = HORDE_ONLY,
				},
				{	-- Might of the Elemental Lords
					["questID"] = 36013,
				},
				{	-- Mor'gran Logworks -- aa
					["questID"] = 35237,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 4,
						},
					},
				},
				{	-- Morkurk Greeting
					["questID"] = 34946,
				},
				{	-- My Garona
					["questID"] = 37838,
				},
				{	-- Never Forget
					["questID"] = 34013,
				},
				{	-- New Owner
					["questID"] = 35238,
					["qg"] = 79853,	-- Pleasure-Bot 8000
					["coord"] = { 64.2, 47.8, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34751,	-- Clear!
					["groups"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				},
				{	-- New Owner
					["questID"] = 35239,
					["qg"] = 79853,	-- Pleasure-Bot 8000
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34761,	-- Clear!
					["groups"] = {
						follower(171),	-- Pleasure-Bot 8000
					},
				},
				{	-- News from Spires of Arak -- aa
					["isBreadcrumb"] = true,
					["questID"] = 35537,
					["qg"] = 79627,	-- Shadow Hunter Kajassa
					["coord"] = { 71.2, 29.9, 535 },
					["races"] = HORDE_ONLY,
				},
				{	-- News from Spires of Arak
					["isBreadcrumb"] = true,
					["questID"] = 35554,
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 79618 },	-- Vindicator Icia
				},
				{	-- Next Steps
					["questID"] = 34875,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Next Steps
					["questID"] = 34874,
					["races"] = HORDE_ONLY,
				},
				{	-- Nightmare in the Tomb
					-- Marked alliance only on wowhead, but I was able to pick it up as horde. There is no specfic horde verion.
					["questID"] = 33530,
					["groups"] = {
						i(112513),	-- Auchenai Keeper Treads
						i(112514),	-- Sha'tari Deadeye Sabatons
						i(112512),	-- Sha'tari Keeper Warboots
						i(112515),	-- Talador Sentinel Boots
					},
				},
				{	-- Not In Your House
					["questID"] = 34804,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					},
				},
				{	-- NOT USED
					["questID"] = 34677,
					["u"] = 1,
				},
				{	-- Ogre Diplomacy
					["questID"] = 35227,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Ogre Diplomacy
					["questID"] = 34122,
					["races"] = HORDE_ONLY,
				},
				{	-- One Step Ahead
					["questID"] = 36801,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Orbs of Power
					["questID"] = 34911,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Orbs of Power
					["questID"] = 34889,
					["races"] = HORDE_ONLY,
				},
				{	-- Orunai Coast
					["questID"] = 35236,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 4,
						},
					},
				},
				{	-- Out of Jovite
					["questID"] = 34571,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Payback
					["questID"] = 34234,
				},
				{	-- Phylarch the Evergreen
					["questID"] = 36296,
				},
				{	-- Power Unleashed
					["questID"] = 36004,
				},
				{	-- Powering the Defenses
					["questID"] = 34458,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Powering the Defenses -- verify source quests same as Holding the Line
					["questID"] = 35249,
					["qg"] = 78577,	-- Mehlar Dawnblade
					["coord"] = { 55.5, 67.0, 535 },
				},
				{	-- Prized Repossessions
					["questID"] = 34978,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Punching Through
					["questID"] = 34979,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Reclaiming the City
					["questID"] = 35683,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Reclaiming the City
					["questID"] = 35684,
					["races"] = HORDE_ONLY,
				},
				{	-- Requisition a Riverbeast
					["questID"] = 36918,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Requisition a Riverbeast
					["questID"] = 36945,
					["races"] = HORDE_ONLY,
				},
				{	-- Restalaan, Captain of the Guard
					["questID"] = 34508,
				},
				{	-- Retribution for the Light
					["questID"] = 35254,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Retribution for the Light
					["questID"] = 34144,
					["races"] = HORDE_ONLY,
				},
				{	-- Ricky -- aa
					["objectID"] = 226987,
					["coord"] = { 30.9, 70.8, 535 },
					["groups"] = {
						{	-- And the Elekk Too?!
							["questID"] = 33944,
						},
					},
				},
				{	-- Sabotage Siege Weapons
					["questID"] = 33732,
				},
				{	-- Sanketsu, The Burning Blade
					["questID"] = 37191,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Sanketsu, The Burning Blade
					["questID"] = 37192,
					["races"] = HORDE_ONLY,
				},
				{	-- Scheduled Pickup
					["questID"] = 34240,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Scheduled Pickup
					["questID"] = 34242,
					["races"] = HORDE_ONLY,
				},
				{	-- Screaming Telmor Citizen
					["questID"] = 34503,
				},
				{	-- Secrets of the Sargerei - Garrison Campaign Quest
					["questID"] = 38562,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				},
				{	-- Secrets of the Sargerei - Garrison Campaign Quest
					["questID"] = 38416,
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					},
				},
				{	-- Seek Out the Seer -- aa
					["questID"] = 34721,
					["qg"] = 79724,	-- Elumm
					["coord"] = { 69.5, 46.9, 535 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Seek Out the Seer -- aa
					["questID"] = 33871,
					["qg"] = 79724,	-- Elumm
					["coord"] = { 69.5, 46.9, 535 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Sher'KHAAAAAAANNNN! -- aa
					["questID"] = 33884,
					["qg"] = 76826,	-- Caleb
					["coord"] = { 36.1, 65.0, 535 },
				},
				{	-- Shredder Manual
					["questID"] = 34948,
					["races"] = HORDE_ONLY,
				},
				{	-- Shredder Manual
					["questID"] = 34947,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Socrethar's Demise
					["questID"] = 35685,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Socrethar's Demise
					["questID"] = 35687,
					["races"] = HORDE_ONLY,
				},
				{	-- Solidarity in Death
					["questID"] = 36522,
				},
				{	-- Speaker for the Dead
					["questID"] = 34701,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Sunsworn Camp
					["questID"] = 34451,
					["races"] = HORDE_ONLY,
				},
				{	-- Supply Recovery
					["questID"] = 34977,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Temporal Juxtaposition
					["questID"] = 34472,
				},
				{	-- Thaelin's Quick Fix
					["questID"] = 34090,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					},
				},
				{	-- The Battle for Shattrath
					["questID"] = 34099,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					},
				},
				{	-- The Battle for Shattrath
					["questID"] = 33731,
					["qg"] = 75805,	-- Archmage Khadgar
					["coord"] = { 54.1, 36.4, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34962,	-- Khadgar's Plan
					["groups"] = {
						{	-- The Battle for Shattrath
							["achievementID"] = 8919,	-- Don't Let the Tala-door Hit You on the Way Out
							["criteriaID"] = 2,			-- The Battle for Shattrath
							["races"] = HORDE_ONLY,
						},
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					},
				},
				{	-- The Critical Path
					["questID"] = 37183,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Critical Path
					["questID"] = 34676,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Final Piece
					["questID"] = 33976,
					["groups"] = {
						i(113045),	-- Restalaan's Greatsword
						i(113047),	-- Restalaan's Longsword
						i(113042),	-- Talador Sentinel Standard Issue
						i(113043),	-- Telmor Crystal Staff
						i(113044),	-- Telmor Soupriest Staff
						i(113048),	-- Vorpil's Ribcrusher
						i(113049),	-- Vorpil's Ribnicker
						i(113046),	-- Vorpil's Ribsmasher
					},
				},
				{	-- The Foot of the Fortress
					["questID"] = 34878,
					["races"] = HORDE_ONLY,
				},
				{	-- The Foot of the Fortress
					["questID"] = 34908,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Heart of Auchindoun -- verify sources. Same as Holding the Line
					["questID"] = 33920,
					["qg"] = 78519,	-- Soulbinder Nyami
					["coord"] = { 56.5, 67.1, 535 },
					["groups"] = {
						i(113031),	-- Eredar Soulchain
						i(119087),	-- Legion Lord's Gorget
						i(119078),	-- Soulcrystal Dust Pendant
						i(113029),	-- Vacant Soul Crystal
						i(113030),	-- Warbeads of the Blackheart
					},
				},
				{	-- The Lady of Light -- verify sourceQuests
					["questID"] = 34696,
					["qg"] = 79612,	-- Knight-Lord Dranarus
					["coord"] = { 71.8, 29.7, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34971,	-- The Only Way to Travel
					["isBreadcrumb"] = true,
				},
				{	-- The Only Way to Travel
					["questID"] = 34971,
					["qg"] = 80342,	-- Morketh Bladehowl
					["coord"] = { 64.4, 81.6, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34870,	-- The Lord of the Gordunni
					["groups"] = {
						{	-- Establishing Your Post
							["achievementID"] = 8919,	-- Don't Let the Tala-door Hit You on the Way Out
							["criteriaID"] = 1,			-- Establishing Your Post
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- The Only Way to Travel
					["questID"] = 34981,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Purge of Veil Shadar
					["questID"] = 33580,
					["qg"] = 75288,	-- Shadow-Sage Iskar
					["coord"] = { 70.4, 56.8, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33579,	-- What the Draenei Found
					["groups"] = {
						i(113028),	-- Shadar Chain Pendant
						i(119086),	-- Shadar Choker
						i(113027),	-- Shadar Gorget
						i(113026),	-- Shadar Medallion
						i(119077),	-- Shadar Spirit Beads
					},
				},
				{	-- The Quarry Quandary
					["questID"] = 34563,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Sargerei Menace
					["questID"] = 38417,
					["races"] = HORDE_ONLY,
				},
				{	-- The Sargerei Menace
					["questID"] = 38565,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Shadow War
					["questID"] = 37835,
				},
				{	-- The Staff of Archmage Vargoth
					["questID"] = 36027,
				},
				{	-- The True Path
					["questID"] = 36518,
					["qg"] = 79978,	-- Aeda Brightdawn
					["coord"] = { 58.1, 53.1, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34776,	-- Gatekeepers of Auchindoun
					["groups"] = {
						follower(207),	-- Aeda Brightdawn
					},
				},
				{	-- The True Path
					["questID"] = 36519,
					["qg"] = 79979,	-- Defender Illona
					["coord"] = { 57.4, 51.1, 535 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34777,	-- Gatekeepers of Auchindoun
					["groups"] = {
						follower(207),	-- Defender Illona
					},
				},
				{	-- They Came From Above
					["questID"] = 36843,
				},
				{	-- This Is Not a Quest
					["questID"] = 33931,
					["races"] = HORDE_ONLY,
				},
				{	-- Through the Looking Glass
					["questID"] = 34087,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Together We Are Strong
					["questID"] = 36512,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Too Many Irons in the Fire
					["questID"] = 34088,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Trouble In The Mine -- aa
					["questID"] = 34399,
					["qg"] = 78534,	-- Ageilaa
					["coord"] = { 49.8, 56.1, 535 },
				},
				{	-- Vicious Viziers
					["questID"] = 34888,
					["races"] = HORDE_ONLY,
				},
				{	-- Vicious Viziers
					["questID"] = 34910,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Vile Defilers
					["questID"] = 33969,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Vile Defilers
					["questID"] = 33972,
					["races"] = HORDE_ONLY,
				},
				{	-- Vol. X Pages ?
					["questID"] = 34094,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Vol. X Pages ?
					["questID"] = 33724,
					["qg"] = 75924,	-- Gazlowe
					["coord"] = { 58.9, 20.7, 535 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33721,	-- Gazlowe's Solution
				},
				{	-- Wanted: Hilaani
					["questID"] = 34104,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112586),	-- Riverbeast Femur
						i(112579),	-- Riverbeast Jawbone
						i(112587),	-- Riverbeast Tusk Shank
						i(112576),	-- Sharpened Riverbeast Tusk
						i(112583),	-- Halaani's Wisdom Tooth
						i(112533),	-- Sha'tari Keeper Girdle
					},
				},
				{	-- Wanted: Kil'uun
					["questID"] = 34103,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112578),	-- Talador Hunting Rifle
						i(112624),	-- Talador Spellbarrier
						i(112577),	-- Teroclaw Talon
						i(112582),	-- Teroclaw Nest Branch
						i(112584),	-- Teroclaw Feather Necklace
						i(112534),	-- Auchenai Keeper Cord
					},
				},
				{	-- Wanted: Ra'tok the Hammer
					["questID"] = 34105,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112581),	-- Ra'tok's Buckler
						i(112580),	-- Ra'tok's Painhammer
						i(112585),	-- Ra'tok's Throatguard
						i(112535),	-- Sha'tari Deadeye Belt
						i(112536),	-- Talador Sentinel Belt
					},
				},
				{	-- We Must Construct Additional Pylons
					["questID"] = 34351,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- While We're in the Neighborhood
					["questID"] = 34909,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- While We're in the Neighborhood
					["questID"] = 34887,
					["races"] = HORDE_ONLY,
				},
				{	-- Why Is The Brew Gone?
					["questID"] = 34773,
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Zangarra
					["questID"] = 37422,
					["sourceQuest"] = 34566,	-- At Your Command
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 3,
						},
					},
				},
				{	-- Zorkra's Fall -- aa
					["questID"] = 34660,
					["groups"] = {
						{
							["achievementID"] = 9674,	-- I Want More Talador
							["criteriaID"] = 5,
						},
					},
				},
			}),
		}),
	}),
};
