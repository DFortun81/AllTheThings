--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-16,  {	-- Rares
				-- TODO:: Verify all kill questIDs
				n(151934, {	-- Arachnoid Harvester
					["questID"] = 55512,
					["coord"] = { 52.6, 41.0, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Arachnoid Harvester)
							["achievementID"] = 13470,
							["criteriaID"] = 7,
						},
						i(168908, {	-- Blueprint: Experimental Adventurer Augment
							["questID"] = 56087,
						}),
					},
				}),
				n(150394, {	-- Armored Vaultbot
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Kite it to the large magnet at |cFFFFD700Bondo's Scrapyard|r to make it vulnerable to kill it.",
					["coords"] = {
						{ 53.6, 46.4, 1462 },
						{ 53.8, 49.4, 1462 },
						{ 53.2, 49.7, 1462 },
					},
					["g"] = {
						{	-- Rest in Pistons (Vaultbot)
							["achievementID"] = 13470,
							["criteriaID"] = 30,
						},
						i(167843, {	-- Blueprint: Vaultbot Key
							["questID"] = 55058,
						}),
					},
				}),
				n(151308, {	-- Boggac Skullbash
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Boggac Skullbash)
							["achievementID"] = 13470,
							["criteriaID"] = 14,
						},
					},
				}),
				n(153200, {	-- Boilburn
					["questID"] = 55857, -- no second questID
					["coord"] = { 51.1, 50.4, 1462 },
					["isDaily"] = true,
					["description"] = "Activate the |cFFFFD700Drill Rig|r.",
					["g"] = {
						{	-- Rest in Pistons (Boilburn)
							["achievementID"] = 13470,
							["criteriaID"] = 25,
						},
					},
				}),
				n(152001, {	-- Bonepicker
					["allianceQuestID"] = 55537,
					["hordeQuestID"] = 55919,
					["coord"] = { 65.8, 22.9, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest In Pistons (Bonepicker)
							["achievementID"] = 13470,
							["criteriaID"] = 13,
						},
						i(169392),	-- Bonebiter
					},
				}),
				n(154739, {	-- Caustic Mechaslime
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Caustic Mechaslime)
							["achievementID"] = 13470,
							["criteriaID"] = 34,
						},
					},
				}),
				n(152569, {	-- Crazed Trogg
					["allianceQuestID"] = 55927,
					["hordeQuestID"] = 55812,
					["coord"] = { 82.3, 21.0, 1462 },
					["isDaily"] = true,
					["description"] = "The trogg will yell a specific color. Go to Bondo's Yard |cFFFFFFFF(63.3, 42.5)|r to paint yourself that color, then return to his cave.",
					["g"] = {
						{	-- Rest in Pistons (Crazed Trogg)
							["achievementID"] = 13470,
							["criteriaID"] = 20,
						},
						i(169674),	-- Green Paint Filled Bladder
					},
				}),
				n(151569, {	-- Deepwater Maw
					["allianceQuestID"] = 55514,
					["hordeQuestID"] = 55917,
					["coord"] = { 35.3, 43.0, 1462 },
					["isDaily"] = true,
					["description"] = "Must complete the |cFFFFD7000Let's Fish!|r questline to spawn him.",
					["g"] = {
						{	-- Rest in Pistons (Deepwater Maw)
							["achievementID"] = 13470,
							["criteriaID"] = 11,
						},
						i(168804),	-- Powered Piscine Procurement Pole
					},
				}),
				n(155060, {	-- Doppel Ganger
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (The Doppel Gang)
							["achievementID"] = 13470,
							["criteriaID"] = 35,
						},
					},
				}),
				n(150342, {	-- Earthbreaker Gulroc
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Earthbreaker Gulroc)
							["achievementID"] = 13470,
							["criteriaID"] = 21,
						},
					},
				}),
				n(154153, {	-- Enforcer KX-T57
					["allianceQuestID"] = 56207,
					["hordeQuestID"] = 56994,
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Enforcer KX-T57)
							["achievementID"] = 13470,
							["criteriaID"] = 31,
						},
					},
				}),
				n(151202, {	-- Foul Manifestation
					["allianceQuestID"] = 55513,
					["hordeQuestID"] = 55916,
					["coord"] = { 65.7, 51.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Foul Manifestation)
							["achievementID"] = 13470,
							["criteriaID"] = 10,
						},
						i(167871, {	-- Blueprint: G99.99 Landshark
							["questID"] = 55063,
						}),
					},
				}),
				n(151884, {	-- Fungarian Furor
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Fungarian Furor)
							["achievementID"] = 13470,
							["criteriaID"] = 9,
						},
						i(169379),	-- Snowsoft Nibbler
					},
				}),
				n(153228, {	-- Gear Checker Cogstar -- possibly 154184?
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Gear Checker Cogstar)
							["achievementID"] = 13470,
							["criteriaID"] = 28,
						},
					},
				}),
				n(153205, {	-- Gemicide
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Gemicide)
							["achievementID"] = 13470,
							["criteriaID"] = 23,
						},
					},
				}),
				n(154701, {	-- Gorged Gear-Cruncher
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Gorged Gear-Cruncher)
							["achievementID"] = 13470,
							["criteriaID"] = 33,
						},
					},
				}),
				n(151684, {	-- Jawbreaker
					["allianceQuestID"] = 55399,
					["hordeQuestID"] = 55910, -- 56089 also popped. Need to verify which one applies here
					["coord"] = { 77.3, 44.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Jawbreaker)
							["achievementID"] = 13470,
							["criteriaID"] = 4,
						},
						i(168908, {	-- Blueprint: Experimental Adventurer Augment
							["questID"] = 56087,
						}),
						i(168752),	-- Omnipurpose Efficient Logic Board (possibly random drop from rares? I got one, but my friend didn't)
					},
				}),
				n(152007, {	-- Killsaw
					["allianceQuestID"] = 55369,
					["hordeQuestID"] = 55914, -- 56506 also triggered. verify on next kill
					["coord"] = { 42.6, 48.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Killsaw)
							["achievementID"] = 13470,
							["criteriaID"] = 8,
						},
						i(167931),	-- Mechagonian Sawblades
						i(168327),	-- Chain Ignitercoil
					},
				}),
				n(151933, {	-- Malfunctioning Beastbot
					["allianceQuestID"] = 55544,
					["hordeQuestID"] = 55926,
					["coord"] = { 60.7, 42.2, 1462 },
					["isDaily"] = true,
					["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
					["g"] = {
						{	-- Rest in Pistons (Malfunctioning Beastbot)
							["achievementID"] = 13470,
							["criteriaID"] = 19,
						},
						i(169382),	-- Lost Robogrip
					},
				}),
				n(151124, {	-- Mechagonian Nullifier
					["isDaily"] = true,
					["g"] = {
						{	-- Rest In Pistons (Mechagonian Nullifier)
							["achievementID"] = 13470,
							["criteriaID"] = 1,
						},
					},
				}),
				n(151672, {	-- Mecharantula
					["allianceQuestID"] = 55909,
					["hordeQuestID"] = 55386,
					["coord"] = { 88.3, 20.6, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Mecharantuala)
							["achievementID"] = 13470,
							["criteriaID"] = 3,
						},
						i(169393),	-- Arachnoid Skitterbot
						i(168327),	-- Chain Ignitercoil
					},
				}),
				n(151627, {	-- Mr. Fixthis
					["allianceQuestID"] = 55859,
					["hordeQuestID"] = 55935,
					["coord"] = { 61.0, 61.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Mr. Fixthis)
							["achievementID"] = 13470,
							["criteriaID"] = 29,
						},
						i(168248, {	-- Blueprint: BAWLD-371
							["questID"] = 55068,
						}),
					},
				}),
				n(153206, {	-- Ol' Big Tusk
					["allianceQuestID"] = 55853,
					["hordeQuestID"] = 55928,
					["coord"] = { 55.6, 39.5, 1462 },
					["isDaily"] = true,
					["description"] = "Must activate the |cFFFFD700Drill Rig|r.",
					["g"] = {
						{	-- Rest In Pistons (Ol' Big Tusk)
							["achievementID"] = 13470,
							["criteriaID"] = 22,
						},
					},
				}),
				n(151296, {	-- OOX-Avenger/MG
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (OOX-Avenger/MG)
							["achievementID"] = 13470,
							["criteriaID"] = 12,
						},
					},
				}),
				n(152764, {	-- Oxidized Leachbeast
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Oxidized Leachbeast)
							["achievementID"] = 13470,
							["criteriaID"] = 24,
						},
					},
				}),
				n(151702, {	-- Paol Pondwader
					["allianceQuestID"] = 55405,
					["hordeQuestID"] = 55911,
					["coord"] = { 23.0, 68.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Paol Pondwader)
							["achievementID"] = 13470,
							["criteriaID"] = 5,
						},
						i(168832),	-- Galvanic Oscillator
					},
				}),
				n(150575, {	-- Rumblerocks
					["allianceQuestID"] = 55368,
					["hordeQuestID"] = 55912,
					["coord"] = { 39.9, 53.2, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Rumblerocks)
							["achievementID"] = 13470,
							["criteriaID"] = 6,
						},
					},
				}),
				n(152182, {	-- Rustfeather
					["allianceQuestID"] = 55811,
					["hordeQuestID"] = 55924,
					["coord"] = { 65.6, 78.3, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Rustfeather)
							["achievementID"] = 13470,
							["criteriaID"] = 18,
						},
						i(168370),	-- Rusted Keys to the Junkheap Drifter
					},
				}),
				n(155583, {	-- Scrapclaw
					["allianceQuestID"] = 55907,
					["hordeQuestID"] = 56307,
					["coord"] = { 82.3, 77.8, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Scrapclaw)
							["achievementID"] = 13470,
							["criteriaID"] = 36,
						},
						i(168327),	-- Chain Ignitercoil
					},
				}),
				n(150937, {	-- Seaspit
					["allianceQuestID"] = 55545,
					["hordeQuestID"] = 55922,
					["coord"] = { 19.3, 80.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Seaspit)
							["achievementID"] = 13470,
							["criteriaID"] = 16,
						},
						i(168063, {	-- Blueprint: Rustbolt Kegerator
							["questID"] = 55535,
						}),
					},
				}),
				n(153000, {	-- Sparkqueen P'Emp
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Sparkqueen P'Emp)
							["achievementID"] = 13470,
							["criteriaID"] = 17,
						},
					},
				}),
				n(153226, {	-- Steel Singer Freza
					["allianceQuestID"] = 55854,
					["hordeQuestID"] = 55933,
					["coord"] = { 25.1, 77.4, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Steel Singer Freza)
							["achievementID"] = 13470,
							["criteriaID"] = 27,
						},
						i(168062, {	-- Blueprint: Rustbolt Gramophone
							["questID"] = 55064,
						}),
					},
				}),
				n(152113, {	-- The Kleptoboss
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (The Kleptoboss)
							["achievementID"] = 13470,
							["criteriaID"] = 26,
						},
						i(169886),	-- Spraybot 0D
					},
				}),
				n(154225, {	-- The Rusty Prince
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (The Rusty Prince)
							["achievementID"] = 13470,
							["criteriaID"] = 32,
						},
					},
				}),
				n(151625, {	-- The Scrap King
					["allianceQuestID"] = 55908,
					["hordeQuestID"] = 55364,
					["coord"] = { 72.3, 49.8, 1462 },
					["isDaily"] = true,
					["crs"] = {
						151623,	-- The Scrap King (while mounted on goretusk)
					},
					["g"] = {
						{	-- Rest in Pistons (The Scrap King)
							["achievementID"] = 13470,
							["criteriaID"] = 2,
						},
					},
				}),
				n(151940, {	-- Uncle T'Rogg
					["allianceQuestID"] = 55538, -- 56333 also triggered (alliance)
					["hordeQuestID"] = 55921,
					["coord"] = { 57.3, 20.7, 1462 },
					["isDaily"] = true,
					["g"] = {
						{	-- Rest In Pistons (Uncle T'Rogg)
							["achievementID"] = 13470,
							["criteriaID"] = 15,
						},
						i(168749),	-- Performant Effective Logic Board
					},
				}),
				n(150394, {	-- Vaultbot -- possibly 154968
					["isDaily"] = true,
					["g"] = {
						{	-- Rest in Pistons (Vaultbot)
							["achievementID"] = 13470,
							["criteriaID"] = 30,
						},
					},
				}),
			}),
		}),
	}),
};
