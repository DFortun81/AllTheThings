---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(179006, {	-- Akkaris
				["description"] = "Shares Daily HQT with Stargorger",
				["coord"] = { 64.7, 33.7, ZERETH_MORTIS },
				["questID"] = 65549,
			}),
			n(183596, {	-- Chitali the Eldest
				["coord"] = { 50.3, 69, ZERETH_MORTIS },
				["questID"] = 65553,
				["g"] = {
					i(189994),	-- Chitali's Command
					i(189906),	-- Mask of the Resolute Cervid
					i(189947),	-- Majestic Watcher's Girdle
				},
			}),
			n(183953, {	-- Corrupted Architect
				["coord"] = { 47.5, 62.2, ZERETH_MORTIS },
				["questID"] = 65273,
				["g"] = {
					i(189940),	-- Architect's Polluting Touch
					i(189907),	-- Crown of Contorted Thought
					i(190009),	-- Hammer of Shattered Works
				},
			}),
			n(180917, {	-- Destabilized Core
				["coord"] = { 53.6, 44.4, ZERETH_MORTIS },
				["questID"] = 64716,
				["g"] = {
					i(189985),	-- Curtain of Untold Realms
				},
			}),
			n(184409, {	-- Euv'ouk
				["coord"] = { 47.5, 45.1, ZERETH_MORTIS },
				["questID"] = 65555,
				["g"] = {
					i(190047),	-- Converted Broker's Staff
				},
			}),
			n(178229, {	-- Feasting
				["description"] = "You might need to kill some vespoids in close by area.",
				["coord"] = { 61.8, 60.5, ZERETH_MORTIS },
				["questID"] = 65557,
				["g"] = {
					i(189936),	-- Feasting's Feeding Cloak
					i(189969),	-- Vespoid's Clanging Legguards
					i(189970),	-- Visor of Visceral Cravings
				},
			}),
			n(183646, {	-- Furidian
				["description"] = "To open the vault there is corresponding symbols in the area. I only had to click The Star(64, 57.3) to open the chest. Maybe change this in later build.", -- See later if needs other information
				["coord"] = { 64.5, 58.7, ZERETH_MORTIS },
				["questID"] = 65544,
				["g"] = {
					i(190004),	-- Furidian's Inscribed Barb
					i(189963),	-- Sculpted Ouroboros Clasp
					i(189932),	-- Slick Scale Chitinous
					i(189920),	-- Viperid Keeper's Gloves
				},
			}),
			n(180924, {	-- Garudeon
				["description"] = "Feed its kids with three Energizing Leporid(183562, Bunnies in the area)",
				["coord"] = { 68.9, 36.9, ZERETH_MORTIS },
				["questID"] = 64719,
				["g"] = {
					i(189937),	-- Garudeon's Blanket of Feathers
					i(189951),	-- Sunbathed Avian Armor
				},
			}),
			n(182318, {	-- General Zarathura
				["coord"] = { 59.6, 18.6, ZERETH_MORTIS },
				["questID"] = 65583,
				["g"] = {
					i(189968),	-- Dreadlord General's Tunic
				},
			}),
			n(178778, {	-- Gluttonous Overgrowth
				["description"] = "Need to pull the Bulging Root(s)(184048) that are in the close by area. Use target macro to find them easily.",
				["coord"] = { 52.9, 93.3, ZERETH_MORTIS },
				["questID"] = 65579,
				["g"] = {
					i(190008),	-- Enlightened Botanist's Machete
				},
			}),
			n(178963, {	-- Gorkek
				["description"] = "Multiple Spawn locations.",
				["coords"] = {
					{ 76.1, 45.3, ZERETH_MORTIS },
					{ 75.7, 60.4, ZERETH_MORTIS },
				},
				["questID"] = 63988,
				["g"] = {
					i(190001),	-- Gorkek's Glistening Throatguard
					i(189926),	-- Posion-Licked Spaulders
				},
			}),
			n(180978, {	-- Hirukon <Aurelid Prime>
				["coord"] = { 52.2, 75.2, ZERETH_MORTIS },
				["g"] = {
					i(187676),	-- Deepstar Aurelid
				},
			}),
			n(178563, {	-- Hadeon the Stonebreaker
				["coord"] = { 52.6, 25.1, ZERETH_MORTIS },
				["questID"] = 65581,
				["g"] = {
					i(190000),	-- Carapace of Gliding Sands
					i(190051),	-- Elder's Opulent Stave
					i(189919),	-- Skittering Scarabid Treads
				},
			}),
			n(178508, {	-- Mother Phestis
				["coord"] = { 54, 34, ZERETH_MORTIS },
				["questID"] = 65547,
				["g"] = {
					i(189950),	-- Constrained Prey's Binds
					i(189769),	-- Fang of Phestis (Not Confirmed)
					i(190045),	-- Flowing Sandbender's Staff
					i(189923),	-- Tarachnid's Terrifying Visage
				},
			}),
			n(179043, {	-- Orixal
				["coord"] = { 58.4, 83.1, ZERETH_MORTIS },
				["questID"] = 65582,
				["g"] = {
					i(189952),	-- Celestial Mollusk's Chestshell
					i(189934),	-- Slime-Wake Sabatons
				},
			}),
			n(183814, {	-- Otaris the Provoked
				["coord"] = { 58.6, 39, ZERETH_MORTIS },
				["questID"] = 65257,
				["g"] = {
					i(189909),	-- Pantaloons of Cold Recesses
					i(189945),	-- Shoulders of the Missing Giant
				},
			}),
			n(183746, {	-- Otiosen
				["coord"] = { 43.4, 87.6, ZERETH_MORTIS },
				["questID"] = 65556,
				["g"] = {
					i(189925),	-- Amphibian's Nimble Leggings
					i(190046),	-- Broker's Stolen Cane
					i(189995),	-- Builder's Alignment Hammer
				},
			}),
			n(180746, {	-- Protector of the First Ones
				["description"] = "Pylons show what rune you need to bring here. Needs at least two persons.\nPosition of runes:\nRune (V-like symbol) @ 43.0 21.5\nRune (Diamonds-like symbol) @ 44.9 22.4\nRune (M-like symbol) @ 46.8 23.3\nRune (H-llke symbol) @ 48.4 24.1", -- See if symbols rotate
				["coord"] = { 39.5, 26.8, ZERETH_MORTIS },
				["questID"] = 64668,
			}),
			n(183927, {	-- Sand Matriarch Ileus
				["coord"] = { 55.4, 47.1, ZERETH_MORTIS },
				["questID"] = 65574,
				["g"] = {
					i(189927),	-- Broker's Gnawed Spaulders
					i(189955),	-- Scarabid's Clattering Handguards
				},
			}),
			n(184413, {	-- Shifting Stargorger
				["description"] = "Shares Daily HQT with Akkaris",
				["coord"] = { 42, 21.9, ZERETH_MORTIS },
				["questID"] = 65549,
				["g"] = {
					i(189908),	-- Gorger's Leggings of Famine
					i(189916),	-- Mutated Devourer's Harness
					i(189941),	-- Voracious Diadem
				},
			}),
			n(183722, {	-- Sorranos
				["coord"] = { 35.8, 71.2, ZERETH_MORTIS },
				["questID"] = 65240,
				["g"] = {
					i(189962),	-- Sorrano's Gleaming Pauldrons
					i(189911),	-- Sublime Fur Mantle
				},
			}),
			n(183925, {	-- Tahkwitz
				["description"] = "Use the cosmic enegry system behind the mountain. Work your way to the top level and then jump down to be able to pull him.",
				["coord"] = { 50.4, 39.8, ZERETH_MORTIS },
				["questID"] = 65272,
			}),
			n(181249, {	-- Tethos
				["coord"] = { 54.5, 73.4, ZERETH_MORTIS },
				["questID"] = 65550,
				["g"] = {
					i(190055),	-- Coalescing Energy Implement
					i(189967),	-- Hood of Star Topology
					i(189966),	-- Singing Metal Wristbands
				},
			}),
			n(183505, {	-- The Matriarch
				["coord"] = { 44, 75, ZERETH_MORTIS },
			}),
			n(184804, {	-- The Unbroken
				["description"] = "possibly spawn only during daily Motes of Knowledge(65325)",
				["coord"] = { 58.2, 68.3, ZERETH_MORTIS },
				["questID"] = 65551,
			}),
			n(181360, {	-- Vexis
				["coord"] = { 39.5, 57.1, ZERETH_MORTIS },
				["questID"] = 65239,
				["g"] = {
					i(190048),	-- Vexis' Wisest Fang
				},
			}),
			n(183747, {	-- Vitiane
				["coord"] = { 47, 47, ZERETH_MORTIS },
				["questID"] = 65584,
				["g"] = {
					i(189901),	-- Vitiane's Defiled Vestment
				},
			}),
			n(183737, {	-- Xy'rath the Covetous
				["coord"] = { 63.7, 49.1, ZERETH_MORTIS },
				["questID"] = 65241,
				["g"] = {
					i(190238),	-- Xy'rath's Booby-Trapped Cache (TOY!)
					i(190052),	-- Xy'rath's Letter Opener
					i(190007),	-- Xy'rath's Signature Saber
				},
			}),
			n(183764, {	-- Zatojin <Vespoid Prime>
				["description"] = "Pull the bugs but do not kill them. Wait until reaching 20 stacks of the debuff.",
				["coord"] = { 43.3, 32.9, ZERETH_MORTIS },
				["questID"] = 65251,
				["g"] = {
					i(189924),	-- Buzzing Predator's Legs
					i(189902),	-- Hapless Traveler's Treads
					i(189939),	-- Zatojin's Paralytic Grip
				},
			}),
		})),
	}),
}));