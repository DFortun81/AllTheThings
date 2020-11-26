---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

_.Craftables =
{
	tier(8, {	-- Battle For Azeroth
		n(-185, {	-- Inscription
			filter(111, {	-- Glyphs
				i(162022, {	-- Glyph of the Dolphin
					["questID"] = 62674,
					["classes"] = { DRUID },
				}),
				i(162029, {	-- Glyph of the Humble Flyer
					["questID"] = 62676,
					["classes"] = { DRUID },
				}),
				i(162027, {	-- Glyph of the Tideskipper
					["questID"] = 62672,
					["classes"] = { DRUID },
				}),
			}),
			filter(1, {	-- Off-hand
				i(161936),	-- Honorable Combatant's Etched Vessel [Alliance]
				i(159940),	-- Honorable Combatant's Etched Vessel [Horde]
				i(161934),	-- Inscribed Vessel of Mysticism [Alliance]
				i(153643),	-- Inscribed Vessel of Mysticism [Horde]
				i(167942),	-- Notorious Combatant's Etched Vessel [Alliance]
				i(167941),	-- Notorious Combatant's Etched Vessel [Horde]
				i(164697),	-- Sinister Combatant's Etched Vessel [Alliance]
				i(164682),	-- Sinister Combatant's Etched Vessel [Horde]
				i(170316),	-- Uncanny Combatant's Etched Vessel [Alliance]
				i(170317),	-- Uncanny Combatant's Etched Vessel [Horde]
			}),
			sp(269065, {	-- Scroll of Unlocking
				i(159825),	-- Scroll of Unlocking
			}),
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
			sp(256236, {	-- Tome of the Quiet Mind
				i(153647),	-- Tome of the Quiet Mind
			}),
			filter(53, {	-- Trinkets
				i(169302),	-- Highborne Compendium of Mystical Bulwark
				i(169328),	-- Highborne Compendium of Storms
				i(169321),	-- Highborne Compendium of Sundering
				i(169301),	-- Highborne Compendium of Swirling Tides
			}),
		}),
	}),
};
