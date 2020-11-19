-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
n(-10100, {	-- Shadowlands
		n(-693, {	-- Sinful Gladiator: Shadowlands Season 1
			n(-659, {	-- Aspirant PvP Gear
				n(-319, {	-- Weapons
				}),
				n(-43, {	-- Cloth
				}),
				n(-44, {	-- Leather
				}),
				n(-45, {	-- Mail
					i(178268),	-- Sinful Aspirant's Chain tunic
					i(178272),	-- Sinful Aspirant's Chain stompers
					i(178277),	-- Sinful Aspirant's Chain handguards
					i(178279),	-- Sinful Aspirant's Chain headguard
					i(178283),	-- Sinful Aspirant's Chain wargrgreaves
					i(178288),	-- Sinful Aspirant's Chain shoulderguards
					i(178291),	-- Sinful Aspirant's Chain clasp
					i(178296),	-- Sinful Aspirant's Chain bracer
					i(178308),	-- Sinful Aspirant's Chain footguards
					i(178313),	-- Sinful Aspirant's Chain grips
					i(178315),	-- Sinful Aspirant's Chain helmet
					i(178319),	-- Sinful Aspirant's Chain breeches
					i(178324),	-- Sinful Aspirant's Chain monnion
					i(178327),	-- Sinful Aspirant's Chain buckle
					i(178332),	-- Sinful Aspirant's Chain coils
				}),
				n(-46, {	-- Plate
				}),
				n(-322, {	-- Back
				}),
				n(-385, {	-- Finger
				}),
				n(-386, {	-- Trinkets

				}),
			}),
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
				}),
				n(-43, {	-- Cloth
				}),
				n(-44, {	-- Leather
				}),
				n(-45, {	-- Mail
					i(178356),	-- Sinful Gladiator's Chain tunic
					i(178360),	-- Sinful Gladiator's Chain boots
					i(178365),	-- Sinful Gladiator's Chain handguards
					i(178367),	-- Sinful Gladiator's Chain faceguard
					i(178371),	-- Sinful Gladiator's Chain breeches
					i(178376),	-- Sinful Gladiator's Chain shoulderguards
					i(178379),	-- Sinful Gladiator's Chain girdle
					i(178384),	-- Sinful Gladiator's Chain bracers
				}),
				n(-46, {	-- Plate
				}),
				n(-322, {	-- Back
				}),
				n(-385, {	-- Finger

				}),
				n(-386, {	-- Trinkets

				}),
			}),
			--[[
			un(REMOVED_FROM_GAME, i(159570)),	-- Battleborn Sigil Dread Combatant
			un(REMOVED_FROM_GAME, i(155622)),	-- Warlord's Trophy Dread Combatant
			un(REMOVED_FROM_GAME, i(164580)),	-- Battleborn Sigil Dread Challenger
			un(REMOVED_FROM_GAME, i(164584)),	-- Warlord's Trophy Dread Challenger
			un(REMOVED_FROM_GAME, i(164581)),	-- Battleborn Sigil Dread Rival
			un(REMOVED_FROM_GAME, i(164585)),	-- Warlord's Trophy Dread Rival
			un(REMOVED_FROM_GAME, i(164582)),	-- Battleborn Sigil Dread Duelist
			un(REMOVED_FROM_GAME, i(164586)),	-- Warlord's Trophy Dread Duelist
			un(REMOVED_FROM_GAME, i(164583)),	-- Battleborn Sigil Dread Elite
			un(REMOVED_FROM_GAME, i(164587)),	-- Warlord's Trophy Dread Elite
			--]]
			filter(100, {	-- Mounts
				i(184014, {	-- Vicious War Spider (A)
					["races"] = ALLIANCE_ONLY,
					--["u"] = REMOVED_FROM_GAME,
				}),
				i(184013, {	-- Vicious War Spider (H)
					["races"] = HORDE_ONLY,
					--["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
