-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(66, {	-- Blackrock Caverns
		["lvl"] = 77,
		["mapID"] = 283,
		["maps"] = { 284 },
		["coord"] = { 71.77, 52.98, BLACKROCK_MOUNTAIN_LEVEL2 },
		["groups"] = {
			n(QUESTS, {
				q(28741, { -- Ascendant Lord Obsidius
					["provider"] = { "n", 49476 },	-- Pip Quickwit
					["sourceQuest"] = 28738,	-- The Twilight Forge
					["groups"] = {
						i(66886),	-- Acid-Eaten Vest
						i(66885),	-- Diamond-Studden Helm
						i(66884),	-- Raz's Breastplate
					},
				}),
				q(28740, { -- Do My Eyes Deceive Me?
					["provider"] = { "n", 49476 },	-- Pip Quickwit
					["sourceQuest"] = 28738,	-- The Twilight Forge
					["groups"] = {
						i(66889),	-- Beauty's Cootie-Ridden Blankie
						i(66887),	-- Beauty Jr.'s Collar
						i(66890),	-- Auto-Decoding Band
					},
				}),
				q(28738, { -- The Twilight Forge
					["provider"] = { "n", 49476 },	-- Pip Quickwit
					["sourceQuest"] = 28737,	-- What Is This Place?
				}),
				q(28735, { -- To the Chamber of Incineration!
					["provider"] = { "n", 49476 },	-- Pip Quickwit
					["sourceQuest"] = 28732,	-- This Can Only Mean One Thing...
				}),
				q(28737, { -- What Is This Place?
					["provider"] = { "n", 49476 },	-- Pip Quickwit
					["sourceQuest"] = 28735,	-- To the Chamber of Incineration!
				}),
			}),
			n(ZONE_DROPS, {
				i(55791, { -- Acanthia's Lost Pendant
					["crs"] = {
						40084,	-- Bellows Slave
						40013,	-- Buster
						39994,	-- Conflagration
						39982,	-- Crazed Mage
						40023,	-- Defiled Earth Rager
						39987,	-- Evolved Twilight Zealot
						40021,	-- Incendiary Spark
						40008,	-- Lucky
						39985,	-- Mad Prisoner
						40004,	-- Quicksilver
						40015,	-- Runty
						40017,	-- Twilight Element Warden
						39708,	-- Twilight Flame Caller
						40019,	-- Twilight Obsidian Borer
						39980,	-- Twilight Sadist
						39978,	-- Twilight Torturer
						39990,	-- Twilight Zealot
						50284,	-- Twilight Zealot
					},
				}),
				i(55789, { -- Berto's Staff
					["crs"] = {
						40084,	-- Bellows Slave
						40013,	-- Buster
						39994,	-- Conflagration
						39982,	-- Crazed Mage
						40023,	-- Defiled Earth Rager
						39987,	-- Evolved Twilight Zealot
						40021,	-- Incendiary Spark
						40008,	-- Lucky
						39985,	-- Mad Prisoner
						40004,	-- Quicksilver
						40015,	-- Runty
						40017,	-- Twilight Element Warden
						39708,	-- Twilight Flame Caller
						40019,	-- Twilight Obsidian Borer
						39980,	-- Twilight Sadist
						39978,	-- Twilight Torturer
						39990,	-- Twilight Zealot
						50284,	-- Twilight Zealot
					},
				}),
				i(55790, { -- Toxidunk Dagger
					["crs"] = {
						40084,	-- Bellows Slave
						40013,	-- Buster
						39994,	-- Conflagration
						39982,	-- Crazed Mage
						40023,	-- Defiled Earth Rager
						39987,	-- Evolved Twilight Zealot
						40021,	-- Incendiary Spark
						40008,	-- Lucky
						39985,	-- Mad Prisoner
						40004,	-- Quicksilver
						40015,	-- Runty
						40017,	-- Twilight Element Warden
						39708,	-- Twilight Flame Caller
						40019,	-- Twilight Obsidian Borer
						39980,	-- Twilight Sadist
						39978,	-- Twilight Torturer
						39990,	-- Twilight Zealot
						50284,	-- Twilight Zealot
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				cr(39665, e(105, {	-- Rom'ogg Boncrusher
					i(56312),	-- Torturer's Mercy
					i(56314),	-- Shield of the Iron Maiden
					i(56311),	-- Inquisition Robes
					i(56313),	-- Manacles of Pain
					i(157608),	-- Groundrumble Boots
					i(56310),	-- Skullcracker Ring
					un(REMOVED_FROM_GAME, i(55777)),	-- Torturer's Mercy (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55778)),	-- Shield of the Iron Maiden (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55278)),	-- Inquisition Robes (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55279)),	-- Manacles of Pain (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55776)),	-- Skullcracker Ring (7.3.5 - Removed from Game!)
				})),
				cr(39679, e(106, {	-- Corla, Herald of Twilight
					i(56296),	-- Corla's Baton
					i(56298),	-- Renouncer's Cowl
					i(56297),	-- Armbands of Change
					i(56299),	-- Signet of Transformation
					i(56295),	-- Grace of the Herald
					un(REMOVED_FROM_GAME, i(55267)),	-- Corla's Baton (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55263)),	-- Renouncer's Cowl (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55264)),	-- Armbands of Change (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55265)),	-- Signet of Transformation (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55266)),	-- Grace of the Herald (7.3.5 - Removed from Game!)
				})),
				cr(39698, e(107, {	-- Karsh Steelbender
					i(56302),	-- Steelbender's Masterpiece
					i(56300),	-- Quicksilver Amulet
					i(56304),	-- Burned Gatherings
					i(157610),	-- Heat-Shielded Tunic
					i(56301),	-- Bracers of Cooled Anger
					i(56303),	-- Heat Wave Leggings
					un(REMOVED_FROM_GAME, i(55272)),	-- Steelbender's Masterpiece (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55271)),	-- Quicksilver Amulet (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55270)),	-- Burned Gatherings (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55268)),	-- Bracers of Cooled Anger (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55269)),	-- Heat Wave Leggings (7.3.5 - Removed from Game!)
				})),
				cr(39700, e(108, {	-- Beauty
					i(56306),	-- Beauty's Favorite Bone
					i(56308),	-- Beauty's Plate
					i(157607),	-- Gently Gnawed Hauberk
					i(56305),	-- Beauty's Silken Ribbon
					i(56309),	-- Beauty's Chew Toy
					i(56307),	-- Kibble
					un(REMOVED_FROM_GAME, i(55277)),	-- Beauty's Favorite Bone (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55274)),	-- Beauty's Plate (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55275)),	-- Beauty's Silken Ribbon (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55273)),	-- Beauty's Chew Toy (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55276)),	-- Kibble (7.3.5 - Removed from Game!)
				})),
				cr(39705, e(109, {	-- Ascendent Lord Obsidius
					ach(4833),	-- Blackrock Caverns
					i(56317),	-- Amber Messenger
					i(56322),	-- Crepuscular Shield
					i(56321),	-- Willowy Crown
					i(56319),	-- Carrier Wave Pendant
					i(56324),	-- Kyrstel Mantle
					i(56318),	-- Raz's Pauldrons
					i(56315),	-- Twitching Shadows
					i(56323),	-- Clutches of Dying Light
					i(56320),	-- Witching Hourglass
					un(REMOVED_FROM_GAME, i(55782)),	-- Amber Messenger (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55788)),	-- Crepuscular Shield (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55785)),	-- Willowy Crown (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55781)),	-- Carrier Wave Pendant (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55786)),	-- Kyrstel Mantle (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55779)),	-- Raz's Pauldrons (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55780)),	-- Twitching Shadows (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55784)),	-- Clutches of Dying Light (7.3.5 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(55787)),	-- Witching Hourglass (7.3.5 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					cr(39665, e(105, {	-- Rom'ogg Boncrusher
						ach(5281),	-- Crushing Bones and Cracking Skulls
						i(56312),	-- Torturer's Mercy
						i(56314),	-- Shield of the Iron Maiden
						i(56311),	-- Inquisition Robes
						i(56313),	-- Manacles of Pain
						i(157608),	-- Groundrumble Boots
						i(56310),	-- Skullcracker Ring
					})),
					cr(39679, e(106, {	-- Corla, Herald of Twilight
						ach(5282),	-- Arrested Development
						i(56296),	-- Corla's Baton
						i(56298),	-- Renouncer's Cowl
						i(56297),	-- Armbands of Change
						i(56299),	-- Signet of Transformation
						i(56295),	-- Grace of the Herald
					})),
					cr(39698, e(107, {	-- Karsh Steelbender
						ach(5283),	-- Too Hot to Handle
						i(56302),	-- Steelbender's Masterpiece
						i(56300),	-- Quicksilver Amulet
						i(56304),	-- Burned Gatherings
						i(157610),	-- Heat-Shielded Tunic
						i(56301),	-- Bracers of Cooled Anger
						i(56303),	-- Heat Wave Leggings
					})),
					cr(39700, e(108, {	-- Beauty
						i(56306),	-- Beauty's Favorite Bone
						i(56308),	-- Beauty's Plate
						i(157607),	-- Gently Gnawed Hauberk
						i(56305),	-- Beauty's Silken Ribbon
						i(56309),	-- Beauty's Chew Toy
						i(56307),	-- Kibble
					})),
					cr(39705, e(109, {	-- Ascendent Lord Obsidius
						ach(5284),	-- Ascendant Descending
						ach(5060),	-- Heroic: Blackrock Caverns
						ach(5134),	-- Heroic: Blackrock Caverns Guild Run
						i(56317),	-- Amber Messenger
						i(56322),	-- Crepuscular Shield
						i(56321),	-- Willowy Crown
						i(56319),	-- Carrier Wave Pendant
						i(56324),	-- Kyrstel Mantle
						i(56318),	-- Raz's Pauldrons
						i(56315),	-- Twitching Shadows
						i(56323),	-- Clutches of Dying Light
						i(56320),	-- Witching Hourglass
					})),
				},
			}),
			-- #if AFTER 9.1.5
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 66 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35348),	-- Blackrock Caverns Reward Quest
		q(35351),	-- Blackrock Caverns Reward Quest
		q(35349),	-- Blackrock Caverns Bonus Reward
		q(35352),	-- Blackrock Caverns Bonus Reward - killing Beauty
	}),
});