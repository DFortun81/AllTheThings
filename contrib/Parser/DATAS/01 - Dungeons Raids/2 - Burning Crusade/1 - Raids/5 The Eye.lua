-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(749, { 	-- The Eye
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["maps"] = {
			334,	-- The Eye
		},
		["coord"] = { 73.73, 63.71, 109 },	-- The Eye, Netherstorm
		["groups"] = {
			n(0, {	-- Zone Drop
				["crs"] = {
					20043,	-- Apprentice Star Scryer
					20033,	-- Astromancer
					20046,	-- Astromancer Lord
					20031,	-- Bloodwarder Legionnaire
					20035,	-- Bloodwarder Marshal
					20036,	-- Bloodwarder Squire
					20032,	-- Bloodwarder Vindicator
					20047,	-- Crimson Hand Battle Mage
					20049,	-- Crimson Hand Blood Knight
					20048,	-- Crimson Hand Centurion
					20050,	-- Crimson Hand Inquisitor
					20040,	-- Crystalcore Devastator
					20052,	-- Crystalcore Mechanic
					20041,	-- Crystalcore Sentinel
					20045,	-- Nether Scryer
					20044,	-- Novice Astromancer
					20039,	-- Phoenix-Hawk
					20034,	-- Star Scryer
					20037,	-- Tempest Falconer
					20042,	-- Tempest-Smith
					19514,	-- Al'ar
					19516,	-- Void Reaver
					18805,	-- High Astromancer Solarian
					19622,	-- Kael'thas Sunstrider
				},
				["g"] = {
					{
						["itemID"] = 30026,	-- Bands of the Celestial Archer
					},
					{
						["itemID"] = 30029,	-- Bark-Gloves of Ancient Wisdom
					},
					{
						["itemID"] = 30020,	-- Fire-Cord of the Magus
					},
					{
						["itemID"] = 30030,	-- Girdle of Fallen Stars
					},
					{
						["itemID"] = 30024,	-- Mantle of the Elven Kings
					},
					{
						["itemID"] = 30280,	-- Pattern: Belt of Blasting
					},
					{
						["itemID"] = 30302,	-- Pattern: Belt of Deep Shadow
					},
					{
						["itemID"] = 30301,	-- Pattern: Belt of Natural Power
					},
					{
						["itemID"] = 30303,	-- Pattern: Belt of the Black Eagle
					},
					{
						["itemID"] = 30281,	-- Pattern: Belt of the Long Road
					},
					{
						["itemID"] = 30282,	-- Pattern: Boots of Blasting
					},
					{
						["itemID"] = 30305,	-- Pattern: Boots of Natural Grace
					},
					{
						["itemID"] = 30307,	-- Pattern: Boots of the Crimson Hawk
					},
					{
						["itemID"] = 30283,	-- Pattern: Boots of the Long Road
					},
					{
						["itemID"] = 30306,	-- Pattern: Boots of Utter Darkness
					},
					{
						["itemID"] = 30308,	-- Pattern: Hurricane Boots
					},
					{
						["itemID"] = 30304,	-- Pattern: Monsoon Belt
					},
					{
						["itemID"] = 30321,	-- Plans: Belt of the Guardian
					},
					{
						["itemID"] = 30323,	-- Plans: Boots of the Protector
					},
					{
						["itemID"] = 30322,	-- Plans: Red Belt of Battle
					},
					{
						["itemID"] = 30324,	-- Plans: Red Havoc Boots
					},
					{
						["itemID"] = 30028,	-- Seventh Ring of the Tirisfalen
					},
				},	
			}),
			cr(19514, e(1573, {	-- Al'ar
				i(97557),	-- Brilliant Phoenix Hawk Feather (PET!)
				i(29949),	-- Arcanite Steam-Pistol
				i(29922),	-- Band of Al'ar
				i(29948),	-- Claw of the Phoenix
				i(29921),	-- Fire Crest Breastplate
				i(29947),	-- Gloves of the Searing Grip
				i(29918),	-- Mindstorm Wristbands
				i(29924),	-- Netherbane
				i(29920),	-- Phoenix-Ring of Rebirth
				i(29925),	-- Phoenix-Wing Cloak
				i(29923),	-- Talisman of the Sun King
				i(30448),	-- Talon of Al'ar
				i(32944),	-- Talon of the Phoenix
				i(30447),	-- Tome of Fiery Redemption
			})),
			cr(19516, e(1574, {	-- Void Reaver
				i(97555),	-- Tiny Fel Engine Key (PET!)
				i(30248, {	-- Pauldrons of the Vanquished Champion
					i(30168),	-- Cataclysm Shoulderguards
					i(30173),	-- Cataclysm Shoulderpads
					i(30194),	-- Cataclysm Shoulderplates
					i(30138),	-- Crystalforge Pauldrons
					i(30133),	-- Crystalforge Shoulderbraces
					i(30127),	-- Crystalforge Shoulderguards
					i(30149),	-- Deathmantle Shoulderpads
					i(31996),	-- Merciless Gladiator's Lamellar Shoulders
					i(32001),	-- Merciless Gladiator's Leather Spaulders
					i(32008),	-- Merciless Gladiator's Linked Spaulders
					i(32013),	-- Merciless Gladiator's Mail Spaulders
					i(32024),	-- Merciless Gladiator's Ornamented Spaulders
					i(32033),	-- Merciless Gladiator's Ringmail Spaulders
					i(32043),	-- Merciless Gladiator's Scaled Shoulders
				}),
				i(30249, {	-- Pauldrons of the Vanquished Defender
					i(30122),	-- Destroyer Shoulderblades
					i(30117),	-- Destroyer Shoulderguards
					i(30154),	-- Mantle of the Avatar
					i(31971),	-- Merciless Gladiator's Dragonhide Spaulders
					i(31990),	-- Merciless Gladiator's Kodohide Spaulders
					i(32018),	-- Merciless Gladiator's Mooncloth Mantle
					i(30490),	-- Merciless Gladiator's Plate Shoulders
					i(32037),	-- Merciless Gladiator's Satin Mantle
					i(32059),	-- Merciless Gladiator's Wyrmhide Spaulders
					i(30230),	-- Nordrassil Feral-Mantle
					i(30221),	-- Nordrassil Life-Mantle
					i(30235),	-- Nordrassil Wrath-Mantle
					i(30163),	-- Wings of the Avatar
				}),
				i(30250, {	-- Pauldrons of the Vanquished Hero
					i(30215),	-- Mantle of the Corruptor
					i(30210),	-- Mantle of Tirisfal
					i(31964),	-- Merciless Gladiator's Chain Spaulders
					i(31976),	-- Merciless Gladiator's Dreadweave Mantle
					i(31979),	-- Merciless Gladiator's Felweave Amice
					i(32047),	-- Merciless Gladiator's Silk Amice
					i(30143),	-- Rift Stalker Mantle
				}),
				i(29986),	-- Cowl of the Grand Engineer
				i(30619),	-- Fel Reaver's Piston
				i(29983),	-- Fel-Steel Warhelm
				i(29984),	-- Girdle of Zaetar
				i(29985),	-- Void Reaver Greaves
				i(30450),	-- Warp-Spring Coil
				i(32515),	-- Wristguards of Determination
			})),
			cr(18805, e(1575, {	-- High Astromancer Solarian
				i(32267),	-- Boots of the Resilient
				i(97556),	-- Crystal of the Void (PET!)
				i(29981),	-- Ethereum Life-Staff
				i(29965),	-- Girdle of the Righteous Path
				i(29950),	-- Greaves of the Bloodwarder
				i(29962),	-- Heartrazor
				i(30446),	-- Solarian's Sapphire
				i(29977),	-- Star-Soul Breeches
				i(29951),	-- Star-Strider Boots
				i(29972),	-- Trousers of the Astromancer
				i(29966),	-- Vambraces of Ending
				i(30449),	-- Void Star Talisman
				i(29982),	-- Wand of the Forgotten Star
				i(29976),	-- Worldstorm Gauntlets
			})),
			cr(19622, e(1576, {	-- Kael'thas Sunstrider
				ach(696),	-- Tempest Keep
				i(32405, {	-- Verdant Sphere
					q(11007, {	-- Kael'thas and the Verdant Sphere
						i(30018),	-- Lord Sanguinar's Claim
						i(30017),	-- Telonicus' Pendant of Mayhem
						i(30007),	-- The Darkener's Grasp
						i(30015),	-- The Sun King's Talisman
					}),
				}),
				i(32458, {	-- Ashes of Al'ar (MOUNT!)
					ach(885),	-- Ashes of Al'ar
				}),
				i(30236, {	-- Chestguard of the Vanquished Champion
					i(30164),	-- Cataclysm Chestguard
					i(30169),	-- Cataclysm Chestpiece
					i(30185),	-- Cataclysm Chestplate
					i(30129),	-- Crystalforge Breastplate
					i(30123),	-- Crystalforge Chestguard
					i(30134),	-- Crystalforge Chestpiece
					i(30144),	-- Deathmantle Chestguard
					i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
					i(32002),	-- Merciless Gladiator's Leather Tunic
					i(32004),	-- Merciless Gladiator's Linked Armor
					i(32009),	-- Merciless Gladiator's Mail Armor
					i(32020),	-- Merciless Gladiator's Ornamented Chestguard
					i(32029),	-- Merciless Gladiator's Ringmail Armor
					i(32039),	-- Merciless Gladiator's Scaled Chestpiece
				}),
				i(30237, {	-- Chestguard of the Vanquished Defender
					i(30118),	-- Destroyer Breastplate
					i(30113),	-- Destroyer Chestguard
					i(31972),	-- Merciless Gladiator's Dragonhide Tunic
					i(31991),	-- Merciless Gladiator's Kodohide Tunic
					i(32019),	-- Merciless Gladiator's Mooncloth Robe
					i(30486),	-- Merciless Gladiator's Plate Chestpiece
					i(32038),	-- Merciless Gladiator's Satin Robe
					i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
					i(30216),	-- Nordrassil Chestguard
					i(30231),	-- Nordrassil Chestpiece
					i(30222),	-- Nordrassil Chestplate
					i(30159),	-- Shroud of the Avatar
					i(30150),	-- Vestments of the Avatar
				}),
				i(30238, {	-- Chestguard of the Vanquished Hero
					i(31960),	-- Merciless Gladiator's Chain Armor
					i(31977),	-- Merciless Gladiator's DreadweaveRobe
					i(31982),	-- Merciless Gladiator's Felweave Raiment
					i(32050),	-- Merciless Gladiator's Silk Raiment
					i(30139),	-- Rift Stalker Hauberk
					i(30214),	-- Robe of the Corruptor
					i(30196),	-- Robes of Tirisfal
				}),
				i(29997),	-- Band of the Ranger-General
				i(29990),	-- Crown of the Sun
				i(29987),	-- Gauntlets of the Sun King
				i(29995),	-- Leggings of Murderous Intent
				i(29996),	-- Rod of the Sun King
				i(29992),	-- Royal Cloak of the Sunstriders
				i(29998),	-- Royal Gauntlets of Silvermoon
				i(29991),	-- Sunhawk Leggings
				i(29989),	-- Sunshower Light Cloak
				i(29994),	-- Thalassian Wildercloak
				i(29988),	-- The Nexus Key
				i(29993),	-- Twinblade of the Phoenix
				un(2, i(32896)),	-- Scroll of the Sun. This Item originally boe & completed the attunement to enter The Eye. It was later changed to be bop and provide 5 Mark of the Illidari.
				i(30317, {	-- Cosmic Infuser 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30316, {	-- Devastation 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30312, {	-- Infinity Blade 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30318, {	-- Netherstrand Longbow 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30314, {	-- Phaseshift Bulwark 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30313, {	-- Staff of Disintegration 
					["collectible"] = false,
					["u"] = 15,
				}),
				i(30311, {	-- Warp Slicer 
					["collectible"] = false,
					["u"] = 15,
				}),
				un(2, i(30320)),	-- Bundle of Nether Spikes
			})),
		},
	}),	
})};