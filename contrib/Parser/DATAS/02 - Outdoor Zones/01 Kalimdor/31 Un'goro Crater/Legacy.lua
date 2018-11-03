---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							{
								["itemID"] = 11116,	-- A Mangled Journal
								["questID"] = 3884,	-- Williden's Journal
								["u"] = 40,
							},
							un(40, q(4491, {	-- A Little Help From My Friends
								un(2, i(11910)),	-- Bejeweled Legguards
								un(2, i(11913)),	-- Clayridge Helm
								un(2, i(11911)),	-- Treetop Leggings
							})),
							un(40, q(4501, {	-- Beware of Pterrordax
								un(2, i(11919)),	-- Cragplate Greaves
								un(2, i(11918)),	-- Grotslab Gloves
							})),
							un(40, q(3962, {	-- It's Dangerous to Go Alone
								un(2, i(11905)),	-- Linken's Boomerang
								un(2, i(11902)),	-- Linken's Sword of Mastery
								un(2, i(11904)),	-- Spirit of Aquementas
							})),
							un(40, q(3882, {	-- Roll the Bones
								un(2, i(11908)),	-- Archaeologist's Quarry Boots
								un(2, i(11909)),	-- Excavator's Utility Belt
							})),
							un(40, q(4503, {	-- Shizzle's Flyer
								un(2, i(11915)),	-- Shizzle's Drizzle Blocker
								un(2, i(11916)),	-- Shizzle's Muzzle
								un(2, i(11917)),	-- Shizzle's Nozzle Wiper
							})),
							un(40, q(4292, {	-- The Bait for Lar'korwi
								un(2, i(11882)),	-- Outrider Leggings
								un(2, i(11876)),	-- Plainstalker Tunic
							})),
							un(40, q(4301, {	-- The Mighty U'cha
								un(2, i(11907)),	-- Beastslayer
								un(2, i(11906)),	-- Beastsmasher
							})),
						}),
						n(-16, {	-- Rares
							un(43, n(14461, { 	-- Baron Charr
								["groups"] = {
									un(7, i(18671)), 	-- Baron Charr's Sceptre
									un(7, i(18672)), 	-- Elemental Ember
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							})),
						}),
					},
				}),
			},
		}),
	}),
};
