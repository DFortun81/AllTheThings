---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(119, { 	-- Sholazar Basin
			["g"] = {
				faction(1104, {	-- Frenzyheart Tribe
					["achievementID"] = 950,	-- Frenzyheart Tribe
					["g"] = {
						n(-17, { 	-- Quests
							{
								["questID"] = 12758,	-- A Hero's Headgear [Quest]
								["qg"] = 29043, 		-- Quest Giver: Rejek
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 8,		-- A Hero's Headgear [Criteria]
									},
								},
							},
							{
								["questID"] = 12702,	-- Chicken Party! [Quest]
								["qg"] = 28138, 		-- Quest Giver: Elder Harkek
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 1,		-- Chicken Party! [Criteria]
									},
								},
							},
							{
								["questID"] = 12582,	-- Frenzyheart Champion
								["qg"] = 28668,			-- Quest Giver: Zepik the Gorloc Hunter
								["description"] = "In the battle with Artruis in the quest A Hero's Burden Jaloot must survive if you wish to be allied with the Frenyheart. Thus kill Jaloot. If you wish to be allied with Oracles then kill Zepik in the fight and leave Jaloot alive.\n\nZepik alive: Allied with Frenyheart\n\nJaloot alive: Allied with Oracle\n\nNOTE: You can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Your existing reputations will be reduced to HONORED.",
								["isDaily"] = true
							},
							{
								["questID"] = 12703,	-- Kartak's Rampage [Quest]
								["qg"] = 29146, 		-- Quest Giver: Vekgar
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 2,		-- Kartak's Rampage [Criteria]
									},
								},
							},
							{
								["questID"] = 12734,	-- Rejek: First Blood [Quest]
								["qg"] = 29043, 		-- Quest Giver: Rejek
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 7,		-- Rejek: First Blood [Criteria]
									},
								},
							},
							{
								["questID"] = 12692,	-- Return of the Lich Hunter
								["qg"] = 28668,			-- Quest Giver: Zepik the Gorloc Hunter
								["sourceQuest"] = 12582,	-- Source Quest: Frenzyheart Champion
								["isDaily"] = true
							},
							{
								["questID"] = 12760,	-- Secret Strength of the Frenzyheart [Quest]
								["qg"] = 29146, 		-- Quest Giver: Vekgar
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 4,		-- Secret Strength of the Frenzyheart [Criteria]
									},
								},
							},
							{
								["questID"] = 12741,	-- Strength of the Tempest [Quest]
								["qg"] = 29043, 		-- Quest Giver: Rejek
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 6,		-- Strength of the Tempest [Criteria]
									},
								},
							},
							{
								["questID"] = 12732,	-- The Heartblood's Strength [Quest]
								["qg"] = 29043, 		-- Quest Giver: Rejek
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 5,		-- The Heartblood's Strength [Criteria]
									},
								},
							},
							{
								["questID"] = 12759,	-- Tools of War [Quest]
								["qg"] = 29146, 		-- Quest Giver: Vekgar
								["sourceQuest"] = 12692,	-- Source Quest: Return of the Lich Hunter
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 961,	-- Honorary Frenzyheart
										["criteriaID"] = 3,		-- Tools of War [Criteria]
									},
								},
							},
						}),
						n(31911, {	-- Tanak <Frenzyheart Quartermaster>
							i(44717, {	-- Disgusting Jar
								i(44718, {	-- Ripe Disgusting Jar
									i(44719),	-- Frenzyheart Brew
								}),
							}),
							i(41723),	-- Design: Jagged Forest Emerald
							i(41561),	-- Design: Reckless Huge Citrine
							i(44116),	-- Muddied Crimson Gloves
							i(44120),	-- Giant-Sized Gauntlets
							i(44121),	-- Sparkly Shiny Gloves
							i(44117),	-- Azure Strappy Pants
							i(44123),	-- Discarded Titanium Legplates
							i(44122),	-- Scavenged Feathery Leggings
							i(44073),	-- Frenzyheart Insignia of Fury
						}),
					},
				}),
				faction(1105, {	-- The Oracles
					["achievementID"] = 951,	-- The Oracles
					["g"] = {
						n(-17, { 	-- Quests
							{
								["questID"] = 12735,	-- A Cleansing Song [Quest]
								["qg"] = 29006, 		-- Quest Giver: Oracle Soo-nee
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 7,		-- A Cleansing Song [Criteria]
									},
								},
							},
							{	-- A Hero's Burden
								["questID"] = 12581,	-- A Hero's Burden
								["qg"] = 28122,	-- Moodle
								["g"] = {
									{	-- Artruis' Focus Stone
										["itemID"] = 39475,	-- Artruis' Focus Stone
									},
									{	-- Blood-Infused Pendant
										["itemID"] = 39485,	-- Blood-Infused Pendant
									},
									{	-- Choker of Binding
										["itemID"] = 39483,	-- Choker of Binding
									},
									{	-- Spiked Collar of Servitude
										["itemID"] = 39484,	-- Spiked Collar of Servitude
									},
								},
							},
							{
								["questID"] = 12704,	-- Appeasing the Great Rain Stone [Quest]
								["qg"] = 28027, 		-- Quest Giver: High-Oracle Soo-say
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 1,		-- Appeasing the Great Rain Stone [Criteria]
									},
								},
							},
							{
								["questID"] = 12689,	-- Hand of the Oracles
								["qg"] = 28667,			-- Quest Giver: Jaloot
								["description"] = "In the battle with Artruis in the quest A Hero's Burden Jaloot must survive if you wish to be allied with the Oracle. Thus kill Zepik. If you wish to be allied with Frenyheart then kill Jaloot in the fight and leave Zepik alive.\n\nZepik alive: Allied with Frenyheart\n\nJaloot alive: Allied with Oracle\n\nNOTE: You can repeat this quest as often as you like to switch from one faction to the other.\n\nWARNING: Your existing reputations will be reduced to HONORED.",
								["isDaily"] = true
							},
							{
								["questID"] = 12761,	-- Mastery of the Crystals [Quest]
								["qg"] = 29149, 		-- Quest Giver: Oracle Soo-dow
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 3,		-- Mastery of the Crystals [Criteria]
									},
								},
							},
							{
								["questID"] = 12762,	-- Power of the Great Ones [Quest]
								["qg"] = 29149, 		-- Quest Giver: Oracle Soo-dow
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 4,		-- Power of the Great Ones [Criteria]
									},
								},
							},
							{
								["questID"] = 12695,	-- Return of the Friendly Dryskin
								["qg"] = 28667,			-- Quest Giver: Jaloot
								["sourceQuest"] = 12689,	-- Source Quest: Hand of the Oracles
								["isDaily"] = true
							},
							{
								["questID"] = 12737,	-- Song of Fecundity [Quest]
								["qg"] = 29006, 		-- Quest Giver: Oracle Soo-nee
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 8,		-- Song of Fecundity [Criteria]
									},
								},
							},
							{
								["questID"] = 12736,	-- Song of Reflection [Quest]
								["qg"] = 29006, 		-- Quest Giver: Oracle Soo-nee
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 5,		-- Song of Reflection [Criteria]
									},
								},
							},
							{
								["questID"] = 12726,	-- Song of Wind and Water [Quest]
								["qg"] = 29006, 		-- Quest Giver: Oracle Soo-nee
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 6,		-- Song of Wind and Water [Criteria]
									},
								},
							},
							{
								["questID"] = 12705,	-- Will of the Titans [Quest]
								["qg"] = 29149, 		-- Quest Giver: Oracle Soo-dow
								["sourceQuest"] = 12695,	-- Source Quest: Return of the Friendly Dryskin
								["isDaily"] = true,
								["g"] = {
									{
										["achievementID"] = 962,	-- Savior of the Oracles
										["criteriaID"] = 2,		-- Will of the Titans [Criteria]
									},
								},
							},
						}),
						n(31910, {	-- Geen <Oracles Quartermaster>
							i(39878, {	-- Mysterious Egg
								i(39883, {	-- Cracked Egg
									i(44707),	-- Reins of the Green Proto-Drake Mount
									i(39898),	-- Cobra Hatchling Pet
									i(44721),	-- Proto-Drake Whelp Pet
									i(39896),	-- Tickbird Hatchling Pet
									i(39899),	-- White Tickbird Hatchling Pet
								}),
							}),
							i(41724),	-- Design: Misty Forest Emerald
							i(41781, {	-- Design: Misty Forest Emerald
								["spellID"] = 0,	-- This is now available via 41724, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(41567),	-- Design: Nimble Dark Jade
							i(44108),	-- Shinygem Rod
							i(44110),	-- Sharkjaw Cap
							i(44109),	-- Toothslice Helm
							i(44112),	-- Glimmershell Shoulder Protectors
							i(44111),	-- Gold Star Spaulders
							i(44104),	-- Fishy Cinch
							i(44106),	-- Glitterscale Wrap
							i(44074),	-- Oracle Talisman of Ablution
						}),
					},
				}),
			},
		}),
	}),
};
