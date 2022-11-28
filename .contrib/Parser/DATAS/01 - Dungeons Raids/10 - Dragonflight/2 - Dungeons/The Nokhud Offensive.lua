-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	inst(1198, {	-- The Nokhud Offensive
		["coord"] = { 60.9, 39.1, OHNAHRAN_PLAINS },
		["maps"] = { 2093 },	-- The Nokhud Offensive
		["g"] = {
			n(MYTHIC_PLUS, {
				i(201743),	-- Technique: Windborne Velocidrake: Silver and Blue Armor (RECIPE!)
			}),
			n(QUESTS, {
				q(66690, {	-- The Final Ancestor
					["sourceQuests"] = {
						70374,	-- Himia, The Blessed
						66834,	-- Rellen, the Learned
					},
					["provider"] = { "n", 190164 },	-- Elder Nazuun
					["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(200251),	-- Medallion of the ancestors
						crit(5, {	-- Elder Nazuun
							["achievementID"] = 16405,	-- Sojourner of Ohn'ahran Plains
						}),
					},
				}),
				q(66658, {	-- The Nokhud Offensive: Founders Keepers
					["sourceQuests"] = { 66657 },	-- And Stay Dead!
					["provider"] = { "n", 193985 },	-- Initiate Zorig
					["coord"] = { 31.4, 71.0, OHNAHRAN_PLAINS },	-- Follows you
					["g"] = {
						i(197891),	-- Embroidered Broadhoof Cowl
						i(197889),	-- Geyserwalker Visage
						i(197897),	-- Keratin-Reinforced Coif
						i(197899),	-- Speakbreaker Barbuta
						i(197356),	-- Renewed Proto-Drake: Hairy Back
						crit(6, {	-- The Eternal Kurgans
							["achievementID"] = 16405,	-- Sojourner of Ohn'ahran Plains
						}),
					},
				}),
				q(66339, {	-- The Wind Belongs to the Sky
					["sourceQuests"] = { 66783 },	-- Renewal of Vows
					["provider"] = { "n", 188601 },	-- Khanam Matra Sarest
					["coord"] = { 22.3, 51.0, OHNAHRAN_PLAINS },
					["g"] = {
						i(197666),	-- Maruuk Ring of Bravery
						i(197665),	-- Ohn'Ahra's Gratitude
					},
				}),
			}),
			d(1, {	-- Normal
				e(2637, {	-- Granyth
					["crs"] = { 186616 },	-- Granyth
					["g"] = {
						i(193753),	-- Breastplate of Soaring Terror
						i(193690),	-- Drake Hunter Shoulderpads
						i(193694),	-- Drake Slayer's Greaves
						i(193689),	-- Granyth's Enduring Scale
						i(193695),	-- Quarry Slayer Glaive
						i(193693),	-- Shikaar Ranger Bracers
						i(193692),	-- Stoneroot Headdress
					},
				}),
				e(2636, {	-- The Raging Tempest
					["crs"] = { 186615 },	-- The Raging Tempest
					["g"] = {
						i(193697),	-- Bottle of Spiraling Winds
						i(193699),	-- Staff of Violent Storms
						i(193700),	-- Strike Twice
						i(193698),	-- Thrashing Wind Vambraces
						i(193696),	-- Thunderous Downburst Ring
					},
				}),
				e(2581, {	-- Teera and Maruuk
					["crs"] = {
						186338,	-- Maruuk
						186339,	-- Teera
					},
					["g"] = {
						i(193681),	-- Bow of the First Khanam
						i(193677),	-- Furious Ragefeather
						i(193679),	-- Idol of Trampling Hooves
						i(193678),	-- Miniature Singing Stone
						i(193680),	-- Tunic of the Eternal Hunt
						i(193676),	-- Ukhel Ancestry Beads
					},
				}),
				e(2580, {	-- Balakar Khan
					["crs"] = { 186151 },	-- Balakar Khan
					["g"] = {
						ach(16275),	-- The Nokhud Offensive
						i(193683),	-- Blessed Ohn'ir Robes
						i(193687),	-- Koroleth's Crackling Dagger
						i(193684),	-- Legguards of Adamant Rule
						i(193685),	-- Lightning-Charged Striders
						i(193686),	-- Nokhud Traditionalist's Pauldrons
						i(193688),	-- Stormslash
						i(197625),	-- Windborne Velocidrake: Feathery Tail (DM!)
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2637, {	-- Granyth
					["crs"] = { 186616 },	-- Granyth
					["g"] = {
						i(193753),	-- Breastplate of Soaring Terror
						i(193690),	-- Drake Hunter Shoulderpads
						i(193694),	-- Drake Slayer's Greaves
						i(193689),	-- Granyth's Enduring Scale
						i(193695),	-- Quarry Slayer Glaive
						i(193693),	-- Shikaar Ranger Bracers
						i(193692),	-- Stoneroot Headdress
					},
				}),
				e(2636, {	-- The Raging Tempest
					["crs"] = { 186615 },	-- The Raging Tempest
					["g"] = {
						i(193697),	-- Bottle of Spiraling Winds
						i(193699),	-- Staff of Violent Storms
						i(193700),	-- Strike Twice
						i(193698),	-- Thrashing Wind Vambraces
						i(193696),	-- Thunderous Downburst Ring
					},
				}),
				e(2581, {	-- Teera and Maruuk
					["crs"] = {
						186338,	-- Maruuk
						186339,	-- Teera
					},
					["g"] = {
						i(193681),	-- Bow of the First Khanam
						i(193677),	-- Furious Ragefeather
						i(193679),	-- Idol of Trampling Hooves
						i(193678),	-- Miniature Singing Stone
						i(193680),	-- Tunic of the Eternal Hunt
						i(193676),	-- Ukhel Ancestry Beads
					},
				}),
				e(2580, {	-- Balakar Khan
					["crs"] = { 186151 },	-- Balakar Khan
					["g"] = {
						ach(16276),	-- Heroic: The Nokhud Offensive
						i(193683),	-- Blessed Ohn'ir Robes
						i(193687),	-- Koroleth's Crackling Dagger
						i(193684),	-- Legguards of Adamant Rule
						i(193685),	-- Lightning-Charged Striders
						i(193686),	-- Nokhud Traditionalist's Pauldrons
						i(193688),	-- Stormslash
						i(197625),	-- Windborne Velocidrake: Feathery Tail (DM!)
						i(201929),	-- Stolen Breath of Ohn'ahra
					},
				}),
			}),
			d(23, {	-- Mythic
				n(ACHIEVEMENTS, {
					ach(16620),	-- Ohuna Incubation
				}),
				e(2637, {	-- Granyth
					["crs"] = { 186616 },	-- Granyth
					["g"] = {
						i(193753),	-- Breastplate of Soaring Terror
						i(193690),	-- Drake Hunter Shoulderpads
						i(193694),	-- Drake Slayer's Greaves
						i(193689),	-- Granyth's Enduring Scale
						i(193695),	-- Quarry Slayer Glaive
						i(193693),	-- Shikaar Ranger Bracers
						i(193692),	-- Stoneroot Headdress
					},
				}),
				e(2636, {	-- The Raging Tempest
					["crs"] = { 186615 },	-- The Raging Tempest
					["g"] = {
						ach(16447),	-- What Are The Chances...
						i(193697),	-- Bottle of Spiraling Winds
						i(193699),	-- Staff of Violent Storms
						i(193700),	-- Strike Twice
						i(193698),	-- Thrashing Wind Vambraces
						i(193696),	-- Thunderous Downburst Ring
					},
				}),
				e(2581, {	-- Teera and Maruuk
					["crs"] = {
						186338,	-- Maruuk
						186339,	-- Teera
					},
					["g"] = {
						ach(16456),	-- Weapons of the Maruukai
						i(193681),	-- Bow of the First Khanam
						i(193677),	-- Furious Ragefeather
						i(193679),	-- Idol of Trampling Hooves
						i(193678),	-- Miniature Singing Stone
						i(193680),	-- Tunic of the Eternal Hunt
						i(193676),	-- Ukhel Ancestry Beads
					},
				}),
				e(2580, {	-- Balakar Khan
					["crs"] = { 186151 },	-- Balakar Khan
					["g"] = {
						ach(16277),	-- Mythic: The Nokhud Offensive
						ach(16602),	-- Nokhud Deed Goes Unnoticed
						i(193683),	-- Blessed Ohn'ir Robes
						i(193687),	-- Koroleth's Crackling Dagger
						i(193684),	-- Legguards of Adamant Rule
						i(193685),	-- Lightning-Charged Striders
						i(193686),	-- Nokhud Traditionalist's Pauldrons
						i(193688),	-- Stormslash
						i(197625),	-- Windborne Velocidrake: Feathery Tail (DM!)
						i(201929),	-- Stolen Breath of Ohn'ahra
					},
				}),
			}),
		},
	})
})));