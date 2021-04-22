-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy
			},
			["g"] = {
				n(-901, sharedData({	-- Covenant Callings
					["sourceQuests"] = { 62899 },	-- The Endless Forest
					["repeatable"] = true,
				}, {
					q(62693, {	-- A Calling in Ardenweald
						["sourceQuests"] = { 62697 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 165702 },	-- Blodwyn
						["coord"] = { 53.8, 6.2, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60418, {	-- A Call to Bastion
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.7, 31.3, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60421, {	-- A Call to Revendreth
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.9, 32.4, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60420, {	-- A Call to Maldraxxus
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.9, 32.1, 1701 },	-- The Trunk
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60373, {	-- A Source of Sorrowvine
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60369, {	-- A Wealth of Wealdwood
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60381, {	-- Aiding Ardenweald
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.20, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60384, {	-- Aiding Bastion
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.53, 1701 },	-- The Trunk
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60383, {	-- Aiding Maldraxxus
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 46.4, 50.6, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60382, {	-- Aiding Revendreth
						["provider"] = { "n", 167195 },	-- Blodwyn
						["coord"] = { 53.7, 6.42, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60462, {	-- Anima Appeal
						["provider"] = { "n", 167196 },	-- Sesselie
						["coord"] = { 48.9, 39.3, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60457, {	-- Anima Salvage
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1565 },
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60374, {	-- Bonemetal Bonanza
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60438, {	-- Challenges in Ardenweald
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.0, 25.3, 1701 },	-- The Trunk
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60437, {	-- Challenges in Bastion
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.1, 25.5, 1701 },	-- The Trunk
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60436, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 37.1, 25.5, 1701 },	-- The Trunk
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60435, {	-- Challenges in Revendreth
						["provider"] = { "n", 167206 },	-- Yanlar
						["coord"] = { 36.8, 24.8, 1533 },
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60364, {	-- Gildenite Grab
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 16.5, 52.4, 1565 },
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60414, {	-- Rare Resources
						["provider"] = { "n", 168513 },	-- Elder Shaper An'wyn
						["coord"] = { 43.6, 52.4, 1565 },	-- Ardenweald
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60452, {	-- Storm the Maw
						["provider"] = { "n", 158553 },	-- Flutterby
						["coord"] = { 33.9, 43.5, 1701 },	-- The Trunk
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60388, {	-- Training Our Forces
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 38.5, 70.7, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60387, {	-- Training in Bastion
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.1, 71.5, 1701 },	-- The Trunk
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60386, {	-- Training in Maldraxxus
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 42.0, 73.5, 1701 },	-- The Trunk
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60385, {	-- Training in Revendreth
						["provider"] = { "n", 158544 },	-- Lord Herne
						["coord"] = { 40.9, 72.4, 1701 },	-- The Trunk
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60419, {	-- Troubles at Home
						["provider"] = { "n", 167193 },	-- Featherlight
						["coord"] = { 59.7, 31.3, 1701 },	-- The Trunk
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
				})),
			},
		}),
	}),
};
