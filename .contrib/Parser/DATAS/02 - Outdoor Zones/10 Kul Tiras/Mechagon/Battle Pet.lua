---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = "added 8.2.0" } }, {
	m(MECHAGON, {
		petbattle(filter(BATTLE_PETS, {
			n(QUESTS, {
				q(56442, {	-- Broken Unit 6
					["provider"] = { "i", 169621 },	-- Broken Unit 6
					["crs"] = { 154928 },	-- Unit 6
					["coord"] = { 39.5, 40.2, MECHAGON },
				}),
				q(56440, {	-- Can of Critter Spray
					["provider"] = { "i", 169619 },	-- Can of Critter Spray
					["crs"] = { 154926 },	-- CK-9 Micro-Oppression Unit
					["coord"] = { 65.4, 57.6, MECHAGON },
				}),
				q(56441, {	-- Cluckbox
					["provider"] = { "i", 169620 },	-- Cluckbox
					["crs"] = { 154927 },	-- Unit 35
					["coord"] = { 51.1, 45.4, MECHAGON },
				}),
				q(56438, {	-- Flashing Siren
					["provider"] = { "i", 169617 },	-- Flashing Siren
					["crs"] = { 154924 },	-- Goldenbot XD
					["coord"] = { 60.6, 56.9, MECHAGON },
				}),
				q(56439, {	-- Mechanical Egg Sac
					["provider"] = { "i", 169618 },	-- Mechanical Egg Sac
					["crs"] = { 154925 },	-- Creakclank
					["coord"] = { 59.2, 50.9, MECHAGON },
				}),
				q(56443, {	-- Mechanical Eye
					["provider"] = { "i", 169622 },	-- Mechanical Eye
					["crs"] = { 154929 },	-- Unit 17
					["coord"] = { 72.1, 72.9, MECHAGON },
				}),
				q(56437, {	-- Rusty Tube
					["provider"] = { "i", 169616 },	-- Rusty Tube
					["crs"] = { 154923 },	-- Sputtertube
					["coord"] = { 60.7, 46.5, MECHAGON },
				}),
				q(56436, {	-- Small Skull
					["provider"] = { "i", 169615 },	-- Small Skull
					["crs"] = { 154922 },	-- Gnomefeaster
					["coord"] = { 64.7, 64.6, MECHAGON },
				}),
			}),
			p(2662, {	-- Duskytooth Snooter
				["crs"] = { 154769 },	-- Duskytooth Snoother
				["description"] = "Rare pet. Shares spawns with |cFFFFD700Rustyroot Snooter|r."
			}),
			p(2664, {	-- Experimental Roach
				["crs"] = { 154773 },	-- Experimental Roach
				["description"] = "Rare pet. Shares spawns with |cFFFFD700Junkheap Roach|r."
			}),
			p(2665, {	-- Fleeting Frog
				["crs"] = { 154775 },	-- Fleeting Frog
			}),
			p(2663, {	-- Junkheap Roach
				["crs"] = { 154771 },	-- Junkheap Roach
			}),
			p(2676, {	-- Malfunctioning Microbot
				["crs"] = { 154798 },	-- Malfunctioning Microbot
			}),
			p(2670, {	-- Mechagon Marmot
				["crs"] = { 154785 },	-- Mechagon Marmot
			}),
			p(2667, {	-- Motorized Croaker
				["crs"] = { 154779 },	-- Motorized Croaker
			}),
			p(2669, {	-- Rustbolt Clucker
				["crs"] = { 154783 },	-- Rustbolt Clucker
			}),
			p(2661, {	-- Rustyroot Snooter
				["crs"] = { 154767 },	-- Rustyroot Snooter
			}),
			p(2673, {	-- Scrapyard Tunneler
				["crs"] = { 154791 },	-- Scrapyard Tunneler
			}),
			p(2671, {	-- Specimen 97
				["crs"] = { 154787 },	-- Specimen 97
			}),
			p(2666, {	-- Yellow Junkhopper
				["crs"] = { 154777 },	-- Yellow Junkhopper
				["description"] = "Rare pet. Shares spawns with |cFFFFD700Fleeting Frog|r."
			}),
		})),
	}),
})));