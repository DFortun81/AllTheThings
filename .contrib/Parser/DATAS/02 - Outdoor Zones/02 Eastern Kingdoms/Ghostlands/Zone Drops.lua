---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(ZONEDROPS, {
				i(23706, {	-- Arcane Fragment
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["cr"] = 16339,	-- Arcane Reaver
				}),
				i(22677, {	-- Catlord Claws
					["races"] = HORDE_ONLY,
					["cr"] = 16345,	-- Shadowpine Catlord
				}),
				i(22580, {	-- Crystallized Mana Essence
					["races"] = HORDE_ONLY,
					["crs"] = {
						16304,	-- Arcane Devourer
						16310,	-- Mana Shifter
					},
				}),
				i(22567, {	-- Gargoyle Fragment
					["races"] = HORDE_ONLY,
					["cr"] = 16324,	-- Stonewing Slayer
				}),
				i(23165, {	-- Headhunter Axe
					["races"] = HORDE_ONLY,
					["cr"] = 16344,	-- Shadowpine Headhunter
				}),
				i(23166, {	-- Hexxer Stave
					["races"] = HORDE_ONLY,
					["cr"] = 16346,	-- Shadowpine Hexxer
				}),
				i(22566, {	-- Phantasmal Substance
					["races"] = HORDE_ONLY,
					["cr"] = 16323,	-- Phantasmal Seeker
				}),
				i(22570, {	-- Plagued Blood Sample
					["races"] = HORDE_ONLY,
					["crs"] = {
						16347,	-- Starving Ghostclaw
						16353,	-- Mistbat
					},
				}),
				i(22579, {	-- Plagued Murloc Spine
					["races"] = HORDE_ONLY,
					["crs"] = {
						16403,	-- Withered Grimscale
						16402,	-- Zombified Grimscale
					},
				}),
				i(22641, {	-- Rotting Heart
					["races"] = HORDE_ONLY,
					["crs"] = {
						16301,	-- Risen Hungerer
						16302,	-- Risen Stalker
					},
				}),
				i(23167, {	-- Shadowcaster Mace
					["races"] = HORDE_ONLY,
					["cr"] = 16469,	-- Shadowpine Shadowcaster
				}),
				i(22642, {	-- Spinal Dust
					["races"] = HORDE_ONLY,
					["crs"] = {
						16307,	-- Deathcage Scryer
						16308,	-- Deathcage Sorcerer
						16305,	-- Dreadbone Sentinel
						16303,	-- Dreadbone Skeleton
					},
				}),
				i(23707, {	-- Spindleweb Silk Gland
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["crs"] = {
						16352,	-- Greater Spindleweb
						16351,	-- Spindleweb Lurker
						16350,	-- Spindleweb Spider
					},
				}),
				i(22597, {	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["crs"] = {
						16315,	-- Deatholme Acolyte
						16314,	-- Fallen Ranger
					},
				}),
				i(22633, {	-- Troll Juju
					["races"] = HORDE_ONLY,
					["crs"] = {
						16342,	-- Mummified Headhunter
						16343,	-- Shadowpine Oracle
					},
				}),
				i(22634, {	-- Underlight Ore
					["races"] = HORDE_ONLY,
					["crs"] = {
						16334,	-- Blackpaw Gnoll
						16335,	-- Blackpaw Scavenger
						16337,	-- Blackpaw Shaman
					},
				}),
				i(22639, {	-- Zeb'Sora Troll Ear
					["races"] = HORDE_ONLY,
					["crs"] = {
						16340,	-- Shadowpine Ripper
						16341,	-- Shadowpine Witch
					},
				}),
			}),
		}),
	})),
};