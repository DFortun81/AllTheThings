-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				THE_TRUNK,	-- Heart of the Forest
				THE_ROOTS,	-- Heart of the Forest
				THE_CANOPY,	-- Heart of the Forest
			},
			["g"] = {
				n(-936, sharedData({["customCollect"] = { "SL_COV_NFA" }}, {	-- Soulshape Forms
					-- TODO: fill in remaining quests that are as yet unknown
					q(62422, {	-- Ardenmoth Soul
						["provider"] = { "i", 182165 },	-- Ardenmoth Soul
					}),
					pvp(q(64651, {	-- Cobra Soul
						["description"] = "Drops from rated PvP.",
						["provider"] = { "i", 182167 },	-- Cobra Soul
					})),
					q(62424, {	-- Crane Soul
						["provider"] = { "i", 182168 },	-- Crane Soul
					}),
					q(63607, {	-- Direhorn Soul
						["provider"] = { "i", 185051 },	-- Direhorn Soul
					}),
					q(62428, {	-- Equine Soul
						["provider"] = { "i", 182172 },	-- Equine Soul
					}),
					pvp(q(62426, {	-- Gryphon Soul
						["description"] = "Drops from rated PvP.",
						["provider"] = { "i", 182170 },	-- Gryphon Soul
					})),
					q(62421, {	-- Gulper Soul
						["provider"] = { "i", 181314 },	-- Gulper Soul
					}),
					q(63608, {	-- Hippo Soul
						["provider"] = { "i", 185052 },	-- Hippo Soul
					}),
					q(62427, {	-- Hippogryph Soul
						["provider"] = { "i", 182171 },	-- Hippogryph Soul
					}),
					q(64650, {	-- Hyena Soul
						["description"] = "Drops from M+.",
						["provider"] = { "i", 182173 },	-- Hyena Soul
					}),
					q(62429, {	-- Leonine Soul
						["provider"] = { "i", 182174 },	-- Leonine Soul
					}),
					q(62438, {	-- Lupine Soul
						["provider"] = { "i", 182182 },	-- Lupine Soul
					}),
					q(62430, {	-- Moose Soul
						["provider"] = { "i", 182175 },	-- Moose Soul
					}),
					q(62432, {	-- Owlcat Soul
						["provider"] = { "i", 182177 },	-- Owlcat Soul
					}),
					q(62433, {	-- Raptor Soul
						["provider"] = { "i", 182178 },	-- Raptor Soul
						["crs"] = { 169769 },	-- Mueh'zala
					}),
					q(62434, {	-- Runestag Soul
						["provider"] = { "i", 182179 },	-- Runestag Soul
						["crs"] = { 164547 },	-- Mystic Rainbowhorn
					}),
					q(63605, {	-- Saurolisk Soul
						["provider"] = { "i", 185049 },	-- Saurolisk Soul
					}),
					q(62431, {	-- Shadowstalker Soul
						["provider"] = { "i", 182176 },	-- Shadowstalker Soul
						["crs"] = { 168647 },	-- Valfir the Unrelenting
					}),
					q(62436, {	-- Shrieker Soul
						["provider"] = { "i", 182185 },	-- Shrieker Soul
						["crs"] = { 164501 },	-- Mistcaller
					}),
					q(62420, {	-- Snapper Soul
						["provider"] = { "i", 181313 },	-- Snapper Soul
					}),
					q(63606, {	-- Spider Soul
						["provider"] = { "i", 185050 },	-- Spider Soul
					}),
					q(62435, {	-- Stag Soul
						["provider"] = { "i", 182180 },	-- Stag Soul
					}),
					q(62437, {	-- Tiger Soul
						["provider"] = { "i", 182181 },	-- Tiger Soul
					}),
					q(62423, {	-- Ursine Soul
						["provider"] = { "i", 182166 },	-- Ursine Soul
					}),
					q(62425, {	-- Veilwing Soul
						["provider"] = { "i", 182169 },	-- Veilwing Soul
					}),
					q(62439, {	-- Wolfhawk Soul
						["provider"] = { "i", 182183 },	-- Wolfhawk Soul
						["crs"] = { 164415 },	-- Skuld Vit
					}),
					pvp(q(62440, {	-- Wyvern Soul
						["description"] = "Drops from random battlegrounds.",
						["provider"] = { "i", 182184 },	-- Wyvern Soul
					})),
					q(63603, {	-- Yak Soul
						["provider"] = { "i", 185047 },	-- Yak Soul
					}),
				})),
			},
		}),
	}),
};
