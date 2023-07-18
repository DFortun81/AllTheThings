-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
	inst(1209, {	-- Dawn of the Infinite
		["coord"] = { 61.0, 84.3, THALDRASZUS },
		["maps"] = {
			2190,	-- Sanctum of Chronology
			2191,	-- Milleenia's Threshold
			2192,	-- Locus of Eternity
			2193,	-- Spoke of Endless Winter
			2194,	-- Crossroads of Fate
			2195,	-- Infinite Conflux
			2196,	-- Twisting Approach
			2197,	-- Immemorial Battlefield
			2198,	-- Dawn of the Infinite
		},
		["g"] = {
			n(QUESTS, {
				q(76140, {	-- Dawn of the Infinite
					["provider"] = { "n", 187669 },	-- Nozdormu
					["coord"] = { 60.8, 38.9, VALDRAKKEN },
				}),
				q(76141, {	-- Align in the Sand
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
				}),
				q(76142, {	-- On Borrowed Time
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
					["g"] = {
						i(206586),	-- Epoch Extractor
						i(206269),	-- Time-Lost Essence
					},
				}),
				q(76431),	-- Popped when Future Chromie and Chromie met
				q(76143, {	-- Chro-me?
					["sourceQuests"] = {
						76141,	-- Align in the Sand
						76142,	-- On Borrowed Time
					},
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
					["g"] = {
						i(206369),	-- Time Trap
					},
				}),
				q(76144, {	-- Morchie Mayhem
					["sourceQuests"] = { 76143 },	-- Chro-me?
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
				}),
				q(76145, {	-- Who's That Chromie?
					["sourceQuests"] = { 76144 },	-- Morchie Mayhem
					["provider"] = { "n", 206149 },	-- Chromie
					["coord"] = { 62.1, 81.5, THALDRASZUS },
				}),
				q(76146, {	-- Dawn of the Infinite: Chrono-Lord Deios
					["sourceQuests"] = { 76145 },	-- Who's That Chromie?
					["provider"] = { "n", 205710 },	-- Chromie
					["coord"] = { 62.2, 83.2, THALDRASZUS },
					["g"] = {
						i(208415),	-- Stasis Sand (TOY!)
					},
				}),
				q(76147, {	-- Rewind and Reconcile
					["provider"] = { "i", 206145 },	-- Mysterious Time Relic
					--["coord"] = { ??, ??, 2194 }, -- No coords since it dungeon
					["g"] = {
						i(208390),	-- Bronze Archive Stone
					},
				}),
			}),
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(18705, {	-- Defender of the Timeways
						title(514),	-- <Name> of the Infinite
						crit(1, { -- Chronikar
							["_encounter"] = { 2521, MYTHIC_DUNGEON },
						}),
						crit(2, { -- Manifested Timeways
							["_encounter"] = { 2528, MYTHIC_DUNGEON },
						}),
						crit(3, { -- Blight of Galakrond
							["_encounter"] = { 2535, MYTHIC_DUNGEON },
						}),
						crit(4, { -- Iridikron the Stonescaled
							["_encounter"] = { 2537, MYTHIC_DUNGEON },
						}),
						crit(5, { -- Tyr, the Infinite Keeper
							["_encounter"] = { 2526, MYTHIC_DUNGEON },
						}),
						crit(6, { -- Morchie
							["_encounter"] = { 2536, MYTHIC_DUNGEON },
						}),
						crit(7, { -- Time-Lost Battlefield
							["_encounter"] = { 2533, MYTHIC_DUNGEON },	-- [A]
							-- ["_encounter"] = { 2534, MYTHIC_DUNGEON },	-- [H]
						}),
						crit(8, { -- Chrono-Lord Deios and the Infinite Dragonflight
							["_encounter"] = { 2538, MYTHIC_DUNGEON },
						}),
					}),
					ach(18706, bubbleDown({ ["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 } }, {	-- Put That Thing Back Where It Came From
						i(208490, {	-- Ensemble: Infinite Acolyte's Regalia
							i(208519),	-- Infinite Soldier's Bracers
							i(208516),	-- Infinite Soldier's Chainmail
							i(208520),	-- Infinite Soldier's Cinch
							i(208521),	-- Infinite Soldier's Cowl
							i(208517),	-- Infinite Soldier's Drape
							i(208522),	-- Infinite Soldier's Gauntlets
							i(208523),	-- Infinite Soldier's Spaulders
							i(207612),	-- Infinite Soldier's Striders
							i(208524),	-- Infinite Soldier's Tassets
							i(208535),	-- Infinite Stalker's Cincture
							i(208541),	-- Infinite Stalker's Cloak
							i(208536),	-- Infinite Stalker's Epaulets
							i(208539),	-- Infinite Stalker's Gloves
							i(208537),	-- Infinite Stalker's Leggings
							i(208538),	-- Infinite Stalker's Mask
							i(208542),	-- Infinite Stalker's Raiment
							i(208540),	-- Infinite Stalker's Treads
							i(208534),	-- Infinite Stalker's Wristbands
							i(208526),	-- Infinite Vanguard's Cape
							i(208525),	-- Infinite Vanguard's Chestplate
							i(208528),	-- Infinite Vanguard's Crushers
							i(208532),	-- Infinite Vanguard's Girdle
							i(208529),	-- Infinite Vanguard's Greathelm
							i(208530),	-- Infinite Vanguard's Greaves
							i(208531),	-- Infinite Vanguard's Pauldrons
							i(208527),	-- Infinite Vanguard's Stompers
							i(208533),	-- Infinite Vanguard's Vambraces
							i(208505),	-- Infinite Zealot's Bindings
							i(208502),	-- Infinite Zealot's Breeches
							i(208501),	-- Infinite Zealot's Hood
							i(208503),	-- Infinite Zealot's Mantle
							i(208500),	-- Infinite Zealot's Mitts
							i(208497),	-- Infinite Zealot's Robes
							i(208504),	-- Infinite Zealot's Sash
							i(208499),	-- Infinite Zealot's Slippers
							i(208498),	-- Infinite Zealot's Wrap
						}),
					})),
				}),
				n(COMMON_BOSS_DROPS, {
					currency(PARACAUSAL_FLAKES),
					currency(SORIDORMIS_RECOGNITION),
				}),
				e(2521, {	-- Chronikar
					["crs"] = { 198995 },	-- Chronikar
					["g"] = {
						ach(18589),	-- Crunch Time
						i(207828),	-- Bronze Defender's Vesture
						i(207995),	-- Chronikar's Ceremonial Saber
						i(207819),	-- Timeways Intruder's Greaves
						i(207838),	-- Vigorous Sandstompers
						i(207923),	-- Zealous Commander's Cuffs
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207991),	-- Double Time
						})),
					},
				}),
				e(2528, {	-- Manifested Timeways
					["crs"] = { 298996 },	-- Manifested Timeways
					["g"] = {
						ach(18556),	-- Chaotic Time
						i(207566),	-- Accelerating Sandglass
						i(207999),	-- Conflux Caller's Baton
						i(207903),	-- Fading Chronogrips
						i(207898),	-- Mobius Strap
						i(207851),	-- Timeway Sojourner's Bracelet
						i(207858),	-- Unwinding Eon Girdle
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207996),	-- Nick of Time
						})),
					},
				}),
				e(2535, {	-- Blight of Galakrond
					["crs"] = {
						198997,	-- Blight of Galakrond
						201792,	-- Ahnzon
						201788,	-- Dazhak
						201790,	-- Loszkeleth
					},
					["g"] = {
						ach(18612),	-- A Slime in Need
						i(207836),	-- Ahnzon's Corroded Carapace
						i(207983),	-- Ancestor's Necromantic Focus
						i(207921),	-- Dazhak's Dessicated Wingbones
						i(207992),	-- Fallen Drake's Bonesplitter
						i(207912),	-- Loszkeleth's Blighted Skullhelm
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207817),	-- Imbued Frostweave Slippers
						})),
					},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					["crs"] = {
						204459,	-- Iridikron the Stonescaled
						198933,	-- Iridikron the Stonescaled
					},
					["g"] = {
						ach(18703),	-- Dawn of the Infinite: Galakrond's Fall
						i(207820),	-- Galakrond's Voracious Hide
						i(207920),	-- Incarnate's Perceptive Casque
						i(207897),	-- Mantle of Meticulous Plans
						i(207528),	-- Prophetic Stonescales
						i(207911),	-- Stonecracker Knuckles
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208321),	-- Iridal, the Earth's Master
						})),
					},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					["crs"] = { 198998 },	-- Tyr, the Infinite Keeper
					["g"] = {
						ach(18539),	-- Back En-masse
						i(207927),	-- Crown of the Infinite Lord
						i(207552),	-- Echoing Tyrstone
						i(207950),	-- Marbled Oathstone Greatboots
						i(207876),	-- Temple Acolyte's Uniform
						i(207873),	-- Titanic Shouldersparks
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208391),	-- The Infinite Hand
						})),
					},
				}),
				e(2536, {	-- Morchie
					["crs"] = { 198999 },	-- Morchie
					["g"] = {
						i(207939),	-- Chronomancer's Stasis Shackles
						i(207862),	-- Familiar's Frayed Gloves
						i(207824),	-- Greaves of Parallel Lives
						i(207997),	-- Morchie's Distorted Spellblade
						i(207946),	-- Reality-Warping Waistband
						i(207579),	-- Time-Thief's Gambit
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207986),	-- Traveler's Timesplitter
						})),
					},
				}),
				e(2533, {	-- Time-Lost Battlefield [A]
					["crs"] = {
						209207,	-- Grommash Hellscream <Warlord with the Iron Will>
						203679,	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					},
					["g"] = {
						i(207867),	-- Arathi Field Bandages
						i(208000),	-- Cudgel of Bygone Victories
						i(207878),	-- Grunt's Eternal Treads
						i(207936),	-- Hood of Perpetual Conflict
						i(207884),	-- Unceasing Footman's Breastplate
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208193),	-- Gorehowl, Might of the Warchief
							i(207994),	-- Quel'Zaram, High Blade of the Lion
						})),
					},
				}),
				--[[	Dont seem to be any difference in loot. Might just use one?
				e(2534, {	-- Time-Lost Battlefield [H]
					["crs"] = { 203679 },	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					["g"] = {
						i(207867),	-- Arathi Field Bandages
						i(208000),	-- Cudgel of Bygone Victories
						i(207878),	-- Grunt's Eternal Treads
						i(207936),	-- Hood of Perpetual Conflict
						i(207884),	-- Unceasing Footman's Breastplate
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208193),	-- Gorehowl, Might of the Warchief
							i(207994),	-- Quel'Zaram, High Blade of the Lion
						})),
					},
				}),
				--]]
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
				 	["crs"] = { 199000 },	--
				 	["g"] = {
						ach(18704),	-- Dawn of the Infinite: Murozond's Rise
						i(206145),	-- Mysterious Time Relic (QI!)
						i(208102),	-- Cliffside Wylderdrake: Infinite Scales (DM!)
				 		i(208103),	-- Highland Drake: Infinite Scales (DM!)
				 		i(208104),	-- Renewed Proto-Drake: Infinite Scales (DM!)
				 		i(208105),	-- Windborne Velocidrake: Infinite Scales (DM!)
				 		i(208106),	-- Winding Slitherdrake: Infinite Scales (DM!)
						i(207874),	-- Belt of the Eternal Struggle
						i(207945),	-- Chrono-Lord's Wingspan
						i(207951),	-- Displaced Trooper's Gauntlets
						i(207928),	-- Leggings of the New Dawn
						i(207581),	-- Mirror of Fractured Tomorrows
						i(207978),	-- Murozond's Timeless Scale
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207987),	-- Borrowed Time
						})),
						i(208216, {	-- Reins of the Quantum Courser
							["description"] = "Turns into one (1) unlearned Dungeon Mount, including the Infinite Timereaver, from before Dragonflight.",
							["collectible"] = false,	-- Not an actual Mount itself
							["sym"] = {{"select","itemID",
								-- Dungeon
								68823,	-- Armored Razzashi Raptor
								186638,	-- Cartel Master's Gearglider
								13335,	-- Deathcharger's Reins
								181819,	-- Marrowfang's Reins
								168826,	-- Mechagon Peacekeeper
								142236,	-- Midnight's Eternal Reins
								159921,	-- Mummified Raptor Skull
								44151,	-- Reins of the Blue Proto-Drake
								63040,	-- Reins of the Drake of the North Wind
								133543,	-- Reins of the Infinite Timereaver
								32768,	-- Reins of the Raven Lord
								63043,	-- Reins of the Vitreous Stone Drake
								159842,	-- Sharkbait's Favorite Crackers
								35513,	-- Swift White Hawkstrider
								68824,	-- Swift Zulian Panther
								160829,	-- Underrot Crawg Harness
							}},
							-- Raid (Maybe in future)
							--	78919, -- Experiment 12-B
							--	71665, -- Flametalon of Alysrazor
							--	77069, -- Life-Binder's Handmaiden
							--	45693, -- Mimiron's Head
							--	77067, -- Reins of the Blazing Drake
						}),
						------------------------------------------
						-- DO NOT TOUCH MY ITEMS OR I KNIFE YOU --
						----------------LG GOLD ------------------
						------------------------------------------
						-- Not Sure Symlink in good.... Also... Stop using small letters /lots of love Braghe

						-- Following items are possible:
						-- World Drop Items with any quality till SL. Includes removed BoE items
						-- Dungeon Items from Classic till SL. Includes removed BoP items
						-- Raid Items from Classic till SL
						i(208064, {	-- Quantum Chestpiece
							["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r",
							["groups"] = {
								-- Cloth
								i(2114),	-- Snowy Robe	(Removed)
								-- Leather
								-- Mail
								-- Plate
							},
						}),
						i(208063, {	-- Quantum Gloves
							["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r",
							["groups"] = {
								-- Cloth
								-- Leather
								-- Mail
								-- Plate
							},
						}),
						i(208061, {	-- Quantum Headpiece
							["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r",
							["groups"] = {
								-- Cloth
								-- Leather
								-- Mail
								i(121508),	-- Stormborn Crown					(Never added)

								i(134624),	-- Firebrand Helm					(Removed)
								-- Plate
							},
						}),
						i(208065, {	-- Quantum Legs
							["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r",
							["groups"] = {
								-- Cloth
								-- Leather
								-- Mail
								-- Plate
							},
						}),
						i(208062, {	-- Quantum Shoulders
							["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r",
							["groups"] = {
								-- Cloth
								-- Leather
								-- Mail
								i(3231),	-- Cutthroat Pauldrons				(Removed)
								i(18320),	-- Demonheart Spaulders				(NYI Classic)
								-- Plate
								i(103785),	-- Tusks of Mannoroth Heroic		(Removed)
							},
						}),
						n(WEAPONS, sharedData({ ["description"] = "This Item turns into one (1) unlearned Item based on ItemID from any Dungeon, Raid or World drop before Dragonflight (10.0).\n\n|cFF40bf40If*** you get an Item which is removed from the game, please let us know in the Discord.***|r" }, {
							i(208111, {	-- Quantum Axe
							}),
							i(208117, {	-- Quantum Bow
							}),
							i(208118, {	-- Quantum Crossbow
							}),
							i(208119, {	-- Quantum Firearm
							}),
							i(208125, {	-- Quantum Focus
							--	i(78433),	-- Ledger of Revolting Rituals (DS Heroic)
							}),
							i(208113, {	-- Quantum Greataxe
								i(33769),	-- Arcanite Ripper					(BMAH)
								i(44924),	-- Sun Lute							(BMAH)

								i(134717),	-- Cold-Touched Decapitator			(Never added)
								i(108046),	-- Draenic Steel War Axe			(Never added)
								i(108228),	-- Peerless Draenic Steel War Axe	(Never added)
								i(115293),	-- Spectral Greataxe				(Never added)
								i(134577),	-- Vanguard Decapitator				(Never added)

								i(2015),	-- Black Metal War Axe				(Removed)
								i(2227),	-- Heavy Ogre War Axe 				(Removed)
								i(1220),	-- Lupine Axe						(Removed)
								i(756),		-- Tunnel Pick 						(Removed)
								i(3325),	-- Vile Fin Battle Axe				(Removed)
								i(23171),	-- The Axe of Severing				(Removed)

								i(189996),	-- Elegantly Balanced Axe			(Unique NYI)

								i(9425),	-- Pendumlum of Doom				(Very Rare BoE)
							}),
							i(208114, {	-- Quantum Greathammer
								i(2254),	-- Icepane Warhammer				(Removed)
							}),
							i(208112, {	-- Quantum Greatsword
								-- CA IS NOT POSSIBLE -- Gold 13.07.2023
								i(1387),	-- Ghoulfang						(Removed)
								i(16039),	-- Ta'Kierthan Songblade			(Removed)
								i(2754),	-- Tarnished Bastard Sword			(Removed)
							}),
							i(208120, {	-- Quantum Knife
							}),
							i(208121, {	-- Quantum Knuckles
							}),
							i(208110, {	-- Quantum Mace
							}),
							i(208116, {	-- Quantum Polearm
							}),
							i(208126, {	-- Quantum Shield
								i(134803),	-- Seasoned Redoubt 				(Removed)
							}),
							i(208115, {	-- Quantum Staff
								i(115298),	-- Spectral Spire 					(Never added)

								i(2280),	-- Kam's Walking Stick				(Removed)
							}),
							i(208109, {	-- Quantum Sword
							}),
							i(208122, {	-- Quantum Warglaives
							}),
							i(208123),	-- Quantum Wand
						})),
					},
				}),
			}),
		},
	}),
})));