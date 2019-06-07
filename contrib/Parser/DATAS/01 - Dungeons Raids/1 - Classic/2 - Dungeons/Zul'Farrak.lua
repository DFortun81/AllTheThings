-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(241, { 	-- Zul'Farrak
		["lvl"] = 39,
		["mapID"] = 219,
		["coord"] = { 39.21, 21.29, 71 },	-- Zul'Farrak, Tanaris
		["g"] = {
			n(-17, {	-- Quests
				q(27070, {	-- A Fool's Errand
					["qg"] = 7407,	-- Chief Engineer Bildewhizzle
					["g"] = {
						i(65954),	-- Belt of the Deep
						i(65929),	-- Bildewhizzle's Armbands
						i(65978),	-- Electrified Leggings
						i(65999),	-- Pauldrons of Zul'Farrak
					},
				}),
				q(27076, {	-- Breaking and Entering
					["qg"] = 44929,	-- Tran'rek
				}),
				q(27068, {	-- Chief Ukorz Sandscalp
					["qg"] = 40712,	-- Mazoga's Spirit
					["sourceQuest"] = 25556,	-- Into Zul'Farrak
					["g"] = {
						i(65930),	-- Hands of Consequences
						i(65955),	-- Mazoga's Boots
						i(65979),	-- Staff of the Unknown Road
					},
				}),
				q(2768, {	-- Divino-matic Rod
					["u"] = 40,
					["qg"] = 7407,	-- Chief Engineer Bilgewhizzle
					["g"] = {
						un(2, i(9534)),	-- Engineer's Guild Headpiece
						un(2, i(9533)),	-- Masons Fraternity Ring
					},
				}),
				q(27071, {	-- Wrath of the Sandfury
					["qg"] = 40712,	-- Mazoga's Spirit
				}),
			}),
			n(0, {	-- Zone Drop
				i(142402, {	-- Plans: Light Earthforged Blade
					["crs"] = {
						8127,	-- Antu'sul
						7267,	-- Chief Ukorz Sandscalp
						7795,	-- Hydromancer Velratha
						7797,	-- Ruuzlu
						5649,	-- Sandfury Blood Drinker
						5648,	-- Sandfury Shadowcaster
						7246,	-- Sandfury Shadowhunter
						7247,	-- Sandfury Soul Eater
						5650,	-- Sandfury Witch Doctor
						7272,	-- Theka the Martyr
						7271,	-- Witch Doctor Zum'rah
					},
				}),
				i(9243, {	-- Shriveled Troll Heart
					["crs"] = {
						8127,	-- Antu'sul
						7267, 	-- Chief Ukorz Sandscalp
						7795, 	-- Hydromancer Velratha
						7796,	-- Nekrum Gutchewer
						10080,	-- Sandarr Dunereaver
						5649, 	-- Sandfury Blood Drinker
						7247, 	-- Sandfury Soul Eater
						5650,	-- Sandfury Witch Doctor
						7271, 	-- Witch Doctor Zum'rah
						10082,	-- Zerillas
						7276,	-- Zul'Farrak Dead Hero
					},
				}),
			}),
			n(10080, {			-- Sandarr Dunereaver
				["description"] = "This is a rare that is not always present.",
				["g"] = {
					i(9512), 	-- Blackmetal Cape
					i(9511), 	-- Bloodletter Scalpel
					i(6440),	-- Brainlash
					i(9480), 	-- Eyegouger
					i(9483), 	-- Flaming Incinerator
					i(5616), 	-- Gutwrencher
					i(862),		-- Runed Ring
					i(9484), 	-- Spellshock Leggings
					i(9481), 	-- The Minotaur
					i(2040), 	-- Troll Protector
					i(9482), 	-- Witch Doctor's Cane
				},
			}),
			n(10082, {			-- Zerillis
				["description"] = "This is a rare that is not always present.",
				["g"] = {
					i(12470),	-- Sandstalker Ankleguards
				},
			}),
			n(7272, { 			-- Theka the Martyr
				i(142402),	-- Plans: Light Earthforged Blade
				i(151456),	-- Theka's Seal of Vigilance
			}),
			cr(8127, e(484, { 	-- Antu'sul
				i(9379, { 	-- Sang'thraze the Deflector
					i(9372), 	-- Sul'thraze the Lasher
				}),
				i(9639), 	-- The Hand of Antu'sul
				i(9641),	-- Lifeblood Amulet
				i(9640), 	-- Vice Grips
			})),
			cr(7271, e(486, { 	-- Witch Doctor Zum'rah
				i(18082),	-- Zum'rah's Vexing Cane
				i(151457),	-- Witch Doctor's Ritual Collar
				i(18083),	-- Jumanza Grips
			})),
			n(10081, {			-- Dustwraith
				["description"] = "This is a rare that is not always present.",
				["g"] = {
					i(12471),	-- Desertwalker Cane
				},
			}),
			cr(7275, e(487, { 	-- Nekrum & Sezzi'ziz
				i(9475), 	-- Diabolic Skiver
				i(9470), 	-- Bad Mojo Mask
				i(9473), 	-- Jinxed Hoodoo Skin
				i(151459), 	-- Nekrum's Witherguard
				i(9474), 	-- Jinxed Hoodoo Kilt
				i(151458),	-- Sezz'ziz's Captive Kickers
			})),
			cr(7267, e(489, { 	-- Chief Ukorz Sandscalp
				ach(639),	-- Zul'Farrak
				i(9477), 	-- The Chief's Enforcer
				i(11086, { 	-- Jan'thraze the Protector
					i(9372), 	-- Sul'thraze the Lasher
				}),
				i(9478), 	-- Ripsaw
				i(9479), 	-- Embrace of the Lycan
				i(9476), 	-- Big Bad Pauldrons
				i(151460),	-- Farraki Ceremonial Robes
				i(151461), 	-- Ukorz's Chain Leggings
			})),
			cr(7273, e(483, { 	-- Gahz'rilla
				i(9467), 	-- Gahz'rilla Fang
				i(151455), 	-- Gahz'rilla Scale Cloak
				i(9469), 	-- Gahz'rilla Scale Armor
			})),
		},
	}),
})};
