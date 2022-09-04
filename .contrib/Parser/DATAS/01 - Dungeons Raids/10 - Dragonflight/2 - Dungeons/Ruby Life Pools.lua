-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	inst(1202, {	-- Ruby Life Pools
		["coord"] = { 60.1, 75.7, THE_WAKING_SHORES },
		["maps"] = {
			2095,	-- Infusion Chambers
			2094,	-- Ruby Overlook
		},
		["g"] = {
			n(QUESTS, {
				q(66119, {	-- Defend the Life Pools!
					["sourceQuests"] = { 66118 },	-- Basalt Assault
					["provider"] = { "n", 187145 },	-- Kildrumeh
					["coord"] = { 60.0, 76.0, THE_WAKING_SHORES },
				}),
			}),
			d(1, {	-- Normal
				e(2609, {	-- Melidrussa Chillworn
					["crs"] = { 188252 },	-- Melidrussa Chillworn
					["g"] = {
						i(193761),	-- Chillworn's Infusion Staff
					},
				}),
				e(2606, {	-- Kokia Blazehoof
					["crs"] = { 189232 },	-- Kokia Blazehoof
					["g"] = {
						i(193767),	-- Havoc Crusher
					},
				}),
				e(2569, {	-- Kyrakka and Erkhart Stormvein
					["crs"] = {
						190484,	-- Kyrakka
						190485,	-- Erkhart Stormvein
					},
					["g"] = {
						i(193755),	-- Backdraft Cleaver
					},
				}),
			}),
		},
	})
}))));