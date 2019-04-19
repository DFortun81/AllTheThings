---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(35, {	-- Blackrock Mountain
			--Note!! Considering doing 3 separate maps
			["groups"] = {	
				n(-16, { 	-- Rares	
					n(50839, { 	-- Chromehound						
						dr(08.0, i(9947)),	-- Chieftain's Belt
						dr(06.0, i(9942)),	-- Abjurer's Pants
						dr(06.0, i(10059)),	-- Duskwoven Bracers
						dr(06.0, i(10130)),	-- Revenant Girdle
						dr(05.0, i(10067)),	-- Righteous Waistguard
						dr(05.0, i(9905)),	-- Royal Blouse
						dr(04.0, i(9938)),	-- Abjurer's Cloak
						dr(04.0, i(9945)),	-- Abjurer's Sash
						dr(04.0, i(10086)),	-- Gothic Plate Armor
						dr(03.0, i(9940)),	-- Abjurer's Hood
						dr(03.0, i(10206)),	-- Overlord's Girdle
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(10194)),	-- Crusader's Cloak
						dr(01.6, i(9948)),	-- Chieftain's Boots
						dr(01.6, i(10069)),	-- Righteous Bracers
						dr(01.5, i(9936)),	-- Abjurer's Boots
						dr(01.5, i(9949)),	-- Chieftain's Bracers
						dr(01.4, i(10207)),	-- Overlord's Crown
						dr(01.3, i(9941)),	-- Abjurer's Mantle
						dr(01.3, i(10071)),	-- Righteous Cloak
						dr(01.2, i(10076)),	-- Lord's Armguards
						dr(01.2, i(10127)),	-- Revenant Bracers
						dr(01.2, i(9964)),	-- Warmonger's Leggings
						dr(01.1, i(9939)),	-- Abjurer's Gloves
						dr(01.1, i(7538)),	-- Champion's Armor
						dr(01.1, i(10060)),	-- Duskwoven Cape
						dr(01.0, i(9952)),	-- Chieftain's Gloves
						dr(01.0, i(10205)),	-- Overlord's Gauntlets
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9965)),	-- Warmonger's Pauldrons
					}),
					n(51066, { 	-- Crystalfang
						dr(03.0, i(9964)),	-- Warmonger's Leggings
						dr(02.0, i(9936)),	-- Abjurer's Boots
						dr(02.0, i(9948)),	-- Chieftain's Boots
						dr(02.0, i(10086)),	-- Gothic Plate Armor
						dr(02.0, i(10076)),	-- Lord's Armguards
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(10205)),	-- Overlord's Gauntlets
						dr(02.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(10206)),	-- Overlord's Girdle
						dr(01.9, i(10127)),	-- Revenant Bracers
						dr(01.8, i(9953)),	-- Chieftain's Headdress
						dr(01.7, i(7538)),	-- Champion's Armor
						dr(01.7, i(9952)),	-- Chieftain's Gloves
						dr(01.6, i(9949)),	-- Chieftain's Bracers
						dr(01.5, i(10079)),	-- Lord's Cape
						dr(01.5, i(10080)),	-- Lord's Gauntlets
						dr(01.4, i(9939)),	-- Abjurer's Gloves
						dr(01.4, i(7528)),	-- Cabalist Leggings
						dr(01.4, i(10132)),	-- Revenant Helmet
						dr(01.3, i(9938)),	-- Abjurer's Cloak
						dr(01.3, i(9947)),	-- Chieftain's Belt
						dr(01.3, i(10196)),	-- Crusader's Gauntlets
						dr(01.2, i(7539)),	-- Champion's Leggings
						dr(01.2, i(10059)),	-- Duskwoven Bracers
						dr(01.2, i(10071)),	-- Righteous Cloak
						dr(01.1, i(9905)),	-- Royal Blouse
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9924)),	-- Tracker's Tunic							
					}),
					n(9026, { 	-- Overmaster Pyron
						dr(34, i(14486)),	-- Pattern: Cloak of Fire
					}),
					n(8924, { 	-- The Behemoth
						dr(100, i(11603)), 	-- Vilerend Slicer
					}),
				}),						
			},
			["lvl"] = 40,
			["maps"] = {
				33,	-- Blackrock Spire
				34,	-- Blackrock Caverns
				-- 35,	-- Blackrock Depths
			},
			["icon"] = "Interface\\Icons\\ability_foundryraid_heatregulators",
			["description"] = "|cff66ccffBlackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small, and appears empty when first entered - however, it was at one point, without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. Currently, it is occupied by the Ironmarch. This is one of the most important areas in World of Warcraft lore.|r",
		}),
	}),
};
