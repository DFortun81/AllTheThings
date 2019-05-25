---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds				
			["groups"] = {
				n(-4, {	-- Achievement
					ach(7294),	-- A Taste of Things to Come (Halfhill)
					ach(7292),	-- Green Acres (Halfhill)
					ach(7284, {	-- Is Another Man's Treasure
						n(64004, {	-- Ghostly Pandaren Fisherman
							["description"] = "|cff66ccffSpeak with the Ghostly Pandaren Fisherman to get the toy.|r",
							["questID"] = 31284,
							["g"] = {
								i(85973),	-- Ancient Pandaren Fishing Charm Toy
							},
						}),
						n(64191, {	-- Ghostly Pandaren Craftsman
							["g"] = {
								{	-- Ancient Pandaren Woodcutter
									["itemID"] = 86079,	-- Ancient Pandaren Woodcutter
									["questID"] = 31292,
									["ignoreSource"] = true
								},
							},
							--["questID"] = 31292,
						}),
						o(213749, {		-- Staff of the Hidden Master
							["g"] = {
								i(86218),	-- Staff of the Hidden Master
							},
							["questID"] = 31407,
						}),
						o(213649, {
							["g"] = {
								i(86110),	-- Stolen Necklace of Precision
								i(86111),	-- Stolen Necklace of Accuracy
								i(86112),	-- Stolen Amulet of Wisdom
								i(86113),	-- Stolen Amulet of Might
								i(86114),	-- Stolen Necklace of Fortitude
							},
							["questID"] = 31406,
						}),
					}),
					ach(7295, {	-- Listen to the Drunk Fish (Halfhill)
						crit(2),	-- Green Cabbage
						crit(1),	-- Juicycrunch Carrot
						crit(4),	-- Mogu Pumpkin
						crit(6),	-- Pink Turnip
						crit(5),	-- Red Blossom Leek
						crit(3),	-- Scallions
						crit(7),	-- White Turnip
					}),
					ach(7997, {	-- Riches of Pandaria
						o(214340, {	-- Boat-Building Instructions
							["coord"] = { 92.2, 39.2, 376 },
							["g"] = {
								i(87524, {-- Boat-Building Instructions
									["questID"] = 31869,
								}),
							},
						}),
						o(213650, {	-- Virmen Treasure Cache
							["coord"] = { 23.2, 30.8, 376 },
							["g"] = {
								q(31405),
							},
						}),
					}),
					ach(7293),	-- Till the Break of Dawn (Halfhill)
				}),
			},
		}),
	}),
};