---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-16, { 	-- Rares
				n(111649, { 	-- Ambassador D'vwinn
					["g"] = {
						i(139918),
					},
					["questID"] = 43794,
				}),
				n(111197, { 	-- Anax
					["g"] = {
						i(140934),
					},
					["questID"] = 43954,
				}),
				n(110870, { 	-- Apothecary Faldren
					["g"] = {
						i(121754),
					},
					["questID"] = 43580,
				}),
				n(110726, { 	-- Cadraeus
					["g"] = {
						i(139969),
					},
					["questID"] = 43495,
				}),
				n(100864, { 	-- Cora'kar
					["g"] = {
						i(139952),
					},
					["questID"] = 41135,
				}),
				n(111651, { 	-- Degren
					["g"] = {
						i(121808),	-- Nether Conductors
					},
				}),
				n(99792, {		-- Elfbane
					["g"] = {
						i(121806),	-- Mountain Rage Shaker
					},
					["questID"] = 41319,
				}),
				n(101878, {		-- Felsoul Inquisitor
						i(136901),
				}),
				n(99610, { 		-- Garvrulg
					["g"] = {
						i(121755),
					},
					["questID"] = 40897,
				}),
				n(110832, { 	-- Gorgroth
					["g"] = {
						i(121747),
					},
					["questID"] = 43992,
				}),
				n(103223, { 	-- Hertha Grimdottir
					["g"] = {
						i(121737),
					},
					["questID"] = 43993,
				}),
				n(106526, { 	-- Lady Rivantas
					["g"] = {
						i(141866),
					},
					["questID"] = 44675,
				}),
				n(102303, { 	-- Lieutenant Strathmar
					["g"] = {
						i(121735),
					},
					["questID"] = 40905,
				}),
				n(113368, { 	-- Llorian
					["questID"] = 44676,
					["coord"] = { 29.4, 53.3, 680 },
					["g"] = {
						i(141867),
					},
				}),
				n(112497, { 	-- Maia the White
					["g"] = {
						i(139897),
					},
					["questID"] = 44072,
				}),
				n(111653, { 	-- Miasu
					["g"] = {
						i(121810),	-- Pocket Void Portal
					},
					["questID"] = 43793,
				}),
				n(110340, { 	-- Myonix
					["g"] = {
						i(133816),	-- Recipe: Leybeque Ribs
						i(121739),	-- Felinus Manus
					},
					["questID"] = 43358,
				}),
				n(107846, { 	-- Pinchshank
					["g"] = {
						i(140314),
					},
					["questID"] = 43968,
				}),
				n(105547, { 	-- Rauren
					["questID"] = 43484,
					["coord"] = { 24.0, 25.4, 680 },
					["g"] = {
						i(121759),
					},
				}),
				n(103183, { 	-- Rok'nash
					["g"] = {
						i(140019),
					},
					["questID"] = 40680,
				}),
				n(113425, { 	-- Rovendros
					["questID"] = 43795,	-- Tracking - Rovendros Found
					["description"] = "This is a hdiden NPC that you find in a cave within Crimson Thicket located at 55, 46.  Once you free him he will show up in Shal'aran as a vendor.",
				}),
				n(109054, { 	-- Shal'an
					["g"] = {
						i(139926),
					},
					["questID"] = 42831,
				}),
				n(110824, { 	-- Tideclaw
					{
						["itemID"] = 141011,	-- Recipe: Surf
						["description"] = "Drops from any marine mob in the zone.",
						["g"] = {
							i(133817), 	-- Recipe: Suramar Surf and Turf
						},
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