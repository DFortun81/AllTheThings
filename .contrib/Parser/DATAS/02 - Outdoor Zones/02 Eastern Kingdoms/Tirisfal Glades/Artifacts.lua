---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(18, {	-- Tirisfal Glades
			n(-10067, {	-- Artifacts
				["lvl"] = 98,
				["g"] = {
					n(11608, {	-- Bardu Sharpeye
						["description"] = "After talking to Prince Tortheldrin, you can talk to him for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
						["classes"] = { 2 },	-- Paladin only
						["coord"] = { 83.2, 71.8 },
						["races"] = HORDE_ONLY,
						["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
						["sourceQuests"] = { 43682 },	-- Book Presented
					}),
				},
			}),
		}),
	}),
};