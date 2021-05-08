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
		["coord"] = { 73.73, 63.71, NETHERSTORM },	-- The Eye, Netherstorm
		["groups"] = {
			n(QUESTS, {
				q(11007, {	-- Kael'thas and the Verdant Sphere
					["provider"] = { "i", 32405 },	-- Verdant Sphere
					["groups"] =  {
						i(30018),	-- Lord Sanguinar's Claim
						i(30017),	-- Telonicus' Pendant of Mayhem
						i(30007),	-- The Darkener's Grasp
						i(30015),	-- The Sun King's Talisman
					},
				}),
			}),
			n(ZONEDROPS, {
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
					i(30026),	-- Bands of the Celestial Archer
					i(30029),	-- Bark-Gloves of Ancient Wisdom
					i(30020),	-- Fire-Cord of the Magus
					i(30030),	-- Girdle of Fallen Stars
					i(30024),	-- Mantle of the Elven Kings
					i(30280),	-- Pattern: Belt of Blasting
					i(30302),	-- Pattern: Belt of Deep Shadow
					i(30301),	-- Pattern: Belt of Natural Power
					i(30303),	-- Pattern: Belt of the Black Eagle
					i(30281),	-- Pattern: Belt of the Long Road
					i(30282),	-- Pattern: Boots of Blasting
					i(30305),	-- Pattern: Boots of Natural Grace
					i(30307),	-- Pattern: Boots of the Crimson Hawk
					i(30283),	-- Pattern: Boots of the Long Road
					i(30306),	-- Pattern: Boots of Utter Darkness
					i(30308),	-- Pattern: Hurricane Boots
					i(30304),	-- Pattern: Monsoon Belt
					i(30321),	-- Plans: Belt of the Guardian
					i(30323),	-- Plans: Boots of the Protector
					i(30322),	-- Plans: Red Belt of Battle
					i(30324),	-- Plans: Red Havoc Boots
					i(30028),	-- Seventh Ring of the Tirisfalen
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
				i(30248),	-- Pauldrons of the Vanquished Champion
				i(30249),	-- Pauldrons of the Vanquished Defender
				i(30250),	-- Pauldrons of the Vanquished Hero
				i(29986),	-- Cowl of the Grand Engineer
				i(30619),	-- Fel Reaver's Piston
				i(29983),	-- Fel-Steel Warhelm
				i(29984),	-- Girdle of Zaetar
				i(29985),	-- Void Reaver Greaves
				i(30450),	-- Warp-Spring Coil
				i(32515),	-- Wristguards of Determination
			})),
			cr(18805, e(1575, {	-- High Astromancer Solarian
				i(97556),	-- Crystal of the Void (PET!)
				i(32267),	-- Boots of the Resilient
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
				i(32405),	-- Verdant Sphere
				i(32458, {	-- Ashes of Al'ar (MOUNT!)
					ach(885),	-- Ashes of Al'ar
				}),
				i(30236),	-- Chestguard of the Vanquished Champion
				i(30237),	-- Chestguard of the Vanquished Defender
				i(30238),	-- Chestguard of the Vanquished Hero
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
				un(REMOVED_FROM_GAME, i(32896)),	-- Scroll of the Sun. This Item originally boe & completed the attunement to enter The Eye. It was later changed to be bop and provide 5 Mark of the Illidari.
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
				un(REMOVED_FROM_GAME, i(30320)),	-- Bundle of Nether Spikes
			})),
		},
	}),
})};
