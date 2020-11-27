---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
				o(353232, {	-- Bleakwood Chest
					["coord"] = { 32.0, 19.0, 1525 },
					["g"] = {
						i(180592),	-- Trapped Stonefiend
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
				o(339283, {	-- Forgotten Noble's Chest
					-- ["coord"] = { ##, ##, 1525 },
					["description"] = "Opening a Crypt Door with the Atonement Crypt Key has a chance to reveal a Mirror leading to this chest",
					-- ["sourceQuests"] = { },
					["questID"] = 60949,
					["g"] = {
					},
				}),
				--[[ Might be from the quest scenario
				o(357565, {	-- Forgotten Angler's Rod
					["npcID"] = 173634,	-- Muckribbon
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 62196,
					["g"] = {
						i(182969),	-- The Countess's Parasol
					},
				}),]]

				-- TODO: treasure @ 68,64 questID = 59884
			}),
		}),
	}),
};
