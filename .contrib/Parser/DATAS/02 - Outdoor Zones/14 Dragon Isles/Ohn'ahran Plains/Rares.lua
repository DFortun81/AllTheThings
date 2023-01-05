---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(RARES, sharedData({["isDaily"] = true},{
			n(193168, {	-- Biryuk
				["coord"] = { 72.5, 56.2, OHNAHRAN_PLAINS },
				["questID"] = 73903,
			}),
			n(193128, {	-- Blightpaw the Depraved
				["description"] = "Speak to nearby NPC to spawn.",
				["cr"] = 193222,	-- Archaeologist Koranir
				["coord"] = { 90.2, 40.2, OHNAHRAN_PLAINS },
				["questID"] = 74096,
				["g"] = {
					i(196986),	-- Cliffside Wylderdrake: Black Hair (DM!)
					i(196973),	-- Cliffside Wylderdrake: Dual Horned Chin (DM!)
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
					i(200127),	-- Gold-Alloy Blade
					i(200283),	-- Gnoll-Gnawed Breeches
					i(200266),	-- Gnollish Chewtoy Launcher
					i(197150),	-- Highland Drake: Spiked Club Tail (DM!)
					i(200178),	-- Infected Ichor (TOY!)
					i(200432),	-- Rotguard Cowl
				},
			}),
			n(195186, {	-- Cinta the Forgotten
				["coord"] = { 31.3, 76.0, OHNAHRAN_PLAINS },
				["questID"] = 73950,
				-- ["g"] = {

				-- },
			}),
			n(189652, {	-- Deadwaker Ghendish
				["coord"] = { 30.8, 66.6, OHNAHRAN_PLAINS },
				["questID"] = 73872,
				["g"] = {
					i(189055),	-- Ghendish's Backup Talisman
					i(200441),	-- Jhakan's Horned Cowl
				},
			}),
			n(192020, {	-- Eaglemaster Niraak
				["coord"] = { 49.5, 67.0, OHNAHRAN_PLAINS },
				["questID"] = 74063,
				["g"] = {
					i(200536),	-- Tamed Eagle
					i(197367),	-- Renewed Proto-Drake: Gray Hair (DM!)
				},
			}),
			n(193142, {	-- Enraged Sapphire
				["coord"] = { 56.6, 81.4, OHNAHRAN_PLAINS },
				["questID"] = 73875,
				["g"] = {
					i(200309),	-- Rock Encrusted Chestguard
				},
			}),
			n(193170, {	-- Fulgurb
				["coord"] = { 74.4, 47.6, OHNAHRAN_PLAINS },
				["questID"] = 73994,
				["g"] = {
					i(200433),	-- Footwraps of Subjugation
				},
			}),
			n(187781, {	-- Hamett <Rockfang Matriarch>
				["coord"] = { 85.4, 15.8, OHNAHRAN_PLAINS },
				["questID"] = 73951,
				-- ["g"] = {

				-- },
			}),
			n(188095, {	-- Hunter of the Deep
				["coord"] = { 80.5, 42.2, OHNAHRAN_PLAINS },
				["questID"] = 73966,
				-- ["g"] = {

				-- },
			}),
			n(188124, {	-- Irontree
				["description"] = "Cave Entrance: 79.2, 36.6.",
				["coord"] = { 80.5, 37.8, OHNAHRAN_PLAINS },
				["questID"] = 73967,
				-- ["g"] = {

				-- },
			}),
			n(197009, {	-- Liskheszaera
				["coord"] = { 87.4, 61.4, OHNAHRAN_PLAINS },
				["questID"] = 73882,
				["g"] = {
					i(200434),	-- Anund's Mana-Singed Amice
					i(200446),	-- Crystalized Sigil
					i(197106),	-- Highland Drake: Finned Head (DM!)
				},
			}),
			n(195409, {	-- Makhra the Ashtouched <Corrupted Child of Ohn'ahra>
				["coord"] = { 32.7, 38.1, OHNAHRAN_PLAINS },
				["questID"] = 73968,
				-- ["g"] = {

				-- },
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
			n(187219, {	-- Nokhud Warmaster
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(196350, {	-- Old Stormhide
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(193235, {	-- Oshigol
				["coord"] = { 60.8, 26.8, OHNAHRAN_PLAINS },
				["questID"] = 74018,
				-- ["g"] = {

				-- },
			}),
			n(191950, {	-- Porta the Overgrown
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(193669, {	-- Prozela Galeshot
				["coord"] = { 59.9, 66.9, OHNAHRAN_PLAINS },
				["questID"] = 71240, -- also 72815 ?
				["isDaily"] = false,
				["g"] = {
					i(200292),	-- Cragforge Pauldrons
					i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
					i(200172),	-- Zephyrdance Signet
				},
			}),
			n(192557, {	-- Quackers the Terrible
				["coord"] = { 68.2, 79.2, OHNAHRAN_PLAINS },
				["questID"] = 73972,
				-- ["g"] = {

				-- },
			}),
			n(196010, {	-- Researcher Sneakwing <The Sundered Flame>
				["coord"] = { 37.3, 53.9, OHNAHRAN_PLAINS },
				["questID"] = 74023,
				["g"] = {
					i(200682),	-- Hardened Scale Shoulderguards
				},
			}),
			n(193227, {	-- Ronsak the Decimator
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 69878,
				["g"] = {
					i(200308),	-- Rellen's Legacy
				},
			}),
			n(193153, {	-- Ripsaw the Stalker
				["coord"] = { 26.3, 65.4, OHNAHRAN_PLAINS },
				["questID"] = 72845,
				["isDaily"] = false,
				["g"] = {
					i(200137),	-- Chitin Dreadbringer
				},
			}),
			n(195223, {	-- Rustlily <Nimblewing Matriarch>
				["coord"] = { 42.6, 44.6, OHNAHRAN_PLAINS },
				["questID"] = 73973,
			}),
			n(193215, {	-- Scaleseeker Mezeri
				["coord"] = { 20.3, 43.5, OHNAHRAN_PLAINS },
				["questID"] = 74073,
				["g"] = {
					i(200735),	-- Magically Magical Faerie Flower
				},
			}),
			n(193136, {	-- Scav Notail
				["coord"] = { 50.1, 75.2, OHNAHRAN_PLAINS },
				["questID"] = 73893,
				["g"] = {
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
					i(200168),	-- Gnoll Hide Belt
					i(200266),	-- Gnollish Chewtoy Launcher
				},
			}),
			n(193188, {	-- Seeker Teryx
				["coord"] = { 61.0, 13.6, OHNAHRAN_PLAINS },
				["questID"] = 73894,
				["g"] = {
					i(196970),	-- Cliffside Wylderdrake: Spiked Back (DM!)
					i(200154),	-- Rubyscale Band
					i(200875),	-- Seeker's Bands
				},
			}),
			n(187559, {	-- Shade of Grief
				["crs"] = { 193166 },	-- Solethus's Gravestone
				["coord"] = { 29.9, 41.1, OHNAHRAN_PLAINS },
				["questID"] = 74075,
				["g"] = {
					i(196996),	-- Cliffside Wylderdrake: Branched Horns (DM!)
					i(200437),	-- Dreamsong Censer
					i(197115),	-- Highland Drake: Thorned Jaw (DM!)
					i(200444),	-- Mantle of the Gatekeeper
					i(200310),	-- Stole of the Iron Phantom
				},
			}),
			n(192949, {	-- Skaara
				["coord"] = { 44.9, 49.2, OHNAHRAN_PLAINS },
				["questID"] = 72847,
				["isDaily"] = false,
			}),
			n(193165, {	-- Sparkspitter Vrak
				["coord"] = { 22.1, 38.8, OHNAHRAN_PLAINS },
				["questID"] = 73896,
				["g"] = {
					i(200297),	-- Hastily Cobbled Maul
					i(200689),	-- Rimetalon Band
					i(200234),	-- Vrak's Embossed Aegis
				},
			}),
			n(193123, {	-- Steamgill
				["coord"] = { 53.6, 72.8, OHNAHRAN_PLAINS },
				["questID"] = 74034,
				["g"] = {
					i(200216),	-- Water Heating Cord
				},
			}),
			n(191842, {	-- Sulfurion
				["coord"] = { 78.3, 83.0, OHNAHRAN_PLAINS },
				["questID"] = 73974,
				-- ["g"] = {

				-- },
			}),
			n(193133, {	-- Sunscale Behemoth
				["coord"] = { 63.2, 48.6, OHNAHRAN_PLAINS },
				["questID"] = 72849,
				["isDaily"] = false,
				["g"] = {
					i(198409),	-- Personal Shell (TOY!)
				},
			}),
			n(193163, {	-- Territorial Coastling
				["coord"] = { 22.7, 67.6, OHNAHRAN_PLAINS },
				["questID"] = 72851,
				["isDaily"] = false,
				["g"] = {
					i(200212),	-- Sand-Encrusted Graves
				},
			}),
			n(196334, {	-- The Great Enla <Scourge of the Plains>
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(195204, {	-- The Jolly Giant
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				["questID"] = 73976,
				-- ["g"] = {

				-- },
			}),
			n(191354, {	-- Ty'foon the Ascended
				["coord"] = { 26.1, 34.2, OHNAHRAN_PLAINS },
				["questID"] = 72852,
				["isDaily"] = false,
				["g"] = {
					i(200293),	-- Primal Scion's Twinblade
					i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
					i(198429),	-- Typhoon Bringer
					i(200172),	-- Zephyrdance Signet
				},
			}),
			n(192453, {	-- Vaniik the Stormtouched <Corrupted Child of Ohn'ahra>
				["coord"] = { 82.0, 63.0, OHNAHRAN_PLAINS },
				["questID"] = 73978,
				-- ["g"] = {

				-- },
			}),
			n(192364, {	-- Windscale the Stormborn
				["description"] = "Spawns from the egg after killing 5 nearby egg channelers.",
				-- TODO: add crs for kill npcs
				["coord"] = { 84.2, 47.8, OHNAHRAN_PLAINS },
				["questID"] = 73979,
				-- ["g"] = {

				-- },
			}),
			n(192045, {	-- Windseeker Avash
				["coord"] = { 58.6, 68.2, OHNAHRAN_PLAINS },
				["questID"] = 74088,
				["g"] = {
					i(200141),	-- Wind Generating Band
				},
			}),
			n(193209, {	-- Zenet Avis <The Hard Wind>
				["coord"] = { 31.5, 64.0, OHNAHRAN_PLAINS },
				["questID"] = 73901,
				["g"] = {
					i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
					i(200314),	-- Skyspeaker's Envelope
					i(200306),	-- Tempest Shawl
					i(200879, {	-- Zenet Egg
						i(198825),	-- Zenet Hatchling (MOUNT!)
					}),
					i(200172),	-- Zephyrdance Signet
				},
			}),
			n(188451, {	-- Zerimek <The Darkened Cloud>
				["coord"] = { 72.2, 23.2, OHNAHRAN_PLAINS },
				["questID"] = 73980,
				-- ["g"] = {

				-- },
			}),
			n(193140, {	-- Zarizz
				["description"] = "Use /hiss on 4 nearby Juvenile Wind Serpents to spawn.",
				["coord"] = { 30.3, 62.1, OHNAHRAN_PLAINS },
				["questID"] = 74091,
				["g"] = {
					i(200215),	-- Plumed Shoulderguards of the Hunt
				},
			}),
		})),
	}),
})));