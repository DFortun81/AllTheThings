-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(72, { 	-- The Bastion of Twilight
				["groups"] = {
					n(0, {		-- Zone Drop
						i(60211),	-- Bracers of the Dark Pool
						i(60202),	-- Tsanga's Helm
						i(60201),	-- Phase-Twister Leggings
						i(59901),	-- Heaving Plates of Protection
						i(59521),	-- Soul Blade
						i(59525),	-- Chelley's Staff of Dark Mending
						i(60210),	-- Crossfire Carbine
					}),
					d(1, {	-- Normal
						["difficulties"] = { 3, 4 },
						["groups"] = {
							e(156, { -- Halfus Wyrmbreaker
								["groups"] = {
									i(59471),
									i(59470),
									i(59469),
									i(59474),
									i(59484),
									i(59481),
									i(59482),
									i(59475),
									i(59472),
									i(59476),
								},
								["creatureID"] = 44600,
							}),
							e(157, { -- Theralion and Valiona
								["groups"] = {
									i(152969), -- Odd Twilight Egg
									i(63531),
									i(63533),
									i(63536),
									i(59516),
									i(63532),
									i(63534),
									i(63535),
								},
								["creatureID"] = 45992, -- Valiona [Able to add multiple creatures later]
							}),
							e(158, { -- Ascendant Council
								["groups"] = {
									i(152970), -- Lesser Circle of Binding
									i(59507),
									i(59505),
									i(59503),
									i(59502),
									i(59513),
									i(59511),
									i(59504),
									i(59509),
									i(59510),
									i(59508),
								},
								["creatureID"] = 43735,
							}),
							e(167, { -- Cho'gall
								["groups"] = {
									i(152972), -- Twilight Summoning Portal
									i(59330),
									i(63680),
									i(59487),
									i(59486),
									i(59490),
									i(59494),
									i(59495),
									i(59497),
									i(59498),
									i(59485),
									i(59499),		
									i(64315, {	-- Mantle of the Forlorn Conqueror	
										i(60252),	-- Shadowflame Mantle
										i(60358),	-- Reinforced Sapphirium Shoulderguards
										i(60348),	-- Reinforced Sapphirium Pauldrons
										i(60362),	-- Reinforced Sapphirium Mantle
										i(60253),	-- Mercurial Shoulderwraps
										i(60262),	-- Mercurial Mantle
									}),		
									i(64316, {	-- Mantle of the Forlorn Protector	
										i(60322),	-- Spaulders of the Raging Elements
										i(60317),	-- Shoulderwraps of the Raging Elements
										i(60311),	-- Mantle of the Raging Elements
										i(60306),	-- Lightning-Charged Spulders
										i(60331),	-- Earthen Shoulderguards
										i(60327),	-- Earthen Pauldrons
									}),		
									i(64314, {	-- Mantle of the Forlorn Vanquisher	
										i(60302),	-- Wind Dancer's Spaulders
										i(60289),	-- Stormrider's Spaulders
										i(60284),	-- Stormrider's Shoulderwraps
										i(60279),	-- Stormrider's Mantle
										i(60353),	-- Magma Plated Shoulderguards
										i(60343),	-- Magma Plated Pauldrons
										i(60246),	-- Firelord's Mantle
									}),	
								},
								["creatureID"] = 43324,
							})
						},
					}),
					d(2, {	-- Heroic
						["difficulties"] = { 5, 6 },
						["groups"] = {
							e(156, { -- Halfus Wyrmbreaker
								["groups"] = {
									i(65142),
									i(65143),
									i(65144),
									i(65139),
									i(65133),
									i(65136),
									i(65135),
									i(65138),
									i(65141),
									i(65137),
									i(67423, {	-- Chest of the Forlorn Conqueror
										i(65262),
										i(65224),
										i(65219),
										i(65214),
										i(65237),
										i(65232)
									}),
									i(67424, {	-- Chest of the Forlorn Protector
										i(65244),
										i(65204),
										i(65254),
										i(65269),
										i(65264),
										i(65249)
									}),
									i(67425, {	-- Chest of the Forlorn Vanquisher
										i(65239),
										i(65202),
										i(65197),
										i(65192),
										i(65184),
										i(65179),
										i(65212)
									}),
								},
								["creatureID"] = 44600,
							}),
							e(157, { -- Theralion and Valiona
								["groups"] = {
									i(152969), -- Odd Twilight Egg
									i(65096),
									i(65094),
									i(65091),
									i(65108),
									i(65095),
									i(65093),
									i(65092),
								},
								["creatureID"] = 45992, -- Valiona [Able to add multiple creatures later]
							}),
							e(158, { -- Ascendant Council
								["groups"] = {
								i(152970), -- Lesser Circle of Binding
									i(65117),
									i(65119),
									i(65121),
									i(65122),
									i(65111),
									i(65113),
									i(65120),
									i(65115),
									i(65114),
									i(65116),
								},
								["creatureID"] = 43735,
							}),
							e(167, { -- Cho'gall
								["groups"] = {
									i(152972), -- Twilight Summoning Portal
									i(65145),
									i(65090),
									i(65130),
									i(65131),
									i(65129),
									i(68600),
									i(65128),
									i(65127),
									i(65126),
									i(65132),
									i(65125),
									i(65088, {	-- Shoulders of the Forlorn Conqueror
										i(65263),
										i(65228),
										i(65218),
										i(65223),
										i(65238),
										i(65233)
									}),
									i(65087, {	-- Shoulders of the Forlorn Protector
										i(65253),
										i(65258),
										i(65248),
										i(65208),
										i(65273),
										i(65268)
									}),
									i(65089, {	-- Shoulders of the Forlorn Vanquisher
										i(65243),
										i(65193),
										i(65203),
										i(65198),
										i(65188),
										i(65183),
										i(65213)
									}),
								},
								["creatureID"] = 43324,
							}),
							e(168, { -- Sinestra
								["groups"] = {
									i(60228),
									i(60229),
									i(60231),
									i(60232),
									i(60236),
									i(60237),
									i(60234),
									i(60238),
									i(60230),
									i(60235),
								},
								["creatureID"] = 45213,
							})
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 85,
				["mapID"] = 758
			}),
		},					
		["tierID"] = 4
	},	
};