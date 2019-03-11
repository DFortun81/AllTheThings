---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(0,    {	-- Zone Drop
					["groups"] = {
						i(161344, {	-- Abyssal Fragment
							["groups"] = {
								i(161479, {	-- Nazjatar Blood Serpent
									["coord"] = { 73.5, 23.6 },
									["crs"] = { 140474 },	-- Adherent of the Abyss
								}),
							},
							["description"] = "These are a World Drop in any zone and can be bought from the Auction House.  Once you collect 20, combine them and use them on the \"Abyssal Icon\" located at 73.5, 23.6 in Stormsong Valley.",
						}),
						i(163573, {	-- Goldemane's Reins
							["crs"] = {
								132226,	-- Briarback Kraultender
								129750,	-- Briarback Skirmisher
								130039,	-- Brinebrawn Cannoneer
								135585,	-- Drowned Acendant
								131404,	-- Foreman Scripps
								138170, -- Irontide  Cutthroat
								138167,	-- Irontide Trickshot
								131646,	-- Panicked Tunneler
								130531,	-- Shipwright Turncoat
								141143,	-- Sister Absinthe
								137893,	-- Storm's Wake Footman
								136158, -- Tidesage Archivist
								138332,	-- Tidesage Morris
								138340, -- Tidesage Ritualist
							},
						}),
					},
				}),
			},
		}),
	}),
};