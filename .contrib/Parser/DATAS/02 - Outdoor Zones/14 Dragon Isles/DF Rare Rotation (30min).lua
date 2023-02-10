---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(RARES, {
		n(-1143, {	-- DF Rare Rotation
			["description"] = "Every 30 minutes 1 rare will spawn, based on a fixed 14h rotation, & they will be marked with a skull on the map if you are in the respective zone.\n\nRotation: |cFFFFFFFF1|rPhleep |cFFFFFFFF2|rMagmaton |cFFFFFFFF3|rGruffy |cFFFFFFFF4|rRonsak |cFFFFFFFF5|rRiverwalker Tamopo |cFFFFFFFF6|rAmethyzar |cFFFFFFFF7|rEldoren the Reborn\n\n|cFFFFFFFF8|rPhenran |cFFFFFFFF9|rSkag the Thrower |cFFFFFFFF10|rMikrin |cFFFFFFFF11|rRokmur |cFFFFFFFF12|rSmogswog |cFFFFFFFF13|rMatriarch Remalla |cFFFFFFFF14|rO'nank Shorescour\n\n|cFFFFFFFF15|rResearcher Sneakwing |cFFFFFFFF16|rTreasure-Mad Trambladd |cFFFFFFFF17|rHarkyn Grymstone |cFFFFFFFF18|rFulgurb |cFFFFFFFF19|rSandana the Tempest |cFFFFFFFF20|rGorjo the Crab Shackler |cFFFFFFFF21|rSteamgill\n\n|cFFFFFFFF22|rTempestrian |cFFFFFFFF23|rMassive Magmashell |cFFFFFFFF24|rGrumbletrunk |cFFFFFFFF25|rOshigol |cFFFFFFFF26|rBroodweaver Araznae |cFFFFFFFF27|rAzra's Prized Peony |cFFFFFFFF28|rMalsegan\n\nExample: Phleep spawned at 8am. Rokmur would spawn at 1pm. Phleep's next spawn would be at 10pm.",
			["g"] = sharedData({
				["isDaily"] = true,
			},{
				-- Ohn ahran Plains
				n(193170, {	-- Fulgurb
					["coord"] = { 74.4, 47.6, OHNAHRAN_PLAINS },
					["questID"] = 73994,
					["isDaily"] = true,
					["g"] = {
						i(200433),	-- Footwraps of Subjugation
					},
				}),
				n(193212, {	-- Malsegan
					["coord"] = { 72.2, 44.8, OHNAHRAN_PLAINS },
					["questID"] = 74011,
					["g"] = {
						i(200197),	-- Armoredon Herding Crook
					},
				}),
				n(193173, {	-- Mikrin of the Raging Winds
					["coord"] = { 62.8, 79.8, OHNAHRAN_PLAINS },
					["questID"] = 74015,
					["g"] = {
						i(200542),	-- Breezy Companion
					},
				}),
				n(193235, {	-- Oshigol
					["coord"] = { 60.8, 26.8, OHNAHRAN_PLAINS },
					["questID"] = 74018,
					["g"] = {
						i(200684),	-- Emerald Tailbone
						i(200203),	-- Repurposed Giant's Thimble
					},
				}),
				n(196010, {	-- Researcher Sneakwing <The Sundered Flame>
					["coord"] = { 37.3, 53.9, OHNAHRAN_PLAINS },
					["questID"] = 74023,
					["g"] = {
						i(200438),	-- Surcoat of the Chastigator
						i(200682),	-- Hardened Scale Shoulderguards
					},
				}),
				n(193227, {	-- Ronsak the Decimator
					["coord"] = { 43.3, 55.2, OHNAHRAN_PLAINS },
					-- ["questID"] = ,
					["g"] = {
						i(200308),	-- Rellen's Legacy
					},
				}),
				n(193123, {	-- Steamgill
					["coord"] = { 53.6, 72.8, OHNAHRAN_PLAINS },
					["questID"] = 74034,
					["g"] = {
						i(200216),	-- Water Heating Cord
					},
				}),
				-- Thaldraszus
				n(193220, {	-- Broodweaver Araznae <Mother of Spiders>
					["coord"] = { 59.6, 70.1, THALDRASZUS },
					["questID"] = 73987,
					["g"] = {
						-- is part of the DF>Global Rare Loottable
						-- specfic drops
						i(200147),	-- Web-Woven Robe
					},
				}),
				n(193234, {	-- Eldoren the Reborn <Jewel of the Skies>
					["coord"] = { 49.0, 51.0, THALDRASZUS },
					["questID"] = 73990,
					["g"] = {
						i(200284),	-- Phoenix Feather Pendant
					},
				}),
				n(193246, {	-- Matriarch Remalla <Temple Menace>
					["coord"] = { 52.6, 59.2, THALDRASZUS },
					["questID"] = 74013,
					["g"] = {
						i(200257),	-- Decay Infused Branch
					},
				}),
				n(193210, {	-- Phleep <Time-Lost, Mind-Lost>
					["coord"] = { 57.2, 84.2, THALDRASZUS },
					["questID"] = 74021,
					["g"] = {
						i(200148),	-- A Collection of Me (TOY!)
						i(200126),	-- Mantle of Copious Chronologies
						i(200202),	-- Tomorrow's Chains
					},
				}),
				n(193240, {	-- Riverwalker Tamopo <Terror of the Shallows>
					["coord"] = { 39.8, 70.0, THALDRASZUS },
					["questID"] = 74024,
					-- ["g"] = {

					-- },
				}),
				n(193666, {	-- Rokmur
					["coord"] = { 50.0, 51.8, THALDRASZUS },
					["questID"] = 74025,
					-- ["g"] = {

					-- },
				}),
				n(193176, {	-- Sandana the Tempest <Timesand Thief>
					["coord"] = { 37.4, 77.9, THALDRASZUS },
					["questID"] = 74029,
					["g"] = {
						i(200161),	-- Razorwind Talisman
						i(200148),	-- A Collection of Me (TOY!)
						i(200306),	-- Tempest Shawl
					},
				}),
				n(193258, {	-- Tempestrian <Stormbringer>
					["coord"] = { 48.8, 79.4, THALDRASZUS },
					["questID"] = 74035,
					["g"] = {
						i(200139),	-- Tempest Arc
						i(197593),	-- Windborne Velocidrake: Feathery Head (DM!)
					},
				}),
				n(193146, {	-- Treasure-Mad Trambladd
					["coord"] = { 35.0, 70.0, THALDRASZUS },
					["questID"] = 74036,
					["g"] = {
						i(196994),	-- Cliffside Wylderdrake: Short Horns (DM!)
						i(200300),	-- Sack of Looted Treasures
						i(200291),	-- Waterlogged Racing Grips
					},
				}),
				-- The Azure Spawn
				n(193251, {	-- Gruffy
					["coord"] = { 32.7, 29.2, THE_AZURE_SPAN },
					["questID"] = 69885,
					["g"] = {
						i(200755),	-- Gruffy's Dented Horn
					},
				}),
				n(193269, {	-- Grumbletrunk
					["coord"] = { 19.3, 43.1, THE_AZURE_SPAN },
					["questID"] = 74002,
					["isDaily"] = true,
					["g"] = {
						i(200206),	-- Behemoth Slayer Greatbow
					},
				}),
				n(193149, {	-- Skag the Thrower
					["coord"] = { 26.7, 49.0, THE_AZURE_SPAN },
					["questID"] = 74030,
					["g"] = {
						i(200279),	-- Competitive Throwing Gauntlets
					},
				}),
				-- The Waking Shores
				n(193132, {	-- Amethyzar the Glittering
					["coord"] = { 63.4, 54.8, THE_WAKING_SHORES },
					["questID"] = 73981,
					["g"] = {
						i(200156),	-- Amethyzarite Geode
					},
				}),
				n(193135, {	-- Azra's Prized Peony
					["coord"] = { 54.9, 71.1, THE_WAKING_SHORES },
					["questID"] = 73984,
					["g"] = {
						i(200259),	-- Forest Dweller's Shield
						i(200229),	-- Slightly Digested Leggings
					},
				}),
				n(193226, {	-- Gorjo the Crab Shackler
					["crs"] = { 193228 },	-- Snappy
					["coord"] = { 78.6, 50.0, THE_WAKING_SHORES },
					["questID"] = 73997,
					["g"] = {
						i(200281),	-- Gorjo's Riding Crop
						i(200435),	-- Brackish Breeches
					},
				}),
				n(186200, {	-- Harkyn Grymstone
					["crs"] = {
						186201,	-- Groth
						186203,	-- Snee
						186202,	-- Voll
					},
					["coord"] = { 42.1, 39.5, THE_WAKING_SHORES },
					["questID"] = 74003,
					["g"] = {
						i(200171),	-- Grymheart Blade
						i(197131),	-- Highland Drake: Hairy Cheek (DM!)
						i(182361),	-- Protector's Molten Cudgel
						i(200175),	-- Repurposed Anvil
						i(200243),	-- Titanic Scholar's Finery
					},
				}),
				n(186827, {	-- Magmaton
					["coord"] = { 40.0, 64.5, THE_WAKING_SHORES },
					["questID"] = 74010,
					["g"] = {
						i(200684),	-- Emerald Tailbone
					},
				}),
				n(193152, {	-- Massive Magmashell
					["coord"] = { 21.7, 76.2, THE_WAKING_SHORES },
					["questID"] = 74012,
					["g"] = {
						i(200192),	-- Handheld Geyser
					},
				}),
				n(193118, {	-- O'nank Shorescour
					["coord"] = { 82.2, 49.4, THE_WAKING_SHORES },
					["questID"] = 74017,
					["g"] = {
						i(200435),	-- Brackish Breeches
						i(200203),	-- Repurposed Giant's Thimble
					},
				}),
				n(193120, {	-- Smogswog the Firebreather
					["coord"] = { 69.0, 64.8, THE_WAKING_SHORES },
					["questID"] = 74031,
					["g"] = {
						i(200209),	-- Firebreather's Cowl
					},
				}),
			}),
		}),
	}),
})));
