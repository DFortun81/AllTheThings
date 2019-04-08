---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424,	-- Pandaria
		["g"] = {
			{	-- Vale of Eternal Blossoms
				["mapID"] = 390,	-- Vale of Eternal Blossoms
				["g"] = {
					n(-25, { 	-- Pet Battles
						q(32603, {	-- Beasts of Fable
							["groups"] = {
								i(94025),	-- Red Panda
							},
							["description"] = "Account-Wide Quest.|r",
							["qgs"] = {
								64572,	-- Sara Finkleswitch
								64582,	-- Gentle San
							},
						}),
						q(32604, {	-- Beasts of Fable Book I
							["groups"] = {
								i(94207),	-- Fabled Pandaren Pet Supplies
							},
							["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
							["isDaily"] = true,
							["sourceQuests"] = { 32603 },	-- Beasts of Fable
							["qgs"] = { 64572 },	-- Sara Finkleswitch
						}),
						q(32868, {	-- Beasts of Fable Book II
							["groups"] = {
								i(94207),	-- Fabled Pandaren Pet Supplies
							},
							["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
							["isDaily"] = true,
							["sourceQuests"] = { 32603 },	-- Beasts of Fable
							["qgs"] = { 64572 },	-- Sara Finkleswitch
						}),
						q(32869, {	-- Beasts of Fable Book III
							["groups"] = {
								i(94207),	-- Fabled Pandaren Pet Supplies
							},
							["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
							["isDaily"] = true,
							["sourceQuests"] = { 32603 },	-- Beasts of Fable
							["qgs"] = { 64572 },	-- Sara Finkleswitch
						}),
						q(31958, {	-- Grand Master Aki
							["groups"] = {
								i(89125),	-- Sack of Pet Supplies
							},
							["isDaily"] = true,
							["sourceQuests"] = {
								31930,	-- Battle Pet Tamers: Pandaria [Alliance]
								31952,	-- Battle Pet Tamers: Pandaria [Horde]
							},
							["qgs"] = { 66741 },	-- Aki the Chosen
						}),
						q(32428, {	-- Pandaren Spirit Tamer
							["groups"] = {				
								i(92799),	-- Pandaren Air Spirit
								i(92798),	-- Pandaren Fire Spirit
								i(92800),	-- Pandaren Earth Spirit 
								i(90173),	-- Pandaren Water Spirit
							},
							["description"] = "Account-Wide Quest. These pets can be found in the Pandaren Spirit Pet Supplies received from the four Pandaren Spirit Tamers in their individual Daily Quests once you complete this quest.|r",
							["isDaily"] = true,
							
						}),
						q(32863, {	-- What We've Been Training For
							["groups"] = {
								i(98095),	-- Brawler's Pet Supplies
							},
							["description"] = "Account-Wide Weekly Quest.|r",
							["isDaily"] = true,
						}),
						p(751), 	-- Dancing Water Skimmer
						p(747), 	-- Effevescent Glowfly
						p(383), 	-- Eternal Strider
						p(748), 	-- Gilded Moth
						p(749), 	-- Golden Civet
						p(750), 	-- Golden Civet Kitten
						p(752), 	-- Yellow-Bellied Bullfrog
					}),
				},
			},
		},
	},
};