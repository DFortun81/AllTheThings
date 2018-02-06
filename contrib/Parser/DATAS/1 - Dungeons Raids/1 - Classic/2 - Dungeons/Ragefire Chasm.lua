-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			c(226, { 	-- Ragefire Chasm
				["groups"] = {
					n(-17, {	-- Quests
						qg(61716, qh(30969)), -- A New Enemy
						qg(61823, qa(30998)), -- A New Enemy
						qg(61822, qa(30995)), -- No Man Left Behind
						qg(61724, qh(30984)), -- No Orc Left Behind
						qg(61716, qh(30983)), -- The Dark Shaman
						qg(61823, qa(30996,{ -- The Dark Shaman
							i(82891), 	-- Robes of the Doomed Ritual
							i(82892), 	-- Ragefire Leggings
							i(82893), 	-- Hide Vest of the Shaman
							i(82894), 	-- Stone Guard Greaves
							i(82895), 	-- Searing Belt
							i(131711), 	-- Stone Guard Greaves
							i(131712), 	-- Scaled Vest of the Shaman
						})),
					}),
					cr(61408, e(694, {	-- Adarogg
						i(82880), 	-- Fang of Adarogg
						i(82879), 	-- Collarspike Bracers
						i(151422),	-- Bonecoal Waistguard
						i(82772), 	-- Snarlmouth Leggings
						i(151421),	-- Scorched Blazehound Boots
					})),
					cr(61412, e(695, {	-- Dark Shaman Koranthal
						i(82882), 	-- Dark Ritual Cape
						i(132551), 	-- Dark Shaman's Jerkin
						i(82877), 	-- Grasp of the Broken Totem
						i(82881), 	-- Cuffs of Black Elements
					})),
					cr(61463, e(696, {	-- Slagmaw
						i(82878),	-- Fireworm Robes
						i(82885),	-- Flameseared Carapace
						i(132552),	-- Chitonous Bindings
						i(82884),	-- Chitonous Bracers
					})),
					cr(61528, e(697, {	-- Lava Guard Gordoth
						i(82888),	-- Heartboiler Staff
						i(82883),	-- Bloodcursed Felblade
						i(151425),	-- Gordoth's Crushers
						i(151424),	-- Belt of Boundless Fury
						i(82886),	-- Gorewalker Treads
					})),
				},
				["Lvl"] = 10,
				["mapID"] = 680
			}),
		},					
		["tierID"] = 1
	},	
};