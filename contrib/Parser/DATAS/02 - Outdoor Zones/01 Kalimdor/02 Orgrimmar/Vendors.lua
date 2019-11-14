---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			n(-2, {	-- Vendors
				n(149806, {	-- A. Shady
					["coord"] = { 76.7, 35.6, 85 },
					["g"] = {
						i(166805),	-- Blood-Soaked Invitation (QI)
					},
				}),
				n(52809,  {	-- Blax Bottlerocket <Toys and Novelties>
					["coords"] = {
						{ 58.2, 62.6, 85 },
						{ 58.8, 61.2, 85 },
						{ 58.6, 57.8, 85 },
						{ 58.6, 55.2, 85 },
						{ 57.8, 51.0, 85 },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(137663),	-- Soft Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wrecker Toy
						i(69896, {	-- Yellow Balloon Toy
							["u"] = 20,	-- Children's Week
						}),
						i(69895, {	-- Green Balloon Toy
							["u"] = 20,	-- Children's Week
						}),
					},
				}),
				n(69977,  {	-- Blood Guard Zar'shi <Ruthless Gladiator>
					["coord"] = { 38.6, 70.0, 85 },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -673, -661 },	-- Ruthless Gladiator: Season 10 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(54659,  {	-- Blood Guard Zar'shi >S10< Elite / Old S11 (Same name, different npc)
					["coord"] = { 38.2, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -673, -662 },	-- Ruthless Gladiator: Season 10 Elite Gear
						{"pop"},	-- Discard the Set header and acquire the children.
					},
					["g"] = {
						n(-4178, {	-- Old Season 11 (Header Missing, need new Header)
							cl(6, {	-- Death Knight
								un(2, i(72332)), -- Ruthless Gladiator's Dreadplate Chestpiece
								un(2, i(72333)), -- Ruthless Gladiator's Dreadplate Gauntlets
								un(2, i(72334)), -- Ruthless Gladiator's Dreadplate Helm
								un(2, i(72335)), -- Ruthless Gladiator's Dreadplate Legguards
								un(2, i(72336)), -- Ruthless Gladiator's Dreadplate Shoulders
							}),
							cl(11, {	-- Druid
								un(2, i(72337)), -- Ruthless Gladiator's Dragonhide Gloves
								un(2, i(72338)), -- Ruthless Gladiator's Dragonhide Helm
								un(2, i(72339)), -- Ruthless Gladiator's Dragonhide Legguards
								un(2, i(72340)), -- Ruthless Gladiator's Dragonhide Robes
								un(2, i(72341)), -- Ruthless Gladiator's Dragonhide Spaulders
								un(2, i(72345)), -- Ruthless Gladiator's Kodohide Gloves
								un(2, i(72346)), -- Ruthless Gladiator's Kodohide Helm
								un(2, i(72347)), -- Ruthless Gladiator's Kodohide Legguards
								un(2, i(72348)), -- Ruthless Gladiator's Kodohide Robes
								un(2, i(72349)), -- Ruthless Gladiator's Kodohide Spaulders
								un(2, i(72353)), -- Ruthless Gladiator's Wyrmhide Gloves
								un(2, i(72354)), -- Ruthless Gladiator's Wyrmhide Helm
								un(2, i(72355)), -- Ruthless Gladiator's Wyrmhide Legguards
								un(2, i(72356)), -- Ruthless Gladiator's Wyrmhide Robes
								un(2, i(72357)), -- Ruthless Gladiator's Wyrmhide Spaulders
							}),
							cl(3, {	-- Hunter
								un(2, i(72368)), -- Ruthless Gladiator's Chain Armor
								un(2, i(72369)), -- Ruthless Gladiator's Chain Gauntlets
								un(2, i(72370)), -- Ruthless Gladiator's Chain Helm
								un(2, i(72371)), -- Ruthless Gladiator's Chain Leggings
								un(2, i(72372)), -- Ruthless Gladiator's Chain Spaulders
							}),
							cl(8, {	-- Mage
								un(2, i(72373)), -- Ruthless Gladiator's Silk Handguards
								un(2, i(72374)), -- Ruthless Gladiator's Silk Cowl
								un(2, i(72375)), -- Ruthless Gladiator's Silk Trousers
								un(2, i(72376)), -- Ruthless Gladiator's Silk Robe
								un(2, i(72377)), -- Ruthless Gladiator's Silk Amice
							}),
							cl(2, {	-- Paladin
								un(2, i(72378)), -- Ruthless Gladiator's Scaled Chestpiece
								un(2, i(72379)), -- Ruthless Gladiator's Scaled Gauntlets
								un(2, i(72380)), -- Ruthless Gladiator's Scaled Helm
								un(2, i(72381)), -- Ruthless Gladiator's Scaled Legguards
								un(2, i(72382)), -- Ruthless Gladiator's Scaled Shoulders
								un(2, i(72389)), -- Ruthless Gladiator's Ornamented Chestguard
								un(2, i(72390)), -- Ruthless Gladiator's Ornamented Gloves
								un(2, i(72391)), -- Ruthless Gladiator's Ornamented Headcover
								un(2, i(72392)), -- Ruthless Gladiator's Ornamented Legplates
								un(2, i(72393)), -- Ruthless Gladiator's Ornamented Spaulders
							}),
							cl(5, {	-- Priest
								un(2, i(72400)), -- Ruthless Gladiator's Mooncloth Gloves
								un(2, i(72401)), -- Ruthless Gladiator's Mooncloth Helm
								un(2, i(72402)), -- Ruthless Gladiator's Mooncloth Leggings
								un(2, i(72403)), -- Ruthless Gladiator's Mooncloth Robe
								un(2, i(72404)), -- Ruthless Gladiator's Mooncloth Mantle
								un(2, i(72405)), -- Ruthless Gladiator's Satin Gloves
								un(2, i(72406)), -- Ruthless Gladiator's Satin Hood
								un(2, i(72407)), -- Ruthless Gladiator's Satin Leggings
								un(2, i(72408)), -- Ruthless Gladiator's Satin Robe
								un(2, i(72409)), -- Ruthless Gladiator's Satin Mantle
							}),
							cl(4, {	-- Rogue
								un(2, i(72422)), -- Ruthless Gladiator's Leather Tunic
								un(2, i(72423)), -- Ruthless Gladiator's Leather Gloves
								un(2, i(72424)), -- Ruthless Gladiator's Leather Helm
								un(2, i(72425)), -- Ruthless Gladiator's Leather Legguards
								un(2, i(72426)), -- Ruthless Gladiator's Leather Spaulders
							}),
							cl(7, {	-- Shaman
								un(2, i(72432)),	-- Ruthless Gladiator's Ringmail Armor
								un(2, i(72433)),	-- Ruthless Gladiator's Ringmail gauntlets
								un(2, i(72434)),	-- Ruthless Gladiator's Ringmail Helm
								un(2, i(72435)),	-- Ruthless Gladiator's Ringmail Legs
								un(2, i(72436)),	-- Ruthless Gladiator's Ringmail Spaulders
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Armor
								un(2, i(72437)),	-- Ruthless Gladiator's Linked gauntlets
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Helm
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Legs
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Spaulders
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Armor
								un(2, i(72437)),	-- Ruthless Gladiator's Mail gauntlets
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Helm
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Legs
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Spaulders
							}),
							cl(9, {	-- Warlock
								un(2, i(72459)), -- Ruthless Gladiator's Felweave Handguards
								un(2, i(72460)), -- Ruthless Gladiator's Felweave Cowl
								un(2, i(72461)), -- Ruthless Gladiator's Felweave Trousers
								un(2, i(72462)), -- Ruthless Gladiator's Felweave Raiment
								un(2, i(72463)), -- Ruthless Gladiator's Felweave Amice
							}),
							cl(1, {	-- Warrior
								un(2, i(72464)), -- Ruthless Gladiator's Plate Chestpiece
								un(2, i(72465)), -- Ruthless Gladiator's Plate Gauntlets
								un(2, i(72466)), -- Ruthless Gladiator's Plate Helm
								un(2, i(72467)), -- Ruthless Gladiator's Plate Legguards
								un(2, i(72468)), -- Ruthless Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(2, i(72305)), -- Ruthless Gladiator's Cape of Cruelty
								un(2, i(72306)), -- Ruthless Gladiator's Cape of Prowess
								un(2, i(72322)), -- Ruthless Gladiator's Drape of Prowess
								un(2, i(72323)), -- Ruthless Gladiator's Drape of Diffusion
								un(2, i(72324)), -- Ruthless Gladiator's Drape of Meditation
								un(2, i(72451)), -- Ruthless Gladiator's Cloak of Alacrity
								un(2, i(72452)), -- Ruthless Gladiator's Cloak of Prowess
							}),
							n(-326, {	-- Wrists
								un(2, i(72319)), -- Ruthless Gladiator's Cuffs of Accuracy
								un(2, i(72320)), -- Ruthless Gladiator's Cuffs of Prowess
								un(2, i(72321)), -- Ruthless Gladiator's Cuffs of Meditation
								un(2, i(72344)), -- Ruthless Gladiator's Bindings of Meditation
								un(2, i(72352)), -- Ruthless Gladiator's Bindings of Prowess
								un(2, i(72366)), -- Ruthless Gladiator's Wristguards of Alacrity
								un(2, i(72367)), -- Ruthless Gladiator's Wristguards of Accuracy
								un(2, i(72387)), -- Ruthless Gladiator's Bracers of Prowess
								un(2, i(72388)), -- Ruthless Gladiator's Bracers of Meditation
								un(2, i(72398)), -- Ruthless Gladiator's Armplates of Proficiency
								un(2, i(72399)), -- Ruthless Gladiator's Armplates of Alacrity
								un(2, i(72420)), -- Ruthless Gladiator's Armwraps of Alacrity
								un(2, i(72421)), -- Ruthless Gladiator's Armwraps of Accuracy
								un(2, i(72430)), -- Ruthless Gladiator's Armbands of Prowess
								un(2, i(72431)), -- Ruthless Gladiator's Armbands of Meditation
							}),
							n(-328, {	-- Waist
								un(2, i(72313)), -- Ruthless Gladiator's Cord of Cruelty
								un(2, i(72314)), -- Ruthless Gladiator's Cord of Accuracy
								un(2, i(72315)), -- Ruthless Gladiator's Cord of Meditation
								un(2, i(72342)), -- Ruthless Gladiator's Belt of Meditation
								un(2, i(72350)), -- Ruthless Gladiator's Belt of Cruelty
								un(2, i(72362)), -- Ruthless Gladiator's Links of Cruelty
								un(2, i(72363)), -- Ruthless Gladiator's Links of Accuracy
								un(2, i(72383)), -- Ruthless Gladiator's Clasp of Cruelty
								un(2, i(72384)), -- Ruthless Gladiator's Clasp of Meditation
								un(2, i(72394)), -- Ruthless Gladiator's Girdle of Accuracy
								un(2, i(72395)), -- Ruthless Gladiator's Girdle of Prowess
								un(2, i(72416)), -- Ruthless Gladiator's Waistband of Cruelty
								un(2, i(72417)), -- Ruthless Gladiator's Waistband of Accuracy
								un(2, i(72427)), -- Ruthless Gladiator's Waistguard of Meditation
								un(2, i(72442)), -- Ruthless Gladiator's Waistguard of Cruelty
							}),
							n(-330, {	-- Feet
								un(2, i(72316)), -- Ruthless Gladiator's Treads of Cruelty
								un(2, i(72317)), -- Ruthless Gladiator's Treads of Alacrity
								un(2, i(72318)), -- Ruthless Gladiator's Treads of Meditation
								un(2, i(72343)), -- Ruthless Gladiator's Footguards of Meditation
								un(2, i(72351)), -- Ruthless Gladiator's Footguards of Alacrity
								un(2, i(72364)), -- Ruthless Gladiator's Sabatons of Cruelty
								un(2, i(72365)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(2, i(72385)), -- Ruthless Gladiator's Greaves of Alacrity
								un(2, i(72386)), -- Ruthless Gladiator's Greaves of Meditation
								un(2, i(72396)), -- Ruthless Gladiator's Warboots of Cruelty
								un(2, i(72397)), -- Ruthless Gladiator's Warboots of Alacrity
								un(2, i(72418)), -- Ruthless Gladiator's Boots of Cruelty
								un(2, i(72419)), -- Ruthless Gladiator's Boots of Alacrity
								un(2, i(72428)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(2, i(72429)), -- Ruthless Gladiator's Sabatons of Meditation
							}),
							n(-384,	{	-- Neck
								un(2, i(72307)), -- Ruthless Gladiator's Necklace of Proficiency
								un(2, i(72308)), -- Ruthless Gladiator's Necklace of Prowess
								un(2, i(72325)), -- Ruthless Gladiator's Pendant of Alacrity
								un(2, i(72326)), -- Ruthless Gladiator's Pendant of Diffusion
								un(2, i(72327)), -- Ruthless Gladiator's Pendant of Meditation
								un(2, i(72453)), -- Ruthless Gladiator's Choker of Proficiency
								un(2, i(72454)), -- Ruthless Gladiator's Choker of Accuracy
							}),
							n(-385,	{	-- Finger
								un(2, i(72311)), -- Ruthless Gladiator's Ring of Cruelty
								un(2, i(72312)), -- Ruthless Gladiator's Ring of Accuracy
								un(2, i(72329)), -- Ruthless Gladiator's Band of Cruelty
								un(2, i(72330)), -- Ruthless Gladiator's Band of Accuracy
								un(2, i(72331)), -- Ruthless Gladiator's Band of Meditation
								un(2, i(72457)), -- Ruthless Gladiator's Signet of Cruelty
								un(2, i(72458)), -- Ruthless Gladiator's Signet of Accuracy
							}),
							n(-386,	{	-- Trinket
								un(2, i(72304)), -- Ruthless Gladiator's Badge of Conquest
								un(2, i(72309)), -- Ruthless Gladiator's Insignia of Conquest
								un(2, i(72359)), -- Ruthless Gladiator's Emblem of Cruelty
								un(2, i(72360)), -- Ruthless Gladiator's Emblem of Tenacity
								un(2, i(72361)), -- Ruthless Gladiator's Emblem of Meditation
								un(2, i(72448)), -- Ruthless Gladiator's Badge of Dominance
								un(2, i(72449)), -- Ruthless Gladiator's Insignia of Dominance
								un(2, i(72450)), -- Ruthless Gladiator's Badge of Victory
								un(2, i(72455)), -- Ruthless Gladiator's Insignia of Victory
								un(2, i(72411)), -- Ruthless Gladiator's Medallion of Cruelty (Alliance)
								un(2, i(72412)), -- Ruthless Gladiator's Medallion of Tenacity (Alliance)
								un(2, i(72414)), -- Ruthless Gladiator's Medallion of Meditation (Alliance)
								un(2, i(72410)), -- Ruthless Gladiator's Medallion of Cruelty (Horde)
								un(2, i(72413)), -- Ruthless Gladiator's Medallion of Tenacity (Horde)
								un(2, i(72415)), -- Ruthless Gladiator's Medallion of Meditation (Horde)
							}),
						}),
					},
				}),
				n(3364,   {	-- Borya <Tailoring Supplies>
					["coord"] = { 60.6, 58.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(12793,  {	-- Brave Stonehide <Accessories Quartermaster>
					["coord"] = { 38.2, 72.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(15199, {	-- Stone Guard's Herald
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(15197, {	-- Scout's Tabard
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						un(2, i(18834)),	-- Insignia of the Horde (Warrior)
						un(2, i(18845)),	-- Insignia of the Horde (Shaman)
						un(2, i(18846)),	-- Insignia of the Horde (Hunter)
						un(2, i(18849)),	-- Insignia of the Horde (Rogue)
						un(2, i(18850)),	-- Insignia of the Horde (Mage)
						un(2, i(18851)),	-- Insignia of the Horde (Priest)
						un(2, i(18852)),	-- Insignia of the Horde (Warlock)
						un(2, i(18853)),	-- Insignia of the Horde (Druid)
						un(2, i(28246)),	-- Band of Triumph
						un(2, i(28247)),	-- Band of Dominance
						un(2, i(15200)),	-- Senior Sergeant's Insignia
						un(2, i(18428)),	-- Senior Sergeant's Insignia
						un(2, i(16335)),	-- Senior Sergeant's Insignia
						un(2, i(44957)),	-- Greater Inscription of the Gladiator
					},
				}),
				n(50477,  {	-- Champion Uru'zin <Darkspear Quartermaster>
					["coord"] = { 49.9, 58.1, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(45582),	-- Darkspear Tabard
						i(64912),	-- Darkspear Cape
						i(64911),	-- Darkspear Mantle
						i(64913),	-- Darkspear Shroud
						i(67536),	-- Darkspear Satchel
					},
				}),
				n(73151,  {	-- Deathguard Netharian <Combatant Mount Quartermaster>
					["races"] = HORDE_ONLY,
					["coord"] = { 41.8, 73.0, 85 },
					["g"] = {
						i(70910, {	-- Horn of the Vicious War Wolf Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(102533, {	-- Reins of the Vicious Skeletal Warhorse Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(142235, {	-- Vicious War Bear
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(152869, {	-- Vicious War Fox
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(124540, {	-- Vicious War Kodo Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(116778, {	-- Vicious War Raptor Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(142437, {	-- Vicious War Scorpion Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(140354, {	-- Vicious War Trike Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(143649, {	-- Vicious War Turtle Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(140348, {	-- Vicious Warstrider Mount
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
					},
				}),
				n(69333,  {	-- Disciple Jusi <Huojin Quartermaster>
					["races"] = HORDE_ONLY,
					["coord"] = { 68., 40.2, 85 },
					["g"] = {
						i(83080),	-- Huojin Tabard
						i(92070),	-- Houjin Satchel
					},
				}),
				n(46593,  {	-- Doris Volanthius >S9< Elite <Vicious Gladiator>
					["coord"] = { 38.8, 69.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -662 },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(54657,  {	-- Doris Volanthius <Vicious Gladiator>
					-- The NPC ID got reused — she was also >S11< Elite Vendor
					["coord"] = { 38.8, 69.8, 85 },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },	-- Vicious Gladiator: Season 9 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
						{"sub", "pvp_gear_base", -9979, -674, -662 },	-- Cataclysmic Gladiator: Season 11 Elite Gear
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(44918,  {	-- Drakma <Wind Rider Keeper>
					["races"] = HORDE_ONLY,
					["coord"] = { 48.0, 58.6, 85 },
					["g"] = {
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					},
				}),
				n(3367,   {	-- Felika <Trade Supplies>
					["description"] = "This NPC walks between the Valley of Wisdom and Valley of Strength on the right path.",
					["coords"] = {
						{ 48.4, 47.8, 85 },
						{ 52.6, 64.6, 85 },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
					},
				}),
				n(133261, {	-- Feng Su <Cooking Trainer>
					["coord"] = { 41.0, 79.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(12795,  {	-- First Sergeant Hola'mahi <Legacy Armor Quartermaster>
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,
					["coord"] = { 38.2, 72.6, 85 }, 
					["g"] = {
						i(28377), 	-- Sergeant's Heavy Cloak
						i(28378), 	-- Sergeant's Heavy Cape
						i(16486), 	-- First Sergeant's Silk Cuffs
						i(16497), 	-- First Sergeant's Leather Armguards
						i(16532), 	-- First Sergeant's Mail Wristguards
						un(2, i(24551)),	-- Talisman of the Horde
						i(16533), 	-- Warlord's Silk Cowl
						i(16534), 	-- General's Silk Trousers
						i(16535), 	-- Warlord's Silk Raiment
						i(16536), 	-- Warlord's Silk Amice
						i(16539), 	-- General's Silk Boots
						i(16540), 	-- General's Silk Handguards
						i(16541), 	-- Warlord's Plate Armor
						i(16542), 	-- Warlord's Plate Headpiece
						i(16543), 	-- General's Plate Leggings
						i(16544), 	-- Warlord's Plate Shoulders
						i(16545), 	-- General's Plate Boots
						i(16548), 	-- General's Plate Gauntlets
						i(16549), 	-- Warlord's Dragonhide Hauberk
						i(16550), 	-- Warlord's Dragonhide Helmet
						i(16551), 	-- Warlord's Dragonhide Epaulets
						i(16552), 	-- General's Dragonhide Leggings
						i(16554), 	-- General's Dragonhide Boots
						i(16555), 	-- General's Dragonhide Gloves
						i(16558), 	-- General's Leather Treads
						i(16560), 	-- General's Leather Mitts
						i(16561), 	-- Warlord's Leather Helm
						i(16562), 	-- Warlord's Leather Spaulders
						i(16563), 	-- Warlord's Leather Breastplate
						i(16564), 	-- General's Leather Legguards
						i(16565), 	-- Warlord's Chain Chestpiece
						i(16566), 	-- Warlord's Chain Helmet
						i(16567), 	-- General's Chain Legguards
						i(16568), 	-- Warlord's Chain Shoulders
						i(16569), 	-- General's Chain Boots
						i(16571), 	-- General's Chain Gloves
						i(16573), 	-- General's Mail Boots
						i(16574), 	-- General's Mail Gauntlets
						i(16577), 	-- Warlord's Mail Armor
						i(16578), 	-- Warlord's Mail Helm
						i(16579), 	-- General's Mail Leggings
						i(16580), 	-- Warlord's Mail Spaulders
						i(17586), 	-- General's Dreadweave Boots
						i(17588), 	-- General's Dreadweave Gloves
						i(17590), 	-- Warlord's Dreadweave Mantle
						i(17591), 	-- Warlord's Dreadweave Hood
						i(17592), 	-- Warlord's Dreadweave Robe
						i(17593), 	-- General's Dreadweave Pants
						i(17618), 	-- General's Satin Boots
						i(17620), 	-- General's Satin Gloves
						i(17622), 	-- Warlord's Satin Mantle
						i(17623), 	-- Warlord's Satin Cowl
						i(17624), 	-- Warlord's Satin Robes
						i(17625), 	-- General's Satin Leggings
						i(18429), 	-- First Sergeant's Plate Bracers
						i(18434), 	-- First Sergeant's Dragonhide Armguards
						i(18461), 	-- Sergeant's Cloak
						i(22843), 	-- Blood Guard's Chain Greaves
						i(22852), 	-- Blood Guard's Dragonhide Treads
						i(22855), 	-- Blood Guard's Dreadweave Walkers
						i(22856), 	-- Blood Guard's Leather Walkers
						i(22857), 	-- Blood Guard's Mail Greaves
						i(22858), 	-- Blood Guard's Plate Greaves
						i(22859), 	-- Blood Guard's Satin Walkers
						i(22860), 	-- Blood Guard's Silk Walkers
						i(22862), 	-- Blood Guard's Chain Vices
						i(22863), 	-- Blood Guard's Dragonhide Grips
						i(22864), 	-- Blood Guard's Leather Grips
						i(22852),	-- Blood Guard's Leather Treads
						i(22865), 	-- Blood Guard's Dreadweave Handwraps
						i(22867), 	-- Blood Guard's Mail Vices
						i(22868), 	-- Blood Guard's Plate Gauntlets
						i(22869), 	-- Blood Guard's Satin Handwraps
						i(22870), 	-- Blood Guard's Silk Handwraps
						i(22872), 	-- Legionnaire's Plate Hauberk
						i(22873), 	-- Legionnaire's Plate Leggings
						i(22874), 	-- Legionnaire's Chain Hauberk
						i(22875), 	-- Legionnaire's Chain Legguards
						i(22876), 	-- Legionnaire's Mail Hauberk
						i(22877), 	-- Legionnaire's Dragonhide Chestpiece
						i(22878), 	-- Legionnaire's Dragonhide Leggings
						i(22879), 	-- Legionnaire's Leather Chestpiece
						i(22880), 	-- Legionnaire's Leather Legguards
						i(22881), 	-- Legionnaire's Dreadweave Legguards
						i(22882), 	-- Legionnaire's Satin Legguards
						i(22883), 	-- Legionnaire's Silk Legguards
						i(22884), 	-- Legionnaire's Dreadweave Tunic
						i(22885), 	-- Legionnaire's Satin Tunic
						i(22886), 	-- Legionnaire's Silk Tunic
						i(22887), 	-- Legionnaire's Mail Legguards
						i(23243), 	-- Champion's Plate Shoulders
						i(23244), 	-- Champion's Plate Helm
						i(23251), 	-- Champion's Chain Helm
						i(23252), 	-- Champion's Chain Shoulders
						i(23253), 	-- Champion's Dragonhide Headguard
						i(23254), 	-- Champion's Dragonhide Shoulders
						i(23255), 	-- Champion's Dreadweave Cowl
						i(23256), 	-- Champion's Dreadweave Spaulders
						i(23257), 	-- Champion's Leather Helm
						i(23258), 	-- Champion's Leather Shoulders
						i(23259), 	-- Champion's Mail Headguard
						i(23260), 	-- Champion's Mail Pauldrons
						i(23261), 	-- Champion's Satin Hood
						i(23262), 	-- Champion's Satin Mantle
						i(23263), 	-- Champion's Silk Cowl
						i(23264), 	-- Champion's Silk Mantle
						i(29600), 	-- Blood Guard's Lamellar Gauntlets
						i(29601), 	-- Blood Guard's Lamellar Sabatons
						i(29602), 	-- Legionnaire's Lamellar Breastplate
						i(29603), 	-- Legionnaire's Lamellar Leggings
						i(29604), 	-- Champion's Lamellar Headguard
						i(29605), 	-- Champion's Lamellar Shoulders
						i(29612), 	-- General's Lamellar Boots
						i(29613), 	-- General's Lamellar Gloves
						i(29614), 	-- General's Lamellar Legplates
						i(29615), 	-- Warlord's Lamellar Chestplate
						i(29616), 	-- Warlord's Lamellar Faceguard
						i(29617), 	-- Warlord's Lamellar Pauldrons
						i(16341), 	-- Sergeant's Cloak
						i(18430), 	-- First Sergeant's Plate Bracers
						i(18432), 	-- First Sergeant's Mail Wristguards
						i(18435), 	-- First Sergeant's Leather Armguards
						i(18436), 	-- First Sergeant's Dragonhide Armguards
						i(18437), 	-- First Sergeant's Silk Cuffs
						i(18427), 	-- Sergeant's Cloak
					},
				}),
				n(50323,  {	-- Frizzo Villamar <Bilgewater Cartel Quartermaster>
					["coord"] = { 50.0, 58.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64884),	-- Bilgewater Cartel Tabard
						i(64906),	-- Bilgewater Cape
						i(64905),	-- Bilgewater Shroud
						i(64907),	-- Bilgewater Mantle
						i(67525),	-- Bilgewater Satchel
					},
				}),
				n(52036,  {	-- Galra <Honor Heirlooms>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 38.0, 70.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122375, {	-- Aged Paundrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122370, {	-- Inherited Insignia of the Horde
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
					},
				}),
				n(46555,  {	-- Gunra <Justice Quartermaster>
					["races"] = HORDE_ONLY,
					["coord"] = { 48.4, 71.6, 85 },
					["g"] = {
						i(71213),	-- Amulet of Burning Brilliance
						i(71281),	-- Balespider's Handwraps
						i(71594, {	-- Balespider's Handwraps
							["cost"] = {
								{ "i", 71281, 1 },	-- Balespider's Handwraps
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71282),	-- Balespider's Hood
						i(71595, {	-- Balespider's Hood
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71283),	-- Balespider's Leggings
						i(71596, {	-- Balespider's Leggings
							["cost"] = {
								{ "i", 71283, 1 },	-- Balespider's Leggings
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71285),	-- Balespider's Mantle
						i(71598, {	-- Balespider's Mantle
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71284),	-- Balespider's Robes
						i(71597, {	-- Balespider's Robes
							["cost"] = {
								{ "i", 71284, 1 },	-- Balespider's Robes
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71068),	-- Battleplate of the Molten Giant
						i(71600, {	-- Battleplate of the Molten Giant
							["cost"] = {
								{ "i", 71068, 1 },	-- Battleplate of the Molten Giant
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71264),	-- Bracers of Forked Lightning
						i(71260),	-- Bracers of Imperious Truths
						i(71263),	-- Bracers of Misting Ash
						i(70937),	-- Bracers of Regal Force
						i(70945),	-- Chestguard of the Molten Giant
						i(71604, {	-- Chestguard of the Molten Giant
							["cost"] = {
								{ "i", 70945, 1 },	-- Chestguard of the Molten Giant
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71272),	-- Cowl of the Cleansing Flame
						i(71528, {	-- Cowl of the Cleansing Flame
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71210),	-- Crystalline Brimstone Ring
						i(71046),	-- Dark Phoenix Gloves
						i(71538, {	-- Dark Phoenix Gloves
							["cost"] = {
								{ "i", 71046, 1 },	-- Dark Phoenix Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71047),	-- Dark Phoenix Helmet
						i(71539, {	-- Dark Phoenix Helmet
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71048),	-- Dark Phoenix Legguards
						i(71540, {	-- Dark Phoenix Legguards
							["cost"] = {
								{ "i", 71048, 1 },	-- Dark Phoenix Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71049),	-- Dark Phoenix Spaulders
						i(71541, {	-- Dark Phoenix Spaulders
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71045),	-- Dark Phoenix Tunic
						i(71537, {	-- Dark Phoenix Tunic
							["cost"] = {
								{ "i", 71045, 1 },	-- Dark Phoenix Tunic
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70940),	-- Deflecting Brimstone Band
						i(71058),	-- Elementium Deathplate Breastplate
						i(71476, {	-- Elementium Deathplate Breastplate
							["cost"] = {
								{ "i", 71058, 1 },	-- Elementium Deathplate Breastplate
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70955),	-- Elementium Deathplate Chestguard
						i(71481, {	-- Elementium Deathplate Chestguard
							["cost"] = {
								{ "i", 70955, 1 },	-- Elementium Deathplate Chestguard
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70954),	-- Elementium Deathplate Faceguard
						i(71483, {	-- Elementium Deathplate Faceguard
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71059),	-- Elementium Deathplate Gauntlets
						i(71477, {	-- Elementium Deathplate Gauntlets
							["cost"] = {
								{ "i", 71059, 1 },	-- Elementium Deathplate Gauntlets
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71061),	-- Elementium Deathplate Greaves
						i(71479, {	-- Elementium Deathplate Greaves
							["cost"] = {
								{ "i", 71061, 1 },	-- Elementium Deathplate Greaves
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(70953),	-- Elementium Deathplate Handguards
						i(71482, {	-- Elementium Deathplate Handguards
							["cost"] = {
								{ "i", 70953, 1 },	-- Elementium Deathplate Handguards
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71060),	-- Elementium Deathplate Helmet
						i(71478, {	-- Elementium Deathplate Helmet
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(70952),	-- Elementium Deathplate Legguards
						i(71484, {	-- Elementium Deathplate Legguards
							["cost"] = {
								{ "i", 70952, 1 },	-- Elementium Deathplate Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71062),	-- Elementium Deathplate Pauldrons
						i(71480, {	-- Elementium Deathplate Pauldrons
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(70951),	-- Elementium Deathplate Shoulderguards
						i(71485, {	-- Elementium Deathplate Shoulderguards
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71265),	-- Emberflame Bracers
						i(71301),	-- Erupting Volcanic Cuirass
						i(71547, {	-- Erupting Volcanic Cuirass
							["cost"] = {
								{ "i", 71301, 1 },	-- Erupting Volcanic Cuirass
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71298),	-- Erupting Volcanic Faceguard
						i(71544, {	-- Erupting Volcanic Faceguard
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71292),	-- Erupting Volcanic Gloves
						i(71553, {	-- Erupting Volcanic Gloves
							["cost"] = {
								{ "i", 71292, 1 },	-- Erupting Volcanic Gloves
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71302),	-- Erupting Volcanic Grips
						i(71548, {	-- Erupting Volcanic Grips
							["cost"] = {
								{ "i", 71302, 1 },	-- Erupting Volcanic Grips
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71297),	-- Erupting Volcanic Handwraps
						i(71543, {	-- Erupting Volcanic Handwraps
							["cost"] = {
								{ "i", 71297, 1 },	-- Erupting Volcanic Handwraps
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71291),	-- Erupting Volcanic Hauberk
						i(71552, {	-- Erupting Volcanic Hauberk
							["cost"] = {
								{ "i", 71291, 1 },	-- Erupting Volcanic Hauberk
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71293),	-- Erupting Volcanic Headpiece
						i(71554, {	-- Erupting Volcanic Headpiece
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71303),	-- Erupting Volcanic Helmet
						i(71549, {	-- Erupting Volcanic Helmet
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71294),	-- Erupting Volcanic Kilt
						i(71555, {	-- Erupting Volcanic Kilt
							["cost"] = {
								{ "i", 71294, 1 },	-- Erupting Volcanic Kilt
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71304),	-- Erupting Volcanic Legguards
						i(71550, {	-- Erupting Volcanic Legguards
							["cost"] = {
								{ "i", 71304, 1 },	-- Erupting Volcanic Legguards
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71299),	-- Erupting Volcanic Legwraps
						i(71545, {	-- Erupting Volcanic Legwraps
							["cost"] = {
								{ "i", 71299, 1 },	-- Erupting Volcanic Legwraps
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71300),	-- Erupting Volcanic Mantle
						i(71546, {	-- Erupting Volcanic Mantle
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71295),	-- Erupting Volcanic Shoulderwraps
						i(71556, {	-- Erupting Volcanic Shoulderwraps
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71305),	-- Erupting Volcanic Spaulders
						i(71551, {	-- Erupting Volcanic Spaulders
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71296),	-- Erupting Volcanic Tunic
						i(71542, {	-- Erupting Volcanic Tunic
							["cost"] = {
								{ "i", 71296, 1 },	-- Erupting Volcanic Tunic
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(70944),	-- Faceguard of the Molten Giant
						i(71606, {	-- Faceguard of the Molten Giant
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71286),	-- Firehawk Gloves
						i(71507, {	-- Firehawk Gloves
							["cost"] = {
								{ "i", 71286, 1 },	-- Firehawk Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71287),	-- Firehawk Hood
						i(71508, {	-- Firehawk Hood
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71288),	-- Firehawk Leggings
						i(71509, {	-- Firehawk Leggings
							["cost"] = {
								{ "i", 71288, 1 },	-- Firehawk Leggings
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71290),	-- Firehawk Mantle
						i(71511, {	-- Firehawk Mantle
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71289),	-- Firehawk Robes
						i(71510, {	-- Firehawk Robes
							["cost"] = {
								{ "i", 71289, 1 },	-- Firehawk Robes
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71214),	-- Firemind Pendant
						i(71266),	-- Firesoul Wristguards
						i(71130),	-- Flamebinder Bracers
						i(71050),	-- Flamewaker's Gloves
						i(71502, {	-- Flamewaker's Gloves
							["cost"] = {
								{ "i", 71050, 1 },	-- Flamewaker's Gloves
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71051),	-- Flamewaker's Headguard
						i(71503, {	-- Flamewaker's Headguard
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71052),	-- Flamewaker's Legguards
						i(71504, {	-- Flamewaker's Legguards
							["cost"] = {
								{ "i", 71052, 1 },	-- Flamewaker's Legguards
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71053),	-- Flamewaker's Spaulders
						i(71505, {	-- Flamewaker's Spaulders
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71054),	-- Flamewaker's Tunic
						i(71501, {	-- Flamewaker's Tunic
							["cost"] = {
								{ "i", 71054, 1 },	-- Flamewaker's Tunic
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71069),	-- Gauntlets of the Molten Giant
						i(71601, {	-- Gauntlets of the Molten Giant
							["cost"] = {
								{ "i", 71069, 1 },	-- Gauntlets of the Molten Giant
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71261),	-- Gigantiform Bracers
						i(71276),	-- Gloves of the Cleansing Flame
						i(71532, {	-- Gloves of the Cleansing Flame
							["cost"] = {
								{ "i", 71276, 1 },	-- Gloves of the Cleansing Flame
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(70943),	-- Handguards of the Molten Giant
						i(71605, {	-- Handguards of the Molten Giant
							["cost"] = {
								{ "i", 70943, 1 },	-- Handguards of the Molten Giant
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71271),	-- Handwraps of the Cleansing Flame
						i(71527, {	-- Handwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71271, 1 },	-- Handwraps of the Cleansing Flame
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71070),	-- Helmet of the Molten Giant
						i(71599, {	-- Helmet of the Molten Giant
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71277),	-- Hood of the Cleansing Flame
						i(71533, {	-- Hood of the Cleansing Flame
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71063),	-- Immolation Battleplate
						i(71512, {	-- Immolation Battleplate
							["cost"] = {
								{ "i", 71063, 1 },	-- Immolation Battleplate
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71091),	-- Immolation Breastplate
						i(71517, {	-- Immolation Breastplate
							["cost"] = {
								{ "i", 71091, 1 },	-- Immolation Breastplate
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70950),	-- Immolation Chestguard
						i(71522, {	-- Immolation Chestguard
							["cost"] = {
								{ "i", 70950, 1 },	-- Immolation Chestguard
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70948),	-- Immolation Faceguard
						i(71524, {	-- Immolation Faceguard
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71064),	-- Immolation Gauntlets
						i(71513, {	-- Immolation Gauntlets
							["cost"] = {
								{ "i", 71064, 1 },	-- Immolation Gauntlets
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71092),	-- Immolation Gloves
						i(71518, {	-- Immolation Gloves
							["cost"] = {
								{ "i", 71092, 1 },	-- Immolation Gloves
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71094),	-- Immolation Greaves
						i(71520, {	-- Immolation Greaves
							["cost"] = {
								{ "i", 71094, 1 },	-- Immolation Greaves
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70949),	-- Immolation Handguards
						i(71523, {	-- Immolation Handguards
							["cost"] = {
								{ "i", 70949, 1 },	-- Immolation Handguards
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71093),	-- Immolation Headguard
						i(71519, {	-- Immolation Headguard
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71065),	-- Immolation Helmet
						i(71514, {	-- Immolation Helmet
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(70947),	-- Immolation Legguards
						i(71525, {	-- Immolation Legguards
							["cost"] = {
								{ "i", 70947, 1 },	-- Immolation Legguards
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71066),	-- Immolation Legplates
						i(71515, {	-- Immolation Legplates
							["cost"] = {
								{ "i", 71066, 1 },	-- Immolation Legplates
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71095),	-- Immolation Mantle
						i(71521, {	-- Immolation Mantle
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71067),	-- Immolation Pauldrons
						i(71516, {	-- Immolation Pauldrons
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(70946),	-- Immolation Shoulderguards
						i(71526, {	-- Immolation Shoulderguards
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71278),	-- Leggings of the Cleansing Flame
						i(71534, {	-- Leggings of the Cleansing Flame
							["cost"] = {
								{ "i", 71278, 1 },	-- Leggings of the Cleansing Flame
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70942),	-- Legguards of the Molten Giant
						i(71607, {	-- Legguards of the Molten Giant
							["cost"] = {
								{ "i", 70942, 1 },	-- Legguards of the Molten Giant
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71071),	-- Legplates of the Molten Giant
						i(71602, {	-- Legplates of the Molten Giant
							["cost"] = {
								{ "i", 71071, 1 },	-- Legplates of the Molten Giant
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71273),	-- Legwraps of the Cleansing Flame
						i(71529, {	-- Legwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71273, 1 },	-- Legwraps of the Cleansing Flame
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71275),	-- Mantle of the Cleansing Flame
						i(71531, {	-- Mantle of the Cleansing Flame
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71129),	-- Necklace of Smoke Signals
						i(71108),	-- Obsidian Arborweave Cover
						i(71497, {	-- Obsidian Arborweave Cover
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71107),	-- Obsidian Arborweave Gloves
						i(71496, {	-- Obsidian Arborweave Gloves
							["cost"] = {
								{ "i", 71107, 1 },	-- Obsidian Arborweave Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71097),	-- Obsidian Arborweave Grips
						i(71487, {	-- Obsidian Arborweave Grips
							["cost"] = {
								{ "i", 71097, 1 },	-- Obsidian Arborweave Grips
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71102),	-- Obsidian Arborweave Handwraps
						i(71491, {	-- Obsidian Arborweave Handwraps
							["cost"] = {
								{ "i", 71102, 1 },	-- Obsidian Arborweave Handwraps
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71098),	-- Obsidian Arborweave Headpiece
						i(71488, {	-- Obsidian Arborweave Headpiece
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71103),	-- Obsidian Arborweave Helm
						i(71492, {	-- Obsidian Arborweave Helm
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71109),	-- Obsidian Arborweave Leggings
						i(71498, {	-- Obsidian Arborweave Leggings
							["cost"] = {
								{ "i", 71109, 1 },	-- Obsidian Arborweave Leggings
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71099),	-- Obsidian Arborweave Legguards
						i(71489, {	-- Obsidian Arborweave Legguards
							["cost"] = {
								{ "i", 71099, 1 },	-- Obsidian Arborweave Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71104),	-- Obsidian Arborweave Legwraps
						i(71493, {	-- Obsidian Arborweave Legwraps
							["cost"] = {
								{ "i", 71104, 1 },	-- Obsidian Arborweave Legwraps
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71106),	-- Obsidian Arborweave Mantle
						i(71495, {	-- Obsidian Arborweave Mantle
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71100),	-- Obsidian Arborweave Raiment
						i(71486, {	-- Obsidian Arborweave Raiment
							["cost"] = {
								{ "i", 71100, 1 },	-- Obsidian Arborweave Raiment
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71111),	-- Obsidian Arborweave Shoulderwraps
						i(71500, {	-- Obsidian Arborweave Shoulderwraps
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71101),	-- Obsidian Arborweave Spaulders
						i(71490, {	-- Obsidian Arborweave Spaulders
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71105),	-- Obsidian Arborweave Tunic
						i(71494, {	-- Obsidian Arborweave Tunic
							["cost"] = {
								{ "i", 71105, 1 },	-- Obsidian Arborweave Tunic
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71110),	-- Obsidian Arborweave Vestment
						i(71499, {	-- Obsidian Arborweave Vestment
							["cost"] = {
								{ "i", 71110, 1 },	-- Obsidian Arborweave Vestment
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71072),	-- Pauldrons of the Molten Giant
						i(71603, {	-- Pauldrons of the Molten Giant
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71274),	-- Robes of the Cleansing Flame
						i(71530, {	-- Robes of the Cleansing Flame
							["cost"] = {
								{ "i", 71274, 1 },	-- Robes of the Cleansing Flame
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71150), 	-- Scorchvine Wand
						i(71208),	-- Serrated Brimstone Signet
						i(70941),	-- Shoulderguards of the Molten Giant
						i(71608, {	-- Shoulderguards of the Molten Giant
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71280),	-- Shoulderwraps of the Cleansing Flame
						i(71536, {	-- Shoulderwraps of the Cleansing Flame
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71262),	-- Smolderskull Bindings
						i(71211),	-- Soothing Brimstone Circle
						i(71209),	-- Splintered Brimstone Seal
						i(71212),	-- Stoneheart Choker
						i(70935),	-- Stoneheart Necklace
						i(71151),	-- Trail of Embers
						i(71279),	-- Vestment of the Cleansing Flame
						i(71535, {	-- Vestment of the Cleansing Flame
							["cost"] = {
								{ "i", 71279, 1 },	-- Vestment of the Cleansing Flame
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
					},
				}),
				n(3335,   {	-- Hagrus <Reagents>
					["coord"] = { 45.6, 39.0, 86 },
					["g"] = {
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(3316,   {	-- Handor <Cloth & Leather Armor Merchant>
					["coord"] = { 60.8, 54.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(46556,  {	-- Jamus'Vaz <Valor Quartermaster>
					["coord"] = { 48.6, 71.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(77162),	-- Arrowflick Gauntlets
						i(77109),	-- Band of Reconstruction
						i(78822, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76874, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78727, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77095),	-- Batwing Cloak
						i(77180),	-- Belt of Hidden Keys
						i(77181),	-- Belt of Universal Curing
						i(78774, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77024, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78679, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78794, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77025, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78699, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78803, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77026, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78708, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77027, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78738, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78833, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78759, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77023, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78664, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77171),	-- Bladeshatter Treads
						i(77184),	-- Blinding Girdle of Truth
						i(77119),	-- Bones of the Damned
						i(77175),	-- Boneshard Boots
						i(77172),	-- Boots of Fungoid Growth
						i(77114),	-- Bottled Wishes
						i(77322),	-- Bracers of Manifold Pockets
						i(77323),	-- Bracers of the Black Dream
						i(77319),	-- Bracers of the Spectral Wolf
						i(77318),	-- Bracers of Unrelenting Excellence
						i(78821, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76765, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78726, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78726, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77091),	-- Cameo of Terrible Memories
						i(78827, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77003, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78732, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77120),	-- Chestplate of the Unshakable Titan
						i(77324),	-- Chronoboost Bracers
						i(77159),	-- Clockwinder's Immaculate Gloves
						i(78752, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76984, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78657, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78753, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76988, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78658, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78784, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76990, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78689, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78763, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76985, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78668, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78764, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76989, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78669, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78783, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76983, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78688, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78800, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76991, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78705, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78801, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76986, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78706, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78830, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76987, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78735, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78829, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76992, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78734, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77182),	-- Cord of Dragon Sinew
						i(78795, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76358, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78700, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77127),	-- Decaying Herbalist's Robes
						i(78791, {	-- Deep Earth Cover
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77019, {	-- Deep Earth Cover
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78696, {	-- Deep Earth Cover
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78771, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77018, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78676, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78779, {	-- Deep Earth Grips
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77014, {	-- Deep Earth Grips
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78684, {	-- Deep Earth Grips
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78775, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76749, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78680, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78789, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77015, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78694, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78785, {	-- Deep Earth Helm
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76750, {	-- Deep Earth Helm
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78690, {	-- Deep Earth Helm
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78809, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77020, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78714, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78808, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77016, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78713, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78805, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76751, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78710, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78835, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76753, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78740, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78760, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77013, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78665, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78755, {	-- Deep Earth Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76752, {	-- Deep Earth Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78660, {	-- Deep Earth Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78839, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77022, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78744, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78838, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77017, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78743, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78757, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77021, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78662, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77185),	-- Demonbone Waistguard
						i(77321),	-- Dragonbelly Bracers
						i(77124),	-- Dragonflayer Vest
						i(77097),	-- Dreamcrusher Drape
						i(77111),	-- Emergency Descent Loop
						i(78790, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77005, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78695, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77117),	-- Fire of the Deep
						i(77316),	-- Flashing Bracers of Warmth
						i(77186),	-- Forgesmelter Waistplate
						i(77160),	-- Fungus-Born Gloves
						i(77166),	-- Gauntlets of Feathery Blows
						i(78770, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76875, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78675, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77125),	-- Ghostworld Chestguard
						i(77183),	-- Girdle of Shamanic Fury
						i(77164),	-- Gleaming Grips of Mending
						i(78777, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76348, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78682, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77163),	-- Gloves of Ghostly Dreams
						i(78768, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76766, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78673, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78776, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76343, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78681, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77153),	-- Glowing Wings of Hope
						i(78812, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76768, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78717, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77165),	-- Grimfist Crushers
						i(77092),	-- Guardspike Choker
						i(78772, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77004, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78677, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78778, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76357, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78683, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78787, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76767, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78692, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77317),	-- Heartcrusher Wristplates
						i(77149),	-- Helmet of Perpetual Rebirth
						i(78788, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76876, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78693, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78798, {	-- Hood of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76347, {	-- Hood of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78703, {	-- Hood of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77147),	-- Hood of Hidden Flesh
						i(78797, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76342, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78702, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77079),	-- Hungermouth Wand
						i(77099),	-- Indefatigable Greatcloak
						i(77156),	-- Jaw of Repudiation
						i(77176),	-- Kavan's Forsaken Treads
						i(77113),	-- Kiroptyric Sigil
						i(77170),	-- Kneebreaker Boots
						i(78817, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76346, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78722, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78816, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76341, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78721, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78810, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77006, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78715, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78807, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76877, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78712, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78814, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76359, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78719, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77161),	-- Lightfinger Handwraps
						i(77121),	-- Lightwarper Vestments
						i(77320),	-- Luminescent Bracers
						i(78845, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78842, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76344, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76361, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78750, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78747, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78841, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76769, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78746, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78844, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76339, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78749, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77098),	-- Nanoprecise Cape
						i(77090),	-- Necklace of Black Dragon's Teeth
						i(78754, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76974, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78659, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78758, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77008, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78663, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78792, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77010, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78697, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78765, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76975, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78670, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78802, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76977, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78707, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78773, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77009, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78678, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78782, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76976, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78687, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78811, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77011, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78716, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78831, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76978, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78736, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78846, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77012, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78751, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77148),	-- Nocturnal Gaze
						i(77088),	-- Opal of the Secret Order
						i(78837, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76878, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78742, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77115),	-- Reflection of the Light
						i(77110),	-- Ring of Torn Flesh
						i(78826, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78823, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76345, {	-- Robes of Dying Light
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76360, {	-- Robes of Dying Light
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78731, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78728, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77122),	-- Robes of Searing Shadow
						i(78825, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76340, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78730, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77173),	-- Rooftop Griptoes
						i(77116),	-- Rotting Skull
						i(77174),	-- Sabatons of the Graceful Spirit
						i(77078),	-- Scintillating Rods
						i(77108),	-- Seal of the Grand Architect
						i(77126),	-- Shadowbinder Chestguard
						i(77123),	-- Shining Carapace of Glory
						i(78840, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77007, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78745, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77112),	-- Signet of the Resolute
						i(77169),	-- Silver Sabatons of Fury
						i(77146),	-- Soulgaze Cowl
						i(78819, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77040, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78724, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78786, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76758, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78691, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78761, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77038, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78666, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78762, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77041, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78667, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78767, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76757, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78672, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78818, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77039, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78723, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78780, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77037, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78685, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78781, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77042, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78686, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78806, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77036, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78711, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78799, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77043, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78704, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78813, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76759, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78718, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78834, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76760, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78739, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78836, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77035, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78741, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78828, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77044, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78733, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78820, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76756, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78725, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77177),	-- Splinterfoot Sandals
						i(77179),	-- Tentacular Belt
						i(77157),	-- The Hands of Gilly
						i(77089),	-- Threadlinked Chain
						i(78766, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76212, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78671, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78796, {	-- Time Lord's Hood
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76213, {	-- Time Lord's Hood
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78701, {	-- Time Lord's Hood
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78815, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76214, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78720, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78843, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76216, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78748, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78824, {	-- Time Lord's Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76215, {	-- Time Lord's Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78729, {	-- Time Lord's Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77187),	-- Vestal's Irrepressible Girdle
						i(77155),	-- Visage of Petrification
						i(77151),	-- Wolfdream Circlet
						i(77096),	-- Woundlicker Cover
						i(78769, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77029, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78674, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78793, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77030, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78698, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78804, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77031, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78709, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78832, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77032, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78737, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78756, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77028, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78661, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77150),	-- Zeherah's Dragonskull Crown
					},
				}),
				n(3322,   {	-- Kaja <Bow & Rifle Vendor>
					["coord"] = { 40.8, 49.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(48510,  {	-- Kall Worthaton <Trike Dealer>
					["coord"] = { 36.2, 86.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(62462),	-- Goblin Turbo-Trike Key Mount
						i(62461),	-- Goblin Trike Key Mount
					},
				}),
				n(45551,  {	-- Karizi Porkpatty <Cooking Supplies>
					["coord"] = { 39.0, 85.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3346,   {	-- Kithas <Enchanting Supplies>
					["coord"] = { 53.2, 48.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect
							["isLimited"] = true,
						}),
						i(64411, {	-- Formula: Enchant Boots - Assassin's Step
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64412, {	-- Formula: Enchant Boots - Lavawalker
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64413, {	-- Formula: Enchant Bracer - Greater Speed
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52740, {	-- Formula: Enchant Chest - Greater Stamina
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(6346, {	-- Formula: Enchant Chest - Lesser Mana
							["isLimited"] = true,
						}),
						i(52739, {	-- Formula: Enchant Chest - Peerless Stats
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(67308, {	-- Formula: Enchanted Lantern
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
						}),
						i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52736, {	-- Formula: Enchant Weapon - Landslide
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52733, {	-- Formula: Enchant Weapon - Power Torrent
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52735, {	-- Formula: Enchant Weapon - Windwalk
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(3348,   {	-- Kor'geld <Alchemy Supplies>
					["coord"] = { 55.6, 45.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(13478, {	-- Recipe: Elixir of Superior Defense
							["isLimited"] = true,
						}),
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(34043,  {	-- Lady Palanseer (removed in 4.0.3a)
					["races"] = HORDE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						i(41563),	-- Design: Willful Huge Citrine
						i(41564),	-- Design: Empowered Huge Citrine
						i(41565),	-- Design: Lucent Huge Citrine
						i(41575),	-- Design: Mysterious Shadow Crystal
						i(41559),	-- Design: Mystic Sun Crystal
						i(41573),	-- Design: Opaque Dark Jade
						i(41566),	-- Design: Resplendent Huge Citrine
						i(41569),	-- Design: Shattered Dark Jade
						i(41572),	-- Design: Steady Dark Jade
						i(41560),	-- Design: Stormy Chalcedony
						i(41570),	-- Design: Radiant Dark Jade
						i(41571),	-- Design: Turbid Dark Jade
						un(2, i(28807)),	-- High Warlord's Chain Helm
						un(2, i(31646)),	-- High Warlord Ringmail Chestguard
						un(2, i(31647)),	-- High Warlord Ringmail Gloves
						un(2, i(31648)),	-- High Warlord Ringmail Headpiece
						un(2, i(31649)),	-- High Warlord Ringmail Legguards
						un(2, i(31650)),	-- High Warlord Ringmail Shoulders
						un(2, i(28846)),	-- High Warlord Mail Armor
						un(2, i(28847)),	-- High Warlord Mail Gauntlets
						un(2, i(28848)),	-- High Warlord Mail Helm
						un(2, i(28849)),	-- High Warlord Mail Leggings
						un(2, i(28850)),	-- High Warlord Mail Spaulders
						un(2, i(28805)),	-- High Warlord Chain Armor
						un(2, i(28806)),	-- High Warlord Chain Gauntlets
						un(2, i(28808)),	-- High Warlord Chain Leggings
						un(2, i(28809)),	-- High Warlord Chain Spaulders
						un(2, i(28841)),	-- High Warlord Linked Armor
						un(2, i(28842)),	-- High Warlord Linked Gauntlets
						un(2, i(28843)),	-- High Warlord Linked Helm
						un(2, i(28844)),	-- High Warlord Linked Leggings
						un(2, i(28845)),	-- High Warlord Linked Spaulders
						un(2, i(16518)),	-- Blood Guard's Mail Walker (1.4 till 1.11)
						un(2, i(16519)),	-- Blood Guard's Mail Grips(1.4 till 1.11)
						un(2, i(16521)),	-- Champion's Mail Helm(1.4 till 1.11)
						un(2, i(16522)),	-- Legionnaire's Mail Chestpiece (1.4 till 1.11)
						un(2, i(16523)),	-- Legionnaire's Mail Leggings (1.4 till 1.11)
						un(2, i(16524)),	-- Champion's Mail Shoulders(1.4 till 1.11)
						un(2, i(16494)),	-- Blood Guard's Dragonhide Boots
						un(2, i(16496)),	-- Blood Guard's Dragonhide Gauntlets
						un(2, i(16498)),	-- Blood Guard's Leather Treads
						un(2, i(16499)),	-- Blood Guard's Leather Vices
						un(2, i(16506)),	-- Champion's Leather Headguard
						un(2, i(16507)),	-- Champion's Leather Mantle
						un(2, i(16505)),	-- Legionnaire's Leather Hauberk
						un(2, i(16508)),	-- Legionnaire's Leather Leggings
						-- Champion's Regalia [Mage]
						un(2, i(16489)),	-- Champion's Silk Hood
						un(2, i(16492)),	-- Champion's Silk Shoulderpads
						un(2, i(16491)),	-- Legionnaire's Silk Robes
						un(2, i(16487)),	-- Blood Guard's Silk Gloves
						un(2, i(16490)),	-- Legionnaire's Silk Pants
						un(2, i(16485)),	-- Blood Guard's Silk Footwraps
						-- Champion's Threads [Warlock]
						un(2, i(17570)),	-- Champion's Dreadweave Hood
						un(2, i(17573)),	-- Champion's Dreadweave Shoulders
						un(2, i(17572)),	-- Legionnaire's Dreadweave Robe
						un(2, i(17577)),	-- Blood Guard's Dreadweave Gloves
						un(2, i(17571)),	-- Legionnaire's Dreadweave Leggings
						un(2, i(17576)),	-- Blood Guard's Dreadweave Boots
						-- Champion's Raiment [Priest]
						un(2, i(17610)),	-- Champion's Satin Cowl
						un(2, i(17613)),	-- Champion's Satin Shoulderpads
						un(2, i(17612)),	-- Legionnaire's Satin Vestments
						un(2, i(17617)),	-- Blood Guard's Satin Gloves
						un(2, i(17611)),	-- Legionnaire's Satin Trousers
						un(2, i(17616)),	-- Blood Guard's Satin Boots
						-- Champion's Sanctuary [Rogue]
						un(2, i(16503)),	-- Champion's Dragonhide Helm
						un(2, i(16501)),	-- Champion's Dragonhide Spaulders
						un(2, i(16504)),	-- Legionnaire's Dragonhide Breastplate
						un(2, i(16496)),	-- Blood Guard's Dragonhide Gauntlets
						un(2, i(16502)),	-- Legionnaire's Dragonhide Trousers
						un(2, i(16494)),	-- Blood Guard's Dragonhide Boots
						-- Champion's Battlegear [Warrior]
						un(2, i(16514)),	-- Champion's Plate Headguard
						un(2, i(16516)),	-- Champion's Plate Pauldrons
						un(2, i(16513)),	-- Legionnaire's Plate Armor
						un(2, i(16510)),	-- Blood Guard's Plate Gloves
						un(2, i(16515)),	-- Legionnaire's Plate Legguards
						un(2, i(16509)),	-- Blood Guard's Plate Boots
						-- Champion's Pursuit [Hunter]
						un(2, i(16526)),	-- Champion's Chain Headguard
						un(2, i(16528)),	-- Champion's Chain Pauldrons
						un(2, i(16525)),	-- Legionnaire's Chain Breastplate
						un(2, i(16530)),	-- Blood Guard's Chain Gauntlets
						un(2, i(16527)),	-- Legionnaire's Chain Leggings
						un(2, i(16531)),	-- Blood Guard's Chain Boots
					},
				}),
				n(133239, {	-- Leyweaver Aurielle
					["coord"] = { 38.2, 86.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(45558,  {	-- Lizna Goldweaver <Tailoring Supplies>
					["coord"] = { 41.0, 79.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
					},
				}),
				n(50482,  {	-- Marith Lazuria <Jewelcrafting Supplies>
					["coord"] = { 72.4, 34.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(52409, {	-- Design: Accurate Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52419, {	-- Design: Adept Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52421, {	-- Design: Artful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52437, {	-- Design: Austere Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52461, {	-- Design: Band of Blades
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52381, {	-- Design: Bold Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52362, {	-- Design: Bold Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52435, {	-- Design: Bracing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52464, {	-- Design: Brazen Elementium Medallion
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52449, {	-- Design: Brilliant Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52387, {	-- Design: Brilliant Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52434, {	-- Design: Chaotic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52413, {	-- Design: Deadly Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52401, {	-- Design: Defender's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52416, {	-- Design: Deft Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52447, {	-- Design: Delicate Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52380, {	-- Design: Delicate Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52441, {	-- Design: Destructive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52438, {	-- Design: Effulgent Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52460, {	-- Design: Elementium Destroyer's Ring
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52467, {	-- Design: Elementium Guardian
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52463, {	-- Design: Elementium Moebius Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52439, {	-- Design: Ember Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52465, {	-- Design: Entwined Elementium Choker
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52405, {	-- Design: Etched Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52436, {	-- Design: Eternal Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52466, {	-- Design: Eye of Many Deaths
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52415, {	-- Design: Fierce Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52420, {	-- Design: Fine Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52448, {	-- Design: Flashing Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52384, {	-- Design: Flashing Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52433, {	-- Design: Fleet Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52428, {	-- Design: Forceful Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52445, {	-- Design: Forlorn Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52398, {	-- Design: Fractured Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52459, {	-- Design: Fractured Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52406, {	-- Design: Glinting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52403, {	-- Design: Guardian's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52444, {	-- Design: Impassive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52412, {	-- Design: Inscribed Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52425, {	-- Design: Jagged Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52422, {	-- Design: Keen Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52429, {	-- Design: Lightning Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68360, {	-- Design: Lucent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52396, {	-- Design: Mystic Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52457, {	-- Design: Mystic Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52424, {	-- Design: Nimble Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52426, {	-- Design: Piercing Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52410, {	-- Design: Polished Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52414, {	-- Design: Potent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52442, {	-- Design: Powerful Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52450, {	-- Design: Precise Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52389, {	-- Design: Precise Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52430, {	-- Design: Puissant Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(69853, {	-- Design: Punisher's Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52404, {	-- Design: Purified Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52397, {	-- Design: Quick Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52458, {	-- Design: Quick Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52417, {	-- Design: Reckless Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52423, {	-- Design: Regal Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52411, {	-- Design: Resolute Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68361, {	-- Design: Resplendent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52407, {	-- Design: Retaliating Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52454, {	-- Design: Rigid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52393, {	-- Design: Rigid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52462, {	-- Design: Ring of Warring Elements
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52432, {	-- Design: Sensei's Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52400, {	-- Design: Shifting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52418, {	-- Design: Skillful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52395, {	-- Design: Smooth Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52456, {	-- Design: Smooth Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52451, {	-- Design: Solid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52390, {	-- Design: Solid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52399, {	-- Design: Sovereign Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52452, {	-- Design: Sparkling Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52391, {	-- Design: Sparkling Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52427, {	-- Design: Steady Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52453, {	-- Design: Stormy Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52392, {	-- Design: Stormy Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52394, {	-- Design: Subtle Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52455, {	-- Design: Subtle Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52402, {	-- Design: Timeless Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52408, {	-- Design: Veiled Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68742, {	-- Design: Vivid Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68359, {	-- Design: Willful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52431, {	-- Design: Zen Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(46716,  {	-- Nerog <Inscription Trainer>
					["coord"] = { 55.2, 55.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(140565),	-- Technique: Songs of the Horde
					},
				}),
				n(3362,   {	-- Ogunaro Wolfrunner <Kennel Master>
				["coord"] = { 61.6, 35.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
						i(18798),	-- Horn of the Swift Grey Wolf
						i(1132),	-- Horn of the Timber Wolf
						i(5665),	-- Horn of the Dire Wolf
						i(5668),	-- Horn of the Brown Wolf
						i(46099),	-- Horn of the Black Wolf
					},
				}),
				n(3317,   {	-- Ollanus <Cloth Armor Merchant>
					["coord"] = { 60.6, 58.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(46359,  {	-- Punra <Blacksmithing Supplies>
					["coord"] = { 45.0, 77.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
				n(12796,  {	-- Raider Bork <War Mount Quartermaster>
					["coord"] = { 41.8, 72.6, 85 },
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29466),	-- Black War Kodo
						i(29469),	-- Horn of the Black War Wolf
						i(29470),	-- Red Skeletal Warhorse
						i(29472),	-- Whistle of the Black War Raptor
						i(34129),	-- Swift Warstrider
					},
				}),
				n(52033,  {	-- Rogoc <Bloodthirsty Gladiator>
					["coord"] = { 37.8, 71.6, 85 },
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -9983 },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(58155,  {	-- Rugok <Legacy Justice Quartermaster>
					["coord"] = { 48.2, 71.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57931),	-- Amulet of Dull Dreaming
						i(57924),	-- Apple-Bent Bough
						i(58185),	-- Band of Bees
						i(58188),	-- Band of Secret Names
						i(58182),	-- Bedrock Talisman
						i(57913),	-- Beech Green Belt
						i(57915),	-- Belt of Barred Clouds
						i(57916),	-- Belt of the Dim Forest
						i(57922),	-- Belt of the Falling Rain
						i(57917),	-- Belt of the Still Stream
						i(58152),	-- Blessed Hands of Elune
						i(58481),	-- Boots of the Perilous Seas
						i(58096),	-- Breastplate of Raging Fury
						i(57934),	-- Celadon Pendant
						i(67423, {	-- Chest of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67424, {	-- Chest of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67425, {	-- Chest of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58106),	-- Chestguard of Dancing Waves
						i(58139),	-- Chestguard of Forgetfulness
						i(58101),	-- Chestplate of the Steadfast
						i(58150),	-- Cluster of Stars
						i(58184),	-- Core of Ripeness
						i(58155),	-- Cowl of Pleasant Gloom
						i(58108),	-- Crown of the Blazing Sun
						i(65001, {	-- Crown of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65000, {	-- Crown of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65002, {	-- Crown of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60318),	-- Cuirass of the Raging Elements
						i(65249, {	-- Cuirass of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60318, 1 },	-- Cuirass of the Raging Elements
							},
						}),
						i(57929),	-- Dawnblaze Blade
						i(60323),	-- Earthen Battleplate
						i(65264, {	-- Earthen Battleplate
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60323, 1 },	-- Earthen Battleplate
							},
						}),
						i(60329),	-- Earthen Chestguard
						i(65269, {	-- Earthen Chestguard
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60329, 1 },	-- Earthen Chestguard
							},
						}),
						i(60328),	-- Earthen Faceguard
						i(65271, {	-- Earthen Faceguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60326),	-- Earthen Gauntlets
						i(65265, {	-- Earthen Gauntlets
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60326, 1 },	-- Earthen Gauntlets
							},
						}),
						i(60332),	-- Earthen Handguards
						i(65270, {	-- Earthen Handguards
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60332, 1 },	-- Earthen Handguards
							},
						}),
						i(60325),	-- Earthen Helmet
						i(65266, {	-- Earthen Helmet
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60330),	-- Earthen Legguards
						i(65272, {	-- Earthen Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60330, 1 },	-- Earthen Legguards
							},
						}),
						i(60324),	-- Earthen Legplates
						i(65267, {	-- Earthen Legplates
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60324, 1 },	-- Earthen Legplates
							},
						}),
						i(60327),	-- Earthen Pauldrons
						i(65268, {	-- Earthen Pauldrons
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60331),	-- Earthen Shoulderguards
						i(65273, {	-- Earthen Shoulderguards
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58134),	-- Embrace of the Night
						i(58198),	-- Eternal Pathfinders
						i(60308),	-- Faceguard of the Raging Elements
						i(65246, {	-- Faceguard of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58484),	-- Fading Violet Sandals
						i(60247),	-- Firelord's Gloves
						i(65209, {	-- Firelord's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60247, 1 },	-- Firelord's Gloves
							},
						}),
						i(60243),	-- Firelord's Hood
						i(65210, {	-- Firelord's Hood
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60245),	-- Firelord's Leggings
						i(65211, {	-- Firelord's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60245, 1 },	-- Firelord's Leggings
							},
						}),
						i(60246),	-- Firelord's Mantle
						i(65213, {	-- Firelord's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60244),	-- Firelord's Robes
						i(65212, {	-- Firelord's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60244, 1 },	-- Firelord's Robes
							},
						}),
						i(58190),	-- Floating Web
						i(58181),	-- Fluid Death
						i(67429, {	-- Gauntlets of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67430, {	-- Gauntlets of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67431, {	-- Gauntlets of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(57914),	-- Girdle of the Mountains
						i(58130),	-- Gleaning Gloves
						i(58110),	-- Gloves of Curious Conscience
						i(58163),	-- Gloves of Purification
						i(58158),	-- Gloves of the Painless Midnight
						i(58125),	-- Gloves of the Passing Night
						i(60314),	-- Gloves of the Raging Elements
						i(65255, {	-- Gloves of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60314, 1 },	-- Gloves of the Raging Elements
							},
						}),
						i(58192),	-- Gray Hair Cloak
						i(58097),	-- Greaves of Gallantry
						i(58102),	-- Greaves of Splendor
						i(60319),	-- Grips of the Raging Elements
						i(65250, {	-- Grips of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60319, 1 },	-- Grips of the Raging Elements
							},
						}),
						i(60312),	-- Handwraps of the Raging Elements
						i(65245, {	-- Handwraps of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60312, 1 },	-- Handwraps of the Raging Elements
							},
						}),
						i(60313),	-- Hauberk of the Raging Elements
						i(65254, {	-- Hauberk of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60313, 1 },	-- Hauberk of the Raging Elements
							},
						}),
						i(58193),	-- Haunt of Flies
						i(60315),	-- Headpiece of the Raging Elements
						i(65256, {	-- Headpiece of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58194),	-- Heavenly Breeze
						i(58098),	-- Helm of Easeful Death
						i(58128),	-- Helm of the Inward Eye
						i(58103),	-- Helm of the Proud
						i(60320),	-- Helmet of the Raging Elements
						i(65251, {	-- Helmet of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(57923),	-- Hermit's Lamp
						i(58122),	-- Hillside Striders
						i(68812),	-- Hornet-Sting Band
						i(57921),	-- Incense Infused Cummerbund
						i(60316),	-- Kilt of the Raging Elements
						i(65257, {	-- Kilt of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60316, 1 },	-- Kilt of the Raging Elements
							},
						}),
						i(58160),	-- Leggings of Charity
						i(58140),	-- Leggings of Late Blooms
						i(58127),	-- Leggings of Soothing Silence
						i(58132),	-- Leggings of the Burrowing Mole
						i(67428, {	-- Leggings of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67427, {	-- Leggings of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67426, {	-- Leggings of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58107),	-- Legguards of the Gentle
						i(60321),	-- Legguards of the Raging Elements
						i(65252, {	-- Legguards of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60321, 1 },	-- Legguards of the Raging Elements
							},
						}),
						i(60310),	-- Legwraps of the Raging Elements
						i(65247, {	-- Legwraps of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60310, 1 },	-- Legwraps of the Raging Elements
							},
						}),
						i(58180),	-- License to Slay
						i(60307),	-- Lightning-Charged Gloves
						i(65205, {	-- Lightning-Charged Gloves
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60307, 1 },	-- Lightning-Charged Gloves
							},
						}),
						i(60303),	-- Lightning-Charged Headguard
						i(65206, {	-- Lightning-Charged Headguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60305),	-- Lightning-Charged Legguards
						i(65207, {	-- Lightning-Charged Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60305, 1 },	-- Lightning-Charged Legguards
							},
						}),
						i(60306),	-- Lightning-Charged Spaulders
						i(65208, {	-- Lightning-Charged Spaulders
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60304),	-- Lightning-Charged Tunic
						i(65204, {	-- Lightning-Charged Tunic
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60304, 1 },	-- Lightning-Charged Tunic
							},
						}),
						i(60339),	-- Magma Plated Battleplate
						i(65179, {	-- Magma Plated Battleplate
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60339, 1 },	-- Magma Plated Battleplate
							},
						}),
						i(60349),	-- Magma Plated Chestguard
						i(65184, {	-- Magma Plated Chestguard
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60349, 1 },	-- Magma Plated Chestguard
							},
						}),
						i(60351),	-- Magma Plated Faceguard
						i(65186, {	-- Magma Plated Faceguard
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60340),	-- Magma Plated Gauntlets
						i(65180, {	-- Magma Plated Gauntlets
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60340, 1 },	-- Magma Plated Gauntlets
							},
						}),
						i(60350),	-- Magma Plated Handguards
						i(65185, {	-- Magma Plated Handguards
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60350, 1 },	-- Magma Plated Handguards
							},
						}),
						i(60341),	-- Magma Plated Helmet
						i(65181, {	-- Magma Plated Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60352),	-- Magma Plated Legguards
						i(65187, {	-- Magma Plated Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60352, 1 },	-- Magma Plated Legguards
							},
						}),
						i(60342),	-- Magma Plated Legplates
						i(65182, {	-- Magma Plated Legplates
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60342, 1 },	-- Magma Plated Legplates
							},
						}),
						i(60343),	-- Magma Plated Pauldrons
						i(65183, {	-- Magma Plated Pauldrons
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60353),	-- Magma Plated Shoulderguards
						i(65188, {	-- Magma Plated Shoulderguards
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60311),	-- Mantle of the Raging Elements
						i(65248, {	-- Mantle of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58161),	-- Mask of New Snow
						i(58133),	-- Mask of Vines
						i(58157),	-- Meadow Mantle
						i(58485),	-- Melodious Slippers
						i(60258),	-- Mercurial Cowl
						i(65230, {	-- Mercurial Cowl
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60257),	-- Mercurial Gloves
						i(65234, {	-- Mercurial Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60257, 1 },	-- Mercurial Gloves
							},
						}),
						i(60275),	-- Mercurial Handwraps
						i(65229, {	-- Mercurial Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60275, 1 },	-- Mercurial Handwraps
							},
						}),
						i(60256),	-- Mercurial Hood
						i(65235, {	-- Mercurial Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60255),	-- Mercurial Leggings
						i(65236, {	-- Mercurial Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60255, 1 },	-- Mercurial Leggings
							},
						}),
						i(60261),	-- Mercurial Legwraps
						i(65231, {	-- Mercurial Legwraps
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60261, 1 },	-- Mercurial Legwraps
							},
						}),
						i(60262),	-- Mercurial Mantle
						i(65233, {	-- Mercurial Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60259),	-- Mercurial Robes
						i(65232, {	-- Mercurial Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60259, 1 },	-- Mercurial Robes
							},
						}),
						i(60253),	-- Mercurial Shoulderwraps
						i(65238, {	-- Mercurial Shoulderwraps
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60254),	-- Mercurial Vestment
						i(65237, {	-- Mercurial Vestment
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60254, 1 },	-- Mercurial Vestment
							},
						}),
						i(58199),	-- Moccasins of Verdurous Glooms
						i(58159),	-- Musk Rose Robes
						i(58105),	-- Numbing Handguards
						i(58109),	-- Pauldrons of the Forlorn
						i(58100),	-- Pauldrons of the High Requiem
						i(57930),	-- Pendant of Quiet Breath
						i(58154),	-- Pensive Legwraps
						i(58099),	-- Reaping Gauntlets
						i(60344),	-- Reinforced Sapphirium Battleplate
						i(65214, {	-- Reinforced Sapphirium Battleplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60344, 1 },	-- Reinforced Sapphirium Battleplate
							},
						}),
						i(60360),	-- Reinforced Sapphirium Breastplate
						i(65219, {	-- Reinforced Sapphirium Breastplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60360, 1 },	-- Reinforced Sapphirium Breastplate
							},
						}),
						i(60354),	-- Reinforced Sapphirium Chestguard
						i(65224, {	-- Reinforced Sapphirium Chestguard
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60354, 1 },	-- Reinforced Sapphirium Chestguard
							},
						}),
						i(60356),	-- Reinforced Sapphirium Faceguard
						i(65226, {	-- Reinforced Sapphirium Faceguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60345),	-- Reinforced Sapphirium Gauntlets
						i(65215, {	-- Reinforced Sapphirium Gauntlets
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60345, 1 },	-- Reinforced Sapphirium Gauntlets
							},
						}),
						i(60363),	-- Reinforced Sapphirium Gloves
						i(65220, {	-- Reinforced Sapphirium Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60363, 1 },	-- Reinforced Sapphirium Gloves
							},
						}),
						i(60361),	-- Reinforced Sapphirium Greaves
						i(65222, {	-- Reinforced Sapphirium Greaves
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60361, 1 },	-- Reinforced Sapphirium Greaves
							},
						}),
						i(60355),	-- Reinforced Sapphirium Handguards
						i(65225, {	-- Reinforced Sapphirium Handguards
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60355, 1 },	-- Reinforced Sapphirium Handguards
							},
						}),
						i(60359),	-- Reinforced Sapphirium Headguard
						i(65221, {	-- Reinforced Sapphirium Headguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60346),	-- Reinforced Sapphirium Helmet
						i(65216, {	-- Reinforced Sapphirium Helmet
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60357),	-- Reinforced Sapphirium Legguards
						i(65227, {	-- Reinforced Sapphirium Legguards
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60357, 1 },	-- Reinforced Sapphirium Legguards
							},
						}),
						i(60347),	-- Reinforced Sapphirium Legplates
						i(65217, {	-- Reinforced Sapphirium Legplates
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60347, 1 },	-- Reinforced Sapphirium Legplates
							},
						}),
						i(60362),	-- Reinforced Sapphirium Mantle
						i(65223, {	-- Reinforced Sapphirium Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60348),	-- Reinforced Sapphirium Pauldrons
						i(65218, {	-- Reinforced Sapphirium Pauldrons
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60358),	-- Reinforced Sapphirium Shoulderguards
						i(65228, {	-- Reinforced Sapphirium Shoulderguards
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(58187),	-- Ring of the Battle Anthem
						i(58153),	-- Robes of Embalmed Darkness
						i(58197),	-- Rock Furrow Boots
						i(57918),	-- Sash of Musing
						i(58129),	-- Seafoam Mantle
						i(60248),	-- Shadowflame Handwraps
						i(65259, {	-- Shadowflame Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60248, 1 },	-- Shadowflame Handwraps
							},
						}),
						i(60249),	-- Shadowflame Hood
						i(65260, {	-- Shadowflame Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60250),	-- Shadowflame Leggings
						i(65261, {	-- Shadowflame Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60250, 1 },	-- Shadowflame Leggings
							},
						}),
						i(60252),	-- Shadowflame Mantle
						i(65263, {	-- Shadowflame Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60251),	-- Shadowflame Robes
						i(65262, {	-- Shadowflame Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60251, 1 },	-- Shadowflame Robes
							},
						}),
						i(57926),	-- Shield of the Four Grey Towers
						i(57925),	-- Shield of the Mists
						i(65088, {	-- Shoulders of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65087, {	-- Shoulders of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65089, {	-- Shoulders of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60317),	-- Shoulderwraps of the Raging Elements
						i(65258, {	-- Shoulderwraps of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58486),	-- Slippers of Moving Waters
						i(58151),	-- Somber Shawl
						i(58183),	-- Soul Casket
						i(60322),	-- Spaulders of the Raging Elements
						i(65253, {	-- Spaulders of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58138),	-- Sticky Fingers
						i(60282),	-- Stormrider's Cover
						i(65200, {	-- Stormrider's Cover
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60285),	-- Stormrider's Gloves
						i(65199, {	-- Stormrider's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60285, 1 },	-- Stormrider's Gloves
							},
						}),
						i(60290),	-- Stormrider's Grips
						i(65189, {	-- Stormrider's Grips
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60290, 1 },	-- Stormrider's Grips
							},
						}),
						i(60280),	-- Stormrider's Handwraps
						i(65194, {	-- Stormrider's Handwraps
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60280, 1 },	-- Stormrider's Handwraps
							},
						}),
						i(60286),	-- Stormrider's Headpiece
						i(65190, {	-- Stormrider's Headpiece
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60277),	-- Stormrider's Helm
						i(65195, {	-- Stormrider's Helm
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60283),	-- Stormrider's Leggings
						i(65201, {	-- Stormrider's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60283, 1 },	-- Stormrider's Leggings
							},
						}),
						i(60288),	-- Stormrider's Legguards
						i(65191, {	-- Stormrider's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60288, 1 },	-- Stormrider's Legguards
							},
						}),
						i(60278),	-- Stormrider's Legwraps
						i(65196, {	-- Stormrider's Legwraps
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60278, 1 },	-- Stormrider's Legwraps
							},
						}),
						i(60279),	-- Stormrider's Mantle
						i(65198, {	-- Stormrider's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60287),	-- Stormrider's Raiment
						i(65192, {	-- Stormrider's Raiment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60287, 1 },	-- Stormrider's Raiment
							},
						}),
						i(60276),	-- Stormrider's Robes
						i(65197, {	-- Stormrider's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60276, 1 },	-- Stormrider's Robes
							},
						}),
						i(60284),	-- Stormrider's Shoulderwraps
						i(65203, {	-- Stormrider's Shoulderwraps
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60289),	-- Stormrider's Spaulders
						i(65193, {	-- Stormrider's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60281),	-- Stormrider's Vestment
						i(65202, {	-- Stormrider's Vestment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60281, 1 },	-- Stormrider's Vestment
							},
						}),
						i(57933),	-- String of Beaded Bubbles
						i(58162),	-- Summer Song Shoulderwraps
						i(58104),	-- Sunburnt Pauldrons
						i(57919),	-- Thatch Eave Vines
						i(57932),	-- The Lustrous Eye
						i(57927),	-- Throat Slasher
						i(58482),	-- Treads of Fleeting Joy
						i(58131),	-- Tunic of Sinking Envy
						i(60309),	-- Tunic of the Raging Elements
						i(65244, {	-- Tunic of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60309, 1 },	-- Tunic of the Raging Elements
							},
						}),
						i(58189),	-- Twined Band of Flowers
						i(58121),	-- Vest of the True Companion
						i(58126),	-- Vest of the Waking Dream
						i(58191),	-- Viewless Wings
						i(58123),	-- Willow Mask
						i(60298),	-- Wind Dancer's Gloves
						i(65240, {	-- Wind Dancer's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60298, 1 },	-- Wind Dancer's Gloves
							},
						}),
						i(60299),	-- Wind Dancer's Helmet
						i(65241, {	-- Wind Dancer's Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60300),	-- Wind Dancer's Legguards
						i(65242, {	-- Wind Dancer's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60300, 1 },	-- Wind Dancer's Legguards
							},
						}),
						i(60302),	-- Wind Dancer's Spaulders
						i(65243, {	-- Wind Dancer's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60301),	-- Wind Dancer's Tunic
						i(65239, {	-- Wind Dancer's Tunic
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60301, 1 },	-- Wind Dancer's Tunic
							},
						}),
						i(57928),	-- Windslicer
						i(58195),	-- Woe Breeder's Boots
						i(58124),	-- Wrap of the Valley Glades
					},
				}),
				n(69978,  {	-- Sergeant Thunderhorn <Cataclysmic Gladiator>
					["coord"] = { 38.8, 70.0, 85 },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -661 },	-- Cataclysmic Gladiator: Season 11 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
					["g"] = {
						un(2, i(28926)),	-- High Warlord's Quickblade
						un(2, i(28937)),	-- High Warlord's Slicer
						un(2, i(28929)),	-- High Warlord's Shanker
						un(2, i(28930)),	-- High Warlord's Shiv
						un(2, i(28917)),	-- High Warlord's Bonegrinder
						un(2, i(28919)),	-- High Warlord's Maul
						un(2, i(28924)),	-- High Warlord's Bonecracker
						un(2, i(28925)),	-- High Warlord's Pummeler
						un(2, i(28939)),	-- High Warlord's Barricade
						un(2, i(28931)),	-- High Warlord's Spellblade
						un(2, i(28293)),	-- High Warlord's Claymore
						un(2, i(28918)),	-- High Warlord's Decapitator
						un(2, i(28920)),	-- High Warlord's Cleaver
						un(2, i(28921)),	-- High Warlord's Hacker
						un(2, i(28922)),	-- High Warlord's Fleshslicer
						un(2, i(28928)),	-- High Warlord's Ripper
						un(2, i(28923)),	-- High Warlord's Painsaw
						un(2, i(28933)),	-- High Warlord's Crossbow
						un(2, i(28935)),	-- High Warlord's War Staff
						un(2, i(28938)),	-- High Warlord's Battletome
					},
				}),
				n(3333,   {	-- Shankys <Fishing Supplies>
					["coord"] = { 66.6, 41.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(49737,  {	-- Shazdar <Sous Chef>
					["coord"] = { 56.8, 62.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(3413,   {	-- Sovik
					["coord"] = { 56.0, 56.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["isLimited"] = true,
						}),
					},
				}),
				n(50488,  {	-- Stone Guard Nargol <Orgrimmar Quartermaster>
					["coord"] = { 50.4, 58.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(45581),	-- Orgrimmar Tabard
						i(64908),	-- Shroud of Orgrimmar
						i(64909),	-- Cape of Orgrimmar
						i(64910),	-- Mantle of Orgrimmar
						i(67533),	-- Orgrimmar Satchel
					},
				}),
				n(12794,  {	-- Stone Guard Zarg <Legacy Weapon Quartermaster>
					["coord"] = { 38.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18831, {	-- High Warlord's Battle Axe
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23464, {	-- High Warlord's Battle Mace
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(16345, {	-- High Warlord's Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18866, {	-- High Warlord's Bludgeon
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18828, {	-- High Warlord's Cleaver
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18837, {	-- High Warlord's Crossbow
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23465, {	-- High Warlord's Destroyer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18877, {	-- High Warlord's Greatsword
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18871, {	-- High Warlord's Pig Sticker
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18868, {	-- High Warlord's Pulverizer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23467, {	-- High Warlord's Quickblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18835, {	-- High Warlord's Recurve
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18840, {	-- High Warlord's Razor
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18848, {	-- High Warlord's Razor Claw
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18844, {	-- High Warlord's Right Claw
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18826, {	-- High Warlord's Shield Wall
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23466, {	-- High Warlord's Spellblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18860, {	-- High Warlord's Street Sweeper
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23468, {	-- High Warlord's Tome of Destruction
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23469, {	-- High Warlord's Tome of Mending
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(18874, {	-- High Warlord's War Staff
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						un(2, i(90819)),	-- High Warlord's Razor
					},
				}),
				n(46708,  {	-- Suja <Cooking Supplies>
					["coord"] = { 56.6, 61.2, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3356,   {	-- Sumi <Blacksmithing Supplies>
					["coord"] = { 75.8, 35.2, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
				n(3366,   {	-- Tamar <Leatherworking Supplies>
					["coord"] = { 60.6, 54.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67084, {	-- Pattern: Charscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(68193, {	-- Pattern: Dragonscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(71721, {	-- Pattern: Drakehide Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(18731, {	-- Pattern: Heavy Leather Ball
							["isLimited"] = true,
						}),
						i(67068, {	-- Pattern: Lightning Lash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
					},
				}),
				n(57922,  {	-- Taryssa Lazuria <Jewelcrafting Supplies>
					["coord"] = { 72.4, 34.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(71928, {	-- Design: Accurate Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71917, {	-- Design: Adept Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71919, {	-- Design: Artful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71893, {	-- Design: Balanced Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71943, {	-- Design: Bold Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71941, {	-- Design: Brilliant Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71912, {	-- Design: Champion's Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71906, {	-- Design: Crafty Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71905, {	-- Design: Deadly Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71937, {	-- Design: Defender's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71913, {	-- Design: Deft Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71939, {	-- Design: Delicate Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71898, {	-- Design: Energized Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71931, {	-- Design: Etched Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71916, {	-- Design: Fierce Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71920, {	-- Design: Fine Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71942, {	-- Design: Flashing Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71901, {	-- Design: Forceful Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71947, {	-- Design: Fractured Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71927, {	-- Design: Glinting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71935, {	-- Design: Guardian's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71891, {	-- Design: Infused Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71908, {	-- Design: Inscribed Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71899, {	-- Design: Jagged Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71918, {	-- Design: Keen Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71889, {	-- Design: Lightning Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71922, {	-- Design: Lucent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71887, {	-- Design: Misty Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71932, {	-- Design: Mysterious Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71948, {	-- Design: Mystic Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71902, {	-- Design: Nimble Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71888, {	-- Design: Piercing Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71909, {	-- Design: Polished Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71907, {	-- Design: Potent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71940, {	-- Design: Precise Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71903, {	-- Design: Puissant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71933, {	-- Design: Purified Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71946, {	-- Design: Quick Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71896, {	-- Design: Radiant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71915, {	-- Design: Reckless Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71900, {	-- Design: Regal Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71910, {	-- Design: Resolute Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71926, {	-- Design: Resplendent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71930, {	-- Design: Retaliating Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71821, {	-- Design: Rigid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71890, {	-- Design: Sensei's Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71897, {	-- Design: Shattered Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71934, {	-- Design: Shifting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71921, {	-- Design: Skillful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71944, {	-- Design: Smooth Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71886, {	-- Design: Solid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71938, {	-- Design: Sovereign Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71885, {	-- Design: Sparkling Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71925, {	-- Design: Splendid Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71911, {	-- Design: Stalwart Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71904, {	-- Design: Steady Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71884, {	-- Design: Stormy Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71945, {	-- Design: Subtle Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71923, {	-- Design: Tenuous Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71936, {	-- Design: Timeless Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71895, {	-- Design: Turbid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71929, {	-- Design: Veiled Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71894, {	-- Design: Vivid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71914, {	-- Design: Wicked Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71924, {	-- Design: Willful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71892, {	-- Design: Zen Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71949, {	-- Tome of Burning Jewels
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(133127, {	-- Thaluriel <Engineering Supplies>
					["coord"] = { 36.8, 84.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["isLimited"] = true,
						}),
					},
				}),
				n(3315,   {	-- Tor'phan <Cloth & Leather Armor Merchant>
					["coord"] = { 60.8, 59.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12255, {	-- Pale Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(66022,  {	-- Turtlemaster Odai <Dragon Turtle Breeder>
					["coord"] = { 69.8, 41.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(91008, { 	-- Black Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87795), 	-- Black Dragon Turtle
						i(91009, {	-- Blue Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87796), 	-- Blue Dragon Turtle 
						i(91005, { 	-- Brown Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87797),	-- Brown Dragon Turtle 
						i(91011, {	-- Great Black Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87802),	-- Great Black Dragon Turtle 
						i(91013, {	-- Great Blue Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87803),	-- Great Blue Dragon Turtle
						i(91014, {	-- Great Brown Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87804),	-- Great Brown Dragon Turtle
						i(91012, {	-- Great Green Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87801),	-- Great Green Dragon Turtle
						i(91015, {	-- Great Purple Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87805),	-- Great Purple Dragon Turtle 
						i(91010, {	-- Great Red Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(82811),	-- Great Red Dragon Turtle 
						i(91004, {	-- Green Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(82765),	-- Green Dragon Turtle
						i(91006, {	-- Purple Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87799),	-- Purple Dragon Turtle
						i(91007, {	-- Red Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87800),	-- Red Dragon Turtle
						un(2, i(91016)),	-- Reins of the Great Red Dragon Turtle (Never Implemented?)
					},
				}),
				n(45546,  {	-- Vizna Bangwrench <Engineering Supplies>
					["coord"] = { 36.6, 86.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["isLimited"] = true,
						}),
					},
				}),
				n(8404,   {	-- Xan'tish <Snake Vendor>
					["description"] = "This NPC walks around in a circle in the Valley of Spirits.",
					["coord"] = { 34.0, 67.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10360),	-- Black Kingsnake
						i(10361),	-- Brown Snake
						i(10392),	-- Crimson Snake
					},
				}),
				n(3400,   {	-- Xen'to <Cooking Supplies>
					["races"] = HORDE_ONLY,
					["coord"] = { 32.6, 68.6, 85 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(45549,  {	-- Zido Helmbreaker <Blacksmithing Supplies>
					["coord"] = { 36.2, 83.2, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
			}),
		}),
	}),
};
