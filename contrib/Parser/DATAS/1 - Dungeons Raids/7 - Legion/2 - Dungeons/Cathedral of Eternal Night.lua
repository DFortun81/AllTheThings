-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(900, { 	-- Cathedral of Eternal Night
				["groups"] = {
					d(2, {		-- Heroic
						["ids"] = { 1726 }, -- Heroic
						["groups"] = {
							n(0, { -- Zone Drops
								n(118704, { -- Dul'zak
									["groups"] = {
										i(147517), -- Inquisitor's Battle Cowl
										i(147516), -- Legion Stalker's Hood
										i(147515), -- Hellblaze Invader's Greaves
										i(147514), -- Felguard Destroyer's Legplates
									},
									["description"] = "This NPC is found after you fight the first two trash packs and spawns at the start.",
								}),
								n(118723, { -- Gazerax
									["groups"] = {
										i(147517), -- Inquisitor's Battle Cowl
										i(147516), -- Legion Stalker's Hood
										i(147515), -- Hellblaze Invader's Greaves
										i(147514), -- Felguard Destroyer's Legplates
									},
									["description"] = "This NPC is found at the second boss. You must defeat this NPC before second boss spawns.",
								}),
								n(118705, { -- Nal'asha
									["groups"] = {
										i(147517), -- Inquisitor's Battle Cowl
										i(147516), -- Legion Stalker's Hood
										i(147515), -- Hellblaze Invader's Greaves
										i(147514), -- Felguard Destroyer's Legplates
									},
									["description"] = "This NPC is found before the third boss with the pack of spiders on the platform.",
								}),
							}),
							n(-34, { -- World Quests
								q(46867, { -- Cathedral of Eternal Night: Fel Beast
									n(120713, { -- Wa'glur
										["groups"] = {
											i(147517), -- Inquisitor's Battle Cowl
											i(147516), -- Legion Stalker's Hood
											i(147515), -- Hellblaze Invader's Greaves
											i(147514), -- Felguard Destroyer's Legplates
										},
									}),
								}),
								q(46868, { -- Cathedral of Eternal Night: Infernal Dead
									n(120716, { -- Dreadspeaker Serilis
										["groups"] = {
											i(147517), -- Inquisitor's Battle Cowl
											i(147516), -- Legion Stalker's Hood
											i(147515), -- Hellblaze Invader's Greaves
											i(147514), -- Felguard Destroyer's Legplates
										},
									}),
								}),
								q(46865, { -- Cathedral of Eternal Night: Mother of Flame
									n(120715, {  -- Raga'yut
										["groups"] = {
											i(147517), -- Inquisitor's Battle Cowl
											i(147516), -- Legion Stalker's Hood
											i(147515), -- Hellblaze Invader's Greaves
											i(147514), -- Felguard Destroyer's Legplates
										},
									}),
								}),
								q(46869, { -- Cathedral of Eternal Night: Temptress of Pain
									n(120717, { -- Mistress Dominix
										["groups"] = {
											i(147517), -- Inquisitor's Battle Cowl
											i(147516), -- Legion Stalker's Hood
											i(147515), -- Hellblaze Invader's Greaves
											i(147514), -- Felguard Destroyer's Legplates
										},
									}),
								}),
							}),
							cr(117193, e(1905, {	-- Agronox
								i(144469),
								i(144468),
								i(144483),
								i(144491),
								i(144498),
								i(144470),
								i(144497),
								i(144490)
							})),
							cr(117194, e(1906, {	-- Thrashbite the Scornful
								i(144493),
								i(144499),
								i(144485),
								i(144492),
								i(144472),
								i(144484),
								i(144471)
							})),
							cr(119542, e(1904, {	-- Domatrax
								i(144503),
								i(144489),
								i(144476),
								i(144495),
								i(144475),
								i(144488),
								i(144496),
								i(144474),
								i(144500)
							})),
							cr(120793, e(1878, {	-- Mephistroth
								i(144494),
								i(144501),
								i(144473),
								i(144502),
								i(144486),
								i(144487)
							}))
						}
					}),
					d(23, {		-- Mythic
						["ids"] = { 1727 }, -- Mythic
						["groups"] = {
							cr(117193, e(1905, {	-- Agronox
								i(144469),
								i(144468),
								i(144483),
								i(144491),
								i(144498),
								i(144470),
								i(144497),
								i(144490)
							})),
							cr(117194, e(1906, {	-- Thrashbite the Scornful
								i(144493),
								i(144499),
								i(144485),
								i(144492),
								i(144472),
								i(144484),
								i(144471)
							})),
							cr(119542, e(1904, {	-- Domatrax
								i(144503),
								i(144489),
								i(144476),
								i(144495),
								i(144475),
								i(144488),
								i(144496),
								i(144474),
								i(144500)
							})),
							cr(120793, e(1878, {	-- Mephistroth
								i(144494),
								i(144501),
								i(144473),
								i(144502),
								i(144486),
								i(144487)
							}))
						}
					})
				},
				["Lvl"] = 110,
				["mapID"] = 1146
			}),
		},					
		["tierID"] = 7
	},	
};