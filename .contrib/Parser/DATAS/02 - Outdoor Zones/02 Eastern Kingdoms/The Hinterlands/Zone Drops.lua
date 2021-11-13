---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(THE_HINTERLANDS, {
			-- #if AFTER 3.0.8
			n(SPECIAL, {
				i(9240, {	-- Mallet of Zul'Farrak
					["description"] = "The Sacred Mallet drops from Qiaga the Keeper on top of the Altar of Zul in Hinterlands. You then bring it to the top of Jintha'alor and use it near the altar to turn into the Mallet of Zul'Farrak so you can summon Gahz'rilla in Zul'Farrak.",
					["coord"] = { 59.0, 79.6, THE_HINTERLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 9241, 1 } },	-- Sacred Mallet
				}),
				i(9241, {	-- Sacred Mallet
					["description"] = "Bring this to the top of Jintha'alor and use it near the altar to turn into the Mallet of Zul'Farrak so you can summon Gahz'rilla in Zul'Farrak.",
					["coord"] = { 49.2, 68.6, THE_HINTERLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7996,	-- Qiaga the Keeper
				}),
			}),
			-- #endif
			n(ZONE_DROPS, {
				n(2644, {	-- Vilebranch Hideskinner
					un(REMOVED_FROM_GAME, i(15760)),	-- Pattern: Ironfeather Breastplate
				}),
				n(2642, {	-- Vilebranch Shadowcaster
					un(REMOVED_FROM_GAME, i(16214)),	-- Formula: Enchant Bracer - Greater Intellect
				}),
			}),
		}),
	}),
};
