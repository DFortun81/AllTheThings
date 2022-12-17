---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(RARES, {
			n(193128, {	-- Blightpaw the Depraved
				["coord"] = { 90.2, 40.2, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
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
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(189652, {	-- Deadwaker Ghendish
				["coord"] = { 30.8, 66.6, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
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
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 69840,
				-- ["g"] = {

				-- },
			}),
			n(193170, {	-- Fulgurb
				["coord"] = { 74.4, 47.6, OHNAHRAN_PLAINS },
				-- ["questID"] = 69856,
				["g"] = {
					i(200433),	-- Footwraps of Subjugation
				},
			}),
			n(187781, {	-- Hamett <Rockfang Matriarch>
				["coord"] = { 85.4, 15.8, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(188095, {	-- Hunter of the Deep
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(188124, {	-- Irontree
				["description"] = "Cave Entrance: 79.2, 36.6.",
				["coord"] = { 80.5, 37.8, OHNAHRAN_PLAINS },
				-- ["questID"] = 66356,
				-- ["g"] = {

				-- },
			}),
			n(197009, {	-- Liskheszaera
				["coord"] = { 87.4, 61.4, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(195409, {	-- Makhra the Ashtouched <Corrupted Child of Ohn'ahra>
				["coord"] = { 32.7, 38.1, OHNAHRAN_PLAINS },
				["questID"] = 73968,
				-- ["g"] = {

				-- },
			}),
			n(193212, {	-- Malsegan
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 69871,
				-- ["g"] = {

				-- },
			}),
			n(193173, {	-- Mikrin of the Raging Winds
				["coord"] = { 62.8, 79.8, OHNAHRAN_PLAINS },
				["questID"] = 74015,
				-- ["g"] = {

				-- },
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
				-- ["questID"] = 69877,
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
				["g"] = {
					i(197372),	-- Renewed Proto-Drake: Purple Hair (DM!)
					i(200172),	-- Zephyrdance Signet
				},
			}),
			n(192557, {	-- Quackers the Terrible
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 70177,
				-- ["g"] = {

				-- },
			}),
			n(196010, {	-- Researcher Sneakwing <The Sundered Flame>
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 70698,
				-- ["g"] = {

				-- },
			}),
			n(193227, {	-- Ronsak the Decimator
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 69878,
				-- ["g"] = {

				-- },
			}),
			n(193153, {	-- Ripsaw the Stalker
				["coord"] = { 26.3, 65.4, OHNAHRAN_PLAINS },
				["questID"] = 72845,
				["g"] = {
					i(200137),	-- Chitin Dreadbringer
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
				},
			}),
			n(195223, {	-- Rustlily <Nimblewing Matriarch>
				["coord"] = { 42.6, 44.6, OHNAHRAN_PLAINS },
				["questID"] = 73973,
			}),
			n(193215, {	-- Scaleseeker Mezeri
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 69865,
				-- ["g"] = {

				-- },
			}),
			n(193136, {	-- Scav Notail
				["coord"] = { 50.1, 75.2, OHNAHRAN_PLAINS },
				-- ["questID"] = 69863,
				["g"] = {
					i(196982),	-- Cliffside Wylderdrake: Ears (DM!)
					i(200168),	-- Gnoll Hide Belt
					i(200266),	-- Gnollish Chewtoy Launcher
				},
			}),
			n(193188, {	-- Seeker Teryx
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(187559, {	-- Shade of Grief
				["crs"] = { 193166 },	-- Solethus's Gravestone
				["coord"] = { 29.9, 41.1, OHNAHRAN_PLAINS },
				["questID"] = 74075,
				["g"] = {
					i(196996),	-- Cliffside Wylderdrake: Branched Horns (DM!)
					i(197115),	-- Highland Drake: Thorned Jaw (DM!)
				},
			}),
			n(192949, {	-- Skaara
				["coord"] = { 44.9, 49.2, OHNAHRAN_PLAINS },
				["questID"] = 72847,
				["g"] = {
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
				},
			}),
			n(193165, {	-- Sparkspitter Vrak
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["g"] = {
					i(200234),	-- Vrak's Embossed Aegis
				},
			}),
			n(193123, {	-- Steamgill
				["coord"] = { 53.6, 72.8, OHNAHRAN_PLAINS },
				-- ["questID"] = 69667,
				["g"] = {
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
				},
			}),
			n(191842, {	-- Sulfurion
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				-- ["g"] = {

				-- },
			}),
			n(193133, {	-- Sunscale Behemoth
				["coord"] = { 63.2, 48.6, OHNAHRAN_PLAINS },
				["questID"] = 72849,
				["g"] = {
					i(198409),	-- Personal Shell (TOY!)
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
				},
			}),
			n(193163, {	-- Territorial Coastling
				["coord"] = { 22.7, 67.6, OHNAHRAN_PLAINS },
				["questID"] = 72851,
				["g"] = {
					i(200212),	-- Sand-Encrusted Graves
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
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
				["g"] = {
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
				["coord"] = { 84.2, 47.8, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
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
				-- ["questID"] = 70177,
				["g"] = {
					i(200879, {	-- Zenet Egg
						i(198825),	-- Zenet Hatchling (MOUNT!)
					}),
					i(200172),	-- Zephyrdance Signet
					--[[ Rest is under shared Lv70 Elite Rare Drops
					i(200186),	-- Amberquill Shroud
					i(200442),	-- Basilisk Hide Jerkin
					i(200174),	-- Bonesigil Shoulderguards
					i(196976),	-- Cliffside Wylderdrake: Head Mane (DM!)
					i(197111),	-- Highland Drake: Maned Head
					i(200445),	-- Lucky Hunting Charm
					i(200249),	-- Mage's Chewed Wand
					i(200193),	-- Manafrond Sandals
					i(200232),	-- Raptor Talonglaive
					i(200131),	-- Reclaimed Survivalist's Dagger
					i(200859),	-- Seasoned Hunter's Trophy
					i(200563),	-- Primal Ritual-shell
					i(200195),	-- Thunderscale Legguards --]]
				},
			}),
			n(188451, {	-- Zerimek <The Darkened Cloud>
				["coord"] = { 72.2, 23.2, OHNAHRAN_PLAINS },
				["questID"] = 73980,
				-- ["g"] = {

				-- },
			}),
			n(193140, {	-- Zarizz
				-- ["coord"] = { X, Y, OHNAHRAN_PLAINS },
				-- ["questID"] = 72364,
				-- ["g"] = {

				-- },
			}),
		}),
	}),
})));