-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(8, {	-- Battle For Azeroth
		n(-185, {	-- Inscription
			n(-491, {	-- Tarot Cards
				sp(278527, {	-- Darkmoon Card of War
					sp(267087, {	-- Blockades Deck
						i(159128),	-- Darkmoon Deck: Blockades
					}),
					sp(267085, {	-- Fathoms Deck
						i(159125),	-- Darkmoon Deck: Fathoms
					}),
					sp(267083, {	-- Squalls Deck
						i(159126),	-- Darkmoon Deck: Squalls
					}),
					sp(267081, {	-- Tides Deck
						i(159127),	-- Darkmoon Deck: Tides
					}),
				}),
			}),
			filter(1, {	-- Off-hand
				{	-- Honorable Combatant's Etched Vessel [Alliance]
					["itemID"] = 161936,	-- Honorable Combatant's Etched Vessel [Alliance]
				},
				{	-- Honorable Combatant's Etched Vessel [Horde]
					["itemID"] = 159940,	-- Honorable Combatant's Etched Vessel [Horde]
				},
				{	-- Inscribed Vessel of Mysticism [Alliance]
					["itemID"] = 161934,	-- Inscribed Vessel of Mysticism [Alliance]
				},
				{	-- Inscribed Vessel of Mysticism [Horde]
					["itemID"] = 153643,	-- Inscribed Vessel of Mysticism [Horde]
				},
				{	-- Sinister Combatant's Etched Vessel [Alliance]
					["itemID"] = 164697,	-- Sinister Combatant's Etched Vessel [Alliance]
				},
				{	-- Sinister Combatant's Etched Vessel [Horde]
					["itemID"] = 164682,	-- Sinister Combatant's Etched Vessel [Horde]
				},
			}),
			sp(256236, {	-- Tome of the Quiet Mind
				i(153647),	-- Tome of the Quiet Mind
			}),
		}),
	}),
};