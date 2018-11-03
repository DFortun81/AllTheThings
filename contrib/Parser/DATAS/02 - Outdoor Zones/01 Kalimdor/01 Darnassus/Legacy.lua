---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(4510, {	-- Calm Before the Storm
								un(2, i(11872)),	-- Eschewal Greaves
								un(2, i(11870)),	-- Oblivion Orb
								un(2, i(11871)),	-- Snarkshaw Spaulders
							})),
							un(40, qa(1711, {	-- Mathiel's Armor
								["groups"] = {
									un(2, i(6973)),	-- Fire Hardened Leggings
								},
								["classes"] = { 1 },	-- Warrior
							})),
							un(40, qa(1693, {	-- Weapons of Elunite
								["groups"] = {
									un(2, i(6966)),	-- Elunite Axe
									un(2, i(6968)),	-- Elunite Hammer
									un(2, i(6969)),	-- Elunite Dagger
									un(2, i(6967)),	-- Elunite Sword
								},
								["classes"] = { 1 },	-- Warrior
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};
