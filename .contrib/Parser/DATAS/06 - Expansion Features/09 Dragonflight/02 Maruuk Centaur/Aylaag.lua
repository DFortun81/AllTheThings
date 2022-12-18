-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MARUUK_CENTAUR, {
		n(AYLAAG, {
			n(ACHIEVEMENTS, {
				ach(16462, {	-- The Ohn'ahran Trail
					crit(1),	-- Aylaag Outpost to river camp
					crit(2),	-- River camp to Eaglewatch Outpost
					crit(3),	-- Eaglewatch Outpost to Aylaag Outpost
				}),
			}),
			n(QUESTS, {
				-- River camp --
				q(67039, {	-- An Amazing Journey
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185881 },	-- Toluiqi
					["coord"] = { 70.7, 62.9, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
				}),
				q(70279, {	-- Blood of Dragons
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 70.7, 63.6, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(67222, {	-- Darkened Clouds
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185853 },	-- Hadari Khan
					["coord"] = { 70.9, 62.6, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(70990, {	-- If There's Wool There's a Way
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 70.7, 63.6, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
					["g"] = {
						i(200153),	-- Aylaag Skinning Shear
					},
				}),
				q(67034, {	-- Of Wind and Water
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185867 },	-- Barnak of the Reeds
					["coord"] = { 70.9, 62.6, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(70352, {	-- Scaling Ever Higher
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185881 },	-- Toluiqi
					["coord"] = { 70.5, 62.8, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				-- I don't know what camp this is I'm sorry --
				q(67605, {	-- Thundering Plains
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 55.6, 52.5, OHNAHRAN_PLAINS },	-- Close to Maruuk?
					["isDaily"] = true,
				}),
				q(70701, {	-- Bakar Dream of Lost Argali
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 55.6, 52.5, OHNAHRAN_PLAINS },	-- Eaglewatch Outpost?
					["isDaily"] = true,
				}),
				q(70299, {	-- Draconic Defensive
					-- ["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 55.6, 52.5, OHNAHRAN_PLAINS },	-- Eaglewatch Outpost?
					["isDaily"] = true,
				}),
				q(71241, {	-- Duck, Duck, Trap
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 55.6, 52.5, OHNAHRAN_PLAINS },	-- Close to Maruuk?
					["isDaily"] = true,
				}),
				q(70210, {	-- Tradition Not Forgotten
					--["sourceQuests"] = {	},
					["provider"] = { "n", 185867 },	-- Barnak of the Reeds
					["coord"] = { 55.8, 51.8, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(65798, {	-- An Opportunistic Approach
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185853 },	-- Hadari Khan
					["coord"] = { 55.8, 51.8, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				-- Northmost Camp --
				q(66698, {	-- Counting Argali
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 71.2, 31.5, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(65792, {	-- Teeth for a Tooth
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185880 },	-- Toluijin
					["coord"] = { 71.1, 31.3, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(65796, {	-- The Best Defense...
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185853 },	-- Hadari Khan
					["coord"] = { 71.4, 31.0, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(66711, {	-- Delicay in the Dark
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185853 },	-- Hadari Khan
					["coord"] = { 71.4, 31.0, OHNAHRAN_PLAINS },
					["isDaily"] = true,
				}),
				q(65789, {	-- Where Rivers Sleep
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185867 },	-- Barnak of the Reeds
					["coord"] = { 71.4, 31.0, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
				}),
				q(70299, {	-- Draconic Defensive
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185867 },	-- Barnak of the Reeds
					["coord"] = { 55.9, 51.9, OHNAHRAN_PLAINS },	-- Eaglewatch Outpost?
					["isDaily"] = true,
					["g"] = {
						i(198691),	-- Howling Heart
					},
				}),
			}),
			n(REWARDS, {
				q(66578, {	-- A > B Reward Test (Low Health)
					["description"] = "Seem to be different Quest/Rewards depending on health??",
					["g"] = {
						i(200094),	-- Caravan Strongbox
					},
				}),
				-- Unconfirmed
				--q(70920),	-- A > B Reward Test (Med Health)
				--q(70921),	-- A > B Reward Test (High Health)
				--q(70922),	-- A > B Reward Test (Mini Boss Steps)
			}),
		}),
	}),
})));