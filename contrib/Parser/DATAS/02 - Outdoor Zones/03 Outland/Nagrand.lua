---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(107, { 	-- Nagrand (Outland)
			["groups"] = {
				n(-4,   {	-- Achievements
					ach(939),	-- Hills Like White Elekk
				}),
				n(-228, {	-- Flight Master
					fp(120, { -- Garadar, Nagrand
						["coord"] = { 57.2, 35.2, 107 },
					}),
					fp(119, { -- Telaar, Nagrand
						["coord"] = { 54.2, 75.0, 107 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(635), 	-- Adder
					p(518), 	-- Clefthoof Runt
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(1192, {	-- Nagrand Slam (Alliance)
						crit(1),		-- The Adventures of Corki
						crit(2),		-- The Ring of Blood
						crit(3),		-- Throne of the Elements
						crit(4),		-- Lantresor of the Blade
						crit(5),		-- The Murkblood
						crit(6),		-- Threats to Nagrand
						crit(7),		-- The Ultimate Bloodsport
						crit(8),		-- Encountering the Ethereals
					})),
					h(ach(1273, {	-- Nagrand Slam (Horde)
						crit(1),		-- Birth of a Warchief
						crit(2),		-- The Ring of Blood
						crit(3),		-- Throne of the Elements
						crit(4),		-- Lantresor of the Blade
						crit(5),		-- The Murkblood
						crit(6),		-- Threats to Nagrand
						crit(7),		-- The Ultimate Bloodsport
						crit(8),		-- Encountering the Ethereals
					})),
]]--				
					faction(932, {	-- The Aldor
						["groups"] = {
							q(10641, {	-- Against the Legion
								["qg"] = 18417,	-- Altruis the Sufferer
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10668, {	-- Against the Illidari
								["qg"] = 18417,	-- Altruis the Sufferer
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10669, {	-- Against All Odds
								["qg"] = 18417,	-- Altruis the Sufferer
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10646, {	-- Illidan's Pupil
								["qg"] = 18417,	-- Altruis
								["sourceQuests"] = { 10641, 10668, 10669 },	-- Against the Legion, Against the Illidari, & Against All Odds
							}),
							q(10649, {	-- The Book of Fel Names
								["qg"] = 18417,	-- Altruis
								["sourceQuests"] = { 10646 },	-- Illidan's Pupil
							}),
							q(10650, {	-- Return to the Aldor
								["qg"] = 18417,	-- Altruis the Sufferer
								["sourceQuests"] = { 10649 },	-- The Book of Fel Names
							}),
						},
						["collectible"] = false,
					}),
					faction(934,  {	-- The Scryers
						["g"] = {
							q(10641, {	-- Against the Legion
								["qg"] = 18417,	-- Altruis the Sufferer
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10668, {	-- Against the Illidari
								["qg"] = 18417,	-- Altruis the Sufferer
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10669, {	-- Against All Odds
								["qg"] = 18417,	-- Altruis the Sufferer
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = { 
									10640,	-- Altruis (Aldor)
									10689,	-- Altruis (Scryer)
								},
							}),
							q(10646, {	-- Illidan's Pupil
								["qg"] = 18417,	-- Altruis
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = {
									10641,	-- Against the Legion
									10668,	-- Against the Illidari
									10669,	-- Against All Odds
								},
							}),
							q(10649, {	-- The Book of Fel Names
								["qg"] = 18417,	-- Altruis
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = { 10646 },	-- Illidan's Pupil
							}),
							q(10691, {	-- Return to the Scryers
								["qg"] = 18417,	-- Altruis
								["coord"] = { 27.3, 43.0, 107 },
								["sourceQuests"] = { 10649 },	-- The Book of Fel Names
							}),
						},
						["collectible"] = false,
					}),
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
						i(25623),	-- Bracers of the Battle Cleric
						i(25624),	-- King's Bulwark
						i(25622),	-- Staff of the Four Golden Coins
					}),
--[[					
					q(9928),	-- Armaments for Deception
					qh(  9891),	-- Because Kilrath is a Coward
--]]					
					qh(9916,  {  -- Bleeding Hollow Supply Crates
						i(25630),	-- Ogre Basher's Slippers
						i(25629),	-- Ogre Handler's Shooter
						i(25628),	-- Ogre Mauler's Badge
					}),
--[[					
					q(9805),	-- Blessing of Incineratus
					q(9932),	-- Body of Evidence
--]]					
					q(10111,  {  -- Bring Me The Egg!
						i(28032),	-- Delicate Green Poncho
						i(28031),	-- Nomad's Woven Cloak
						i(28030),	-- Spell-Slinger's Protector
					}),
--[[					
					q(9999),	-- Buying Time
					qh( 12392),	-- Candy Bucket
					qa( 12357),	-- Candy Bucket
--]]					
					qa(9955,  {  -- Cho'war the Pillager
						i(25775),	-- Ogre Slayer's Band
						i(25776),	-- Ogre Slayer's Pendant
						i(25777),	-- Ogre Slayer's Cover
					}),
					qh(9946,  {  -- Cho'war the Pillager
						i(25775),	-- Ogre Slayer's Band
						i(25776),	-- Ogre Slayer's Pendant
						i(25777),	-- Ogre Slayer's Cover
					}),
					q(9851,  {  -- Clefthoof Mastery
						i(25591),	-- Clefthoof Gloves
						i(25589),	-- Clefthoof Helm
						i(25592),	-- Clefthoof Wristguards
					}),
--[[					
					q(9789),	-- Clefthoof Mastery
					q(9850),	-- Clefthoof Mastery
--]]					
					qa(9924,  {  -- Corki's Gone Missing Again
						i(25631),	-- Boots of the Specialist
						i(25633),	-- Uniting Charm
						i(25632),	-- Wand of Happiness
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
						i(25778),	-- Manacles of Remembrance
						i(25780),	-- Warmaul Defender's Cloak
						i(25779),	-- Warmaul Slayer's Band
					}),
					q(10011,  {  -- Forge Camp: Annihilated
						i(25819),	-- Breastplate of the Warbringer
						i(25821),	-- Leggings of Unending Assault
						i(25820),	-- Metallic Headband of Simm'onz
						i(25822),	-- Watcher's Tunic
					}),
					q(9900,  {  -- Gava'xi
						i(25637),	-- Ethereal Sash
						i(25634),	-- Oshu'gun Relic
						i(25544),	-- Zerid's Vintage Musket
					}),
--[[					
					q(13800),	-- Get My Keys!
--]]					
					q(9853, {	-- Gurok the Usurper
						i(25564),	-- Earthen Mark of Health
						i(25563),	-- Earthen Mark of Power
						i(25562),	-- Earthen Mark of Razing
					}),
--[[					
					qa(  9982),	-- He Called Himself Altruis...
					qh(  9983),	-- He Called Himself Altruis...
--]]					
					qh(9866,  {  -- He Will Walk The Earth...
						i(25574),	-- Greenkeeper's Pantaloons
						i(25576),	-- Smuggler's Mitts
						i(25575),	-- Thunderbringer's Guard
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
						i(25607),	-- Burning Blade Cultist Band
						i(25609),	-- Burning Blade Devotee's Cinch
						i(25608),	-- Lantresor's Warblade
					}),
					qa(9933,  {  -- Message to Talaar
						i(25606),	-- Burning Blade Cultist Band
						i(25605),	-- Burning Blade Devotee's Cinch
						i(25603),	-- Lantresor's Warblade
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
						i(25560),	-- Lo'ap's Muck Diving Pads
						i(25559),	-- Lo'ap's Tunic of Muck Diving
						i(25561),	-- Muck-Ridden Galoshes
					}),
					q(9862,  {  -- Murkblood Corrupters
						i(25567),	-- Cord of the Ring
						i(25566),	-- Judicator's Gauntlets
						i(25565),	-- Spaulders of the Ring
					}),
--[[					
					qa(  9871),	-- Murkblood Invaders
					qh(  9872),	-- Murkblood Invaders
--]]					
					qh(9867,  {  -- Murkblood Leaders...
						i(25583),	-- Eighty Silver Links
						i(25585),	-- Murkblood Avenger's Legplates
						i(25584),	-- Murkblood Oven Mitts
					}),
--[[					
					q(31924),	-- Narrok
					qa(  9918),	-- Not On My Watch!
					q(9893),	-- Obsidian Warbeads
					qh(  9865),	-- Once Were Warriors
--]]					
					qa(9873,  {  -- Ortor My Old Friend...
						i(25583),	-- Eighty Silver Links
						i(25585),	-- Murkblood Avenger's Legplates
						i(25584),	-- Murkblood Oven Mitts
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
					q(9931),	-- Returning the Favor
					q(9927),	-- Ruthless Cunning
					q(9849),	-- Shattering the Veil
--]]					
					qa(9878,  {  -- Solving the Problem
						i(25578),	-- Caustic Feeler
						i(25579),	-- Dark Shaman's Cover
						i(25577),	-- Greenblood Pantaloons
					}),
--[[					
					qh(  9910),	-- Standards and Practices
					q(9882),	-- Stealing from Thieves
--]]					
					qa(9874,  {  -- Stopping the Spread
						i(25570),	-- Melia's Lustrous Crown
						i(25569),	-- Murkblood Avenger's Chestplate
						i(25568),	-- Warcaster's Scaled Leggings
					}),
--					q(9991),	-- Survey the Land
					q(9859,  {  -- Talbuk Mastery
						i(25636),	-- Talbuk Cape
						i(25545),	-- Talbuk Dirk
						i(25543),	-- Talbuk Sticker
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
						i(25778),	-- Manacles of Remembrance
						i(25780),	-- Warmaul Defender's Cloak
						i(25779),	-- Warmaul Slayer's Band
					}),
--[[					
					q(9962),	-- The Ring of Blood: Brokentoe
					q(9970),	-- The Ring of Blood: Rokdar the Sundered Lord
					q(9972),	-- The Ring of Blood: Skra'gath
					q(9967),	-- The Ring of Blood: The Blue Brothers
--]]					
					q(9977,  {  -- The Ring of Blood: The Final Challenge
						i(25760),	-- Battle Mage's Baton
						i(25763),	-- Ceremonial Warmaul Blood-Blade
						i(25762),	-- Honed Voidaxe
						i(25764),	-- Mag'hari Fury Brand
						i(25759),	-- Mogor's Anointing Club
						i(25761),	-- Staff of Beasts
					}),
--[[					
					q(9973),	-- The Ring of Blood: The Warmaul Champion
					qa(  9921),	-- The Ruins of Burning Blade
--]]					
					q(9810,  {  -- The Spirit Polluted
						i(25558),	-- Ango'rosh Souleater's Cowl
						i(25556),	-- Oversized Ogre Hauberk
						i(25557),	-- Salvaged Ango'rosh Pauldrons
					}),
--[[					
					qa(  9869),	-- The Throne of the Elements
					qh(  9870),	-- The Throne of the Elements
					q(9819),	-- The Tortured Earth
					qa(  9879),	-- The Totem of Kar'dash
					qh(  9868),	-- The Totem of Kar'dash
--]]					
					qa(9922,  {  -- The Twin Clefts of Nagrand
						i(25623),	-- Bracers of the Battle Cleric
						i(25624),	-- King's Bulwark
						i(25622),	-- Staff of the Four Golden Coins
					}),
					q(9852,  {  -- The Ultimate Bloodsport
						i(25640),	-- Nesingwary Safari Stick
						i(25639),	-- Hemet's Elekk Gun
					}),
--[[					
					q(9818),	-- The Underneath
--]]					
					qh(10172,  {  -- There Is No Hope
						i(28168),	-- Insignia of the Mag'hari Hero
						i(28173),	-- Mag'hari Huntsman's Leggings
						i(28169),	-- Mag'hari Ritualist's Horns
						i(28172),	-- Mag'hari Scout's Tunic
						i(28175),	-- Mag'hari Warlord's Legplates
					}),
--[[
					qh( 10081),	-- To Meet Mother Kashur
--]]					
					qh(9863,  {  -- Vile Idolatry
						i(25570),	-- Melia's Lustrous Crown
						i(25569),	-- Murkblood Avenger's Chestplate
						i(25568),	-- Warcaster's Scaled Leggings
					}),
--[[					
					q(10252),	-- Vision of the Dead
					qa( 11044),	-- Visions of Destruction
					qh( 10953),	-- Visit the Throne of the Elements
--]]					
					qa(9938,  {  -- Wanted: Durn the Hungerer
						i(25774),	-- Azure Lightblade
						i(25772),	-- Crystalline Kopesh
						i(25773),	-- Hungering Bone Cudgel
					}),
					qh(9937,  {  -- Wanted: Durn the Hungerer
						i(25774),	-- Azure Lightblade
						i(25772),	-- Crystalline Kopesh
						i(25773),	-- Hungering Bone Cudgel
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
						i(25594),	-- Windroc Boots
						i(25593),	-- Windroc Greaves
						i(25595),	-- Windroc Shroud
					}),
				}),
				n(-16,  {	-- Rares	
					n(17144, { -- Goretooth
						i(31192),	-- Crocolisk Hide Bindings
						i(31191),	-- Crocolisk Hide Bracers
						i(31188),	-- Crocolisk Scale Vambraces
						i(31189),	-- Crocolisk Scale Wristguards
					}), 
					n(18684, {	-- Bro'Gaz the Clanless
						i(31194),	-- Gronn-Blessed Warbeads
					}),
					n(17150, {	-- Vir'aani Arcanist
						i(22923),	-- Recipe: Major Arcane Protection Potion
					}),
					n(18683, { -- Voidhunter Yar
						i(31198),	-- Voidhide Cord
						i(31195),	-- Voidplate Girdle
						i(31197),	-- Voidscale Belt
						i(31199),	-- Voidweave Cilice
					}), 
				}),
				n(-2,   {	-- Vendors
					a(n(21485, {	-- Aldraan <Blade Merchant>
						["g"] = {
							i(24208),	-- Design: Mystic Dawnstone
							i(30597),	-- Halaani Claymore
							i(26045, {	-- Halaa Battle Token
								i(28915),	-- Reins of the Dark Riding Talbuk
								i(29228),	-- Reins of the Dark War Talbuk
							}),
							i(26044, {	-- Halaa Research Token
								i(28915),	-- Reins of the Dark Riding Talbuk
								i(29228),	-- Reins of the Dark War Talbuk
							}),
						},
						["coord"] = { 42.8, 42.6, 107 },
						["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
					})),
					a(n(19017, {	-- Borto <Trade Supplies>
						["g"] = {
							i(21894),	-- Pattern: Bolt of Soulcloth
							i(21902), 	-- Pattern: Soulcloth Gloves
						},
						["coord"] = { 53.2, 71.8, 107 },
					})),
					h(n(21474, {	-- Coreiel <Blade Merchant>
						["g"] = {
							i(24208),	-- Design: Mystic Dawnstone
							i(30570),	-- Arkadian Claymore
							i(26045, {	-- Halaa Battle Token
								i(28915),	-- Reins of the Dark Riding Talbuk
								i(29228),	-- Reins of the Dark War Talbuk
							}),
							i(26044, {	-- Halaa Research Token
								i(28915),	-- Reins of the Dark Riding Talbuk
								i(29228),	-- Reins of the Dark War Talbuk
							}),
						},
						["coord"] = { 42.8, 42.6, 107 },
						["description"] = "This vendor is only accessible when the Horde controls Halaa.",
					})),
					{				-- Elementalist Sharvak <The Earthen Ring>
						["npcID"] = 18072,	-- Elementalist Sharvak <The Earthen Ring>
						["coord"] = { 60.60, 22.11, 107 },
						["g"] = {
							{	-- Technique: Glyph of Flickering
								["itemID"] = 141059,	-- Technique: Glyph of Flickering
								["classes"] = {
									7,	-- Shaman
								},
								["description"] = "Currently this Technique can only be learned by Shaman's.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques."
							},
							{	-- Raging Elemental Stone
								["itemID"] = 136934,	-- Raging Elemental Stone - Shaman only - Toy
							},
							{	-- Tadpole Cloudseeder
								["itemID"] = 136935,	-- Tadpole Cloudseeder - Shaman only - Toy
							},
							{	-- Vol'jin's Serpent Totem
								["itemID"] = 136937,	-- Vol'jin's Serpent Totem - Shaman only - Toy
							},
							{	-- Waterspeaker's Totem
								["itemID"] = 138490,	-- Waterspeaker's Totem - Shaman only - Toy
							},
							{	-- Tome of Hex: Compy
								["itemID"] = 136938,	-- Tome of Hex: Compy
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
						},
					},
					h(n(19015, {	-- Mathar G'ochar <Trade Supplies>
						["g"] = {
							i(21894),	-- Pattern: Bolt of Soulcloth
							i(21893),	-- Pattern: Imbued Netherweave Bag
							i(21902), 	-- Pattern: Soulcloth Gloves
						},
						["coords"] = {
							{ 55.2, 37.0, 107 },
							{ 57.0, 40.0, 107 },
						},
						["description"] = "This NPC pats around Garadar.",
					})),
					nh(20097,  {	-- Nula the Butcher <Cooking Supplies>
						["g"] = {
							i(27697),	-- Recipe: Grilled Mudfish
							i(27698),	-- Recipe: Poached Bluefish
							i(27691),	-- Recipe: Roasted Clefthoof
							i(27693),	-- Recipe: Talbuk Steak
						},
						["coord"] = { 58.0, 35.6, 107 },
					}),
					n(23007,   {	-- Paulsta'ats <Consortium Quartermaster>
						["g"] = {
							i(31776),	-- Consortium Tabard
							un(2, i(29118)),	-- Smuggler's Ammo Pouch
							i(138796),	-- Illusion: Executioner
							i(33156),	-- Design: Crimson Sun
							i(23134),	-- Design: Delicate Blood Garnet
							i(33305),	-- Design: Don Julio's Heart
							i(24178),	-- Design: Pendant of the Null Rune
							i(23136),	-- Design: Reckless Flame Spessarite
							i(33622),	-- Design: Relentless Earthstorm Diamond
							i(32412, {	-- Design: Relentless Earthstorm Diamond
								["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23146),	-- Design: Shifting Shadow Draenite
							i(31871, {	-- Design: Shifting Shadow Draenite
								["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(31872, {	-- Design: Shifting Shadow Draenite
								["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23155),	-- Design: Sparkling Azure Moonstone
							i(23153, {	-- Design: Sparkling Azure Moonstone
								["spellID"] = 0,	-- This is now available via 23155, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23150),	-- Design: Subtle Golden Draenite
							i(25908),	-- Design: Swift Skyfire Diamond
							i(28274),	-- Formula: Enchant Cloak - PvP Power
							i(22552),	-- Formula: Enchant Weapon - Major Striking
							i(24314),	-- Pattern: Bag of Jewels
							i(25733), 	-- Pattern: Fel Leather Boots
							i(25732), 	-- Pattern: Fel Leather Gloves
							i(25734), 	-- Pattern: Fel Leather Leggings
							i(23874),	-- Schematic: Elemental Seaforium Charge
							i(29115),	-- Consortium Blaster
							i(29456),	-- Gift of the Ethereal
							i(29121),	-- Guile of Khoraazi
							i(29457),	-- Nethershard
							i(29119),	-- Haramad's Bargain
							i(29122),	-- Nether Runner's Cowl
							i(29116),	-- Nomad's Leggings
							i(29117),	-- Stormspire Vest
						},
						["coord"] = { 30.5, 56.9, 107 },
					}),
					h(n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
						["g"] = {
							i(29102),	-- Reins of the Cobalt War Talbuk
							i(29104),	-- Reins of the Silver War Talbuk
							i(29105),	-- Reins of the Tan War Talbuk
							i(29103),	-- Reins of the White War Talbuk
							i(31829),	-- Reins of the Cobalt Riding Talbuk
							i(31831),	-- Reins of the Silver Riding Talbuk
							i(31833),	-- Reins of the Tan Riding Talbuk
							i(31835),	-- Reins of the White Riding Talbuk
							i(31773),	-- Mag'har Tabard
							i(34174),	-- Pattern: Drums of Restoration
							i(34172),	-- Pattern: Drums of Speed
							i(25741),	-- Pattern: Netherfury Belt
							i(25743),	-- Pattern: Netherfury Boots
							i(25742),	-- Pattern: Netherfury Leggings
							i(29664),	-- Pattern: Reinforced Mining Bag
							i(22917),	-- Recipe: Transmute Primal Fire to Earth
							i(29137),	-- Hellscream's Will
							i(29135),	-- Earthcaller's Headdress
							i(29139),	-- Ceremonial Cover
							i(29147),	-- Talbuk Hide Spaulders
							i(29141),	-- Tempest Leggings
							i(29145),	-- Band of Ancestral Spirits
							un(2, i(29143)),	-- Clefthoof Hide Quiver
						},
						["coord"] = { 53.4, 36.8, 107 },
					})),
					a(n(18822, {	-- Quartermaster Davian Vaclav
						["g"] = {
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
								i(33783),	-- Design: Steady Talasite
								i(32071),	-- Recipe: Elixir of Ironskin
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
								i(27680),	-- Halaani Bag
							}),
						},
						["coord"] = { 41.2, 44.2, 107 },
						["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
					})),
					h(n(18821, {	-- Quartermaster Jaffrey Noreliqe
						["g"]= {
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
								i(33783),	-- Design: Steady Talasite
								i(32071),	-- Recipe: Elixir of Ironskin
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
								i(27680),	-- Halaani Bag
							}),
						},
						["coord"] = { 41.2, 44.2, 107 },
						["description"] = "This NPC is only accessible when the Horde controls Halaa.",
					})),
					a(n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
						["g"] = {
							i(29227),	-- Reins of the Cobalt War Talbuk
							i(29229),	-- Reins of the Silver War Talbuk
							i(29230),	-- Reins of the Tan War Talbuk
							i(29231),	-- Reins of the White War Talbuk
							i(31830),	-- Reins of the Cobalt Riding Talbuk
							i(31832),	-- Reins of the Silver Riding Talbuk
							i(31834),	-- Reins of the Tan Riding Talbuk
							i(31836),	-- Reins of the White Riding Talbuk
							i(31774),	-- Kurenai Tabard
							i(34175),	-- Pattern: Drums of Restoration
							i(34173),	-- Pattern: Drums of Speed
							i(29217),	-- Pattern: Netherfury Belt
							i(29218),	-- Pattern: Netherfury Boots
							i(29219),	-- Pattern: Netherfury Leggings
							i(30444),	-- Pattern: Reinforced Mining Bag
							i(30443),	-- Recipe: Transmute Primal Fire to Earth
							i(29138),	-- Arechron's Gift
							i(29136),	-- Far Seer's Helm
							i(29140),	-- Cloak of the Ancient Spirit
							i(29148),	-- Blackened Leather Spaulders
							i(29142),	-- Kurenai Kilt
							i(29146),	-- Band of Elemental Spirits
							un(2, i(29144)),	-- Worg Hide Quiver
						},
						["coord"] = { 54.5, 75.1, 107 },
					})),
					na(20096, {		-- Uriku <Cooking Supplies>
						["g"] = {
							i(27697),	-- Recipe: Grilled Mudfish
							i(27698),	-- Recipe: Poached Bluefish
							i(27691),	-- Recipe: Roasted Clefthoof
							i(27693),	-- Recipe: Talbuk Steak
						},
						["coord"] = { 56.2, 73.2, 107 },
					}),
				}),
				n(0,    {	-- Zone Drop
					["groups"] = {
						{	-- Plans: Khorium Belt
							["itemID"]  = 23608,	-- Plans: Khorium Belt
							["crs"] = {
								18203,	--Murkblood Raider
							},
						},
						{	-- Plans: Ragesteel Gloves
							["itemID"]  = 23611,	-- Plans: Ragesteel Gloves
							["crs"] = {
								17137, -- Boulderfist Mage
								17136, -- Boulderfist Warrior
							},
						},
					},
				}),
			},
			["lvl"] = 64,	
			["achievementID"] = 866,
			["description"] = "|cff66ccffNagrand is a peaceful lush zone in Outland with grassy areas and floating islands in the sky. It is home to the Kurenai and Mag'har factions. The Horde especially have an interesting time because the final questchain covers Thrall and his true identity. Other sidequests involve slaughtering more animals for Hemet Nesingwary and learning about demon hunters and fel dangers.|r",				
		}),
	}),
};
