-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(66, { 	-- Blackrock Caverns
		["lvl"] = 77,
		["mapID"] = 283,
		["maps"] = { 284 },
		["coord"] = { 71.77, 52.98, 34 },	-- Blackrock Caverns, Blackrock Caverns
		["groups"] = {
			n(-17, {	-- Quests
				{	-- Ascendant Lord Obsidius
					["questID"] = 28741,
					["qg"] = 49476,	-- Finkle Einhorn
					["sourceQuest"] = 28738,	-- The Twilight Forge
					["groups"] = {
						i(66886),	-- Acid-Eaten Vest
						i(66885),	-- Diamond-Studden Helm
						i(66884),	-- Raz's Breastplate
					},
				},
				{	-- Do My Eyes Deceive Me?
					["questID"] = 28740,
					["qg"] = 49476,	-- Finkle Einhorn
					["sourceQuest"] = 28738,	-- The Twilight Forge
					["groups"] = {
						i(66889),	-- Beauty's Cootie-Ridden Blankie
						i(66887),	-- Beauty Jr.'s Collar
					},
				},
				{	-- The Twilight Forge
					["questID"] = 28738,
					["qg"] = 49476,	-- Finkle Einhorn
					["sourceQuest"] = 28737,	-- What Is This Place?
				},
				{	-- To the Chamber of Incineration!
					["questID"] = 28735,
					["qg"] = 49476,	-- Finkle Einhorn
					["sourceQuest"] = 28732,	-- This Can Only Mean One Thing...
				},
				{	-- What Is This Place?
					["questID"] = 28737,
					["qg"] = 49476,	-- Finkle Einhorn
					["sourceQuest"] = 28735,	-- To the Chamber of Incineration!
				},
			}),
			n(0, {	-- Zone Drop
				{	-- Acanthia's Lost Pendant
					["itemID"] = 55791,	-- Acanthia's Lost Pendant
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
				},
				{	-- Berto's Staff
					["itemID"] = 55789,	-- Berto's Staff
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
				},
				{	-- Toxidunk Dagger
					["itemID"] = 55790,	-- Toxidunk Dagger
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
				},
			}),
			d(  1, {	-- Normal
				cr(39665, e(105, {	-- Rom'ogg Boncrusher
					i(56312),	-- Torturer's Mercy
					i(56314),	-- Shield of the Iron Maiden
					i(56311),	-- Inquisition Robes
					i(56313),	-- Manacles of Pain
					i(157608),	-- Groundrumble Boots
					i(56310),	-- Skullcracker Ring
					un(2, i(55777)),	-- Torturer's Mercy (7.3.5 - Removed from Game!)
					un(2, i(55778)),	-- Shield of the Iron Maiden (7.3.5 - Removed from Game!)
					un(2, i(55278)),	-- Inquisition Robes (7.3.5 - Removed from Game!)
					un(2, i(55279)),	-- Manacles of Pain (7.3.5 - Removed from Game!)
					un(2, i(55776)),	-- Skullcracker Ring (7.3.5 - Removed from Game!)
				})),
				cr(39679, e(106, {	-- Corla, Herald of Twilight
					i(56296),	-- Corla's Baton
					i(56298),	-- Renouncer's Cowl
					i(56297),	-- Armbands of Change
					i(56299),	-- Signet of Transformation
					i(56295),	-- Grace of the Herald
					un(2, i(55267)),	-- Corla's Baton (7.3.5 - Removed from Game!)
					un(2, i(55263)),	-- Renouncer's Cowl (7.3.5 - Removed from Game!)
					un(2, i(55264)),	-- Armbands of Change (7.3.5 - Removed from Game!)
					un(2, i(55265)),	-- Signet of Transformation (7.3.5 - Removed from Game!)
					un(2, i(55266)),	-- Grace of the Herald (7.3.5 - Removed from Game!)
				})),
				cr(39698, e(107, {	-- Karsh Steelbender
					i(56302), 	-- Steelbender's Masterpiece
					i(56300),	-- Quicksilver Amulet
					i(56304), 	-- Burned Gatherings
					i(157610), 	-- Heat-Shielded Tunic
					i(56301), 	-- Bracers of Cooled Anger
					i(56303), 	-- Heat Wave Leggings
					un(2, i(55272)), 	-- Steelbender's Masterpiece (7.3.5 - Removed from Game!)
					un(2, i(55271)),	-- Quicksilver Amulet (7.3.5 - Removed from Game!)
					un(2, i(55270)), 	-- Burned Gatherings (7.3.5 - Removed from Game!)
					un(2, i(55268)), 	-- Bracers of Cooled Anger (7.3.5 - Removed from Game!)
					un(2, i(55269)), 	-- Heat Wave Leggings (7.3.5 - Removed from Game!)
				})),
				cr(39700, e(108, {	-- Beauty
					i(56306), 	-- Beauty's Favorite Bone
					i(56308), 	-- Beauty's Plate
					i(157607), 	-- Gently Gnawed Hauberk
					i(56305), 	-- Beauty's Silken Ribbon
					i(56309), 	-- Beauty's Chew Toy
					i(56307),	-- Kibble
					un(2, i(55277)), 	-- Beauty's Favorite Bone (7.3.5 - Removed from Game!)
					un(2, i(55274)), 	-- Beauty's Plate (7.3.5 - Removed from Game!)
					un(2, i(55275)), 	-- Beauty's Silken Ribbon (7.3.5 - Removed from Game!)
					un(2, i(55273)), 	-- Beauty's Chew Toy (7.3.5 - Removed from Game!)
					un(2, i(55276)),	-- Kibble (7.3.5 - Removed from Game!)
				})),
				cr(39705, e(109, {	-- Ascendent Lord Obsidius
					{	-- Blackrock Caverns
						["achievementID"] = 4833,	-- Blackrock Caverns
					},
					i(56317), 	-- Amber Messenger
					i(56322), 	-- Crepuscular Shield
					i(56321), 	-- Willowy Crown
					i(56319),	-- Carrier Wave Pendant
					i(56324), 	-- Kyrstel Mantle
					i(56318), 	-- Raz's Pauldrons
					i(56315), 	-- Twitching Shadows
					i(56323), 	-- Clutches of Dying Light
					i(56320),	-- Witching Hourglass
					un(2, i(55782)), 	-- Amber Messenger (7.3.5 - Removed from Game!)
					un(2, i(55788)), 	-- Crepuscular Shield (7.3.5 - Removed from Game!)
					un(2, i(55785)), 	-- Willowy Crown (7.3.5 - Removed from Game!)
					un(2, i(55781)),	-- Carrier Wave Pendant (7.3.5 - Removed from Game!)
					un(2, i(55786)), 	-- Kyrstel Mantle (7.3.5 - Removed from Game!)
					un(2, i(55779)), 	-- Raz's Pauldrons (7.3.5 - Removed from Game!)
					un(2, i(55780)), 	-- Twitching Shadows (7.3.5 - Removed from Game!)
					un(2, i(55784)), 	-- Clutches of Dying Light (7.3.5 - Removed from Game!)
					un(2, i(55787)),	-- Witching Hourglass (7.3.5 - Removed from Game!)
				})),
			}),
			d(  2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(39665, e(105, {	-- Rom'ogg Boncrusher
						{	-- Crushing Bones and Cracking Skulls
							["achievementID"] = 5281,	-- Crushing Bones and Cracking Skulls
						},
						i(56312),	-- Torturer's Mercy
						i(56314),	-- Shield of the Iron Maiden
						i(56311),	-- Inquisition Robes
						i(56313),	-- Manacles of Pain
						i(157608),	-- Groundrumble Boots
						i(56310),	-- Skullcracker Ring
					})),
					cr(39679, e(106, {	-- Corla, Herald of Twilight
						{	-- Arrested Development
							["achievementID"] = 5282,	-- Arrested Development
						},
						i(56296),	-- Corla's Baton
						i(56298),	-- Renouncer's Cowl
						i(56297),	-- Armbands of Change
						i(56299),	-- Signet of Transformation
						i(56295),	-- Grace of the Herald
					})),
					cr(39698, e(107, {	-- Karsh Steelbender
						{	-- Too Hot to Handle
							["achievementID"] = 5283,	-- Too Hot to Handle
						},
						i(56302), 	-- Steelbender's Masterpiece
						i(56300),	-- Quicksilver Amulet
						i(56304), 	-- Burned Gatherings
						i(157610), 	-- Heat-Shielded Tunic
						i(56301), 	-- Bracers of Cooled Anger
						i(56303), 	-- Heat Wave Leggings
					})),
					cr(39700, e(108, {	-- Beauty
						i(56306), 	-- Beauty's Favorite Bone
						i(56308), 	-- Beauty's Plate
						i(157607), 	-- Gently Gnawed Hauberk
						i(56305), 	-- Beauty's Silken Ribbon
						i(56309), 	-- Beauty's Chew Toy
						i(56307),	-- Kibble
					})),
					cr(39705, e(109, {	-- Ascendent Lord Obsidius
						{	-- Ascendant Descending
							["achievementID"] = 5284,	-- Ascendant Descending
						},
						{	-- Heroic: Blackrock Caverns
							["achievementID"] = 5060,	-- Heroic: Blackrock Caverns
						},
						i(56317), 	-- Amber Messenger
						i(56322), 	-- Crepuscular Shield
						i(56321), 	-- Willowy Crown
						i(56319),	-- Carrier Wave Pendant
						i(56324), 	-- Kyrstel Mantle
						i(56318), 	-- Raz's Pauldrons
						i(56315), 	-- Twitching Shadows
						i(56323), 	-- Clutches of Dying Light
						i(56320),	-- Witching Hourglass
					})),
				},
			}),	
		},
	}),
})};