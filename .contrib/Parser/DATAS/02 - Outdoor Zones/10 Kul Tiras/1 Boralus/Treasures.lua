---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(TREASURES, {
			o(292673, {	-- A Damp Scroll
				["description"] = "Located in the underwater cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.",
				["questID"] = 52134,
				["coord"] = { 61.13, 84.15, BORALUS },	-- Entrance
			}),
			o(292674, {	-- A Damp Scroll
				["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery, down in a cellar.",
				["questID"] = 52135,
				["coord"] = { 61.75, 78.12, BORALUS },	-- Entrance
			}),
			o(292675, {	-- A Damp Scroll
				["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery, down in another cellar.",
				["questID"] = 52137,
				["coord"] = { 70.33, 85.75, BORALUS },	-- Entrance
			}),
			o(292676, {	-- A Damp Scroll
				["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.",
				["questID"] = 52138,
				["coord"] = { 67.28, 79.80, BORALUS },	-- Scroll Location
			}),
			o(292677, {	-- A Damp Scroll
				["description"] = "Located upstairs in the building before the underwater cave in Stormsong Monastery.",
				["questID"] = 52136,
				["coord"] = { 63.03, 81.76, BORALUS },
			}),
			o(297905, {	-- Jay's Songbook
				["questID"] = 53407,	-- Shanty of Inebriation [Criteria]
				["coord"] = { 53.01, 17.60, BORALUS },
				["g"] = {
					i(163716),	-- Forbidden Sea Shanty of Inebriation
				},
			}),
			o(292686, {	-- Ominous Altar
				["description"] = "Once you have clicked all five damp scrolls, return to the altar in the underwater cave.  From there you will click the altar and click each time a new line comes up.  Once all five are entered it will ask you are sure hit \"Accept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.",
				["questID"] = 52195,	-- Secrets of the DepthsSecrets of the Depths
				["sourceQuests"] = {
					52134,	-- A Damp Scroll
					52135,	-- A Damp Scroll
					52136,	-- A Damp Scroll
					52137,	-- A Damp Scroll
					52138,	-- A Damp Scroll
				},
				["coord"] = { 61.13, 84.15, BORALUS },	-- Entrance
				["g"] = {
					i(161342, {	-- Gem of Acquiescence (TOY!)
						["provider"] = { "o", 292843 },	-- Gem of Acquiescence
						["coord"] = { 62.31, 91.18, TIRAGARDE_SOUND },
					}),
				},
			}),
			o(297906, {	-- Russel's Songbook
				["questID"] = 53408,	-- Shanty of the Lively Men [Criteria]
				["coord"] = { 72.48, 69.24, BORALUS },
				["g"] = {
					i(163714),	-- Forbidden Sea Shanty of the Lively Men
				},
			}),
		}),
	}),
})));