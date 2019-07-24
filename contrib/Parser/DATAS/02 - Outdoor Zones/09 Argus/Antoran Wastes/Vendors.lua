---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(-2, { 	-- Vendors
				n(128134, {	-- Orix the All-Seer
					["coord"] = { 59.54, 44.98 },
					["groups"] = {
						i(153021, {	-- Intact Demon Eye
							["description"] = "These eyes drop off of any demon on Argus while you have the Agent of the All Seer buff which can be obtained by clicking on the All-Seer Focus. WARNING: You will lose 90% health, so if you are missing any health, you might die! Walking into a hub will have the guards attack you.\n\nYou need 2500 for all of the useful items.",
							["qg"] = 128151,	-- All-Seer Focus
							["f"] = 0,	-- Not Miscellaneous
							["coords"] = {
								{ 67.34, 48.11 },	-- Ven'orn's Lair
								{ 64.41, 21.03 },	-- Defiled Path
								{ 58.01, 66.96 },	-- Felfire Armory
							},
							["groups"] = {
								i(153204),	-- All-Seer's Eye Toy
								i(153026),	-- Cross Gazer Pet
								i(153226, {	-- Observer's Locus Resonator
									["f"] = 0,	-- Not Miscellaneous
									["groups"] = {
										n(127706, {	-- Rezira the Seer
											["description"] = "In order to reach this rare you must either use the Observer's Locus Resonator purchaseable from Orix the All-Seer or use someone else's portal.",
											["questID"] = 48971,
											["groups"] = {
												i(153293),	-- Sightless Eye
											},
										}),
									},
								}),
								i(153069),	-- All-Seer's Draught
								i(153071),	-- Gift of the All-Seer
								i(153219),	-- Squished Demon Eye
							},
						}),
					},
					["description"] = "Once you collected the eyes you return to this npc to buy the items.  You can purchase an elixir for 25 eyes so you no longer need to find the focus."
				}),
			}),
		}),
	}),
};