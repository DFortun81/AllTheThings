---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
				o(349797, {	-- Abandoned Curios
					["coord"] = { 51.8, 59.5, 1525 },
					["questID"] = 59888,
					["g"] = {
						i(182744),	-- Ornate Belt Buckle
					},
				}),
				o(353232, {	-- Bleakwood Chest
					["coord"] = { 32.0, 19.0, 1525 },
					["g"] = {
						i(180592),	-- Trapped Stonefiend
					},
				}),
				o(349565, {	-- Chest of Envious Desires
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 59833,
					["g"] = {
						i(179393),	-- Mirror of Envious Dreams
					},
				}),
				o(357565, {	-- Forgotten Angler's Rod
					["npcID"] = 173634,	-- Muckribbon
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 62196,
					["g"] = {
						i(180993),	-- Bat Visage Bobber
					},
				}),
				-- Might be from the quest scenario
				--o(357565, {	-- Forgotten Angler's Rod
				--	["npcID"] = 173634,	-- Muckribbon
				--	["coord"] = { 69.3, 77.9, 1525 },
				--	["questID"] = 62196,
					["g"] = {
						i(182969),	-- The Countess's Parasol 
					},
				--}),
			}),
		}),
	}),
};
