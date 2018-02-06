---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(499, { 	-- Isle of Quel'Danas
			["groups"] = {
--[[			
				n(-17, { 	-- Quests
					q( 11554),	-- A Friend in the Frontlines
					q( 11549),	-- A Magnanimous Benefactor
					q( 11523),	-- Arm the Wards!
					q( 11544),	-- Ata'mal Armaments
					q( 11481),	-- Crisis at the Sunwell
					q( 11540),	-- Crush the Dawnblade
					q( 11541),	-- Disrupt the Greengill Coast
					q( 11536),	-- Don't Stop Now....
					q( 11482),	-- Duty Calls
					qa(11550),	-- Enter, the Deceiver...
					q( 11557),	-- Exalted Among All Combatants
					q( 11525),	-- Further Conversions
					q( 11555),	-- Honored by Your Allies
					qa(24522),	-- Journey To The Sunwell
					qh(24562),	-- Journey To The Sunwell
					q( 11543),	-- Keeping the Enemy at Bay
					q( 11547),	-- Know Your Ley Lines
					q( 29682),	-- Magisters' Terrace
					q( 11535),	-- Making Ready
					q( 11546),	-- Open for Business
					q( 11521),	-- Rediscovering Your Roots
					q( 11534),	-- Report to Nasuun
					q( 11556),	-- Revered in the Field of Battle
					qh(24563),	-- Thalorien Dawnseeker
					qa(24535),	-- Thalorien Dawnseeker
					q( 11533),	-- The Air Strikes Must Continue
					q( 11537),	-- The Battle Must Go On
					q( 11526),	-- The Missing Magistrix
					qh(24564),	-- The Purification of Quel'Delar
					qh(24594),	-- The Purification of Quel'Delar
					qa(24595),	-- The Purification of Quel'Delar
					qh(24598),	-- The Purification of Quel'Delar
					qa(24553),	-- The Purification of Quel'Delar
					q( 11548),	-- Your Continued Support
--]]					
--[[					
					q( 11524),	-- Erratic Behavior (Removed completion of Phase 1)
					q( 11496),	-- The Sanctum Wards (Removed completion of Phase 1)
					q( 11538),	-- The Battle for the Sun's Reach Armory (Removed completion of Phase 2)
					q( 11532),	-- Distraction at the Dead Scar (Removed completion of Phase 2)
					q( 11542),	-- Intercept the Reinforcements (Removed completion of Phase 3)
					q( 11539),	-- Taking the Harbor (Removed completion of Phase 3)
					q( 11545),	-- A Charitable Donation (Removed completion of Phase 4)
--]]
--				}),
				n(-2, {		-- Vendors
					n(25032, {	-- Eldara Dawnrunner <Shattered Sun Quartermaster>
						i(34665),	-- Bombadier5's Blade
						i(34666),	-- The Sunbreaker
						i(34667),	-- Archmage's Guile
						i(34670),	-- Seeker's Gavel
						i(34671),	-- K'iru's Presage
						i(34672),	-- Inuuro's Blade
						i(34673),	-- Legionfoe
						i(34674),	-- Truestrike Crossbow
						i(34675),	-- Sunward Crest
						i(34676),	-- Dawnforged Defender
						i(35221),	-- Tabard of the Shattered Sun
					}),
					n(26090, {	-- Karynna <Exotic Gear Purveyor>
						i( 27881),	-- Gladiator's Scaled Helm
						i( 24544),	-- Gladiator's Plate Chestpiece
						i( 24546),	-- Gladiator's Plate Shoulders
						i( 24547),	-- Gladiator's Plate Legguards
						i( 24549),	-- Gladiator's Plate Gauntlets
						i( 24552),	-- Gladiator's Dreadweave Robe
						i( 24553),	-- Gladiator's Dreadweave Hood
						i( 24554),	-- Gladiator's Dreadweave Mantle
						i( 24555),	-- Gladiator's Dreadweave Leggings
						i( 24556),	-- Gladiator's Dreadweave Gloves
						i( 25830),	-- Gladiator's Leather Helm
						i( 25831),	-- Gladiator's Leather Tunic
						i( 25832),	-- Gladiator's Leather Spaulders
						i( 25833),	-- Gladiator's Leather Legguards
						i( 25834),	-- Gladiator's Leather Gloves
						i( 25854),	-- Gladiator's Silk Amice
						i( 25855),	-- Gladiator's Silk Cowl
						i( 25856),	-- Gladiator's Silk Raiment
						i( 25857),	-- Gladiator's Silk Handguards
						i( 25858),	-- Gladiator's Silk Trousers
						i( 25997),	-- Gladiator's Linked Armor
						i( 25998),	-- Gladiator's Linked Helm
						i( 25999),	-- Gladiator's Linked Spaulders
						i( 26000),	-- Gladiator's Linked Gauntlets
						i( 26001),	-- Gladiator's Linked Leggings
						i( 27469),	-- Gladiator's Mail Armor
						i( 27470),	-- Gladiator's Mail Gauntlets
						i( 27471),	-- Gladiator's Mail Helm
						i( 27472),	-- Gladiator's Mail Leggings
						i( 27473),	-- Gladiator's Mail Spaulders
						i( 27702),	-- Gladiator's Lamellar Chestpiece
						i( 27703),	-- Gladiator's Lamellar Gauntlets
						i( 27704),	-- Gladiator's Lamellar Helm
						i( 27705),	-- Gladiator's Lamellar Legguards
						i( 27706),	-- Gladiator's Lamellar Shoulders
						i( 27707),	-- Gladiator's Satin Gloves
						i( 27708),	-- Gladiator's Satin Hood
						i( 27709),	-- Gladiator's Satin Leggings
						i( 27710),	-- Gladiator's Satin Mantle
						i( 27711),	-- Gladiator's Satin Robe
						i( 27879),	-- Gladiator's Scaled Chestpiece
						i( 27880),	-- Gladiator's Scaled Gauntlets
						i( 24545),	-- Gladiator's Plate Helm
						i( 27882),	-- Gladiator's Scaled Legguards
						i( 27883),	-- Gladiator's Scaled Shoulders
						i( 28126),	-- Gladiator's Dragonhide Gloves
						i( 28127),	-- Gladiator's Dragonhide Helm
						i( 28128),	-- Gladiator's Dragonhide Legguards
						i( 28129),	-- Gladiator's Dragonhide Spaulders
						i( 28130),	-- Gladiator's Dragonhide Tunic
						i( 28136),	-- Gladiator's Wyrmhide Gloves
						i( 28137),	-- Gladiator's Wyrmhide Helm
						i( 28138),	-- Gladiator's Wyrmhide Legguards
						i( 28139),	-- Gladiator's Wyrmhide Spaulders
						i( 28140),	-- Gladiator's Wyrmhide Tunic
						i( 28331),	-- Gladiator's Chain Helm
						i( 28332),	-- Gladiator's Chain Leggings
						i( 28333),	-- Gladiator's Chain Spaulders
						i( 28334),	-- Gladiator's Chain Armor
						i( 28335),	-- Gladiator's Chain Gauntlets
						i( 30186),	-- Gladiator's Felweave Amice
						i( 30187),	-- Gladiator's Felweave Cowl
						i( 30188),	-- Gladiator's Felweave Handguards
						i( 30200),	-- Gladiator's Felweave Raiment
						i( 30201),	-- Gladiator's Felweave Trousers
						i( 31375),	-- Gladiator's Kodohide Gloves
						i( 31376),	-- Gladiator's Kodohide Helm
						i( 31377),	-- Gladiator's Kodohide Legguards
						i( 31378),	-- Gladiator's Kodohide Spaulders
						i( 31379),	-- Gladiator's Kodohide Tunic
						i( 31396),	-- Gladiator's Ringmail Armor
						i( 31397),	-- Gladiator's Ringmail Gauntlets
						i( 31400),	-- Gladiator's Ringmail Helm
						i( 31406),	-- Gladiator's Ringmail Leggings
						i( 31407),	-- Gladiator's Ringmail Spaulders
						i( 31409),	-- Gladiator's Mooncloth Gloves
						i( 31410),	-- Gladiator's Mooncloth Hood
						i( 31411),	-- Gladiator's Mooncloth Leggings
						i( 31412),	-- Gladiator's Mooncloth Mantle
						i( 31413),	-- Gladiator's Mooncloth Robe
						i( 31613),	-- Gladiator's Ornamented Chestguard
						i( 31614),	-- Gladiator's Ornamented Gloves
						i( 31616),	-- Gladiator's Ornamented Headcover
						i( 31618),	-- Gladiator's Ornamented Legplates
						i( 31619),	-- Gladiator's Ornamented Spaulders
					}),
					n(26089, {	-- Kayri <Exotic Gear Purveyor>		
						i( 33896),	-- Vindicator's Linked Sabatons
						i( 33811),	-- Vindicator's Plate Belt
						i( 33915),	-- Vindicator's Wyrmhide Belt
						i( 33914),	-- Vindicator's Silk Footguards
						i( 33912),	-- Vindicator's Silk Belt
						i( 33911),	-- Vindicator's Scaled Greaves
						i( 33909),	-- Vindicator's Scaled Belt
						i( 33908),	-- Vindicator's Ringmail Sabatons
						i( 33907),	-- Vindicator's Ringmail Girdle
						i( 33905),	-- Vindicator's Ornamented Greaves
						i( 33903),	-- Vindicator's Ornamented Belt
						i( 33902),	-- Vindicator's Mooncloth Slippers
						i( 33900),	-- Vindicator's Mooncloth Belt
						i( 33899),	-- Vindicator's Mail Sabatons
						i( 33898),	-- Vindicator's Mail Girdle
						i( 33916),	-- Vindicator's Wyrmhide Boots
						i( 33895),	-- Vindicator's Linked Girdle
						i( 33892),	-- Vindicator's Leather Boots
						i( 33891),	-- Vindicator's Leather Belt
						i( 33890),	-- Vindicator's Lamellar Greaves
						i( 33888),	-- Vindicator's Lamellar Belt
						i( 33886),	-- Vindicator's Kodohide Boots
						i( 33885),	-- Vindicator's Kodohide Belt
						i( 33884),	-- Vindicator's Dreadweave Stalkers
						i( 33882),	-- Vindicator's Dreadweave Belt
						i( 33880),	-- Vindicator's Dragonhide Boots
						i( 33879),	-- Vindicator's Dragonhide Belt
						i( 33878),	-- Vindicator's Chain Sabatons
						i( 33877),	-- Vindicator's Chain Girdle
						i( 33812),	-- Vindicator's Plate Greaves
						i( 33904),	-- Vindicator's Ornamented Bracers
						i( 33887),	-- Vindicator's Kodohide Bracers
						i( 33897),	-- Vindicator's Mail Bracers
						i( 33913),	-- Vindicator's Silk Cuffs
						i( 33910),	-- Vindicator's Scaled Bracers
						i( 33883),	-- Vindicator's Dreadweave Cuffs
						i( 33894),	-- Vindicator's Linked Bracers
						i( 33881),	-- Vindicator's Dragonhide Bracers
						i( 33893),	-- Vindicator's Leather Bracers
						i( 33901),	-- Vindicator's Mooncloth Cuffs
						i( 33906),	-- Vindicator's Ringmail Bracers
						i( 33917),	-- Vindicator's Wyrmhide Bracers
						i( 33876),	-- Vindicator's Chain Bracers
						i( 33813),	-- Vindicator's Plate Bracers
						i( 33889),	-- Vindicator's Lamellar Bracers
						i( 32808),	-- Veteran's Wyrmhide Belt
						i( 32786),	-- Veteran's Dragonhide Boots
						i( 32998),	-- Veteran's Ringmail Girdle
						i( 32787),	-- Veteran's Dreadweave Stalkers
						i( 32990),	-- Veteran's Ornamented Greaves
						i( 32788),	-- Veteran's Kodohide Boots
						i( 32988),	-- Veteran's Ornamented Belt
						i( 32981),	-- Veteran's Mooncloth Slippers
						i( 32789),	-- Veteran's Lamellar Greaves
						i( 32979),	-- Veteran's Mooncloth Belt
						i( 32790),	-- Veteran's Leather Boots
						i( 32791),	-- Veteran's Linked Sabatons
						i( 32792),	-- Veteran's Mail Sabatons
						i( 32793),	-- Veteran's Plate Greaves
						i( 32794),	-- Veteran's Scaled Greaves
						i( 32795),	-- Veteran's Silk Footguards
						i( 32796),	-- Veteran's Wyrmhide Boots
						i( 32797),	-- Veteran's Chain Girdle
						i( 32798),	-- Veteran's Dragonhide Belt
						i( 32799),	-- Veteran's Dreadweave Belt
						i( 32800),	-- Veteran's Kodohide Belt
						i( 32801),	-- Veteran's Lamellar Belt
						i( 32999),	-- Veteran's Ringmail Sabatons
						i( 32807),	-- Veteran's Silk Belt
						i( 32806),	-- Veteran's Scaled Belt
						i( 32805),	-- Veteran's Plate Belt
						i( 32804),	-- Veteran's Mail Girdle
						i( 32803),	-- Veteran's Linked Girdle
						i( 32802),	-- Veteran's Leather Belt
						i( 32785),	-- Veteran's Chain Sabatons
						i( 32809),	-- Veteran's Chain Bracers
						i( 32811),	-- Veteran's Dreadweave Cuffs
						i( 32812),	-- Veteran's Kodohide Bracers
						i( 32813),	-- Veteran's Lamellar Bracers
						i( 32814),	-- Veteran's Leather Bracers
						i( 32816),	-- Veteran's Linked Bracers
						i( 32817),	-- Veteran's Mail Bracers
						i( 32810),	-- Veteran's Dragonhide Bracers
						i( 32819),	-- Veteran's Scaled Bracers
						i( 32820),	-- Veteran's Silk Cuffs
						i( 32821),	-- Veteran's Wyrmhide Bracers
						i( 32980),	-- Veteran's Mooncloth Cuffs
						i( 32989),	-- Veteran's Ornamented Bracers
						i( 32997),	-- Veteran's Ringmail Bracers
						i( 32818),	-- Veteran's Plate Bracers


					
					
					}),
					n(26091, {	-- Olus <Exotic Gear Purveyor>
						i( 32006),	-- Merciless Gladiator's Linked Helm
						i( 30486),	-- Merciless Gladiator's Plate Chestpiece
						i( 30488),	-- Merciless Gladiator's Plate Helm
						i( 30489),	-- Merciless Gladiator's Plate Legguards
						i( 30490),	-- Merciless Gladiator's Plate Shoulders
						i( 31960),	-- Merciless Gladiator's Chain Armor
						i( 31961),	-- Merciless Gladiator's Chain Gauntlets
						i( 31962),	-- Merciless Gladiator's Chain Helm
						i( 31963),	-- Merciless Gladiator's Chain Leggings
						i( 31964),	-- Merciless Gladiator's Chain Spaulders
						i( 31967),	-- Merciless Gladiator's Dragonhide Gloves
						i( 31968),	-- Merciless Gladiator's Dragonhide Helm
						i( 31969),	-- Merciless Gladiator's Dragonhide Legguards
						i( 31971),	-- Merciless Gladiator's Dragonhide Spaulders
						i( 31972),	-- Merciless Gladiator's Dragonhide Tunic
						i( 31973),	-- Merciless Gladiator's Dreadweave Gloves
						i( 31974),	-- Merciless Gladiator's Dreadweave Hood
						i( 31975),	-- Merciless Gladiator's Dreadweave Leggings
						i( 31976),	-- Merciless Gladiator's Dreadweave Mantle
						i( 31977),	-- Merciless Gladiator's Dreadweave Robe
						i( 31979),	-- Merciless Gladiator's Felweave Amice
						i( 31980),	-- Merciless Gladiator's Felweave Cowl
						i( 31981),	-- Merciless Gladiator's Felweave Handguards
						i( 31982),	-- Merciless Gladiator's Felweave Raiment
						i( 31983),	-- Merciless Gladiator's Felweave Trousers
						i( 31987),	-- Merciless Gladiator's Kodohide Gloves
						i( 31988),	-- Merciless Gladiator's Kodohide Helm
						i( 31989),	-- Merciless Gladiator's Kodohide Legguards
						i( 31990),	-- Merciless Gladiator's Kodohide Spaulders
						i( 31991),	-- Merciless Gladiator's Kodohide Tunic
						i( 31992),	-- Merciless Gladiator's Lamellar Chestpiece
						i( 31993),	-- Merciless Gladiator's Lamellar Gauntlets
						i( 31995),	-- Merciless Gladiator's Lamellar Legguards
						i( 31996),	-- Merciless Gladiator's Lamellar Shoulders
						i( 31997),	-- Merciless Gladiator's Lamellar Helm
						i( 31998),	-- Merciless Gladiator's Leather Gloves
						i( 31999),	-- Merciless Gladiator's Leather Helm
						i( 32000),	-- Merciless Gladiator's Leather Legguards
						i( 32001),	-- Merciless Gladiator's Leather Spaulders
						i( 32002),	-- Merciless Gladiator's Leather Tunic
						i( 32004),	-- Merciless Gladiator's Linked Armor
						i( 32005),	-- Merciless Gladiator's Linked Gauntlets
						i( 30487),	-- Merciless Gladiator's Plate Gauntlets
						i( 32007),	-- Merciless Gladiator's Linked Leggings
						i( 32008),	-- Merciless Gladiator's Linked Spaulders
						i( 32009),	-- Merciless Gladiator's Mail Armor
						i( 32010),	-- Merciless Gladiator's Mail Gauntlets
						i( 32011),	-- Merciless Gladiator's Mail Helm
						i( 32012),	-- Merciless Gladiator's Mail Leggings
						i( 32013),	-- Merciless Gladiator's Mail Spaulders
						i( 32015),	-- Merciless Gladiator's Mooncloth Gloves
						i( 32016),	-- Merciless Gladiator's Mooncloth Hood
						i( 32017),	-- Merciless Gladiator's Mooncloth Leggings
						i( 32018),	-- Merciless Gladiator's Mooncloth Mantle
						i( 32019),	-- Merciless Gladiator's Mooncloth Robe
						i( 32020),	-- Merciless Gladiator's Ornamented Chestguard
						i( 32021),	-- Merciless Gladiator's Ornamented Gloves
						i( 32022),	-- Merciless Gladiator's Ornamented Headcover
						i( 32023),	-- Merciless Gladiator's Ornamented Legplates
						i( 32024),	-- Merciless Gladiator's Ornamented Spaulders
						i( 32029),	-- Merciless Gladiator's Ringmail Armor
						i( 32030),	-- Merciless Gladiator's Ringmail Gauntlets
						i( 32031),	-- Merciless Gladiator's Ringmail Helm
						i( 32032),	-- Merciless Gladiator's Ringmail Leggings
						i( 32033),	-- Merciless Gladiator's Ringmail Spaulders
						i( 32034),	-- Merciless Gladiator's Satin Gloves
						i( 32035),	-- Merciless Gladiator's Satin Hood
						i( 32036),	-- Merciless Gladiator's Satin Leggings
						i( 32037),	-- Merciless Gladiator's Satin Mantle
						i( 32038),	-- Merciless Gladiator's Satin Robe
						i( 32039),	-- Merciless Gladiator's Scaled Chestpiece
						i( 32040),	-- Merciless Gladiator's Scaled Gauntlets
						i( 32041),	-- Merciless Gladiator's Scaled Helm
						i( 32042),	-- Merciless Gladiator's Scaled Legguards
						i( 32043),	-- Merciless Gladiator's Scaled Shoulders
						i( 32047),	-- Merciless Gladiator's Silk Amice
						i( 32048),	-- Merciless Gladiator's Silk Cowl
						i( 32049),	-- Merciless Gladiator's Silk Handguards
						i( 32050),	-- Merciless Gladiator's Silk Raiment
						i( 32051),	-- Merciless Gladiator's Silk Trousers
						i( 32056),	-- Merciless Gladiator's Wyrmhide Gloves
						i( 32057),	-- Merciless Gladiator's Wyrmhide Helm
						i( 32058),	-- Merciless Gladiator's Wyrmhide Legguards
						i( 32059),	-- Merciless Gladiator's Wyrmhide Spaulders
						i( 32060),	-- Merciless Gladiator's Wyrmhide Tunic
					}),
					n(25046, {	-- Smith Hauthaa <Weapons & Armorsmith>
						i( 34895),	-- Scryer's Blade of Focus
						i( 34952),	-- The Mutilator
						i( 34892),	-- Crossbow of Relentless Strikes
						i( 34893),	-- Vanir's Fist of Brutality
						i( 34894),	-- Blade of Serration
						i( 34891),	-- The Blade of Harbingers
						i( 34896),	-- Gavel of Naaru Blessings
						i( 34898),	-- Staff of the Forest Lord
						i( 34949),	-- Swift Blade of Uncertainty
						i( 34950),	-- Vanir's Fist of Savagery
						i( 34951),	-- Vanir's Fist of Carnage
						i( 34900),	-- Shroud of Nature's Harmony
						i( 34901),	-- Grovewalker's Leggings
						i( 34902),	-- Oakleaf-Spun Handguards
						i( 34903),	-- Embrace of Starlight
						i( 34904),	-- Barbed Gloves of the Sage
						i( 34905),	-- Crystalwind Leggings
						i( 34906),	-- Embrace of Everlasting Prowess
						i( 34910),	-- Tameless Breeches
						i( 34911),	-- Handwraps of the Aggressor
						i( 34912),	-- Scaled Drakeskin Chestguard
						i( 34914),	-- Leggings of the Pursuit
						i( 34916),	-- Gauntlets of Rapidity
						i( 34917),	-- Shroud of the Lore`nial
						i( 34918),	-- Legwraps of Sweltering Flame
						i( 34919),	-- Boots of Incantations
						i( 34921),	-- Ecclesiastical Cuirass
						i( 34922),	-- Greaves of Pacification
						i( 34924),	-- Gown of Spiritual Wonder
						i( 34925),	-- Adorned Supernal Legwraps
						i( 34926),	-- Slippers of Dutiful Mending
						i( 34927),	-- Tunic of the Dark Hour
						i( 34928),	-- Trousers of the Scryers' Retainer
						i( 34929),	-- Belt of the Silent Path
						i( 34930),	-- Wave of Life Chestguard
						i( 34931),	-- Runed Scales of Antiquity
						i( 34932),	-- Clutch of the Soothing Breeze
						i( 34933),	-- Hauberk of Whirling Fury
						i( 34934),	-- Rushing Storm Kilt
						i( 34935),	-- Aftershock Waistguard
						i( 34936),	-- Tormented Demonsoul Robes
						i( 34937),	-- Corrupted Soulcloth Pantaloons
						i( 34938),	-- Enslaved Doomguard Soulgrips
						i( 34939),	-- Chestplate of Stoicism
						i( 34940),	-- Sunguard Legplates
						i( 34941),	-- Girdle of the Fearless
						i( 34942),	-- Breastplate of Ire
						i( 34943),	-- Legplates of Unending Fury
						i( 34944),	-- Girdle of Seething Rage
						i( 34945),	-- Shattrath Protectorate's Breastplate
						i( 34946),	-- Inscribed Legplates of the Aldor
						i( 34947),	-- Blue's Greaves of the Righteous Guardian
						i( 34923),	-- Waistguard of Reparation
					}),
					n(26092, {	-- Soryn <Exotic Gear Purveyor>
						i( 32006),	-- Merciless Gladiator's Linked Helm
						i( 30486),	-- Merciless Gladiator's Plate Chestpiece
						i( 30488),	-- Merciless Gladiator's Plate Helm
						i( 30489),	-- Merciless Gladiator's Plate Legguards
						i( 30490),	-- Merciless Gladiator's Plate Shoulders
						i( 31960),	-- Merciless Gladiator's Chain Armor
						i( 31961),	-- Merciless Gladiator's Chain Gauntlets
						i( 31962),	-- Merciless Gladiator's Chain Helm
						i( 31963),	-- Merciless Gladiator's Chain Leggings
						i( 31964),	-- Merciless Gladiator's Chain Spaulders
						i( 31967),	-- Merciless Gladiator's Dragonhide Gloves
						i( 31968),	-- Merciless Gladiator's Dragonhide Helm
						i( 31969),	-- Merciless Gladiator's Dragonhide Legguards
						i( 31971),	-- Merciless Gladiator's Dragonhide Spaulders
						i( 31972),	-- Merciless Gladiator's Dragonhide Tunic
						i( 31973),	-- Merciless Gladiator's Dreadweave Gloves
						i( 31974),	-- Merciless Gladiator's Dreadweave Hood
						i( 31975),	-- Merciless Gladiator's Dreadweave Leggings
						i( 31976),	-- Merciless Gladiator's Dreadweave Mantle
						i( 31977),	-- Merciless Gladiator's Dreadweave Robe
						i( 31979),	-- Merciless Gladiator's Felweave Amice
						i( 31980),	-- Merciless Gladiator's Felweave Cowl
						i( 31981),	-- Merciless Gladiator's Felweave Handguards
						i( 31982),	-- Merciless Gladiator's Felweave Raiment
						i( 31983),	-- Merciless Gladiator's Felweave Trousers
						i( 31987),	-- Merciless Gladiator's Kodohide Gloves
						i( 31988),	-- Merciless Gladiator's Kodohide Helm
						i( 31989),	-- Merciless Gladiator's Kodohide Legguards
						i( 31990),	-- Merciless Gladiator's Kodohide Spaulders
						i( 31991),	-- Merciless Gladiator's Kodohide Tunic
						i( 31992),	-- Merciless Gladiator's Lamellar Chestpiece
						i( 31993),	-- Merciless Gladiator's Lamellar Gauntlets
						i( 31995),	-- Merciless Gladiator's Lamellar Legguards
						i( 31996),	-- Merciless Gladiator's Lamellar Shoulders
						i( 31997),	-- Merciless Gladiator's Lamellar Helm
						i( 31998),	-- Merciless Gladiator's Leather Gloves
						i( 31999),	-- Merciless Gladiator's Leather Helm
						i( 32000),	-- Merciless Gladiator's Leather Legguards
						i( 32001),	-- Merciless Gladiator's Leather Spaulders
						i( 32002),	-- Merciless Gladiator's Leather Tunic
						i( 32004),	-- Merciless Gladiator's Linked Armor
						i( 32005),	-- Merciless Gladiator's Linked Gauntlets
						i( 30487),	-- Merciless Gladiator's Plate Gauntlets
						i( 32007),	-- Merciless Gladiator's Linked Leggings
						i( 32008),	-- Merciless Gladiator's Linked Spaulders
						i( 32009),	-- Merciless Gladiator's Mail Armor
						i( 32010),	-- Merciless Gladiator's Mail Gauntlets
						i( 32011),	-- Merciless Gladiator's Mail Helm
						i( 32012),	-- Merciless Gladiator's Mail Leggings
						i( 32013),	-- Merciless Gladiator's Mail Spaulders
						i( 32015),	-- Merciless Gladiator's Mooncloth Gloves
						i( 32016),	-- Merciless Gladiator's Mooncloth Hood
						i( 32017),	-- Merciless Gladiator's Mooncloth Leggings
						i( 32018),	-- Merciless Gladiator's Mooncloth Mantle
						i( 32019),	-- Merciless Gladiator's Mooncloth Robe
						i( 32020),	-- Merciless Gladiator's Ornamented Chestguard
						i( 32021),	-- Merciless Gladiator's Ornamented Gloves
						i( 32022),	-- Merciless Gladiator's Ornamented Headcover
						i( 32023),	-- Merciless Gladiator's Ornamented Legplates
						i( 32024),	-- Merciless Gladiator's Ornamented Spaulders
						i( 32029),	-- Merciless Gladiator's Ringmail Armor
						i( 32030),	-- Merciless Gladiator's Ringmail Gauntlets
						i( 32031),	-- Merciless Gladiator's Ringmail Helm
						i( 32032),	-- Merciless Gladiator's Ringmail Leggings
						i( 32033),	-- Merciless Gladiator's Ringmail Spaulders
						i( 32034),	-- Merciless Gladiator's Satin Gloves
						i( 32035),	-- Merciless Gladiator's Satin Hood
						i( 32036),	-- Merciless Gladiator's Satin Leggings
						i( 32037),	-- Merciless Gladiator's Satin Mantle
						i( 32038),	-- Merciless Gladiator's Satin Robe
						i( 32039),	-- Merciless Gladiator's Scaled Chestpiece
						i( 32040),	-- Merciless Gladiator's Scaled Gauntlets
						i( 32041),	-- Merciless Gladiator's Scaled Helm
						i( 32042),	-- Merciless Gladiator's Scaled Legguards
						i( 32043),	-- Merciless Gladiator's Scaled Shoulders
						i( 32047),	-- Merciless Gladiator's Silk Amice
						i( 32048),	-- Merciless Gladiator's Silk Cowl
						i( 32049),	-- Merciless Gladiator's Silk Handguards
						i( 32050),	-- Merciless Gladiator's Silk Raiment
						i( 32051),	-- Merciless Gladiator's Silk Trousers
						i( 32056),	-- Merciless Gladiator's Wyrmhide Gloves
						i( 32057),	-- Merciless Gladiator's Wyrmhide Helm
						i( 32058),	-- Merciless Gladiator's Wyrmhide Legguards
						i( 32059),	-- Merciless Gladiator's Wyrmhide Spaulders
						i( 32060),	-- Merciless Gladiator's Wyrmhide Tunic
					}),
					n(25976, {	-- Theremis <Keeper of Lost Artifacts>
						i( 34545),	-- Skyshatter Girdle
						i( 34431),	-- Lightbringer Bands
						i( 34433),	-- Lightbringer Wristguards
						i( 34434),	-- Bracers of Absolution
						i( 34435),	-- Cuffs of Absolution
						i( 34436),	-- Bracers of the Malefic
						i( 34437),	-- Skyshatter Bands
						i( 34438),	-- Skyshatter Bracers
						i( 34439),	-- Skyshatter Wristguards
						i( 34441),	-- Onslaught Bracers
						i( 34442),	-- Onslaught Wristguards
						i( 34443),	-- Gronnstalker's Bracers
						i( 34444),	-- Thunderheart Wristguards
						i( 34445),	-- Thunderheart Bracers
						i( 34446),	-- Thunderheart Bands
						i( 34447),	-- Bracers of the Tempest
						i( 34448),	-- Slayer's Bracers
						i( 34485),	-- Lightbringer Girdle
						i( 34487),	-- Lightbringer Belt
						i( 34488),	-- Lightbringer Waistguard
						i( 34527),	-- Belt of Absolution
						i( 34528),	-- Cord of Absolution
						i( 34541),	-- Belt of the Malefic
						i( 34542),	-- Skyshatter Cord
						i( 34543),	-- Skyshatter Belt
						i( 34432),	-- Lightbringer Bracers
						i( 34546),	-- Onslaught Belt
						i( 34547),	-- Onslaught Waistguard
						i( 34549),	-- Gronnstalker's Belt
						i( 34554),	-- Thunderheart Belt
						i( 34555),	-- Thunderheart Cord
						i( 34556),	-- Thunderheart Waistguard
						i( 34557),	-- Belt of the Tempest
						i( 34558),	-- Slayer's Belt
						i( 34559),	-- Lightbringer Treads
						i( 34560),	-- Lightbringer Stompers
						i( 34561),	-- Lightbringer Boots
						i( 34562),	-- Boots of Absolution
						i( 34563),	-- Treads of Absolution
						i( 34564),	-- Boots of the Malefic
						i( 34565),	-- Skyshatter Boots
						i( 34566),	-- Skyshatter Treads
						i( 34567),	-- Skyshatter Greaves
						i( 34568),	-- Onslaught Boots
						i( 34569),	-- Onslaught Treads
						i( 34570),	-- Gronnstalker's Boots
						i( 34571),	-- Thunderheart Boots
						i( 34572),	-- Thunderheart Footwraps
						i( 34573),	-- Thunderheart Treads
						i( 34574),	-- Boots of the Tempest		
						i( 34575),  -- Slayer's Boots			
					}),
					n(25977, {	-- Yrma <Transmuter of Sin'dorei Relics>
						i( 34405),	-- Helm of Arcane Purity
						i( 34406),	-- Gloves of Tyri's Power
						i( 34396),	-- Garments of Crashing Shores
						i( 34384),	-- Breeches of Natural Splendor
						i( 34385),	-- Leggings of the Immortal Beast
						i( 34386),	-- Pantaloons of Growing Strife
						i( 34388),	-- Pauldrons of Berserking
						i( 34389),	-- Spaulders of the Thalassian Defender
						i( 34390),	-- Erupting Epaulets
						i( 34391),	-- Spaulders of Devastation
						i( 34392),	-- Demontooth Shoulderpads
						i( 34393),	-- Shoulderpads of Knowledge's Pursuit
						i( 34394),	-- Breastplate of Agony's Aversion
						i( 34395),	-- Noble Judicator's Chestguard
						i( 34382),	-- Judicator's Legguards
						i( 34397),	-- Bladed Chaos Tunic
						i( 34398),	-- Utopian Tunic of Elune
						i( 34399),	-- Robes of Ghostly Hatred
						i( 34400),	-- Crown of Dath'Remar
						i( 34401),	-- Helm of Uther's Resolve
						i( 34402),	-- Shroud of Chieftain Ner'zhul
						i( 34403),	-- Cover of Ursoc the Mighty
						i( 34404),	-- Mask of the Fury Hunter
						i( 34381),	-- Felstrength Legplates
						i( 34383),	-- Kilt of Spiritual Reconstruction
						i( 34408),	-- Gloves of the Forest Drifter
						i( 34409),	-- Gauntlets of the Ancient Frostwolf
						i( 34407),	-- Tranquil Moonlight Wraps
					}),
				}),
			},
			["Lvl"] = 70,	
			["achievementID"] = 868,
			["description"] = "|cff66ccffThe Isle of Quel'Danas is an island located north of Eversong Woods. It is most commonly reached by the direct portal from Shattrath City. It is the major daily quest hub for the Shattered Sun Offensive, a group of Aldor and Scryers working together to reclaim the island from Kael'thas, who reactivated the Sunwell.|r",		
		}),
	}),
};