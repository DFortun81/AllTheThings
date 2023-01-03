-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(279, {	-- The Culling of Stratholme
		["mapID"] = THE_CULLING_OF_STRATHOLME,
		["coord"] = { 56.9, 82.4, CAVERNS_OF_TIME },
		["maps"] = { THE_CULLING_OF_STRATHOLME_FLOOR2 },
		["lvl"] = lvlsquish(75, 75, 25),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(479, {	-- The Culling of Stratholme
					crit(5467, { -- Meathook
						["_encounter"] = { 611, 1 },
					}),
					crit(5468, { -- Chrono-Lord Epoch
						["_encounter"] = { 613, 1 },
					}),
					crit(5469, { -- Salramm the Fleshcrafter
						["_encounter"] = { 612, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(6432, { -- Mal'Ganis
						["_encounter"] = { 614, 1 },
					}),
					-- #else
					crit(6433, { -- Mal'Ganis
						["_encounter"] = { 614, 1 },
					}),
					-- #endif
				}),
				ach(500,  {	-- Heroic: The Culling of Stratholme
					crit(6805, { -- Meathook
						["_encounter"] = { 611, 2 },
					}),
					crit(6806, { -- Chrono-Lord Epoch
						["_encounter"] = { 613, 2 },
					}),
					crit(6807, { -- Salramm the Fleshcrafter
						["_encounter"] = { 612, 2 },
					}),
					crit(6434, { -- Mal'Ganis
						["_encounter"] = { 614, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13151, {	-- A Royal Escort
					["qg"] = 26527,	-- Chromie
					["sourceQuest"] = 13149,	-- Dispelling Illusions
					["lvl"] = lvlsquish(78, 78, 25),
					["groups"] = {
						objective(1, {	-- 0/1 Mal'Ganis Defeated
							["provider"] = { "n", 26533 },	-- Mal'Ganis
						}),
						i(44396),	-- Gloves of the Time Guardian
						i(44397),	-- Handwraps of Preserved History
						i(44398),	-- Grips of Chronological Events
						i(44399),	-- Gauntlets of The Culling
					},
				}),
				q(13149, {	-- Dispelling Illusions
					["qg"] = 26527,	-- Chromie
					["lvl"] = lvlsquish(78, 78, 25),
					["groups"] = {
						objective(1, {	-- Plagued Grain Crates Dispelled
							["provider"] = { "i", 37888 },	-- Arcane Disruptor
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(37115),	-- Crusader's Square Pauldrons
				i(37697),	-- Trade District Knife
				i(37116),	-- Epaulets of Market Row
				i(37699),	-- Festival Lane Girdle
				i(37117),	-- King's Square Bracers
				i(37698),	-- Spaulders of Elder's Square
			}),
			d(NORMAL_DUNGEON, {
				e(611, {	-- Meathook
					["creatureID"] = 26529,	-- Meathook
					["groups"] = {
						i(37081),	-- Meathook's Slicer
						-- #if AFTER 7.3.5
						i(37679),	-- Spaulders of the Abomination (7.3.5 - Used to be only Heroic Mode)
						i(37678),	-- Bile-Cured Gloves (7.3.5 - Used to be only Heroic Mode)
						i(37680),	-- Belt of Unified Souls (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37083),	-- Kilt of Sewn Flesh
						-- #if AFTER 7.3.5
						i(37675),	-- Legplates of Steel Implants (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37082),	-- Slaughterhouse Sabatons
						i(37079),	-- Enchanted Wire Stitching
					},
				}),
				e(612, {	-- Salramm the Fleshcrafter
					["creatureID"] = 26530,	-- Salramm the Fleshcrafter
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37681),	-- Gavel of the Fleshcrafter (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37086),	-- Tome of Salramm
						-- #if AFTER 7.3.5
						i(37684),	-- Forgotten Shadow Hood (7.3.5 - Used to be only Heroic Mode)
						i(37683),	-- Necromancer's Amulet (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37084),	-- Flowing Cloak of Command
						-- #if AFTER 7.3.5
						i(37682),	-- Bindings of Dark Will (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37088),	-- Spiked Metal Cilice
						i(37095),	-- Waistband of the Thuzadin
						i(157563, {	-- Freshly Sewn Leggings
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				e(613, {	-- Chrono-Lord Epoch
					["creatureID"] = 26532,	-- Chrono-Lord Epoch
					["groups"] = {
						i(37099),	-- Sempiternal Staff
						i(37096),	-- Necklace of the Chrono-Lord
						-- #if AFTER 7.3.5
						i(37686),	-- Cracked Epoch Grasps (7.3.5 - Used to be only Heroic Mode)
						i(37687),	-- Gloves of Distorted Time (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37106),	-- Ouroboros Belt
						-- #if AFTER 7.3.5
						i(37688),	-- Legplates of the Infinite Drakonid (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37105),	-- Treads of Altered History
						-- #if AFTER 7.3.5
						i(37685),	-- Mobius Band (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(614, {	-- Mal'Ganis
					["creatureID"] = 26533,	-- Mal'Ganis
					["groups"] = {
						i(37108),	-- Dreadlord's Blade
						i(37112),	-- Beguiling Scepter
						-- #if AFTER 7.3.5
						i(37693),	-- Greed (7.3.5 - Used to be only Heroic Mode)
						i(37692),	-- Pierce's Pistol (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37107),	-- Leeka's Shield
						-- #if AFTER 7.3.5
						i(43085),	-- Royal Crest of Lordaeron (7.3.5 - Used to be only Heroic Mode)
						i(37689),	-- Pendant of the Nathrezim (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37109),	-- Discarded Silver Hand Spaulders
						-- #if AFTER 7.3.5
						i(37691),	-- Mantle of Deceit (7.3.5 - Used to be only Heroic Mode)
						i(37690),	-- Pauldrons of Destiny (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37113),	-- Demonic Fabric Bands
						-- #if AFTER 7.3.5
						i(37696),	-- Plague-Infected Bracers (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37110),	-- Gauntlets of Dark Conversion
						i(37114),	-- Gloves of Northern Lordaeron
						-- #if AFTER 7.3.5
						i(37695),	-- Legguards of Nature's Power (7.3.5 - Used to be only Heroic Mode)
						i(37694),	-- Band of Guile (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37111),	-- Soul Preserver
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(1872, {	-- Zombiefest!
							["description"] = "Gather zombies leading up to Meathook, but do not kill them.\n\nKill Meathook and wait for zombies to respawn; then gather and kill more zombies.",
							["cr"] = 27737,	-- Risen Zombie
						}),
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(611, {	-- Meathook
						["creatureID"] = 26529,	-- Meathook
						["groups"] = {
							-- #if AFTER 7.3.5
							i(37081),	-- Meathook's Slicer (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37679),	-- Spaulders of the Abomination
							i(37678),	-- Bile-Cured Gloves
							i(37680),	-- Belt of Unified Souls
							-- #if AFTER 7.3.5
							i(37083),	-- Kilt of Sewn Flesh (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37675),	-- Legplates of Steel Implants
							-- #if AFTER 7.3.5
							i(37082),	-- Slaughterhouse Sabatons (7.3.5 - Used to be only Normal Mode)
							i(37079),	-- Enchanted Wire Stitching (7.3.5 - Used to be only Normal Mode)
							-- #endif
						},
					}),
					e(612, {	-- Salramm the Fleshcrafter
						["creatureID"] = 26530,	-- Salramm the Fleshcrafter
						["groups"] = {
							i(37681),	-- Gavel of the Fleshcrafter
							-- #if AFTER 7.3.5
							i(37086),	-- Tome of Salramm (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37684),	-- Forgotten Shadow Hood
							i(37683),	-- Necromancer's Amulet
							-- #if AFTER 7.3.5
							i(37084),	-- Flowing Cloak of Command (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37682),	-- Bindings of Dark Will
							-- #if AFTER 7.3.5
							i(37088),	-- Spiked Metal Cilice (7.3.5 - Used to be only Normal Mode)
							i(37095),	-- Waistband of the Thuzadin (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157563, {	-- Freshly Sewn Leggings
								["timeline"] = { "added 7.3.5.25744" },
							}),
						},
					}),
					e(613, {	-- Chrono-Lord Epoch
						["creatureID"] = 26532,	-- Chrono-Lord Epoch
						["groups"] = {
							-- #if AFTER 7.3.5
							i(37099),	-- Sempiternal Staff (7.3.5 - Used to be only Normal Mode)
							i(37096),	-- Necklace of the Chrono-Lord (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37686),	-- Cracked Epoch Grasps
							i(37687),	-- Gloves of Distorted Time
							-- #if AFTER 7.3.5
							i(37106),	-- Ouroboros Belt (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37688),	-- Legplates of the Infinite Drakonid
							-- #if AFTER 7.3.5
							i(37105),	-- Treads of Altered History (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37685),	-- Mobius Band
						},
					}),
					n(32273, {	-- Infinite Corruptor
						ach(1817),	-- The Culling of Time
						i(43951),	-- Bronze Drake (MOUNT!)
					}),
					e(614, {	-- Mal'Ganis
						["creatureID"] = 26533,	-- Mal'Ganis
						["groups"] = {
							crit(6434, {	-- Mal'Ganis slain
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
							}),
							-- #if AFTER 7.3.5
							i(37108),	-- Dreadlord's Blade (7.3.5 - Used to be only Normal Mode)
							i(37112),	-- Beguiling Scepter (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37693),	-- Greed
							i(37692),	-- Pierce's Pistol
							-- #if AFTER 7.3.5
							i(37107),	-- Leeka's Shield (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43085),	-- Royal Crest of Lordaeron
							i(37689),	-- Pendant of the Nathrezim
							-- #if AFTER 7.3.5
							i(37109),	-- Discarded Silver Hand Spaulders (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37691),	-- Mantle of Deceit
							i(37690),	-- Pauldrons of Destiny
							-- #if AFTER 7.3.5
							i(37113),	-- Demonic Fabric Bands (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37696),	-- Plague-Infected Bracers
							-- #if AFTER 7.3.5
							i(37110),	-- Gauntlets of Dark Conversion (7.3.5 - Used to be only Normal Mode)
							i(37114),	-- Gloves of Northern Lordaeron (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37695),	-- Legguards of Nature's Power
							i(37694),	-- Band of Guile
							-- #if AFTER 7.3.5
							i(37111),	-- Soul Preserver (7.3.5 - Used to be only Normal Mode)
							-- #endif
							-- #if BEFORE 4.0.1
							i(43697),	-- Artifact from the Nathrezim Homeworld
							-- #endif
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35472),	-- Culling of Stratholme Reward Quest - Normal completion
		q(35474),	-- Culling of Stratholme Reward Quest - Heroic completion
		q(35473),	-- Culling of Stratholme - Bonus Objective Reward - kill Infinite Corruptor (Heroic only)
	}),
});
-- #endif