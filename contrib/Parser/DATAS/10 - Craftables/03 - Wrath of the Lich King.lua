-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(3, { -- Wrath of the Lich King
		n(-180, {	-- Alchemy
			filter(53, {	-- Trinkets
				i(44323),	-- Indestructible Alchemist Stone
				i(44322),	-- Mercurial Alchemist Stone
				i(44324),	-- Mighty Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
		-- Reviewed and updated as of 12.04.2018 BfA 8.0
			filter(20, {	-- Daggers
				{	-- Saronite Ambusher
					["itemID"] = 41183,	-- Saronite Ambusher
				},
				{	-- Saronite Shiv
					["itemID"] = 41184,	-- Saronite Shiv
				},
				{	-- Titansteel Shanker
					["itemID"] = 42435,	-- Titansteel Shanker
				},
				{	-- Titansteel Spellblade
					["itemID"] = 45085,	-- Titansteel Spellblade
				},
			}),
			filter(21, {	-- 1H Axes
				{	-- Notched Cobalt War Axe
					["itemID"] = 41243,	-- Notched Cobalt War Axe
				},
			}),
			filter(22, {	-- 2H Axes
				{	-- Honed Cobalt Cleaver
					["itemID"] = 41181,	-- Honed Cobalt Cleaver
				},
			}),
			filter(23, {	-- 1H Maces
				{	-- Cobalt Tenderizer
					["itemID"] = 41240,	-- Cobalt Tenderizer
				},
				{	-- Cudgel of Saronite Justice
					["itemID"] = 42443,	-- Cudgel of Saronite Justice
				},
				{	-- Furious Saronite Beatstick
					["itemID"] = 41185,	-- Furious Saronite Beatstick
				},
				{	-- Titansteel Bonecrusher
					["itemID"] = 41383,	-- Titansteel Bonecrusher
				},
				{	-- Titansteel Guardian
					["itemID"] = 41384,	-- Titansteel Guardian
				},
			}),
			filter(24, {	-- 2H Maces
				{	-- Saronite Mindcrusher
					["itemID"] = 41188,	-- Saronite Mindcrusher
				},
				{	-- Titansteel Destroyer
					["itemID"] = 41257,	-- Titansteel Destroyer
				},
			}),
			filter(25, {	-- 1H Swords
				{	-- Corroded Saronite Edge
					["itemID"] = 41186,	-- Corroded Saronite Edge
					["u"] = 5,
				},
				{	-- Corroded Saronite Woundbringer
					["itemID"] = 41187,	-- Corroded Saronite Woundbringer
					["u"] = 5,
				},
				{	-- Saronite Spellblade
					["itemID"] = 43871,	-- Saronite Spellblade
				},
				{	-- Savage Cobalt Slicer
					["itemID"] = 41182,	-- Savage Cobalt Slicer
				},
				{	-- Sturdy Cobalt Quickblade
					["itemID"] = 41239,	-- Sturdy Cobalt Quickblade
				},
			}),
			filter(26, {	-- 2H Swords
				{	-- Forged Cobalt Claymore
					["itemID"] = 41242,	-- Forged Cobalt Claymore
				},
			}),
			filter(8, {		-- Shield
				{	-- Cobalt Triangle Shield
					["itemID"] = 40668,	-- Cobalt Triangle Shield
				},
				{	-- Saronite Bulwark
					["itemID"] = 41113,	-- Saronite Bulwark
				},
				{	-- Saronite Defender
					["itemID"] = 40670,	-- Saronite Defender
				},
				{	-- Saronite Protector
					["itemID"] = 41117,	-- Saronite Protector
				},
				{	-- Titansteel Shield Wall
					["itemID"] = 42508,	-- Titansteel Shield Wall
				},
			}),
			n(-320, {		-- Head
				{	-- Brilliant Saronite Helm
					["itemID"] = 43870,	-- Brilliant Saronite Helm
				},
				{	-- Brilliant Titansteel Helm
					["itemID"] = 41388,	-- Brilliant Titansteel Helm
				},
				{	-- Cobalt Helm
					["itemID"] = 39084,	-- Cobalt Helm
				},
				{	-- Helm of Command
					["itemID"] = 41344,	-- Helm of Command
				},
				{	-- Horned Cobalt Helm
					["itemID"] = 40955,	-- Horned Cobalt Helm
				},
				{	-- Ornate Saronite Skullshield
					["itemID"] = 42728,	-- Ornate Saronite Skullshield
				},
				{	-- Reinforced Cobalt Helm
					["itemID"] = 40957,	-- Reinforced Cobalt Helm
				},
				{	-- Savage Saronite Skullshield
					["itemID"] = 41350,	-- Savage Saronite Skullshield
				},
				{	-- Spiked Cobalt Helm
					["itemID"] = 40942,	-- Spiked Cobalt Helm
				},
				{	-- Spiked Titansteel Helm
					["itemID"] = 41386,	-- Spiked Titansteel Helm
				},
				{	-- Tempered Saronite Helm
					["itemID"] = 40673,	-- Tempered Saronite Helm
				},
				{	-- Tempered Titansteel Helm
					["itemID"] = 41387,	-- Tempered Titansteel Helm
				},
			}),
			n(-321, {		-- Shoulders
				{	-- Brilliant Saronite Pauldrons
					["itemID"] = 43865,	-- Brilliant Saronite Pauldrons
				},
				{	-- Cobalt Shoulders
					["itemID"] = 39083,	-- Cobalt Shoulders
				},
				{	-- Ornate Saronite Pauldrons
					["itemID"] = 42727,	-- Ornate Saronite Pauldrons
				},
				{	-- Reinforced Cobalt Shoulders
					["itemID"] = 40956,	-- Reinforced Cobalt Shoulders
				},
				{	-- Savage Saronite Pauldrons
					["itemID"] = 41351,	-- Savage Saronite Pauldrons
				},
				{	-- Spiked Cobalt Shoulders
					["itemID"] = 40950,	-- Spiked Cobalt Shoulders
				},
				{	-- Tempered Saronite Shoulders
					["itemID"] = 40675,	-- Tempered Saronite Shoulders
				},
			}),
			n(-323, {		-- Chest
				{	-- Breastplate of the White Knight [A]
					["itemID"] = 47591,	-- Breastplate of the White Knight
				},
				{	-- Breastplate of the White Knight [H]
					["itemID"] = 47592,	-- Breastplate of the White Knight
				},
				{	-- Brilliant Saronite Breastplate
					["itemID"] = 41129,	-- Brilliant Saronite Breastplate
				},
				{	-- Chestplate of Conquest
					["itemID"] = 41189,	-- Chestplate of Conquest
					["u"] = 5,
				},
				{	-- Cobalt Chestpiece
					["itemID"] = 39085,	-- Cobalt Chestpiece
				},
				{	-- Icebane Chestguard
					["itemID"] = 43586,	-- Icebane Chestguard
				},
				{	-- Ornate Saronite Hauberk
					["itemID"] = 42725,	-- Ornate Saronite Hauberk
				},
				{	-- Reinforced Cobalt Chestpiece
					["itemID"] = 40959,	-- Reinforced Cobalt Chestpiece
				},
				{	-- Savage Saronite Hauberk
					["itemID"] = 41353,	-- Savage Saronite Hauberk
				},
				{	-- Spiked Cobalt Chestpiece
					["itemID"] = 40951,	-- Spiked Cobalt Chestpiece
				},
				{	-- Sunforged Breastplate [A]
					["itemID"] = 47593,	-- Sunforged Breastplate
				},
				{	-- Sunforged Breastplate [H]
					["itemID"] = 47594,	-- Sunforged Breastplate
				},
				{	--	 Tempered Saronite Breastplate
					["itemID"] = 40672,	-- Tempered Saronite Breastplate
				},
				{	-- Titanium Razorplate [A]
					["itemID"] = 47589,	-- Titanium Razorplate
				},
				{	-- Titanium Razorplate [H]
					["itemID"] = 47590,	-- Titanium Razorplate
				},
			}),
			n(-327, {		-- Hands
				{	-- Brilliant Saronite Gauntlets
					["itemID"] = 41127,	-- Brilliant Saronite Gauntlets
				},
				{	-- Cobalt Gauntlets
					["itemID"] = 41975,	-- Cobalt Gauntlets
				},
				{	-- Daunting Handguards
					["itemID"] = 41357,	-- Daunting Handguards
				},
				{	-- Ornate Saronite Gauntlets
					["itemID"] = 42724,	-- Ornate Saronite Gauntlets
				},
				{	-- Righteous Gauntlets
					["itemID"] = 41356,	-- Righteous Gauntlets
				},
				{	-- Savage Saronite Gauntlets
					["itemID"] = 41349,	-- Savage Saronite Gauntlets
				},
				{	-- Spiked Cobalt Gauntlets
					["itemID"] = 40952,	-- Spiked Cobalt Gauntlets
				},
				{	-- Tempered Saronite Gauntlets
					["itemID"] = 41114,	-- Tempered Saronite Gauntlets
				},
			}),
			n(-326, {		-- Wrist
				{	-- Brilliant Saronite Bracers
					["itemID"] = 43864,	-- Brilliant Saronite Bracers
				},
				{	-- Cobalt Bracers
					["itemID"] = 41974,	-- Cobalt Bracers
				},
				{	-- Ornate Saronite Bracers
					["itemID"] = 42723,	-- Ornate Saronite Bracers
				},
				{	-- Saronite Swordbreakers [A]
					["itemID"] = 47570,	-- Saronite Swordbreakers
				},
				{	-- Saronite Swordbreakers [H]
					["itemID"] = 47571,	-- Saronite Swordbreakers
				},
				{	-- Savage Saronite Bracers
					["itemID"] = 41354, -- Savage Saronite Bracers
				},
				{	-- Spiked Cobalt Bracers
					["itemID"] = 40954,	-- Spiked Cobalt Bracers
				},
				{	-- Sunforged Bracers [A]
					["itemID"] = 47574,	-- Sunforged Bracers
				},
				{	-- Sunforged Bracers [H]
					["itemID"] = 47575,	-- Sunforged Bracers
				},
				{	-- Titanium Spikeguards [A]
					["itemID"] = 47572,	-- Titanium Spikeguards
				},
				{	-- Titanium Spikeguards [H]
					["itemID"] = 47573,	-- Titanium Spikeguards
				},
				{	-- Vengeance Bindings
					["itemID"] = 41355,	-- Vengeance Bindings
				},
			}),
			n(-328, {		-- Waist
				{	-- Belt of the Titans
					["itemID"] = 45550,	-- Belt of the Titans
				},
				{	-- Brilliant Saronite Belt
					["itemID"] = 43860,	-- Brilliant Saronite Belt
				},
				{	-- Cobalt Belt
					["itemID"] = 39087,	-- Cobalt Belt
				},
				{	-- Icebane Girdle
					["itemID"] = 43587,	-- Icebane Girdle
				},
				{	-- Indestructible Plate Girdle
					["itemID"] = 45551,	-- Indestructible Plate Girdle
				},
				{	-- Ornate Saronite Waistguard
					["itemID"] = 42729,	-- Ornate Saronite Waistguard
				},
				{	-- Plate Girdle of Righteousness
					["itemID"] = 45552,	-- Plate Girdle of Righteousness
				},
				{	-- Savage Saronite Waistguard
					["itemID"] = 41352,	-- Savage Saronite Waistguard
				},
				{	-- Spiked Cobalt Belt
					["itemID"] = 40953,	-- Spiked Cobalt Belt
				},
				{	-- Tempered Saronite Belt
					["itemID"] = 40669,	-- Tempered Saronite Belt
				},
			}),
			n(-329, {		-- Legs
				{	-- Brilliant Saronite Legplates
					["itemID"] = 41126,	-- Brilliant Saronite Legplates
				},
				{	-- Cobalt Legplates
					["itemID"] = 39086,	-- Cobalt Legplates
				},
				{	-- Daunting Legplates
					["itemID"] = 41345,	-- Daunting Legplates
				},
				{	-- Icebane Treads
					["itemID"] = 43588,	-- Icebane Treads
				},
				{	-- Legplates of Conquest
					["itemID"] = 41190,	-- Legplates of Conquest
					["u"] = 5,
				},
				{	-- Legplates of Painful Death
					["itemID"] = 49903,	-- Legplates of Painful Death
				},
				{	-- Ornate Saronite Legplates
					["itemID"] = 42726,	-- Ornate Saronite Legplates
				},
				{	-- Pillars of Might
					["itemID"] = 49904,	-- Pillars of Might
				},
				{	-- Puresteel Legplates
					["itemID"] = 49902,	-- Puresteel Legplates
				},
				{	-- Reinforced Cobalt Legplates
					["itemID"] = 40958,	-- Reinforced Cobalt Legplates
				},
				{	-- Righteous Greaves
					["itemID"] = 41346,	-- Righteous Greaves
				},
				{	-- Savage Saronite Legplates
					["itemID"] = 41347,	-- Savage Saronite Legplates
				},
				{	-- Spiked Cobalt Legplates
					["itemID"] = 40943,	-- Spiked Cobalt Legplates
				},
				{	-- Tempered Saronite Legplates
					["itemID"] = 40674,	-- Tempered Saronite Legplates
				},
			}),
			n(-330, {		-- Feet
				{	-- Battlelord's Plate Boots
					["itemID"] = 45559,	-- Battlelord's Plate Boots
				},
				{	-- Boots of Kingly Upheaval
					["itemID"] = 49907,	-- Boots of Kingly Upheaval
				},
				{	-- Brilliant Saronite Boots
					["itemID"] = 41128,	-- Brilliant Saronite Boots
				},
				{	-- Brilliant Titansteel Treads
					["itemID"] = 41394,	-- Brilliant Titansteel Treads
				},
				{	-- Cobalt Boots
					["itemID"] = 39088,	-- Cobalt Boots
				},
				{	-- Hellfrozen Bonegrinders
					["itemID"] = 49906,	-- Hellfrozen Bonegrinders
				},
				{	-- Ornate Saronite Walkers
					["itemID"] = 42730,	-- Ornate Saronite Walkers
				},
				{	-- Protectors of Life
					["itemID"] = 49905,	-- Protectors of Life
				},
				{	-- Savage Saronite Walkers
					["itemID"] = 41348,	-- Savage Saronite Walkers
				},
				{	-- Spiked Cobalt Boots
					["itemID"] = 40949,	-- Spiked Cobalt Boots
				},
				{	-- Spiked Deathdealers
					["itemID"] = 45560,	-- Spiked Deathdealers
				},
				{	-- Spiked Titansteel Treads
					["itemID"] = 41391,	-- Spiked Titansteel Treads
				},
				{	-- Tempered Saronite Boot
					["itemID"] = 40671,	-- Tempered Saronite Boot
				},
				{	-- Tempered Titansteel Treads
					["itemID"] = 41392,	-- Tempered Titansteel Treads
				},
				{	-- Treads of Destiny
					["itemID"] = 45561,	-- Treads of Destiny
				},
			}),
		}),
		n(-183, { 	-- Engineering
			i(41168),	-- Armor Plated Combat Shotgun
			i(39688),	-- Mark "S" Boomstick
			i(44504),	-- Nesingwary 4000
			i(42549),	-- Armored Titanium Goggles
			i(42552),	-- Charged Titanium Specs
			i(42555),	-- Electroflux Sight Enhancers
			i(42554),	-- Greensight Gogs
			i(41112),	-- Mechanized Snow Goggles
			i(44740),	-- Mechanized Snow Goggles
			i(44741),	-- Mechanized Snow Goggles
			i(44742),	-- Mechanized Snow Goggles
			i(42551),	-- Truesight Ice Blinders
			i(44949),	-- Unbreakable Healing Amplifiers
			i(42553),	-- Visage Liquification Goggles
			i(42550),	-- Weakness Spectralizers
		}),
		n(-185, { 	-- Inscription
		-- Reviewed and updated as of 11.21.2018 BfA 8.0
			n(-491, { -- Tarot Cards
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
		-- Reviewed and updated as of 11.27.2018 BfA 8.0
			filter(51, {	-- Neck
				{	-- Blood Sun Necklace
					["itemID"] = 42339,	-- Blood Sun Necklace
				},
				{	-- Crystal Chalcedony Amulet
					["itemID"] = 43245,	-- Crystal Chalcedony Amulet
				},
				{	-- Crystal Citrine Necklace
					["itemID"] = 43244,	-- Crystal Citrine Necklace
				},
				{	-- Emerald Choker
					["itemID"] = 45812,	-- Emerald Choker
				},
				{	-- Jade Dagger Pendant
					["itemID"] = 42338,	-- Jade Dagger Pendant
				},
				{	-- Sky Sapphire Amulet
					["itemID"] = 45813,	-- Sky Sapphire Amulet
				},
				{	-- Titanium Earthguard Chain
					["itemID"] = 42646,	-- Titanium Earthguard Chain
				},
				{	-- Titanium Impact Choker
					["itemID"] = 42645,	-- Titanium Impact Choker
				},
				{	-- Titanium Spellshock Necklace
					["itemID"] = 42647,	-- Titanium Spellshock Necklace
				},
			}),
			filter(52, {	-- Finger
				{	-- Bloodstone Band
					["itemID"] = 42336,	-- Bloodstone Band
				},
				{	-- Dream Signet
					["itemID"] = 42340,	-- Dream Signet
				},
				{	-- Earthshadow Ring
					["itemID"] = 43246,	-- Earthshadow Ring
				},
				{	-- Jade Ring of Slaying
					["itemID"] = 43247,	-- Jade Ring of Slaying
				},
				{	-- Ring of Earthen Might
					["itemID"] = 43250,	-- Ring of Earthen Might
				},
				{	-- Ring of Northern Tears
					["itemID"] = 43253,	-- Ring of Northern Tears
				},
				{	-- Ring of Scarlet Shadows
					["itemID"] = 43251,	-- Ring of Scarlet Shadows
				},
				{	-- Runed Mana Band
					["itemID"] = 45808,	-- Runed Mana Band
				},
				{	-- Savage Titanium Band
					["itemID"] = 43498,	-- Savage Titanium Band
				},
				{	-- Savage Titanium Ring
					["itemID"] = 43482,	-- Savage Titanium Ring
				},
				{	-- Scarlet Signet
					["itemID"] = 45809,	-- Scarlet Signet
				},
				{	-- Shadowmight Ring
					["itemID"] = 43249,	-- Shadowmight Ring
				},
				{	-- Stoneguard Band
					["itemID"] = 43248,	-- Stoneguard Band
				},
				{	-- Sun Rock Ring
					["itemID"] = 42337,	-- Sun Rock Ring
				},
				{	-- Titanium Earthguard Ring
					["itemID"] = 42643,	-- Titanium Earthguard Ring
				},
				{	-- Titanium Frostguard Ring
					["itemID"] = 43582,	-- Titanium Frostguard Ring
				},
				{	-- Titanium Impact Band
					["itemID"] = 42642,	-- Titanium Impact Band
				},
				{	-- Titanium Spellshock Ring
					["itemID"] = 42644,	-- Titanium Spellshock Ring
				},
				{	-- Windfire Band
					["itemID"] = 43252,	-- Windfire Band
				},
			}),
			filter(53, {	-- Trinket
				{	-- Figurine - Emerald Boar
					["itemID"] = 42418,	-- Figurine - Emerald Boar
				},
				{	-- Figurine - Monarch Crab
					["itemID"] = 44063,	-- Figurine - Monarch Crab
				},
				{	-- Figurine - Ruby Hare
					["itemID"] = 42341,	-- Figurine - Ruby Hare
				},
				{	-- Figurine - Sapphire Owl
					["itemID"] = 42413,	-- Figurine - Sapphire Owl
				},
				{	-- Figurine - Twilight Serpent
					["itemID"] = 42395,	-- Figurine - Twilight Serpent
				},
			}),
		}),
		n(-187, { 	-- Leatherworking
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
			n(-160, {	-- Mounts
				i(44554),	-- Flying Carpet
				i(54797),	-- Frosty Flying Carpet
				i(44558),	-- Magnificent Flying Carpet
			}),
			i(41546),	-- Duskweave Cowl
			i(43971),	-- Frostsavage Cowl
			i(41521),	-- Frostwoven Cowl
			i(41984),	-- Hat of Wintry Doom
			i(41550),	-- Duskweave Shoulders
			i(43973),	-- Frostsavage Shoulders
			i(41513),	-- Frostwoven Shoulders
			i(41523),	-- Mystic Frostwoven Shoulders
			i(45810),	-- Cloak of Crimson Snow
			i(41608),	-- Cloak of Frozen Spirits
			i(41607),	-- Cloak of the Moon
			i(41610),	-- Deathchill Cloak
			i(45811),	-- Frostguard Drape
			i(45626),	-- Spidersilk Drape
			i(41609),	-- Wispcloak
			i(41554),	-- Black Duskweave Robe
			i(41549),	-- Duskweave Robe
			i(42101),	-- Ebonweave Robe
			i(43972),	-- Frostsavage Robe
			i(41515),	-- Frostwoven Robe
			i(43583),	-- Glacial Robe
			i(47603),	-- Merlin's Robe
			i(47604),	-- Merlin's Robe
			i(42100),	-- Moonshroud Robe
			i(41525),	-- Mystic Frostwoven Robe
			i(47605),	-- Royal Moonshroud Robe
			i(47606),	-- Royal Moonshroud Robe
			i(42102),	-- Spellweave Robe
			i(41249),	-- Blue Lumberjack Shirt
			i(41253),	-- Blue Workman's Shirt
			i(41250),	-- Green Lumberjack Shirt
			i(41255),	-- Green Workman's Shirt
			i(41248),	-- Red Lumberjack Shirt
			i(41252),	-- Red Workman's Shirt
			i(41254),	-- Rustic Workman's Shirt
			i(41251),	-- Yellow Lumberjack Shirt
			i(47586),	-- Bejeweled Wizard's Bracers
			i(47585),	-- Bejeweled Wizard's Bracers
			i(41555),	-- Black Duskweave Wristwraps
			i(41551),	-- Duskweave Wristwraps
			i(43974),	-- Frostsavage Bracers
			i(41512),	-- Frostwoven Wristwraps
			i(41528),	-- Mystic Frostwoven Wristwraps
			i(47588),	-- Royal Moonshroud Bracers
			i(47587),	-- Royal Moonshroud Bracers
			i(41545),	-- Duskweave Gloves
			i(42111),	-- Ebonweave Gloves
			i(41516),	-- Frostsavage Gloves
			i(44211),	-- Frostwoven Gloves
			i(42095),	-- Light Blessed Mittens
			i(42103),	-- Moonshroud Gloves
			i(42113),	-- Spellweave Gloves
			i(45558),	-- Cord of the White Dawn
			i(41986),	-- Deep Frozen Cord
			i(41543),	-- Duskweave Belt
			i(43969),	-- Frostsavage Belt
			i(41522),	-- Frostwoven Belt
			i(43584),	-- Glacial Waistband
			i(45557),	-- Sash of Ancient Power
			i(41553),	-- Black Duskweave Leggings
			i(41548),	-- Duskweave Leggings
			i(42093),	-- Frostmoon Pants
			i(43975),	-- Frostsavage Leggings
			i(41519),	-- Frostwoven Leggings
			i(49891),	-- Leggings of Woven Death
			i(49892),	-- Lightweave Leggings
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
			filter(113, {	-- Bags
				i(41597),	-- Abyssal Bag
			}),
		}),
	}),
};