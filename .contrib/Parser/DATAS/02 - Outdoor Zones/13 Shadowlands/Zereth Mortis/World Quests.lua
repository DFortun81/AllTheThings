---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(WORLD_QUESTS, {
			["description"] = "Becomes Available after Chapter 2 of the Story Campaign.",
			["g"] = {
				n(REWARDS, {
					i(189544),	-- Anima Webbing
					i(189864),	-- Anima Gossamer
					currency(1979),	-- Cyphers of the First Ones
				}),
				n(QUESTS, sharedData({ ["isWorldQuest"] = true }, {
					q(65081, {	-- An Apple A Day
						--["coord"] = { 57.2, 66.5, ZERETH_MORTIS }, Unknown atm
					}),
					q(65232, {	-- Annelid-ilation
						["coord"] = { 57.2, 66.5, ZERETH_MORTIS },
					}),
					q(65119, {	-- Automa Ops
						["coord"] = { 56.8, 32.7, ZERETH_MORTIS },
					}),
					q(65117, {	-- Bad Samples
						["coord"] = { 44.1, 30.8, ZERETH_MORTIS },
					}),
					q(65244, {	-- Devourable
						["coord"] = { 42.1, 71, ZERETH_MORTIS },
					}),
					q(64960, {	-- Feed the Worms
						["coord"] = { 56.8, 31.9, ZERETH_MORTIS },
					}),
					q(65102, {	-- Fish Eyes
						["coord"] = { 47.8, 64, ZERETH_MORTIS },
					}),
					q(65089, {	-- Frog'it
						["coord"] = { 60, 68.8, ZERETH_MORTIS },
					}),
					q(65231, {	-- Plundered Knowledge
						["coord"] = { 67.2, 39.1, ZERETH_MORTIS },
					}),
					q(65415, {	-- Researching The Solution
						["coord"] = { 44.6, 30.9, ZERETH_MORTIS },
					}),
					q(65262, {	-- Save the Vombata
						["coord"] = { 43.5, 63.7, ZERETH_MORTIS },
					}),
					q(65234, {	-- Sweet On Them
						["coord"] = { 63, 58, ZERETH_MORTIS },
					}),
					-- Unlocked after Aeliec Cache
					q(65406, {	-- Connecting It All
						["coord"] = { 65.7, 41, ZERETH_MORTIS },
					}),
					q(65408, {	-- Pattern Recognition
						["coord"] = { 53.2, 86.8, ZERETH_MORTIS },
					}),
					q(65414, {	-- Perplexing Problem
						["coord"] = { 63.1, 36.5, ZERETH_MORTIS },
					}),
					q(65412, {	-- Puzzling It Out
						["coord"] = { 51.3, 25.8, ZERETH_MORTIS },
					}),
					q(65413, {	-- Puzzling It Out (Same Name Yes)
						["coord"] = { 55.9, 84, ZERETH_MORTIS },
					}),
					q(65410, {	-- Puzzling Situation
						["coord"] = { 55.7, 50, ZERETH_MORTIS },
					}),
				})),
			},
		}),
	}),
}));

root("HiddenQuestTriggers", {
	q(65418),	-- Triggered when Completed Pattern Recognition(65408)/Connecting It All(65406) I don't know if there is another WQ that completed or its because I opened the Cache in the WQ
});