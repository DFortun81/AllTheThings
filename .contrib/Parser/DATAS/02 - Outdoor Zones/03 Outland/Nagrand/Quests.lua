---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(QUESTS, {
				q(10669, {	-- Against All Odds
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10668, {	-- Against the Illidari
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10641, {	-- Against the Legion
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10646, {	-- Illidan's Pupil
					["provider"] = { "n", 18417 },	-- Altruis
					["sourceQuests"] = {
						10641,	-- Against the Legion
						10668,	-- Against the Illidari
						10669,	-- Against All Odds
					},
				}),
				q(10650, {	-- Return to the Aldor
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["sourceQuest"] = 10649,	-- The Book of Fel Names
				}),
				q(10649, {	-- The Book of Fel Names
					["provider"] = { "n", 18417 },	-- Altruis
					["sourceQuest"] = 10646,	-- Illidan's Pupil
				}),
				q(10669, {	-- Against All Odds
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10668, {	-- Against the Illidari
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10641, {	-- Against the Legion
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuests"] = {
						10640,	-- Altruis (Aldor)
						10689,	-- Altruis (Scryer)
					},
				}),
				q(10646, {	-- Illidan's Pupil
					["provider"] = { "n", 18417 },	-- Altruis
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuests"] = {
						10641,	-- Against the Legion
						10668,	-- Against the Illidari
						10669,	-- Against All Odds
					},
				}),
				q(10691, {	-- Return to the Scryers
					["provider"] = { "n", 18417 },	-- Altruis
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuest"] = 10649,	-- The Book of Fel Names
				}),
				q(10649, {	-- The Book of Fel Names
					["provider"] = { "n", 18417 },	-- Altruis
					["coord"] = { 27.3, 43.0, NAGRAND },
					["sourceQuest"] = 10646,	-- Illidan's Pupil
				}),
				q(11042, {	-- A Mystifying Vision
					["provider"] = { "n", 23268 },	-- Seer Jovar
					["coord"] = { 55.4, 68.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9800,  {	-- A Rare Bean
					["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
					["coord"] = { 60.8, 22.4, NAGRAND },
					["sourceQuests"] = {
						9869,	-- The Throne of the Elements (A)
						9870,	-- The Throne of the Elements (H)
					},
				}),
				q(10102, {	-- A Secret Revealed
					["provider"] = { "n", 17545 },	-- K'ure
					["coord"] = { 35.4, 77.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10101,	-- When Spirits Speak
				}),
				q(11037, {	-- A Strange Vision
					["provider"] = { "n", 23268 },	-- Seer Nakha
					["coord"] = { 55.6, 37.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10085, {	-- A Visit With The Ancestors
					["provider"] = { "n", 18687 },	-- Mother Kashur
					["coord"] = { 26.0, 60.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10082,	-- The Agitated Ancestors
				}),
				q(10044, {	-- A Visit With the Greatmother
					["provider"] = { "n", 18063 },	-- Garrosh <Son of Hellscream>
					["coord"] = { 55.4, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9868,	-- The Totem of Kar'dash
						9934,	-- Message to Garadar
						10011,	-- Forge Camp: Annihilated
					},
				}),
				q(9804,  {	-- Agitated Spirits of Skysong
					["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
					["coord"] = { 60.8, 22.4, NAGRAND },
					["sourceQuest"] = 9800,	-- A Rare Bean
				}),
				q(9907,  {	-- An Audacious Advance
					["provider"] = { "n", 18106 },	-- Jorin Deadeye
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9906 ,	-- Message in a Battle
					["g"] = {
						i(25623),	-- Bracers of the Battle Cleric
						i(25624),	-- King's Bulwark
						i(25622),	-- Staff of the Four Golden Coins
					},
				}),
				q(9928,  {	-- Armaments for Deception
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)´
				}),
				q(9891,  {	-- Because Kilrath is a Coward
					["provider"] = { "n", 18273 },	-- Kilrath
					["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9890,	-- Success!
				}),
				q(9916,  {	-- Bleeding Hollow Supply Crates
					["provider"] = { "n", 18300 },	-- Elkay'gan the Mystic
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9910,	-- Standards and Practices
					["g"] = {
						i(25630),	-- Ogre Basher's Slippers
						i(25629),	-- Ogre Handler's Shooter
						i(25628),	-- Ogre Mauler's Badge
					},
				}),
				q(9805,  {	-- Blessing of Incineratus
					["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
					["coord"] = { 60.8, 22.4, NAGRAND },
					["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
				}),
				q(9932,  {	-- Body of Evidence
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["sourceQuests"] = {
						9928,	-- Armaments for Deception
						9927,	-- Ruthless Cunning
					},
				}),
				q(10111, {	-- Bring Me The Egg!
					["provider"] = { "n", 19035 },	-- Wazat
					["coord"] = { 61.6, 67.0, NAGRAND },
					["sourceQuest"] = 10109,	-- I Must Have Them!
					["g"] = {
						i(28030),	-- Spell-Slinger's Protector
						i(28032),	-- Delicate Green Poncho
						i(28031),	-- Nomad's Woven Cloak
					},
				}),
				q(9999,  {	-- Buying Time
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.4, 42.0, NAGRAND },
					["sourceQuest"] = 9991,	-- Survey the Land
				}),
				q(9955,  { 	-- Cho'war the Pillager (A)
					["provider"] = { "n", 18445 },	-- Corki
					["coord"] = { 31.4, 44.0, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9954,	-- Corki's Ransom
					["g"] = {
						i(25775),	-- Ogre Slayer's Band
						i(25776),	-- Ogre Slayer's Pendant
						i(25777),	-- Ogre Slayer's Cover
					},
				}),
				q(9946,  {	-- Cho'war the Pillager (H)
					["provider"] = { "n", 18414 },	-- Elder Yorley
					["coord"] = { 32.2, 36.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9945,	-- War on the Warmaul
					["g"] = {
						i(25775),	-- Ogre Slayer's Band
						i(25776),	-- Ogre Slayer's Pendant
						i(25777),	-- Ogre Slayer's Cover
					},
				}),
				q(9789,  {	-- Clefthoof Mastery
					["provider"] = { "n", 18180 },	-- Hemet Nesingwary
					["coord"] = { 71.5, 40.8, NAGRAND },
				}),
				q(9850,  {	-- Clefthoof Mastery
					["provider"] = { "n", 18180 },	-- Hemet Nesingwary
					["coord"] = { 71.5, 40.8, NAGRAND },
					["sourceQuest"] = 9855,	-- Clefthoof Mastery
				}),
				q(9851,  {	-- Clefthoof Mastery
					["provider"] = { "n", 18180 },	-- Hemet Nesingwary
					["coord"] = { 71.5, 40.8, NAGRAND },
					["sourceQuest"] = 9850,	-- Clefthoof Mastery
					["g"] = {
						i(25591),	-- Clefthoof Gloves
						i(25589),	-- Clefthoof Helm
						i(25592),	-- Clefthoof Wristguards
					},
				}),
				q(9924,  {	-- Corki's Gone Missing Again
					["provider"] = { "n", 18183 },	-- Arechron
					["coord"] = { 55.4, 68.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9923,	-- HELP!
					["g"] = {
						i(25631),	-- Boots of the Specialist
						i(25633),	-- Uniting Charm
						i(25632),	-- Wand of Happiness
					},
				}),
				q(9954,  {	-- Corki's Ransom
					["provider"] = { "n", 18183 },	-- Arechron
					["coord"] = { 55.4, 68.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9924,	-- Corki's Gone Missing Again
				}),
				q(10009, {	-- Crackin' Some Skulls
					["provider"] = { "n", 18584 },	-- Sal'salabim
					["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
					["sourceQuest"] = 10004,	-- Patience and Understanding
				}),
				q(29571, {	-- Defending the Wilds
					["provider"] = { "n", 18074 },	-- Elementalist Morgh <The Earthen Ring>
					["coord"] = { 60.6, 22.4, NAGRAND },
				}),
				q(10108, {	-- Diplomatic Measures (A)
					["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
					["coord"] = { 54.6, 72.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9922,	-- The Twin Clefts of Nagrand
				}),
				q(10107, {	-- Diplomatic Measures (H)
					["provider"] = { "n", 18106 },	-- Jorin Deadeye
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9906,	-- An Audacious Advance
				}),
				q(9917,  {	-- Do My Eyes Deceive Me
					["provider"] = { "n", 18353 },	-- Huntress Bintook
					["coord"] = { 55.0, 70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9889,  {	-- Don't Kill the Fat One
					["provider"] = { "n", 18273 },	-- Kilrath
					["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9888,	-- The Impotent Leader
				}),
				q(9821,  {	-- Eating Damnation
					["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
					["coord"] = { 60.0, 22.0, NAGRAND },
					["sourceQuest"] = 9819,	-- The Tortured Earth
				}),
				q(11503, {	-- Enemies, Old and New
					["provider"] = { "n", 24881 },	-- Karrtog
					["coord"] = { 52.8, 36.0, NAGRAND },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(9948,  {	-- Finding the Survivors
					["provider"] = { "n", 18415 },	-- Elder Ungriz
					["coord"] = { 32.2, 36.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25778),	-- Manacles of Remembrance
						i(25780),	-- Warmaul Defender's Cloak
						i(25779),	-- Warmaul Slayer's Band
					},
				}),
				q(10011, {	-- Forge Camp: Annihilated
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.4, 42.0, NAGRAND },
					["sourceQuest"] = 10010,	-- It's Just That Easy?
					["g"] = {
						i(25819),	-- Breastplate of the Warbringer
						i(25821),	-- Leggings of Unending Assault
						i(25820),	-- Metallic Headband of Simm'onz
						i(25822),	-- Watcher's Tunic
					},
				}),
				q(9900,  {	-- Gava'xi
					["provider"] = { "n", 18276 },	-- Zerid
					["coord"] = { 30.8, 58.1, NAGRAND },
					["sourceQuest"] = 9913,	-- The Consortium Needs You!
					["g"] = {
						i(25637),	-- Ethereal Sash
						i(25634),	-- Oshu'gun Relic
						i(25544),	-- Zerid's Vintage Musket
					},
				}),
				q(13800, {	-- Get My Keys
					["provider"] = { "n", 33801 },	-- Dr. Fingers
					["sourceQuest"] = 13799,	-- Where Are My Keys?
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9853,  {	-- Gurok the Usurper
					["coord"] = { 60.0, 22.0, NAGRAND },
					["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
					["sourceQuest"] = 9849,	-- Shattering the Veil
					["g"] =	{
						i(25564),	-- Earthen Mark of Health
						i(25563),	-- Earthen Mark of Power
						i(25562),	-- Earthen Mark of Razing
					},
				}),
				q(9982,  {	-- He Called Himself Altruis... (A)
					["provider"] = { "n", 18416 },	-- Huntress Kima
					["coord"] = { 54.8, 70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9983,  {	-- He Called Himself Altruis... (H)
					["provider"] = { "n", 18301 },	-- Matron Celestine
					["coord"] = { 55.2, 36.0, NAGRAND },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9866,  {	-- He Will Walk The Earth...
					["provider"] = { "n", 18229 },	-- Saurfang the Younger
					["coord"] = { 32.2, 36.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9865,	-- Once Were Warriors
					["g"] = {
						i(25574),	-- Greenkeeper's Pantaloons
						i(25576),	-- Smuggler's Mitts
						i(25575),	-- Thunderbringer's Guard
					},
				}),
				q(9923,  {	-- HELP!
					["provider"] = { "n", 18369 },	-- Corki
					["coord"] = { 72.6,70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10212,  {	-- Hero of the Mag'har
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["g"] = {
						i(28173),	-- Mag'hari Huntsman's Leggings
						i(28169),	-- Mag'hari Ritualist's Horns
						i(28172),	-- Mag'hari Scout's Tunic
						i(28175),	-- Mag'hari Warlord's Legplates
						i(28168),	-- Insignia of the Mag'hari Hero
					},
				}),
				q(10109, {	-- I Must Have Them!
					["provider"] = { "n", 19035 },	-- Wazat
					["coord"] = { 61.6, 67.0, NAGRAND },
				}),
				q(9897,  {	-- I'm Saved!
					["provider"] = { "n", 18294 },	-- Kristen Dipswitch
					["coord"] = { 71.4, 40.6, NAGRAND },
					["description"] = "You have to rescue Kristen Dipswitch from Gankly Rottenfist to get offered the quest. When she is not getting attacked by Gankly you have to get her killed by a mob and wait ~90 minutes until she respanws."
				}),
				q(11502, {	-- In Defense of Halaa
					["provider"] = { "n", 24866 },	-- Lakoor
					["coord"] = { 55.8, 73.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(10010, {	-- It's Just That Easy?
					["provider"] = { "n", 18584 },	-- Sal'salabim
					["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
					["sourceQuest"] = 10009,	-- Crackin' Some Skulls
				}),
				q(11048, {	-- Kroghan's Report
					["provider"] = { "n", 18090 },	-- Captain Kroghan
					["coord"] = { 55.4, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10253, {	-- Levixus the Soul Caller
					["provider"] = { "n", 19844 },	-- Nitrin the Learned
					["coord"] = { 51.8, 56.8, NAGRAND },
					["sourceQuest"] = 10252,	-- Vision of the Dead
					["g"] = {
						i(29312),	-- Cover of Righteous Fury
						i(29313),	-- Earthbreaker's Greaves
						i(29315),	-- Gloves of Penitence
						i(29314),	-- Leggings of the Third Coin
					},
				}),
				q(10045, {	-- Material Components
					["provider"] = { "n", 18141 },	-- Greatmother Geyah
					["coord"] = { 56.6, 34.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10044,	-- A Visit With the Greatmother
				}),
				q(9925,  {	-- Matters of Security
					["provider"] = { "n", 18276 },	-- Zerid
					["coord"] = { 30.8, 58.1, NAGRAND },
				}),
				q(9914, {	-- A Head Full of Ivory
					["provider"] = { "n", 18333 },	-- Shadrek
					["coord"] = { 31.8, 56.8, NAGRAND },
					["minReputation"] = { 933, NEUTRAL },
					["maxReputation"] = { 933, FRIENDLY },
				}),
				q(9886, {	-- Membership Benefits
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["isMonthly"] = true,
					["minReputation"] = { 933, NEUTRAL },
					["maxReputation"] = { 933, FRIENDLY },
					["g"] = {
						i(25424),	-- Gem-Stuffed Envelope
					},
				}),
				q(9884, {	-- Membership Benefits
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["isMonthly"] = true,
					["minReputation"] = { 933, FRIENDLY },
					["maxReputation"] = { 933, HONORED },
					["g"] = {
						i(25419),	-- Unmarked Bag of Gems
					},
				}),
				q(10476, {	-- Fierce Enemies
					["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
					["coord"] = { 54.8, 70.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10477, {	-- More Warbeads!
					["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
					["coord"] = { 54.8, 70.8, NAGRAND },
					["sourceQuest"] = 10476,	-- Fierce Enemies
					["repeatable"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(9885, {	-- Membership Benefits
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["isMonthly"] = true,
					["minReputation"] = { 933, HONORED },
					["maxReputation"] = { 933, REVERED },
					["g"] = {
						i(25422),	-- Bulging Sack of Gems
					},
				}),
				q(9887, {	-- Membership Benefits
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["isMonthly"] = true,
					["minReputation"] = { 933, REVERED },
					["g"] = {
						i(25423),	-- Bag of Premium Gems
					},
				}),
				q(9883, {	-- More Crystal Fragments
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["sourceQuest"] = 9882,	-- Stealing from Thieves
					["repeatable"] = true,
					["minReputation"] = { 933, NEUTRAL },
					["maxReputation"] = { 933, FRIENDLY },
				}),
				q(9915, {	-- More Heads Full of Ivory
					["provider"] = { "n", 18333 },	-- Shadrek
					["coord"] = { 31.8, 56.8, NAGRAND },
					["sourceQuest"] = 9914,	-- A Head Full of Ivory
					["repeatable"] = true,
					["minReputation"] = { 933, NEUTRAL },
					["maxReputation"] = { 933, FRIENDLY },
				}),
				q(9892, {	-- More Obsidian Warbeads
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["sourceQuest"] = 9893,	-- Obsidian Warbeads
					["repeatable"] = true,
					["minReputation"] = { 933, FRIENDLY },
				}),
				q(10478, {	-- More Warbeads!
					["provider"] = { "n", 18407 },	-- Warden Bullrok
					["coord"] = { 55.8, 37.8, NAGRAND },
					["sourceQuest"] = 10479,	-- Proving Your Strength
					["repeatable"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(10479, {	-- Proving Your Strength
					["provider"] = { "n", 18407 },	-- Warden Bullrok
					["coord"] = { 55.8, 37.8, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				q(9893, {	-- Obsidian Warbeads
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["minReputation"] = { 933, FRIENDLY },
				}),
				q(9882, {	-- Stealing from Thieves
					["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
					["coord"] = { 31.4, 57.8, NAGRAND },
					["minReputation"] = { 933, NEUTRAL },
					["maxReputation"] = { 933, FRIENDLY },
				}),
				q(9906,  {	-- Message in a Battle
					["provider"] = { "n", 18106 },	-- Jorin Deadeye
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9891 ,	-- Because Kilrath is a Coward
				}),
				q(9934,  {	-- Message to Garadar
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9932,	-- Body of Evidence
						9931,	-- Returning the Favor
					},
					["g"] = {
						i(25607),	-- Burning Blade Cultist Band
						i(25609),	-- Burning Blade Devotee's Cinch
						i(25608),	-- Lantresor's Warblade
					},
				}),
				q(9933,  {	-- Message to Telaar
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9932,	-- Body of Evidence
						9931,	-- Returning the Favor
					},
					["g"] = {
						i(25606),	-- Burning Blade Cultist Band
						i(25605),	-- Burning Blade Devotee's Cinch
						i(25603),	-- Lantresor's Warblade
					},
				}),
				q(9944,  {	-- Missing Mag'hari Procession
					["provider"] = { "n", 18302 },	-- Matron Drakia
					["coord"] = { 56.6, 34.2, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				q(9920,  {	-- Mo'mor the Breaker
					["provider"] = { "n", 18353 },	-- Huntress Bintook
					["coord"] = { 55.0, 70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9918,	-- Not On My Watch!
				}),
				q(9815,  {	-- Muck Diving
					["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
					["coord"] = { 60.8, 22.4, NAGRAND },
					["sourceQuests"] = {
						9869,	-- The Throne of the Elements (A)
						9870,	-- The Throne of the Elements (H)
					},
					["g"] = {
						i(25560),	-- Lo'ap's Muck Diving Pads
						i(25559),	-- Lo'ap's Tunic of Muck Diving
						i(25561),	-- Muck-Ridden Galoshes
					},
				}),
				q(9862,  {	-- Murkblood Corrupters
					["provider"] = { "n", 18074 },	-- Elementalist Morgh <The Earthen Ring>
					["coord"] = { 60.6, 22.4, NAGRAND },
					["sourceQuest"] = 9861,	-- The Howling Wind
					["g"] = {
						i(25567),	-- Cord of the Ring
						i(25566),	-- Judicator's Gauntlets
						i(25565),	-- Spaulders of the Ring
					},
				}),
				q(9871,  {	-- Murkblood Invaders! (A)
					["crs"] = { 18238 },	-- Murkblood Invader
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 24559 },	-- Murkblood Invasion Plans (Alliance Version)
				}),
				q(9872,  {	-- Murkblood Invaders (H)
					["crs"] = { 18238 },	-- Murkblood Invader
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 24558 },	-- Murkblood Invasion Plans (Horde Version)
				}),
				q(9867,  {	-- Murkblood Leaders..
					["provider"] = { "n", 18068 },	-- Farseer Margadesh <The Lightning Sons>
					["coord"] = { 54.6, 39.8, NAGRAND },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25583),	-- Eighty Silver Links
						i(25585),	-- Murkblood Avenger's Legplates
						i(25584),	-- Murkblood Oven Mitts
					},
				}),
				q(9918,  {	-- Not On My Watch!
					["provider"] = { "n", 18353 },	-- Huntress Bintook
					["coord"] = { 55.0, 70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9917,	-- Do My Eyes Deceive Me
				}),
				q(9865,  {	-- Once Were Warriors
					["provider"] = { "n", 18229 },	-- Saurfang the Younger
					["coord"] = { 32.2, 36.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9864,	-- The Missing War Party
				}),
				q(9873,  { 	-- Ortor My Old Friend...
					["provider"] = { "n", 18183 },	-- Arechron
					["coord"] = { 55.4, 68.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9871,	-- Murkblood Invaders!
					["g"] = {
						i(25583),	-- Eighty Silver Links
						i(25585),	-- Murkblood Avenger's Legplates
						i(25584),	-- Murkblood Oven Mitts
					},
				}),
				q(10076, {	-- Oshu'gun Crystal Powder (A)
					["provider"] = { "n", 18817 },	-- Chief Researcher Kartos
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is only accessible when the Alliance controls Halaa.",
					["g"] = {
						i(26044),	-- Halaa Research Token
					},
				}),
				q(10077, {	-- Oshu'gun Crystal Powder (A)
					["provider"] = { "n", 18817 },	-- Chief Researcher Kartos
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10076,	-- Oshu'gun Crystal Powder (Alliance Version)
					["repeatable"] = true,
					["description"] = "This quest is only accessible when the Alliance controls Halaa.",
					["g"] = {
						i(26044),	-- Halaa Research Token
					},
				}),
				q(10074, {	-- Oshu'gun Crystal Powder (H)
					["provider"] = { "n", 18816 },	-- Chief Researcher Amereldine
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["description"] = "This quest is only accessible when the Horde controls Halaa.",
					["g"] = {
						i(26044),	-- Halaa Research Token
					},
				}),
				q(10075, {	-- Oshu'gun Crystal Powder (H)
					["provider"] = { "n", 18816 },	-- Chief Researcher Amereldine
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10074,	-- Oshu'gun Crystal Powder (Horde Version)
					["repeatable"] = true,
					["description"] = "This quest is only accessible when the Horde controls Halaa.",
					["g"] = {
						i(26044),	-- Halaa Research Token
					},
				}),
				q(10004, {	-- Patience and Understanding
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.4, 42.0, NAGRAND },
					["sourceQuest"] = 10001,	-- The Master Planner
				}),
				q(10170, {	-- Return to the Greatmother
					["provider"] = { "n", 18687 },	-- Mother Kashur
					["coord"] = { 26.0, 60.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10168,	-- What the Soul Sees
				}),
				q(9931,  {	-- Returning the Favor
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["sourceQuests"] = {
						9928,	-- Armaments for Deception
						9927,	-- Ruthless Cunning
					},
				}),
				q(9927,  {	-- Ruthless Cunning
					["provider"] = { "n", 18261 },	-- Lantresor of the Blade
					["coord"] = { 73.8, 62.6, NAGRAND },
					["sourceQuests"] = {
						10108,	-- Diplomatic Measures (A)
						10107,	-- Diplomatic Measures (H)
					},
				}),
				q(9849,  {	-- Shattering the Veil
					["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
					["coord"] = { 60.0, 22.0, NAGRAND },
					["sourceQuest"] = 9821,	-- Eating Damnation
				}),
				q(9878,  { 	-- Solving the Problem
					["provider"] = { "n", 18224 },	-- Poli'lukluk the Wiser
					["coord"] = { 54.4, 72.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9918,	-- Not On My Watch!
					["g"] = {
						i(25578),	-- Caustic Feeler
						i(25579),	-- Dark Shaman's Cover
						i(25577),	-- Greenblood Pantaloons
					},
				}),
				q(9910,  {	-- Standards and Practices
					["provider"] = { "n", 18300 },	-- Elkay'gan the Mystic
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
				}),
				q(9874,  { 	-- Stopping the Spread
					["provider"] = { "n", 18222 },	-- Otonbu the Sage
					["coord"] = { 54.4, 72.0, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25570),	-- Melia's Lustrous Crown
						i(25569),	-- Murkblood Avenger's Chestplate
						i(25568),	-- Warcaster's Scaled Leggings
					},
				}),
				q(9890,  {	-- Success!
					["provider"] = { "n", 18262 },	-- Unkor the Ruthless
					["coord"] = { 20.0, 63.3, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9889,	-- Don't Kill the Fat One
				}),
				q(9991,  {	-- Survey the Land
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.4, 42.0, NAGRAND },
					["sourceQuests"] = {
						9982,	-- He Called Himself Altruis... (A)
						9983,	-- He Called Himself Altruis... (H)
					},
				}),
				q(9857,  {	-- Talbuk Mastery
					["provider"] = { "n", 18218 },	-- Harold Lane
					["coord"] = { 71.4, 40.6, NAGRAND },
				}),
				q(9858,  {	-- Talbuk Mastery
					["provider"] = { "n", 18218 },	-- Harold Lane
					["coord"] = { 71.4, 40.6, NAGRAND },
					["sourceQuest"] = 9857,	-- Talbuk Mastery
				}),
				q(9859,  {	-- Talbuk Mastery
					["provider"] = { "n", 18218 },	-- Harold Lane
					["coord"] = { 71.4, 40.6, NAGRAND },
					["sourceQuest"] = 9858,	-- Talbuk Mastery
					["g"] = {
						i(25636),	-- Talbuk Cape
						i(25545),	-- Talbuk Dirk
						i(25543),	-- Talbuk Sticker
					},
				}),
				q(10082, {	-- The Agitated Ancestors
					["provider"] = { "n", 18687 },	-- Mother Kashur
					["coord"] = { 26.0, 60.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10081,	-- To Meet Mother Kashur
				}),
				q(9913,  {	-- The Consortium Needs You!
					["provider"] = { "n", 18335 },	-- Consortium Recruiter <The Consortium>
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 51.9, 34.8, NAGRAND },
						{ 51.0, 69.8, NAGRAND },
					},
				}),
				q(9861,  {	-- The Howling Wind
					["provider"] = { "i", 24504 },	-- Howling Wind
					["crs"] = {
						17158,	-- Dust Howler
						17159,	-- Storm Rager
						17160,	-- Living Cyclone
					},
				}),
				q(9888,  {	-- The Impotent Leader
					["provider"] = { "n", 18106 },	-- Jorin Deadeye
					["coord"] = { 55.6, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9797,	-- Reinforcements for Garadar
						39196,	-- Warchief's Command: Nagrand!
					},
				}),
				q(10171, {	-- The Inconsolable Chieftain
					["provider"] = { "n", 18141 },	-- Greatmother Geyah
					["coord"] = { 56.6, 34.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10170,	-- Return to the Greatmother
				}),
				q(10001, {	-- The Master Planner
					["provider"] = { "n", 18417 },	-- Altruis the Sufferer
					["coord"] = { 27.4, 42.0, NAGRAND },
					["sourceQuest"] = 9999,	-- Buying Time
				}),
				q(9864,  {	-- The Missing War Party
					["provider"] = { "n", 18067 },	-- Farseer Corhuk <The Lightning Sons>
					["coord"] = { 54.8, 39.8, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				q(10113, {	-- The Nesingwary Safari (A)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 19137 },	-- "Shotgun" Jones <Nesingwary Safari>
					["coord"] = { 55.0, 70.4, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10114, {	-- The Nesingwary Safari (H)
					["provider"] = { "n", 19133 },	-- Ohlorn Farstrider <Nesingwary Safari>
					["coord"] = { 55.4, 37.4, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				q(9956,  { 	-- The Ravaged Caravan
					["provider"] = { "n", 18416 },	-- Huntress Kima
					["coord"] = { 54.8, 70.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25778),	-- Manacles of Remembrance
						i(25780),	-- Warmaul Defender's Cloak
						i(25779),	-- Warmaul Slayer's Band
					},
				}),
				q(9962,  {	-- The Ring of Blood: Brokentoe
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
				}),
				q(9970,  {	-- The Ring of Blood: Rokdar the Sundered Lord
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
					["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
				}),
				q(9972,  {	-- The Ring of Blood: Skra'gath
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
					["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
				}),
				q(9967,  {	-- The Ring of Blood: The Blue Brothers
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
					["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
				}),
				q(9977,  {	-- The Ring of Blood: The Final Challenge
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
					["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
					["g"] = {
						i(25760),	-- Battle Mage's Baton
						i(25763),	-- Ceremonial Warmaul Blood-Blade
						i(25762),	-- Honed Voidaxe
						i(25764),	-- Mag'hari Fury Brand
						i(25759),	-- Mogor's Anointing Club
						i(25761),	-- Staff of Beasts
					},
				}),
				q(9973,  {	-- The Ring of Blood: The Warmaul Champion
					["provider"] = { "n", 18471 },	-- Gurgthock
					["coord"] = { 42.8, 20.7, NAGRAND },
					["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
				}),
				q(9921,  {	-- The Ruins of Burning Blade
					["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
					["coord"] = { 54.6, 72.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9920,	-- Mo'mor the Breaker
				}),
				q(9810,  {	-- The Spirit Polluted
					["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
					["coord"] = { 60.8, 22.4, NAGRAND },
					["sourceQuest"] = 9805,	-- Blessing of Incineratus
					["g"] = {
						i(25558),	-- Ango'rosh Souleater's Cowl
						i(25556),	-- Oversized Ogre Hauberk
						i(25557),	-- Salvaged Ango'rosh Pauldrons
					},
				}),
				q(9869,  {	-- The Throne of the Elements (A)
					["provider"] = { "n", 18233 },	-- Elementalist Ioki <The Earthen Ring>
					["coord"] = { 55.4, 68.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9870,  {	-- The Throne of the Elements (H)
					["provider"] = { "n", 18234 },	-- Elementalist Yal'hah <The Earthen Ring>
					["coord"] = { 55,8, 37.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9879,  {	-- The Totem of Kar'dash (A)
					["provider"] = { "n", 18209 },	-- Kurenai Captive
					["coord"] = { 33.0, 42.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9868,  {	-- The Totem of Kar'dash (H)
					["provider"] = { "n", 18210 },	-- Mag'har Captive
					["coord"] = { 31.4, 44.0, NAGRAND },
					["races"] = HORDE_ONLY,
				}),
				q(9819,  {	-- The Tortured Earth
					["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
					["coord"] = { 60.0, 22.0, NAGRAND },
					["sourceQuest"] = 9818,	-- The Underneath
				}),
				q(9922,  {	-- The Twin Clefts of Nagrand
					["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
					["coord"] = { 54.6, 72.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9921,	-- The Ruins of Burning Blade
					["g"] = {
						i(25623),	-- Bracers of the Battle Cleric
						i(25624),	-- King's Bulwark
						i(25622),	-- Staff of the Four Golden Coins
					},
				}),
				q(9852,  {	-- The Ultimate Bloodsport
					["provider"] = { "n", 18180 },	-- Hemet Nesingwary
					["coord"] = { 71.5, 40.8, NAGRAND },
					["sourceQuests"] = {
						9856,	-- Windroc Mastery
						9851,	-- Clefthoof Mastery
						9859,	-- Talbuk Mastery
					},
					["cost"] = {
						{ "i", 24505, 1 },	-- Heart of Tusker
					},
					["g"] = {
						i(24505, {	-- Heart of Tusker
							["cr"] = 18290,	-- Tusker <Queen of the Elekk>
							["coord"] = { 44.2, 65.2, NAGRAND },
						}),
						i(25640),	-- Nesingwary Safari Stick
						i(25639),	-- Hemet's Elekk Gun
						-- #if BEFORE MOP
						i(29211, {	-- Fitz's Throwing Axe
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						i(25644, {	-- Blessed Book of Nagrand
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						i(25643, {	-- Harold's Rejuvenating Broach
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						i(25645, {	-- Totem of the Plains
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
					},
				}),
				q(9818,  {	-- The Underneath
					["provider"] = { "n", 18071 },	-- Elementalist Untrag <The Earthen Ring>
					["coord"] = { 60.6, 22,6, NAGRAND },
					["sourceQuests"] = {
						9869,	-- The Throne of the Elements (A)
						9870,	-- The Throne of the Elements (H)
					},
				}),
				q(10172, {	-- There Is No Hope
					["provider"] = { "n", 18063 },	-- Garrosh <Son of Hellscream>
					["coord"] = { 26.0, 60.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10171,	-- The Inconsolable Chieftain
					["g"] = {
						i(28168),	-- Insignia of the Mag'hari Hero
						i(28173),	-- Mag'hari Huntsman's Leggings
						i(28169),	-- Mag'hari Ritualist's Horns
						i(28172),	-- Mag'hari Scout's Tunic
						i(28175),	-- Mag'hari Warlord's Legplates
					},
				}),
				q(10175,  {	-- Thrall, Son of Durotan
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 18141 },	-- Greatmother Geyah
					["sourceQuest"] = 10172,	-- There Is No Hope
				}),
				q(10081, {	-- To Meet Mother Kashur
					["provider"] = { "n", 18141 },	-- Greatmother Geyah
					["coord"] = { 56.6, 34.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10045,	-- Material Components
				}),
				q(9863,  {	-- Vile Idolatry
					["provider"] = { "n", 18066 },	-- Farseer Kurkush <The Lightning Sons>
					["coord"] = { 54.8, 39.4, NAGRAND },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25570),	-- Melia's Lustrous Crown
						i(25569),	-- Murkblood Avenger's Chestplate
						i(25568),	-- Warcaster's Scaled Leggings
					},
				}),
				q(10252, {	-- Vision of the Dead
					["coord"] = { 51.8, 56.8, NAGRAND },
					["provider"] = { "n", 19844 },	-- Nitrin the Learned
					["sourceQuest"] = 10251,	-- The Master's Grand Design?
				}),
				q(11044, {	-- Visions of Destruction
					["provider"] = { "n", 23268 },	-- Seer Jovar
					["coord"] = { 55.4, 68.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9938,  {	-- WANTED: Durn the Hungerer (A)
					["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
					["coord"] = { 54.8, 70.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9936,	-- WANTED: Giselda the Crone
						9940,	-- WANTED: Zorbo the Advisor
					},
					["g"] = {
						i(25774),	-- Azure Lightblade
						i(25772),	-- Crystalline Kopesh
						i(25773),	-- Hungering Bone Cudgel
					},
				}),
				q(9937,  {	-- WANTED: Durn the Hungerer (H)
					["provider"] = { "n", 18407 },	-- Warden Bullrok
					["coord"] = { 55.8, 37.8, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9935,	-- WANTED: Giselda the Crone
						9939,	-- WANTED: Zorbo the Advisor
					},
					["g"] = {
						i(25774),	-- Azure Lightblade
						i(25772),	-- Crystalline Kopesh
						i(25773),	-- Hungering Bone Cudgel
					},
				}),
				q(9936,  {	-- WANTED: Giselda the Crone (A)
					["coord"] = { 54.7, 70.8, NAGRAND },
					["model"] = 192468,
					["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
					["races"] = ALLIANCE_ONLY,
				}),
				q(9935,  {	-- WANTED: Giselda the Crone (H)
					["coord"] = { 55.7, 38.0, NAGRAND },
					["model"] = 199475,
					["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
					["races"] = HORDE_ONLY,
				}),
				q(9940,  {	-- WANTED: Zorbo the Advisor (A)
					["coord"] = { 54.7, 70.8, NAGRAND },
					["model"] = 192468,
					["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
					["races"] = ALLIANCE_ONLY,
				}),
				q(9939,  {	-- WANTED: Zorbo the Advisor (H)
					["coord"] = { 55.7, 38.0, NAGRAND },
					["model"] = 199475,
					["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
					["races"] = HORDE_ONLY,
				}),
				q(9945,  {	-- War on the Warmaul
					["provider"] = { "n", 18414 },	-- Elder Yorley
					["coord"] = { 32.2, 36.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9944,	-- Missing Mag'hari Procession
				}),
				q(10101, {	-- When Spirits Speak
					["provider"] = { "n", 18687 },	-- Mother Kashur
					["coord"] = { 26.0, 60.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10085,	-- A Visit With The Ancestors
				}),
				q(13799, {	-- Where Are My Keys?
					["provider"] = { "n", 33801 },	-- Dr. Fingers
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9854,  {	-- Windroc Mastery
					["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
					["coord"] = { 71.6, 40.5, NAGRAND },
					["sourceQuests"] = {
						10113,	-- The Nesingwary Safari (A)
						10114,	-- The Nesingwary Safari (H)
					},
				}),
				q(9855,  {	-- Windroc Mastery
					["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
					["coord"] = { 71.6, 40.5, NAGRAND },
					["sourceQuest"] = 9854,	-- Windroc Mastery
				}),
				q(9856,  {	-- Windroc Mastery
					["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
					["coord"] = { 71.6, 40.5, NAGRAND },
					["sourceQuest"] = 9855,	-- Windroc Mastery
					["g"] = {
						i(25594),	-- Windroc Boots
						i(25593),	-- Windroc Greaves
						i(25595),	-- Windroc Shroud
					},
				}),
			}),
		}),
	})),
};