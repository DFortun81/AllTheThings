-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(254, { 	-- The Arcatraz
				["groups"] = {
					n(-17, {	-- Quests
						q(29674),	-- Unbound Darkness
						q(29675, {	-- Hey There Dalliah
							["groups"] = {
							},
							["sourceQuests"] = { 29674 },	-- Unbound Darkness
						}),
						q(29681, {	-- Maximum Security Breakout
							["groups"] = {
							},
							["sourceQuests"] = { 29675 },	-- Hey There Dalliah
						}),
						faction(932, {	-- The Aldor
							["groups"] = {
								q(10706, {	-- A Mysterious Portent
									["groups"] = {
									},
									["qg"] = 21962,	-- Udalo
									["sourceQuests"] = { 10705 },	-- Seer Udalo
								}),
							},
							["collectible"] = false,
						}),
					}),
					n(  0, {	-- Zone Drop
						i(22556, {	-- Formula: Enchant 2H Weapon - Major Agility
							["crs"] = {
								20880,	-- Eredar Deathbringer
							},
						}),
						i(21905, {	-- Pattern: Arcanoweave Bracers
							["crs"] = {
								20869,	-- Arcatraz Sentinel
							},
						}),
						i(23606, {	-- Plans: Felsteel Leggings
							["crs"] = {
								20900,	-- Unchained Doombringer
							},
						}),
					}),
					d(  1, {	-- Normal
						cr(20870, e(548, {	-- Zereketh the Unbound
							i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
							i(28374),	-- Mana-Sphere Shoulderguards
							i(28373),	-- Cloak of Scintillating Auras
							i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
							i(28375),	-- Rubidium War-Girdle
							i(28384),	-- Outland Striders (7.3.5 - Also drops from Dalliah?)
						})),
						cr(20885, e(549, {	-- Dalliah the Doomsayer
							i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Wrath-Scryer Soccothrates)	
							i(28392),	-- Reflex Blades
							i(28386),	-- Nether Core's Control Rod
							i(28387),	-- Lamp of Peaceful Repose
							i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
						 -- i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							i(28390),	-- Thatia's Self-Correcting Gauntlets
							i(28384),	-- Outland Striders (7.3.5 - Also drops from Zereketh?)
							i(24308),	-- Pattern: Whitemend Pants
						})),
						cr(20886, e(550, {	-- Wrath-Scryer Soccothrates
							i(28393),	-- Warmaul of Infused Light
							i(28397),	-- Emberhawk Crossbow
							i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
							i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
							i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
						  --i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
							i(28398),	-- The Sleeper's Cord
							i(28394),	-- Ryngo's Band of Ingenuity
						})),
						cr(20912, e(551, {	-- Harbinger Skyriss
							ach(660),	-- The Arcatraz
						 -- i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)	
							i(29360),	-- Vileblade of the Betrayer
							i(28412),	-- Lamp of Peaceful Radiance
							i(28419),	-- Choker of Fluid Thought
						 -- i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)	
						 -- i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
						 -- i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
							i(28205),	-- Breastplate of the Bold
						 -- i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							i(28231),	-- Tidefury Chestpiece
							i(29252),	-- Bracers of Dignity
							i(29241),	-- Belt of Depravity
							i(29248),	-- Shadowstep Striders
							i(28406),	-- Sigil-Laced Boots
							i(28407),	-- Elementium Band of the Sentry
							i(28418),	-- Shiffar's Nexus-Horn
						})),
					}),
					d(  2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(20870, e(548, {	-- Zereketh the Unbound
								i(28415),	-- Hood of Oblivion (7.3.5 - Moved from Harbinger Skyriss)
								i(28374),	-- Mana-Sphere Shoulderguards
								i(28373),	-- Cloak of Scintillating Auras
								i(28396),	-- Gloves of the Unbound (7.3.5 - Moved from Harbinger Skyriss)
								i(28375),	-- Rubidium War-Girdle
								i(28384),	-- Outland Striders
							})),
							cr(20885, e(549, {	-- Dalliah the Doomsayer
								i(28416),	-- Hungering Spineripper (7.3.5 - Moved from Wrath-Scryer Soccothrates)	
								i(28392),	-- Reflex Blades
								i(28386),	-- Nether Core's Control Rod
								i(28387),	-- Lamp of Peaceful Repose
								i(28414),	-- Helm of Assassination (7.3.5 - Moved from Harbinger Skyriss)
							 -- i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
								i(28390),	-- Thatia's Self-Correcting Gauntlets
								i(28384),	-- Outland Striders (7.3.5 - Also drops from Zereketh?)
								i(24308),	-- Pattern: Whitemend Pants
							})),
							cr(20886, e(550, {	-- Wrath-Scryer Soccothrates
								i(28393),	-- Warmaul of Infused Light
								i(28397),	-- Emberhawk Crossbow
								i(28413),	-- Hallowed Crown (7.3.5 - Moved from Harbinger Skyriss)
								i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved from Harbinger Skyriss)
								i(28391),	-- Worldfire Chestguard (7.3.5 - Moved to Wrath-Scryer Soccothrates)
							  --i(28396),	-- Gloves of the Unbound (7.3.5 - Moved to Zereketh)
								i(28398),	-- The Sleeper's Cord
								i(28394),	-- Ryngo's Band of Ingenuity
							})),
							cr(20912, e(551, {	-- Harbinger Skyriss
								ach(681),	-- Heroic: The Arcatraz
							 -- i(28416),	-- Hungering Spineripper (7.3.5 - Moved to Dalliah)	
								i(29360),	-- Vileblade of the Betrayer
								i(28412),	-- Lamp of Peaceful Radiance
								i(28419),	-- Choker of Fluid Thought
							 -- i(28413),	-- Hallowed Crown (7.3.5 - Moved to Wrath-Scryer Soccothrates)	
							 -- i(28414),	-- Helm of Assassination (7.3.5 - Moved to Dalliah)
							 -- i(28415),	-- Hood of Oblivion (7.3.5 - Moved to Zereketh)
								i(28205),	-- Breastplate of the Bold
							 -- i(28403),	-- Doomplate Chestguard  (7.3.5 - Moved to Wrath-Scryer Soccothrates)
								i(28231),	-- Tidefury Chestpiece
								i(29252),	-- Bracers of Dignity
								i(29241),	-- Belt of Depravity
								i(29248),	-- Shadowstep Striders
								i(28406),	-- Sigil-Laced Boots
								i(28407),	-- Elementium Band of the Sentry
								i(28418),	-- Shiffar's Nexus-Horn
							})),
						},
					}),
					d( 24, {	-- Timewalking
						["lvl"] = 60,
						["groups"] = {
							cr(20870, e(548, {	-- Zereketh the Unbound
								i(127171),	-- Hood of Oblivion
								i(127152),	-- Mana-Sphere Shoulderguards
								i(127151),	-- Cloak of Scintillating Auras
								i(127162),	-- Gloves of the Unbound
								i(127153),	-- Rubidium War-Girdle
								i(127154),	-- Outland Striders
							})),
							cr(20885, e(549, {	-- Dalliah the Doomsayer
								i(127172),	-- Hungering Spineripper
								i(127159),	-- Reflex Blades
								i(127155),	-- Nether Core's Control Rod
								i(127156),	-- Lamp of Peaceful Repose
								i(127170),	-- Helm of Assassination
								i(127157),	-- Thatia's Self-Correcting Gauntlets
								i(127154),	-- Outland Striders
							})),
							cr(20886, e(550, {	-- Wrath-Scryer Soccothrates
								i(127160),	-- Warmaul of Infused Light
								i(127163),	-- Emberhawk Crossbow
								i(127169),	-- Hallowed Crown
								i(127165),	-- Doomplate Chestguard
								i(127158),	-- Worldfire Chestguard
								i(127164),	-- The Sleeper's Cord
								i(127161),	-- Ryngo's Band of Ingenuity
							})),
							cr(20912, e(551, {	-- Harbinger Skyriss
								i(127178),	-- Vileblade of the Betrayer
								i(127168),	-- Lamp of Peaceful Radiance
								i(127174),	-- Choker of Fluid Thought
								i(127149),	-- Breastplate of the Bold
								i(127150),	-- Tidefury Chestpiece
								i(127177),	-- Bracers of Dignity
								i(127175),	-- Belt of Depravity
								i(127176),	-- Shadowstep Striders
								i(127166),	-- Sigil-Laced Boots
								i(127167),	-- Elementium Band of the Sentry
								i(127173),	-- Shiffar's Nexus-Horn
							})),
						},
					}),
				},
				["lvl"] = 65,
				["mapID"] = 269,
				["maps"] = { 270, 271 },
			}),
		},					
		["tierID"] = 2
	},	
};