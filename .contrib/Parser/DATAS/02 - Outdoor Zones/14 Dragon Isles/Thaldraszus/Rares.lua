---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(RARES, sharedData({["isDaily"] = true},{
	--	n(RARES, {
			n(193243, {	-- Acrosoth
				["coord"] = { 40.5, 78.3, THALDRASZUS },
				["questID"] = 72834,
				["isDaily"] = false,
				["g"] = {
					i(197403),	-- Renewed Proto-Drake: Club Tail (DM!)
					i(200228),	-- Protoscale Pauldrons
				},
			}),
			n(193664, {	-- Ancient Protector
				["coord"] = { 59.5, 59.2, THALDRASZUS },
				["questID"] = 74055,
				["isDaily"] = true,
				["cost"] = {{"i",197733,4}},	-- 4x Unsustainable Containment Core
				["g"] = {
					i(197138),	-- Highland Drake: Striped Pattern
					i(200299),	-- Strange Clockwork Gladius
				},
			}),
			n(193220, {	-- Broodweaver Araznae <Mother of Spiders>
				["coord"] = { 59.6, 70.1, THALDRASZUS },
				["questID"] = 73987,
				["g"] = {
					-- is part of the DF>Global Rare Loottable
					-- specfic drops
					i(200758),	-- Breastplate of Storied Antiquity (needs to move to a CBD somehow sometime for certain Rares)
					i(200147),	-- Web-Woven Robe
				},
			}),
			n(193658, {	-- Corrupted Proto-Dragon
				["coord"] = { 44.8, 69.0, THALDRASZUS },
				["questID"] = 74060,
				["g"] = {
					i(200166),	-- Corrupted Drake Horn
				},
			}),
			n(193663, {	-- Craggravated Elemental
				["coord"] = { 45.4, 85.2, THALDRASZUS },
				["questID"] = 74061,
				["isDaily"] = true,
				["g"] = {
					i(200298),	-- Stoneshaped Greatbelt
					i(196991),	-- Cliffside Wylderdrake: Black Horns
					i(197624),	-- Windborne Velocidrake: Club Tail
				},
			}),
		--	n(193234, {	-- Eldoren the Reborn <Jewel of the Skies>
		-- 	Time-Based Rare
			n(193125, {	-- Goremaul the Gluttonous
				["coord"] = { 53.4, 41.0, THALDRASZUS },
				["questID"] = 73878,
				["g"] = {
					i(200436),	-- Gorestained Hauberk
				},
			}),
			n(193229, {	-- Henlare
				["coord"] = { 55.6, 77.4, THALDRASZUS },
				["questID"] = 72814,
				["isDaily"] = false,
				["g"] = {
					i(200880),	-- Wind-Sealed Mana Capsule
				},
			}),
			n(193126, {	-- Innumerable Ruination
				["description"] = "Patrols in a circle around the coordinates.",
				["coords"] = {
					{ 58.0, 83.8, THALDRASZUS },
					{ 58.4, 80.4, THALDRASZUS },
					{ 61.6, 81.0, THALDRASZUS },
					{ 60.2, 83.0, THALDRASZUS },
				},
				["questID"] = 73881,
				["g"] = {
					i(200760),	-- Unstable Arcane Cell
					i(197130),	-- Highland Drake: Stag Horns
				},
			}),
			n(193273, {	-- Liskron the Dazzling
				["coord"] = { 36.7, 72.8, THALDRASZUS },
				["questID"] = 72842,
				["isDaily"] = false,
				["g"] = {
					-- is part of the DF>Global Rare Loottable
				},
			}),
			n(193668, {	-- Lookout Mordren
				["coord"] = { 36.8, 85.6, THALDRASZUS },
				["questID"] = 72813,
				["isDaily"] = false,
				["g"] = {
					i(200182),	-- Riveted Drape
					i(197383),	-- Renewed Proto-Drake: Heavy Horns (DM!)
				},
			}),
			n(193241, {	-- Lord Epochbrgl <Time-Lost>
				["description"] = "Requires completion of the questhub in the area. Only spawns if the portal is available.",
				["coord"] = { 62.2, 81.7, THALDRASZUS },
				["questID"] = 74066,
				["g"] = {
					i(200185),	-- Grips of the Everflowing Ocean
				},
			}),
			n(193246, {	-- Matriarch Remalla <Temple Menace>
				["coord"] = { 52.6, 59.2, THALDRASZUS },
				["questID"] = 74013,
				["g"] = {
					i(200257),	-- Decay Infused Branch
				},
			}),
			n(193688, {	-- Phenran
				["coord"] = { 60.0, 61.0, THALDRASZUS },
				["questID"] = 74020,
				["isDaily"] = true,
				["g"] = {
					i(200146),	-- Phenran's Discordant Smasher
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
			n(193130, {	-- Pleasant Alpha
				["coord"] = { 37.7, 78.7, THALDRASZUS },
				["questID"] = 73889,
				-- ["g"] = {

				-- },
			}),
			n(193127, {	-- Private Shikzar
				["coord"] = { 37.6, 84.7, THALDRASZUS },
				["questID"] = 72844,
				["isDaily"] = true,
				["g"] = {
					i(200438),	-- Surcoat of the Chastigator
				},
			}),
			n(193143, {	-- Razk'vex the Untamed
				["description"] = "Patrols between the coordinates.",
				["coords"] = {
					{ 49.8, 50.2, THALDRASZUS },
					{ 53.6, 42.8, THALDRASZUS },
				},
				["questID"] = 73892,
			}),
			n(193240, {	-- Riverwalker Tamopo <Terror of the Shallows>
				["coord"] = { 39.8, 70.0, THALDRASZUS },
				["questID"] = 74024,
				-- ["g"] = {

				-- },
			}),
			n(193666, {	-- Rokmur
				["coord"] = { 50.0, 51.8, THALDRASZUS },
				-- ["questID"] = 69966,
				-- ["g"] = {

				-- },
			}),
			n(193176, {	-- Sandana the Tempest <Timesand Thief>
				["coord"] = { 37.4, 77.9, THALDRASZUS },
				["questID"] = 74029,
				["g"] = {
					i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
					i(200161),	-- Razorwind Talisman
				},
			}),
			n(191305, {	-- The Great Shellkhan
				["description"] = "Needs fresh fish from Azure Span.",
				["coord"] = { 38.5, 68.2, THALDRASZUS },
				["questID"] = 74085,
				["isDaily"] = true,
				["cost"] = { { "i", 200949, 1 }, },	-- 1x Case of Fresh Gleamfish
				["g"] = {
					i(200999),	-- The Super Shellkhan Gang (TOY!)
					-- is part of the DF>Global Rare Loottable
				},
			}),
			n(183984, {	-- The Weeping Vilomah
				["description"] = "Inside cave, speak to 'Boomhooch the Lost'.",
				["crs"] = { 193206 },	-- Boomhooch the Lost
				["coords"] = {
					{ 49.6, 72.8, THALDRASZUS },
					{ 47.5, 71.7, THALDRASZUS },	-- cave
				},
				["questID"] = 74086,
				["g"] = {
					i(200214),	-- Grasp of the Weeping Widow
				},
			}),
			n(193258, {	-- Tempestrian <Stormbringer>
				-- ["coord"] = { X, Y, THALDRASZUS },
				-- ["questID"] = 69886,
				-- ["g"] = {

				-- },
			}),
			n(193146, {	-- Treasure-Mad Trambladd
				["coord"] = { 35.0, 70.0, THALDRASZUS },
				["questID"] = 74036,
				["g"] = {
					i(200300),	-- Sack of Looted Treasures
					i(200291),	-- Waterlogged Racing Grips
				},
			}),
			n(193161, {	-- Woolfang
				["description"] = "Pet a Wooly Lamb to spawn.",
				["coord"] = { 47.9, 49.8, THALDRASZUS },
				["crs"] = { 193156 },	-- Wooly Lamb
				["questID"] = 74089,
				["g"] = {
					-- is part of the DF>Global Rare Loottable
				},
			}),
		})),
	--	}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(RARES, {
			q(72050),	-- first kill of Ancient Protector...? maybe. Quest name is Balgar.
		}),
	}),
})));