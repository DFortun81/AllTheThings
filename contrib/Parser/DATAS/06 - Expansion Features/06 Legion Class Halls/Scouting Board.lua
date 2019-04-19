-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	{	-- Legion Class Hall
		["npcID"] = -9965,	-- Legion Class Hall
		["icon"] = "Interface\\Icons\\achievement_level_110",
		["g"] = {
			{	-- Scouting Map
				["npcID"] = 93787,	-- Scouting Map
				["crs"] = CLASS_HALL_MISSION_TABLES,
				["maps"] = {
					647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
					648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
					717,	-- Dreadscar Rift (Warlock)
					734,	-- Hall of the Guardian (Mage)
					735,	-- Hall of the Guardian (Mage) (2nd Floor)
					720,	-- Mardum, The Shattered Abyss (Demon Hunter)
					702,	-- Netherlight Temple (Priest)
					24,		-- Sanctum of Light (Paladin)
					695,	-- Skyhold (Warrior)
					747,	-- The Dreamgrove (Druid)
					626,	-- The Hall of Shadows (Rogue)
					726,	-- The Heart of Azeroth (Shaman)
					709,	-- The Wandering Isle (Monk)
					739,	-- Trueshot Lodge (Hunter)
				},
				["g"] = {
					{	-- Assault on Felfire Armory
						["missionID"] = 1785,	-- Assault on Felfire Armory
						["questID"] = 48601,	-- Felfire Shattering
						["g"] = {
							{	-- Man'ari Training Amulet
								["itemID"] = 153130,	-- Man'ari Training Amulet
							},
						},
					},
					{	-- Friends, Not Food
						["missionID"] = 1387,	-- Friends, Not Food
						["g"] = {
							{	-- Firebat Pup
								["itemID"] = 140316,	-- Firebat Pup
							},
						},
					},
					{	-- Glittering Treasure
						["missionID"] = 1381,	-- Glittering Treasure
						["g"] = {
							{	-- Barnacle-Encrusted Gem
								["itemID"] = 129165,	-- Barnacle-Encrusted Gem
							},
						},
					},
					{	-- It's so FLUFFY!
						["missionID"] = 1386,	-- It's so FLUFFY!
						["g"] = {
							{	-- Corgnelius
								["itemID"] = 140320,	-- Corgnelius
							},
						},
					},
					{	-- Torn Invitation [Need to find the mission that spawns it; no name available]
						["itemID"] = 140495,	-- Torn Invitation
						["g"] = {
							{	-- Reins of the Llothien Prowler
								["itemID"] = 137573,	-- Reins of the Llothien Prowler
							},
						},
					},
					{	-- Win the Crowd
						["missionID"] = 1382,	-- Win the Crowd
						["g"] = {
							{	-- Tournament Favor
								["itemID"] = 130169,	-- Tournament Favor
							},
						},
					},
					{	-- A Good Dust Up
						["missionID"] = 1505,
						["groups"] = {
							i(143328, {	-- Battle Report
								q(45172, {	-- To Battle!
									i(143606, {	-- Satchel of Battlefield Spoils (THIS IS TEMPORARY - Oxlotus)
										i(135682, {	-- Vindictive Gladiator's Ring
											["races"] = ALLIANCE_ONLY,
										}),
										i(135686, {	-- Vindictive Gladiator's Band
											["races"] = ALLIANCE_ONLY,
										}),
										i(135690, {	-- Vindictive Gladiator's Signet
											["races"] = ALLIANCE_ONLY,
										}),
										i(135795, {	-- Vindictive Gladiator's Ring
											["races"] = HORDE_ONLY,
										}),
										i(135799, {	-- Vindictive Gladiator's Band
											["races"] = HORDE_ONLY,
										}),
										i(135803, {	-- Vindictive Gladiator's Signet
											["races"] = HORDE_ONLY,
										}),
									}),
								}),
							}),
						},
					},
					{	-- Argussian Reach Insignia
						["itemID"] = 152960,	-- Argussian Reach Insignia
					},
					{	-- Army of the Light Insignia
						["itemID"] = 152957,	-- Army of the Light Insignia
					},
					{	-- Court of Farondis Insignia
						["itemID"] = 141340,	-- Court of Farondis Insignia
					},
					{	-- Court of Farondis Insignia
						["itemID"] = 146943,	-- Court of Farondis Insignia
					},
					{	-- Dreamweaver Insignia
						["itemID"] = 141339,	-- Dreamweaver Insignia
					},
					{	-- Dreamweaver Insignia
						["itemID"] = 146942,	-- Dreamweaver Insignia
					},
					{	-- Greater Argussian Reach Insignia
						["itemID"] = 152954,	-- Greater Argussian Reach Insignia
					},
					{	-- Greater Army of the Light Insignia
						["itemID"] = 152955,	-- Greater Army of the Light Insignia
					},
					{	-- Greater Court of Farondis Insignia
						["itemID"] = 150927,	-- Greater Court of Farondis Insignia
					},
					{	-- Greater Dreamweaver Insignia
						["itemID"] = 150926,	-- Greater Dreamweaver Insignia
					},
					{	-- Greater Highmountain Tribe Insignia
						["itemID"] = 150928,	-- Greater Highmountain Tribe Insignia
					},
					{	-- Greater Legionfall Insignia
						["itemID"] = 152464,	-- Greater Legionfall Insignia
					},
					{	-- Greater Nightfallen Insignia
						["itemID"] = 150930,	-- Greater Nightfallen Insignia
					},
					{	-- Greater Valarjar Insignia
						["itemID"] = 150925,	-- Greater Valarjar Insignia
					},
					{	-- Greater Wardens Insignia
						["itemID"] = 150929,	-- Greater Wardens Insignia
					},
					{	-- Highmountain Tribe Insignia
						["itemID"] = 141341,	-- Highmountain Tribe Insignia
					},
					{	-- Highmountain Tribe Insignia
						["itemID"] = 146944,	-- Highmountain Tribe Insignia
					},
					{	-- Legionfall Insignia
						["itemID"] = 146950,	-- Legionfall Insignia
					},
					{	-- Nightfallen Insignia
						["itemID"] = 141343,	-- Nightfallen Insignia
					},
					{	-- Nightfallen Insignia
						["itemID"] = 146946,	-- Nightfallen Insignia
					},
					{	-- Valarjar Insignia
						["itemID"] = 141338,	-- Valarjar Insignia
					},
					{	-- Valarjar Insignia
						["itemID"] = 146941,	-- Valarjar Insignia
					},
					{	-- Wardens Insignia
						["itemID"] = 141342,	-- Wardens Insignia
					},
					{	-- Wardens Insignia
						["itemID"] = 146945,	-- Wardens Insignia
					},
				},
			},
		},
	},
};