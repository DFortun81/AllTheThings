-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-929, {	-- Night Fae
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
						["crs"] = { 175732 },	-- Sylvanas Windrunner
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
					-- PTR 9.0.5
					-- Has no source
					--[[
					q(63609, {	-- Kodo Soul
						["provider"] = { "i", 185053 },	-- Kodo Soul
					}),
					q(63610, {	-- Mammoth Soul
						["provider"] = { "i", 185054 },	-- Mammoth Soul
					}),
					q(63604, {	-- Shoveltusk Soul
						["provider"] = { "i", 185048 },	-- Shoveltusk Soul
					}),
					--]]
					-- PTR 9.1.5
					-- Has Source
					q(64990, {	-- Cricket Soul
						["provider"] = { "i", 187871 },	-- Cricket Soul
					}),
					q(65021, {	-- Eagle Soul
						["provider"] = { "i", 187901 },	-- Eagle Soul
					}),
					q(64992, {	-- Prairie Dog Soul
						["provider"] = { "i", 187873 },	-- Prairie Dog Soul
					}),
					q(65009, {	-- Ram Soul
						["provider"] = { "i", 187881 },	-- Ram Soul
					}),
					-- Has no source
					--[[
					q(65010, {	-- Alpaca Soul
						["provider"] = { "i", 187882 },	-- Alpaca Soul
					}),
					q(65025, {	-- Boar Soul
						["provider"] = { "i", 187905 },	-- Boar Soul
					}),
					q(64984, {	-- Bunny Soul
						["provider"] = { "i", 187858 },	-- Bunny Soul
					}),
					q(64961, {	-- Cat Soul
						["provider"] = { "i", 187819 },	-- Cat Soul
					}),
					q(64941, {	-- Chicken Soul
						["provider"] = { "i", 187813 },	-- Chicken Soul
					}),
					q(65024, {	-- Cloud Serpent Soul
						["provider"] = { "i", 187904 },	-- Cloud Serpent Soul
					}),
					q(64994, {	-- Frog Soul
						["provider"] = { "i", 187877 },	-- Frog Soul
					}),
					q(65008, {	-- Goat Soul
						["provider"] = { "i", 187880 },	-- Goat Soul
					}),
					q(65023, {	-- Jormungar Soul
						["provider"] = { "i", 187903 },	-- Jormungar Soul
					}),
					q(64959, {	-- Otter Soul
						["provider"] = { "i", 187818 },	-- Otter Soul
					}),
					q(65026, {	-- Owl Soul
						["provider"] = { "i", 187906 },	-- Owl Soul
					}),
					q(64989, {	-- Porcupine Soul
						["provider"] = { "i", 187870 },	-- Porcupine Soul
					}),
					q(64985, {	-- Rat Soul
						["provider"] = { "i", 187859 },	-- Rat Soul
					}),
					q(64995, {	-- Saurid Soul
						["provider"] = { "i", 187878 },	-- Saurid Soul
					}),
					q(64988, {	-- Snake Soul
						["provider"] = { "i", 187862 },	-- Snake Soul
					}),
					q(64993, {	-- Saurolisk Hatchling Soul
						["provider"] = { "i", 187876 },	-- Saurolisk Hatchling Soul
					}),
					q(65022, {	-- Sporebat Soul
						["provider"] = { "i", 187902 },	-- Sporebat Soul
					}),
					--]]
				})),
			},
		}),
	}),
};
