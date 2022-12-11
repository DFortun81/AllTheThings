---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ACHIEVEMENTS, {
		ach(16761, {	-- Dragon Isles Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16400,	-- Explore the Waking Shores
				16457,	-- Explore the Ohn'ahran Plains
				16460,	-- Explore the Azure Span
				16518,	-- Explore Thaldraszus
			}},
		}),
		ach(15939, {	-- Dragon Racing Completionist
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15915,	-- Waking Shores: Bronze
				15927,	-- Waking Shores Advanced: Bronze
				15918,	-- Ohn'ahran Plains: Bronze
				15930,	-- Ohn'ahran Plains Advanced: Bronze
				15921,	-- Azure Span: Bronze
				15933,	-- Azure Span Advanced: Bronze
				15924,	-- Thaldraszus: Bronze
				15936,	-- Thaldraszus Advanced: Bronze
			}},
			["g"] = {
				i(199669),	-- Spiked Crimson Spaulders
			},
		}),
		ach(15940, {	-- Dragon Racing Completionist: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15916,	-- Waking Shores: Silver
				15928,	-- Waking Shores Advanced: Silver
				15919,	-- Ohn'ahran Plains: Silver
				15931,	-- Ohn'ahran Plains Advanced: Silver
				15922,	-- Azure Span: Silver
				15934,	-- Azure Span Advanced: Silver
				15925,	-- Thaldraszus: Silver
				15937,	-- Thaldraszus Advanced: Silver
			}},
			["g"] = {
				i(199688),	-- Bronze Racing Enthusiast (PET!)
			},
		}),
		ach(15941, {	-- Dragon Racing Completionist: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				15917,	-- Waking Shores: Gold
				15929,	-- Waking Shores Advanced: Gold
				15920,	-- Ohn'ahran Plains: Gold
				15932,	-- Ohn'ahran Plains Advanced: Gold
				15923,	-- Azure Span: Gold
				15935,	-- Azure Span Advanced: Gold
				15926,	-- Thaldraszus: Gold
				15938,	-- Thaldraszus Advanced: Gold
			}},
			["g"] = {
				title(478),	-- Isles Racer <Name>
			},
		}),
		ach(16585, {	-- Loremaster of the Dragon Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16334,	-- Waking Hope
				16401,	-- Sojourner of the Waking Shores
				15394,	-- Ohn'a'Roll
				16405,	-- Sojourner of Ohn'ahran Plains
				16336,	-- Azure Spanner
				16428,	-- Sojourner of Azure Span
				16363,	-- Just Don't Ask Me to Spell It
				16398,	-- Sojourner of Thaldraszus
			}},
		}),
		ach(16298, {	-- Treasure Hunter of the Dragon Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16297,	-- Treasures of The Waking Shores
				16299,	-- Treasures of the Ohn'ahran Plains
				16300,	-- Treasures of The Azure Span
				16301,	-- Treasures of Thaldraszus
			}},
		}),
		ach(16808),	-- Friend of the Dragon Isles
		-- TODO: NOT COMPLETED YET!!
		ach(16323),	-- Fragments of History
		ach(16446),	-- That's Pretty Neat!
	}),
})));
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	q(73863),	-- triggers when learning 'Spiked Crimson Spaulders' with completing 'Dragon Racing Completionist' achievement (15939)
}));