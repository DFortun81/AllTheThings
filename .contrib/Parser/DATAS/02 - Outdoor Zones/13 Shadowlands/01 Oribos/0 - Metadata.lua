---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		["icon"] = 3847780,
		["isRaid"] = true,
		["lore"] = "Oribos is the arrival point for all souls who enter the Shadowlands. At this crossroads, the dead are judged by the impassive Arbiter before being sent to their final destinations, and Oribos' denizens swap gossip and anima—soulstuff that serves as both power and currency.",
		["maps"] = {
			1613,	-- Oribos
			1671,	-- Ring of Transference
			1672,	-- Broker's Den
			1673,	-- Ring of Transference
			-- #if AFTER 9.2.0
			2042,	-- The Cruible
			-- #endif
		},
	}),
})));