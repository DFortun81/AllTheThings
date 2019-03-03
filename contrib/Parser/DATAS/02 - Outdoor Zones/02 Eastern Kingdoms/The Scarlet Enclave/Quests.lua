---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,
		["g"] = {
			{	-- Eastern Plaguelands
				["mapID"] = 23,
				["g"] = {
					{	-- The Scarlet Enclave
						["mapID"] = 124,
						["g"] = {
							n(-17, { -- Quests
								["classes"] = {
									6,	-- Death Knight Only
								},
								["groups"] = {
		--[[
									q(43424),	-- A Hero's Weapon
									q(43700),	-- A Light in the Darkness
									q(43934),	-- A New Path
									q(42866),	-- A Sign From The Sky
									q(39756),	-- A Sound Plan
									q(38566),	-- A United Force
									q(43797),	-- Aiding the Conclave
									q(43491),	-- Allies of the Light
									q(45180),	-- An Island of War
									q(38710),	-- An Urgent Gathering
									q(45974),	-- An Urgent Warning
									q(45890),	-- Ancestors and Enemies
									q(44259),	-- Assault on Violet Hold: Into the Violet Hold
									q(44258),	-- Assault on Violet Hold: Into the Violet Hold
									q(43493),	-- Black Rook Hold: Lord Ravencrest
									q(44276),	-- Black Rook Hold: The Lord of Black Rook Hold
									q(44277),	-- Black Rook Hold: The Lord of Black Rook Hold
									q(44220),	-- Blessing of the Order
									q(43534),	-- Blood of Sargeras
									q(44063),	-- Bolstering Your Arsenal
									q(44218),	-- Champion Armaments
									q(44250),	-- Champion of the Light
									q(43492),	-- Champion: Aponi Brightmane
									q(43785),	-- Champion: Arator the Redeemer
									q(43933),	-- Champion: Delas Moonfang
									q(42852),	-- Champion: Justicar Julia Celeste
									q(42881),	-- Champion: Lady Liadrin
									q(43701),	-- Champion: Lothraxion
									q(46045),	-- Champion: Nerus Moonfang
									q(42851),	-- Champion: Vindicator Boros
									q(44370),	-- Completing Your Arsenal
									q(44275),	-- Court of Stars: Into the Court of Stars
									q(43486),	-- Cracking the Codex
									q(42847),	-- Dark Storms
									q(44273),	-- Darkheart Thicket: Into Darkheart Thicket
									q(44272),	-- Darkheart Thicket: Into Darkheart Thicket
									q(43699),	-- Defenders of the World
									q(47071),	-- Delivering Lost Knowledge
									q(45173),	-- Desperate Times
									q(45149),	-- Ending the Crescent Curse
									q(44270),	-- Eye of Azshara: Into the Eye of Azshara
									q(44271),	-- Eye of Azshara: Into the Eye of Azshara
									q(44219),	-- Fate's Blessing
									q(45147),	-- Felstone Destruction
									q(39722),	-- Forging New Strength
									q(46151),	-- Furthering Knowledge
									q(42844),	-- Growing Power
									q(43509),	-- Halls of Valor: Odyn's Challenge
									q(44269),	-- Halls of Valor: Odyn's Challenge
									q(44268),	-- Halls of Valor: Odyn's Challenge
									q(42774),	-- Hope Prevails
									q(45975),	-- Investigate the Broken Shore
									q(45143),	-- Judgment Awaits
									q(46074),	-- Leather to Legendary
									q(38933),	-- Logistical Matters
									q(43698),	-- Lumenstone
									q(44266),	-- Maw of Souls: Into the Maw of Souls
									q(44267),	-- Maw of Souls: Into the Maw of Souls
									q(42867),	-- Meeting of the Silver Hand
									q(45145),	-- Moonfang Family Relics
									q(44264),	-- Neltharion's Lair: Into Neltharion's Lair
									q(44265),	-- Neltharion's Lair: Into Neltharion's Lair
									q(45148),	-- Oath Breaker
									q(46070),	-- Preparations Underway
									q(42848),	-- Recruiting the Troops
									q(44917),	-- Return to Karazhan: The Tower of Power
									q(39696),	-- Rise, Champions
									q(45146),	-- Runic Reading
									q(42000),	-- Seeker of Truth
									q(42770),	-- Seeking Guidance
									q(42017),	-- Shrine of the Truthguard
									q(43494),	-- Silver Hand Knights
									q(45770),	-- Stirring in the Shadows
									q(42850),	-- Tech It Up a Notch
									q(44263),	-- The Arcway: Into the Arcway
									q(42846),	-- The Blood Matriarch
									q(42890),	-- The Codex of Command
									q(46071),	-- The Hammer of Dalaran
									q(42885),	-- The Highlord's Command
									qa( 42967),	-- The Highlord's Command
									q(42968),	-- The Highlord's Command
									q(42966),	-- The Highlord's Command
									q(43540),	-- The Mind of the Enemy
									q(42231),	-- The Mysterious Paladin
									q(43496),	-- The Power Within
									q(43501),	-- The Power Within
									q(42919),	-- The Scion's Legacy
									q(38376),	-- The Search for the Highlord
									q(42120),	-- The Silver Hand
									q(45172),	-- To Battle!
									q(42886),	-- To Faronaar
									q(43489),	-- To Felblaze Ingress
									q(43535),	-- Translation: Danger!
									q(43397),	-- United As One
									q(43541),	-- United As One
									q(44261),	-- Vault of the Wardens: Into the Vault of the Wardens
									q(44260),	-- Vault of the Wardens: Into the Vault of the Wardens
									q(44058),	-- Volpin the Elusive
									q(43687),	-- Walking in Shadows
									q(43697),	-- Warriors of Light
									q(38576),	-- We Meet at Light's Hope
									q(42811),	-- We Meet at Light's Hope
									q(40408),	-- Weapons of Legend
									q(45179),	-- Win the Crowd
									q(46069),	-- Worthy of the Title
									q(42849),	-- Wrath and Justice
		--]]
									{	-- In Service Of The Lich King
										["questID"] = 12593,
										["qg"] = 25462,	-- The Lich King
										["coord"] = { 51.3, 35.1, 124 },
									},
									{	-- The Emblazoned Runeblade (grants Runeforging, spellID 53431)
										["questID"] = 12619,
										["qg"] = 28357,	-- Instructor Razuvious
										["coord"] = { 47.7, 29.4, 124 },
										["sourceQuest"] = 12593,
										["groups"] = {
											i(38707),	-- Runed Soulblade
											i(142320),	-- Runed Soulsaber
										},
									},
									{	-- Runeforging: Preparation For Battle
										["questID"] = 12842,
										["qg"] = 28357,	-- Instructor Razuvious
										["coord"] = { 47.5, 28.7, 124 },
										["sourceQuest"] = 12619,	-- The Emblazoned Runeblade
									},
									{	-- The Endless Hunger
										["questID"] = 12848,
										["qg"] = 28357,	-- Instructor Razuvious
										["coord"] = { 47.6, 29.5, 124 },
										["sourceQuest"] = 12842,	-- Runeforging: Preparation For Battle
									},
									{	-- The Eye of Acherus
										["questID"] = 12636,
										["qg"] = 28357,	-- Instructor Razuvious
										["coord"] = { 48.4, 28.0, 124 },
										["sourceQuest"] = 12848,	-- The Endless Hunger
									},
									{	-- Death Comes From On High
										["questID"] = 12641,
										["qg"] = 25462,	-- The Lich King
										["coord"] = { 51.3, 35.2, 124 },
										["sourceQuest"] = 12636,	-- The Eye of Acherus
									},
									{	-- The Might of the Scourge
										["questID"] = 12657,
										["qg"] = 25462,	-- The Lich King
										["coord"] = { 51.3, 35.2, 124 },
										["sourceQuest"] = 12641,	-- Death Comes From On High
									},
									{	-- The Power of Blood, Frost and Unholy
										["questID"] = 12849,
										["qg"] = 28472,	-- Lord Thorval
										["coord"] = { 47.5, 26.5, 124 },
										["sourceQuest"] = 12657,	-- The Might of the Scourge
									},
									{	-- Report to Scourge Commander Thalanor
										["questID"] = 12850,
										["qg"] = 28444,	-- Highlord Darion Mograine
										["coord"] = { 48.8, 29.7, 124 },
										["sourceQuest"] = 12657,	-- The Might of the Scourge
									},
									{	-- The Scarlet Harvest
										["questID"] = 12670,
										["qg"] = 28510,	-- Scourge Commander Thalanor
										["coord"] = { 50.6, 34.9, 124 },
										["sourceQuest"] = 12850,	-- Report to Scourge Commander Thalanor
									},
									{	-- Abandoned Mail
										["objectID"] = 190917,
										["questID"] = 12711,
										["coord"] = { 55.2, 46.2, 124 },
									},
									{	-- Death's Challenge
										["questID"] = 12733,
										["qg"] = 29047,	-- Olrun the Battlecaller
										["coord"] = { 54.4, 34.1, 124 },
										["sourceQuest"] = 12670,	-- The Scarlet Harvest
										["groups"] = {
											i(40483),	-- Insignia of the Scourge
										},
									},
									{	-- Grand Theft Palomino
										["questID"] = 12680,
										["qg"] = 28653,	-- Salanar the Horseman
										["coord"] = { 52.4, 34.5, 124 },
										["sourceQuest"] = 12670,	-- The Scarlet Harvest
									},
									{	-- If Chaos Drives, Let Suffering Hold The Reins
										["questID"] = 12678,
										["qg"] = 28377,	-- Prince Valanar
										["coord"] = { 52.2, 33.9, 124 },
										["sourceQuest"] = 12670,	-- The Scarlet Harvest
										["groups"] = {
											i(38671),	-- Valanar's Signet Ring
										},
									},
									{	-- Tonight We Dine In Havenshire
										["questID"] = 12679,
										["qg"] = 28647,	-- Orithos the Sky Darkener
										["coord"] = { 53.6, 36.3, 124 },
										["sourceQuest"] = 12670,	-- The Scarlet Harvest
										["groups"] = {
											i(39320),	-- Sky Darkener's Shroud of Blood
											i(38664),	-- Sky Darkener's Shroud of the Unholy
											i(39322),	-- Shroud of the North Wind
										},
									},
									{	-- Into the Realm of Shadows (grants mount Acherus Deathcharger, spellID 48778)
										["questID"] = 12687,
										["qg"] = 28653,	-- Salanar the Horseman
										["coord"] = { 52.2, 34.8, 124 },
										["sourceQuest"] = 12680,	-- Grand Theft Palomino
									},
									{	-- Gothik the Harvester
										["questID"] = 12697,
										["qg"] = 28377,	-- Prince Valanar
										["coord"] = { 52.2, 33.9, 124 },
										["sourceQuest"] = 12678,	-- If Chaos Drives, Let Suffering Hold the Reins (possibly more requirements)
									},
									{	-- The Gift That Keeps On Giving
										["questID"] = 12698,
										["qg"] = 28658,	-- Gothik the Harvester
										["coord"] = { 54.0, 35.0, 124 },
										["sourceQuest"] = 12697,	-- Gothik the Harvester
										["groups"] = {
											i(38674),	-- Soul Harvester's Charm
										},
									},
									{	-- An Attack of Opportunity
										["questID"] = 12700,
										["qg"] = 28658,	-- Gothik the Harvester
										["coord"] = { 54.0, 35.0, 124 },
										["sourceQuest"] = 12698,	-- The Gift That Keeps On Giving
									},
									{	-- Massacre At Light's Point
										["questID"] = 12701,
										["qg"] = 28377,	-- Prince Valanar
										["coord"] = { 52.2, 33.9, 124 },
										["sourceQuest"] = 12700,	-- An Attack of Opportunity
										["groups"] = {
											i(38666),	-- Plated Saronite Bracers
										},
									},
									{	-- Victory At Death's Breach!
										["questID"] = 12706,
										["qg"] = 28377,	-- Prince Valanar
										["coord"] = { 52.2, 33.9, 124 },
										["sourceQuest"] = 12701,	-- Massacre At Light's Point
										["groups"] = {
											i(38669),	-- Engraved Saronite Legplates
										},
									},
									{	-- The Will of the Lich King
										["questID"] = 12714,
										["qg"] = 28444,	-- Highlord Darion Mograine
										["coord"] = { 48.8, 29.7, 124 },
										["sourceQuest"] = 12706,	-- Victory At Death's Breach!
									},
									{	-- The Crypt of Remembrance
										["questID"] = 12715,
										["qg"] = 28907,	-- Prince Valanar
										["coord"] = { 53.4, 36.5, 124 },
										["sourceQuest"] = 12714,	-- The Will of the Lich King
									},
									{	-- The Plaguebringer's Request
										["questID"] = 12716,
										["qg"] = 28919,	-- Noth the Plaguebringer
										["coord"] = { 55.9, 52.4, 124 },
										["sourceQuest"] = 12714,	-- The Will of the Lich King
										["groups"] = {
											i(38668),	-- The Plaguebringer's Girdle
										},
									},
									{	-- Nowhere to Run And Nowhere to Hide
										["questID"] = 12719,
										["qg"] = 28911,	-- Prince Keleseth
										["coord"] = { 54.3, 57.2, 124 },
										["sourceQuest"] = 12715,	-- The Crypt of Remembrance
									},
									{	-- Lambs To The Slaughter
										["questID"] = 12722,
										["qg"] = 28910,	-- Baron Rivendare
										["coord"] = { 54.6, 57.4, 124 },
										["sourceQuest"] = 12715,	-- The Crypt of Remembrance
										["groups"] = {
											i(38670),	-- Greaves of the Slaughter
										},
									},
									{	-- Noth's Special Brew
										["questID"] = 12717,
										["qg"] = 28919,	-- Noth the Plaguebringer
										["coord"] = { 55.8, 52.3 },
										["sourceQuest"] = 12716,	-- The Plaguebringer's Request
									},
									{	-- Plague Cauldron
										["objectID"] = 190936,
										["coord"] = { 56.2, 52.0, 124 },
										["groups"] = {
											{	-- More Skulls For Brew
												["questID"] = 12718,
												["repeatable"] = true,
												["sourceQuest"] = 12717,	-- Noth's Special Brew
											},
										},
									},
									{	-- How to Win Friends and Influence Enemies
										["questID"] = 12720,
										["qg"] = 28911,	-- Prince Keleseth
										["coord"] = { 54.3, 57.3, 124 },
										["sourceQuest"] = 12719,	-- Nowhere to Run and Nowhere to Hide
										["groups"] = {
											i(38672),	-- Keleseth's Signet Ring
										},
									},
									{	-- Behind Scarlet Lines
										["questID"] = 12723,
										["qg"] = 28911,	-- Prince Keleseth
										["coord"] = { 54.2, 57.3, 124 },
										["sourceQuest"] = 12720,	-- How to Win Friends and Influence Enemies
									},
									{	-- Brothers in Death
										["questID"] = 12725,
										["qg"] = 28913,	-- Thassarian
										["coord"] = { 56.2, 80.1, 124 },
										["sourceQuest"] = 12723,	-- Behind Scarlet Lines
									},
									{	-- The Path Of The Righteous Crusader
										["questID"] = 12724,
										["qg"] = 28914,	-- Orbaz Bloodbane
										["coord"] = { 56.2, 79.8, 124 },
										["sourceQuest"] = 12723,	-- Behind Scarlet Lines
										["groups"] = {
											i(38667),	-- Bloodbane's Gauntlets of Command
										},
									},
									{	-- Bloody Breakout
										["questID"] = 12727,
										["qg"] = 28912,	-- Koltira Deathweaver
										["coord"] = { 62.8, 68.0, 124 },
										["sourceQuest"] = 12725,	-- Brothers in Death
										["groups"] = {
											i(38665),	-- Saronite War Plate
										},
									},
									{	-- A Cry For Vengeance!
										["questID"] = 12738,
										["qg"] = 28913,	-- Thassarian
										["coord"] = { 56.2, 80.1, 124 },
										["sourceQuests"] = {
											12727,	-- Bloody Breakout
											12724,	-- The Path of the Righteous Crusader
										},
									},
									{	-- A Special Surprise
										["questID"] = 28650,
										["qg"] = 29053,	-- Knight Commander Plaguefist
										["coord"] = { 52.6, 81.0, 124 },
										["sourceQuest"] = 12738,	-- A Cry For Vengeance!
									},
									{	-- A Sort of Homecoming
										["questID"] = 12751,
										["qg"] = 29053,	-- Knight Commander Plaguefist
										["coord"] = { 52.6, 81.0, 124 },
										["sourceQuest"] = 28650,	-- A Special Surprise
										["groups"] = {
											i(38675),	-- Signet of the Dark Brotherhood
										},
									},
									{	-- Ambush at the Overlook
										["questID"] = 12754,
										["qg"] = 28914,	-- Orbaz Bloodbane
										["coord"] = { 56.2, 79.8, 124 },
										["sourceQuest"] = 12751,	-- A Sort of Homecoming
									},
									{	-- A Meeting With Fate
										["questID"] = 12755,
										["qg"] = 28914,	-- Orbaz Bloodbane
										["coord"] = { 56.2, 79.8, 124 },
										["sourceQuest"] = 12754,	-- Ambush at the Overlook
									},
									{	-- The Scarlet Onslaught Emerges
										["questID"] = 12756,
										["qg"] = 29077,	-- High General Abbendis
										["coord"] = { 65.6, 83.8, 124 },
										["sourceQuest"] = 12755,	-- A Meeting With Fate
									},
									{	-- Scarlet Armies Approach
										["questID"] = 12757,
										["qg"] = 28914,	-- Orbaz Bloodbane
										["coord"] = { 56.2, 79.8, 124 },
										["sourceQuest"] = 12756,	-- The Scarlet Onslaught Emerges
										["groups"] = {
											i(38663),	-- Blood-Soaked Saronite Plated Spaulders
										},
									},
									{	-- The Scarlet Apocalypse
										["questID"] = 12778,
										["qg"] = 28444,	-- Highlord Darion Mograine
										["coord"] = { 48.8, 29.7, 124 },
										["sourceQuest"] = 12757,	-- Scarlet Armies Approach
									},
									{	-- An End To All Things...
										["questID"] = 12779,
										["qg"] = 25462,	-- The Lich King
										["coord"] = { 53.5, 36.8, 124 },
										["sourceQuest"] = 12778,	-- The Scarlet Apocalypse
										["groups"] = {
											i(38661),	-- Greathelm of the Scourge Champion
										},
									},
									{	-- The Lich King's Command
										["questID"] = 12800,
										["qg"] = 29110,	-- The Lich King
										["coord"] = { 53.5, 36.9, 124 },
										["sourceQuest"] = 12779,	-- An End To All Things...
									},
									{	-- The Light of Dawn
										["questID"] = 12801,
										["qg"] = 31082,	-- Scourge Commander Thalanor
										["coord"] = { 34.0, 30.3, 124 },
										["sourceQuest"] = 12800,	-- The Lich King's Command
										["groups"] = {
											i(38633),	-- Greataxe of the Ebon Blade
											i(38632),	-- Greatsword of the Ebon Blade
											i(142321),	-- Saber of the Ebon Blade
										},
									},
									{	-- Taking Back Acherus
										["questID"] = 13165,
										["qg"] = 29173,	-- Highlord Darion Mograine
										["coord"] = { 39.1, 39.1, 124 },
										["sourceQuest"] = 12801,	-- The Light of Dawn
									},
									{	-- The Battle For The Ebon Hold
										["questID"] = 13166,
										["qg"] = 31084,	-- Highlord Darion Mograine
										["coord"] = { 83.4, 49.4, 124 },
										["sourceQuest"] = 13165,	-- Taking Back Acherus
									},
									{	-- Saurfang's Blessing
										["questID"] = 13189,
										["qg"] = 31084,	-- Highlord Darion Mograine
										["coord"] = { 83.4, 49.4, 124 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
									},
									{	-- Where Kings Walk
										["questID"] = 13188,
										["qg"] = 31084,	-- Highlord Darion Mograine
										["coord"] = { 83.4, 49.4, 124 },
										["races"] = ALLIANCE_ONLY,
										["sourceQuest"] = 13166,	-- The Battle For The Ebon Hold
									},
								},
							}),
						},
					},
				},
			},
		},
	},
};