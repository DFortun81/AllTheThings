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
			------------------------------------------
			-- DO NOT TOUCH MY ITEMS OR I KNIFE YOU --
			----------------LG GOLD ------------------
			------------------------------------------
			-- Not Sure Symlink in good.... Also... Stop using small letters /lots of love Braghe
			i(208064, {	-- Quantum Chestpiece

			}),
			i(208063, {	-- Quantum Gloves

			}),
			i(208061, {	-- Quantum Headpiece

			}),
			i(208065, {	-- Quantum Legs

			}),
			i(208062, {	-- Quantum Shoulders

			}),
			i(208216, {	-- Reins of the Quantum Courser
				["sym"] = {{"select","itemID",
					142236,	-- Midnight's Eternal Reins
					45693,	-- Mimiron's Head
				}},
			}),
			n(WEAPONS, {
				i(208111, {	-- Quantum Axe

				}),
				i(29356, {	-- Quantum Blade

				}),
				i(208117, {	-- Quantum Bow

				}),
				i(208118, {	-- Quantum Crossbow

				}),
				i(208119, {	-- Quantum Firearm

				}),
				i(208125, {	-- Quantum Focus
					i(78433),	-- Ledger of Revolting Rituals (DS Heroic)
				}),
				i(208112, {	-- Quantum Greatsword

				}),
				i(208113, {	-- Quantum Greataxe

				}),
				i(208114, {	-- Quantum Greathammer

				}),
				i(208120, {	-- Quantum Knife

				}),
				i(208121, {	-- Quantum Knuckles

				}),
				i(208110, {	-- Quantum Mace

				}),
				i(208116, {	-- Quantum Polearm

				}),
				i(208115, {	-- Quantum Staff

				}),
				i(208109, {	-- Quantum Sword

				}),
				i(208122, {	-- Quantum Warglaives

				}),
				i(208123, {	-- Quantum Wand

				}),
				i(208126, {	-- Quantum Shield

				}),
			}),
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
			}),
			d(MYTHIC_DUNGEON, {
				n(COMMON_BOSS_DROPS, {
					currency(PARACAUSAL_FLAKES),
					currency(SORIDORMIS_RECOGNITION),
				}),
				e(2521, {	-- Chronikar
					["crs"] = { 198995 },	-- Chronikar
					["g"] = {
						ach(18589),	-- Crunch Time
					},
				}),
				e(2528, {	-- Manifested Timeways
					["crs"] = { 298996 },	-- Manifested Timeways
					["g"] = {
						ach(18556),	-- Chaotic Time
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
					},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					["crs"] = {
						204459,	-- Iridikron the Stonescaled
						198933,	-- Iridikron the Stonescaled
					},
					--["g"] = {
					--},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					["crs"] = { 198998 },	-- Tyr, the Infinite Keeper
					["g"] = {
						ach(18539),	-- Back En-masse
					},
				}),
				e(2536, {	-- Morchie
					["crs"] = { 198999 },	-- Morchie
					--["g"] = {
					--},
				}),
				e(2533, {	-- Time-Lost Battlefield (Alliance)
					["crs"] = { 203679 },	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					--["g"] = {
					--},
				}),
				e(2534, {	-- Time-Lost Battlefield (Horde)
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
					--["crs"] = {  },	--
					["g"] = {
						i(208102),	-- Cliffside Wylderdrake: Infinite Scales (DM!)
						i(208103),	-- Highland Drake: Infinite Scales (DM!)
						i(208104),	-- Renewed Proto-Drake: Infinite Scales (DM!)
						i(208105),	-- Windborne Velocidrake: Infinite Scales (DM!)
						i(208106),	-- Winding Slitherdrake: Infinite Scales (DM!)
					},
				}),
			}),
		},
	}),
})));