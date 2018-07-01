-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/4 - Class Halls/Common/Raid Caches.lua");
_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(768, { 	-- The Emerald Nightmare
				["groups"] = {
					d(17, {		-- LFR
						 
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(139484, { -- Cache of Nightmarish Treasures [Raid Finder]
										i(139191),	-- Ancient Dreamwoven Mantle
										i(139219),	-- Black Venom Sabatons
										i(139199),	-- Boots of Endless Betrayal
										i(139188),	-- Celestially Aligned Hood
										i(139187),	-- Clasp of Cosmic Insignificance
										i(139205),	-- Cowl of Fright
										i(139194),	-- Cozy Dryad Hoof-Socks
										i(139212),	-- Creeping String of Larva
										i(139195),	-- Crimson Wool-Lined Slippers
										i(139231),	-- Crown  of Steely Brambles
										i(139216),	-- Disjointed Linkage Leggings
										i(138218),	-- Dragonbone Wristclamps
										i(138219),	-- Dragonspur Wristguards
										i(138215),	-- Dreamscale Inlaid Vestments
										i(139202),	-- Dreamsculptor's Gloves
										i(139228),	-- Eon-Tempered Waistplate
										i(139248),	-- Evergreen Vinewrap Drape
										i(139225),	-- Fitted Ironbark Gauntlets
										i(139198),	-- Forest-Lord's Waistwrap
										i(139213),	-- Gauntlets of Malevolent Intent
										i(138214),	-- Gauntlets of the Demented Mind
										i(138221),	-- Gossamer-Spun Greatcloak
										i(139214),	-- Greyed Dragonscale Coif
										i(139207),	-- Grove Keeper's Robe
										i(138212),	-- Handwraps of Delusional Power
										i(139189),	-- Hood of Darkened Visions
										i(138216),	-- Horror Inscribed Chestguard
										i(139224),	-- Insect-Etched Chestplate
										i(139211),	-- Laughing Sister's Pouch-Chain
										i(139197),	-- Lifeless Buckled Girdle
										i(139193),	-- Maddening Robe of Secrets
										i(138211),	-- Malignant Sabatons
										i(139222),	-- Manacles of the Nightmare Colossus
										i(139192),	-- Mantle of Perpetual Bloom
										i(139204),	-- Mask of Multitudinous Eyes
										i(139217),	-- Matted Fur Pauldrons
										i(139232),	-- Midnight Herald's Pauldrons
										i(139206),	-- Otherworldy Leather Mantle
										i(139221),	-- Patient Ambusher's Hauberk
										i(139233),	-- Pauldrons of Shifting Runes
										i(138217),	-- Pliable Spider Silk Cinch
										i(139226),	-- Primal Gauntlets of Rage
										i(139196),	-- Ragged Fur Wristwraps
										i(139190),	-- Ragged Horrorweave Leggings
										i(139203),	-- Repulsive Leathery Pants
										i(139208),	-- Scarred Ragefang Chestpiece
										i(139220),	-- Scored Ironclaw Sabatons
										i(139215),	-- Singular Chain Leggings
										i(139201),	-- Splotched Bloodfur Leggings
										i(139200),	-- Stained Maggot Squishers
										i(139230),	-- Storm-Battered Legplates
										i(139218),	-- Thorny Bramblemail Pauldrons
										i(139227),	-- Waistplate of Nameless Horror
										i(139235),	-- Wristclamps of Mad Dreams
									}),
									{
										["itemID"] = 139480,	-- Corrupted Egg Fragment [Raid Finder]
										["questID"] = 43546,	-- The Emerald Nightmare: Il'gynoth [Raid Finder]
										["groups"] = {
											i(139484),	-- Cache of Nightmarish Treasures [Raid Finder]
										},
									},
									{
										["itemID"] = 140163,	-- Tainted Moonglade Leaf [Raid Finder]
										["questID"] = 43902,	-- The Emerald Nightmare: Fall of Cenarius [Raid Finder]
										["groups"] = {
											i(139484),	-- Cache of Nightmarish Treasures [Raid Finder]
										},
									},
									{
										["itemID"] = 140164,	-- Vial of Swirling Shadow [Raid Finder]
										["questID"] = 43903,	-- The Emerald Nightmare: Xavius [Raid Finder]
										["groups"] = {
											i(139484),	-- Cache of Nightmarish Treasures [Raid Finder]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							ach(10818, { 	-- Darkbough	
								cr(102672, e(1703, {	-- Nythendra
									i(139214),
									i(139191),
									i(139224),
									i(139235),
									i(139212),
									i(139197),
									i(139200)
								})),
								cr(106087, e(1744, {	-- Elerethe Renferal
									i(139229),
									i(139204),
									i(138221),
									i(139221),
									i(139209),
									i(138217),
									i(139190),
									i(139230),
									i(139219)
								})),
								cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
									i(139188),
									i(139233),
									i(139206),
									i(139187),
									i(139213),
									i(139202),
									i(139227),
									i(139215)
								})),
							}),
							ach(10819, { 	-- Tormented Guardians
								cr(100497, e(1667, {	-- Ursoc
									i(139217),
									i(139208),
									i(139196),
									i(139226),
									i(139201),
									i(139195),
									i(139220),
									i(139234)
								})),
								cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
									i(136903),	-- Nightmare Whelpling (PET!)
									i(139205),	-- Cowl of Fright
									i(138215),	-- Dreamscale Inlaid Vestments
									i(138216),	-- Horror Inscribed Chestguard
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138214),	-- Gauntlets of the Demented Mind
									i(138212),	-- Handwraps of Delusional Power
									i(138211),	-- Malignant Sabatons
								})),
								cr(104636, e(1750, {	-- Cenarius
									i(139231),
									i(139192),
									i(139218),
									i(139248),
									i(139207),
									i(139225),
									i(139211),
									i(139198),
									i(139194)
								})),
							}),
							ach(10820, { 	-- Rift of Aln
								cr(103769, e(1726, {	-- Xavius
									i(138827),
									i(139189),
									i(139232),
									i(139193),
									i(139222),
									i(139228),
									i(139216),
									i(139203),
									i(139199)
								}))
							}),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(14, {		-- Normal
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(139486, { -- Cache of Nightmarish Treasures [Normal]
										i(139191),	-- Ancient Dreamwoven Mantle
										i(139219),	-- Black Venom Sabatons
										i(139199),	-- Boots of Endless Betrayal
										i(139188),	-- Celestially Aligned Hood
										i(139187),	-- Clasp of Cosmic Insignificance
										i(139205),	-- Cowl of Fright
										i(139194),	-- Cozy Dryad Hoof-Socks
										i(139212),	-- Creeping String of Larva
										i(139195),	-- Crimson Wool-Lined Slippers
										i(139231),	-- Crown  of Steely Brambles
										i(139216),	-- Disjointed Linkage Leggings
										i(138218),	-- Dragonbone Wristclamps
										i(138219),	-- Dragonspur Wristguards
										i(138215),	-- Dreamscale Inlaid Vestments
										i(139202),	-- Dreamsculptor's Gloves
										i(139228),	-- Eon-Tempered Waistplate
										i(139248),	-- Evergreen Vinewrap Drape
										i(139225),	-- Fitted Ironbark Gauntlets
										i(139198),	-- Forest-Lord's Waistwrap
										i(139213),	-- Gauntlets of Malevolent Intent
										i(138214),	-- Gauntlets of the Demented Mind
										i(138221),	-- Gossamer-Spun Greatcloak
										i(139214),	-- Greyed Dragonscale Coif
										i(139207),	-- Grove Keeper's Robe
										i(138212),	-- Handwraps of Delusional Power
										i(139189),	-- Hood of Darkened Visions
										i(138216),	-- Horror Inscribed Chestguard
										i(139224),	-- Insect-Etched Chestplate
										i(139211),	-- Laughing Sister's Pouch-Chain
										i(139197),	-- Lifeless Buckled Girdle
										i(139193),	-- Maddening Robe of Secrets
										i(138211),	-- Malignant Sabatons
										i(139222),	-- Manacles of the Nightmare Colossus
										i(139192),	-- Mantle of Perpetual Bloom
										i(139204),	-- Mask of Multitudinous Eyes
										i(139217),	-- Matted Fur Pauldrons
										i(139232),	-- Midnight Herald's Pauldrons
										i(139206),	-- Otherworldy Leather Mantle
										i(139221),	-- Patient Ambusher's Hauberk
										i(139233),	-- Pauldrons of Shifting Runes
										i(138217),	-- Pliable Spider Silk Cinch
										i(139226),	-- Primal Gauntlets of Rage
										i(139196),	-- Ragged Fur Wristwraps
										i(139190),	-- Ragged Horrorweave Leggings
										i(139203),	-- Repulsive Leathery Pants
										i(139208),	-- Scarred Ragefang Chestpiece
										i(139220),	-- Scored Ironclaw Sabatons
										i(139215),	-- Singular Chain Leggings
										i(139201),	-- Splotched Bloodfur Leggings
										i(139200),	-- Stained Maggot Squishers
										i(139230),	-- Storm-Battered Legplates
										i(139218),	-- Thorny Bramblemail Pauldrons
										i(139227),	-- Waistplate of Nameless Horror
										i(139235),	-- Wristclamps of Mad Dreams
									}),
									{
										["itemID"] = 139481,	-- Corrupted Egg Fragment [Normal]
										["questID"] = 43547,	-- The Emerald Nightmare: Il'gynoth [Normal]
										["groups"] = {
											i(139486),	-- Cache of Nightmarish Treasures [Normal]
										},
									},
									{
										["itemID"] = 140165,	-- Tainted Moonglade Leaf [Normal]
										["questID"] = 43904,	-- The Emerald Nightmare: Fall of Cenarius [Normal]
										["groups"] = {
											i(139486),	-- Cache of Nightmarish Treasures [Normal]
										},
									},
									{
										["itemID"] = 140166,	-- Vial of Swirling Shadow [Normal]
										["questID"] = 43905,	-- The Emerald Nightmare: Xavius [Normal]
										["groups"] = {
											i(139486),	-- Cache of Nightmarish Treasures [Normal]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(139228),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(15, {		-- Heroic
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(139487, { -- Cache of Nightmarish Treasures [Heroic]
										i(139191),	-- Ancient Dreamwoven Mantle
										i(139219),	-- Black Venom Sabatons
										i(139199),	-- Boots of Endless Betrayal
										i(139188),	-- Celestially Aligned Hood
										i(139187),	-- Clasp of Cosmic Insignificance
										i(139205),	-- Cowl of Fright
										i(139194),	-- Cozy Dryad Hoof-Socks
										i(139212),	-- Creeping String of Larva
										i(139195),	-- Crimson Wool-Lined Slippers
										i(139231),	-- Crown  of Steely Brambles
										i(139216),	-- Disjointed Linkage Leggings
										i(138218),	-- Dragonbone Wristclamps
										i(138219),	-- Dragonspur Wristguards
										i(138215),	-- Dreamscale Inlaid Vestments
										i(139202),	-- Dreamsculptor's Gloves
										i(139228),	-- Eon-Tempered Waistplate
										i(139248),	-- Evergreen Vinewrap Drape
										i(139225),	-- Fitted Ironbark Gauntlets
										i(139198),	-- Forest-Lord's Waistwrap
										i(139213),	-- Gauntlets of Malevolent Intent
										i(138214),	-- Gauntlets of the Demented Mind
										i(138221),	-- Gossamer-Spun Greatcloak
										i(139214),	-- Greyed Dragonscale Coif
										i(139207),	-- Grove Keeper's Robe
										i(138212),	-- Handwraps of Delusional Power
										i(139189),	-- Hood of Darkened Visions
										i(138216),	-- Horror Inscribed Chestguard
										i(139224),	-- Insect-Etched Chestplate
										i(139211),	-- Laughing Sister's Pouch-Chain
										i(139197),	-- Lifeless Buckled Girdle
										i(139193),	-- Maddening Robe of Secrets
										i(138211),	-- Malignant Sabatons
										i(139222),	-- Manacles of the Nightmare Colossus
										i(139192),	-- Mantle of Perpetual Bloom
										i(139204),	-- Mask of Multitudinous Eyes
										i(139217),	-- Matted Fur Pauldrons
										i(139232),	-- Midnight Herald's Pauldrons
										i(139206),	-- Otherworldy Leather Mantle
										i(139221),	-- Patient Ambusher's Hauberk
										i(139233),	-- Pauldrons of Shifting Runes
										i(138217),	-- Pliable Spider Silk Cinch
										i(139226),	-- Primal Gauntlets of Rage
										i(139196),	-- Ragged Fur Wristwraps
										i(139190),	-- Ragged Horrorweave Leggings
										i(139203),	-- Repulsive Leathery Pants
										i(139208),	-- Scarred Ragefang Chestpiece
										i(139220),	-- Scored Ironclaw Sabatons
										i(139215),	-- Singular Chain Leggings
										i(139201),	-- Splotched Bloodfur Leggings
										i(139200),	-- Stained Maggot Squishers
										i(139230),	-- Storm-Battered Legplates
										i(139218),	-- Thorny Bramblemail Pauldrons
										i(139227),	-- Waistplate of Nameless Horror
										i(139235),	-- Wristclamps of Mad Dreams
									}),
									{
										["itemID"] = 139482,	-- Corrupted Egg Fragment [Heroic]
										["questID"] = 43548,	-- The Emerald Nightmare: Il'gynoth [Heroic]
										["groups"] = {
											i(139487),	-- Cache of Nightmarish Treasures [Heroic]
										},
									},
									{
										["itemID"] = 140167,	-- Tainted Moonglade Leaf [Heroic]
										["questID"] = 43906,	-- The Emerald Nightmare: Fall of Cenarius [Heroic]
										["groups"] = {
											i(139487),	-- Cache of Nightmarish Treasures [Heroic]
										},
									},
									{
										["itemID"] = 140168,	-- Vial of Swirling Shadow [Heroic]
										["questID"] = 43907,	-- The Emerald Nightmare: Xavius [Heroic]
										["groups"] = {
											i(139487),	-- Cache of Nightmarish Treasures [Heroic]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(141006),
								i(139228),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(16, {		-- Mythic
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(139488, { -- Cache of Nightmarish Treasures [Mythic]
										i(139191),	-- Ancient Dreamwoven Mantle
										i(139219),	-- Black Venom Sabatons
										i(139199),	-- Boots of Endless Betrayal
										i(139188),	-- Celestially Aligned Hood
										i(139187),	-- Clasp of Cosmic Insignificance
										i(139205),	-- Cowl of Fright
										i(139194),	-- Cozy Dryad Hoof-Socks
										i(139212),	-- Creeping String of Larva
										i(139195),	-- Crimson Wool-Lined Slippers
										i(139231),	-- Crown  of Steely Brambles
										i(139216),	-- Disjointed Linkage Leggings
										i(138218),	-- Dragonbone Wristclamps
										i(138219),	-- Dragonspur Wristguards
										i(138215),	-- Dreamscale Inlaid Vestments
										i(139202),	-- Dreamsculptor's Gloves
										i(139228),	-- Eon-Tempered Waistplate
										i(139248),	-- Evergreen Vinewrap Drape
										i(139225),	-- Fitted Ironbark Gauntlets
										i(139198),	-- Forest-Lord's Waistwrap
										i(139213),	-- Gauntlets of Malevolent Intent
										i(138214),	-- Gauntlets of the Demented Mind
										i(138221),	-- Gossamer-Spun Greatcloak
										i(139214),	-- Greyed Dragonscale Coif
										i(139207),	-- Grove Keeper's Robe
										i(138212),	-- Handwraps of Delusional Power
										i(139189),	-- Hood of Darkened Visions
										i(138216),	-- Horror Inscribed Chestguard
										i(139224),	-- Insect-Etched Chestplate
										i(139211),	-- Laughing Sister's Pouch-Chain
										i(139197),	-- Lifeless Buckled Girdle
										i(139193),	-- Maddening Robe of Secrets
										i(138211),	-- Malignant Sabatons
										i(139222),	-- Manacles of the Nightmare Colossus
										i(139192),	-- Mantle of Perpetual Bloom
										i(139204),	-- Mask of Multitudinous Eyes
										i(139217),	-- Matted Fur Pauldrons
										i(139232),	-- Midnight Herald's Pauldrons
										i(139206),	-- Otherworldy Leather Mantle
										i(139221),	-- Patient Ambusher's Hauberk
										i(139233),	-- Pauldrons of Shifting Runes
										i(138217),	-- Pliable Spider Silk Cinch
										i(139226),	-- Primal Gauntlets of Rage
										i(139196),	-- Ragged Fur Wristwraps
										i(139190),	-- Ragged Horrorweave Leggings
										i(139203),	-- Repulsive Leathery Pants
										i(139208),	-- Scarred Ragefang Chestpiece
										i(139220),	-- Scored Ironclaw Sabatons
										i(139215),	-- Singular Chain Leggings
										i(139201),	-- Splotched Bloodfur Leggings
										i(139200),	-- Stained Maggot Squishers
										i(139230),	-- Storm-Battered Legplates
										i(139218),	-- Thorny Bramblemail Pauldrons
										i(139227),	-- Waistplate of Nameless Horror
										i(139235),	-- Wristclamps of Mad Dreams
									}),
									{
										["itemID"] = 139483,	-- Corrupted Egg Fragment [Mythic]
										["questID"] = 43549,	-- The Emerald Nightmare: Il'gynoth [Mythic]
										["groups"] = {
											i(139488),	-- Cache of Nightmarish Treasures [Mythic]
										},
									},
									{
										["itemID"] = 140169,	-- Tainted Moonglade Leaf [Mythic]
										["questID"] = 43908,	-- The Emerald Nightmare: Fall of Cenarius [Mythic]
										["groups"] = {
											i(139488),	-- Cache of Nightmarish Treasures [Mythic]
										},
									},
									{
										["itemID"] = 140170,	-- Vial of Swirling Shadow [Mythic]
										["questID"] = 43909,	-- The Emerald Nightmare: Xavius [Mythic]
										["groups"] = {
											i(139488),	-- Cache of Nightmarish Treasures [Mythic]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(139228),
								i(141006),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					})
				},
				["isRaid"] = true,
				["lvl"] = 110,
				["mapID"] = 1094
			}),
		},					
		["tierID"] = 7
	},	
};
