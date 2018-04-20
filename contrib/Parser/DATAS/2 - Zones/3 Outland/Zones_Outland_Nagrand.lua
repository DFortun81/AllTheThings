---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(477, { 	-- Nagrand (Outland)
			["groups"] = {			
--[[				
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),				
--]]				
				n(-25, { 	-- Pet Battle
					p(635), 	-- Adder
					p(518), 	-- Clefthoof Runt
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
				n(-17, { 	-- Quests
--[[				
					q(9914),	-- A Head Full of Ivory
					qa(  9792),	-- A Message to Telaar
					qa( 11042),	-- A Mystifying Vision
					q(9800),	-- A Rare Bean
					qh( 10102),	-- A Secret Revealed
					qh( 11037),	-- A Strange Vision
					qh( 10085),	-- A Visit With The Ancestors
					qh( 10044),	-- A Visit With the Greatmother
					q(9804),	-- Agitated Spirits of Skysong
					q(10640),	-- Altruis
					q(10689),	-- Altruis
--]]					
					qh(9907,  {  -- An Audacious Advance
						i(25622),
						i(25623),
						i(25624),
					}),
--[[					
					q(9928),	-- Armaments for Deception
					qh(  9891),	-- Because Kilrath is a Coward
--]]					
					qh(9916,  {  -- Bleeding Hollow Supply Crates
						i(25630),
						i(25629),
					}),
--[[					
					q(9805),	-- Blessing of Incineratus
					q(9932),	-- Body of Evidence
--]]					
					q(10111,  {  -- Bring Me The Egg!
						i(28030),
						i(28032),
						i(28031),
					}),
--[[					
					q(9999),	-- Buying Time
					qh( 12392),	-- Candy Bucket
					qa( 12357),	-- Candy Bucket
--]]					
					qa(9955,  {  -- Cho'war the Pillager
						i(25777),
					}),
					qh(9946,  {  -- Cho'war the Pillager
						i(25777),
					}),
					q(9851,  {  -- Clefthoof Mastery
						i(25591),
						i(25592),
						i(25589),
					}),
--[[					
					q(9789),	-- Clefthoof Mastery
					q(9850),	-- Clefthoof Mastery
--]]					
					qa(9924,  {  -- Corki's Gone Missing Again
						i(25631),
						i(25632),
					}),
--[[					
					qa(  9954),	-- Corki's Ransom
					q(29571),	-- Defending the Wilds
					qa( 11732),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qh( 11750),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11778),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qh( 10107),	-- Diplomatic Measures
					qa( 10108),	-- Diplomatic Measures
					qa(  9917),	-- Do My Eyes Deceive Me
					q(9821),	-- Eating Damnation
					qh( 11503),	-- Enemies, Old and New
					qh( 36946),	-- Entangling an Elekk
					qa( 36915),	-- Entangling an Elekk
					qa( 10476),	-- Fierce Enemies
--]]					
					qh(9948,  {  -- Finding the Survivors
						i(25778),
						i(25780),
					}),
					q(10011,  {  -- Forge Camp: Annihilated
						i(25822),
						i(25821),
						i(25820),
						i(25819),
					}),
					q(9900,  {  -- Gava'xi
						i(25637),
						i(25544),
					}),
--[[					
					q(13800),	-- Get My Keys!
					q(9853),	-- Gurok the Usurper
					qa(  9982),	-- He Called Himself Altruis...
					qh(  9983),	-- He Called Himself Altruis...
--]]					
					qh(9866,  {  -- He Will Walk The Earth...
						i(25574),
						i(25575),
						i(25576),
					}),
--[[					
					qa(  9923),	-- HELP!
					qa( 39197),	-- Hero's Call: Nagrand
					qh( 11821),	-- Honor the Flame
					qh( 11854),	-- Honor the Flame
					q(10109),	-- I Must Have Them!
					q(9897),	-- I'm Saved!
					qa( 11502),	-- In Defense of Halaa
					qa( 11964),	-- Incense for the Summer Scorchlings
					q(10010),	-- It's Just That Easy?
					qa( 10954),	-- Jheel is at Aeris Landing!
					qh( 11048),	-- Kroghan's Report
					q(10253),	-- Levixus the Soul Caller
					qh( 10045),	-- Material Components
					q(9925),	-- Matters of Security
					q(9886),	-- Membership Benefits
					q(9885),	-- Membership Benefits
					q(9884),	-- Membership Benefits
					q(9887),	-- Membership Benefits
					qh(  9906),	-- Message in a Battle
--]]
					qh(9934,  {  -- Message to Garadar
						i(25608),
						i(25609),
					}),
					qa(9933,  {  -- Message to Talaar
						i(25603),
						i(25605),
					}),
--[[					
					qh(  9944),	-- Missing Mag'hari Procession
					qa(  9920),	-- Mo'mor the Breaker
					q(9883),	-- More Crystal Fragments
					q(9915),	-- More Heads Full of Ivory
					q(9892),	-- More Obsidian Warbeads
					qa( 10477),	-- More Warbeads
					qh( 10478),	-- More Warbeads!
--]]					
					q(9815,  {  -- Muck Diving
						i(25560),
						i(25561),
						i(25559),
					}),
					q(9862,  {  -- Murkblood Corrupters
						i(25566),
						i(25565),
						i(25567),
					}),
--[[					
					qa(  9871),	-- Murkblood Invaders
					qh(  9872),	-- Murkblood Invaders
--]]					
					qh(9867,  {  -- Murkblood Leaders...
						i(25583),
						i(25585),
						i(25584),
					}),
--[[					
					q(31924),	-- Narrok
					qa(  9918),	-- Not On My Watch!
					q(9893),	-- Obsidian Warbeads
					qh(  9865),	-- Once Were Warriors
--]]					
					qa(9873,  {  -- Ortor My Old Friend...
						i(25583),
						i(25584),
						i(25585),
					}),
--[[					
					qa( 10076),	-- Oshu'gun Crystal Powder
					qh( 10074),	-- Oshu'gun Crystal Powder
					qa( 10077),	-- Oshu'gun Crystal Powder					
					qh( 10075),	-- Oshu'gun Crystal Powder
					q(10004),	-- Patience and Understanding
					qh( 10479),	-- Proving Your Strength
					qh(  9797),	-- Reinforcements for Garadar
					qh( 10170),	-- Return to the Greatmother
					q(10691),	-- Return to the Scryers
					q(9931),	-- Returning the Favor
					q(9927),	-- Ruthless Cunning
					q(9849),	-- Shattering the Veil
--]]					
					qa(9878,  {  -- Solving the Problem
						i(25577),
						i(25578),
						i(25579),
					}),
--[[					
					qh(  9910),	-- Standards and Practices
					q(9882),	-- Stealing from Thieves
--]]					
					qa(9874,  {  -- Stopping the Spread
						i(25570),
						i(25568),
						i(25569),
					}),
--					q(9991),	-- Survey the Land
					q(9859,  {  -- Talbuk Mastery
						i(25543),
						i(25636),
						i(25545),
					}),
					qh(10172,  {  -- There Is No Hope
						i(28173),
						i(28169),
						i(28172),
						i(28175),
					}),
--[[					
					q(9857),	-- Talbuk Mastery
					q(9858),	-- Talbuk Mastery
					qh( 10082),	-- The Agitated Ancestors
					q(9913),	-- The Consortium Needs You!
					q(9861),	-- The Howling Wind
					qh(  9888),	-- The Impotent Leader
					qh( 10171),	-- The Inconsolable Chieftain
					q(10001),	-- The Master Planner
					q(10251),	-- The Master's Grand Design?
					qh(  9864),	-- The Missing War Party
					q(11880),	-- The Multiphase Survey
					qh( 10114),	-- The Nesingwary Safari
					qa( 10113),	-- The Nesingwary Safari
--]]					
					qa(9956,  {  -- The Ravaged Caravan
						i(25778),
						i(25780),
					}),
--[[					
					q(9962),	-- The Ring of Blood: Brokentoe
					q(9970),	-- The Ring of Blood: Rokdar the Sundered Lord
					q(9972),	-- The Ring of Blood: Skra'gath
					q(9967),	-- The Ring of Blood: The Blue Brothers
--]]					
					q(9977,  {  -- The Ring of Blood: The Final Challenge
						i(25762),
						i(25760),
						i(25763),
						i(25761),
						i(25764),
						i(25759),
					}),
--[[					
					q(9973),	-- The Ring of Blood: The Warmaul Champion
					qa(  9921),	-- The Ruins of Burning Blade
--]]					
					q(9810,  {  -- The Spirit Polluted
						i(25558),
						i(25557),
						i(25556),
					}),
--[[					
					qa(  9869),	-- The Throne of the Elements
					qh(  9870),	-- The Throne of the Elements
					q(9819),	-- The Tortured Earth
					qa(  9879),	-- The Totem of Kar'dash
					qh(  9868),	-- The Totem of Kar'dash
--]]					
					qa(9922,  {  -- The Twin Clefts of Nagrand
						i(25623),
						i(25624),
						i(25622),
					}),
					q(9852,  {  -- The Ultimate Bloodsport
						i(25640),
						i(25639),
					}),
--[[					
					q(9818),	-- The Underneath
					qh( 10172),	-- There Is No Hope
					qh( 10081),	-- To Meet Mother Kashur
--]]					
					qh(9863,  {  -- Vile Idolatry
						i(25570),
						i(25568),
						i(25569),
					}),
--[[					
					q(10252),	-- Vision of the Dead
					qa( 11044),	-- Visions of Destruction
					qh( 10953),	-- Visit the Throne of the Elements
--]]					
					qa(9938,  {  -- Wanted: Durn the Hungerer
						i(25774),
						i(25773),
						i(25772),
					}),
					qh(9937,  {  -- Wanted: Durn the Hungerer
						i(25774),
						i(25773),
						i(25772),
					}),
--[[					
					qa(  9936),	-- Wanted: Giselda the Crone
					qh(  9935),	-- Wanted: Giselda the Crone
					qa(  9940),	-- Wanted: Zorbo the Advisor
					qh(  9939),	-- Wanted: Zorbo the Advisor
					qh(  9945),	-- War on the Warmaul
					qh( 39196),	-- Warchief's Command: Nagrand
					q(39189),	-- Warchief's Command: Nagrand
					qh( 10168),	-- What the Soul Sees
					qh( 10101),	-- When Spirits Speak
					q(13799),	-- Where Are My Keys?
					q(9854),	-- Windroc Mastery
					q(9855),	-- Windroc Mastery
--]]					
					q(9856,  {  -- Windroc Mastery
						i(25595),
						i(25594),
						i(25593),
					}),
					
					
					
					
--[[						["g"] = {
							},
							["qg"] = ,	-- 
							["sourceQuests"] = {  },	-- 
						}),
--]]
					
					
					
					
					faction(932, {	-- The Aldor
						q(10641, {	-- Against the Legion
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis the Sufferer
							["sourceQuests"] = { 10640 },	-- Altruis
						}),
						q(10668, {	-- Against the Illidari
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis the Sufferer
							["sourceQuests"] = { 10640 },	-- Altruis
						}),
						q(10669, {	-- Against All Odds
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis the Sufferer
							["sourceQuests"] = { 10640 },	-- Altruis
						}),
						q(10646, {	-- Illidan's Pupil
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis
							["sourceQuests"] = { 10641, 10668, 10669 },	-- Against the Legion, Against the Illidari, & Against All Odds
						}),
						qdg(q(10649, {	-- The Book of Fel Names
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis
							["sourceQuests"] = { 10646 },	-- Illidan's Pupil
						})),
						q(10650, {	-- Return to the Aldor
							["g"] = {
							},
							["qg"] = 18417,	-- Altruis the Sufferer
							["sourceQuests"] = { 10649 },	-- The Book of Fel Names
						}),
					}),
					
					
					
					
					
				}),
				n(-16, { 	-- Rares	
					n(17144, { -- Goretooth
						i(31188),
						i(31191),
						i(31192),
						i(31189),
					}), 
					n(18684, { -- Bro'Gaz the Clanless -- Drops Neck
						i(31194),	-- Gronn-Blessed Warbeads
					}), 	
					n(18683, { -- Voidhunter Yar
						i(31197),
						i(31199),
						i(31195),
						i(31198),
					}), 
				}),
				n(-2, {		-- Vendors
					a(n(21485, {	-- Aldraan <Blade Merchant>
						i(30597),	-- Halaani Claymore
						i(26045, {	-- Halaa Battle Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
						i(26044, {	-- Halaa Research Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
					})),
					a(n(19017, {	-- Borto <Trade Supplies>
						i(21902, {	-- Pattern: Soulcloth Gloves
							i(21863),	-- Soulcloth Gloves
						}),
					})),
					h(n(21474, {	-- Coreiel <Blade Merchant>
						i(30570),	-- Arkadian Claymore
						i(26045, {	-- Halaa Battle Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
						i(26044, {	-- Halaa Research Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
					})),
					n(18072, {		-- Elementalist Sharvak <The Earthen Ring>
						i(136934),	-- Raging Elemental Stone - Shaman only - Toy
						i(136935),	-- Tadpole Cloudseeder - Shaman only - Toy
						i(136937),	-- Vol'jin's Serpent Totem - Shaman only - Toy
						i(138490),	-- Waterspeaker's Totem - Shaman only - Toy
					}),
					h(n(19015, {	-- Mathar G'ochar <Trade Supplies>
						i(21902, {	-- Pattern: Soulcloth Gloves
							i(21863),	-- Soulcloth Gloves
						}),
					})),
					nh(20097, {		-- Nula the Butcher <Cooking Supplies>
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					}),
					n(23007, {		-- Paulsta'ats <Consortium Quartermaster>
						i(29115),	-- Consortium Blaster
						i(29116),	-- Nomad's Leggings
						i(29117),	-- Stormspire Vest
						i(29122),	-- Nether Runner's Cowl
						i(29121),	-- Guile of Khoraazi
						i(29456),	-- Gift of the Ethereal
						i(29457),	-- Nethershard
						i(25733, {	-- Pattern: Fel Leather Boots
							i(25686),	-- Fel Leather Boots
						}),
						i(25734, {	-- Pattern: Fel Leather Leggings
							i(25687),	-- Fel Leather Leggings
						}),
						i(25732, {	-- Pattern: Fel Leather Gloves
							i(25685),	-- Fel Leather Gloves
						}),
						i(31776),	-- Consortium Tabard
						i(138796, {	-- Illusion: Executioner
							ill(3225),	-- Executioner
						}),
					}),
					h(n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
						i(29135),	-- Earthcaller's Headdress
						i(29137),	-- Hellscream's Will
						i(29139),	-- Ceremonial Cover
						i(29141),	-- Tempest Leggings
						i(29147),	-- Talbuk Hide Spaulders
						i(25743, {	-- Pattern: Netherfury Boots
							i(25693),	-- Netherfury Boots
						}),
						i(25741, {	-- Pattern: Netherfury Belt
							i(25694),	-- Netherfury Belt
						}),
						i(25742, {	-- Pattern: Netherfury Leggings
							i(25692),	-- Netherfury Leggings
						}),
						i(29102),	-- Reins of the Cobalt War Talbuk
						i(29103),	-- Reins of the White War Talbuk
						i(29104),	-- Reins of the Silver War Talbuk
						i(29105),	-- Reins of the Tan WAr Talbuk
						i(31829),	-- Reins of the Cobalt Riding Talbuk
						i(31831),	-- Reins of the Silver Riding Talbuk
						i(31833),	-- Reins of the Tan Riding Talbuk
						i(31835),	-- Reins of the White Riding Talbuk
						i(31773),	-- Mag'har Tabard
					})),
					a(n(18822, {	-- Quartermaster Davian Vaclav
						i(26045, {	-- Halaa Battle Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
						i(26044, {	-- Halaa Research Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
					})),
					h(n(18821, {	-- Quartermaster Jaffrey Noreliqe
						i(26045, {	-- Halaa Battle Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
						i(26044, {	-- Halaa Research Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
					})),
					a(n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
						i(29136),	-- Far Seer's Helm
						i(29138),	-- Arechron's Gift
						i(29140),	-- Cloak of the Ancient Spirit
						i(29142),	-- Kurenai Kilt
						i(29148),	-- Blackened Leather Spaulders
						i(29218, {	-- Pattern: Netherfury Boots
							i(25693),	-- Netherfury Boots
						}),
						i(29217, {	-- Pattern: Netherfury Belt
							i(25694),	-- Netherfury Belt
						}),
						i(29219, {	-- Pattern: Netherfury Leggings
							i(25692),	-- Netherfury Leggings
						}),
						i(29227),	-- Reins of the Cobalt War Talbuk
						i(29231),	-- Reins of the White War Talbuk
						i(29229),	-- Reins of the Silver War Talbuk
						i(29230),	-- Reins of the Tan WAr Talbuk
						i(31830),	-- Reins of the Cobalt Riding Talbuk
						i(31832),	-- Reins of the Silver Riding Talbuk
						i(31834),	-- Reins of the Tan Riding Talbuk
						i(31836),	-- Reins of the White Riding Talbuk
						i(31774),	-- Kurenai Tabard
					})),
					na(20097, {		-- Uriku <Cooking Supplies>
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					}),
				}),
			},
			["Lvl"] = 64,	
			["achievementID"] = 866,
			["description"] = "|cff66ccffNagrand is a peaceful lush zone in Outland with grassy areas and floating islands in the sky. It is home to the Kurenai and Mag'har factions. The Horde especially have an interesting time because the final questchain covers Thrall and his true identity. Other sidequests involve slaughtering more animals for Hemet Nesingwary and learning about demon hunters and fel dangers.|r",				
		}),
	}),
};
