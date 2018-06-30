---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(929, {	-- Isle of Giants
			["groups"] = {		
				n(-17,	{	-- Quests
					i(94288, { -- Giant Dinosaur Bone
						q(32613), 	-- Giant Dinosaur Bone
						q(32614),	-- More Giant Dinosaur Bones
						q(32615),	-- Many More Giant Dinosaur Bones	
						q(32616,  {  -- A Large Pile of Dinosaur Bones
							i(94190),  -- Spectral Porcupette
						}),
						q(32617,  {  -- A Mountian of Dinosaur Bones
							i(94290),  -- Bone-White Primal Raptor
						}),
					}),
				}),
				n(-16, { 	-- Rares
					n(69983, { 		-- Primal Direhorn
						dr(5, i(94573)),	-- Pet
					}),
					n(70096, { 		-- War-God Dokah
						dr(97, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
							}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),							
					}),
					n(69925, { 		-- Zandalari Dinomancer
						dr(2, {
							i(95422),
							i(95424),
						}),
						dr(1, {
							i(95423),
							i(94126),
						}),
					}),
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 85,	
			["icon"] = "Interface\\Icons\\ability_hunter_pet_devilsaur",
			["description"] = "|cff66ccffThe Isle of Giants is an island that has been lost in time, home to primal devilsaurs, direhorns, and skyscreamers raised by the Zandalar tribe on the isle since the loss of Zandalar.|r",				
		}),	
	}),
};
