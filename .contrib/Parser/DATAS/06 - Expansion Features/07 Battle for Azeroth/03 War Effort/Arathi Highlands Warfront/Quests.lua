-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, {
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-233, {	-- War Front: The Battle for Stromgarde
				n(QUESTS, {
					q(53673, {	-- Armor Up!
						["races"] = ALLIANCE_ONLY,
					}),
					q(53666, {	-- Armor Up!
						["races"] = HORDE_ONLY,
					}),
					q(53677, {	-- Beasts of Newstead
						["races"] = ALLIANCE_ONLY,
					}),
					q(53670, {	-- Beasts of Newstead
						["races"] = HORDE_ONLY,
					}),
					q(47283, {	-- Chop, Chop
						["races"] = HORDE_ONLY,
					}),
					q(52118, {	-- Cutting Out the Competition
						["races"] = ALLIANCE_ONLY,
					}),
					q(53678, {	-- Establishing a Connection
						["races"] = ALLIANCE_ONLY,
					}),
					q(53668, {	-- Flightgineer's Network
						["races"] = HORDE_ONLY,
					}),
					q(52439, {	-- Iron Stores
						["races"] = ALLIANCE_ONLY,
					}),
					q(51082, {	-- Iron Stores
						["races"] = HORDE_ONLY,
					}),
					q(53672, {	-- Ready for Battle
						["races"] = ALLIANCE_ONLY,
					}),
					q(53665, {	-- Ready for Battle
						["races"] = HORDE_ONLY,
					}),
					q(53674, {	-- The Altar's Power
						["races"] = ALLIANCE_ONLY,
					}),
					q(53669, {	-- The Altar's Power
						["races"] = HORDE_ONLY,
					}),
					q(53671, {	-- The Circle's Power
						["races"] = HORDE_ONLY,
					}),
					q(53676, {	-- The Circle's Power
						["races"] = ALLIANCE_ONLY,
					}),
					q(53675, {	-- Welcome to the Workshop
						["races"] = ALLIANCE_ONLY,
					}),
					q(53667, {	-- Welcome to the Workshop
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers, {
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-233, {	-- War Front: The Battle for Stromgarde
				q(51342, {["repeatable"]=true}),	-- completion of Normal warfront
			}),
		}),
	}),
});
