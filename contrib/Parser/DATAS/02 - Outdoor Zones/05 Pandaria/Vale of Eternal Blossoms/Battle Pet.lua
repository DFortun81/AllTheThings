---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(390, {	-- Vale of Eternal Blossoms
			filter(101, {	-- Pet Battle
				q(32603, {	-- Beasts of Fable
					["g"] = {
						i(94025),	-- Red Panda
					},
					["description"] = "Account-Wide Quest.|r",
					["providers"] = {
						{ "n", 64572 },	-- Sara Finkleswitch
						{ "n", 64582 },	-- Gentle San
					},
				}),
				q(32604, {	-- Beasts of Fable Book I
					["g"] = {
						i(94207),	-- Fabled Pandaren Pet Supplies
					},
					["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
					["isDaily"] = true,
					["sourceQuests"] = { 32603 },	-- Beasts of Fable
					["provider"] = { "n", 64572 },	-- Sara Finkleswitch
				}),
				q(32868, {	-- Beasts of Fable Book II
					["g"] = {
						i(94207),	-- Fabled Pandaren Pet Supplies
					},
					["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
					["isDaily"] = true,
					["sourceQuests"] = { 32603 },	-- Beasts of Fable
					["provider"] = { "n", 64572 },	-- Sara Finkleswitch
				}),
				q(32869, {	-- Beasts of Fable Book III
					["g"] = {
						i(94207),	-- Fabled Pandaren Pet Supplies
					},
					["description"] = "Account-Wide Daily Quest. Must have completed the quest Beasts of Fable.|r",
					["isDaily"] = true,
					["sourceQuests"] = { 32603 },	-- Beasts of Fable
					["provider"] = { "n", 64572 },	-- Sara Finkleswitch
				}),
				q(31958, {	-- Grand Master Aki
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
					["isDaily"] = true,
					["sourceQuests"] = {
						31930,	-- Battle Pet Tamers: Pandaria [Alliance]
						31952,	-- Battle Pet Tamers: Pandaria [Horde]
					},
					["provider"] = { "n", 66741 },	-- Aki the Chosen
				}),
				q(32428, {	-- Pandaren Spirit Tamer
					["g"] = {				
						i(92799),	-- Pandaren Air Spirit
						i(92798),	-- Pandaren Fire Spirit
						i(92800),	-- Pandaren Earth Spirit 
						i(90173),	-- Pandaren Water Spirit
					},
					["description"] = "Account-Wide Quest. These pets can be found in the Pandaren Spirit Pet Supplies received from the four Pandaren Spirit Tamers in their individual Daily Quests once you complete this quest.|r",
					["isDaily"] = true,
					
				}),
				q(32863, {	-- What We've Been Training For
					["g"] = {
						i(98095),	-- Brawler's Pet Supplies
					},
					["description"] = "Account-Wide Weekly Quest.|r",
					["isWeekly"] = true,
				}),
				p(751), 	-- Dancing Water Skimmer
				p(747), 	-- Effevescent Glowfly
				p(383), 	-- Eternal Strider
				p(748), 	-- Gilded Moth
				p(749), 	-- Golden Civet
				p(750), 	-- Golden Civet Kitten
				p(752), 	-- Yellow-Bellied Bullfrog
			}),
		}),
	}),
};