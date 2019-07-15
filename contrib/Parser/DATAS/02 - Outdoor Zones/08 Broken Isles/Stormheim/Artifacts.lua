 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-10067, {	-- Artifacts
				q(43560, {	-- Audience with the Windlord
					["qg"] = 92218,	-- Thrymjaris <Mother of the Thorignir>
					["classes"] = { 4 },	-- Rogue Only
					["sourceQuests"] = { 43558 },	-- Bindings of the Windlord
					["groups"] = {
						i(139536, {	-- Emanation of the Winds
							artifact(881),	-- Outlaw Rogue Hidden Artifact Skin
						}),
					},
				}),
				q(43558, {	-- Bindings of the Windlord
					["description"] = "You need to first collect the two bindings and then be in Outlaw spec to get this quest.",
					["qg"] = 92218,	-- Thrymjaris <Mother of the Thorignir>
					["classes"] = { 4 },	-- Rogue Only
					["sourceQuests"] = { 39652 },	-- Where Dragons Rule
					["groups"] = {
						i(139468),	-- Bindings of the Windlord
						i(139466),	-- Bindings of the Windlord
					},
				}),
			}),
		}),	
	}),
};