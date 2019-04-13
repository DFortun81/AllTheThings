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
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-526, {	-- Legion
				["groups"] = {
					i(139048, {	-- Small Legion Chest
						un(3, i(141597)),	-- Corrupted Argus Gavel
						un(3, i(141609)),	-- Corrupted Argus Gavel
						un(3, i(141595)),	-- Eredar Battle Blade
						un(3, i(141602)),	-- Eredar Splitter
						un(3, i(141599)),	-- Fel Barbed Spear
						un(3, i(141611)),	-- Fel Barbed Spear (dropped below a certain level)
						un(3, i(141594)),	-- Fel Hacker
						un(3, i(141603)),	-- Fel Lord's Warmace
						un(3, i(141604)),	-- Glaive of the Fallen
						un(3, i(141601)),	-- Hellfury Longbow
						un(3, i(141616)),	-- Inquisitor's Wand
						un(3, i(141617)),	-- Inquisitor's Wand (dropped below a certain level)
						un(3, i(141600)),	-- Wyrmtongue Spiteblade
						gsh(160, {	-- Fel-Infused Armor
							un(3, i(138184)),	-- Fel-Infused Helm
							un(3, i(138186)),	-- Fel-Infused Spaulders
							un(3, i(138187)),	-- Fel-Infused Hauberk
							un(3, i(138181)),	-- Fel-Infused Bracers
							un(3, i(138182)),	-- Fel-Infused Grips
							un(3, i(138180)),	-- Fel-Infused Cinch
							un(3, i(138185)),	-- Fel-Infused Leggings
							un(3, i(138183)),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							un(3, i(138167)),	-- Felshroud Hood
							un(3, i(138168)),	-- Felshroud Shoulders
							un(3, i(138192)),	-- Felshroud Vest
							un(3, i(138163)),	-- Felshroud Bindings
							un(3, i(138166)),	-- Felshroud Gloves
							un(3, i(138169)),	-- Felshroud Belt
							un(3, i(138165)),	-- Felshroud Pants
							un(3, i(138164)),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							un(3, i(138176)),	-- Fel-Chain Helm
							un(3, i(138178)),	-- Fel-Chain Spaulders
							un(3, i(138179)),	-- Fel-Chain Hauberk
							un(3, i(138173)),	-- Fel-Chain Bracers
							un(3, i(138174)),	-- Fel-Chain Grips
							un(3, i(138172)),	-- Fel-Chain Cinch
							un(3, i(138177)),	-- Fel-Chain Leggings
							un(3, i(138175)),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							un(3, i(138155)),	-- Felforged Helmet
							un(3, i(138157)),	-- Felforged Pauldrons
							un(3, i(138152)),	-- Felforged Chestplate
							un(3, i(138159)),	-- Felforged Vambracers
							un(3, i(138153)),	-- Felforged Gauntlets
							un(3, i(138154)),	-- Felforged Waistplate
							un(3, i(138156)),	-- Felforged Legplates
							un(3, i(138158)),	-- Felforged Warboots
						}),
					}),	
					i(139049, {	-- Large Legion Chest
						un(3, i(141597)),	-- Corrupted Argus Gavel
						un(3, i(141609)),	-- Corrupted Argus Gavel
						un(3, i(141595)),	-- Eredar Battle Blade
						un(3, i(141602)),	-- Eredar Splitter
						un(3, i(141599)),	-- Fel Barbed Spear
						un(3, i(141611)),	-- Fel Barbed Spear (dropped below a certain level)
						un(3, i(141594)),	-- Fel Hacker
						un(3, i(141603)),	-- Fel Lord's Warmace
						un(3, i(141604)),	-- Glaive of the Fallen
						un(3, i(141601)),	-- Hellfury Longbow
						un(3, i(141616)),	-- Inquisitor's Wand
						un(3, i(141617)),	-- Inquisitor's Wand (dropped below a certain level)
						un(3, i(141600)),	-- Wyrmtongue Spiteblade
						gsh(160, {	-- Fel-Infused Armor
							un(3, i(138184)),	-- Fel-Infused Helm
							un(3, i(138186)),	-- Fel-Infused Spaulders
							un(3, i(138187)),	-- Fel-Infused Hauberk
							un(3, i(138181)),	-- Fel-Infused Bracers
							un(3, i(138182)),	-- Fel-Infused Grips
							un(3, i(138180)),	-- Fel-Infused Cinch
							un(3, i(138185)),	-- Fel-Infused Leggings
							un(3, i(138183)),	-- Fel-Infused Boots
						}),
						gsh(159, {	-- Felshroud Armor
							un(3, i(138167)),	-- Felshroud Hood
							un(3, i(138168)),	-- Felshroud Shoulders
							un(3, i(138192)),	-- Felshroud Vest
							un(3, i(138163)),	-- Felshroud Bindings
							un(3, i(138166)),	-- Felshroud Gloves
							un(3, i(138169)),	-- Felshroud Belt
							un(3, i(138165)),	-- Felshroud Pants
							un(3, i(138164)),	-- Felshroud Boots
						}),
						gsh(158, {	-- Fel-Chain Armor
							un(3, i(138176)),	-- Fel-Chain Helm
							un(3, i(138178)),	-- Fel-Chain Spaulders
							un(3, i(138179)),	-- Fel-Chain Hauberk
							un(3, i(138173)),	-- Fel-Chain Bracers
							un(3, i(138174)),	-- Fel-Chain Grips
							un(3, i(138172)),	-- Fel-Chain Cinch
							un(3, i(138177)),	-- Fel-Chain Leggings
							un(3, i(138175)),	-- Fel-Chain Boots
						}),
						gsh(157, {	-- Felforged Armor
							un(3, i(138155)),	-- Felforged Helmet
							un(3, i(138157)),	-- Felforged Pauldrons
							un(3, i(138152)),	-- Felforged Chestplate
							un(3, i(138159)),	-- Felforged Vambracers
							un(3, i(138153)),	-- Felforged Gauntlets
							un(3, i(138154)),	-- Felforged Waistplate
							un(3, i(138156)),	-- Felforged Legplates
							un(3, i(138158)),	-- Felforged Warboots
						}),
					}),	
					n(-220, {	-- Class Changes
						["groups"] = "A number of class specializations were modified just before Legion launch and Blizzard mailed items to help players adjust to these changes. The item level and quality of the item was determined by your character's progress in HFC.",
						["groups"] = {
							{
								["itemID"] = 150611,	-- Guardian's Oaken Spear
								["u"] = 1,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 1,
								["u"] = 2,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 3,
								["u"] = 2,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 5,
								["u"] = 2,
							},
							{
								["itemID"] = 140716,	-- Guardian's Oaken Spear
								["modID"] = 6,
								["u"] = 2,
							},
							{
								["itemID"] = 150584,	-- Pike of Feral Rage
								["u"] = 1,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 1,
								["u"] = 2,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 3,
								["u"] = 2,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 5,
								["u"] = 2,
							},
							{
								["itemID"] = 140689,	-- Pike of Feral Rage
								["modID"] = 6,
								["u"] = 2,
							},
							{
								["itemID"] = 150613,	-- Survivalist's Hunting Spear
								["u"] = 1,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 1,
								["u"] = 2,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 3,
								["u"] = 2,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 5,
								["u"] = 2,
							},
							{
								["itemID"] = 140718,	-- Survivalist's Hunting Spear
								["modID"] = 6,
								["u"] = 2,
							},
						},
					}),
					n(-17, {	-- Quests
						q(44421, {	-- Anomalous Anomalies
							["qg"] = 113986,	-- Archmage Khadgar
							["sourceQuests"] = { 44182 },	-- City Under Siege
						}),
						q(44500, {	-- Author! Author!
							["qg"] = 113986,	-- Archmage Khadgar
							["sourceQuests"] = { 44421 },	-- Author! Author!
						}),
						q(40717, {	-- Calling of the Council
							["qg"] = 114550,	-- Khadgar's Upgraded Servant
							["races"] = { 1, 3, 4, 7, 11, 22, 25, 29, 30 },	-- Alliance Races
						}),
						q(40718, {	-- Calling of the Council
							["qg"] = 114550,	-- Khadgar's Upgraded Servant
							["races"] = { 2, 5, 6, 8, 9, 10, 26, 27, 28 },	-- Horde Races
						}),
						q(44182, {	-- City Under Siege
							["qg"] = 114561,	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 40755 },	-- Hiding in the Stacks
						}),
						q(40755, {	-- Hiding in the Stacks
							["groups"] = {
								i(139905),	-- Gloves of thee Arcane Purge
								i(139934),	-- Handguards of Demonsbane
								i(139965),	-- Grips of the Fel Destroyer
								i(139997),	-- Gauntlets of Legion Devastation
							},
							["qg"] = 101547,	-- Archmage Khadgar
							["sourceQuests"] = { 42970 },	-- The Diamond King
						}),	
						q(44184, {	-- In the Blink of an Eye
							["groups"] = {
								-- i(140192),	-- Dalaran Hearthstone
								-- i(143785),	-- Tome of the Tranquil Mind
							},
							["qg"] = 114562,	-- Khadgar's Upgraded Servant
							["sourceQuests"] = { 44500 },	-- Author! Author!
						}),								
						q(43301, {	-- Invasion: Azshara
							["u"] = 40,
						}),
						q(43284, {	-- Invasion: Dun Morogh
							["u"] = 40,
						}),
						q(43285, {	-- Invasion: Hillsbrad Foothills
							["u"] = 40,
						}),
						q(43282, {	-- Invasion: Northern Barrens
							["u"] = 40,
						}),
						q(43244, {	-- Invasion: Tanaris
							["u"] = 40,
						}),
						q(43245, {	-- Invasion: Westfall
							["u"] = 40,
						}),
						q(42970, {	-- The Diamond King
							["qg"] = 113655,	-- Brann Bronzebeard
							["sourceQuests"] = { 40717, 40718 },	-- Calling of the Council
						}),
						--q(42237),	-- Invasion: Tanaris
						--q(43289),	-- Defend
						--q(43294),	-- Repel
						--q(43290),	-- Repel
						--q(42236),	-- Invasion: Northern Barrens
						-- Tanaris:
						--q(43293),	-- Defend (possibly LEGACY - Legion pre-patch)
						--q(43243),	-- Demon Commander (possibly LEGACY - Legion pre-patch)
					}),
					n(-2, {	-- Vendors
						n(109912, {	-- Captive Wyrmtongue <Reluctant 'Quartermaster'>
							un(7, i(136924)),	-- Felbat Pup Pet
							un(3, i(141604)),	-- Glaive of the Fallen
							un(1, i(142526)),	-- Glaive of the Fallen
							un(3, i(138160)),	-- Infernal Cord
							un(3, i(139172)),	-- Legionnaire's Fel Pendant
							un(3, i(138188)),	-- Demon Commander's Drape
							un(3, i(138162)),	-- Legion Bound Ring
							un(3, i(139173)),	-- Nether Twisted Band
							un(3, i(138170)),	-- Felstalker Spine
							un(3, i(138171)),	-- Inquisitor's Talisman
							un(3, i(138161)),	-- Mo'arg Clan Token
							un(3, i(139170, {	-- Ensemble: Fel-Infused Cloth Armor
								["groups"] = {
									un(3, i(138184)),	-- Fel-Infused Helm
									un(3, i(138186)),	-- Fel-Infused Spaulders
									un(3, i(138187)),	-- Fel-Infused Hauberk
									un(3, i(138181)),	-- Fel-Infused Bracers
									un(3, i(138182)),	-- Fel-Infused Grips
									un(3, i(138180)),	-- Fel-Infused Cinch
									un(3, i(138185)),	-- Fel-Infused Leggings
									un(3, i(138183)),	-- Fel-Infused Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139169, {	-- Ensemble: Felshroud Lather Armor
								["groups"] = {
									un(3, i(138167)),	-- Felshroud Hood
									un(3, i(138168)),	-- Felshroud Shoulders
									un(3, i(138192)),	-- Felshroud Vest
									un(3, i(138163)),	-- Felshroud Bindings
									un(3, i(138166)),	-- Felshroud Gloves
									un(3, i(138169)),	-- Felshroud Belt
									un(3, i(138165)),	-- Felshroud Pants
									un(3, i(138164)),	-- Felshroud Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139168, {	-- Ensemble: Fel-Chain Mail Armor
								["groups"] = {
									un(3, i(138176)),	-- Fel-Chain Helm
									un(3, i(138178)),	-- Fel-Chain Spaulders
									un(3, i(138179)),	-- Fel-Chain Hauberk
									un(3, i(138173)),	-- Fel-Chain Bracers
									un(3, i(138174)),	-- Fel-Chain Grips
									un(3, i(138172)),	-- Fel-Chain Cinch
									un(3, i(138177)),	-- Fel-Chain Leggings
									un(3, i(138175)),	-- Fel-Chain Boots
								},
								["ignoreBonus"] = true,
							})),
							un(3, i(139167, {	-- Ensemble: Felforged Plate Armor
								["groups"] = {
									un(3, i(138155)),	-- Felforged Helmet
									un(3, i(138157)),	-- Felforged Pauldrons
									un(3, i(138152)),	-- Felforged Chestplate
									un(3, i(138159)),	-- Felforged Vambracers
									un(3, i(138153)),	-- Felforged Gauntlets
									un(3, i(138154)),	-- Felforged Waistplate
									un(3, i(138156)),	-- Felforged Legplates
									un(3, i(138158)),	-- Felforged Warboots
								},
								["ignoreBonus"] = true,
							})),
						}),
					}),
					n(0, {	-- Zone Drop
						n(112315, { 	-- Dread Infiltrator
							["groups"] = {
								un(7, i(140363)),	-- Pocket Fel Spreader Toy
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