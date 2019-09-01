---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-6013, {	-- Factions
				faction(1073, {	-- The Kalu'ak
					["achievementID"] = 949,	-- Tuskarrmageddon
					["g"] = {
						n(31916, {	-- Tanaika <Kalu'ak Quartermaster>
							["coord"] = { 25.4, 58.6, 117 },
							["g"] = {
								i(44059),	-- Cuttlefish Scale Breastplate
								i(44060),	-- Cuttlefish Tooth Ringmail
								i(41574),	-- Design: Defender's Shadow Crystal
								i(41568),	-- Design: Purified Shadow Crystal
								i(44057),	-- Ivory-Reinforced Chestguard
								i(44050),	-- Mastercraft Kalu'ak Fishing Pole
								i(44723),	-- Nutured Penguin Egg (PET!)
								i(45774),	-- Pattern: Emerald Bag
								i(44509),	-- Pattern: Trapper's Traveling Pack
								i(44061),	-- Pigment-Stained Robes
								i(44052),	-- Totemic Purification Rod
								i(44051),	-- Traditional Flensing Knife
								i(44062),	-- Turtle-Minders Robe
								i(44054),	-- Whale-Skin Breastplate
								i(44055),	-- Whale-Skin Vest
								i(44053),	-- Whale-Stick Harpoon
								i(44058),	-- Whalebone Carapace
							},
						}),
						q(11472, {	-- The Way to His Heart...
							["isDaily"] = true,
							["provider"] = { "n", 24810 },	-- Anuniaq
						}),
					},
				}),
			}),
		}),
	}),
};