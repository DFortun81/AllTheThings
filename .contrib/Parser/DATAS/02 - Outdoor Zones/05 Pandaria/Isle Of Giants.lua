---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(ISLE_OF_GIANTS, {
			["lore"] = "The Isle of Giants is an island that has been lost in time, home to primal devilsaurs, direhorns, and skyscreamers raised by the Zandalar tribe on the isle since the loss of Zandalar.",
			["icon"] = "Interface\\Icons\\ability_hunter_pet_devilsaur",
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(1221, {	-- Beeble's Wreck, Isle Of Giants
						["coord"] = { 41.8, 79.2, ISLE_OF_GIANTS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(1222, {	-- Bozzle's Wreck, Isle Of Giants
						["coord"] = { 51.8, 75.4, ISLE_OF_GIANTS },
						["races"] = HORDE_ONLY,
					}),
				}),
				n(RARES, {
					n(70096, {	-- War-God Dokah
						["coords"] = {
							{ 77.6, 82.6, ISLE_OF_GIANTS },
							{ 78.6, 80.6, ISLE_OF_GIANTS },
							{ 76.4, 83.8, ISLE_OF_GIANTS },
						},
						["g"] = {
							i(94158),	-- Big Bag of Zandalari Supplies
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(94573, {	-- Direhorn Runt (PET!)
						["crs"] = { 69983 },	-- Primal Direhorn
					}),
					i(94288, {	-- Giant Dinosaur Bone
						["description"] = "These bones can be gathered and turned into Ku'ma on the Isle of Giants.\n\n        1 Bone = 1g 14s\n      9 Bones = 1 Mote of Harmony\n    99 Bones = 1 Spirit of Harmony\n  999 Bones = Spectral Porcupette\n9999 Bones = Primal Raptor",
						["coords"] = {
							{ 27.32, 58.07, ISLE_OF_GIANTS },	-- Cave Entrance
							{ 32.72, 54.26, ISLE_OF_GIANTS },	-- Ku'ma
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
						["g"] = {
							q(32613, {	-- Giant Dinosaur Bone
								["repeatable"] = true,
								["provider"] = { "n", 70022 },	-- Ku'ma <The Bone Collector>
							}),
							q(32614, {	-- More Giant Dinosaur Bones
								["repeatable"] = true,
								["provider"] = { "n", 70022 },	-- Ku'ma <The Bone Collector>
							}),
							q(32615, {	-- Many More Giant Dinosaur Bones
								["repeatable"] = true,
								["provider"] = { "n", 70022 },	-- Ku'ma <The Bone Collector>
							}),
							q(32616, {	-- A Large Pile of Dinosaur Bones
								["repeatable"] = true,
								["provider"] = { "n", 70022 },	-- Ku'ma <The Bone Collector>
								["g"] = {
									i(94190),	-- Spectral Porcupette (PET!)
								},
							}),
							q(32617, {	-- A Mountian of Dinosaur Bones
								["repeatable"] = true,
								["provider"] = { "n", 70022 },	-- Ku'ma <The Bone Collector>
								["g"] = {
									ach(8092, {	-- I've Got 9999 Problems but a Bone-White Primal Raptor Ain't One
										["provider"] = { "i", 94290 },	-- Bone-White Primal Raptor
										["filterID"] = MOUNTS,
									}),
									i(94290),	-- Bone-White Primal Raptor (MOUNT!)
								},
							}),
						},
					}),
					i(94295, {	-- Primal Egg
						["description"] = "This egg can be obtained from the Treasures/Spoils of the Thunder King or zone wide on the Isle of Giants.",
						["g"] = {
							i(94296, {  -- Cracked Primal Egg
								i(94292),	-- Black Primal Raptor (MOUNT!)
								i(94293),	-- Green Primal Raptor  (MOUNT!)
								i(94291),	-- Red Primal Raptor (MOUNT!)
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
					n(69925, {	-- Zandalari Dinomancer
						i(95422),	-- Zandalari Anklerender
						i(95424),	-- Zandalari Toenibbler
						i(95423),	-- Zandalari Footlsasher
						i(94126),	-- Zandalari Kneebiter
						i(94232, {	-- Ancient Tome of Dinomancy
							["classes"] = { HUNTER },
							["spellID"] = 138430,	-- Ancient Zandalari Knowledge
							["f"] = RECIPES,
						}),
					}),
				}),
			},
		}),
	}),
};
