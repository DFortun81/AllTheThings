-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(3, {	-- Wrath of the Lich King
		n(-180, {	-- Alchemy
			filter(53, {	-- Trinkets
				i(44323),	-- Indestructible Alchemist Stone
				i(44322),	-- Mercurial Alchemist Stone
				i(44324),	-- Mighty Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
			filter(20, {	-- Daggers
				i(41183),	-- Saronite Ambusher
				i(41184),	-- Saronite Shiv
				i(42435),	-- Titansteel Shanker
				i(45085),	-- Titansteel Spellblade
			}),
			filter(21, {	-- 1H Axes
				i(41243),	-- Notched Cobalt War Axe
			}),
			filter(22, {	-- 2H Axes
				i(41181),	-- Honed Cobalt Cleaver
			}),
			filter(23, {	-- 1H Maces
				i(41240),	-- Cobalt Tenderizer
				i(42443),	-- Cudgel of Saronite Justice
				i(41185),	-- Furious Saronite Beatstick
				i(41383),	-- Titansteel Bonecrusher
				i(41384),	-- Titansteel Guardian
			}),
			filter(24, {	-- 2H Maces
				i(41188),	-- Saronite Mindcrusher
				i(41257),	-- Titansteel Destroyer
			}),
			filter(25, {	-- 1H Swords
				i(41186, {	-- Corroded Saronite Edge
					["timeline"] = {
						"added 3.0.1.8770",
						"removed 4.0.1.13287",
					},
				}),
				i(41187, {	-- Corroded Saronite Woundbringer
					["timeline"] = {
						"added 3.0.1.8770",
						"removed 4.0.1.13287",
					},
				}),
				i(43871),	-- Saronite Spellblade
				i(41182),	-- Savage Cobalt Slicer
				i(41239),	-- Sturdy Cobalt Quickblade
			}),
			filter(26, {	-- 2H Swords
				i(41242),	-- Forged Cobalt Claymore
			}),
			filter(8, {		-- Shield
				i(40668),	-- Cobalt Triangle Shield
				i(41113),	-- Saronite Bulwark
				i(40670),	-- Saronite Defender
				i(41117),	-- Saronite Protector
				i(42508),	-- Titansteel Shield Wall
			}),
			n(-320, {		-- Head
				i(43870),	-- Brilliant Saronite Helm
				i(41388),	-- Brilliant Titansteel Helm
				i(39084),	-- Cobalt Helm
				i(41344),	-- Helm of Command
				i(40955),	-- Horned Cobalt Helm
				i(42728),	-- Ornate Saronite Skullshield
				i(40957),	-- Reinforced Cobalt Helm
				i(41350),	-- Savage Saronite Skullshield
				i(40942),	-- Spiked Cobalt Helm
				i(41386),	-- Spiked Titansteel Helm
				i(40673),	-- Tempered Saronite Helm
				i(41387),	-- Tempered Titansteel Helm
			}),
			n(-321, {		-- Shoulders
				i(43865),	-- Brilliant Saronite Pauldrons
				i(39083),	-- Cobalt Shoulders
				i(42727),	-- Ornate Saronite Pauldrons
				i(40956),	-- Reinforced Cobalt Shoulders
				i(41351),	-- Savage Saronite Pauldrons
				i(40950),	-- Spiked Cobalt Shoulders
				i(40675),	-- Tempered Saronite Shoulders
			}),
			n(-323, {		-- Chest
				i(47591),	-- Breastplate of the White Knight
				i(47592),	-- Breastplate of the White Knight
				i(41129),	-- Brilliant Saronite Breastplate
				i(41189, {	-- Chestplate of Conquest
					["timeline"] = {
						"added 3.0.1.8770",
						"removed 4.0.1.13287",
					},
				}),
				i(39085),	-- Cobalt Chestpiece
				i(43586),	-- Icebane Chestguard
				i(42725),	-- Ornate Saronite Hauberk
				i(40959),	-- Reinforced Cobalt Chestpiece
				i(41353),	-- Savage Saronite Hauberk
				i(40951),	-- Spiked Cobalt Chestpiece
				i(47593),	-- Sunforged Breastplate
				i(47594),	-- Sunforged Breastplate
				i(40672),	-- Tempered Saronite Breastplate
				i(47589),	-- Titanium Razorplate
				i(47590),	-- Titanium Razorplate
			}),
			n(-327, {		-- Hands
				i(41127),	-- Brilliant Saronite Gauntlets
				i(41975),	-- Cobalt Gauntlets
				i(41357),	-- Daunting Handguards
				i(42724),	-- Ornate Saronite Gauntlets
				i(41356),	-- Righteous Gauntlets
				i(41349),	-- Savage Saronite Gauntlets
				i(40952),	-- Spiked Cobalt Gauntlets
				i(41114),	-- Tempered Saronite Gauntlets
			}),
			n(-326, {		-- Wrist
				i(43864),	-- Brilliant Saronite Bracers
				i(41974),	-- Cobalt Bracers
				i(42723),	-- Ornate Saronite Bracers
				i(47570),	-- Saronite Swordbreakers
				i(47571),	-- Saronite Swordbreakers
				i(41354),	-- Savage Saronite Bracers
				i(40954),	-- Spiked Cobalt Bracers
				i(47574),	-- Sunforged Bracers
				i(47575),	-- Sunforged Bracers
				i(41116),	-- Tempered Saronite Bracers
				i(47572),	-- Titanium Spikeguards
				i(47573),	-- Titanium Spikeguards
				i(41355),	-- Vengeance Bindings
			}),
			n(-328, {		-- Waist
				i(45550),	-- Belt of the Titans
				i(43860),	-- Brilliant Saronite Belt
				i(39087),	-- Cobalt Belt
				i(43587),	-- Icebane Girdle
				i(45551),	-- Indestructible Plate Girdle
				i(42729),	-- Ornate Saronite Waistguard
				i(45552),	-- Plate Girdle of Righteousness
				i(41352),	-- Savage Saronite Waistguard
				i(40953),	-- Spiked Cobalt Belt
				i(40669),	-- Tempered Saronite Belt
			}),
			n(-329, {		-- Legs
				i(41126),	-- Brilliant Saronite Legplates
				i(39086),	-- Cobalt Legplates
				i(41345),	-- Daunting Legplates
				i(43588),	-- Icebane Treads
				i(41190, {	-- Legplates of Conquest
					["timeline"] = {
						"added 3.0.1.8770",
						"removed 4.0.1.13287",
					},
				}),
				i(49903),	-- Legplates of Painful Death
				i(42726),	-- Ornate Saronite Legplates
				i(49904),	-- Pillars of Might
				i(49902),	-- Puresteel Legplates
				i(40958),	-- Reinforced Cobalt Legplates
				i(41346),	-- Righteous Greaves
				i(41347),	-- Savage Saronite Legplates
				i(40943),	-- Spiked Cobalt Legplates
				i(40674),	-- Tempered Saronite Legplates
			}),
			n(-330, {		-- Feet
				i(45559),	-- Battlelord's Plate Boots
				i(49907),	-- Boots of Kingly Upheaval
				i(41128),	-- Brilliant Saronite Boots
				i(41394),	-- Brilliant Titansteel Treads
				i(39088),	-- Cobalt Boots
				i(49906),	-- Hellfrozen Bonegrinders
				i(42730),	-- Ornate Saronite Walkers
				i(49905),	-- Protectors of Life
				i(41348),	-- Savage Saronite Walkers
				i(40949),	-- Spiked Cobalt Boots
				i(45560),	-- Spiked Deathdealers
				i(41391),	-- Spiked Titansteel Treads
				i(40671),	-- Tempered Saronite Boot
				i(41392),	-- Tempered Titansteel Treads
				i(45561),	-- Treads of Destiny
			}),
		}),
		n(-183, { 	-- Engineering
			filter(100, {	-- Mounts
				i(41508),	-- Mechano-Hog*
				i(44413),	-- Mekgineer's Chopper*
			}),
			filter(102, {	-- Toys
				i(40895),	-- Gnomish X-Ray Specs*
				i(40768),	-- MOLL-E*
				i(48933),	-- Wormhole Generator: Northrend*
			}),
			n(-319, {	-- Weapons
				-- Guns
				i(41168),	-- Armor Plated Combat Shotgun*
				i(39688),	-- Mark "S" Boomstick*
				i(44504),	-- Nesingwary 4000*
			}),
			n(-318, {	-- Armour
				-- Head
				i(42549),	-- Armored Titanium Goggles*
				i(42552),	-- Charged Titanium Specs*
				i(42555),	-- Electroflux Sight Enhancers*
				i(42554),	-- Greensight Gogs*
				i(41112),	-- Mechanized Snow Goggles*
				i(44740),	-- Mechanized Snow Goggles*
				i(44741),	-- Mechanized Snow Goggles*
				i(44742),	-- Mechanized Snow Goggles*
				i(42551),	-- Truesight Ice Blinders*
				i(44949),	-- Unbreakable Healing Amplifiers*
				i(42553),	-- Visage Liquification Goggles*
				i(42550),	-- Weakness Spectralizers*
				-- Trinket
				i(41121),	-- Gnomish Lightning Generator*
				i(40865),	-- Noise Machine*
				i(40767),	-- Sonic Booster*
			}),
			filter(113, {	-- Bags
				i(23775),	-- Titanium Toolbox*
			}),
		}),
		n(-185, { 	-- Inscription
			n(-491, {	-- Tarot Cards
				sp(59504, {	-- Darkmoon Card of the North
					i(44260, {["f"] = 55}),    -- Ace of Prisms
					i(44261, {["f"] = 55}),    -- 2 of Prisms
					i(44262, {["f"] = 55}),    -- 3 of Prisms
					i(44263, {["f"] = 55}),    -- 4 of Prisms
					i(44264, {["f"] = 55}),    -- 5 of Prisms
					i(44265, {["f"] = 55}),    -- 6 of Prisms
					i(44266, {["f"] = 55}),    -- 7 of Prisms
					i(44267, {["f"] = 55}),    -- 8 of Prisms
					i(44259, {	-- Prisms Deck
						i(42988),	-- Darkmoon Card: Illusion
					}),
					i(44268, {["f"] = 55}),    -- Ace of Nobles
					i(44269, {["f"] = 55}),    -- 2 of Nobles
					i(44270, {["f"] = 55}),    -- 3 of Nobles
					i(44271, {["f"] = 55}),    -- 4 of Nobles
					i(44272, {["f"] = 55}),    -- 5 of Nobles
					i(44273, {["f"] = 55}),    -- 6 of Nobles
					i(44274, {["f"] = 55}),    -- 7 of Nobles
					i(44275, {["f"] = 55}),    -- 8 of Nobles
					i(44326, {	-- Nobles Deck
						i(42987),	-- Darkmoon Card: Greatness
					}),
					i(44277, {["f"] = 55}),    -- Ace of Chaos
					i(44278, {["f"] = 55}),    -- 2 of Chaos
					i(44279, {["f"] = 55}),    -- 3 of Chaos
					i(44280, {["f"] = 55}),    -- 4 of Chaos
					i(44281, {["f"] = 55}),    -- 5 of Chaos
					i(44282, {["f"] = 55}),    -- 6 of Chaos
					i(44284, {["f"] = 55}),    -- 7 of Chaos
					i(44285, {["f"] = 55}),    -- 8 of Chaos
					i(44276, {	-- Chaos Deck
						i(42989),	-- Darkmoon Card: Berserker!
					}),
					i(44286, {["f"] = 55}),    -- Ace of Undeath
					i(44287, {["f"] = 55}),    -- 2 of Undeath
					i(44288, {["f"] = 55}),    -- 3 of Undeath
					i(44289, {["f"] = 55}),    -- 4 of Undeath
					i(44290, {["f"] = 55}),    -- 5 of Undeath
					i(44291, {["f"] = 55}),    -- 6 of Undeath
					i(44292, {["f"] = 55}),    -- 7 of Undeath
					i(44293, {["f"] = 55}),    -- 8 of Undeath
					i(44294, {	-- Undeath Deck
						i(42990),	-- Darkmoon Card: Death
					}),
				}),
			}),
			filter(1, {	-- Off-hand
				i(44210),	-- Faces of Doom
				i(38322),	-- Iron-Bound Tome
				i(45854),	-- Rituals of the New Moon
				i(45850),	-- Rituals of the New Moon
				i(45851),	-- Rituals of the New Moon
				i(45852),	-- Rituals of the New Moon
				i(45853),	-- Rituals of the New Moon
				i(45849),	-- Twilight Tome
			}),
		}),
		n(-186, { 	-- Jewelcrafting
			filter(51, {	-- Neck
				i(42339),	-- Blood Sun Necklace
				i(43245),	-- Crystal Chalcedony Amulet
				i(43244),	-- Crystal Citrine Necklace
				i(45812),	-- Emerald Choker
				i(42338),	-- Jade Dagger Pendant
				i(45813),	-- Sky Sapphire Amulet
				i(42646),	-- Titanium Earthguard Chain
				i(42645),	-- Titanium Impact Choker
				i(42647),	-- Titanium Spellshock Necklace
			}),
			filter(52, {	-- Finger
				i(42336),	-- Bloodstone Band
				i(42340),	-- Dream Signet
				i(43246),	-- Earthshadow Ring
				i(43247),	-- Jade Ring of Slaying
				i(43250),	-- Ring of Earthen Might
				i(43253),	-- Ring of Northern Tears
				i(43251),	-- Ring of Scarlet Shadows
				i(45808),	-- Runed Mana Band
				i(43498),	-- Savage Titanium Band
				i(43482),	-- Savage Titanium Ring
				i(45809),	-- Scarlet Signet
				i(43249),	-- Shadowmight Ring
				i(43248),	-- Stoneguard Band
				i(42337),	-- Sun Rock Ring
				i(42643),	-- Titanium Earthguard Ring
				i(43582),	-- Titanium Frostguard Ring
				i(42642),	-- Titanium Impact Band
				i(42644),	-- Titanium Spellshock Ring
				i(43252),	-- Windfire Band
			}),
			filter(53, {	-- Trinket
				i(42418),	-- Figurine - Emerald Boar
				i(44063),	-- Figurine - Monarch Crab
				i(42341),	-- Figurine - Ruby Hare
				i(42413),	-- Figurine - Sapphire Owl
				i(42395),	-- Figurine - Twilight Serpent
			}),
		}),
		n(-187, { 	-- Leatherworking
			filter(113, {	-- Bags
				i(38347),			-- Mammoth Mining Bag
				i(38399),			-- Trapper's Traveling Pack
				i(44446),			-- Pack of Endless Pockets
				un(7, i(44447)),	-- Dragonscale Ammo Pouch
				un(7, i(44448)),	-- Nerubian Reinforced Quiver
			}),
			n(-322, { 	-- Cloak
				i(38441),	-- Cloak of Harsh Winds
				i(41238),	-- Cloak of Tormented Skies
				i(43565),	-- Durable Nerubhide Cape
				i(43566),	-- Ice Striker's Cloak
			}),
			n(-44, { 	-- Leather
				i(38405),	-- Arctic Belt
				i(38404),	-- Arctic Boots
				i(38400),	-- Arctic Chestpiece
				i(38403),	-- Arctic Gloves
				i(38437),	-- Arctic Helm
				i(38401),	-- Arctic Leggings
				i(38402),	-- Arctic Shoulderpads
				i(38433),	-- Arctic Wristguards
				i(45556),	-- Belt of Arctic Life
				i(38590),	-- Black Chitinguard Boots
				i(49899),	-- Bladeborn Leggings
				i(49894),	-- Blessed Cenarion Boots
				i(45565),	-- Boots of Wintry Endurance
				i(47581),	-- Bracers of Swift Death
				i(47582),	-- Bracers of Swift Death
				i(44442),	-- Bugsquashers
				i(38592),	-- Dark Arctic Chestpiece
				i(38591),	-- Dark Arctic Leggings
				i(44441),	-- Dark Iceborne Chestguard
				i(44440),	-- Dark Iceborne Leggings
				i(45555),	-- Death-Warmed Belt
				i(43502),	-- Earthgiving Boots
				i(43495),	-- Earthgiving Legguards
				i(43435),	-- Eviscerator's Bindings
				i(43434),	-- Eviscerator's Chestguard
				i(43260),	-- Eviscerator's Facemask
				i(43436),	-- Eviscerator's Gauntlets
				i(43438),	-- Eviscerator's Legguards
				i(43433),	-- Eviscerator's Shoulderpads
				i(43439),	-- Eviscerator's Treads
				i(43437),	-- Eviscerator's Waistguard
				i(49895),	-- Footpads of Impending Death
				i(45564),	-- Footpads of Silence
				i(38406),	-- Iceborne Belt
				i(38407),	-- Iceborne Boots
				i(38408),	-- Iceborne Chestguard
				i(38409),	-- Iceborne Gloves
				i(38438),	-- Iceborne Helm
				i(38410),	-- Iceborne Leggings
				i(38411),	-- Iceborne Shoulderpads
				i(38434),	-- Iceborne Wristguards
				i(43256),	-- Jormscale Footpads
				i(47599),	-- Knightbane Carapace
				i(47600),	-- Knightbane Carapace
				i(42731),	-- Leggings of Visceral Strikes
				i(49898),	-- Legwraps of Unleashed Nature
				i(47601),	-- Lunar Eclipse Robes
				i(47602),	-- Lunar Eclipse Robes
				i(47583),	-- Moonshadow Armguards
				i(47584),	-- Moonshadow Armguards
				i(43266),	-- Overcast Belt
				i(43273),	-- Overcast Boots
				i(43264),	-- Overcast Bracers
				i(43263),	-- Overcast Chestguard
				i(43265),	-- Overcast Handwraps
				i(43261),	-- Overcast Headguard
				i(43271),	-- Overcast Leggings
				i(43262),	-- Overcast Spaulders
				i(43592),	-- Polar Boots
				i(43591),	-- Polar Cord
				i(43590),	-- Polar Vest
				i(43258),	-- Purehorn Spaulders
				i(43255),	-- Seafoam Gauntlets
				i(43484),	-- Trollwoven Girdle
				i(43481),	-- Trollwoven Spaulders
				i(29970),	-- Wildfeather Leggings
				i(43257),	-- Wildscale Breastplate
				i(44930),	-- Windripper Boots
				i(44931),	-- Windripper Leggings
			}),
			n(-45, { 	-- Mail
				i(45553),	-- Belt of Dragons
				i(47580),	-- Black Chitin Bracers
				i(47579),	-- Black Chitin Bracers
				i(45554),	-- Blue Belt of Chaos
				i(45562),	-- Boots of Living Scale
				i(47577),	-- Crusader's Dragonscale Bracers
				i(47576),	-- Crusader's Dragonscale Bracers
				i(47595),	-- Crusader's Dragonscale Breastplate
				i(47596),	-- Crusader's Dragonscale Breastplate
				i(44437),	-- Dark Frostscale Breastplate
				i(44436),	-- Dark Frostscale Leggings
				i(44444),	-- Dark Nerubian Chestpiece
				i(44443),	-- Dark Nerubian Leggings
				i(49901),	-- Draconic Bonesplinter Legguards
				i(44438),	-- Dragonstompers
				i(43131),	-- Eaglebane Bracers
				i(49896),	-- Earthsoul Boots
				i(47597),	-- Ensorcelled Nerubian Breastplate
				i(47598),	-- Ensorcelled Nerubian Breastplate
				i(38412),	-- Frostscale Belt
				i(38413),	-- Frostscale Boots
				i(38436),	-- Frostscale Bracers
				i(38414),	-- Frostscale Chestguard
				i(38415),	-- Frostscale Gloves
				i(38440),	-- Frostscale Helm
				i(38416),	-- Frostscale Leggings
				i(38424),	-- Frostscale Shoulders
				i(43459),	-- Giantmaim Bracers
				i(43458),	-- Giantmaim Legguards
				i(43594),	-- Icy Scale Belt
				i(43595),	-- Icy Scale Boots
				i(43593),	-- Icy Scale Chestguard
				i(45563),	-- Lightning Grounded Boots
				i(49900),	-- Lightning-Infused Leggings
				i(38418),	-- Nerubian Belt
				i(38419),	-- Nerubian Boots
				i(38435),	-- Nerubian Bracers
				i(38420),	-- Nerubian Chestguard
				i(38421),	-- Nerubian Gloves
				i(38439),	-- Nerubian Helm
				i(38422),	-- Nerubian Legguards
				i(38417),	-- Nerubian Shoulders
				i(43133),	-- Nightshock Girdle
				i(43132),	-- Nightshock Hood
				i(43129),	-- Razorstrike Breastplate
				i(43461),	-- Revenant's Breastplate
				i(43469),	-- Revenant's Treads
				i(49897),	-- Rock-Steady Treads
				i(44445),	-- Scaled Icewalkers
				i(43450),	-- Stormhide Belt
				i(43455),	-- Stormhide Crown
				i(43454),	-- Stormhide Grips
				i(43453),	-- Stormhide Hauberk
				i(43456),	-- Stormhide Legguards
				i(43457),	-- Stormhide Shoulders
				i(43451),	-- Stormhide Stompers
				i(43452),	-- Stormhide Wristguards
				i(43442),	-- Swiftarrow Belt
				i(43443),	-- Swiftarrow Boots
				i(43444),	-- Swiftarrow Bracers
				i(43446),	-- Swiftarrow Gauntlets
				i(43445),	-- Swiftarrow Hauberk
				i(43447),	-- Swiftarrow Helm
				i(43448),	-- Swiftarrow Leggings
				i(43449),	-- Swiftarrow Shoulderguards
				i(43130),	-- Virulent Spaulders
			}),
		}),
		n(-190, { 	-- Tailoring
			filter(113, {	-- Bags
				i(41597),	-- Abyssal Bag
				i(45773),	-- Emerald Bag
				i(41599),	-- Frostweave Bag
				i(41600),	-- Glacial Bag
				i(41598),	-- Mysterious Bag
			}),
			n(-323, {	-- Chest
				i(41554),	-- Black Duskweave Robe
				i(41549),	-- Duskweave Robe
				i(42101),	-- Ebonweave Robe
				i(43972),	-- Frostsavage Robe
				i(41515),	-- Frostwoven Robe
				i(43583),	-- Glacial Robe
				i(47603),	-- Merlin's Robe (alliance)
				i(47604),	-- Merlin's Robe (horde)
				i(42100),	-- Moonshroud Robe
				i(41525),	-- Mystic Frostwoven Robe
				i(47605),	-- Royal Moonshroud Robe (alliance)
				i(47606),	-- Royal Moonshroud Robe (horde)
				i(42102),	-- Spellweave Robe
			}),
			n(-322, {	-- Cloaks
				i(45810),	-- Cloak of Crimson Snow
				i(41608),	-- Cloak of Frozen Spirits
				i(41607),	-- Cloak of the Moon
				i(41610),	-- Deathchill Cloak
				i(45811),	-- Frostguard Drape
				i(45626),	-- Spidersilk Drape
				i(41609),	-- Wispcloak
			}),
			n(-330, {	-- Feet
				i(42096),	-- Aurora Slippers
				i(49890),	-- Deathfrost Boots
				i(41544),	-- Duskweave Boots
				i(43970),	-- Frostsavage Boots
				i(41520),	-- Frostwoven Boots
				i(43585),	-- Glacial Slippers
				i(49893),	-- Sandals of Consecration
				i(45567),	-- Savior's Slippers
				i(41985),	-- Silky Iceshard Boots
				i(45566),	-- Spellslinger's Slippers
			}),
			n(-327, {	-- Hands
				i(41545),	-- Duskweave Gloves
				i(42111),	-- Ebonweave Gloves
				i(41516),	-- Frostsavage Gloves
				i(44211),	-- Frostwoven Gloves
				i(42095),	-- Light Blessed Mittens
				i(42103),	-- Moonshroud Gloves
				i(42113),	-- Spellweave Gloves
			}),
			n(-320, {	-- Head
				i(41546),	-- Duskweave Cowl
				i(43971),	-- Frostsavage Cowl
				i(41521),	-- Frostwoven Cowl
				i(41984),	-- Hat of Wintry Doom
			}),
			n(-329, {	-- Legs
				i(41553),	-- Black Duskweave Leggings
				i(41548),	-- Duskweave Leggings
				i(42093),	-- Frostmoon Pants
				i(43975),	-- Frostsavage Leggings
				i(41519),	-- Frostwoven Leggings
				i(49891),	-- Leggings of Woven Death
				i(49892),	-- Lightweave Leggings
			}),
			n(-160, {	-- Mounts
				i(44554),	-- Flying Carpet
				i(54797),	-- Frosty Flying Carpet
				i(44558),	-- Magnificent Flying Carpet
			}),
			n(-321, {	-- Shoulders
				i(41550),	-- Duskweave Shoulders
				i(43973),	-- Frostsavage Shoulders
				i(41513),	-- Frostwoven Shoulders
				i(41523),	-- Mystic Frostwoven Shoulders
			}),
			n(-324, {	-- Shirts
				i(41249),	-- Blue Lumberjack Shirt
				i(41253),	-- Blue Workman's Shirt
				i(41250),	-- Green Lumberjack Shirt
				i(41255),	-- Green Workman's Shirt
				i(41248),	-- Red Lumberjack Shirt
				i(41252),	-- Red Workman's Shirt
				i(41254),	-- Rustic Workman's Shirt
				i(41251),	-- Yellow Lumberjack Shirt
			}),
			n(-328, {	-- Waist
				i(45558),	-- Cord of the White Dawn
				i(41986),	-- Deep Frozen Cord
				i(41543),	-- Duskweave Belt
				i(43969),	-- Frostsavage Belt
				i(41522),	-- Frostwoven Belt
				i(43584),	-- Glacial Waistband
				i(45557),	-- Sash of Ancient Power
			}),
			n(-326, {	-- Wrist
				i(47585),	-- Bejeweled Wizard's Bracers (alliance)
				i(47586),	-- Bejeweled Wizard's Bracers (horde)
				i(41555),	-- Black Duskweave Wristwraps
				i(41551),	-- Duskweave Wristwraps
				i(43974),	-- Frostsavage Bracers
				i(41512),	-- Frostwoven Wristwraps
				i(41528),	-- Mystic Frostwoven Wristwraps
				i(47587),	-- Royal Moonshroud Bracers (alliance)
				i(47588),	-- Royal Moonshroud Bracers (horde)
			}),
		}),
	}),
};
