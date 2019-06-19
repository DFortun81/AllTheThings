---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(116, {	-- Grizzly Hills
			n(-2, {	-- Vendors
				["description"] = "The PVP vendors in this zone (Grizzly D. Adams and Purkom) are only visible while your faction controls Venture Bay.  All the items they sell now cost 1 Mark of Honor; the old currency, Venture Coins, were removed from the game.",
				["g"] = {
					n(27760, {	-- "Grizzly" D. Adams <Venture Coin Vendor>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 13.8, 86.4, 116 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(38356),	-- Venture Battle Wand
							i(38354),	-- Oil-Stained Tarp
							i(38355),	-- Thick Goblin Back Protector
							i(38353),	-- Venture Bay Buccaneer's Cape
							i(38358),	-- Arcane Revitalizer
							i(38359),	-- Goblin Repetition Reducer
						},
					}),
					n(26868, {	-- Provisioner Lorkran <General Goods>
						["coord"] = { 22.6, 66.0, 116 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(27730, {	-- Purkom <Venture Coin Vendor>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 13.8, 86.2, 116 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38356),	-- Venture Battle Wand
							i(38354),	-- Oil-Stained Tarp
							i(38355),	-- Thick Goblin Back Protector
							i(38353),	-- Venture Bay Buccaneer's Cape
							i(38358),	-- Arcane Revitalizer
							i(38359),	-- Goblin Repetition Reducer
						},
					}),
					n(91632, {	-- Remington Brode <Traveling Lumberjack>
						["description"] = "Patrols all over Grizzly Hills. When you find him select\n \"<Breathe deeply.>\",\n \"I'm looking for a song...\",\n \"A song about the wilderness.\",\n and \"Yes!\"",
						["g"] = {
							i(122236),	-- Music Roll: Totems of the Grizzlemaw
						},
					}),
				},
			}),
		}),
	}),
};