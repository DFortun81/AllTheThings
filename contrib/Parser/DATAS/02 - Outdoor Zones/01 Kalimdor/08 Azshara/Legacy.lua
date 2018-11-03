---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(7486, {	-- A Hero's Reward
								un(2, i(18399)),	-- Ocean's Breeze
								un(2, i(18398)),	-- Tidal Loop
							})),
							un(40, q(9364, {	-- Fragmented Magic (removed with Cataclysm, Mage-only)
								["groups"] = {
									spell(28272),	-- Polymorph
								},
								["classes"] = { 8 },	-- Mage
								["sourceQuests"] = { 9362 },	-- Warlord Krellian
							})),
							un(40, qa(3461, {	-- Return to Tymor
								un(2, i(10707)),	-- Steelsmith Greaves
								un(2, i(10708)),	-- Skullspell Orb
							})),
							--q(14231),	-- Useless quest record (appears to have been replaced with Waste of Thyme)
						}),
						n(-16, {	-- Rares (Legacy)
							n(44372, { 	-- Avalanchion
								["groups"] = {
									un(7, i(18673)), 	-- Avalanchion's Stony Hide
									un(7, i(18674)),	-- Hardened Stone Band
								},
								["description"] = "This was only available during the Elemental Invasion.",
							}),
						}),
					},
				}),
			},
		}),
	}),
};
