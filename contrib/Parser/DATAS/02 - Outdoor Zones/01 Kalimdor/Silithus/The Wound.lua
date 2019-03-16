---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-93, {	-- Silithus (The Wound)
					["groups"] = {
						n(-17, {	-- Quests
							{	-- A Recent Arrival
								["questID"] = 50373,
								["qg"] = 131963,	-- Nolan Speed
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50228,	-- The Twilight Survivor
							},
							{	-- A Wee Bit O' Cloth
								["questID"] = 50229,
								["description"] = "You get this quest by visiting the Twilight Outhouse located at 29.6, 69.6",
								["sourceQuests"] = {
									50358,	-- Desert Research
									50372,	-- Desert Research
								},
							},
							{	-- Desert Research
								["questID"] = 50372,
								["qg"] = 131963,	-- Nolan Speed
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									50047,	-- Free Samples
									50046,	-- It's a Sabotage
								},
							},
							{	-- Desert Research
								["questID"] = 50358,
								["qg"] = 132147,	-- Grol Warblade
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50053,	-- Lazy Prospectors
							},
							{	-- Free Samples
								["questID"] = 50047,
								["qg"] = 131963,	-- Nolan Speed
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 49981,	-- Witness to the Wound
							},
							{	-- It's a Sabotage
								["questID"] = 50046,
								["qg"] = 130030,	-- Kelsey Steelspark
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 49981 ,	-- Witness to the Wound
							},
							{	-- Khadgar's Request
								["questID"] = 50360,
								["qg"] = 132147,	-- Grol Warblade
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50232,	-- The Twilight Survivor
							},
							{	-- Larvae By The Dozen
								["questID"] = 50227,
								["qg"] = 132606,	-- Tammy Tinkspinner
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50372,	-- Desert Research
							},
							{	-- Larvae By The Dozen
								["questID"] = 50231,
								["qg"] = 132040,	-- Pixni Rustbomb
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50358,	-- Desert Research
							},
							{	-- Lazy Prospectors
								["questID"] = 50053,
								["qg"] = 132147,	-- Grol Warblade
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49982,	-- Witness to the Wound
							},
							{	-- No Spies Allowed
								["questID"] = 50052,
								["qg"] = 132045,	-- Gizmax Greasebolt
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 49982,	-- Witness to the Wound
							},
							{	-- The Blood of Azeroth
								["questID"] = 50374,
								["qg"] = 130216,	-- Magni Bronzebeard
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50049,	-- The Speaker's Perspective
							},
							{	-- The Blood of Azeroth
								["questID"] = 50364,
								["qg"] = 130216,	-- Magni Bronzebear
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50055,	-- The Speaker's Perspective
							},
							{	-- The Heart of Azeroth
								["questID"] = 51211,
								["qg"] = 130216,	-- Magni Bronzebeard
								["coord"] = { 42.2, 44.2, 81 },
								["groups"] = {
									ach(12918),	-- Have a Heart
									i(158075),	-- Heart of Azeroth
								},
								["sourceQuests"] = {
									52946,	-- A Dying World
									53028,	-- A Dying World
								},
							},
							{	-- The Power in Our Hands
								["questID"] = 50057,
								["qg"] = 133388,	-- Magni Bronzebeard
								["groups"] = {
									ach(12071),	-- Crucible's Promise
								},
								["sourceQuests"] = {
									50300,	-- The Speaker's Call
									50056,	-- The Speaker's Call
								},
							},
							{	-- The Source of Power
								["questID"] = 50226,
								["qg"] = 132606,	-- Tammy Tinkspinner
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50372,	-- Desert Research
							},
							{	-- The Source of Power
								["questID"] = 50230,
								["qg"] = 132040,	-- Pixni Rustbomb
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50358,	-- Desert Research
							},
							{	-- The Speaker's Call
								["questID"] = 50056,
								["qg"] = 131963,	-- Nolan Speed
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50374,	-- The Blood of Azeroth
							},
							{	-- The Speaker's Call
								["questID"] = 50300,
								["qg"] = 132147,	-- Grol Warblade
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50364,	-- The Blood of Azeroth
							},
							{	-- The Speaker's Perspective
								["questID"] = 50049,
								["qg"] = 130032,	-- Archmage Khadgar
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 50373,	-- A Recent Arrival
							},
							{	-- The Speaker's Perspective
								["questID"] = 50055,
								["qg"] = 130033,	-- Archmage Khadgar
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50360,	-- Khadgar's Request
							},
							{	-- The Twilight Survivor
								["questID"] = 50228,
								["qg"] = 131963,	-- Nolan Speed
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									50047,	-- Free Samples
									50046,	-- It's a Sabotage
								},
							},
							{	-- The Twilight Survivor
								["questID"] = 50232,
								["qg"] = 132147,	-- Grol Warblade
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50053,	-- Lazy Prospectors
							},
						}),
						n(-16, {	-- Rares
							n(132591, {	-- Ogmot the Mad
								["questID"] = 50334,	-- also triggered 50225. First kill questID?
								["coords"] = { 28.9, 74.6, 81 },
								["groups"] = {
									i(156852),	-- Ogmot's Dream Journal
								},
							}),
							n(132578, {	-- Qroshekx
								["questID"] = 50255,
								["coord"] = { 59.3, 11.4, 81 },
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
							n(132580, {	-- Ssinkrix
								["questID"] = 50223,
								["coord"] = { 54.5, 79.8, 81 },
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
							n(132584, {	-- Xaarshej
								["questID"] = 50224,
								["coord"] = { 29.5, 35.0, 81 },
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};
