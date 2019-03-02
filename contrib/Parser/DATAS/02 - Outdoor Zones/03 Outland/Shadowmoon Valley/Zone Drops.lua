---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Shadowmoon Valley (Outland)
				["mapID"] = 104,	-- Shadowmoon Valley (Outland)
				["groups"] = {
					n(0,    {	-- Zone Drop
						["groups"] = {
							i(34689, {	-- Design: Chaotic Skyfire Diamond
								["crs"] = {
									19768,  -- Coilskar Siren
								},
							}),
							i(24158, {  -- Design: Khorium Band of Shadows
								["crs"] = {
									19826,  -- Dark Conclave Shadowmancer
								},
							}),
							n(19796, {	-- Eclipsion Archmage
								{
									["itemID"] = 28276,	-- Formula: Enchant Cloak - Greater Arcane Resistance
									["spellID"] = 0,
									["u"] = 2,
								},
							}),
							i(23609, {	-- Plans: Khorium Pants
								["crs"] = {
									20878,	-- Deathforge Guardian
								},
							}),
							i(23613, {	-- Plans: Ragesteel Breastplate
								["crs"] = {
									21454,	-- Ashtongue Warrior
									23324,	-- Crazed Murkblood Miner
								},
							}),
							i(33174, {	-- Plans: Ragesteel Shoulders
								["crs"] = {
									21060,	-- Enraged Air Spirit
									21050,	-- Enraged Earth Spirit
									21061,	-- Enraged Fire Spirit
									21059,	-- Enraged Water Spirit
								},
							}),
							i(31682, {	-- Recipe: Fel Mana Potion
								["crs"] = {
									19796,	-- Eclipsion Archmage
									19795,	-- Eclipsion Blood Knight
									19806,	-- Eclipsion Bloodwarder
									22018,	-- Eclipsion Cavalier
									19792,	-- Eclipsion Centurion
									22016,	-- Eclipsion Soldier
									22017,	-- Eclipsion Spellbinder
								},
							}),
							i(31681, {	-- Recipe: Fel Regeneration Potion
								["crs"] = {
									20878,	-- Deathforge Guardian
									20887,	-- Deathforge Imp
									19756,	-- Deathforge Smith
									19754,	-- Deathforge Tinkerer
								},
							}),
							i(31680, {	-- Recipe: Fel Strength Elixir
								["crs"] = {
									19755,	-- Mo'arg Weaponsmith
									21302,	-- Shadow Council Warlock
									21314,	-- Terrormaster
									19740,	-- Wrathwalker
								},
							}),
							i(22924, {	-- Recipe: Major Shadow Protection Potion
								["crs"] = {
									21302,	-- Shadow Council Warlock
								},
							}),
							i(23806, {	-- Schematic: Hyper-Vision Goggles
								["crs"] = {
									19755,	-- Mo'arg Weaponsmith
								},
							}),
							o(240622, {	-- Warden's Scroll Case
								["groups"] = {
									i(122228)		-- Music Roll: The Black Temple
								},
								["model"] = "World\\Expansion04\\Doodads\\Pandaren\\Scroll\\PA_Scroll_04.mdx",
								["modelScale"] = .5,
								["icon"] = "Interface\\Icons\\INV_Icon_Daily_Mission_Scroll",
								["description"] = "|cff66ccffLoot the Warden's Scrollcase inside the Warden's Cage.|r",
							}),
						},
					}),
				},
			},
		},
	},
};