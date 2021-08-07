-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-366, {	-- Weapon Sets
		["g"] = {
			n(-9, {	-- PvP
				tier(TBC_TIER, {
					-- -- Never added, combined with Season 2
					-- i(146651, {	-- Arsenal: Gladiator's Weapons
					i(146650, {	-- Arsenal: Merciless Gladiator's Weapons [Horde / Alliance / Tested ] { Note: Contains Gladiator/Merciless Sets }
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10003, -665, -661 },
							{"select", "itemID", 28302 },	-- Gladiator's Bonecracker
							{"select", "itemID", 28299 },	-- Gladiator's Bonegrinder
							{"select", "itemID", 28308 },	-- Gladiator's Cleaver
							{"select", "itemID", 28298 },	-- Gladiator's Decapitator
							{"select", "itemID", 28346 },	-- Gladiator's Endgame
							{"select", "itemID", 28314 },	-- Gladiator's Fleshslicer
							{"select", "itemID", 32450 },	-- Gladiator's Gavel
							{"select", "itemID", 24550 },	-- Gladiator's Greatsword
							{"select", "itemID", 28309 },	-- Gladiator's Hacker
							{"select", "itemID", 28294 },	-- Gladiator's Heavy Crossbow
							{"select", "itemID", 28476 },	-- Gladiator's Maul
							{"select", "itemID", 28300 },	-- Gladiator's Painsaw
							{"select", "itemID", 28305 },	-- Gladiator's Pummeler
							{"select", "itemID", 28307 },	-- Gladiator's Quickblade
							{"select", "itemID", 32452 },	-- Gladiator's Reprieve
							{"select", "itemID", 28313 },	-- Gladiator's Ripper
							{"select", "itemID", 32451 },	-- Gladiator's Salvation
							{"select", "itemID", 28312 },	-- Gladiator's Shanker
							{"select", "itemID", 28358 },	-- Gladiator's Shield Wall
							{"select", "itemID", 28310 },	-- Gladiator's Shiv
							{"select", "itemID", 28295 },	-- Gladiator's Slicer
							{"select", "itemID", 28297 },	-- Gladiator's Spellblade
							{"select", "itemID", 28320 },	-- Gladiator's Touch of Defeat
							{"select", "itemID", 24557 },	-- Gladiator's War Staff
							{"exclude", "itemID", 146650 },	-- Exclude itself to stop duplicating
						 },
					}),
					i(146649, {	-- Arsenal: Vengeful Gladiator's Weapons [ Horde / Alliance / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10003, -666, -661 },
							{"exclude", "itemID", 146649 },	-- Exclude itself to stop duplicating
						 },
					}),
					i(146648, {	-- Arsenal: Brutal Gladiator's Weapons [ Horde / Alliance / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10003, -667, -661 },
							{"exclude", "itemID", 146648 },	-- Exclude itself to stop duplicating
						 },
					}),
				}),
				tier(WOTLK_TIER, {
					i(146647, {	-- Arsenal: Savage Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -668, -9983 },
							{"exclude", "itemID", 146647 },	-- Exclude itself to stop duplicating
						},
					}),
					i(146646, {	-- Arsenal: Hateful Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -668, -660 },
							{"exclude", "itemID", 146646 },	-- Exclude itself to stop duplicating
						},
					}),
					i(146645, {	-- Arsenal: Deadly Gladiator's Weapon
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -668, -661 },
							{"exclude", "itemID", 146645 },	-- Exclude itself to stop duplicating
						},
					}),
					i(146644, {	-- Arsenal: Furious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -669, -661 },
							{"exclude", "itemID", 146644 },	-- Exclude itself to stop duplicating
						},
					}),
					i(146643, {	-- Arsenal: Relentless Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -670, -661 },
							{"exclude", "itemID", 146644 },	-- Exclude itself to stop duplicating
						},
					}),
					i(146642, {	-- Arsenal: Wrathful Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10014, -671, -661 },
							{"exclude", "itemID", 146642 },	-- Exclude itself to stop duplicating
						},
					}),
				}),
				tier(CATA_TIER, {
					i(146641, {	-- Arsenal: Vicious Gladiator's Weapons
						["sym"] = { {"sub", "pvp_weapons_ensemble", -9979, -672, -661 }, },
					}),
					i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
						["sym"] = { {"sub", "pvp_weapons_ensemble", -9979, -673, -661 }, },
					}),
					i(146639, {	-- Arsenal: Cataclysmic Gladiator's Weapons
						["sym"] = { {"sub", "pvp_weapons_ensemble", -9979, -674, -661 }, },
					}),
				}),
				tier(MOP_TIER, {
					i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons [ Horde / Alliance / Tested ]
						["sym"] = {
							{"sub", "pvp_weapons_ensemble", -10041, -675, -661 },
							{"exclude", "itemID", 84911 },	-- Malevolent Gladiator's Barrier
							{"exclude", "itemID", 84787 },	-- Malevolent Gladiator's Battle Staff
							{"exclude", "itemID", 84970 },	-- Malevolent Gladiator's Bonecracker
							{"exclude", "itemID", 84785 },	-- Malevolent Gladiator's Bonegrinder
							{"exclude", "itemID", 84965 },	-- Malevolent Gladiator's Cleaver
							{"exclude", "itemID", 84791 },	-- Malevolent Gladiator's Decapitator
							{"exclude", "itemID", 84866 },	-- Malevolent Gladiator's Endgame
							{"exclude", "itemID", 84788 },	-- Malevolent Gladiator's Energy Staff
							{"exclude", "itemID", 84971 },	-- Malevolent Gladiator's Gavel
							{"exclude", "itemID", 84790 },	-- Malevolent Gladiator's Greatsword
							{"exclude", "itemID", 84966 },	-- Malevolent Gladiator's Hacker
							{"exclude", "itemID", 84896 },	-- Malevolent Gladiator's Longbow
							{"exclude", "itemID", 84786 },	-- Malevolent Gladiator's Pike
							{"exclude", "itemID", 84964 },	-- Malevolent Gladiator's Pummeler
							{"exclude", "itemID", 84969 },	-- Malevolent Gladiator's Quickblade
							{"exclude", "itemID", 84912 },	-- Malevolent Gladiator's Redoubt
							{"exclude", "itemID", 84963 },	-- Malevolent Gladiator's Render
							{"exclude", "itemID", 84867 },	-- Malevolent Gladiator's Reprieve
							{"exclude", "itemID", 84900 },	-- Malevolent Gladiator's Rifle
							{"exclude", "itemID", 84962 },	-- Malevolent Gladiator's Ripper
							{"exclude", "itemID", 84967 },	-- Malevolent Gladiator's Shanker
							{"exclude", "itemID", 84910 },	-- Malevolent Gladiator's Shield Wall
							{"exclude", "itemID", 84900 },	-- Malevolent Gladiator's Slicer
							{"exclude", "itemID", 84961 },	-- Malevolent Gladiator's Spellblade
							{"exclude", "itemID", 84789 },	-- Malevolent Gladiator's Staff
							{"exclude", "itemID", 84894 },	-- Malevolent Gladiator's Slasher
							{"exclude", "itemID", 144243 },	-- Exclude itself to stop duplicating
						},
					}),
					i(144245, {	-- Arsenal: Tyrannical Gladiator's Weapons [ Horde / Tested ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -676, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -676, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = HORDE_ONLY,
					}),
					i(144246, {	-- Arsenal: Tyrannical Gladiator's Weapons [ Alliance ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -676, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -676, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(144251, {	-- Arsenal: Grievous Gladiator's Weapons [ Horde / Tested ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -677, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -677, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = HORDE_ONLY,
					}),
					i(144252, {	-- Arsenal: Grievous Gladiator's Weapons [ Alliance ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -677, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -677, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(144248, {	-- Arsenal: Prideful Gladiator's Weapons [ Alliance ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -678, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -678, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(144250, {	-- Arsenal: Prideful Gladiator's Weapons [ Horde / Tested ]
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -10041, -678, FACTION_HEADER_ALLIANCE, -661 }, -- Alliance
							{"sub", "pvp_weapons_faction_ensemble", -10041, -678, FACTION_HEADER_HORDE, -661 }, -- Horde
						},
						["races"] = HORDE_ONLY,
					}),
				}),
				tier(WOD_TIER, {
					i(138625, {	-- Arsenal: Primal Combatant's Weapons [ Alliance / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -679, FACTION_HEADER_ALLIANCE, -660 },
							{"exclude", "itemID", 138625 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138626, {	-- Arsenal: Primal Combatant's Weapons [ Horde ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -679, FACTION_HEADER_HORDE, -660 },
							{"exclude", "itemID", 138626 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138631, {	-- Arsenal: Primal Gladiator's Weapons [ Alliance ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -679, FACTION_HEADER_ALLIANCE, -661 },
							{"exclude", "itemID", 138631 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138632, {	-- Arsenal: Primal Gladiator's Weapons [ Horde / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -679, FACTION_HEADER_HORDE, -661 },
							{"exclude", "itemID", 138632 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138629, {	-- Arsenal: Wild Combatant's Weapons [ Horde / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -680, FACTION_HEADER_HORDE, -660 }, },
					}),
					i(138630, {	-- Arsenal: Wild Combatant's Weapons [ Alliance ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -680, FACTION_HEADER_ALLIANCE, -660 },
							{"exclude", "itemID", 138631 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138633, {	-- Arsenal: Wild Gladiator's Weapons [ Alliance / Tested ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = {
							{"sub", "pvp_weapons_faction_ensemble", -9981, -680, FACTION_HEADER_ALLIANCE, -661 },
							{"exclude", "itemID", 138633 },	-- Exclude itself to stop duplicating
						},
					}),
					i(138634, {	-- Arsenal: Wild Gladiator's Weapons [ Horde ]
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -680, FACTION_HEADER_HORDE, -661 }, },
					}),
					-- Done
					i(138627, {	-- Arsenal: Warmongering Combatant's Weapons (H)
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -681, FACTION_HEADER_HORDE, -660 }, },
					}),
					i(138628, {	-- Arsenal: Warmongering Combatant's Weapons(A)
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -681, FACTION_HEADER_ALLIANCE, -660 }, },
					}),
					i(138635, {	-- Arsenal: Warmongering Gladiator's Weapons (A)
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -681, FACTION_HEADER_ALLIANCE, -661 }, },
					}),
					i(138636, {	-- Arsenal: Warmongering Gladiator's Weapons (H)
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["sym"] = { {"sub", "pvp_weapons_faction_ensemble", -9981, -681, FACTION_HEADER_HORDE, -661 }, },
					}),
				}),
			}),
			i(141372, {	-- Arsenal: Armaments of the Ebon Blade
				["g"] = {
					i(141365),	-- Blood 2H Axe
					i(141377),	-- Blood 1H Sword
					i(141366),	-- Blood 2H Polearm
					i(141379),	-- Blood 1H Warsword
					i(141375),	-- Blood 2H Sword
					i(141381),	-- Icy 2H Axe
					i(141362),	-- Icy 1H Sword
					i(141373),	-- Icy 2H Polearm
					i(141363),	-- Icy 1H Warsword
					i(141376),	-- Icy 2H Sword
					i(141382),	-- Unholy 2H Axe
					i(141378),	-- Unholy 1H Sword
					i(141374),	-- Unholy 2H Polearm
					i(141380),	-- Unholy 1H Warsword
					i(141364),	-- Unholy 2H Sword
				},
				["lvl"] = 110,
			}),
			i(141371, {	-- Arsenal: Armaments of the Silver Hand
				["g"] = {
					i(141370),	-- Ardent Defender
					i(150953),	-- Ardent Gavel
					i(141367),	-- Ardent Hammer
					i(141368),	-- Ardent Warhammer
					i(141654),	-- Gilded Defender
					i(141653),	-- Gilded Warhammer
				},
				["lvl"] = 110,
			}),
			i(136854, {	-- Arsenal: Draenor Challenger's Armaments
				["g"] = {
					un(REMOVED_FROM_GAME, i(118401)),	-- Arcana Shard Spire
					un(REMOVED_FROM_GAME, i(118396)),	-- Bloodmaw Gargoyle
					un(REMOVED_FROM_GAME, i(118395)),	-- Claws of Creation
					un(REMOVED_FROM_GAME, i(118409)),	-- Cloudsong Glaive
					un(REMOVED_FROM_GAME, i(118411)),	-- Crystal-Shot Longrifle
					un(REMOVED_FROM_GAME, i(118403)),	-- Dimension-Ripper's Staff
					un(REMOVED_FROM_GAME, i(118397)),	-- Equus
					un(REMOVED_FROM_GAME, i(118408)),	-- Elemental Crescent
					un(REMOVED_FROM_GAME, i(118407)),	-- Face of the Guardian
					un(REMOVED_FROM_GAME, i(118413)),	-- Flamegrinder
					un(REMOVED_FROM_GAME, i(118406)),	-- Furnace of the Great Machine
					un(REMOVED_FROM_GAME, i(118402)),	-- Greatstaff of Infinite Knowledge
					un(REMOVED_FROM_GAME, i(118412)),	-- Greatsword of the Inferno
					un(REMOVED_FROM_GAME, i(118404)),	-- Living Longbow
					un(REMOVED_FROM_GAME, i(118405)),	-- Shifting Felblade
					un(REMOVED_FROM_GAME, i(118398)),	-- Soul Eater
					un(REMOVED_FROM_GAME, i(118399)),	-- Suneater
					un(REMOVED_FROM_GAME, i(118410)),	-- Tesseract Timepiece
				},
				["lvl"] = 100,
			}),
			i(152396, {	-- Arsenal: Weapons of the Lightforged
				["g"] = {
					i(152332),	-- Brilliant Daybreak Aegis
					i(152337),	-- Brilliant Daybreak Blade
					i(152334),	-- Brilliant Eventide Aegis
					i(152339),	-- Brilliant Eventide Blade
					i(152333),	-- Lustrous Daybreak Aegis
					i(152336),	-- Lustrous Daybreak Blade
					i(152340),	-- Lustrous Daybreak Greatsword
					i(152342),	-- Lustrous Daybreak Staff
					i(152335),	-- Lustrous Eventide Aegis
					i(152338),	-- Lustrous Eventide Blade
					i(152341),	-- Lustrous Eventide Greatsword
					i(152343),	-- Lustrous Eventide Staff
				},
				["lvl"] = 110,
			}),
			i(184303, {	-- Arsenal: Stitchmasters' Weapons
				["customCollect"] = { "SL_COV_NEC" },	-- Necrolord
				["g"] = {
					i(184079),	-- Abominable Bulwark of Marz
					i(184082),	-- Atticus's Anima Absolver
					i(184085),	-- Flytrap's Life-Dividing Broadaxe
					i(184081),	-- Gas Bag's Fetid Basher
					i(184087),	-- Iron Phillip's Problem Solver
					i(184078),	-- Naxx's Discarded Tooth
					i(184086),	-- Neena's Fetch Stick
					i(184083),	-- Professor's Beating Stick
					i(184084),	-- Rathan's Bonespike Launcher
					i(184080),	-- Roseboil's Molting Totem
					i(184088),	-- Sabrina's Crooked Finger
					i(184089),	-- Tomalin's Cleaver
				},
			}),
			i(184118, {	-- Arsenal: Winterborn Weapons
				["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
				["g"] = {
					i(180075),	-- Winterborn Bow
					i(179496),	-- Winterborn Fang
					i(179571),	-- Winterborn Harp
					i(179582),	-- Winterborn Jaws
					i(179545),	-- Winterborn Maul
					i(179556),	-- Winterborn Scepter
					i(182353),	-- Winterborn Shillelagh
					i(179525),	-- Winterborn Spear
					i(180001),	-- Winterborn Staff
					i(180018),	-- Winterborn Wand
					i(180256),	-- Winterborn Warglaive
					i(179607),	-- Winterborn Bulwark (According to Wowhead comments 9.0.5 hotfix this)
				},
			}),
		},
	}),
};
