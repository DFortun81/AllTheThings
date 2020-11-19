---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-212, {	-- Treasure Chest
				o(349797, {	-- Abandoned Curios
					["coord"] = { 51.8, 59.5, 1525 },
					["questID"] = 59888,
					["g"] = {
						i(182744),	-- Ornate Belt Buckle
					},
				}),
				o(353232, {	-- Bleakwood Chest
					["coord"] = { 32.0, 19.0, 1525 },
					["g"] = {
						i(180592),	-- Trapped Stonefiend
					},
				}),
				--object(xxxxxx, {	--
				--	["description"] = "",
					 --	["g"] = {
							i(183798),	-- Silessa's Battle Harness
						--	},
					--[[
					Obtained from the tier 3 mirror system for Venthyr.
					I got it from repairing the broken mirror and looting the chest inside at 20, 54 in Revendreth.
					Although i've repair this mirror around 7 days total so far and only got it today,
					so seems random from the broken mirror chests. Once you upgrade to tier 3 of the mirror system and
					unlock the various mirrors for teleporting around the zone, you'll be then taught about broken mirrors.
					After this quest you'll be able then purchase Handcrafted Mirror Repair Kit.
					This will allow you to repair the various broken mirrors across Revendreth and enter them.
					They despawn once entered and you loot the chest within, although currently on beta they sometimes bug and
					send you to the Sanctuary of the Mad, if this happens I just kept returning to the repaired mirror
					and entering it until it teleports me to the chest room.
					--]]
				o(349565, {	-- Chest of Envious Desires
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 59833,
					["g"] = {
						i(179393),	-- Mirror of Envious Dreams
					},
				}),
				o(357565, {	-- Forgotten Angler's Rod
					["npcID"] = 173634,	-- Muckribbon
					["coord"] = { 69.3, 77.9, 1525 },
					["questID"] = 62196,
					["g"] = {
						i(180993),	-- Bat Visage Bobber
					},
				}),
			}),
		}),
	}),
};
