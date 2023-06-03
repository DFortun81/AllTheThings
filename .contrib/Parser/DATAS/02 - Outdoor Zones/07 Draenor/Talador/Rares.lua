---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(TALADOR, {
			n(RARES, {
				-- Coords have been confirmed on rares except for Silthide and some noted rares on longer spawn timers.
				n(88043, {	-- Avatar of Socrethar
					["questID"] = 37338,
					["isDaily"] = true,
					["coords"] = {
						{ 44.20, 34.33, TALADOR },
						{ 45.60, 32.40, TALADOR },
						{ 48.00, 36.00, TALADOR },
					},
					["lvl"] = 100,
					["g"] = {
						crit(5, {	-- Avatar of Socrethar
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119378),	-- Socrethar's Stone
					},
				}),
				n(87597, {	-- Bombardier Gu'gok
					["questID"] = 37339,
					["isDaily"] = true,
					["coords"] = {
						{ 43.4, 37.0, TALADOR },
						{ 44.6, 40.6, TALADOR },
					},
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Bombardier Gu'gok
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119413),	-- Gu'gok's Rangefinder
					},
				}),
				n(77620, {	-- Cro Fleshrender
					["questID"] = 34165,
					["coord"] = { 37.4, 70.6, TALADOR },
					["g"] = {
						i(116123),	-- Fleshrender's Painbringer
					},
				}),
				n(77561, {	-- Dr. Gloom
					["questID"] = 34142,
					["coord"] = { 68.4, 15.7, TALADOR },
					["g"] = {
						i(112499),	-- Stinky Gloom Bombs
						currency(824),	-- Garrison Resources
					},
				}),
				n(77828, {	-- Echo of Murmur
					["questID"] = 34221,
					["coord"] = { 34.0, 57.2, TALADOR },
					["g"] = {
						i(113670),	-- Mournful Moan of Murmur (TOY!)
					},
				}),
				n(80204, {	-- Felbark
					["questID"] = 35018,
					["coords"] = {
						{ 49.8, 83.4, TALADOR },
						{ 50.2, 85.4, TALADOR },
					},
					["g"] = {
						i(112373),	-- Felbark's Shin
					},
				}),
				n(82992, {	-- Felfire Consort
					["questID"] = 37341,
					["isDaily"] = true,
					["coord"] = { 47.6, 32.9, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(4, {	-- Felfire Consort
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119386),	-- Consort's Promise Ring
					},
				}),
				n(77614, {	-- Frenzied Golem
					["questID"] = 34145,
					["coord"] = { 46.2, 55.0, TALADOR },
					["g"] = {
						i(113288),	-- Shard of Contempt
						i(113287),	-- Shard of Scorn
					},
				}),
				n(78713, {	-- Galzomar
					["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					["questID"] = 35219,
					["coords"] = {
						{ 56.6, 62.6, TALADOR },
						{ 56.6, 64.0, TALADOR },
						{ 56.4, 65.8, TALADOR },
					},
					["g"] = {
						i(116122),	-- Burning Legion Missive (TOY!)
					},
				}),
				n(80471, {	-- Gennadian
					["questID"] = 34929,
					["coord"] = { 67.4, 80.6, TALADOR },
					["g"] = {
						i(116075),	-- Scales of Gennadian
					},
				}),
				n(77719, {	-- Glimmerwing
					["questID"] = 34189,
					["coords"] = {
						{ 30.4, 64.0, TALADOR },
						{ 33.2, 63.8, TALADOR },
					},
					["g"] = {
						i(116113),	-- Breath of Talador (TOY!)
					},
				}),
				n(85572, {	-- Grrbrrgle
					["description"] = "Click on the Restless Crate.",
					["questID"] = 36919,
					["coord"] = { 22.2, 74.2, TALADOR },
					["g"] = {
						i(120436),	-- Mrglrgirdle
					},
				}),
				n(83019, {	-- Gug'tol
					["questID"] = 37340,
					["isDaily"] = true,
					["coord"] = { 47.6, 39.0, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Gug'tol
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119402),	-- Gurg'tol's Imp Imperator
					},
				}),
				n(83008, {	-- Haakun the All-Consuming
					["questID"] = 37312,
					["isDaily"] = true,
					["coord"] = { 48.1, 25.2, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Haakun the All-Consuming
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119403),	-- Sargerei Soulbiter
					},
				}),
				n(77715, {	-- Hammertooth
					["description"] = "Swims all around the area.",
					["questID"] = 34185,
					["coords"] = {
						{ 65.2, 43.0, TALADOR },
						{ 61.4, 49.2, TALADOR },
					},
					["g"] = {
						i(116124),	-- Scaled Riverbeast Vest
					},
				}),
				n(77626, {	-- Hen-Mother Hami
					["questID"] = 34167,
					["coords"] = {
						{ 75.8, 50.4, TALADOR },
						{ 77.4, 51.2, TALADOR },
						{ 78.4, 50.8, TALADOR },
					},
					["g"] = {
						i(112369),	-- Hami-Down Cloak
					},
				}),
				n(78710, {	-- Kharazos the Triumphant
					["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					["questID"] = 35219,
					["coords"] = {
						{ 56.6, 62.6, TALADOR },
						{ 56.6, 66.0, TALADOR },
					},
					["g"] = {
						i(116122),	-- Burning Legion Missive (TOY!)
					},
				}),
				n(78872, {	-- Klikixx
					["questID"] = 34498,
					["coords"] = {
						{ 61.1, 83.9, TALADOR },	-- cave
						{ 66.8, 85.6, TALADOR },	-- klikixx
					},
					["g"] = {
						i(116125),	-- Klikixx's Webspinnner (TOY!)
					},
				}),
				n(82988, {	-- Kurlosh Doomfang
					["questID"] = 37348,
					["isDaily"] = true,
					["coord"] = { 37.4, 37.6, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(5, {	-- Kurlosh Doomfang
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119394),	-- Kurlosh's Kidneyslicer
					},
				}),
				n(82942, {	-- Lady Demlash
					["questID"] = 37346,
					["isDaily"] = true,
					["coord"] = { 33.6, 37.8, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Lady Demlash
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119352),	-- Demlash's Dashing Robe
					},
				}),
				n(88494, {	-- Legion Vanguard
					["description"] = "Kill about 10 Council Soulspeakers, then kill 3 waves of 3 mobs, and then Legion Vanguard will spawn. Kill him.",
					["questID"] = 37342,
					["isDaily"] = true,
					["coord"] = { 37.96, 20.8, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(7, {	-- Legion Vanguard
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119385),	-- Vanguard's Linebreaking Bracer
					},
				}),
				n(77784, {	-- Lo'marg Jawcrusher
					["questID"] = 34208,
					["coord"] = { 49.2, 92.3, TALADOR },
					["g"] = {
						i(116070),	-- Tezzakel's Terrible Talisman
					},
				}),
				n(82920, {	-- Lord Korinak
					["questID"] = 37345,
					["isDaily"] = true,
					["coord"] = { 31.0, 26.8, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Lord Korinak
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119388),	-- Doomlord's Seal of Command
					},
				}),
				n(82998, {	-- Matron of Sin
					["questID"] = 37349,
					["isDaily"] = true,
					["coord"] = { 38.8, 49.8, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(6, {	-- Matron of Sin
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119353),	-- Matron's Supple Gloves
					},
				}),
				n(79334, {	-- No'losh
					["questID"] = 34859,
					["coords"] = {
						{ 86.4, 30.8, TALADOR },
						{ 86.0, 29.6, TALADOR },
					},
					["g"] = {
						i(116077),	-- Pulsating Brain of No'losh
					},
				}),
				n(87668, {	-- Orumo the Observer
					["description"] = "Requires 5 players to summon. Have one person stand on each of the runes around Orumo to make him attackable.",
					["questID"] = 37344,
					["isDaily"] = true,
					["coord"] = { 31.4, 47.6, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Orumo the Observer
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119170),	-- Eye of Observation (PET!)
						i(119375),	-- Chained Orb of Omniscience
					},
				}),
				n(77741, {	-- Ra'kahn
					["questID"] = 34196,
					["coord"] = { 59.48, 59.96, TALADOR },
					["g"] = {
						i(116112),	-- Ra'kahn's Bite
					},
				}),
				v(37337,   {	-- Sargerei War Council
					["description"] = "Patrols the area in roughly a circle.",
					["isDaily"] = true,
					["crs"] = {
						88071,	-- Strategist Ankor
						88072,	-- Archmagus Tekar
						88083,	-- Soulbinder Naylana
					},
					["coords"] = {
						{ 43.8, 26.4, TALADOR },
						{ 45.8, 27.8, TALADOR },
						{ 46.8, 31.0, TALADOR },
					},
					["lvl"] = 100,
					["g"] = {
						crit(6, {	-- Sargerei War Council
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119350),	-- Sargerei Councillor's Drape
					},
				}),
				n(82930, {	-- Shadowflame Terrorwalker
					["questID"] = 37347,
					["isDaily"] = true,
					["coord"] = { 41.0, 42.0, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(4, {	-- Shadowflame Terrorwalker
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119393),	-- Searing Shadowflame Axe
					},
				}),
				n(79543, {	-- Shirzir
					["questID"] = 34671,
					["coords"] = {
						{ 67.5, 23.4, 537 },	-- Shirzir
						{ 41.4, 60.1, TALADOR },	-- Tomb of Souls Entrance
					},
					["g"] = {
						i(112370),	-- Shirzir's Sticky Slippers
					},
				}),
				n(78715, {	-- Sikthiss, Maiden of Slaughter
					["description"] = "Sikthiss, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					["questID"] = 35219,
					["coords"] = {
						{ 56.2, 65.4, TALADOR },
						{ 56.6, 62.6, TALADOR },
						{ 56.6, 66.4, TALADOR },
					},
					["g"] = {
						i(116122),	-- Burning Legion Missive (TOY!)
					},
				}),
				n(51015, {	-- Silthide
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 62.0, 33.2, TALADOR },
						{ 62.6, 46.0, TALADOR },
						{ 80.4, 56.0, TALADOR },
						{ 67.4, 59.8, TALADOR },
						{ 54.8, 81.4, TALADOR },
					},
					["g"] = {
						i(116767),	-- Sapphire Riverbeast (MOUNT!)
					},
				}),
				n(86549, {	-- Steeltusk
					["questID"] = 36858,
					["coord"] = { 67.7, 35.8, TALADOR },
					["g"] = {
						i(117562),	-- Steeltusk's Steel Tusk
					},
				}),
				n(77634, {	-- Taladorantula
					["description"] = "Kill small spiders around the egg sacs until you see warnings. The third warning should spawn the mob.",
					["questID"] = 34171,
					["coord"] = { 59.0, 87.4, TALADOR },
					["g"] = {
						i(116126),	-- Taladorantula Terrofang
					},
				}),
				n(79485, {	-- Talonpriest Zorkra
					["questID"] = 34668,
					["coord"] = { 53.83, 91.35, TALADOR },
					["g"] = {
						i(116110),	-- Zorkra's Hood
					},
				}),
				n(80524, {	-- Underseer Bloodmane
					["questID"] = 34945,
					["coord"] = { 63.6, 20.8, TALADOR },
					["g"] = {
						i(112475),	-- Prize's Horn-Ring
					},
				}),
				n(88436, {	-- Vigilant Paarthos
					["questID"] = 37350,
					["isDaily"] = true,
					["coords"] = {
						{ 36.8, 40.8, TALADOR },
						{ 37.6, 41.0, TALADOR },
						{ 37.6, 43.2, TALADOR },
					},
					["lvl"] = 100,
					["g"] = {
						crit(7, {	-- Vigilant Paarthos
							["achievementID"] = 9638,	-- Heralds of the Legion
						}),
						i(119383),	-- Shoulderplates of the Vigilant
					},
				}),
				n(77564, {	-- Viperlash
					["description"] = "The spear spawns from the corpse of Viperlash.",
					["questID"] = 34148,
					["coord"] = { 37.6, 74.7, TALADOR },
					["g"] = {
						o(227654, {	-- Bonechewer Spear
							i(112371),	-- Warpstalker-Scale Grips
						}),
					},
				}),
				n(77776, {	-- Wandering Vindicator
					["description"] = "After you defeat him, he turns friendly and tells you to loot his sword.",
					["questID"] = 34204,
					["coord"] = { 69.6, 33.6, TALADOR },
					["g"] = {
						o(227859, {	-- Hope
							["questID"] = 34205,
							["coord"] = { 69.7, 33.2, TALADOR },
							["g"] = {
								i(112261),	-- Forgotten Vindicator's Blade
							},
						}),
					},
				}),
				n(82922, {	-- Xothear, the Destroyer
					["questID"] = 37343,
					["isDaily"] = true,
					["coord"] = { 37.6, 14.6, TALADOR },
					["lvl"] = 100,
					["g"] = {
						crit(8, {	-- Xothear, the Destroyer
							["achievementID"] = 9633,	-- Cut off the Head
						}),
						i(119371),	-- Mantle of the Destroyer
					},
				}),
				n(77529, {	-- Yazheera the Incinerator
					["questID"] = 34135,
					["coord"] = { 53.8, 25.7, TALADOR },
					["g"] = {
						i(112263),	-- Yazheera's Burning Bracers
					},
				}),
			}),
		}),
	}),
});
