---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(2, { -- Sanctum of Light -- Paladin
		["groups"] = {
			n(-17, { -- Quests
				q(45770, { -- Stirring in the Shadows
					["groups"] = {
						i(143502), -- Highlord's Golden Charge
					},
					["lvl"] = 110,
					["classes"] = {2},
				}),
				q(44250, { -- Champion of the Light
					i(139693), -- Crown of the Silver Hand
				}),
				q(43697, { -- Warriors of the Light
					i(139690), -- Breastplate of the Silver Hand
				}),
				q(43541, { -- United As One
					i(139697), -- Bindings of the Silver Hand
				}),
				q(42005, {	--  The End of the Saga [Moved from Howling Fjord]
					["groups"] = {
					},
					["lvl"] = 98,
					["qg"] = 105724,	-- Orik Trueheart
				}),
				--[[ Artifact Appearance  Quests Commented Out For Now
				q(43687, { -- Walking in the Shadows (Artifact Appearance)
					i(139566), -- Heart of Corruption
					sp(220701, { i(139566) }), -- Heart of  Corruption
				}),
				q(43424, { -- A Hero's Weapon
					sp(219663) -- Heroic Weapons [No item associated]
				}),
				--]]
			}),
			n(93787, { -- Scouting Map
				["groups"] = {
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 2.5,
			}),
			n(-2, { --  Vendors
				n(99976, { --  Crusader Lord Dalfors
					["groups"] = {
						i(143503), -- Harsh Reins of the Vengeful Charger
						i(143505), -- Heraldic Reins of the Valorous Charger
						i(143504), -- Stoic Reins of the Vigilant Charger
					},
					["classes"] = {2},
					["description"] = "|c808080FAThese mounts are only available to paladins who have completed|r |cFFFFD700Stirring in the Shadows|r |c808080FAquest from the class mount campaign. Once completed you have to unlock all 52 traits on each spec to unlock it's related mount.|r\n|cFF87CEFAHeraldic Reins of the Valorous Charger = Holy|r \n|cFF00FFFFHarsh Reins of the Vengeful Charger = Ret|r \n|cFFFFC0CBStoic Reins of the Vigilant Charger = Prot|r"
				}),
				n(100196, { -- Eadric the Pure <Quartermaster>
					i(143727), -- Champion's Salute Toy
					gs(496, { -- Battleplate of the Silver Hand
						i(139693), -- Head
						i(139695), -- Shoulders
						i(139690), -- Chest
						i(139697), -- Bracers
						i(139692), -- Hands
						i(139696), -- Belt
						i(139694), -- Legs
						i(139691), -- Feet		
					}),
					i(140555), -- Blade of the Silver Hand
					i(140535), -- Bulwark of  the Silver hand
					i(140558), -- Greatsword of the Silver Hand
					i(140547), -- Warhammer of the Silver Hand
				}),		
			}),
		},
		["mapID"] = 23,
		["lvl"] = 98,
	}),
};