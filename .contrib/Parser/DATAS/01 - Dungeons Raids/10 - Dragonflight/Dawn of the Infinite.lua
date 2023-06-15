-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
	inst(1209, {	-- Dawn of the Infinite
		["coord"] = { 61.0, 84.3, THALDRASZUS },
		["maps"] = {
			2190,	-- Sanctum of Chronology
		},
		["g"] = {
			------------------------------------------
			-- DO NOT TOUCH MY ITEMS OR I KNIFE YOU --
			----------------LG GOLD ------------------
			------------------------------------------
			i(208064, {	-- Quantum chestpiece
			
			}),
			i(208063, {	-- Quantum gloves
			
			}),
			i(208061, {	-- Quantum headpiece
			
			}),
			i(208065, {	-- Quantum legs
			
			}),
			i(208062, {	-- Quantum shoulders
			
			}),
			i(208216, {	-- Reins of the Quantum Courser
				["sym"] = {{"select","itemID",
					142236,	-- Midnight's Eternal Reins
					45693,	-- Mimiron's Head
				}},
			}),
			n(WEAPONS, {
				i(208111, {	-- Quantum axe
			
				}),
				i(29356, {	-- Quantum blade
				
				}),
				i(208117, {	-- Quantum bow
				
				}),
				i(208118, {	-- Quantum crossbow
				
				}),
				i(208119, {	-- Quantum firearm
				
				}),
				i(208125, {	-- Quantum focus
				
				}),
				i(208112, {	-- Quantum greatsword
				
				}),
				i(208113, {	-- Quantum greataxe
				
				}),
				i(208114, {	-- Quantum greathammer
				
				}),
				i(208120, {	-- Quantum knife
				
				}),
				i(208121, {	-- Quantum knuckles
				
				}),
				i(208110, {	-- Quantum mace
				
				}),
				i(208116, {	-- Quantum polearm
				
				}),
				i(208115, {	-- Quantum staff
				
				}),
				i(208109, {	-- Quantum sword
				
				}),
				i(208122, {	-- Quantum warglaives
				
				}),
				i(208123, {	-- Quantum wand
				
				}),
				i(208126, {	-- Quantum shield
				
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
				--[[
				e(2521, {	-- Chronikar
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2528, {	-- Manifested Timeways
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2535, {	-- Blight of Galakrond
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2536, {	-- Morchie
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2533, {	-- Time-Lost Battlefield (Alliance)
					--["crs"] = {  },	--
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
					--["g"] = {
					--},
				}),
				--]]
			}),
		},
	}),
})));