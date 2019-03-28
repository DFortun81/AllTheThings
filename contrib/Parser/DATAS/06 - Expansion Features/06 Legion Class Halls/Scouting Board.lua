-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	{	-- Legion Class Hall
		["npcID"] = -9965,	-- Legion Class Hall
		["g"] = {
			{	-- Scouting Map
				["npcID"] = 93787,	-- Scouting Map
				["crs"] = CLASS_HALL_MISSION_TABLES,
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
							i(143328, { -- Battle Report
								q(45172, { -- To Battle!
									i(143606, { -- Satchel of Battlefield Spoils (THIS IS TEMPORARY - Oxlotus)
										i(135682, { -- Vindictive Gladiator's Ring
											["races"] = ALLIANCE_ONLY,
										}),
										i(135686, { -- Vindictive Gladiator's Band
											["races"] = ALLIANCE_ONLY,
										}),
										i(135690, { -- Vindictive Gladiator's Signet
											["races"] = ALLIANCE_ONLY,
										}),
										i(135795, { -- Vindictive Gladiator's Ring
											["races"] = HORDE_ONLY,
										}),
										i(135799, { -- Vindictive Gladiator's Band
											["races"] = HORDE_ONLY,
										}),
										i(135803, { -- Vindictive Gladiator's Signet
											["races"] = HORDE_ONLY,
										}),
									}),
								}),
							}),
						},
					},
					{	-- Argussian Reach Insignia
						["itemID"] = 152960,	-- Argussian Reach Insignia
						["g"] = {
							{	-- Brittle Krokul Chest
								["itemID"] = 152922,	-- Brittle Krokul Chest
							},
						},
					},
					{	-- Army of the Light Insignia
						["itemID"] = 152957,	-- Army of the Light Insignia
						["g"] = {
							{	-- Gleaming Footlocker
								["itemID"] = 152923,	-- Gleaming Footlocker
							},
						},
					},
					{	-- Court of Farondis Insignia
						["itemID"] = 141340,	-- Court of Farondis Insignia
						["g"] = {
							{	-- Farondis Chest
								["itemID"] = 152102,	-- Farondis Chest
							},
						},
					},
					{	-- Court of Farondis Insignia
						["itemID"] = 146943,	-- Court of Farondis Insignia
						["g"] = {
							{	-- Farondis Chest
								["itemID"] = 152102,	-- Farondis Chest
							},
						},
					},
					{	-- Dreamweaver Insignia
						["itemID"] = 141339,	-- Dreamweaver Insignia
						["g"] = {
							{	-- Dreamweaver Cache
								["itemID"] = 152103,	-- Dreamweaver Cache
							},
						},
					},
					{	-- Dreamweaver Insignia
						["itemID"] = 146942,	-- Dreamweaver Insignia
						["g"] = {
							{	-- Dreamweaver Cache
								["itemID"] = 152103,	-- Dreamweaver Cache
							},
						},
					},
					{	-- Greater Argussian Reach Insignia
						["itemID"] = 152954,	-- Greater Argussian Reach Insignia
						["g"] = {
							{	-- Brittle Krokul Chest
								["itemID"] = 152922,	-- Brittle Krokul Chest
							},
						},
					},
					{	-- Greater Army of the Light Insignia
						["itemID"] = 152955,	-- Greater Army of the Light Insignia
						["g"] = {
							{	-- Gleaming Footlocker
								["itemID"] = 152923,	-- Gleaming Footlocker
							},
						},
					},
					{	-- Greater Court of Farondis Insignia
						["itemID"] = 150927,	-- Greater Court of Farondis Insignia
						["g"] = {
							{	-- Farondis Chest
								["itemID"] = 152102,	-- Farondis Chest
							},
						},
					},
					{	-- Greater Dreamweaver Insignia
						["itemID"] = 150926,	-- Greater Dreamweaver Insignia
						["g"] = {
							{	-- Dreamweaver Cache
								["itemID"] = 152103,	-- Dreamweaver Cache
							},
						},
					},
					{	-- Greater Highmountain Tribe Insignia
						["itemID"] = 150928,	-- Greater Highmountain Tribe Insignia
						["g"] = {
							{	-- Highmountain Supplies
								["itemID"] = 152104,	-- Highmountain Supplies
							},
						},
					},
					{	-- Greater Legionfall Insignia
						["itemID"] = 152464,	-- Greater Legionfall Insignia
						["g"] = {
							{	-- Legionfall Chest
								["itemID"] = 152108,	-- Legionfall Chest
							},
						},
					},
					{	-- Greater Nightfallen Insignia
						["itemID"] = 150930,	-- Greater Nightfallen Insignia
						["g"] = {
							{	-- Nightfallen Cache
								["itemID"] = 152105,	-- Nightfallen Cache
							},
						},
					},
					{	-- Greater Valarjar Insignia
						["itemID"] = 150925,	-- Greater Valarjar Insignia
						["g"] = {
							{	-- Valarjar Strongbox
								["itemID"] = 152106,	-- Valarjar Strongbox
							},
						},
					},
					{	-- Greater Wardens Insignia
						["itemID"] = 150929,	-- Greater Wardens Insignia
						["g"] = {
							{	-- Warden's Supply Kit
								["itemID"] = 152107,	-- Warden's Supply Kit
							},
						},
					},
					{	-- Highmountain Tribe Insignia
						["itemID"] = 141341,	-- Highmountain Tribe Insignia
						["g"] = {
							{	-- Highmountain Supplies
								["itemID"] = 152104,	-- Highmountain Supplies
							},
						},
					},
					{	-- Highmountain Tribe Insignia
						["itemID"] = 146944,	-- Highmountain Tribe Insignia
						["g"] = {
							{	-- Highmountain Supplies
								["itemID"] = 152104,	-- Highmountain Supplies
							},
						},
					},
					{	-- Legionfall Insignia
						["itemID"] = 146950,	-- Legionfall Insignia
						["g"] = {
							{	-- Legionfall Chest
								["itemID"] = 152108,	-- Legionfall Chest
							},
						},
					},
					{	-- Nightfallen Insignia
						["itemID"] = 141343,	-- Nightfallen Insignia
						["g"] = {
							{	-- Nightfallen Cache
								["itemID"] = 152105,	-- Nightfallen Cache
							},
						},
					},
					{	-- Nightfallen Insignia
						["itemID"] = 146946,	-- Nightfallen Insignia
						["g"] = {
							{	-- Nightfallen Cache
								["itemID"] = 152105,	-- Nightfallen Cache
							},
						},
					},
					{	-- Valarjar Insignia
						["itemID"] = 141338,	-- Valarjar Insignia
						["g"] = {
							{	-- Valarjar Strongbox
								["itemID"] = 152106,	-- Valarjar Strongbox
							},
						},
					},
					{	-- Valarjar Insignia
						["itemID"] = 146941,	-- Valarjar Insignia
						["g"] = {
							{	-- Valarjar Strongbox
								["itemID"] = 152106,	-- Valarjar Strongbox
							},
						},
					},
					{	-- Wardens Insignia
						["itemID"] = 141342,	-- Wardens Insignia
						["g"] = {
							{	-- Warden's Supply Kit
								["itemID"] = 152107,	-- Warden's Supply Kit
							},
						},
					},
					{	-- Wardens Insignia
						["itemID"] = 146945,	-- Wardens Insignia
						["g"] = {
							{	-- Warden's Supply Kit
								["itemID"] = 152107,	-- Warden's Supply Kit
							},
						},
					},
				},
			},
		},
	},
};