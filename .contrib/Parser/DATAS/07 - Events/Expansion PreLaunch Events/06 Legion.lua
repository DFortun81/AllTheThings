-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

local modTest = function(o)
	local group = {};
	for i=1,50,1 do
		local o2 = {};
		o2.modID = i;
		for key,value in pairs(o) do
			o2[key] = value;
		end
		table.insert(group, o2);
	end
	return group;
end

_.WorldEvents =
{
	n(-520, {	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["groups"] = {
			n(-526, {	-- Legion
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["lvl"] = 98,
				["groups"] = {
					n(-297, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Mailbox
						["description"] = "This item came automatically in the mail box, in some cases even equipped, once the prepatch launched due class&ability changes.",
						["groups"] = {
							i(140715),	-- Frost-Etched Runeblade. DK Frost
							i(140696),	-- Sword of the Singing Wind. Monk WW
							i(140694),	-- Brewmasher's Staff. Monk BW
							i(140712),	-- Greataxe of Fury. Warrior Fury
						},
					})),
					i(139048, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Small Legion Chest
						i(141597),	-- Corrupted Argus Gavel
						i(141609),	-- Corrupted Argus Gavel -- Non Upgrade Version -- Was posted here already - Gold 14.04.2019
						i(141595),	-- Eredar Battle Blade
						i(141607),	-- Eredar Battle Blade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141602),	-- Eredar Splitter
						i(141614),	-- Eredar Splitter -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141599),	-- Fel Barbed Spear
						i(141611),	-- Fel Barbed Spear -- Non Upgrade Version -- Dropped below a certain level, somebody on discord posted having it around end of 2018, early 2019)
						i(141594),	-- Fel Hacker
						i(141606),	-- Fel Hacker -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141603),	-- Fel Lord's Warmace
						i(141615),	-- Fel Lord's Warmace -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141604),	-- Glaive of the Fallen
						i(141601),	-- Hellfury Longbow
						i(141613),	-- Hellfury Longbow -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141616),	-- Inquisitor's Wand
						i(141617),	-- Inquisitor's Wand -- Non Upgrade Version -- Dropped below a certain level - My Priest has it - Gold 14.04.2019)
						i(141600),	-- Wyrmtongue Spiteblade
						i(141612),	-- Wyrmtongue Spiteblade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						gsh(160, {	-- Fel-Infused Armor
							i(138184),	-- Fel-Infused Helm
							i(138186),	-- Fel-Infused Spaulders
							i(138187),	-- Fel-Infused Hauberk
							i(138181),	-- Fel-Infused Bracers
							i(138182),	-- Fel-Infused Grips
							i(138180),	-- Fel-Infused Cinch
							i(138185),	-- Fel-Infused Leggings
							i(138183),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							i(138167),	-- Felshroud Hood
							i(138168),	-- Felshroud Shoulders
							i(138192),	-- Felshroud Vest
							i(138163),	-- Felshroud Bindings
							i(138166),	-- Felshroud Gloves
							i(138169),	-- Felshroud Belt
							i(138165),	-- Felshroud Pants
							i(138164),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							i(138176),	-- Fel-Chain Helm
							i(138178),	-- Fel-Chain Spaulders
							i(138179),	-- Fel-Chain Hauberk
							i(138173),	-- Fel-Chain Bracers
							i(138174),	-- Fel-Chain Grips
							i(138172),	-- Fel-Chain Cinch
							i(138177),	-- Fel-Chain Leggings
							i(138175),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							i(138155),	-- Felforged Helmet
							i(138157),	-- Felforged Pauldrons
							i(138152),	-- Felforged Chestplate
							i(138159),	-- Felforged Vambracers
							i(138153),	-- Felforged Gauntlets
							i(138154),	-- Felforged Waistplate
							i(138156),	-- Felforged Legplates
							i(138158),	-- Felforged Warboots
						}),
					})),
					i(139049, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Large Legion Chest
						i(141597),	-- Corrupted Argus Gavel
						i(141609),	-- Corrupted Argus Gavel -- Non Upgrade Version -- Was posted here already - Gold 14.04.2019
						i(141595),	-- Eredar Battle Blade
						i(141607),	-- Eredar Battle Blade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141602),	-- Eredar Splitter
						i(141614),	-- Eredar Splitter -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141599),	-- Fel Barbed Spear
						i(141611),	-- Fel Barbed Spear -- Non Upgrade Version -- Dropped below a certain level, somebody on discord posted having it around end of 2018, early 2019)
						i(141594),	-- Fel Hacker
						i(141606),	-- Fel Hacker -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141603),	-- Fel Lord's Warmace
						i(141615),	-- Fel Lord's Warmace -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141604),	-- Glaive of the Fallen
						i(141601),	-- Hellfury Longbow
						i(141613),	-- Hellfury Longbow -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						i(141616),	-- Inquisitor's Wand
						i(141617),	-- Inquisitor's Wand -- Non Upgrade Version -- Dropped below a certain level - My Priest has it - Gold 14.04.2019)
						i(141600),	-- Wyrmtongue Spiteblade
						i(141612),	-- Wyrmtongue Spiteblade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						gsh(160, {	-- Fel-Infused Armor
							i(138184),	-- Fel-Infused Helm
							i(138186),	-- Fel-Infused Spaulders
							i(138187),	-- Fel-Infused Hauberk
							i(138181),	-- Fel-Infused Bracers
							i(138182),	-- Fel-Infused Grips
							i(138180),	-- Fel-Infused Cinch
							i(138185),	-- Fel-Infused Leggings
							i(138183),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							i(138167),	-- Felshroud Hood
							i(138168),	-- Felshroud Shoulders
							i(138192),	-- Felshroud Vest
							i(138163),	-- Felshroud Bindings
							i(138166),	-- Felshroud Gloves
							i(138169),	-- Felshroud Belt
							i(138165),	-- Felshroud Pants
							i(138164),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							i(138176),	-- Fel-Chain Helm
							i(138178),	-- Fel-Chain Spaulders
							i(138179),	-- Fel-Chain Hauberk
							i(138173),	-- Fel-Chain Bracers
							i(138174),	-- Fel-Chain Grips
							i(138172),	-- Fel-Chain Cinch
							i(138177),	-- Fel-Chain Leggings
							i(138175),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							i(138155),	-- Felforged Helmet
							i(138157),	-- Felforged Pauldrons
							i(138152),	-- Felforged Chestplate
							i(138159),	-- Felforged Vambracers
							i(138153),	-- Felforged Gauntlets
							i(138154),	-- Felforged Waistplate
							i(138156),	-- Felforged Legplates
							i(138158),	-- Felforged Warboots
						}),
					})),
					n(-220, {	-- Class Changes
						["description"] = "A number of class specializations were modified just before Legion launch and Blizzard mailed items to help players adjust to these changes. The item level and quality of the item was determined by your character's progress in HFC.",
						["groups"] = {
							i(150611, {	-- Guardian's Oaken Spear
								["u"] = NEVER_IMPLEMENTED,
							}),
							i(140716, {	-- Guardian's Oaken Spear
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140716, {	-- Guardian's Oaken Spear
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140716, {	-- Guardian's Oaken Spear
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140716, {	-- Guardian's Oaken Spear
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(150584, {	-- Pike of Feral Rage
								["u"] = NEVER_IMPLEMENTED,
							}),
							i(140689, {	-- Pike of Feral Rage
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140689, {	-- Pike of Feral Rage
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140689, {	-- Pike of Feral Rage
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140689, {	-- Pike of Feral Rage
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(150613, {	-- Survivalist's Hunting Spear
								["u"] = NEVER_IMPLEMENTED,
							}),
							i(140718, {	-- Survivalist's Hunting Spear
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140718, {	-- Survivalist's Hunting Spear
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140718, {	-- Survivalist's Hunting Spear
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							}),
							i(140718, {	-- Survivalist's Hunting Spear
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							}),
						},
					}),
					n(QUESTS, sharedData({ ["u"] = REMOVED_FROM_GAME }, {
						q(44421, {	-- Anomalous Anomalies
							["provider"] = { "n", 113986 },	-- Archmage Khadgar
							["sourceQuests"] = { 44182 },	-- City Under Siege
						}),
						q(44500, {	-- Author! Author!
							["provider"] = { "n", 113986 },	-- Archmage Khadgar
							["sourceQuests"] = { 44421 },	-- Author! Author!
						}),
						q(40717, {	-- Calling of the Council
							["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
							["races"] = ALLIANCE_ONLY,
							["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
						}),
						q(40718, {	-- Calling of the Council
							["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
							["races"] = HORDE_ONLY,
							["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
						}),
						q(44182, {	-- City Under Siege
							["provider"] = { "n", 114561 },	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 40755 },	-- Hiding in the Stacks
						}),
						q(43298),	-- Defend (Azshara)
						q(43291),	-- Defend (Dun Morogh)
						q(43296),	-- Defend (Hillsbrad Foothills)
						q(43289),	-- Defend (Northern Barrens)
						q(43293),	-- Defend (Tanaris)
						q(43299),	-- Demon Commander (Azshara)
						q(43283),	-- Demon Commander (Dun Morogh)
						q(43286),	-- Demon Commander (Hillsbrad Foothills)
						-- try to find ID for Demon Commander (Northern Barrens)
						q(43243),	-- Demon Commander (Tanaris)
						q(40755, {	-- Hiding in the Stacks
							["provider"] = { "n", 101547 },	-- Archmage Khadgar
							["sourceQuests"] = { 42970 },	-- The Diamond King
							["groups"] = {
								i(139905),	-- Gloves of thee Arcane Purge
								i(139934),	-- Handguards of Demonsbane
								i(139965),	-- Grips of the Fel Destroyer
								i(139997),	-- Gauntlets of Legion Devastation
							},
						}),
						q(44184, {	-- In the Blink of an Eye
							["provider"] = { "n", 114562 },	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 44500 },	-- Author! Author!
						}),
						q(43301),	-- Invasion: Azshara
						q(43284),	-- Invasion: Dun Morogh
						q(42803),	-- Invasion: Dun Morogh
						q(43285),	-- Invasion: Hillsbrad Foothills
						q(42805),	-- Invasion: Hillsbrad Foothills
						q(43282),	-- Invasion: Northern Barrens
						q(42236),	-- Invasion: Northern Barrens
						q(43244),	-- Invasion: Tanaris
						q(42237),	-- Invasion: Tanaris
						q(43245),	-- Invasion: Westfall
						q(43300),	-- Repel (Azshara)
						q(43292),	-- Repel (Dun Morogh)
						q(43297),	-- Repel (Hillsbrad Foothills)
						q(43290),	-- Repel (Northern Barrens)
						q(43294),	-- Repel (Tanaris)
						q(42970, {	-- The Diamond King
							["provider"] = { "n", 113655 },	-- Brann Bronzebeard
							["sourceQuests"] = { 40717, 40718 },	-- Calling of the Council
						}),
					})),
					n(VENDORS, {
						n(109912, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Captive Wyrmtongue <Reluctant 'Quartermaster'>
							i(136924),	-- Felbat Pup Pet
							i(141604),	-- Glaive of the Fallen
							i(142526),	-- Glaive of the Fallen (this 2nd version was seen in game Oct 2020)
							i(138160),	-- Infernal Cord
							i(139172),	-- Legionnaire's Fel Pendant
							i(138188),	-- Demon Commander's Drape
							i(138162),	-- Legion Bound Ring
							i(139173),	-- Nether Twisted Band
							i(138170),	-- Felstalker Spine
							i(138171),	-- Inquisitor's Talisman
							i(138161),	-- Mo'arg Clan Token
							i(139170, {	-- Ensemble: Fel-Infused Cloth Armor
								["ignoreBonus"] = true,
								["groups"] = {
									i(138184),	-- Fel-Infused Helm
									i(138186),	-- Fel-Infused Spaulders
									i(138187),	-- Fel-Infused Hauberk
									i(138181),	-- Fel-Infused Bracers
									i(138182),	-- Fel-Infused Grips
									i(138180),	-- Fel-Infused Cinch
									i(138185),	-- Fel-Infused Leggings
									i(138183),	-- Fel-Infused Boots
								},
							}),
							i(139169, {	-- Ensemble: Felshroud Lather Armor
								["ignoreBonus"] = true,
								["groups"] = {
									i(138167),	-- Felshroud Hood
									i(138168),	-- Felshroud Shoulders
									i(138192),	-- Felshroud Vest
									i(138163),	-- Felshroud Bindings
									i(138166),	-- Felshroud Gloves
									i(138169),	-- Felshroud Belt
									i(138165),	-- Felshroud Pants
									i(138164),	-- Felshroud Boots
								},
							}),
							i(139168, {	-- Ensemble: Fel-Chain Mail Armor
								["ignoreBonus"] = true,
								["groups"] = {
									i(138176),	-- Fel-Chain Helm
									i(138178),	-- Fel-Chain Spaulders
									i(138179),	-- Fel-Chain Hauberk
									i(138173),	-- Fel-Chain Bracers
									i(138174),	-- Fel-Chain Grips
									i(138172),	-- Fel-Chain Cinch
									i(138177),	-- Fel-Chain Leggings
									i(138175),	-- Fel-Chain Boots
								},
							}),
							i(139167, {	-- Ensemble: Felforged Plate Armor
								["ignoreBonus"] = true,
								["groups"] = {
									i(138155),	-- Felforged Helmet
									i(138157),	-- Felforged Pauldrons
									i(138152),	-- Felforged Chestplate
									i(138159),	-- Felforged Vambracers
									i(138153),	-- Felforged Gauntlets
									i(138154),	-- Felforged Waistplate
									i(138156),	-- Felforged Legplates
									i(138158),	-- Felforged Warboots
								},
							}),
						})),
					}),
					n(ZONE_DROPS, {
						n(112315, {	-- Dread Infiltrator
							["description"] = "Players with some sort of Sense Demons ability could get this mob to spawn from Doomsayers.",
							["groups"] = {
								un(REMOVED_FROM_GAME, i(140363)),	-- Pocket Fel Spreader Toy
							},
						}),
					}),
				},
			}),
		},
	}),
};
