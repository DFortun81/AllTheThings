---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
DREAMSURGE = createHeader({
	readable = "Dreamsurge",
	text = {
		en = "Dreamsurge",
	},
});

local DREAMSURGE_COALESCENCE = 207026;
local DREAMSURGE_CHRYSALIS = 208153;

root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(DREAMSURGE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19008)	-- Dream Shaper
			}),
			n(QUESTS, {
				q(77423, {	-- Surging Dreams
					["provider"] = { "n", 211031 },	-- Archdruid Hamuul Runetotem
					["coord"] = { 50.6, 57.4, VALDRAKKEN },
					["isBreadcrumb"] = true -- TODO: wasn't up on first character who complete quest below
				}),
				q(77414, {	-- Dreamsurge Investigation
					["sourceQuests"] = { 77423 },	-- Surging Dreams
					["provider"] = { "n", 208649 },	-- Archdruid Hamuul Runetotem
					["coords"] = {
						{ 51.2, 43.3, THALDRASZUS },
						{ 58.3, 67.7, THE_WAKING_SHORES },
					},
					["g"] = {
						i(209833),	-- Crate of Dreambound Armor
					},
				}),
				q(77251, {	-- Shaping the Dreamsurge
					["provider"] = { "n", 208649 },	-- Archdruid Hamuul Runetotem
					["coords"] = {
						{ 51.2, 43.3, THALDRASZUS },
						{ 58.3, 67.7, THE_WAKING_SHORES },
					},
					["isWeekly"] = true,
					["g"] = {
						i(DREAMSURGE_CHRYSALIS),
					},
				}),
			}),
			-- Alex: bosses/rares are farmable, they give 1-3 Charred Elemental Remains on kill
			-- HQT which pop with kill act wierd, idk what a deal with it and gonna leave now as it is
			-- 'Birth of Flames' event, rares don't have spawn order
			n(RARES, sharedData({ ["g"] = { i(209419), }, }, {	-- Charred Elemental Remains
				n(209754, {	-- Allied Cinderrager
					["coords"] = {
						{ 61.9, 26.5, THALDRASZUS },
						{ 41.2, 77.5, THE_WAKING_SHORES },
					},
				}),
				n(209837, {	-- Flamewing Ascendant
					["coords"] = {
						{ 62.4, 26.0, THALDRASZUS },
						{ 41.2, 77.5, THE_WAKING_SHORES },
					},
				}),
				n(209491, {	-- Molten General
					["coords"] = {
						{ 61.8, 26.3, THALDRASZUS },
						{ 41.2, 77.5, THE_WAKING_SHORES },
					},
				}),
				n(209753, {	-- Planesborn Annihilator
					["coords"] = {
						{ 61.7, 26.2, THALDRASZUS },
						{ 41.2, 77.5, THE_WAKING_SHORES },
					},
				}),
			})),
			n(REWARDS, {
				i(DREAMSURGE_COALESCENCE, {
					["description"] = "10 per WQ, 25 per rare kill in zone where Dreamsurge is active",
				}),
				i(DREAMSURGE_CHRYSALIS),
				i(192807, {	-- Renewed Magmammoth (MOUNT!)
					["cost"] = {{ "i", 209419, 20 }},	-- Charred Elemental Remains
				}),
			}),
			n(VENDORS, {
				n(210608, {	-- Celestine of the Harvest
					["coords"] = {
						{ 51.1, 43.4, THALDRASZUS },
						{ 58.4, 67.8, THE_WAKING_SHORES },
					},
					["g"] = bubbleDownFiltered({
						["cost"] = {{ "i", DREAMSURGE_COALESCENCE, 100 }},
					},FILTERFUNC_itemID,{
						filter(CLOTH, {
							i(208918),	-- Dreambound Cloth Gloves
							i(208917),	-- Dreambound Cloth Boots
							i(208911),	-- Dreambound Cloth Belt
							i(208908),	-- Dreambound Cloth Bracers
							i(208903),	-- Dreambound Cloth Spaulders
							i(208900),	-- Dreambound Cloth Leggings
							i(208895),	-- Dreambound Cloth Chestpiece
							i(208891),	-- Dreambound Cloth Helm
						}),
						filter(LEATHER, {
							i(208921),	-- Dreambound Leather Gloves
							i(208914),	-- Dreambound Leather Boots
							i(208913),	-- Dreambound Leather Belt
							i(208906),	-- Dreambound Leather Bracers
							i(208905),	-- Dreambound Leather Spaulders
							i(208898),	-- Dreambound Leather Leggings
							i(208897),	-- Dreambound Leather Chestpiece
							i(208893),	-- Dreambound Leather Helm
						}),
						filter(MAIL, {
							i(208920),	-- Dreambound Mail Gloves
							i(208915),	-- Dreambound Mail Boots
							i(208912),	-- Dreambound Mail Belt
							i(208907),	-- Dreambound Mail Bracers
							i(208904),	-- Dreambound Mail Spaulders
							i(208899),	-- Dreambound Mail Leggings
							i(208896),	-- Dreambound Mail Chestpiece
							i(208892),	-- Dreambound Mail Helm
						}),
						filter(PLATE, {
							i(208919),	-- Dreambound Plate Gloves
							i(208916),	-- Dreambound Plate Boots
							i(208910),	-- Dreambound Plate Belt
							i(208909),	-- Dreambound Plate Bracers
							i(208902),	-- Dreambound Plate Spaulders
							i(208901),	-- Dreambound Plate Leggings
							i(208894),	-- Dreambound Plate Chestpiece
							i(208890),	-- Dreambound Plate Helm
						}),
						n(BACK, {
							i(208922),	-- Dreambound Cloak
						}),
						filter(FINGER_F, {
							i(208923),	-- Dreambound Ring
						}),
						filter(NECK_F, {
							i(208924),	-- Dreambound Necklace
						}),
						n(WEAPONS, {
							i(208926),	-- Dreambound Weapon
						}),
					
						--
						--i(x, {	-- empty box/no name
						--	["cost"] = {{ "i", DREAMSURGE_COALESCENCE, 1000 }},
						--}),
						i(205024, {	-- Cheddar (PET!)
							["cost"] = {{ "i", DREAMSURGE_COALESCENCE, 250 }},
						}),
						i(205010, {	-- Crimson Swoglet (PET!)
							["cost"] = {{ "i", DREAMSURGE_COALESCENCE, 250 }},
						}),
					}),
				}),
				n(208649, {	-- Archdruid Hamuul Runetotem
					["coords"] = { 
						{ 51.2, 43.3, THALDRASZUS },
						{ 58.4, 67.7, THE_WAKING_SHORES },
					},
					["g"] = bubbleDownFiltered({
						["cost"] = {{ "i", DREAMSURGE_CHRYSALIS, 1 }},
					},FILTERFUNC_itemID,{
						n(BACK, {
							i(209414),	-- Dreambound Drape
							i(209413),	-- Dreambound Cape
							i(209412),	-- Dreambound Greatcloak
							i(209411),	-- Dreambound Vestment
							i(209357),	-- Dreambound Shawl
						}),
						filter(FINGER_F, {
							i(209368),	-- Dreambound Loop
							i(209367),	-- Dreambound Signet
							i(209358),	-- Dreambound Band
						}),
						filter(NECK_F, {
							i(209356),	-- Dreambound Choker
						}),
						filter(CLOTH, {
							i(209411),	-- Dreambound Vestment
							i(209410),	-- Dreambound Sandals
							i(209409),	-- Dreambound Mitts
							i(209408),	-- Dreambound Crown
							i(209407),	-- Dreambound Pants
							i(209406),	-- Dreambound Cord
							i(209405),	-- Dreambound Cuffs
							i(209380),	-- Dreambound Shoulderpads
						}),
						filter(LEATHER, {
							i(209404),	-- Dreambound Waders
							i(209403),	-- Dreambound Handwraps
							i(209402),	-- Dreambound Cowl
							i(209401),	-- Dreambound Breeches
							i(209400),	-- Dreambound Sash
							i(209399),	-- Dreambound Bindings
							i(209382),	-- Dreambound Vest
							i(209381),	-- Dreambound Epaulets
						}),
						filter(MAIL, {
							i(209398),	-- Dreambound Chainmail
							i(209397),	-- Dreambound Striders
							i(209396),	-- Dreambound Grips
							i(209395),	-- Dreambound Coif
							i(209394),	-- Dreambound Greaves
							i(209393),	-- Dreambound Shoulderguards
							i(209392),	-- Dreambound Cinch
							i(209391),	-- Dreambound Vambraces
						}),
						filter(PLATE, {
							i(209390),	-- Dreambound Faceplate
							i(209389),	-- Dreambound Breastplate
							i(209388),	-- Dreambound Sabatons
							i(209387),	-- Dreambound Gauntlets
							i(209386),	-- Dreambound Legguards
							i(209385),	-- Dreambound Mantle
							i(209384),	-- Dreambound Girdle
							i(209383),	-- Dreambound Armplates
						}),
						n(WEAPONS, {
							i(209379),	-- Dreambound Barrier
							i(209378),	-- Dreambound Scepter
							i(209377),	-- Dreambound Wand
							i(209376),	-- Dreambound Polearm
							i(209375),	-- Dreambound Rifle
							i(209374),	-- Dreambound Spellblade
							i(209373),	-- Dreambound Shank
							i(209372),	-- Dreambound Kris
							i(209371),	-- Dreambound Sword
							i(209370),	-- Dreambound Blade
							i(209369),	-- Dreambound Greatsword
							i(209366),	-- Dreambound Hacker
							i(209365),	-- Dreambound Cleaver
							i(209364),	-- Dreambound Censer
							i(209363),	-- Dreambound Mallet
							i(209362),	-- Dreambound Cudgel
							i(209361),	-- Dreambound Halberd
							i(209360),	-- Dreambound Staff
							i(209359),	-- Dreambound Warglaive
						}),
						i(209831),	-- Wyrm's Bountiful Chest
					}),
				}),
			}),
		},
	})),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THALDRASZUS, { n(DREAMSURGE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
		q(77794),	-- after 'some' boss kills for 'Birth of Flames' event
	}))}),
})));