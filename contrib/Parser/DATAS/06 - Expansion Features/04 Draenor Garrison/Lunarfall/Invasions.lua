-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			["g"] = {	
				n(-136, { 	-- Invasions
					["g"] = {
						ach(9208),	-- Botani Invasion
						ach(9207),	-- Goren Invasion
						ach(9827, {		-- Impervious Defender
							crit(1),		-- Botani
							crit(2),		-- Goren
							crit(3),		-- Iron Horde
							crit(4),		-- Ogres
							crit(5),		-- Shadow Council
							crit(6),		-- Shadowmoon
							ach(9209, {		-- Master Defender
								crit(1),		-- Botani
								crit(2),		-- Goren
								crit(3),		-- Iron Horde
								crit(4),		-- Ogres
								crit(5),		-- Shadow Council
								crit(6),		-- Shadowmoon
							}),
						}),
						ach(9543, { 	-- Invasion? What Invasion? (50)
							ach(9167),		-- Invasion Specialist (10)
							ach(9152),		-- It's an Invasion! (1)
						}),
						ach(9244),		-- Invasions Are Better with Friends
						ach(9205),		-- Iron Horde Invasion
						ach(9858, {		-- Master and Commander
							crit(1),		-- Teluur
							crit(2),		-- Gaur
							crit(3),		-- Commander Dro'gan
							crit(4),		-- Mage Lord Gogg'nathog
							crit(5),		-- Lady Fleshsear
							crit(6),		-- Annihilon
						}),
						ach(9204),		-- Ogre Invasion
						ach(9826, {		-- Platinum Defender
							crit(1),		-- Botani
							crit(2),		-- Goren
							crit(3),		-- Iron Horde
							crit(4),		-- Ogres
							crit(5),		-- Shadow Council
							crit(6),		-- Shadowmoon
							ach(9165),		-- Golden Defender
							ach(9164),		-- Silver Defender
							ach(9162),		-- Bronze Defender
						}),
						ach(9181, {		-- Save Those Buildings!
							crit(1),		-- Goren
							crit(2),		-- Iron Horde
							crit(3),		-- Botani
							crit(4),		-- Shadow Council
							crit(5),		-- Shadowmoon
							crit(6),		-- Ogres
						}),
						ach(9203),		-- Shadow Council Invasion
						ach(9206),		-- Shadowmoon Clan Invasion
						i(120320, {	-- Invader's Abandoned Sack
							["g"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37638,
							["isWeekly"] = true,
							["description"] = "Bronze Challenge"
						}),
						i(120319, {	-- Invader's Damaged Cache
							["g"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37639,
							["isWeekly"] = true,
							["description"] = "Silver Challenge"
						}),
						i(116980, {	-- Invader's Forgotten Treasure
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oan's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37640,
							["isWeekly"] = true,
							["description"] = "Gold Challenge"
						}),
						i(122163, {	-- Routed Invader's Crate of Spoils
							["description"] = "Platinum Challenge",
							["isWeekly"] = true,
							["questID"] = 38482,
							["g"] = {
								i(116779),	-- Garn Steelmaw (MOUNT!)
								i(116673),	-- Giant Coldsnout (MOUNT!)
								i(116663),	-- Shadowhide Pearltusk (MOUNT!)
								i(116786),	-- Smoky Direwolf (MOUNT!)
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(122180),	-- Spiteleaf Podstrand
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
								i(122183),	-- Blackrock Iron Gorget
								i(122177),	-- Gorenspike Choker
								i(122179),	-- Rotting Goren Gutstone
								i(122180),	-- Spiteleaf Podstrand
								i(122184),	-- Eye of the Unseen Star
							},
						}),
						n(90802, {	-- Annihilon
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Void Prison summons this boss. It has a chance to be obtained during a Shadowmoon Invasion.",
						}),
						n(90841, {	-- Commander Dro'gan
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Bloodied Iron Horde Banner summons this boss. It has a chance to be obtained during an Iron Horde Invasion.",
						}),
						n(90943, {	-- Gaur
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Runed Greatstone summons this boss. It has a chance to be obtained during a Goren Invasion.",									
						}),
						n(91012, {	-- Lady Fleshear
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Legion Beacon summons this boss. It has a chance to be obtained during a Shadow Council Invasion.",
						}),
						n(90995, {	-- Mage Lord Gogg'nthog
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Arcane Highmaul Relic summons this boss. It has a chance to be obtained during an Ogre Invasion.",									
						}),
						n(90946, {	-- Teluur
							["g"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megan's Staff of Knowledge
								i(115420),	-- Scherer's Culinry Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oan's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Heart of Oak summons this boss. It has a chance to be obtained during a Botani Invasion.",
						}),
					},
					["description"] = "To trigger an invasion, you need to do an assault quest or purchase a scouting missive from the garrison quartermaster. \n\nBotani Invasion -- Assault on Lost Veil Anzu, Assault on the Everbloom Wilds \n\nGoren Invasion -- Assault on Magnrok, Assault on the Broken Precipice \n\nIron Horde Invasion -- Assault on Mok'gol Watchpost, Assault on the Iron Siegeworks, Assault on the Pit, Battle in Ashran \n\nOgre Invasion -- Assault on Stonefury Cliffs, Assault on the Gorian Proving Grounds, Challenge at the Ring of Blood \n\nShadow Council Invasion -- Assault on Shattrath Harbor, Assault on the Heart of Shattrath \n\nShadowmoon Invasion -- Assault on Darktide Roost, Assault on Pillars of Fate, Assault on Skettis, Assault on Socrethar's Rise \n\nYou can earn Bronze, Silver, Gold, and Platinum rewards once per week per toon.",
				}),					
			},
		}),
	}),
};