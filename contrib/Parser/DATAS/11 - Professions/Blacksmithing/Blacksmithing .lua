-- Blacksmithing - Skill ID 164 / Spell ID 2018
--[[ Recipe Types Explained
Drops: The item to learn the recipe drops in the world, from a boss NPC, or trash in a dungeon.
Recipes: These are direct spells learned from an NPC associated with the profession. (e.g. "Blacksmithing Trainer")
Quests: These can be items or direct spells that the player receives at quest completion.
Professions: These are typically items crafted by other professions to use in this profession.
Vendors: These are items bought from vendors to learn spells of the trade.
]]--
profession(164, { -- Blacksmithing
	tier(6, { -- Warlords of Draenor
		gb(118, { -- The Forge
			["groups"] = {
				n(-2, { -- Vendors
					n(77359, { -- Auria Irondreamer
						["groups"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["groups"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["groups"] = {
									i(119329), -- Recipe: Soul of the Forge
									i(120262), -- Recipe: Steelforged Aegis
									i(120260), -- Recipe: Steelforged Axe
									i(116731), -- Recipe: Steelforged Dagger
									i(116745), -- Recipe: Steelforged Essence
									i(116729), -- Recipe: Steelforged Greataxe
									i(116732), -- Recipe: Steelforged Hammer
									i(116730), -- Recipe: Steelforged Saber
									i(116733), -- Recipe: Steelforged Shield
									i(116740), -- Recipe: Truesteel Armguards
									i(116741), -- Recipe: Truesteel Boots
									i(116739), -- Recipe: Truesteel Breastplate
									i(116743), -- Recipe: Truesteel Essence
									i(116738), -- Recipe: Truesteel Gauntlets
									i(116737), -- Recipe: Truesteel Greaves
									i(116734), -- Recipe: Truesteel Grinder
									i(116736), -- Recipe: Truesteel Helm
									i(116735), -- Recipe: Truesteel Pauldrons
									i(118044), -- Recipe: Truesteel Reshaper
									i(116742), -- Recipe: Truesteel Waistguard
									desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
								},
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(79867, { -- Orgek Ironhand
						["groups"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["groups"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["groups"] = {
									i(119329), -- Recipe: Soul of the Forge
									i(120262), -- Recipe: Steelforged Aegis
									i(120260), -- Recipe: Steelforged Axe
									i(116731), -- Recipe: Steelforged Dagger
									i(116745), -- Recipe: Steelforged Essence
									i(116729), -- Recipe: Steelforged Greataxe
									i(116732), -- Recipe: Steelforged Hammer
									i(116730), -- Recipe: Steelforged Saber
									i(116733), -- Recipe: Steelforged Shield
									i(116740), -- Recipe: Truesteel Armguards
									i(116741), -- Recipe: Truesteel Boots
									i(116739), -- Recipe: Truesteel Breastplate
									i(116743), -- Recipe: Truesteel Essence
									i(116738), -- Recipe: Truesteel Gauntlets
									i(116737), -- Recipe: Truesteel Greaves
									i(116734), -- Recipe: Truesteel Grinder
									i(116736), -- Recipe: Truesteel Helm
									i(116735), -- Recipe: Truesteel Pauldrons
									i(118044), -- Recipe: Truesteel Reshaper
									i(116742), -- Recipe: Truesteel Waistguard
									desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
								},
							}),
						},
						["races"] = HORDE_ONLY,
					}),
				}),
			},
			["maps"] = { 
				582, -- Lunarfall Garrison
				590, -- Frostwall Garrison
			},	-- Both Garrisons
		}),
	}),
	tier(7, { -- Legion
		--[[n(-2, { -- Vendors
			n(106902, { -- Ransa Greyfeather (Highmountain)
				["groups"] = {
					i(123948), -- Recipe: Demonsteel Armguards (Rank 3)
					i(123955), -- Recipe: Demonsteel Breastplate (Rank 3)
					i(123953), -- Recipe: Demonsteel Gauntlets (Rank 3)
				},
			}),
			n(92265, { -- Urael (Suramar)
				["groups"] = {
					i(123920), -- Recipe: Demonsteel Armguards (Rank 1)
					i(123926), -- Recipe: Demonsteel Boots (Rank 1)
					i(123927), -- Recipe: Demonsteel Breastplate (Rank 1)
					i(123925), -- Recipe: Demonsteel Gauntlets (Rank 1)
					i(123923), -- Recipe: Demonsteel Greaves (Rank 1)
					i(123924), -- Recipe: Demonsteel Helm (Rank 1)
					i(123922), -- Recipe: Demonsteel Pauldrons (Rank 1)
					i(123921), -- Recipe: Demonsteel Waistguard (Rank 1)
				},
			}),
			n(106904, {	-- Valdemar Stormseeker (Stormheim)
				["groups"] = {
					i(136698), -- Recipe: Consecrated Spike
					i(123954), -- Recipe: Demonsteel Boots (Rank 3)
					i(123951), -- Recipe: Demonsteel Greaves (Rank 3)
					i(123951), -- Recipe: Demonsteel Helm (Rank 3)
				},
			}),
			n(107109, { -- Xur'ios (Dalaran)
				["groups"] = {
					i(136699), -- Recipe: Flamespike
				},
			}),
		}),]]--
		n(-26, { -- Drops
			i(136709, { -- Recipe: Demonsteel Stirrups
				["crs"] = {
          112637, -- Devious Sunrunner
          91308, -- Equine Sunrunner
          104815, -- Jojo the Palestrider
          112636, -- Sinister Leyrunner
          110350, -- Tormented Shadowrunner
          109349, -- Veil Shadowrunner
          109819, -- Wild Dreamrunner
          
        },
			}),
		}),
		filter(200, { -- Recipes
			recipe(239415), -- Rethu's Incessant Courage
		}),
	}),
	tier(8, { -- Battle for Azeroth
		filter(200, { -- Recipes
			-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
			recipe(253192, { ["spellID"] = 253192, }),	-- Emblazoned Stormsteel Girdle
			recipe(253188, { ["spellID"] = 253188, }),	-- Emblazoned Stormsteel Legguards
			recipe(269464, { ["spellID"] = 269464, }),	-- Honorable Combatant's Cutlass
			recipe(269465, { ["spellID"] = 269465, }),	-- Honorable Combatant's Cutlass
			recipe(269466, { ["spellID"] = 269466, }),	-- Honorable Combatant's Cutlass
			recipe(269470, { ["spellID"] = 269470, }),	-- Honorable Combatant's Deckpounder
			recipe(269471, { ["spellID"] = 269471, }),	-- Honorable Combatant's Deckpounder
			recipe(269472, { ["spellID"] = 269472, }),	-- Honorable Combatant's Deckpounder
			recipe(269451, { ["spellID"] = 269451, }),	-- Honorable Combatant's Plate Armguards
			recipe(269452, { ["spellID"] = 269452, }),	-- Honorable Combatant's Plate Armguards
			recipe(269453, { ["spellID"] = 269453, }),	-- Honorable Combatant's Plate Armguards
			recipe(269424, { ["spellID"] = 269424, }),	-- Honorable Combatant's Plate Boots
			recipe(269425, { ["spellID"] = 269425, }),	-- Honorable Combatant's Plate Boots
			recipe(269426, { ["spellID"] = 269426, }),	-- Honorable Combatant's Plate Boots
			recipe(269421, { ["spellID"] = 269421, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269422, { ["spellID"] = 269422, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269423, { ["spellID"] = 269423, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269444, { ["spellID"] = 269444, }),	-- Honorable Combatant's Plate Greaves
			recipe(269446, { ["spellID"] = 269446, }),	-- Honorable Combatant's Plate Greaves
			recipe(269447, { ["spellID"] = 269447, }),	-- Honorable Combatant's Plate Greaves
			recipe(269448, { ["spellID"] = 269448, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269449, { ["spellID"] = 269449, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269450, { ["spellID"] = 269450, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269479, { ["spellID"] = 269479, }),	-- Honorable Combatant's Polearm
			recipe(269480, { ["spellID"] = 269480, }),	-- Honorable Combatant's Polearm
			recipe(269481, { ["spellID"] = 269481, }),	-- Honorable Combatant's Polearm
			recipe(269476, { ["spellID"] = 269476, }),	-- Honorable Combatant's Shanker
			recipe(269477, { ["spellID"] = 269477, }),	-- Honorable Combatant's Shanker
			recipe(269478, { ["spellID"] = 269478, }),	-- Honorable Combatant's Shanker
			recipe(269458, { ["spellID"] = 269458, }),	-- Honorable Combatant's Shield
			recipe(269459, { ["spellID"] = 269459, }),	-- Honorable Combatant's Shield
			recipe(269460, { ["spellID"] = 269460, }),	-- Honorable Combatant's Shield
			recipe(256786, { ["spellID"] = 256786, }),	-- Honorable Combatant's Spellblade
			recipe(253149, { ["spellID"] = 253149, }),	-- Honorable Combatant's Spellblade
			recipe(253144, { ["spellID"] = 253144, }),	-- Honorable Combatant's Spellblade
			recipe(253191, { ["spellID"] = 253191, }),	-- Imbued Stormsteel Girdle
			recipe(253187, { ["spellID"] = 253187, }),	-- Imbued Stormsteel Legguards
			recipe(278416, { ["spellID"] = 278416, }),	-- Magnetic Mining Pick
			recipe(253183, { ["spellID"] = 253183, }),	-- Monel-Hardened Armguards
			recipe(253165, { ["spellID"] = 253165, }),	-- Monel-Hardened Boots
			recipe(253162, { ["spellID"] = 253162, }),	-- Monel-Hardened Breastplate
			recipe(253135, { ["spellID"] = 253135, }),	-- Monel-Hardened Claymore
			recipe(253125, { ["spellID"] = 253125, }),	-- Monel-Hardened Cutlass
			recipe(253132, { ["spellID"] = 253132, }),	-- Monel-Hardened Deckpounder
			recipe(253168, { ["spellID"] = 253168, }),	-- Monel-Hardened Gauntlets
			recipe(253174, { ["spellID"] = 253174, }),	-- Monel-Hardened Greaves
			recipe(253171, { ["spellID"] = 253171, }),	-- Monel-Hardened Helm
			recipe(253110, { ["spellID"] = 253110, }),	-- Monel-Hardened Hoofplates
			recipe(253177, { ["spellID"] = 253177, }),	-- Monel-Hardened Pauldrons
			recipe(253141, { ["spellID"] = 253141, }),	-- Monel-Hardened Polearm
			recipe(253138, { ["spellID"] = 253138, }),	-- Monel-Hardened Shanker
			recipe(253113, { ["spellID"] = 253113, }),	-- Monel-Hardened Shield
			recipe(253112, { ["spellID"] = 253112, }),	-- Monel-Hardened Stirrups
			recipe(253180, { ["spellID"] = 253180, }),	-- Monel-Hardened Waistguard
			recipe(269064, { ["spellID"] = 269064, }),	-- Monelite Skeleton Key
			recipe(278417, { ["spellID"] = 278417, }),	-- Platinum Whetstone
			recipe(278415, { ["spellID"] = 278415, }),	-- Storm Silver Spurs
			recipe(253156, { ["spellID"] = 253156, }),	-- Stormsteel Dagger
			recipe(253157, { ["spellID"] = 253157, }),	-- Stormsteel Dagger
			recipe(253158, { ["spellID"] = 253158, }),	-- Stormsteel Dagger
			recipe(253190, { ["spellID"] = 253190, }),	-- Stormsteel Girdle
			recipe(253186, { ["spellID"] = 253186, }),	-- Stormsteel Legguards
			recipe(278131, { ["spellID"] = 278131, }),	-- Stormsteel Saber
			recipe(278132, { ["spellID"] = 278132, }),	-- Stormsteel Saber
			recipe(278133, { ["spellID"] = 278133, }),	-- Stormsteel Saber
			recipe(253116, { ["spellID"] = 253116, }),	-- Stormsteel Shield
			recipe(253117, { ["spellID"] = 253117, }),	-- Stormsteel Shield
			recipe(253118, { ["spellID"] = 253118, }),	-- Stormsteel Shield
			recipe(253159, { ["spellID"] = 253159, }),	-- Stormsteel Spear
			recipe(253160, { ["spellID"] = 253160, }),	-- Stormsteel Spear
			recipe(253161, { ["spellID"] = 253161, }),	-- Stormsteel Spear
		}),
		n(-37, { -- Discovery
			recipe(253190, { -- Recipe: Stormsteel Girdle
				recipe(253191, { -- Recipe: Imbued Stormsteel Girdle
					recipe(253192), -- Recipe: Emblazoned Stormsteel Girdle
				}),
			}),
			recipe(253186, { -- Recipe: Stormsteel Legguards
				recipe(253187, { -- Recipe: Imbued Stormsteel Legguards
					recipe(253188), -- Recipe: Emblazoned Stormsteel Legguards
				}),
			}),
		}),
	}),
});