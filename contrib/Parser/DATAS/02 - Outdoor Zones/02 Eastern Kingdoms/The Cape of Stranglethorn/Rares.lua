---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-16, {	-- Rares
				o(179697, {	-- Arena Treasure Chest (FFA PvP)
					["description"] = "WARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM\nThose are the times the chest spawns.\nNote: The spawn times are SERVER time, not local time.",
					["modelID"] = 219372,
					["coord"] = { 46.6, 26.1, 210 },
					["g"] = {
						i(18706, {	-- Arena Master
							["questID"] = 7810,	-- Arena Master
							["g"] = {
								ach(396, {		-- Arena Grandmaster
								--	questID 7838
									["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on any character you can get the Defending Champion in addition to the other spoils.",
									["g"] = {
										i(126948)		-- Defending Champion (BoA Trinket)
									},
								}),
							},
						}),
						i(122222),		-- Music Roll: Angelic
						i(18711),		-- Arena Bands
						i(18710),		-- Arena Bracers
						i(18712),		-- Arena Vambracers
						i(18709),		-- Arena Wristguards
						i(15236)		-- Moon Cleaver
					},
				}),
				n(14491,  {	-- Kurmokk
					["coords"] = {
						{ 58.0, 47.8, 210 },
						{ 54.4, 52.2, 210 },
						{ 51.0, 54.4, 210 },
						{ 48.0, 58.0, 210 },
					},
					["g"] = {
						i(7409),	-- Infiltrator Boots
						i(9836),	-- Banded Armor
						i(9847),	-- Conjurer's Cloak
						i(7354),	-- Elder's Boots
						i(7413),	-- Infiltrator Cap
						i(7408),	-- Infiltrator Shoulders
						i(7420),	-- Phalanx Headguard
						i(7423),	-- Phalanx Leggings
						i(7424),	-- Phalanx Spaulders
						i(9867),	-- Renegade Cloak
						i(9833),	-- Scaled Leather Leggings
						i(9825),	-- Durable Pants
						i(7366),	-- Elder's Gloves
						i(7367),	-- Elder's Mantle
						i(7421),	-- Phalanx Gauntlets
						i(10406),	-- Scaled Leather Headband
						i(9835),	-- Scaled Leather Tunic
						i(9826),	-- Durable Robe
						i(9824),	-- Durable Shoulders
						i(7422),	-- Phalanx Girdle
						i(6609),	-- Sage's Cloth
						i(6610),	-- Sage's Robe
						i(10289),	-- Durable Hat
						i(7368),	-- Elder's Pants
						i(9857),	-- Archer's Bracers
						i(7417),	-- Phalanx Boots
						i(6616),	-- Sage's Pants
						i(9855),	-- Archer's Belt
						i(9842),	-- Banded Pauldrons
						i(9853),	-- Conjurer's Cinch
						i(10409),	-- Banded Boots
						i(10408),	-- Banded Helm
						i(9819),	-- Durable Tunic
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(9868),	-- Renegade Gauntlets
						i(7438),	-- Twilight Belt
						i(9841),	-- Banded Leggings
						i(7407),	-- Infiltrator Armor
						i(7460),	-- Knight's Cloak
						i(9860),	-- Archer's Cloak
						i(9845),	-- Conjurer's Shoes
						i(7357),	-- Elder's Hat
						i(9865),	-- Renegade Bracers
						i(9834),	-- Scaled Leather Shoulders
						i(7414),	-- Infiltrator Pants
					},
				}), 
				n(2541,   {	-- Lord Sakrasis
					["coord"] = { 43.8, 49.1, 210 },
					["g"] = {
						i(9828),	-- Scaled Leather Boots
						i(9832),	-- Scaled Leather Gloves
						i(9839),	-- Banded Gauntlets
						i(9820),	-- Durable Boots
						i(7411),	-- Infiltrator Cloak
						i(10288),	-- Sage's Circlet
						i(9840),	-- Banded Girdle
						i(6607),	-- Dervish Leggings
						i(10404),	-- Durable Belt
						i(9823),	-- Durable Gloves
						i(7355),	-- Elder's Bracers
						i(7370),	-- Elder's Sash
						i(7410),	-- Infiltrator Bracers
						i(7416),	-- Phalanx Bracers
						i(6617),	-- Sage's Mantle
						i(9837),	-- Banded Bracers
						i(6603),	-- Dervish Tunic
						i(9821),	-- Durable Bracers
						i(7356),	-- Elder's Cloak
						i(7419),	-- Phalanx Cloak
						i(9827),	-- Scaled Leather Belt
						i(7413),	-- Infiltrator Cap
						i(6610),	-- Sage's Robe
						i(9842),	-- Banded Pauldrons
						i(7412),	-- Infiltrator Gloves
						i(7422),	-- Phalanx Girdle
						i(7366),	-- Elder's Gloves
						i(7424),	-- Phalanx Spaulders
						i(6616),	-- Sage's Pants
						i(9835),	-- Scaled Leather Tunic
						i(10289),	-- Durable Hat
						i(7406),	-- Infiltrator Cord
						i(5029),	-- Talisman of the Naga Lord
						un(7, i(5028)),	-- Lord Sakrasis' Scepter
					},
				}),
				n(1493,   {	-- Mok'rash the Cleaver
					["coord"] = { 35.0, 65.4, 210 },
					["g"] = {
						un(2, i(3985)),	-- Monogrammed Sash
					},
				}),					
				n(14490,  {	-- Rippa
					["coord"] = { 41.4, 71.4, 210 },
					["g"] = {
						i(7533),	-- Cabalist Cloak
						i(9907),	-- Royal Boots
						i(9908),	-- Royal Cape
						i(9932),	-- Brigade Circlet
						i(7486),	-- Captain's Breastplate
						i(7544),	-- Champion's Cape
						i(7524),	-- Gossamer Cape
						i(9906),	-- Royal Sash
						i(9917),	-- Tracker's Boots
						i(9920),	-- Tracker's Gloves
						i(9925),	-- Tracker's Wristguards
						i(9930),	-- Brigade Gauntlets
						i(9970),	-- Embossed Plate Leggings
						i(9286),	-- Field Plate Armor
						i(9291),	-- Field Plate Leggings
						i(7469),	-- Regal Leggings
						i(9916),	-- Tracker's Belt
						i(9934),	-- Brigade Pauldrons
						i(9909),	-- Royal Bands
						i(9910),	-- Royal Gloves
						i(9926),	-- Brigade Boots
						i(9969),	-- Embossed Plate Helmet
						i(9966),	-- Embossed Plate Armor
						i(7487),	-- Captain's Leggings
						i(7478),	-- Ranger Leggings
						i(7531),	-- Cabalist Boots
						i(9971),	-- Embossed Plate Pauldrons
						i(9874),	-- Sorcerer Drape
						i(9931),	-- Brigade Girdle
						i(7491),	-- Captain's Shoulderguards
						i(9887),	-- Huntsman's Armor
						i(9919),	-- Tracker's Cloak
						i(9884),	-- Sorcerer Robe
						i(9933),	-- Brigade Leggings
						i(7535),	-- Cabalist Belt
						i(9967),	-- Embossed Plate Gauntlets
						i(10090),	-- Gothic Plate Helmet
						i(9959),	-- Warmonger's Cloak
					},
				}), 
				n(1552,   {	-- Scale Belly
					["coords"] = {
						{ 67.8, 25.4, 210 },	-- actual rare
						{ 64.7, 29.8, 210 },	-- cave entrance
					},
					["g"] = {
						i(7370),	-- Elder's Sash
						i(9837),	-- Banded Bracers
						i(7410),	-- Infiltrator Bracers
						i(9828),	-- Scaled Leather Boots
						i(9839),	-- Banded Gauntlets
						i(9840),	-- Banded Girdle
						i(6603),	-- Dervish Tunic
						i(10404),	-- Durable Belt
						i(9820),	-- Durable Boots
						i(9823),	-- Durable Gloves
						i(7355),	-- Elder's Bracers
						i(7356),	-- Elder's Cloak
						i(7411),	-- Infiltrator Cloak
						i(7416),	-- Phalanx Bracers
						i(10288),	-- Sage's Circlet
						i(9827),	-- Scaled Leather Belt
						i(9832),	-- Scaled Leather Gloves
						i(6607),	-- Dervish Leggings
						i(9821),	-- Durable Bracers
						i(7357),	-- Elder's Hat
						i(7419),	-- Phalanx Cloak
						i(6617),	-- Sage's Mantle
						i(9833),	-- Scaled Leather Leggings
						i(9834),	-- Scaled Leather Shoulders
						i(9857),	-- Archer's Bracers
						i(9842),	-- Banded Pauldrons
						i(7366),	-- Elder's Gloves
						i(9867),	-- Renegade Cloak
						i(9841),	-- Banded Leggings
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(9853),	-- Conjurer's Cinch
						i(7422),	-- Phalanx Girdle
						i(4478),	-- Iridescent Scale Leggings
						i(1604),	-- Chromatic Sword
					},
				}), 
				n(14492,  {	-- Verifonix
					["coord"] = { 53.2, 27.6, 210 },
					["g"] = {
						i(9867),	-- Renegade Cloak
						i(7423),	-- Phalanx Leggings
						i(9860),	-- Archer's Cloak
						i(9853),	-- Conjurer's Cinch
						i(7357),	-- Elder's Hat
						i(7460),	-- Knight's Cloak
						i(9857),	-- Archer's Bracers
						i(9826),	-- Durable Robe
						i(9819),	-- Durable Tunic
						i(7368),	-- Elder's Pants
						i(7414),	-- Infiltrator Pants
						i(7417),	-- Phalanx Boots
						i(9865),	-- Renegade Bracers
						i(7461),	-- Knight's Bracers
						i(9861),	-- Archer's Gloves
						i(9836),	-- Banded Armor
						i(7418),	-- Phalanx Breastplate
						i(9845),	-- Conjurer's Shoes
						i(9825),	-- Durable Pants
						i(7367),	-- Elder's Mantle
						i(7424),	-- Phalanx Spaulders
						i(9868),	-- Renegade Gauntlets
						i(9833),	-- Scaled Leather Leggings
						i(9855),	-- Archer's Belt
						i(9846),	-- Conjurer's Bracers
						i(7353),	-- Elder's Padded Armor
						i(7369),	-- Elder's Robe
						i(7407),	-- Infiltrator Armor
						i(7409),	-- Infiltrator Boots
						i(9835),	-- Scaled Leather Tunic
						i(9847),	-- Conjurer's Cloak
						i(7354),	-- Elder's Boots
						i(7413),	-- Infiltrator Cap
						i(7408),	-- Infiltrator Shoulders
						i(9869),	-- Renegade Belt
						i(7436),	-- Twilight Cape
					},
				}),
			}),
		}),
	}),
};
