---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(95, {	-- Ghostlands
			n(-17, {	-- Quests
				ach(4908, {	-- Ghostlands Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Citizens of Tranquillien
							["sourceQuests"] = {
								9315,	-- Anok'suten (verify)
								9171,	-- Culinary Crunch
								9169,	-- Deactivate An'owyn
								9155,	-- Down the Dead Scar
								9216,	-- Rotting Hearts
								9150,	-- Salvaging the Past
								9218,	-- Spinal Dust
								9149,	-- The Plagued Coast
								9152,	-- Tomber's Supplies
								9173,	-- Retaking Windrunner Spire
								9192,	-- Trouble at the Underlight Mines
								9156,	-- WANTED: Knucklerot and Luzran (Is this really needed? WANTED quests are generally optional)
							},
						}),
						crit(2, {	-- Farstrider Enclave
							["sourceQuests"] = {
								9275,	-- A Little Dash of Seasoning
								9277,	-- Assault on Zeb'Nowa
								9215,	-- Bring Me Kel'gash's Head!
								9159,	-- Curbing the Plague (verify. The pre-req quest is always available, so this one may not be required)
								9193,	-- Investigate the Amani Catacombs
								9214,	-- Shadowpine Weaponry
								9274,	-- Spirits of the Drowned
								9199,	-- Troll Juju
								9174,	-- Vanquishing Aquantion
							},
						}),
						crit(3, {	-- Dar'Khan Drathir
							["sourceQuests"] = {
								9164,	-- Captives at Deatholme
								9170,	-- Dar'Khan's Lieutenants
								9167,	-- The Traitor's Destruction
								9220,	-- War on Deatholme
							},
						}),
					},
				}),
				q(10372, {	-- A Discreet Inquiry
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },
				}),
				q(9275, {	-- A Little Dash of Seasoning
					["provider"] = { "n", 16464 },	-- Apothecary Venustus
					["coord"] = { 72.6, 31.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9276 },	-- Attack on Zeb'Tela
				}),
				q(9315, {	-- Anok'suten
					["provider"] = { "n", 16601 },	-- Dying Blood Elf
					["coord"] = { 57.5, 14.9, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9758 },	-- Return to Arcanist Vandril
					["g"] = {
						i(24341),	-- Fortified Oven Mitts
						i(24339),	-- Stung
						i(24340),	-- Vandril's Hand Me Down Pants
						i(28149),	-- Tranquillien Breeches
						i(131251)	-- Mix-Match Linked Pants
					},
				}),
				q(9487, {	-- Arcane Reavers (UNTESTED - unsure if there are pre-req requirements)
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["lvl"] = 10,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 8 },	-- Mage
				}),
				q(9877, {	-- A Restorative Draught
					["u"] = 40,
					["provider"] = { "n", 16240 },	-- Arcanist Janeda
					["races"] = HORDE_ONLY,
				}),
				q(9488, {	-- A Simple Robe (UNTESTED, don't know if there are add'l prereqs)
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["lvl"] = 10,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 8 },	-- Mage
					["sourceQuests"] = { 9487 },	-- Arcane Reavers
					["g"] = {
						i(7509)	-- Manaweave Robe
					},
				}),
				q(9277, {	-- Assault on Zeb'Nowa
					["provider"] = { "n", 16463 },	-- Farstrider Solanna
					["coord"] = { 72.3, 31.2, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9276 },	-- Attack on Zeb'tela
					["g"] = {
						i(23406),	-- Sentry Bracers
						i(23407),	-- Supple Cotton Bracers
						i(23408),	-- Farstrider Bracers
						i(131249),	-- Farstrider Cuffs
					},
				}),
				q(9276, {	-- Attack on Zeb'Tela
					["provider"] = { "n", 16463 },	-- Farstrider Solanna
					["coord"] = { 72.3, 31.2, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9158, {	-- Bearers of the Plague
					["provider"] = { "n", 16202 },	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, 95 },
					["races"] = HORDE_ONLY,
				}),
				q(9164, {	-- Captives at Deatholme
					["provider"] = { "n", 16240 },	-- Arcanist Janeda
					["coord"] = { 54.8, 48.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
				}),
				q(9281, {	-- Clearing the Way
					["provider"] = { "n", 16480 },	-- Apprentice Vor'el
					["coord"] = { 46.3, 56.4, 95 },
					["races"] = HORDE_ONLY,
				}),
				q(9171, {	-- Culinary Crunch
					["provider"] = { "n", 16253 },	-- Master Chef Mouldier
					["coord"] = { 48.4, 30.9, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["g"] = {
						i(22647),	-- Recipe: Crunchy Spider Surprise
					},
				}),
				q(9159, {	-- Curbing the Plague
					["provider"] = { "n", 16202 },	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9158 },	-- Bearers of the Plague
					["g"] = {
						i(28141),	-- Ranger's Sash
						i(28142),	-- Farstrider's Belt
						i(28143),	-- Rusted Plate Girdle
						i(131244),	-- Farstrider's Chain
						i(23415)	-- Survival Knife
					},
				}),
				q(9170, {	-- Dar'Khan's Lieutenants
					["provider"] = { "n", 16204 },	-- Magister Idonis
					["coord"] = { 54.8, 48.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
					["g"] = {
						i(22996),	-- Reforged Quel'dorei Crest
						i(22997),	-- Ley-Keeper's Wand
						i(22998),	-- Ghostclaw Leggings
						i(131245),	-- Scourge Lieutenant Breeches
						i(156942),	-- Spiky Legbone
					},
				}),
				q(9169, {	-- Deactivate An'owyn
					["provider"] = { "n", 16237 },	-- Magister Sylastor
					["coord"] = { 60.2, 35.6, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9166 },	-- Deliver the Plans to An'telas
					["g"] = {
						i(23400),	-- Sylastor's Cloak
						i(23401),	-- Divining Crystal
						i(28160),	-- An'telas Plate Shirt
					},
				}),
				q(9143, {	-- Dealing with Zeb'Sora
					["provider"] = { "n", 16219 },	-- Ranger Valanna
					["coord"] = { 69.3, 15.1, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9145 },	-- Help Ranger Valanna!
				}),
				q(9166, {	-- Deliver the Plans to An'telas
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9163 },	-- Into Occupied Territory
				}),
				q(9155, {	-- Down the Dead Scar
					["provider"] = { "n", 16200 },	-- Deathstalker Rathiel
					["coord"] = { 46.0, 33.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				o(181150, {	-- Dusty Journal
					["model"] = 198020,
					["coord"] = { 79.6, 17.5, 95 },
					["g"] = {
						q(9162, {	-- Hints of the Past
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 9161 },	-- The Traitor's Shadow
						}),
					},
				}),
				q(9212, {	-- Escape from the Catacombs
					["provider"] = { "n", 16295 },	-- Ranger Lilatha
					["coord"] = { 59.9, 81.5, 96 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(23412),	-- Troll Kickers (Plate)
						i(23413),	-- Troll Kickers (Cloth)
						i(23414),	-- Troll Kickers (Leather)
						i(131248),	-- Troll Kickers (Mail)
					},
				}),
				q(9157, {	-- Forgotten Rituals
					["provider"] = { "n", 16201 },	-- Geranis Whitemorn
					["lvl"] = 10,
					["coord"] = { 72.2, 19.0, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9811, {	-- Friend of the Sin'dorei
					["provider"] = { "n", 16239 },	-- Magister Kaendris
					["coord"] = { 55.0, 48.8, 95 },
					["races"] = exclude({10}, HORDE_ONLY),	-- Horde, non-Blood Elf
					["sourceQuests"] = { 9167 },	-- The Traitor's Destruction
				}),
				q(9139, {	-- Goldenmist Village
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.3, 28.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["g"] = {
						i(28152)	-- Quel'Thalas Recurve
					},
				}),
				q(9491, {	-- Greed
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },
					["g"] = {
						un(2, i(23921)),	-- Bulging Sack of Silver
					},
				}),
				q(9145, {	-- Help Ranger Valanna!
					["provider"] = { "n", 16213 },	-- Ranger Lethvalin
					["coord"] = { 45.4, 32.4, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
				}),
				q(9328, {	-- Hero of the Sin'dorei
					["provider"] = { "n", 16239 },	-- Magister Kaendris
					["races"] = { 10 },	-- Blood Elf
					["sourceQuests"] = { 9167 },	-- The Traitor's Destruction
				}),
				q(9163, {	-- Into Occupied Territory
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9160 },	-- Investigate An'daroth
				}),
				q(9193, {	-- Investigate the Amani Catacombs
					["provider"] = { "n", 16203 },	-- Ranger Vynna
					["coord"] = { 71.9, 32.6, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9160, {	-- Investigate An'daroth
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9177, {	-- Journey to Undercity (wowhead reports this as removed, but Pr3vention recieved this version on 8.June.2019)
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, 95 },
					["races"] = exclude({ 10 }, HORDE_ONLY),	-- Horde, excluding Blood Elf
					["sourceQuests"] = { 9175 },	-- The Lady's Necklace
					-- possibly granted if you do "The Lady's Necklace" before "Retaking Windrunner Spire" OR this one is for non-BEs
				}),
				q(9180, {	-- Journey to Undercity
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, 95 },
					["races"] = { 10 },	-- Blood Elf
					["sourceQuests"] = { 9175 },	-- The Lady's Necklace
				}),
				q(9217, {	-- More Rotting Hearts
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9216 },	-- Rotting Hearts
					["repeatable"] = true,
				}),
				q(9219, {	-- More Spinal Dust
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9218 },	-- Spinal Dust
					["repeatable"] = true,
				}),
				q(9146, {	-- Report to Captain Helios
					["provider"] = { "n", 16219 },	-- Ranger Valanna
					["coord"] = { 69.4, 15.1, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9143 },	-- Dealing with Zeb'Sora
					["g"] = {
						i(23405),	-- Farstrider's Tunic
						i(28144),	-- Troll Handler Gloves
						i(28153),	-- Farstrider's Shield
						i(131242),	-- Farstrider's Chainmail
					},
				}),
				q(9172, {	-- Report to Magister Kaendris
					["provider"] = { "n", 16203 },	-- Ranger Vynna
					["coord"] = { 71.9, 32.6, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9162 },	-- Hints of the Past
					["g"] = {
						i(28154),	-- Red Silk Trousers
						i(28157),	-- Black Leather Jerkin
						i(28161),	-- Tranquillien	Plate Leggings
						i(131246),	-- Dark Chain Shirt
					},
				}),
				q(9173, {	-- Retaking Windrunner Spire
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9140 },	-- Windrunner Village
				}),
				q(9758, {	-- Return to Arcanist Vandril
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
				}),
				q(9216, {	-- Rotting Hearts
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9155 },	-- Down the Dead Scar
				}),
				q(9150, {	-- Salvaging the Past
					["provider"] = { "n", 16199 },	-- Magister Darenis
					["coord"] = { 46.0, 31.9, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9214, {	-- Shadowpine Weaponry
					["provider"] = { "n", 16220 },	-- Captain Helios
					["coord"] = { 72.3, 29.6, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9218, {	-- Spinal Dust
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9155 },	-- Down the Dead Scar
				}),
				q(9274, {	-- Spirits of the Drowned
					["provider"] = { "n", 16462 },	-- Ranger Krenn'an
					["coord"] = { 72.2, 29.7, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9138, {	-- Suncrown Village
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.2, 28.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9758 },	-- Return to Arcanist Vandril
				}),
				q(9282, {	-- The Farstrider Enclave
					["provider"] = { "n", 16239 },	-- Magister Kaendris
					["coord"] = { 55.0, 48.8, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9151 },	-- The Sanctum of the Sun
					["isBreadcrumb"] = true,
				}),
				q(9327, {	-- The Forsaken
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9329, {	-- The Forsaken
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["races"] = exclude({10}, HORDE_ONLY),	-- Horde, not Blood Elf
				}),
				i(22597, {	-- The Lady's Necklace
					["questID"] = 9175,
					["races"] = HORDE_ONLY,
					["crs"] = {
						16315,	-- Deatholme Acolyte
						16314,	-- Fallen Ranger
					},
				}),
				q(9149, {	-- The Plagued Coast
					["provider"] = { "n", 16198 },	-- Apothecary Renzithen
					["coord"] = { 47.6, 34.8, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["g"] = {
						i(28150)	-- Renzithen's Dusty Cloak
					},
				}),
				q(10548, {	-- The Sad Truth
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },
					["g"] = {
						un(2, i(30504)),	-- Leafblade-dagger
						un(2, i(30505)),	-- Ghostclaw Tunic
					},
				}),
				q(9151, {	-- The Sanctum of the Sun
					["provider"] = { "n", 16199 },	-- Magister Darenis
					["lvl"] = 20,
					["coord"] = { 46.0, 31.9, 95 },
					["races"] = HORDE_ONLY,
--						["sourceQuests"] = {  },	-- UNKNOWN - requires unknown progression in zone.  Could not pick up on 110 who had done no quests.  Needs more testing.
				}),
				q(9529, {	-- The Stone
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 9 },	-- Warlock
				}),
				q(9167, {	-- The Traitor's Destruction
					["provider"] = { "n", 16239 },	-- Magister Kaendris
					["coord"] = { 55.0, 48.8, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
					["g"] = {
						i(22980),	-- Staff of the Sun
						i(22982),	-- Farstrider's Longbow
						i(22984),	-- Dawnblade
						i(22995),	-- Sindorei Warblade
						i(156941),	-- Staff of Radiance
					},
				}),
				q(9161, {	-- The Traitor's Shadow
					["provider"] = { "n", 16203 },	-- Ranger Vynna
					["coord"] = { 71.9, 32.6, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9282 },	-- The Farstrider Enclave
				}),
				q(9176, {	-- The Twin Ziggurats
					["provider"] = { "n", 16239 },	-- Magister Kaendris
					["coord"] = { 55.0, 48.8, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9172 },	-- Report to Master Kaendris
					["g"] = {
						i(22783), 	-- Sunwell Blade
						i(22784)	-- Sunwell Orb
					},
				}),
				q(9152, {	-- Tomber's Supplies
					["provider"] = { "n", 16224 },	-- Rathis Tomber
					["coord"] = { 47.2, 28.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9199, {	-- Troll Juju
					["provider"] = { "n", 16464 },	-- Apothecary Venustus
					["coord"] = { 72.6, 31.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					["g"] = {
						i(28156),	-- Rotting Handwraps
						i(28159),	-- Undertaker's Gloves
						i(28163),	-- Maltendis' Handguards
						i(131247)	-- Gravedigger's Grips
					},
				}),
				q(9192, {	-- Trouble at the Underlight Mines
					["provider"] = { "n", 16251 },	-- Deathstalker Maltendis
					["coord"] = { 44.7, 32.2, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9207, {	-- Underlight Ore Samples
					["provider"] = { "n", 16293 },	-- Apprentice Shatharia
					["coord"] = { 31.4, 48.3, 95 },
					["races"] = HORDE_ONLY,
				}),
				q(9174, {	-- Vanquishing Aquantion
					["provider"] = { "n", 16201 },	-- Geranis Whitemorn
					["coord"] = { 72.2, 19.1, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9157 },	-- Forgotten Rituals
				}),
				o(181147, {	-- Wanted Poster
					["model"] = 192133,
					["coord"] = { 48.3, 31.6, 95 },
					["g"] = {
						q(9156, {	-- Wanted: Knucklerot and Luzran
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 9138 },	-- Suncrown Village
							["g"] = {
								i(28303),	-- Invoker's Signet
							},
						}),
					},
				}),
				o(181153, {	-- Wanted Poster: Kel'gash the Wicked
					["model"] = 192133,
					["coord"] = { 72.2, 31.1, 95 },
					["g"] = {
						q(9215, {	-- Bring Me Kel'gash's Head!
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 9276 },	-- Attack on Zeb'tela
							["g"] = {
								i(22979),	-- Slayer's Band
								i(23409),	-- Well Crafted Long Bow
								i(23410),	-- Well Crafted Sword
								i(23411),	-- Well Crafted Staff
							},
						}),
					},
				}),
				q(9220, {	-- War on Deatholme
					["provider"] = { "n", 16204 },	-- Magister Idonis
					["coord"] = { 54.8, 48.5, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
				}),
				q(9140, {	-- Windrunner Village
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.2, 28.3, 95 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9139 },	-- Goldenmist Village
					["g"] = {
						i(23402),	-- Arcanist's Dagger
						i(28151),	-- Arcanist's Wand
						i(23403),	-- Salvaged Plate Leggings
						i(23404),	-- Padded Running Shoes
						i(131241),	-- Relinked Chain Boots
					},
				}),
			}),
		}),
	}),
};