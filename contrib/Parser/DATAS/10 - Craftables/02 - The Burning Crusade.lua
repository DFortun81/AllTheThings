-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(2, { -- The Burning Crusade
		n(-180, {	-- Alchemy
--[[	20.Nov.2018 - automation should handle discovery. Leaving this here incase we change our mind later
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered by Transmuting Primals, Crafting Flasks or Elixirs and Potions. Although not confirmed, the type of discovery generally has a better chance to proc if you craft something of a similar type. (Primals for Primal Transmutes, Flasks for any of the missing flasks, etc)",
				["groups"] = {
					recipe(28590),	-- Flask of Blinding Light
					recipe(28587),	-- Flask of Fortification
					recipe(28588),	-- Flask of Mighty Versatility
					recipe(28591),	-- Flask of Pure Death
					recipe(28589),	-- Flask of Relentless Assault
					recipe(28586),	-- Super Rejuvenation Potion
					recipe(28585),	-- Transmute: Primal Earth to Life
					recipe(28583),	-- Transmute: Primal Fire to Mana
					recipe(28584),	-- Transmute: Primal Life to Earth
					recipe(28582),	-- Transmute: Primal Mana to Fire
					recipe(28580),	-- Transmute: Primal Shadow to Water
					recipe(28581),	-- Transmute: Primal Water to Shadow
				},
			}),
			recipe(28575, {	-- Major Arcane Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41458),	-- Cauldron of Major Arcane Protection
				},
			}),
			recipe(28562),	-- Major Dreamless Sleep Potion
			recipe(28571, {	-- Major Fire Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41500),	-- Cauldron of Major Fire Protection
				},
			}),
			recipe(28572, {	-- Major Frost Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41501),	-- Cauldron of Major Frost Protection
				},
			}),
			recipe(28577),	-- Major Holy Protection Potion
			recipe(28573, {	-- Major Nature Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41502),	-- Cauldron of Major Nature Protection
				},
			}),
			recipe(28576, {	-- Major Shadow Protection Potion
				["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
				["groups"] = {
					recipe(41503),	-- Cauldron of Major Shadow Protection
				},
			}),
]]--
			filter(53, {	-- Trinkets
				i(13503, {	-- Alchemist Stone
					i(35751),	-- Assassin's Alchemist Stone
					i(35748),	-- Guardian's Alchemist Stone
					i(35750),	-- Redeemer's Alchemist Stone
					i(35749),	-- Sorcerer's Alchemist Stone
				}),
				i(31080),	-- Mercurial Stone
			}),
		}),
		n(-181, { -- Blacksmithing
			n(-319, { 	-- Weapons
				un(5, i(28432)),	-- Black Planar Edge
				un(5, i(28427)),	-- Blazefury
				un(5, i(28426)),	-- Blazeguard
				un(5, i(28436)),	-- Bloodmoon
				un(5, i(28441)),	-- Deep Thunder
				un(5, i(28438)),	-- Dragonmaw
				un(5, i(28439)),	-- Dragonstrike
				un(5, i(28437)),	-- Drakefist Hammer
				un(5, i(28425)),	-- Fireguard
				un(5, i(30073)),	-- Light Emberforged Hammer
				un(5, i(30072)),	-- Light Skyforged Axe
				un(5, i(28428)),	-- Lionheart Blade
				un(5, i(28429)),	-- Lionheart Champion
				un(5, i(28430)),	-- Lionheart Executioner
				un(5, i(28434)),	-- Lunar Crescent
				un(5, i(28435)),	-- Mooncleaver
				un(5, i(28442)),	-- Stormherald
				un(5, i(28431)),	-- The Planar Edge
				un(5, i(28440)),	-- Thunder
				un(5, i(28433)),	-- Wicked Edge of the Planes
				i(23503),	-- Adamantite Cleaver
				i(23504),	-- Adamantite Dagger
				i(23502),	-- Adamantite Maul
				i(23505),	-- Adamantite Rapier
				i(23555),	-- Dirge
				i(23554),	-- Eternium Runed Blade
				i(23542),	-- Fel Edged Battleaxe
				i(23546),	-- Fel Hardened Maul
				i(23499),	-- Fel Iron Greatsword
				i(23498),	-- Fel Iron Hammer
				i(23497),	-- Fel Iron Hatchet
				i(23540),	-- Felsteel Longblade
				i(23543),	-- Felsteel Reaper
				i(30093),	-- Great Earthforged Hammer
				i(32854),	-- Hammer of Righteous Might
				i(23556),	-- Hand of Eternity
				i(33791),	-- Heavy Copper Longsword
				i(23541),	-- Khorium Champion
				i(30089),	-- Lavaforged Warhammer
				i(30071),	-- Light Earthforged Blade
				i(23544),	-- Runic Hammer
				i(30088),	-- Skyforged Great Axe
				i(30086),	-- Stoneforged Claymore
				i(30087),	-- Stormforged Axe
				i(30077),	-- Windforged Rapier
			}),
			n(-45, { 	-- Mail
				un(5, i(23565)),	-- Embrace of the Twisting Nether
				un(5, i(23563)),	-- Nether Plate Shirt
				un(5, i(30076)),	-- Stormforged Hauberk
				un(5, i(23564)),	-- Twisting Nether Plate Shirt
				un(5, i(30070)),	-- Windforged Leggings
				i(23527),	-- Earthpeace Breastplate
				i(23494),	-- Fel Iron Chain Bracers
				i(23493),	-- Fel Iron Chain Coif
				i(23491),	-- Fel Iron Chain Gloves
				i(23490),	-- Fel Iron Chain Tunic
				i(23531),	-- Felfury Gauntlets
				i(23534),	-- Storm Helm
				i(23526),	-- Swiftsteel Gloves
			}),
			n(-46, { 	-- Plate
				un(5, i(28483)),	-- Breastplate of Kings
				un(5, i(28484)),	-- Bulwark of Kings
				un(5, i(28485)),	-- Bulwark of the Ancient Kings
				un(5, i(30069)),	-- Earthforged Leggings
				un(5, i(30074)),	-- Heavy Earthforged Breastplate
				i(23507),	-- Adamantite Breastplate
				i(23506),	-- Adamantite Plate Bracers
				i(23508),	-- Adamantite Plate Gloves
				i(30034),	-- Belt of the Guardian
				i(23537),	-- Black Felsteel Bracers
				i(23539),	-- Blessed Bracers
				i(30033),	-- Boots of the Protector
				i(23538),	-- Bracers of the Green Fortress
				i(32571),	-- Dawnsteel Bracers
				i(32573),	-- Dawnsteel Shoulders
				i(23510),	-- Enchanted Adamantite Belt
				i(23511),	-- Enchanted Adamantite Boots
				i(23509),	-- Enchanted Adamantite Breastplate
				i(23512),	-- Enchanted Adamantite Leggings
				i(23489),	-- Fel Iron Breastplate
				i(23484),	-- Fel Iron Plate Belt
				i(23487),	-- Fel Iron Plate Boots
				i(23482),	-- Fel Iron Plate Gloves
				i(23488),	-- Fel Iron Plate Pants
				i(23517),	-- Felsteel Gloves
				i(23519),	-- Felsteel Helm
				i(23518),	-- Felsteel Leggings
				i(23515),	-- Flamebane Bracers
				i(23513),	-- Flamebane Breastplate
				i(23514),	-- Flamebane Gloves
				i(23516),	-- Flamebane Helm
				i(23532),	-- Gauntlets of the Iron Tower
				i(34378),	-- Hard Khorium Battlefists
				i(34377),	-- Hard Khorium Battleplate
				i(23535),	-- Helm of the Stalwart Defender
				i(31369),	-- Iceguard Breastplate
				i(31371),	-- Iceguard Helm
				i(31370),	-- Iceguard Leggings
				i(23524),	-- Khorium Belt
				i(23525),	-- Khorium Boots
				i(23523),	-- Khorium Pants
				i(23536),	-- Oathkeeper's Helm
				i(23522),	-- Ragesteel Breastplate
				i(23520),	-- Ragesteel Gloves
				i(23521),	-- Ragesteel Helm
				i(33173),	-- Ragesteel Shoulders
				i(30032),	-- Red Belt of Battle
				i(30031),	-- Red Havoc Boots
				i(32403),	-- Shadesteel Bracers
				i(32401),	-- Shadesteel Girdle
				i(32404),	-- Shadesteel Greaves
				i(32402),	-- Shadesteel Sabots
				i(23533),	-- Steelgrip Gauntlets
				i(34379),	-- Sunblessed Breastplate
				i(34380),	-- Sunblessed Gauntlets
				i(32568),	-- Swiftsteel Bracers
				i(32570),	-- Swiftsteel Shoulders
				i(31364),	-- Wildguard Breastplate
				i(31368),	-- Wildguard Helm
				i(31367),	-- Wildguard Leggings
			}),
		}),
		n(-183, { -- Engineering
			i(23746),	-- Adamantite Rifle
			i(23742),	-- Fel Iron Musket
			i(23747),	-- Felsteel Boomstick
			i(32756),	-- Gyro-Balanced Khorium Destroyer
			i(23748),	-- Ornate Khorium Rifle
			i(34847),	-- Annihilator Holo-Gogs
			i(23758),	-- Cogspinner Goggles
			i(32478),	-- Deathblow X11 Goggles
			i(32494),	-- Destruction Holo-Gogs
			i(23838),	-- Foreman's Enchanted Helmet
			i(23839),	-- Foreman's Reinforced Helmet
			i(32461),	-- Furious Gizmatic Goggles
			i(32476),	-- Gadgetstorm Goggles
			i(23829),	-- Gnomish Battle Goggles
			i(23828),	-- Gnomish Power Goggles
			i(34357),	-- Hard Khorium Goggles
			i(35182),	-- Hyper-Magnified Moon Specs
			i(23763),	-- Hyper-Vision Goggles
			i(32472),	-- Justicebringer 2000 Specs
			i(35185),	-- Justicebringer 3000 Specs
			i(34355),	-- Lightning Etched Specs
			i(32475),	-- Living Replicator Specs
			i(32480),	-- Magnified Moon Specs
			i(34354),	-- Mayhem Projection Goggles
			i(23761),	-- Power Amplification Goggles
			i(32495),	-- Powerheal 4000 Lens
			i(35181),	-- Powerheal 9000 Lens
			i(35184),	-- Primal-Attuned Goggles
			i(34353),	-- Quad Deathblow X44 Goggles
			i(32474),	-- Surestrike Goggles v2.0
			i(34356),	-- Surestrike Goggles v3.0
			i(32473),	-- Tankatronic Goggles
			i(23762),	-- Ultra-Spectropic Detection Goggles
			i(32479),	-- Wonderheal XT40 Shades
			i(35183),	-- Wonderheal XT68 Shades
			i(23825),	-- Nigh-Invulnerability Belt
			i(23824),	-- Rocket Boots Xtreme
			i(35581),	-- Rocket Boots Xtreme Lite
		}),
		n(-186, { -- Jewelcrafting
			i(24123),	-- Circlet of Arcane Might
			i(24122),	-- Coronet of Verdant Flame
			i(32776),	-- Crown of the Sea Witch
			i(21774),	-- Emerald Crown of Destruction
			i(20954),	-- Heavy Iron Knuckles
			i(20832),	-- Moonsoul Crown
			i(20969),	-- Ruby Crown of Restoration
			filter(51, {	-- Neck
				i(24114),	-- Braided Eternium Chain
				i(24121),	-- Chain of the Twilight Owl
				i(24117),	-- Embrace of the Dawn
				i(24116),	-- Eye of the Night
				i(24110),	-- Living Ruby Pendant
				i(32508),	-- Necklace of the Deep
				i(24092),	-- Pendant of Frozen Flame
				i(24097),	-- Pendant of Shadow's End
				i(24093),	-- Pendant of Thawing
				i(24098),	-- Pendant of the Null Rune
				i(24095),	-- Pendant of Withering
				i(24077),	-- Thick Adamantite Necklace
				i(24106),	-- Thick Felsteel Necklace
			}),
		}),
		n(-187, { -- Leatherworking
			n(-322, { 	-- Cloak
				i(33122),	-- Cloak of Darkness
			}),
			n(-44, { 	-- Leather
				un(5, i(29526)),	-- Primalstrike Belt
				un(5, i(29527)),	-- Primalstrike Bracers
				un(5, i(29525)),	-- Primalstrike Vest
				un(5, i(29524)),	-- Windhawk Belt
				un(5, i(29523)),	-- Windhawk Bracers
				un(5, i(29522)),	-- Windhawk Hauberk
				i(30040),	-- Belt of Deep Shadow
				i(30042),	-- Belt of Natural Power
				i(29964),	-- Blackstorm Leggings
				i(29500),	-- Blastguard Belt
				i(29499),	-- Blastguard Boots
				i(29498),	-- Blastguard Pants
				i(30041),	-- Boots of Natural Grace
				i(30039),	-- Boots of Utter Darkness
				i(32582),	-- Bracers of Renewed Life
				i(34369),	-- Carapace of Sun and Shadow
				i(29503),	-- Cobrascale Gloves
				i(29502),	-- Cobrascale Hood
				i(29497),	-- Enchanted Clefthoof Boots
				i(29496),	-- Enchanted Clefthoof Gloves
				i(29495),	-- Enchanted Clefthoof Leggings
				i(25686),	-- Fel Leather Boots
				i(25685),	-- Fel Leather Gloves
				i(25687),	-- Fel Leather Leggings
				i(34370),	-- Gloves of Immortal Dusk
				i(29506),	-- Gloves of the Living Touch
				i(25691),	-- Heavy Clefthoof Boots
				i(25690),	-- Heavy Clefthoof Leggings
				i(25689),	-- Heavy Clefthoof Vest
				i(29505),	-- Hood of Primal Life
				i(34371),	-- Leather Chestguard of the Sun
				i(34372),	-- Leather Gauntlets of the Sun
				i(29974),	-- Living Crystal Breastplate
				i(29973),	-- Primalstorm Breastplate
				i(32393),	-- Redeemed Soul Cinch
				i(32396),	-- Redeemed Soul Legguards
				i(32394),	-- Redeemed Soul Moccasins
				i(32395),	-- Redeemed Soul Wristguards
				i(33204),	-- Shadowprowler's Chestguard
				i(32583),	-- Shoulderpads of Renewed Life
				i(25682),	-- Stylin' Jungle Hat
				i(25680),	-- Stylin' Purple Hat
				i(32580),	-- Swiftstrike Bracers
				i(32581),	-- Swiftstrike Shoulders
				i(25668),	-- Thick Draenic Boots
				i(25669),	-- Thick Draenic Gloves
				i(25670),	-- Thick Draenic Pants
				i(25671),	-- Thick Draenic Vest
				i(25673),	-- Wild Draenish Boots
				i(25674),	-- Wild Draenish Gloves
				i(25675),	-- Wild Draenish Leggings
				i(25676),	-- Wild Draenish Vest
				i(29970),	-- Wildfeather Leggings
				i(29504),	-- Windscale Hood
				i(29507),	-- Windslayer Wraps
			}),
			n(-45, { 	-- Mail
				un(5, i(29516)),	-- Ebon Netherscale Belt
				un(5, i(29517)),	-- Ebon Netherscale Bracers
				un(5, i(29515)),	-- Ebon Netherscale Breastplate
				un(5, i(29520)),	-- Netherstrike Belt
				un(5, i(29521)),	-- Netherstrike Bracers
				un(5, i(29519)),	-- Netherstrike Breastplate
				i(30046),	-- Belt of the Black Eagle
				i(32574),	-- Bindings of Lightning Reflexes
				i(32398),	-- Boots of Shackled Souls
				i(30045),	-- Boots of the Crimson Hawk
				i(32399),	-- Bracers of Shackled Souls
				i(29971),	-- Dragonstrike Leggings
				i(29512),	-- Earthen Netherscale Boots
				i(34373),	-- Embrace of the Phoenix
				i(29491),	-- Enchanted Felscale Boots
				i(29490),	-- Enchanted Felscale Gloves
				i(29489),	-- Enchanted Felscale Leggings
				i(25655),	-- Felscale Boots
				i(25657),	-- Felscale Breastplate
				i(25654),	-- Felscale Gloves
				i(25656),	-- Felscale Pants
				i(25695),	-- Felstalker Belt
				i(25697),	-- Felstalker Bracers
				i(25696),	-- Felstalker Breastplate
				i(29494),	-- Flamescale Belt
				i(29493),	-- Flamescale Boots
				i(29492),	-- Flamescale Leggings
				i(34374),	-- Fletcher's Gloves of the Phoenix
				i(29975),	-- Golden Dragonstrike Breastplate
				i(32400),	-- Greaves of Shackled Souls
				i(30043),	-- Hurricane Boots
				i(29508),	-- Living Dragonscale Helm
				i(32577),	-- Living Earth Bindings
				i(32579),	-- Living Earth Shoulders
				i(30044),	-- Monsoon Belt
				i(29511),	-- Netherdrake Gloves
				i(29510),	-- Netherdrake Helm
				i(25694),	-- Netherfury Belt
				i(25693),	-- Netherfury Boots
				i(25692),	-- Netherfury Leggings
				i(25659),	-- Scaled Draenic Boots
				i(25661),	-- Scaled Draenic Gloves
				i(25662),	-- Scaled Draenic Pants
				i(25660),	-- Scaled Draenic Vest
				i(32575),	-- Shoulders of Lightning Reflexes
				i(25681),	-- Stylin' Adventure Hat
				i(25683),	-- Stylin' Crimson Hat
				i(34375),	-- Sun-Drenched Scale Chestguard
				i(34376),	-- Sun-Drenched Scale Gloves
				i(29514),	-- Thick Netherscale Breastplate
				i(32397),	-- Waistguard of Shackled Souls
				i(29509),	-- Windstrike Gloves
			}),
		}),
		n(-190, { -- Tailoring
			i(24267),	-- Battlecast Hood
			i(24266),	-- Spellstrike Hood
			i(24264),	-- Whitemend Hood
			i(21869),	-- Frozen Shadoweave Shoulders
			i(32587),	-- Mantle of Nimble Thought
			i(21874),	-- Primal Mooncloth Shoulders
			i(21864),	-- Soulcloth Shoulders
			i(32585),	-- Swiftheal Mantle
			i(30831),	-- Cloak of Arcane Evasion
			i(24253),	-- Cloak of Eternity
			i(24252),	-- Cloak of the Black Void
			i(24260),	-- Manaweave Cloak
			i(32420),	-- Night's End
			i(24258),	-- Resolute Cape
			i(24259),	-- Vengeance Wrap
			i(24254),	-- White Remedy Cape
			i(21868),	-- Arcanoweave Robe
			i(30839),	-- Flameheart Vest
			i(21871),	-- Frozen Shadoweave Robe
			i(21861),	-- Imbued Netherweave Robe
			i(21862),	-- Imbued Netherweave Tunic
			i(21854),	-- Netherweave Robe
			i(21855),	-- Netherweave Tunic
			i(21875),	-- Primal Mooncloth Robe
			i(34365),	-- Robe of Eternal Light
			i(21865),	-- Soulcloth Vest
			i(21848),	-- Spellfire Robe
			i(34364),	-- Sunfire Robe
			i(21866),	-- Arcanoweave Bracers
			i(24251),	-- Blackstrike Bracers
			i(24250),	-- Bracers of Havok
			i(32586),	-- Bracers of Nimble Thought
			i(30837),	-- Flameheart Bracers
			i(21849),	-- Netherweave Bracers
			i(32392),	-- Soulguard Bracers
			i(32584),	-- Swiftheal Wraps
			i(24249),	-- Unyielding Bracers
			i(30838),	-- Flameheart Gloves
			i(34367),	-- Hands of Eternal Light
			i(21851),	-- Netherweave Gloves
			i(21863),	-- Soulcloth Gloves
			i(21847),	-- Spellfire Gloves
			i(34366),	-- Sunfire Handwraps
			i(30038),	-- Belt of Blasting
			i(30036),	-- Belt of the Long Road
			i(24257),	-- Black Belt of Knowledge
			i(24256),	-- Girdle of Ruination
			i(21850),	-- Netherweave Belt
			i(21873),	-- Primal Mooncloth Belt
			i(32390),	-- Soulguard Girdle
			i(21846),	-- Spellfire Belt
			i(24255),	-- Unyielding Girdle
			i(24263),	-- Battlecast Pants
			i(21859),	-- Imbued Netherweave Pants
			i(21852),	-- Netherweave Pants
			i(32389),	-- Soulguard Leggings
			i(24262),	-- Spellstrike Pants
			i(24261),	-- Whitemend Pants
			i(21867),	-- Arcanoweave Boots
			i(30037),	-- Boots of Blasting
			i(30035),	-- Boots of the Long Road
			i(21870),	-- Frozen Shadoweave Boots
			i(21860),	-- Imbued Netherweave Boots
			i(21853),	-- Netherweave Boots
			i(32391),	-- Soulguard Slippers
		}),
	}),
};