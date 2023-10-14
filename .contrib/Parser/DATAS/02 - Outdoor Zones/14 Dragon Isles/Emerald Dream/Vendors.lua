---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		n(VENDORS, {
			n(211209, {	-- Elianna <Dream Infuser>
				["coord"] = { 50.2, 61.8, EMERALD_DREAM },
				["g"] = {
					i(210785, {	-- Snorr (PET!)
						["cost"] = { { "i", 210776, 1 } },	-- 1x Lesser Dream Infusion
					}),
					i(210553, {	-- Dreamborne Scarab (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210555, {	-- Dreamhoof (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210567, {	-- Memorie (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210652, {	-- Somnolet (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210505, {	-- Reverie (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210777, {	-- Drowsey (PET!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210945, {	-- Stargrazer (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210833, {	-- Talont (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210946, {	-- Mammyth (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210831, {	-- Delugen (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210948, {	-- Imagiwing (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
					i(210969, {	-- Salatrancer (MOUNT!)
						["cost"] = { { "c", 2777, 1 } },
					}),
				}
			}),
			n(213278, {	-- Kirasztia <Senior Researcher>
				["coord"] = { 36.7, 33.3, EMERALD_DREAM },
				--[[["g"] = {
				["cost"] = {{ "i", 210947, 1 }},	-- Flame-Warped Curio (tooltip show same id for different curio)
				raid modID 4, bonusID 6652 (lfr)
				raid modID 3, bonusID 6652 (nhc)
				raid modID 5, bonusID 6652 (hc)
				raid modID 6, bonusID 6652 (m)
				},]]--
			}),
			n(208170, {	-- Mythrin'dir <Trade Goods>
				["coord"] = { 49.6, 62.8, EMERALD_DREAM },
				["g"] = {
					i(211399),	-- Technique: Glyph of the Lunar Chameleon (RECIPE!)
				},
			}),
			n(211265, {	-- Sylvia Whisperbloom (TODO: Talisa Whisperbloom (n: 212797) have same stuff, tree no longer a vendor)
				["coord"] = { 59.8, 16.9, EMERALD_DREAM },
				["g"] = {	-- (TODO: everything in cost changed to { "i", 211376, 1 })
					i(209961, {	-- Ceremonial Jacaranda Cape
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209960, {	-- Ceremonial Jacaranda Gown
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209962, {	-- Ceremonial Jacaranda Sandals
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209963, {	-- Ceremonial Jacaranda Gloves
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209964, {	-- Ceremonial Jacaranda Crown
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209965, {	-- Ceremonial Jacaranda Pantaloons
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209966, {	-- Ceremonial Jacaranda Branches
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209967, {	-- Ceremonial Jacaranda Belt
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209968, {	-- Ceremonial Jacaranda Wraps
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209978, {	-- Barkbloom Tunic
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209979, {	-- Barkbloom Cloak
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209980, {	-- Barkbloom Talons
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209981, {	-- Barkbloom Claws
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209982, {	-- Barkbloom Mask
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209983, {	-- Barkbloom Breeches
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209984, {	-- Barkbloom Shoulderpads
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209985, {	-- Barkbloom Sash
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209986, {	-- Barkbloom Wristguards
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209969, {	-- Vest of the Dreamfused Skull
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209970, {	-- Pelt of the Dreamfused Skull
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209971, {	-- Clogs of the Dreamfused Skull
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209972, {	-- Grips of the Dreamfused Skull
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209973, {	-- Visage of the Dreamfused Skull
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209974, {	-- Leggings of the Dreamfused Skull
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209975, {	-- Pauldrons of the Dreamfused Skull
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209976, {	-- Buckle of the Dreamfused Skull
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209977, {	-- Bracers of the Dreamfused Skull
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209987, {	-- Overgrown Freyan Plate
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209988, {	-- Overgrown Freyan Drape
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209989, {	-- Overgrown Freyan Boots
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(209990, {	-- Overgrown Freyan Handguards
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209991, {	-- Overgrown Freyan Helm
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209992, {	-- Overgrown Freyan Legguards
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209993, {	-- Overgrown Freyan Shoulderguards
						["cost"] = { { "c", 2651, 150 } },
					}),
					i(209994, {	-- Overgrown Freyan Girdle
						["cost"] = { { "c", 2651, 100 } },
					}),
					i(209995, {	-- Overgrown Freyan Vambracers
						["cost"] = { { "c", 2651, 50 } },
					}),
					i(210029, {	-- Overgrown Freyan Hatchet
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210032, {	-- Overgrown Freyan Smasher
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210033, {	-- Essence of the Dreamfused Skull
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210036, {	-- Barkbloom Saber
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210037, {	-- Ceremonial Jacaranda Slab
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210030, {	-- Bow of the Dreamfused Skull
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210031, {	-- Spike of the Dreamfused Skull
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210034, {	-- Overgrown Freyan Pike
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210035, {	-- Ceremonial Jacaranda Crook
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210038, {	-- Ceremonial Jacaranda Bloom
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210039, {	-- Barkbloom Warglaive
						["cost"] = { { "c", 2651, 200 } },
					}),
					i(210689, {	-- Snoots (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(210690, {	-- Elmer (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(210571, {	-- Snoozles (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(210570, {	-- Napps (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(210651, {	-- Dustite (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(210648, {	-- Seedle (PET!)
						["cost"] = { { "c", 2651, 800 } },
					}),
					i(211080, {	-- Mark of the Boreal Dreamtalon (CI!)
						["classes"] = { DRUID },
						["cost"] = { { "c", 2651, 1250 } },
					}),
					i(211081, {	-- Mark of the Auroral Dreamtalon (CI!)
						["classes"] = { DRUID },
						["cost"] = { { "c", 2651, 1250 } },
					}),
					i(210739, {	-- Mark of the Snowy Umbraclaw (CI!)
						["classes"] = { DRUID },
						["cost"] = { { "c", 2651, 1250 } },
					}),
					--[[As of 05/10 build - not in vendor
					i(209950, {	-- Rekindled Dreamstag (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),
					i(209947, {	-- Blossoming Dreamstag (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),
					i(210775, {	-- Snowfluff Dreamtalon (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),
					i(210769, {	-- Springtide Dreamtalon (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),
					i(210057, {	-- Morning Flourish Dreamsaber (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),
					i(210058, {	-- Evening Sun Dreamsaber (MOUNT!)
						["cost"] = { { "c", 2651, 2500 } },
					}),]]--
				},
			}),
			n(212903, {	-- Thaelishar Groveheart <Fauna Specialist>
				["coord"] = { 60.3, 16.9, EMERALD_DREAM },
				["g"] = {
					i(210764),	-- Silent Mark of the Dreamtalon
					i(210767),	-- Silent Mark of the Dreamstag
					i(210755),	-- Silent Mark of the Dreamsaber
					i(210766),	-- Silent Mark of the Umbraclaw
				},
			}),
			n(213285, {	-- Theozhaklos the Curious <Novice Explorer>
				["coord"] = { 36.7, 33.3, EMERALD_DREAM },
				--[[["g"] =
					["cost"] = {{ "i", 210944, 1 }},	-- Emerald Mark of Mastery
					raid modID 5, bonusID 6652 (hc)
					pvp modID 45, bonusID 6652 (veteran 8/8)
					hunter, ids same for pve/pvp
					i(207221),	--
					i(207219),	--
					i(207218),	--
					i(207217),	--
					i(207216),	--
				},]]--
			}),
			n(211328, {	-- Vaskarn <Dreaming Crest Exchange>
				["coord"] = { 49.8, 62.9, EMERALD_DREAM },
				["g"] = {
					i(210923, {	-- Clutch of Wyrm's Dreaming Crests
						["cost"] = {{ "c", 2709, 15 }},	-- 15x Aspect's Dreaming Crest
					}),
					i(210917, {	-- Pouch of Whelpling's Dreaming Crests
						["cost"] = {{ "c", 2707, 15 }},	-- 15x Drake's Dreaming Crest
					}),
					i(210770, {	-- Satchel of Drake's Dreaming Crests
						["cost"] = {{ "c", 2708, 15 }},	-- 15x Wyrm's Dreaming Crest
					}),
				},
			}),
		}),
	}),
})));