---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(RARES, sharedData({["isDaily"] = true},{
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
			n(193658, {	-- Corrupted Proto-Dragon
				["coord"] = { 44.8, 69.0, THALDRASZUS },
				["questID"] = 74060,
				["g"] = {
					i(196893),	-- Cliffside Wyylderdrake: Maned Jaw
					i(200166),	-- Corrupted Drake Horn
					i(197125),	-- Highland Drake: Coiled Horns
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
		--	n(193234),	-- Eldoren the Reborn // under DF/Timed Based Rare
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
			-- n(193246),	-- Matriarch Remalla // under DF/Timed Based Rare
			n(193688, {	-- Phenran
				["coord"] = { 60.0, 61.0, THALDRASZUS },
				["questID"] = 74020,
				["isDaily"] = true,
				["g"] = {
					i(200146),	-- Phenran's Discordant Smasher
				},
			}),
			n(201552, {	-- Overseer Stonetongue
				["coord"] = { 59.0, 56.0, THALDRASZUS },
				["questID"] = 74448,
				["g"] = {
					i(203665),	-- Stonetongues Hood
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
				["g"] = {
					i(196992),	-- Cliffside Wylderdrake: Heavy Horns
				},
			}),
			-- n(193240),	-- Riverwalker Tamopo // under DF/Timed Based Rare
			n(193666, {	-- Rokmur
				["coord"] = { 50.0, 51.8, THALDRASZUS },
				-- ["questID"] = 69966,
				-- ["g"] = {

				-- },
			}),
			n(191305, {	-- The Great Shellkhan
				["description"] = "Needs a Case of Fresh Gleamfish fish from Azure Span.",
				["coords"] = {
					{ 38.5, 68.2, THALDRASZUS },	-- Rare
					{ 45.63, 54.82, THE_AZURE_SPAN },	-- Fish
				},
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
			--n(193258),	-- Tempestrian // under DF/Timed Based Rare
			--n(193146),	-- Treasure-Mad // under DF/Timed Based Rare
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
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(RARES, {
			q(72050),	-- first kill of Ancient Protector...? maybe. Quest name is Balgar.
		}),
	}),
})));

root(ROOTS.NeverImplemented, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { "created 10.0.5" }, ["u"] = NEVER_IMPLEMENTED, }, {
	m(THALDRASZUS, {
		n(RARES, sharedData({["isDaily"] = true}, {
			n(201549, {	-- Morlash
				-- ["coord"] = { , , THALDRASZUS },
				["questID"] = 74450,
			}),
			n(201550, {	-- Overloading Defense Matrix
				-- ["coord"] = { , , THALDRASZUS },
				["questID"] = 74449,
			}),
			n(193238, {	-- Spellwrought Snowman
				["coord"] = { 55.0, 34.0, THALDRASZUS },
				["questID"] = 73064,
			}),
		})),
	}),
})));