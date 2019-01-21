---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Talador
				["mapID"] = 535,
				["g"] = {
					{	-- Rares
						["npcID"] = -16,
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality, Silthide, and some noted rares on longer spawn timers.
							{	-- Avatar of Socrethar
								["npcID"] = 88043,
								["questID"] = 37338,
								["isDaily"] = true,
								["coords"] = {
									{ 44.20, 34.33, 535 },
									{ 45.60, 32.40, 535 },
									{ 48.00, 36.00, 535 },
								},
								["g"] = {
									{	-- Avatar of Socrethar
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 5,			-- Avatar of Socrethar
									},
									{	-- Socrethar's Stone
										["itemID"] = 119378,	-- Socrethar's Stone
									},
								},
							}, 
							{	-- Bombardier Gu'gok
								["npcID"] = 87597,
								["questID"] = 37339,
								["isDaily"] = true,
								["coords"] = { 
									{ 43.4, 37.0, 535 },
									{ 44.6, 40.6, 535 },
								},
								["g"] = {
									{	-- Bombardier Gu'gok
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 1,			-- Bombardier Gu'gok
									},
									{	-- Gu'gok's Rangefinder
										["itemID"] = 119413,	-- Gu'gok's Rangefinder
									},
								},
							},
							{	-- Cro Fleshrender
								["npcID"] = 77620,
								["questID"] = 34165,
								["coord"] = { 37.4, 70.6, 535 },
								["g"] = {	
									i(116123),	-- Fleshrender's Painbringer
								},
							},
							{	-- Dr. Gloom
								["npcID"] = 77561,
								["questID"] = 34142,
								["coord"] = { 68.4, 15.7, 535 },
								["g"] = {
									i(112499),	-- Stinky Gloom Bombs
									currency(824),	-- Garrison Resources
								},
							},
							{	-- Echo of Murmur
								["npcID"] = 77828,
								["questID"] = 34221, -- also triggers 34220
								["coord"] = { 34.0, 57.2, 535 },
								["g"] = {	
									i(113670),	-- Mournful Moan of Murmur Toy
								},
							},
							{	-- Edge of Reality	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 239828,
								["g"] = {
									{	-- Voidtalon Egg
										["objectID"] = 239901,	-- Voidtalon Egg
										["modelScale"] = 2,
										["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
										["g"] = {	
											i(121815),	-- Voidtalon of the Dark Star Mount
										},
									},
								},
								["coords"] = {
									{ 39.9, 55.6, 535 },
									{ 46.3, 52.6, 535 },
									{ 47.1, 48.8, 535 },
									{ 52.1, 41.1, 535 },
									{ 52.3, 25.8, 535 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
							},										
							{	-- Felbark
								["npcID"] = 80204,
								["questID"] = 35018,
								["coords"] = {
									{ 49.8, 83.4, 535 },
									{ 50.2, 85.4, 535 },
								},
								["g"] = {	
									i(112373),	-- Felbark's Shin
								},
							}, 
							{	-- Felfire Consort
								["npcID"] = 82992,
								["questID"] = 37341,
								["isDaily"] = true,
								["coord"] = { 47.6, 32.9, 535 },
								["g"] = {
									{	-- Felfire Consort
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 4,			-- Felfire Consort
									},
									{	-- Consort's Promise Ring
										["itemID"] = 119386,	-- Consort's Promise Ring
									},
								},
							}, 
							{	-- Frenzied Golem
								["npcID"] = 77614,
								["questID"] = 34145,
								["coord"] = { 46.2, 55.0, 535 },
								["g"] = {	
									i(113288),	-- Shard of Contempt
									i(113287),	-- Shard of Scorn
								},
							}, 
							{	-- Galzomar
								["npcID"] = 78713,
								["questID"] = 35219,
								["coords"] = {
									{ 56.6, 62.6, 535 },
									{ 56.6, 64.0, 535 },
									{ 56.4, 65.8, 535 },
								},
								["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {	
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Gennadian
								["npcID"] = 80471,
								["questID"] = 34929,
								["coord"]= { 67.4, 80.6, 535 },
								["g"] = {
									i(116075),	-- Scales of Gennadian
								},
							},
							{	-- Glimmerwing
								["npcID"] = 77719,
								["questID"] = 34189,
								["coords"] = {
									{ 30.4, 64.0, 535 },
									{ 33.2, 63.8, 535 },
								},
								["g"] = {
									i(116113),	-- Breath of Talador
								},
							},
							{	-- Grrbrrgle
								["npcID"] = 85572,
								["questID"] = 36919,
								["coord"] = { 22.2, 74.2, 535 },
								["description"] = "Click on the Restless Crate.",
								["g"] = {
									i(120436),	-- Mrglrgirdle
								},
							}, 
							{	-- Gug'tol
								["npcID"] = 83019,
								["questID"] = 37340,
								["isDaily"] = true,
								["coord"] = { 47.6, 39.0, 535 },
								["g"] = {
									{	-- Gug'tol
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 2,			-- Gug'tol
									},
									{	-- Gurg'tol's Imp Imperator
										["itemID"] = 119402,	-- Gurg'tol's Imp Imperator
									},
								},
							}, 
							{	-- Haakun the All-Consuming
								["npcID"] = 83008,
								["questID"] = 37312,
								["isDaily"] = true,
								["coord"] = { 48.1, 25.2, 535 },
								["groups"] = {
									{	-- Haakun the All-Consuming
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 3,			-- Haakun the All-Consuming
									},
									{	-- Sargerei Soulbiter
										["itemID"] = 119403,	-- Sargerei Soulbiter
									},
								},
							}, 
							{	-- Hammertooth
								["npcID"] = 77715,
								["questID"] = 34185,
								["coords"] = {
									{ 65.2, 43.0, 535 },
									{ 61.4, 49.2, 535 },
								},
								["description"] = "Swims all around the area.",
								["g"] = {	
									i(116124),	-- Scaled Riverbeast Vest
								},
							}, 
							{	-- Hen-Mother Hami
								["npcID"] = 77626,
								["questID"] = 34167,
								["coords"] = {
									{ 75.8, 50.4, 535 },
									{ 77.4, 51.2, 535 },
									{ 78.4, 50.8, 535 },
								},
								["g"] = {	
									i(112369),	-- Hami-Down Cloak
								},
							},
							{	-- Kharazos the Triumphant
								["npcID"] = 78710,
								["questID"] = 35219,
								["coords"] = {
									{ 56.6, 62.6, 535 },
									{ 56.6, 66.0, 535 },
								},
								["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {	
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Klikixx
								["npcID"] = 78872,
								["questID"] = 34498,
								["coord"] = { 66.8, 85.6, 535 },
								["g"] = {	
									i(116125),	-- Klikixx's Webspinnner Toy
								},
							}, 
							{	-- Kurlosh Doomfang
								["npcID"] = 82988,
								["questID"] = 37348,
								["isDaily"] = true,
								["coord"] = { 37.4, 37.6, 535 },
								["g"] = {
									{	-- Kurlosh Doomfang
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 5,			-- Kurlosh Doomfang
									},
									{	-- Kurlosh's Kidneyslicer
										["itemID"] = 119394,	-- Kurlosh's Kidneyslicer
									},
								},
							}, 
							{	-- Lady Demlash
								["npcID"] = 82942,
								["questID"] = 37346,
								["isDaily"] = true,
								["coord"] = { 33.6, 37.8, 535 },
								["g"] = {
									{	-- Lady Demlash
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 3,			-- Lady Demlash
									},
									{	-- Demlash's Dashing Robe
										["itemID"] = 119352,	-- Demlash's Dashing Robe
									},
								},
							}, 
							{	-- Legion Vanguard
								["npcID"] = 88494,
								["questID"] = 37342,
								["isDaily"] = true,
								["description"] = "Kill about 10 Council Soulspeaker's, then kill 3 waves of 3 mobs, then Legion Vanguard will spawn. Kill him.",
								["coord"] = { 37.96, 20.8, 535 },
								["g"] = {
									{	-- Legion Vanguard
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 7,			-- Legion Vanguard
									},
									{	-- Vanguard's Linebreaking Bracer
										["itemID"] = 119385,	-- Vanguard's Linebreaking Bracer
									},
								},
							},
							{	-- Lo'marg Jawcrusher
								["npcID"] = 77784,
								["questID"] = 34208,
								["coord"] = { 49.2, 92.3, 535 },
								["g"] = {
									i(116070),	-- Tezzakel's Terrible Talisman
								},
							},
							{	-- Lord Korinak
								["npcID"] = 82920,
								["questID"] = 37345,
								["isDaily"] = true,
								["coord"] = { 31.0, 26.8, 535 },
								["g"] = {
									{	-- Lord Korinak
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 2,			-- Lord Korinak
									},
									{	-- Doomlord's Seal of Command
										["itemID"] = 119388,	-- Doomlord's Seal of Command
									},
								},
							}, 
							{	-- Matron of Sin
								["npcID"] = 82998,
								["questID"] = 37349,
								["isDaily"] = true,
								["coord"] = { 38.8, 49.8, 535 },
								["g"] = {
									{	-- Matron of Sin
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 6,			-- Matron of Sin
									},
									{	-- Matron's Supple Gloves
										["itemID"] = 119353,	-- Matron's Supple Gloves
									},
								},
							}, 
							{	-- No'losh
								["npcID"] = 79334,
								["questID"] = 34859,
								["coords"] = {
									{ 86.4, 30.8, 535 },
									{ 86.0, 29.6, 535 },
								},
								["g"] = {
									i(116077),	-- Pulsating Brain of No'losh
								},
							},
							{	-- Orumo the Observer
								["npcID"] = 87668,
								["questID"] = 37344,
								["isDaily"] = true,
								["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
								["coord"] = { 31.4, 47.6, 535 },
								["g"] = {
									{	-- Orumo the Observer
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 1,			-- Orumo the Observer
									},
									{	-- Eye of Observation Pet
										["itemID"] = 119170, 	-- Eye of Observation Pet
									},
									{	-- Chained Orb of Omniscience
										["itemID"] = 119375,	-- Chained Orb of Omniscience
									},
								},
							}, 
							{	-- Ra'kahn
								["npcID"] = 77741,
								["questID"] = 34196,
								["coord"] = { 59.48, 59.96, 535 },
								["g"] = {	
									i(116112),	-- Ra'kahn's Bite
								},
							}, 
							{	-- Sargerei War Council
								["npcID"] = -72,
								["questID"] = 37337,
								["modelID"] = 60730,
								["isDaily"] = true,
								["description"] = "Strategist Ankor, Archmagus Tekar, and Soulbinder Naylana. \n\nPatrols the area in roughly a circle.|r",	
								["coords"] = {
									{ 43.8, 26.4, 535 },
									{ 45.8, 27.8, 535 },
									{ 46.8, 31.0, 535 },
								},
								["g"] = {
									{	-- Sargerei War Council
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 6,			-- Sargerei War Council
									},
									{	-- Sargerei Councillor's Drape
										["itemID"] = 119350,	-- Sargerei Councillor's Drape
									},
								},
							}, 
							{	-- Shadowflame Terrorwalker
								["npcID"] = 82930,
								["questID"] = 37347,
								["isDaily"] = true,
								["coord"] = { 41.0, 42.0, 535 },
								["g"] = {
									{	-- Shadowflame Terrorwalker
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 4,			-- Shadowflame Terrorwalker
									},
									{	-- Searing Shadowflame Axe
										["itemID"] = 119393,	-- Searing Shadowflame Axe
									},
								},
							}, 
							{	-- Shirzir
								["npcID"] = 79543,
								["questID"] = 34671,
								["coords"] = {
									{ 41.44, 60.14, 535 },	-- Tomb of Souls Entrance
									{ 42.8, 54.2, 535 },		-- Shirzir
								},
								["description"] = "Enter cave at first set of coords.",
								["g"] = {	
									i(112370),	-- Shirzir's Sticky Slippers
								},
							}, 
							{	-- Sikthiss, Maiden of Slaughter
								["npcID"] = 78715,
								["questID"] = 35219,
								["coords"] = {
									{ 56.2, 65.4, 535 },
									{ 56.6, 62.6, 535 },
									{ 56.6, 66.4, 535 },
								},
								["description"] = "Sikthiss, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Silthide	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 51015,
								["coords"] = {
									{ 62.0, 33.2, 535 },
									{ 62.6, 46.0, 535 },
									{ 80.4, 56.0, 535 },
									{ 67.4, 59.8, 535 },
									{ 54.8, 81.4, 535 },
								},
								["g"] = {
									i(116767), -- Sapphire Riverbeast Mount
								},
							}, 
							{	-- Steeltusk
								["npcID"] = 86549,
								["questID"] = 36858,
								["coord" ] = { 67.7, 35.8, 535 },
								["g"] = {	
									i(117562), -- Steeltusk's Steel Tusk
								},
							}, 
							{	-- Taladorantula
								["npcID"] = 77634,
								["questID"] = 34171,
								["coord" ] = { 59.0, 87.4, 535 },
								["description"] = "Kill small spiders around the eggsacs until you see warnings. The third warning should spawn the mob.",
								["g"] = {	
									i(116126),	-- Taladorantula Terrofang
								},
							}, 
							{	-- Talonpriest Zorkra
								["npcID"] = 79485,
								["questID"] = 34668,
								["coord"] = { 53.83, 91.35, 535 },
								["g"] = {	
									i(116110),	-- Zorkra's Hood
								},
							}, 
							{	-- Underseer Bloodmane
								["npcID"] = 80524,
								["questID"] = 35491, -- also triggers 34945 (duplicate ID for vignette)
								["coord"] = { 63.6, 20.8, 535 },
								["g"] = {
									i(112475),	-- Prize's Horn-Ring
								},
							},
							{	-- Vigilant Paarthos
								["npcID"] = 88436,
								["questID"] = 37350,
								["isDaily"] = true,
								["coords"] = {
									{ 36.8, 40.8, 535 },
									{ 37.6, 41.0, 535 },
									{ 37.6, 43.2, 535 },
								},
								["g"] = {
									{	-- Vigilant Paarthos
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 7,			-- Vigilant Paarthos
									},
									{	-- Shoulderplates of the Vigilant
										["itemID"] = 119383,	-- Shoulderplates of the Vigilant
									},
								},
							},
							{	-- Viperlash
								["npcID"] = 77564,
								["questID"] = 34148,
								["coord"] = { 37.6, 74.7, 535 },
								["description"] = "The spear spawns from the corpse of Viperlash.",
								["g"] = {
									{ 	-- Bonechewer Spear
										["objectID"] = 227654,
										["g"] = {
											i(112371),	-- Warpstalker-Scale Grips
										},
									},
								},
							},
							{	-- Wandering Vindicator
								["npcID"] = 77776,
								["questID"] = 34204,
								["coord"] = { 69.6, 33.6, 535 },
								["description"] = "After defeating him he turns friendly and tells you to loot his sword.",
								["g"] = {
									{	-- Hope	
										["objectID"] = 227859,
										["coord"] = { 69.7, 33.2, 535 },
										["questID"] = 34204,
										["g"] = {
											i(112261),	-- Forgotten Vindicator's Blade
										},
									},
								},
							}, 
							{	-- Xothear, the Destroyer
								["npcID"] = 82922,
								["questID"] = 37343,
								["isDaily"] = true,
								["coord"] = { 37.6, 14.6, 535 },
								["g"] = {
									{	-- Xothear, the Destroyer
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 8,			-- Xothear, the Destroyer
									},
									{	-- Mantle of the Destroyer
										["itemID"] = 119371,	-- Mantle of the Destroyer
									},
								},
							}, 
							{	-- Yazheera the Incinerator
								["npcID"] = 77529,
								["questID"] = 34135,
								["coord"] = { 53.8, 25.7, 535 },
								["g"] = {	
									i(112263),	-- Yazheera's Burning Bracers
								},
							},
						},
					},
				},
			},
		},
	},
};
