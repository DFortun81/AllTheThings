---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-16,  {	-- Rares
				v(40413,  {	-- "Sure Shot" Arnie (Amateur Hunters)
					["description"] = "|cff66ccffThere are three hunters (Ryael Dawndrifter, \"Sure-Shot\" Arnie, and Dargok Thunderuin) who have surrounded Mara Swiftmane. Engage the amateur hunters in combat, and a Battered Chest will spawn near Mara Swiftmane. The hunters stun and trap themselves if the fight lasts long enough. Once the battle is over, Mara will thank you and leave you with the Battered Chest. |r",
					["coord"] = { 43.1, 47.9, 650 },
					["crs"] = {
						100232,	-- Ryael Dawndrifter <Amateur Hunter>
						100230,	-- "Sure-Shot" Arnie <Amateur Hunter>
						100231,	-- Dargok Thunderuin <Amateur Hunter>
					},
					["g"] = {
						o(245479, {	-- Battered Chest
							["displayID"] = 65118,
							["g"] = {
								i(131781),	-- Plate Hiking Boots
								crit(16, {	-- Amateur Hunters
									["achievementID"] = 11264,	-- Adventurer of Highmountain
								}),
							},
						}),
					},
				}),
				v(39784,  {	-- Beastmaster Pao'lek & Arru
					["description"] = "|cff66ccffSpeak with Beastmastr Pao'lek then help him tame Arru. Loot Thunder Totem Stolen Goods afterward.|r",
					["coord"] = { 48.6, 50.0, 650 },
					["crs"] = {
						97215,	-- Beastmaster Pao'lek
						97220, 	-- Arru <The Terror>
					},
					["g"] = {
						o(244473, { 	-- Thunder Totem Stolen Goods (No Model)
							i(131756), 	-- Fletcher's Nimble Grips
							crit(10, {	-- Beastmaster Pao'lek
								["achievementID"] = 11264,	-- Adventurer of Highmountain
							}),
						}),
					},
				}),
				n(98299,  {	-- Bodash the Hoarder
					["questID"] = 40084,
					["coord"] = { 36.6, 16.6, 650 },
					["g"] = {
						i(131799),	-- Zugdug's Piece of Paradise
						crit(14, {	-- Bodash the Hoarder
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97449,  {	-- Bristlemaul
					["questID"] = 40405,
					["coord"] = { 37.7, 45.7, 650 },
					["g"] = {
						i(131761),	-- Thick Bristly Hood
						crit(12, {	-- Bristlemaul
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(94877,  {	-- Brogrul the Mighty
					["questID"] = 39235,
					["coord"] = { 56.2, 72.4, 650 },
					["g"] = {
						i(138396),	-- Mighty Chain Footpads
					},
				}),
				n(97933,  {	-- Crab Rider Grmlrml
					["questID"] = 39994,
					["coords"] = {
						{ 43.0, 10.4, 650 },
						{ 46.2, 12.0, 650 },
					},
					["g"] = {
						i(131798),	-- Faded Swashbuckler's Jerkin
						crit(3, {	-- Crab Rider Grmlrml
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97345,  {	-- Crawshuk the Hungry
					["questID"] = 39806,
					["coord"] = { 48.3, 40.4, 650 },
					["g"] = {
						i(131809, {	-- Gleaming Roc Feather
							i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
						}),
						crit(4, {	-- Crawshuk the Hungry
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(100495, {	-- Devouring Darkness
					["description"] = "|cff66ccffClick all candles to summon the mob.|r",
					["coords"] = {
						{ 54.5, 41.4, 650 },	-- actual rare
						{ 55.1, 44.3, 650 },	-- cave entrance
					},
					["questID"] = 40414,
					["g"] = {
						i(131780),	-- Void Slippers
						crit(18, {	-- Devouring Darkness
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(96072,  {	-- Durguth
					["isWorldQuest"] = true,
					["description"] = "This rare is only available when its associated world quest is active.",
					["questID"] = 41093,
					["coord"] = { 43.8, 75.6, 650 },
					["g"] = {
						i(131796),	-- Roggumsoggum's Boppers
					},
				}),
				n(97793,  {	-- Flamescale
					["description"] = "|cff66ccffClick on the Abandoned Fishing Pole to summon Flamescale.|r",
					["questID"] = 39963,
					["coord"] = { 40.9, 57.7, 650 },
					["g"] = {
						i(131773),	-- Flamescale Mail
					},
				}),
				n(96590,  {	-- Gurbog da Basher
					["questID"] = 40347,
					["coord"] = { 56.5, 60.7, 650 },
					["g"] = {
						i(131775),	-- Da Basher's Toy Armor
						crit(5, {	-- Gurbog da Basher
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97326,  {	-- Hartli the Snatcher
					["questID"] = 39802,
					["coord"] = { 51.0, 48.5, 650 },
					["g"] = {
					--	i(129190),	-- Rope of Friendship
						crit(6, {	-- Hartli the Snatcher
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(112419, {	-- Kuglaroth
					["questID"] = 44055,
					["coord"] = { 29.7, 40.1, 650 },	-- quest pickup
					["g"] = {
						crit(4, {	-- Stormheim
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
					},
				}),
				n(98024,  {	-- Luggut the Eggeater
					["questID"] = 40406,
					["coords"] = {
						{ 51.4, 37.3, 650 },	-- cave entrance
						{ 50.8, 34.7, 650 },	-- actual rare
					},
					["g"] = {
						i(131776),	-- Scale Cord of the Eggeater
						crit(19, {	-- Luggut the Eggeater
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(96410,  {	-- Majestic Elderhorn
					["questID"] = 39646,
					["coords"] = {
						{ 47.5, 32.9, 650 },	-- spawn point - other coords are its path
						{ 49.2, 29.0, 650 },
						{ 48.6, 25.2, 650 },
						{ 45.2, 25.8, 650 },
						{ 45.4, 30.4, 650 },
					},
					["g"] = {
						i(131900), 	-- Magestic Elderhorn Hoof (TOY!)
						crit(11, {	-- Majestic Elderhorn
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(96621,  {	-- Mellok, Son of Torok
					["questID"] = 40242,
					["coord"] = { 48.9, 27.0, 650 },
					["g"] = {
						crit(17, {	-- Mellok, Son of Torok
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(98311,  {	-- Mrrklr
					["questID"] = 40096,
					["coord"] = { 46.7, 7.30, 650 },
					["crs"] = { 98754 },	-- Sloppy "Sloppy Joe" Joe
					["g"] = {
						i(131797),	-- Swamprock Salvage Band
						crit(21, {	-- Captured Survivor
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(95204,  {	-- Oubdob da Smasher
					["questID"] = 39435,
					["coord"] = { 47.4, 73.8, 650 },
					["g"] = {
						i(131793),	-- Oubdob's Smashin' Sweatband
					},
				}),
				v(40423,  {	-- Puck (Unethical Adventurers)
					["description"] = "|cff66ccffLoot the treasure inside the cave and a party of enemies will appear.  Kill them and loot the treasure. |r",
					["coord"] = { 52.3, 58.5, 650 },
					["crs"] = {
						100302,	-- Puck <Unethical Adventurers>
						109498,	-- Xaander <Unethical Adventurers>
						100303,	-- Zenobia <Unethical Adventurers>
						109501,	-- Darkful <Unethical Adventurers>
						109500,	-- Jak <Unethical Adventurers>
					},
					["g"] = {
						i(140683),	-- Darkful's Mitts
						i(140682),	-- Zenobia's Handwraps
						i(140681),	-- Jak's Gloves
						i(140680),	-- Lysander's Lovindle Bracers
						i(131767),	-- Xander's Gauntlets
						crit(8, {	-- Unethical Adventurers
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97102,  {	-- Ram'Pag <The Treasure Worm>
					["description"] = "Click on the Totally Safe Treasure Chest to spawn Ram'Pag.",
					["questID"] = 39766,
					["coord"] = { 52.3,	51.4, 650 },
					["g"] = {
						crit(15, {	-- Totally Safe Treasure Chest
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97579,  {	-- Scout Harefoot (Mynta Talonscreech)
					["description"] = "|cff66ccffSpeak to Scout Harefoot and Mynta Talonscreech will spawn.|r",
					["questID"] = 39866,
					["coord"] = { 54.5, 40.5, 650 },
					["g"] = {
						i(131792),	-- Harefoot Pinnacle Wrap
						crit(13, {	-- Scout Harefoot
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97093,  {	-- Shara Felbreath
					["questID"] = 39762,
					["coord"] = { 51.0, 25.8, 650 },
					["g"] = {
						i(131791),	-- Felbreath Bloodsinger Robe
						crit(20, {	-- Shara Felbreath
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(101077, {	-- Sekhan
					["questID"] = 40681,
					["coord"] = { 45.5, 55.2, 650 },
					["g"] = {
						i(131730),	-- Darksaber Leather Belt
						crit(1, {	-- Sekhan
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(95872,  {	-- Skullhat
					["questID"] = 39465,
					["coord"] = { 50.9, 32.0, 650 },
					["g"] = {
						i(131769),	-- The Taskmaster's Wristwraps
						crit(7, {	-- Skywhisker Taskmasker
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(98890,  {	-- Slumber
					["questID"] = 40175,
					["coord"] = { 41.4, 31.9, 650 },
					["g"] = {
						i(131921),	-- Dreamflow Collar
						crit(22, {	-- Slumbering Bear
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97653,  {	-- Taurson
					["questID"] = 39872,
					["coord"] = { 54.1, 50.8, 650 },
					["g"] = {
						o(244628, {	-- Taurson's Prize
							["displayID"] = 65118,
							["g"] = {
								i(131800),	-- Taurson's Champion Belt
								crit(2, {	-- The Beastly Boxer
									["achievementID"] = 11264,	-- Adventurer of Highmountain
								}),
							},
						}),
					},
				}),
				n(97203,  {	-- Tenpak Flametotem
					["questID"] = 39782,
					["coord"] = { 41.9, 41.5, 650 },
					["g"] = {
						i(129175),	-- Crispin (PET!)
						crit(9, {	-- The Exiled Shaman
							["achievementID"] = 11264,	-- Adventurer of Highmountain
						}),
					},
				}),
				n(97116,  {	-- Treasure Chest 244519
					["modelID"] = 73098,
					["questID"] = 39824,
					["coord"] = { 53.5, 51.0, 650 },
					["g"] = {
						i(131810, {	-- Derelict Skyhorn Kite
							i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
						}),
					},
				}),
				n(72409,  {	-- Treasure Chest 243668
					["modelID"] = 73098,
					["questID"] = 39466,
					["coord"] = { 49.7, 37.7, 650 },
					["g"] = {
						i(131927, {	-- Shimmering Roc Feather
							i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
						}),
					},
				}),
				n(109556, {	-- Treasure Chest 243773
					["modelID"] = 73098,
					["questID"] = 39503,
					["coord"] = { 47.6, 44.0, 650 },
					["g"] = {
						i(131926, {	-- Delicate Roc Feather
							i(131811),	-- Rocfeather Skyhorn Kite (TOY!)
						}),
					},
				}),
			}),
		}),
	}),
};
