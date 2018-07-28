-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-173, {  -- Timewalking
		["groups"] = {
			tier(3, { 	-- Wrath of the Lich King
				["groups"] = {
					i(129928, { -- Frigid Timewarped Prism
						q(40173, { -- The Unstable Prism
							["groups"] = {
							},
							["qg"] = 98690, -- Auzin
							["repeatable"] = true,
						}),
					}),
					q(50316, { -- Disturbance Detected: Ulduar
						["groups"] = {
						},
						["qg"] = 130654, -- Vormu
						["repeatable"] = true,
					}),
					currency(1166, { -- Timewarped Badge
						i(129922), -- Bridle of the Ironbound Wraithcharger Mount
						i(129965), -- Grizzlesnout's Fang Toy
						i(129952), -- Hourglass of Eternity Toy
						i(129938), -- Will of Northrend Toy
						i(46007,  {  --  Bag of Fishing Treasure
							i(44983), -- Strand Crawler Pet
							i(45984), -- Unusual Compass Toy
							i(33820), -- Weather-Beaten Fishing Hat
						}),
						i(129871), -- Boots of Captain Ellis
						i(129889), -- Castle Breaker's Battleplate
						i(129881), -- Cat Burglar's Gripes
						i(129880), -- Gauntlets of the Kraken
						i(129879), -- Gloves of False Gestures
						i(129868), -- Kyzoc's Ground Stompers
						i(129877), -- Logsplitters
						i(129890), -- Longstrider's Vest
						i(129892), -- Meteor Chaser's Raiment
						i(129870), -- Pack-Ice Striders
						i(129891), -- Shadow Seeker's Tunic
						i(129869), -- Xintor's Expeditioary Boots
					}),
				},
			}),
		},
	}),
};
