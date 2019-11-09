---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-16, { 	-- Rares
				n(111649, {	-- Ambassador D'vwinn
					["questID"] = 43794,
					["coord"] = { 54.8, 63.8, 680 },
					["g"] = {
						i(139918),
					},
				}),
				n(111197, {	-- Anax
					["questID"] = 43954,
					["coord"] = { 33.7, 51.7, 680 },
					["g"] = {
						i(140934),
					},
				}),
				n(110870, {	-- Apothecary Faldren
					["questID"] = 43580,
					["coord"] = { 42.4, 56.5, 680 },
					["g"] = {
						i(121754),
					},
				}),
				n(110726, {	-- Cadraeus
					["questID"] = 43495,
					["coord"] = { 62.7, 47.3, 680 },
					["g"] = {
						i(139969),
					},
				}),
				n(100864, {	-- Cora'kar
					["questID"] = 41135,
					["coord"] = { 70.0, 56.9, 680 },
					["g"] = {
						i(139952),
					},
				}),
				n(111651, {	-- Degren
					["g"] = {
						i(121808),	-- Nether Conductors
					},
				}),
				n(99792,  {	-- Elfbane
					["questID"] = 41319,
					["g"] = {
						i(121806),	-- Mountain Rage Shaker
					},
				}),
				n(99610,  {	-- Garvrulg
					["questID"] = 40897,
					["coord"] = { 68.1, 58.7, 680 },
					["g"] = {
						i(121755),
					},
				}),
				n(110832, {	-- Gorgroth
					["questID"] = 43992,
					["coord"] = { 27.8, 65.5, 680 },
					["g"] = {
						i(121747),
					},
				}),
				n(103223, {	-- Hertha Grimdottir
					["questID"] = 43993,
					["coord"] = { 61.3, 39.7, 680 },
					["g"] = {
						i(121737),
					},
				}),
				n(106526, {	-- Lady Rivantas
					["questID"] = 44675,
					["coord"] = { 35.4, 67.0, 680 },
					["g"] = {
						i(141866),
					},
				}),
				n(102303, {	-- Lieutenant Strathmar
					["questID"] = 40905,
					["coord"] = { 48.5, 56.6, 680 },
					["g"] = {
						i(121735),
					},
				}),
				n(113368, {	-- Llorian
					["questID"] = 44676,
					["coord"] = { 29.4, 53.3, 680 },
					["g"] = {
						i(141867),
					},
				}),
				n(112497, {	-- Maia the White
					["questID"] = 44072,
					["coord"] = { 24.4, 35.2, 680 },
					["g"] = {
						i(139897),
					},
				}),
				n(111653, {	-- Miasu
					["questID"] = 43793,
					["g"] = {
						i(121810),	-- Pocket Void Portal
					},
				}),
				n(110340, {	-- Myonix
					["questID"] = 43358,
					["coord"] = { 41.0, 32.7, 680 },
					["g"] = {
						i(133816),	-- Recipe: Leybeque Ribs
						i(121739),	-- Felinus Manus
					},
				}),
				n(107846, {	-- Pinchshank
					["questID"] = 43968,
					["coord"] = { 66.7, 67.2, 680 },
					["g"] = {
						i(140314),
					},
				}),
				n(105547, {	-- Rauren
					["questID"] = 43484,
					["coord"] = { 24.0, 25.4, 680 },
					["g"] = {
						i(121759),
					},
				}),
				n(103183, {	-- Rok'nash
					["questID"] = 40680,
					["coord"] = { 80.2, 70.6, 680 },
					["g"] = {
						i(140019),
					},
				}),
				n(113425, {	-- Rovendros
					["description"] = "This is a hidden NPC that you find in a cave within Crimson Thicket located at 55, 46.  Once you free him he will show up in Shal'aran as a vendor.",
					["questID"] = 43795,	-- Tracking - Rovendros Found
				}),
				n(109054, {	-- Shal'an
					["questID"] = 42831,
					["coord"] = { 26.3, 41.2, 680 },
					["g"] = {
						i(139926),
					},
				}),
				n(110824, {	-- Tideclaw
					["coord"] = { 18.7, 61.1, 680 },
					["g"] = {
						i(141011, {	-- Recipe: Surf
							["description"] = "Drops from any marine mob in the zone.",
							["g"] = {
								i(133817), 	-- Recipe: Suramar Surf and Turf
							},
						}),
					},
				}),
--[[
			--	v(45478, { 		-- Achronos	}),
			--	v(45504, { 		-- Alteria	}),
			--	v(43481, { 		-- Arcanist Lylandre	}),
			--	v(43717, { 		-- Artificer Lothaire	}),
			--	v(45475, { 		-- Auditor Esiel	}),
			--	v(45471, { 		-- Az'jatar	}),
			--	n(103787, { 	-- Baconlisk	}),
			--	n(105632, { 	-- Broodmother Shu'malis	}),
			--	v(45503, { 		-- Colerian	}),
			--	v(43792, { 		-- Degren	}),
			--	v(41319, { 		-- Elfbane	}),
			--	v(43597, { 		-- Guardian Thor'el	}),
			--	v(41136, { 		-- Har'kess the Insatiable	}),
			--	v(44569, { 		-- Inquisitor Volitix	}),
			--	v(41134, { 		-- Jetsam	}),
			--	v(41786, { 		-- King Morgalash	}),
			--	v(43348, { 		-- Magister Phaedris	}),
			--	v(45476, { 		-- Magistrix Vilessa	}),
			--	v(43351, { 		-- Mal'Dreth the Corruptor	}),
			--	v(44124, { 		-- Mar'tura	}),
			--	v(43718, { 		-- Matron Hagatha	}),
			--	v(45506, { 		-- Oglok the Furious	}),
			--	v(43449, { 		-- Oreth the Vile	}),
			--	n(113694, { 	-- Pashya	}),
			--	v(43603, { 		-- Randril	}),
			--	v(44003, { 		-- Reef Lord Raj'his	}),
			--	n(105739, { 	-- Sanaar	}),
			--	v(45505, { 		-- Scythemaster Cil'raman	}),
			--	v(45502, { 		-- Selenyi	}),
			--	v(43996, { 		-- Shadowquill	}),
			--	v(43369, { 		-- Siegemaster Aedrin	}),
			--	v(45477, { 		-- Sorallus	}),
			--	v(44669, { 		-- Vicious Whale Shark}),
			--	v(45474, { 		-- Volshax, Breaker of Will	}),
--]]
			}),
		}),
	}),
};