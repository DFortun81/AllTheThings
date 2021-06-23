-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- TODO: formatting
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
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-526, {	-- Legion
				["groups"] = {
					n(-297, {	-- Mailbox
						["groups"] = {
							un(REMOVED_FROM_GAME, i(140715)),	-- Frost-Etched Runeblade. DK Frost
							un(REMOVED_FROM_GAME, i(140696)),	-- Sword of the Singing Wind. Monk WW
							un(REMOVED_FROM_GAME, i(140694)),	-- Brewmasher's Staff. Monk BW
							un(REMOVED_FROM_GAME, i(140712)),	-- Greataxe of Fury. Warrior Fury
						},
						["description"] = "This item came automatically in the mail box, in some cases even equipped, once the prepatch launched due class&ability changes.",
					}),
					i(139048, {	-- Small Legion Chest
						un(REMOVED_FROM_GAME, i(141597)),	-- Corrupted Argus Gavel
						un(REMOVED_FROM_GAME, i(141609)),	-- Corrupted Argus Gavel -- Non Upgrade Version -- Was posted here already - Gold 14.04.2019
						un(REMOVED_FROM_GAME, i(141595)),	-- Eredar Battle Blade
						un(REMOVED_FROM_GAME, i(141607)),	-- Eredar Battle Blade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141602)),	-- Eredar Splitter
						un(REMOVED_FROM_GAME, i(141614)),	-- Eredar Splitter -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141599)),	-- Fel Barbed Spear
						un(REMOVED_FROM_GAME, i(141611)),	-- Fel Barbed Spear -- Non Upgrade Version -- Dropped below a certain level, somebody on discord posted having it around end of 2018, early 2019)
						un(REMOVED_FROM_GAME, i(141594)),	-- Fel Hacker
						un(REMOVED_FROM_GAME, i(141606)),	-- Fel Hacker -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141603)),	-- Fel Lord's Warmace
						un(REMOVED_FROM_GAME, i(141615)),	-- Fel Lord's Warmace -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141604)),	-- Glaive of the Fallen
						un(REMOVED_FROM_GAME, i(141601)),	-- Hellfury Longbow
						un(REMOVED_FROM_GAME, i(141613)),	-- Hellfury Longbow -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141616)),	-- Inquisitor's Wand
						un(REMOVED_FROM_GAME, i(141617)),	-- Inquisitor's Wand -- Non Upgrade Version -- Dropped below a certain level - My Priest has it - Gold 14.04.2019)
						un(REMOVED_FROM_GAME, i(141600)),	-- Wyrmtongue Spiteblade
						un(REMOVED_FROM_GAME, i(141612)),	-- Wyrmtongue Spiteblade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						gsh(160, {	-- Fel-Infused Armor
							un(REMOVED_FROM_GAME, i(138184)),	-- Fel-Infused Helm
							un(REMOVED_FROM_GAME, i(138186)),	-- Fel-Infused Spaulders
							un(REMOVED_FROM_GAME, i(138187)),	-- Fel-Infused Hauberk
							un(REMOVED_FROM_GAME, i(138181)),	-- Fel-Infused Bracers
							un(REMOVED_FROM_GAME, i(138182)),	-- Fel-Infused Grips
							un(REMOVED_FROM_GAME, i(138180)),	-- Fel-Infused Cinch
							un(REMOVED_FROM_GAME, i(138185)),	-- Fel-Infused Leggings
							un(REMOVED_FROM_GAME, i(138183)),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							un(REMOVED_FROM_GAME, i(138167)),	-- Felshroud Hood
							un(REMOVED_FROM_GAME, i(138168)),	-- Felshroud Shoulders
							un(REMOVED_FROM_GAME, i(138192)),	-- Felshroud Vest
							un(REMOVED_FROM_GAME, i(138163)),	-- Felshroud Bindings
							un(REMOVED_FROM_GAME, i(138166)),	-- Felshroud Gloves
							un(REMOVED_FROM_GAME, i(138169)),	-- Felshroud Belt
							un(REMOVED_FROM_GAME, i(138165)),	-- Felshroud Pants
							un(REMOVED_FROM_GAME, i(138164)),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							un(REMOVED_FROM_GAME, i(138176)),	-- Fel-Chain Helm
							un(REMOVED_FROM_GAME, i(138178)),	-- Fel-Chain Spaulders
							un(REMOVED_FROM_GAME, i(138179)),	-- Fel-Chain Hauberk
							un(REMOVED_FROM_GAME, i(138173)),	-- Fel-Chain Bracers
							un(REMOVED_FROM_GAME, i(138174)),	-- Fel-Chain Grips
							un(REMOVED_FROM_GAME, i(138172)),	-- Fel-Chain Cinch
							un(REMOVED_FROM_GAME, i(138177)),	-- Fel-Chain Leggings
							un(REMOVED_FROM_GAME, i(138175)),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							un(REMOVED_FROM_GAME, i(138155)),	-- Felforged Helmet
							un(REMOVED_FROM_GAME, i(138157)),	-- Felforged Pauldrons
							un(REMOVED_FROM_GAME, i(138152)),	-- Felforged Chestplate
							un(REMOVED_FROM_GAME, i(138159)),	-- Felforged Vambracers
							un(REMOVED_FROM_GAME, i(138153)),	-- Felforged Gauntlets
							un(REMOVED_FROM_GAME, i(138154)),	-- Felforged Waistplate
							un(REMOVED_FROM_GAME, i(138156)),	-- Felforged Legplates
							un(REMOVED_FROM_GAME, i(138158)),	-- Felforged Warboots
						}),
					}),
					i(139049, {	-- Large Legion Chest
						un(REMOVED_FROM_GAME, i(141597)),	-- Corrupted Argus Gavel
						un(REMOVED_FROM_GAME, i(141609)),	-- Corrupted Argus Gavel -- Non Upgrade Version -- Was posted here already - Gold 14.04.2019
						un(REMOVED_FROM_GAME, i(141595)),	-- Eredar Battle Blade
						un(REMOVED_FROM_GAME, i(141607)),	-- Eredar Battle Blade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141602)),	-- Eredar Splitter
						un(REMOVED_FROM_GAME, i(141614)),	-- Eredar Splitter -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141599)),	-- Fel Barbed Spear
						un(REMOVED_FROM_GAME, i(141611)),	-- Fel Barbed Spear -- Non Upgrade Version -- Dropped below a certain level, somebody on discord posted having it around end of 2018, early 2019)
						un(REMOVED_FROM_GAME, i(141594)),	-- Fel Hacker
						un(REMOVED_FROM_GAME, i(141606)),	-- Fel Hacker -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141603)),	-- Fel Lord's Warmace
						un(REMOVED_FROM_GAME, i(141615)),	-- Fel Lord's Warmace -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141604)),	-- Glaive of the Fallen
						un(REMOVED_FROM_GAME, i(141601)),	-- Hellfury Longbow
						un(REMOVED_FROM_GAME, i(141613)),	-- Hellfury Longbow -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						un(REMOVED_FROM_GAME, i(141616)),	-- Inquisitor's Wand
						un(REMOVED_FROM_GAME, i(141617)),	-- Inquisitor's Wand -- Non Upgrade Version -- Dropped below a certain level - My Priest has it - Gold 14.04.2019)
						un(REMOVED_FROM_GAME, i(141600)),	-- Wyrmtongue Spiteblade
						un(REMOVED_FROM_GAME, i(141612)),	-- Wyrmtongue Spiteblade -- Non Upgrade Version -- Probably similar to other Non Upgrade Items
						gsh(160, {	-- Fel-Infused Armor
							un(REMOVED_FROM_GAME, i(138184)),	-- Fel-Infused Helm
							un(REMOVED_FROM_GAME, i(138186)),	-- Fel-Infused Spaulders
							un(REMOVED_FROM_GAME, i(138187)),	-- Fel-Infused Hauberk
							un(REMOVED_FROM_GAME, i(138181)),	-- Fel-Infused Bracers
							un(REMOVED_FROM_GAME, i(138182)),	-- Fel-Infused Grips
							un(REMOVED_FROM_GAME, i(138180)),	-- Fel-Infused Cinch
							un(REMOVED_FROM_GAME, i(138185)),	-- Fel-Infused Leggings
							un(REMOVED_FROM_GAME, i(138183)),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							un(REMOVED_FROM_GAME, i(138167)),	-- Felshroud Hood
							un(REMOVED_FROM_GAME, i(138168)),	-- Felshroud Shoulders
							un(REMOVED_FROM_GAME, i(138192)),	-- Felshroud Vest
							un(REMOVED_FROM_GAME, i(138163)),	-- Felshroud Bindings
							un(REMOVED_FROM_GAME, i(138166)),	-- Felshroud Gloves
							un(REMOVED_FROM_GAME, i(138169)),	-- Felshroud Belt
							un(REMOVED_FROM_GAME, i(138165)),	-- Felshroud Pants
							un(REMOVED_FROM_GAME, i(138164)),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							un(REMOVED_FROM_GAME, i(138176)),	-- Fel-Chain Helm
							un(REMOVED_FROM_GAME, i(138178)),	-- Fel-Chain Spaulders
							un(REMOVED_FROM_GAME, i(138179)),	-- Fel-Chain Hauberk
							un(REMOVED_FROM_GAME, i(138173)),	-- Fel-Chain Bracers
							un(REMOVED_FROM_GAME, i(138174)),	-- Fel-Chain Grips
							un(REMOVED_FROM_GAME, i(138172)),	-- Fel-Chain Cinch
							un(REMOVED_FROM_GAME, i(138177)),	-- Fel-Chain Leggings
							un(REMOVED_FROM_GAME, i(138175)),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							un(REMOVED_FROM_GAME, i(138155)),	-- Felforged Helmet
							un(REMOVED_FROM_GAME, i(138157)),	-- Felforged Pauldrons
							un(REMOVED_FROM_GAME, i(138152)),	-- Felforged Chestplate
							un(REMOVED_FROM_GAME, i(138159)),	-- Felforged Vambracers
							un(REMOVED_FROM_GAME, i(138153)),	-- Felforged Gauntlets
							un(REMOVED_FROM_GAME, i(138154)),	-- Felforged Waistplate
							un(REMOVED_FROM_GAME, i(138156)),	-- Felforged Legplates
							un(REMOVED_FROM_GAME, i(138158)),	-- Felforged Warboots
						}),
					}),
					n(-220, {	-- Class Changes
						["description"] = "A number of class specializations were modified just before Legion launch and Blizzard mailed items to help players adjust to these changes. The item level and quality of the item was determined by your character's progress in HFC.",
						["groups"] = {
							{
								["itemID"] = 150611,	-- Guardian's Oaken Spear
								["u"] = NEVER_IMPLEMENTED,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 150584,	-- Pike of Feral Rage
								["u"] = NEVER_IMPLEMENTED,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 150613,	-- Survivalist's Hunting Spear
								["u"] = NEVER_IMPLEMENTED,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 1,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 3,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 5,
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 6,
								["u"] = REMOVED_FROM_GAME,
							},
						},
					}),
					n(QUESTS, {
						q(44421, {	-- Anomalous Anomalies
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 113986 },	-- Archmage Khadgar
							["sourceQuests"] = { 44182 },	-- City Under Siege
						}),
						q(44500, {	-- Author! Author!
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 113986 },	-- Archmage Khadgar
							["sourceQuests"] = { 44421 },	-- Author! Author!
						}),
						q(40717, {	-- Calling of the Council
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
							["races"] = ALLIANCE_ONLY,
							["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
						}),
						q(40718, {	-- Calling of the Council
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
							["races"] = HORDE_ONLY,
							["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
						}),
						q(44182, {	-- City Under Siege
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 114561 },	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 40755 },	-- Hiding in the Stacks
						}),
						q(43291, {	-- Defend (Dun Morogh)
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43283, {	-- Demon Commander (Dun Morogh)
							["u"] = REMOVED_FROM_GAME,
						}),
						q(40755, {	-- Hiding in the Stacks
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								i(139905),	-- Gloves of thee Arcane Purge
								i(139934),	-- Handguards of Demonsbane
								i(139965),	-- Grips of the Fel Destroyer
								i(139997),	-- Gauntlets of Legion Devastation
							},
							["provider"] = { "n", 101547 },	-- Archmage Khadgar
							["sourceQuests"] = { 42970 },	-- The Diamond King
						}),
						q(44184, {	-- In the Blink of an Eye
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								-- i(140192),	-- Dalaran Hearthstone
								-- i(143785),	-- Tome of the Tranquil Mind
							},
							["provider"] = { "n", 114562 },	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 44500 },	-- Author! Author!
						}),
						q(43301, {	-- Invasion: Azshara
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43284, {	-- Invasion: Dun Morogh
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42803, {	-- Invasion: Dun Morogh
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43285, {	-- Invasion: Hillsbrad Foothills
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42805, {	-- Invasion: Hillsbrad Foothills
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43282, {	-- Invasion: Northern Barrens
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42236, {	-- Invasion: Northern Barrens
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43244, {	-- Invasion: Tanaris
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42237, {	-- Invasion: Tanaris
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43245, {	-- Invasion: Westfall
							["u"] = REMOVED_FROM_GAME,
						}),
						q(43292, {	-- Repel (Dun Morogh)
							["u"] = REMOVED_FROM_GAME,
						}),
						q(42970, {	-- The Diamond King
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 113655 },	-- Brann Bronzebeard
							["sourceQuests"] = { 40717, 40718 },	-- Calling of the Council
						}),
						--q(43289),	-- Defend
						--q(43294),	-- Repel
						--q(43290),	-- Repel
						-- Tanaris:
						--q(43293),	-- Defend (possibly LEGACY - Legion pre-patch)
						--q(43243),	-- Demon Commander (possibly LEGACY - Legion pre-patch)
						-- hillsbrad foothills:
						--q(43296),	-- Defend (REMOVED, from Legion pre-patch)
						--q(43286),	-- Demon Commander (REMOVED, from Legion pre-patch)
						--q(43297),	-- Repel (Hillsbrad Foothills)
					}),
					n(VENDORS, {
						n(109912, {	-- Captive Wyrmtongue <Reluctant 'Quartermaster'>
							un(REMOVED_FROM_GAME, i(136924)),	-- Felbat Pup Pet
							un(REMOVED_FROM_GAME, i(141604)),	-- Glaive of the Fallen
							un(REMOVED_FROM_GAME, i(142526)),	-- Glaive of the Fallen (this 2nd version was seen in game Oct 2020)
							un(REMOVED_FROM_GAME, i(138160)),	-- Infernal Cord
							un(REMOVED_FROM_GAME, i(139172)),	-- Legionnaire's Fel Pendant
							un(REMOVED_FROM_GAME, i(138188)),	-- Demon Commander's Drape
							un(REMOVED_FROM_GAME, i(138162)),	-- Legion Bound Ring
							un(REMOVED_FROM_GAME, i(139173)),	-- Nether Twisted Band
							un(REMOVED_FROM_GAME, i(138170)),	-- Felstalker Spine
							un(REMOVED_FROM_GAME, i(138171)),	-- Inquisitor's Talisman
							un(REMOVED_FROM_GAME, i(138161)),	-- Mo'arg Clan Token
							un(REMOVED_FROM_GAME, i(139170, {	-- Ensemble: Fel-Infused Cloth Armor
								["groups"] = {
									un(REMOVED_FROM_GAME, i(138184)),	-- Fel-Infused Helm
									un(REMOVED_FROM_GAME, i(138186)),	-- Fel-Infused Spaulders
									un(REMOVED_FROM_GAME, i(138187)),	-- Fel-Infused Hauberk
									un(REMOVED_FROM_GAME, i(138181)),	-- Fel-Infused Bracers
									un(REMOVED_FROM_GAME, i(138182)),	-- Fel-Infused Grips
									un(REMOVED_FROM_GAME, i(138180)),	-- Fel-Infused Cinch
									un(REMOVED_FROM_GAME, i(138185)),	-- Fel-Infused Leggings
									un(REMOVED_FROM_GAME, i(138183)),	-- Fel-Infused Boots
								},
								["ignoreBonus"] = true,
							})),
							un(REMOVED_FROM_GAME, i(139169, {	-- Ensemble: Felshroud Lather Armor
								["groups"] = {
									un(REMOVED_FROM_GAME, i(138167)),	-- Felshroud Hood
									un(REMOVED_FROM_GAME, i(138168)),	-- Felshroud Shoulders
									un(REMOVED_FROM_GAME, i(138192)),	-- Felshroud Vest
									un(REMOVED_FROM_GAME, i(138163)),	-- Felshroud Bindings
									un(REMOVED_FROM_GAME, i(138166)),	-- Felshroud Gloves
									un(REMOVED_FROM_GAME, i(138169)),	-- Felshroud Belt
									un(REMOVED_FROM_GAME, i(138165)),	-- Felshroud Pants
									un(REMOVED_FROM_GAME, i(138164)),	-- Felshroud Boots
								},
								["ignoreBonus"] = true,
							})),
							un(REMOVED_FROM_GAME, i(139168, {	-- Ensemble: Fel-Chain Mail Armor
								["groups"] = {
									un(REMOVED_FROM_GAME, i(138176)),	-- Fel-Chain Helm
									un(REMOVED_FROM_GAME, i(138178)),	-- Fel-Chain Spaulders
									un(REMOVED_FROM_GAME, i(138179)),	-- Fel-Chain Hauberk
									un(REMOVED_FROM_GAME, i(138173)),	-- Fel-Chain Bracers
									un(REMOVED_FROM_GAME, i(138174)),	-- Fel-Chain Grips
									un(REMOVED_FROM_GAME, i(138172)),	-- Fel-Chain Cinch
									un(REMOVED_FROM_GAME, i(138177)),	-- Fel-Chain Leggings
									un(REMOVED_FROM_GAME, i(138175)),	-- Fel-Chain Boots
								},
								["ignoreBonus"] = true,
							})),
							un(REMOVED_FROM_GAME, i(139167, {	-- Ensemble: Felforged Plate Armor
								["groups"] = {
									un(REMOVED_FROM_GAME, i(138155)),	-- Felforged Helmet
									un(REMOVED_FROM_GAME, i(138157)),	-- Felforged Pauldrons
									un(REMOVED_FROM_GAME, i(138152)),	-- Felforged Chestplate
									un(REMOVED_FROM_GAME, i(138159)),	-- Felforged Vambracers
									un(REMOVED_FROM_GAME, i(138153)),	-- Felforged Gauntlets
									un(REMOVED_FROM_GAME, i(138154)),	-- Felforged Waistplate
									un(REMOVED_FROM_GAME, i(138156)),	-- Felforged Legplates
									un(REMOVED_FROM_GAME, i(138158)),	-- Felforged Warboots
								},
								["ignoreBonus"] = true,
							})),
						}),
					}),
					n(ZONEDROPS, {
						n(112315, { 	-- Dread Infiltrator
							["groups"] = {
								un(REMOVED_FROM_GAME, i(140363)),	-- Pocket Fel Spreader Toy
							},
							["description"] = "Players with some sort of Sense Demons ability could get this mob to spawn from Doomsayers.",
						}),
					}),
				},
				["icon"] = "Interface\\Icons\\inv_legionadventure",
				["lvl"] = 98,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};
