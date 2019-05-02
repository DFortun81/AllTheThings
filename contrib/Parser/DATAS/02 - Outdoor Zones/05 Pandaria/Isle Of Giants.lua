---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(507, {	-- Isle of Giants
			["lvl"] = 85,
			["icon"] = "Interface\\Icons\\ability_hunter_pet_devilsaur",
			["description"] = "|cff66ccffThe Isle of Giants is an island that has been lost in time, home to primal devilsaurs, direhorns, and skyscreamers raised by the Zandalar tribe on the isle since the loss of Zandalar.|r",
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1221, {	-- Beeble's Wreck, Isle Of Giants
						["coord"] = { 41.8, 79.2 },
					}),
					fp(1222, {	-- Bozzle's Wreck, Isle Of Giants
						["coord"] = { 51.8, 75.4 },
					}),
				}),
				n(-38, { 	-- Profession
					prof(356, {	-- Fishing
						i(94935, {	-- Tiny White Carp Pet
							["description"] = "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r",
						}),
					}),
				}),
				n(-16, { 	-- Rares
					n(69983, { 		-- Primal Direhorn
						dr(5, i(94573)),	-- Direhorn Runt
					}),
					n(70096, { 		-- War-God Dokah
						["coords"] = {
							{ 77.6, 82.6, 507 },
							{ 78.6, 80.6, 507 },
							{ 76.4, 83.8, 507 },
						},
						["groups"] = {
							{	-- Big Bag of Zandalari Supplies
								["itemID"] = 94158,	-- Big Bag of Zandalari Supplies
							},
						},
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
								["classes"] = { 3 },	-- Hunter
							}),
						}),
					}),
				}),
				n(0, {	-- Zone Drop
					i(94288, { 	-- Giant Dinosaur Bone
						["description"] = "These bones can be gathered and turned into Ku'ma <The Bone Collector> on the Isle of Giants.",
						["groups"] = {
							{
								["questID"] = 32613,	-- Giant Dinosaur Bone
								["qg"] = 70022,	-- Ku'ma <The Bone Collector>
								["repeatable"] = true,
							},
							{
								["questID"] = 32614,	-- More Giant Dinosaur Bones
								["qg"] = 70022,	-- Ku'ma <The Bone Collector>
								["repeatable"] = true,
							},
							{
								["questID"] = 32615,	-- Many More Giant Dinosaur Bones
								["qg"] = 70022,	-- Ku'ma <The Bone Collector>
								["repeatable"] = true,
							},
							{
								["questID"] = 32616,	-- A Large Pile of Dinosaur Bones
								["qg"] = 70022,	-- Ku'ma <The Bone Collector>
								["repeatable"] = true,
								["groups"] = {
									i(94190),  -- Spectral Porcupette
								},
							},
							{
								["questID"] = 32617,	-- A Mountian of Dinosaur Bones
								["qg"] = 70022,	-- Ku'ma <The Bone Collector>
								["repeatable"] = true,
								["groups"] = {
									i(94290),  -- Bone-White Primal Raptor
								},
							},
						},
						["crs"] = {
							70096,	-- War-God Dokah <Ward of Beasts>
							69925,	-- Zandalari Dinomancer
							69991,	-- Primal Devilsaur [East - Blue]
							70010,	-- Primal Devilsaur [East - Tan]
							70008,	-- Primal Devilsaur [Center - Brown + Gold]
							70009,	-- Primal Devilsaur [West - Gold]
							70011,	-- Primal Devilsaur [West - Red]
							70018,	-- Primal Direhorn [East - Red]
							70019,	-- Primal Direhorn [West - Tan]
							69983,	-- Primal Direhorn [West - Blue]
							70016,	-- Primal Direhorn [Southeast - Green]
							70017,	-- Primal Direhorn [South - Brown + Tan]
							70014,	-- Primal Direhorn Hatchling [East - Red]
							70015,	-- Primal Direhorn Hatchling [West - Tan]
							69992,	-- Primal Direhorn Hatchling [West - Blue]
							70012,	-- Primal Direhorn Hatchling [Southeast - Green]
							70013,	-- Primal Direhorn Hatchling [South - Brown + Tan]
							70020,	-- Pterrorwing Skyscreamer [Red]
							70021,	-- Pterrorwing Skyscreamer [Green]
							70004,	-- Young Primal Devilsaur [East - Blue]
							70007,	-- Young Primal Devilsaur [East - Tan]
							70005,	-- Young Primal Devilsaur [Center - Brown + Gold]
							70006,	-- Young Primal Devilsaur [West - Gold]
							69993,	-- Young Primal Devilsaur [West - Red]
						},
					}),
					i(94295, { 	-- Primal Egg
						["description"] = "This egg can be obtained from the Treasures/Spoils of the Thunder King or zone wide on the Isle of Giants.",
						["groups"] = {
							i(94296, {  -- Cracked Primal Egg
								i(94292),	-- Reins of the Black Primal Raptor
								i(94293),	-- Reins of the Green Primal Raptor
								i(94291),	-- Reins of the Red Primal Raptor
							}),
						},
						["crs"] = {
							69991,	-- Primal Devilsaur [East - Blue]
							70010,	-- Primal Devilsaur [East - Tan]
							70008,	-- Primal Devilsaur [Center - Brown + Gold]
							70009,	-- Primal Devilsaur [West - Gold]
							70011,	-- Primal Devilsaur [West - Red]
							70018,	-- Primal Direhorn [East - Red]
							70019,	-- Primal Direhorn [West - Tan]
							69983,	-- Primal Direhorn [West - Blue]
							70016,	-- Primal Direhorn [Southeast - Green]
							70017,	-- Primal Direhorn [South - Brown + Tan]
							70014,	-- Primal Direhorn Hatchling [East - Red]
							70015,	-- Primal Direhorn Hatchling [West - Tan]
							69992,	-- Primal Direhorn Hatchling [West - Blue]
							70012,	-- Primal Direhorn Hatchling [Southeast - Green]
							70013,	-- Primal Direhorn Hatchling [South - Brown + Tan]
							70020,	-- Pterrorwing Skyscreamer [Red]
							70021,	-- Pterrorwing Skyscreamer [Green]
							70004,	-- Young Primal Devilsaur [East - Blue]
							70007,	-- Young Primal Devilsaur [East - Tan]
							70005,	-- Young Primal Devilsaur [Center - Brown + Gold]
							70006,	-- Young Primal Devilsaur [West - Gold]
							69993,	-- Young Primal Devilsaur [West - Red]
						},
					}),
				}),
			},
		}),
	}),
};
