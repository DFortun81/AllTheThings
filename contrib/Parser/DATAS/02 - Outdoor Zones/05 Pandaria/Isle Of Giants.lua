---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(507, {	-- Isle of Giants
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
						dr(5, i(94573)),	-- Direhorn Runt
						dr(4, {
							i(94295, {	-- Primal Egg
								i(94292),	-- Reins of the Black Primal Raptor
								i(94293),	-- Reins of the Green Primal Raptor
								i(94291),	-- Reins of the Red Primal Raptor
							}),
						}),
					}),
					n(70096, { 		-- War-God Dokah
						dr(97, {
							i(94158, {
								dr(2, {
									i(87643),	-- Fangcracker Battlemace
									i(87652),	-- Ook-Breaker Mace
									i(87650),	-- Fishsticker Crossbow
									i(90721),	-- Cournith Waterstrider's Silken Finery
									i(87646),	-- Needlefang Throatripper
									i(90723),	-- Arness's Scaled Leggings
									i(87642),	-- Darkstaff of Annihilation
									i(90719),	-- Go-Han's Golden Trousers
									i(87651),	-- Pathwalker Greatstaff
									i(90717),	-- Qu'nas' Apocryphal Legplates
									i(87641),	-- Yaungol Battle Barrier
									i(87649),	-- Pool-Stirrer
									i(90724),	-- Spriggin's Sproggin' Leggin'
									i(90718),	-- Torik-Ethis' Bloodied Legguards
									i(90722),	-- Torik-Ethis' Gilded Legplates
								}), 
								dr(1, {
									i(90725),	-- Gaarn's Leggings of Infestation
									i(90720),	-- Silent Leggings of the Ghostpaw
								}),
							}),
						}),							
					}),
					n(69925, { 		-- Zandalari Dinomancer
						dr(2, {
							i(95422),	-- Zandalari Anklerender
							i(95424),	-- Zandalari Toenibbler
						}),
						dr(1, {
							i(95423),	-- Zandalari Footlsasher
							i(94126),	-- Zandalari Kneebiter
							i(94232, {	-- Ancient Tome of Dinomancy
								["classes"] = { 3 }, -- Hunter
							}),
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
