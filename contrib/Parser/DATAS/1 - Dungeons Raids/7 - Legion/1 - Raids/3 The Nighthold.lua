-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/4 - Class Halls/Common/Raid Caches.lua");
_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(786, { 	-- The Nighthold
				["groups"] = {
					d(17, {		-- LFR
						 
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(140148, { -- Cache of Nightborne Treasures [Raid Finder]
										
									}),
									{
										["itemID"] = 140172,	-- Ancient Nightborne Tome [Raid Finder]
										["questID"] = 43911,	-- The Nighthold: Elisande [Raid Finder]
										["groups"] = {
											i(140148),	-- Cache of Nightborne Treasures [Raid Finder]
										},
									},
									{
										["itemID"] = 140171,	-- Glowing Lily [Raid Finder]
										["questID"] = 43910,	-- The Nighthold: High Botanist Tel'arn [Raid Finder]
										["groups"] = {
											i(140148),	-- Cache of Nightborne Treasures [Raid Finder]
										},
									},
									{
										["itemID"] = 140147,	-- Pulsauron Bindings [Raid Finder]
										["questID"] = 43882,	-- The Nighthold: Vaults [Raid Finder]
										["groups"] = {
											i(140148),	-- Cache of Nightborne Treasures [Raid Finder]
										},
									},
									{
										["itemID"] = 140173,	-- Shred of Tattered Robe [Raid Finder]
										["questID"] = 43912,	-- The Nighthold: Gul'dan [Raid Finder]
										["groups"] = {
											i(140148),	-- Cache of Nightborne Treasures [Raid Finder]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(144404),
								i(144405),
								i(144406),
								i(144407),
								i(144399),
								i(144400),
								i(144401),
								i(144403),
							}),
							ach(10829, { 	-- Arcing Aqueducts
								cr(102263, e(1706, {	-- Skorpyron
									i(140901),
									i(140875),
									i(140902),
									i(140876),
									i(140888),
									i(140849),
									i(140862),
									i(140884)
								})),
								cr(104415, e(1725, {	-- Chronomatic Anomaly
									i(138828),
									i(140903),
									i(140872),
									i(140853),
									i(140848),
									i(140879),
									i(140863),
									i(140882),
									i(140860)
								})),
								cr(104288, e(1731, {	-- Trilliax
									i(140851),
									i(138374),
									i(138370),
									i(138371),
									i(138373),
									i(138368),
									i(138364),
									i(138375),
									i(138372),
									i(138365),
									i(138367),
									i(138369),
									i(138366),
									i(140865),
									i(140869),
									i(140858),
									i(140880),
									i(140871),
									i(140854),
									i(140904)
								})),
							}),
							ach(10837, { 	-- Royal Athenaeum
								cr(107699, e(1751, {	-- Spellblade Aluriel
									i(140866),
									i(140877),
									i(140878),
									i(140850),
									i(140905),
									i(140868),
									i(140852),
									i(140867)
								})),
								cr(103758, e(1732, {	-- Star Augur Etraeus
									i(140864),
									i(140909),
									i(138311),
									i(138354),
									i(138310),
									i(138352),
									i(138328),
									i(138327),
									i(138309),
									i(138340),
									i(138329),
									i(138341),
									i(138377),
									i(138353),
									i(140891),
									i(140885)
								})),	
								cr(104528, e(1761, {	-- High Botanist Tel'arn
									i(140881),
									i(140883),
									i(140874),
									i(140886),
									i(140908),
									i(140873),
									i(140861)
								})),	
							}),
							ach(10838, { 	-- Nightspire
								cr(103685, e(1762, {	-- Tichondrius
									i(138323),
									i(138361),
									i(138322),
									i(138337),
									i(138348),
									i(138321),
									i(138338),
									i(138362),
									i(138380),
									i(138336),
									i(138363),
									i(138347),
									i(140855),
									i(140892),
									i(140859)
								})),
								cr(101002, e(1713, {	-- Krosus
									ig(139299), -- Finely-Tailored Red Holiday Hat
									i(140870),
									i(138320),
									i(138339),
									i(138325),
									i(138351),
									i(138376),
									i(138326),
									i(138318),
									i(138350),
									i(138324),
									i(138346),
									i(138319),
									i(138349),
									i(140857),
									i(140907),
									i(140887)
								})),
								cr(110965, e(1743, {	-- Elisande
									i(138314),
									i(138357),
									i(138342),
									i(138331),
									i(138332),
									i(138343),
									i(138312),
									i(138313),
									i(138356),
									i(138355),
									i(138378),
									i(138330),
									i(140911),
									i(140910),
									i(140889),
									i(140893),
									i(140912),
									i(140890)
								})),
							}),
							ach(10839, { 	-- Betrayer's Rise
								cr(105503, e(1737, {	-- Gul'dan
									q(45417, { -- The Nighthold: Lord of the Shadow Council (Must complete to activate)
										o(252318, { -- The eye of aman'thul, but there are 4 object id's all being same description
											["groups"] = {							
												q(45372, {
													i(142436), -- Arcanist's Manasaber
												}),
											},
											["description"] = "|cff66ccffNeed to click on Eye of Aman'thul to complete quest after Gul'dan is dead.|r"
										}),
									}),
									i(119211), -- Golden Hearthstone Card: Lord Jaraxxus
									i(140917),
									i(140913),
									i(140919),
									i(138334),
									i(138379),
									i(138345),
									i(138360),
									i(138344),
									i(138315),
									i(138317),
									i(138359),
									i(138316),
									i(138358),
									i(138333),
									i(138335),
									i(140914),
									i(143544)
								}))
							}),
						}
					}),
					d(14, {		-- Normal
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(140150, { -- Cache of Nightborne Treasures [Normal]
										
									}),
									{
										["itemID"] = 140175,	-- Ancient Nightborne Tome [Normal]
										["questID"] = 43914,	-- The Nighthold: Elisande [Normal]
										["groups"] = {
											i(140150),	-- Cache of Nightborne Treasures [Normal]
										},
									},
									{
										["itemID"] = 140174,	-- Glowing Lily [Normal]
										["questID"] = 43913,	-- The Nighthold: High Botanist Tel'arn [Normal]
										["groups"] = {
											i(140150),	-- Cache of Nightborne Treasures [Normal]
										},
									},
									{
										["itemID"] = 140149,	-- Pulsauron Bindings [Normal]
										["questID"] = 43889,	-- The Nighthold: Vaults [Normal]
										["groups"] = {
											i(140150),	-- Cache of Nightborne Treasures [Normal]
										},
									},
									{
										["itemID"] = 140177,	-- Shred of Tattered Robe [Normal]
										["questID"] = 43915,	-- The Nighthold: Gul'dan [Normal]
										["groups"] = {
											i(140150),	-- Cache of Nightborne Treasures [Normal]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(144404),
								i(144405),
								i(144406),
								i(144407),
								i(144399),
								i(144400),
								i(144401),
								i(144403),
							}),
							cr(102263, e(1706, {	-- Skorpyron
								i(140902),
								i(140884),
								i(140901),
								i(140862),
								i(140875),
								i(140876),
								i(140888),
								i(140849)
							})),
							cr(104415, e(1725, {	-- Chronomatic Anomaly
								i(138828),
								i(140879),
								i(140882),
								i(140863),
								i(140860),
								i(140903),
								i(140853),
								i(140872),
								i(140848)
							})),
							cr(104288, e(1731, {	-- Trilliax
								i(138364),
								i(140880),
								i(140904),
								i(138375),
								i(140865),
								i(140858),
								i(138366),
								i(140851),
								i(138373),
								i(138367),
								i(138365),
								i(138372),
								i(138371),
								i(138368),
								i(138374),
								i(138369),
								i(138370),
								i(140869),
								i(140871),
								i(140854)
							})),
							cr(107699, e(1751, {	-- Spellblade Aluriel
								i(140877),
								i(140878),
								i(140866),
								i(140905),
								i(140850),
								i(140868),
								i(140852),
								i(140867)
							})),
							cr(103685, e(1762, {	-- Tichondrius
								i(138361),
								i(140855),
								i(140892),
								i(138380),
								i(140859),
								i(138336),
								i(138338),
								i(138347),
								i(138321),
								i(138323),
								i(138337),
								i(138348),
								i(138362),
								i(138322),
								i(138363)
							})),
							cr(101002, e(1713, {	-- Krosus
								ig(139299), -- Finely-Tailored Red Holiday Hat
								i(138349),
								i(140907),
								i(138376),
								i(140857),
								i(138324),
								i(140870),
								i(138350),
								i(138351),
								i(138326),
								i(138339),
								i(138320),
								i(138319),
								i(138346),
								i(138318),
								i(138325),
								i(140887)
							})),
							cr(104528, e(1761, {	-- High Botanist Tel'arn
								i(140881),
								i(140883),
								i(140908),
								i(140861),
								i(140874),
								i(140886),
								i(140873)
							})),
							cr(103758, e(1732, {	-- Star Augur Etraeus
								i(140909),
								i(138352),
								i(140891),
								i(140864),
								i(138377),
								i(138327),
								i(138311),
								i(138329),
								i(138340),
								i(138341),
								i(138353),
								i(138354),
								i(138328),
								i(138309),
								i(138310),
								i(140885)
							})),
							cr(110965, e(1743, {	-- Elisande
								i(138355),
								i(140910),
								i(140893),
								i(140912),
								i(138378),
								i(140889),
								i(138330),
								i(138332),
								i(138342),
								i(138314),
								i(138343),
								i(138356),
								i(138331),
								i(138312),
								i(138313),
								i(138357),
								i(140911),
								i(140890)
							})),
							cr(105503, e(1737, {	-- Gul'dan
								q(45417, { -- The Nighthold: Lord of the Shadow Council (Must complete to activate)
									o(252318, { -- The eye of aman'thul, but there are 4 object id's all being same description
										["groups"] = {							
											q(45372, {
												i(142436), -- Arcanist's Manasaber
											}),
										},
										["description"] = "|cff66ccffNeed to click on Eye of Aman'thul to complete quest after Gul'dan is dead.|r"
									}),
								}),
								i(119211), -- Golden Hearthstone Card: Lord Jaraxxus
								i(140913),
								i(138358),
								i(140919),
								i(138379),
								i(138333),
								i(140917),
								i(138335),
								i(138344),
								i(138317),
								i(138334),
								i(138315),
								i(138345),
								i(138359),
								i(138360),
								i(138316),
								i(140914),
								i(137574),
								i(143544)
							}))
						}
					}),
					d(15, {		-- Heroic
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(140152, { -- Cache of Nightborne Treasures [Heroic]
										
									}),
									{
										["itemID"] = 140472,	-- Ancient Nightborne Tome [Heroic]
										["questID"] = 43917,	-- The Nighthold: Elisande [Heroic]
										["groups"] = {
											i(140152),	-- Cache of Nightborne Treasures [Heroic]
										},
									},
									{
										["itemID"] = 140178,	-- Glowing Lily [Heroic]
										["questID"] = 43916,	-- The Nighthold: High Botanist Tel'arn [Heroic]
										["groups"] = {
											i(140152),	-- Cache of Nightborne Treasures [Heroic]
										},
									},
									{
										["itemID"] = 140151,	-- Pulsauron Bindings [Heroic]
										["questID"] = 43890,	-- The Nighthold: Vaults [Heroic]
										["groups"] = {
											i(140152),	-- Cache of Nightborne Treasures [Heroic]
										},
									},
									{
										["itemID"] = 140180,	-- Shred of Tattered Robe [Heroic]
										["questID"] = 43918,	-- The Nighthold: Gul'dan [Heroic]
										["groups"] = {
											i(140152),	-- Cache of Nightborne Treasures [Heroic]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(144404),
								i(144405),
								i(144406),
								i(144407),
								i(144399),
								i(144400),
								i(144401),
								i(144403),
							}),
							cr(102263, e(1706, {	-- Skorpyron
								i(140902),
								i(140884),
								i(140901),
								i(140862),
								i(140875),
								i(140876),
								i(140888),
								i(140849)
							})),
							cr(104415, e(1725, {	-- Chronomatic Anomaly
								i(138828),
								i(140879),
								i(140882),
								i(140863),
								i(140860),
								i(140903),
								i(140853),
								i(140872),
								i(140848)
							})),
							cr(104288, e(1731, {	-- Trilliax
								i(138364),
								i(140880),
								i(140904),
								i(138375),
								i(140865),
								i(140858),
								i(138366),
								i(140851),
								i(138373),
								i(138367),
								i(138365),
								i(138372),
								i(138371),
								i(138368),
								i(138374),
								i(138369),
								i(138370),
								i(140869),
								i(140871),
								i(140854)
							})),
							cr(107699, e(1751, {	-- Spellblade Aluriel
								i(140877),
								i(140878),
								i(140866),
								i(140905),
								i(140850),
								i(140868),
								i(140852),
								i(140867)
							})),
							cr(103685, e(1762, {	-- Tichondrius
								i(138361),
								i(140855),
								i(140892),
								i(138380),
								i(140859),
								i(138336),
								i(138338),
								i(138347),
								i(138321),
								i(138323),
								i(138337),
								i(138348),
								i(138362),
								i(138322),
								i(138363)
							})),
							cr(101002, e(1713, {	-- Krosus
								ig(139299), -- Finely-Tailored Red Holiday Hat
								i(138349),
								i(140907),
								i(138376),
								i(140857),
								i(138324),
								i(140870),
								i(138350),
								i(138351),
								i(138326),
								i(138339),
								i(138320),
								i(138319),
								i(138346),
								i(138318),
								i(138325),
								i(140887)
							})),
							cr(104528, e(1761, {	-- High Botanist Tel'arn
								i(140881),
								i(140883),
								i(140908),
								i(140861),
								i(140874),
								i(140886),
								i(140873)
							})),
							cr(103758, e(1732, {	-- Star Augur Etraeus
								i(140909),
								i(138352),
								i(140891),
								i(140864),
								i(138377),
								i(138327),
								i(138311),
								i(138329),
								i(138340),
								i(138341),
								i(138353),
								i(138354),
								i(138328),
								i(138309),
								i(138310),
								i(140885)
							})),
							cr(110965, e(1743, {	-- Elisande
								i(138355),
								i(140910),
								i(140893),
								i(140912),
								i(138378),
								i(140889),
								i(138330),
								i(138332),
								i(138342),
								i(138314),
								i(138343),
								i(138356),
								i(138331),
								i(138312),
								i(138313),
								i(138357),
								i(140911),
								i(140890)
							})),
							cr(105503, e(1737, {	-- Gul'dan
								q(45417, { -- The Nighthold: Lord of the Shadow Council (Must complete to activate)
									o(252318, { -- The eye of aman'thul, but there are 4 object id's all being same description
										["groups"] = {							
											q(45372, {
												i(142436), -- Arcanist's Manasaber
											}),
										},
										["description"] = "|cff66ccffNeed to click on Eye of Aman'thul to complete quest after Gul'dan is dead.|r"
									}),
								}),
								i(119211), -- Golden Hearthstone Card: Lord Jaraxxus
								i(140913),
								i(138358),
								i(140919),
								i(138379),
								i(138333),
								i(140917),
								i(138335),
								i(138344),
								i(138317),
								i(138334),
								i(138315),
								i(138345),
								i(138359),
								i(138360),
								i(138316),
								i(140914),
								i(137574),
								i(143544)
							}))
						}
					}),
					d(16, {		-- Mythic
						
						["groups"] = {
							n(-17, { 	-- Quests
								["crs"] = CLASS_HALL_MISSION_TABLES,
								["groups"] = {
									i(140154, { -- Cache of Nightborne Treasures [Mythic]
										
									}),
									{
										["itemID"] = 140182,	-- Ancient Nightborne Tome [Mythic]
										["questID"] = 43920,	-- The Nighthold: Elisande [Mythic]
										["groups"] = {
											i(140154),	-- Cache of Nightborne Treasures [Mythic]
										},
									},
									{
										["itemID"] = 140181,	-- Glowing Lily [Mythic]
										["questID"] = 43919,	-- The Nighthold: High Botanist Tel'arn [Mythic]
										["groups"] = {
											i(140154),	-- Cache of Nightborne Treasures [Mythic]
										},
									},
									{
										["itemID"] = 140153,	-- Pulsauron Bindings [Mythic]
										["questID"] = 43891,	-- The Nighthold: Vaults [Mythic]
										["groups"] = {
											i(140154),	-- Cache of Nightborne Treasures [Mythic]
										},
									},
									{
										["itemID"] = 140183,	-- Shred of Tattered Robe [Mythic]
										["questID"] = 43921,	-- The Nighthold: Gul'dan [Mythic]
										["groups"] = {
											i(140154),	-- Cache of Nightborne Treasures [Mythic]
										},
									},
								},
							}),
							n(0, { 		-- Zone Drop
								i(144404),
								i(144405),
								i(144406),
								i(144407),
								i(144399),
								i(144400),
								i(144401),
								i(144403),
							}),
							cr(102263, e(1706, {	-- Skorpyron
								i(140902),
								i(140884),
								i(140901),
								i(140862),
								i(140875),
								i(140876),
								i(140888),
								i(140849)
							})),
							cr(104415, e(1725, {	-- Chronomatic Anomaly
								i(138828),
								i(140879),
								i(140882),
								i(140863),
								i(140860),
								i(140903),
								i(140853),
								i(140872),
								i(140848)
							})),
							cr(104288, e(1731, {	-- Trilliax
								i(138364),
								i(140880),
								i(140904),
								i(138375),
								i(140865),
								i(140858),
								i(138366),
								i(140851),
								i(138373),
								i(138367),
								i(138365),
								i(138372),
								i(138371),
								i(138368),
								i(138374),
								i(138369),
								i(138370),
								i(140869),
								i(140871),
								i(140854)
							})),
							cr(107699, e(1751, {	-- Spellblade Aluriel
								i(140877),
								i(140878),
								i(140866),
								i(140905),
								i(140850),
								i(140868),
								i(140852),
								i(140867)
							})),
							cr(103685, e(1762, {	-- Tichondrius
								i(138361),
								i(140855),
								i(140892),
								i(138380),
								i(140859),
								i(138336),
								i(138338),
								i(138347),
								i(138321),
								i(138323),
								i(138337),
								i(138348),
								i(138362),
								i(138322),
								i(138363)
							})),
							cr(101002, e(1713, {	-- Krosus
								ig(139299), -- Finely-Tailored Red Holiday Hat
								i(138349),
								i(140907),
								i(138376),
								i(140857),
								i(138324),
								i(140870),
								i(138350),
								i(138351),
								i(138326),
								i(138339),
								i(138320),
								i(138319),
								i(138346),
								i(138318),
								i(138325),
								i(140887)
							})),
							cr(104528, e(1761, {	-- High Botanist Tel'arn
								i(140881),
								i(140883),
								i(140908),
								i(140861),
								i(140874),
								i(140886),
								i(140873)
							})),
							cr(103758, e(1732, {	-- Star Augur Etraeus
								i(140909),
								i(138352),
								i(140891),
								i(140864),
								i(138377),
								i(138327),
								i(138311),
								i(138329),
								i(138340),
								i(138341),
								i(138353),
								i(138354),
								i(138328),
								i(138309),
								i(138310),
								i(140885)
							})),
							cr(110965, e(1743, {	-- Elisande
								i(138355),
								i(140910),
								i(140893),
								i(140912),
								i(138378),
								i(140889),
								i(138330),
								i(138332),
								i(138342),
								i(138314),
								i(138343),
								i(138356),
								i(138331),
								i(138312),
								i(138313),
								i(138357),
								i(140911),
								i(140890)
							})),
							cr(105503, e(1737, {	-- Gul'dan
								q(45417, { -- The Nighthold: Lord of the Shadow Council (Must complete to activate)
									o(252318, { -- The eye of aman'thul, but there are 4 object id's all being same description
										["groups"] = {							
											q(45372, {
												i(142436), -- Arcanist's Manasaber
											}),
										},
										["description"] = "|cff66ccffNeed to click on Eye of Aman'thul to complete quest after Gul'dan is dead.|r"
									}),
								}),
								i(119211), -- Golden Hearthstone Card: Lord Jaraxxus
								i(140913),
								i(138358),
								i(140919),
								i(138379),
								i(138333),
								i(140917),
								i(138335),
								i(138344),
								i(138317),
								i(138334),
								i(138315),
								i(138345),
								i(138359),
								i(138360),
								i(138316),
								i(140914),
								i(137574),
								i(137575),
								i(143544)
							}))
						}
					})
				},
				["isRaid"] = true,
				["lvl"] = 110,
				["mapID"] = 764,
				["maps"] = { 765, 766, 767, 768, 769, 770, 771, 772 },
			}),
		},					
		["tierID"] = 7
	},	
};
