---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(BORALUS, {
		n(VENDORS, {
			n(161565, {	-- Bragni <Profession Liason>
				["coord"] = { 56.3, 27.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = pvp({
					i(171153, {	-- Formula: Uncanny Combatant's Sorcerous Scepter [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						["timeline"] = { "added 8.3.0" },
					}),
					i(171152, {	-- Formula: Uncanny Combatant's Sorcerous Scepter [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						["timeline"] = { "added 8.3.0" },
					}),
					i(170586, {	-- Pattern: Uncanny Combatant's Bow [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170587, {	-- Pattern: Uncanny Combatant's Bow [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170420, {	-- Pattern: Uncanny Combatant's Leather Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170421, {	-- Pattern: Uncanny Combatant's Leather Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170414, {	-- Pattern: Uncanny Combatant's Leather Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170415, {	-- Pattern: Uncanny Combatant's Leather Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170416, {	-- Pattern: Uncanny Combatant's Leather Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170417, {	-- Pattern: Uncanny Combatant's Leather Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170412, {	-- Pattern: Uncanny Combatant's Leather Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170413, {	-- Pattern: Uncanny Combatant's Leather Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170418, {	-- Pattern: Uncanny Combatant's Leather Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170419, {	-- Pattern: Uncanny Combatant's Leather Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170430, {	-- Pattern: Uncanny Combatant's Mail Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170431, {	-- Pattern: Uncanny Combatant's Mail Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170424, {	-- Pattern: Uncanny Combatant's Mail Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170425, {	-- Pattern: Uncanny Combatant's Mail Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170426, {	-- Pattern: Uncanny Combatant's Mail Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170427, {	-- Pattern: Uncanny Combatant's Mail Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170422, {	-- Pattern: Uncanny Combatant's Mail Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170423, {	-- Pattern: Uncanny Combatant's Mail Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170428, {	-- Pattern: Uncanny Combatant's Mail Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170429, {	-- Pattern: Uncanny Combatant's Mail Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170445, {	-- Pattern: Uncanny Combatant's Satin Belt [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170446, {	-- Pattern: Uncanny Combatant's Satin Belt [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170448, {	-- Pattern: Uncanny Combatant's Satin Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170449, {	-- Pattern: Uncanny Combatant's Satin Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170454, {	-- Pattern: Uncanny Combatant's Satin Bracers [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170455, {	-- Pattern: Uncanny Combatant's Satin Bracers [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170444, {	-- Pattern: Uncanny Combatant's Satin Cloak [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170447, {	-- Pattern: Uncanny Combatant's Satin Cloak [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170450, {	-- Pattern: Uncanny Combatant's Satin Mittens [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170451, {	-- Pattern: Uncanny Combatant's Satin Mittens [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170452, {	-- Pattern: Uncanny Combatant's Satin Pants [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170453, {	-- Pattern: Uncanny Combatant's Satin Pants [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170955, {	-- Plans: Uncanny Combatant's Cutlass [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170954, {	-- Plans: Uncanny Combatant's Cutlass [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170953, {	-- Plans: Uncanny Combatant's Deckpounder [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170952, {	-- Plans: Uncanny Combatant's Deckpounder [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170402, {	-- Plans: Uncanny Combatant's Plate Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170403, {	-- Plans: Uncanny Combatant's Plate Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170394, {	-- Plans: Uncanny Combatant's Plate Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170395, {	-- Plans: Uncanny Combatant's Plate Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170396, {	-- Plans: Uncanny Combatant's Plate Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170397, {	-- Plans: Uncanny Combatant's Plate Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170398, {	-- Plans: Uncanny Combatant's Plate Greaves [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170399, {	-- Plans: Uncanny Combatant's Plate Greaves [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170392, {	-- Plans: Uncanny Combatant's Plate Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170393, {	-- Plans: Uncanny Combatant's Plate Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170947, {	-- Plans: Uncanny Combatant's Polearm [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170946, {	-- Plans: Uncanny Combatant's Polearm [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170949, {	-- Plans: Uncanny Combatant's Shanker [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170948, {	-- Plans: Uncanny Combatant's Shanker [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170400, {	-- Plans: Uncanny Combatant's Shield [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170401, {	-- Plans: Uncanny Combatant's Shield [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(170951, {	-- Plans: Uncanny Combatant's Spellblade [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(170950, {	-- Plans: Uncanny Combatant's Spellblade [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(171159, {	-- Recipe: Uncanny Combatant's Intuitive Staff [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(171158, {	-- Recipe: Uncanny Combatant's Intuitive Staff [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(174273, {	-- Schematic: Uncanny Combatant's Discombobulator [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(174274, {	-- Schematic: Uncanny Combatant's Discombobulator [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(174271, {	-- Schematic: Uncanny Combatant's Stormsteel Destroyer [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(174272, {	-- Schematic: Uncanny Combatant's Stormsteel Destroyer [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(171059, {	-- Technique: Uncanny Combatant's Etched Vessel [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						["timeline"] = { "added 8.3.0" },
					}),
					i(171058, {	-- Technique: Uncanny Combatant's Etched Vessel [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						["timeline"] = { "added 8.3.0" },
					}),
				}),
			}),
			n(148922, {	-- Captain Klarisa
				["coord"] = { 66.0, 32.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166491, {	-- Albino Duskwatcher (PET!)
						["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
					}),
					i(160286, {	-- Blue Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166662, {	-- Cranky Crab (TOY!)
						["cost"] = { { "c", 1710, 200 }, },	-- 200x Seaferer's Dubloon
					}),
					i(166500, {	-- Crimson Octopode (PET!)
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(163616, {	-- Dented Coin (A)
						["description"] = "|CFFFF0000Turn in to Cyrus Crestfall in Boralus for Proudmoore Admiralty rep.|r",
					}),
					i(163614, {	-- Exotic Spices (A)
						["description"] = "|CFFFF0000Turn in to Xun Xun Sweetflower in Drustvar for Order of Embers rep.|r",
					}),
					i(166461, {	-- Gnarlwood Waveboard (TOY!)
						["cost"] = { { "c", 1710, 300 }, },	-- 300x Seaferer's Dubloon
					}),
					i(160289, {	-- Grey Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166663, {	-- Hand Anchor (TOY!)
						["cost"] = { { "c", 1710, 150 }, },	-- 150x Seaferer's Dubloon
					}),
					i(167855, {	-- Island Expedition Belt
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167850, {	-- Island Expedition Boots
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167848, {	-- Island Expedition Bracers
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167858, {	-- Island Expedition Cloak
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
						["g"] = {
							i(160332, {	-- Mud-Slicked Capote -- Opening on Alliance
								["races"] = ALLIANCE_ONLY,
							}),
							i(155305, {	-- Golden City Greatcloak -- Opening on Horde
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					i(167851, {	-- Island Expedition Gloves
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(167853, {	-- Island Expedition Legwear
						["cost"] = { { "c", 1710, 35 }, },	-- 35x Seaferer's Dubloon
					}),
					i(163615, {	-- Lost Sea Scroll (A)
						["description"] = "|CFFFF0000Turn in to Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
					}),
					i(166749, {	-- Lyrics: Song of the Sea
						["questID"] = 54859,
						["cost"] = { { "c", 1710, 25 }, },	-- 25x Seaferer's Dubloon
					}),
					i(160290, {	-- Red Tricorne Hat
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
					i(166471, {	-- Saltwater Seahorse (MOUNT!)
						["cost"] = { { "c", 1710, 500 }, },	-- 500x Seaferer's Dubloon
					}),
					i(166745, {	-- Siltwing Albatross (MOUNT!)
						["cost"] = { { "c", 1710, 1000 }, },	-- 1,000x Seaferer's Dubloon
					}),
					i(166501, {	-- Soggy Page
						["description"] = "|CFFFF0000Turn in to Collector Kojo in Stormsong Valley (Alliance) or Zuldazar (Horde) for Tortollan Seekers rep.|r",
						["cost"] = { { "c", 1710, 100 }, },	-- 100x Seaferer's Dubloon
					}),
				},
			}),
			-- TODO: symlink
			n(161091, {	-- Captain Nightrunner
				["description"] = "We've compiled these lists from Wowhead, personal experience, and reports from ATT users, but they are incomplete (there isn't much to go on, and we can only collect so many Seafarer's Dubloons ourselves).\n\nIf you get an item from a box it's not listed under, please report it to the ATT Discord in the #errors or #bounty channel.  Thanks!\n",
				["coord"] = { 66.2, 32.1, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = bubbleDown({["modID"] = 0}, {
					n(-11, {	-- Common Box Drops
						filter(MOUNTS, {
							["description"] = "Can drop from any epic or rare box.",
							["g"] = {
								i(166470),	-- Stonehide Elderhorn (MOUNT!)
							},
						}),
						filter(BATTLE_PETS, {
							i(166486),	-- Baby Stonehide
							i(163818),	-- Bloodstone Tunneler
							i(163805),	-- Craghoof Kid
							i(163809),	-- Deathsting Scorpid
							i(163806),	-- False Knucklebump
							i(166493),	-- Firesting Buzzer
							i(163804),	-- Kindleweb Spiderling
							i(166487),	-- Leatherwing Screecher
							i(163815),	-- Littlehoof
							i(163820),	-- Muskflank Calfling
							i(166489),	-- Needleback Pup
							i(163808),	-- Sandshell Chitterer
							i(166498),	-- Scritches
							i(166492),	-- Shadefeather Hatchling
							i(163816),	-- Snapper
							i(163819),	-- Snort
							i(163803),	-- Sparkleshell Sandcrawler
							i(163817),	-- Sunscale Hatchling
							i(163810),	-- Thistlebrush Bud
							i(166495),	-- Tonguelasher
						}),
						n(FACTIONS, {
							i(163217, {	-- Azeroth's Tear [Both]
								["description"] = "|CFFFF0000Turn in to Magni Bronzebeard in Silithus for Champions of Azeroth rep.|r",
							}),
							i(163616, {	-- Dented Coin (A)
								["description"] = "|CFFFF0000Turn in to Cyrus Crestfall in Boralus for Proudmoore Admiralty rep.|r",
								["races"] = ALLIANCE_ONLY,
							}),
							i(163614, {	-- Exotic Spices (A)
								["description"] = "|CFFFF0000Turn in to Xun Xun Sweetflower in Drustvar for Order of Embers rep.|r",
								["races"] = ALLIANCE_ONLY,
							}),
							i(163615, {	-- Lost Sea Scroll (A)
								["description"] = "|CFFFF0000Turn in to Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
								["races"] = ALLIANCE_ONLY,
							}),
							i(163617, {	-- Rusted Alliance Insignia (A)
								["description"] = "|CFFFF0000Turn in to Vindicator Jaelaana in Boralus for 7th Legion rep.|r",
								["races"] = ALLIANCE_ONLY,
							}),
							i(166501, {	-- Soggy Page
								["description"] = "|CFFFF0000Turn in to Collector Kojo in Stormsong Valley (Alliance) or Zuldazar (Horde) for Tortollan Seekers rep.|r",
							}),
						}),
					}),
					i(173950, {	-- Crestfall Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							n(HEAD, {
								i(164367),	-- Plundered Blue Captain's Hat
								i(164368),	-- Plundered Crimson Captain's Hat
								i(164369),	-- Plundered Pirate Admiral's Bicorne
							}),
							i(169284),	-- Black Tooth Grunt's Helm
							i(169286),	-- Black Tooth Grunt's Pauldrons
							i(169281),	-- Black Tooth Grunt's Breastplate
							i(169288),	-- Black Tooth Grunt's Armplates
							i(169282),	-- Black Tooth Grunt's Crushers
							i(169283),	-- Black Tooth Grunt's Greatbelt
							i(169285),	-- Black Tooth Grunt's Legplates
							i(169287),	-- Black Tooth Grunt's Warboots
							i(164406),	-- Twilight Dragon's Helm
							i(164408),	-- Twilight Dragon's Pauldrons
							i(164403),	-- Twilight Dragon's Breastplate
							i(164410),	-- Twilight Dragon's Armplates
							i(164404),	-- Twilight Dragon's Crushers
							i(164405),	-- Twilight Dragon's Greatbelt
							i(164407),	-- Twilight Dragon's Legplates
							i(164409),	-- Twilight Dragon's Warboots
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
								i(163586),	-- Squawks (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
								i(163584),	-- Twilight Avenger (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163798),	-- Captain Nibs
								i(169205),	-- Ghostly Whelpling
								i(163800),	-- Poro
								i(163807),	-- Tinder Pup — may need to be moved to CBD section
							}),
							n(WEAPONS, {
								i(163925),	-- Old Jon's Left Hand
								i(169290),	-- Plundered Black Tooth Face-Splitter
								i(164334),	-- Plundered Blade of Northern Kings
								i(164355),	-- Plundered Essence Font Scepter
								i(164357),	-- Plundered Twilight Pummeler
								i(164356),	-- Plundered Twinscale Handblade
								i(164354),	-- Plundered Wingblade Axe
							}),
						},
					}),
					i(173949, {	-- Dread Chain Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							i(164508),	-- Frostwind Cowl
							i(164513),	-- Frostwind Mantle
							i(164511),	-- Frostwind Vestments
							i(164514),	-- Frostwind Bracers
							i(164509),	-- Frostwind Gloves
							i(164507),	-- Frostwind Cord
							i(164510),	-- Frostwind Pants
							i(164512),	-- Frostwind Anklewraps
							i(164567),	-- Miststalker's Hood
							i(164569),	-- Miststalker's Shoulderpads
							i(164568),	-- Miststalker's Jerkin
							i(164563),	-- Miststalker's Bindings
							i(164566),	-- Miststalker's Grasps
							i(164570),	-- Miststalker's Belt
							i(164565),	-- Miststalker's Pants
							i(164564),	-- Miststalker's Waders
							i(164462),	-- Tomb-Keeper's Helm
							i(164464),	-- Tomb-Keeper's Spaulders
							i(164459),	-- Tomb-Keeper's Breastplate
							i(164466),	-- Tomb-Keeper's Wristplates
							i(164460),	-- Tomb-Keeper's Gauntlets
							i(164461),	-- Tomb-Keeper's Girdle
							i(164463),	-- Tomb-Keeper's Legguards
							i(164465),	-- Tomb-Keeper's Sabatons
							filter(MOUNTS, {
								i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
								i(163582),	-- Qinsho's Eternal Hound (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163800),	-- Poro
							}),
							n(WEAPONS, {
								i(164337),	-- Plundered Amber Slinger
								i(164267),	-- Plundered Biting Shot Longbow
								i(164269),	-- Plundered Death Chatter Wand
								i(164265),	-- Plundered Ice-Etched Axe
								i(164282),	-- Plundered Jadefury Shield
								i(164281),	-- Plundered Jadestar Blade
								i(164280),	-- Plundered Light-Binding Wand
								i(164283),	-- Plundered Mogu Scepter
								i(164284),	-- Plundered Poleaxe of Intimidation
								i(164291),	-- Plundered Seatusk Shiv
								i(164266),	-- Plundered Totem Barrier
								i(164268),	-- Plundered Troll Ceremonial Basher
							}),
						},
					}),
					i(173988, {	-- Havenswood Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							i(166828),	-- Dark Animator's Cowl
							i(166825),	-- Dark Animator's Mantle
							i(166824),	-- Dark Animator's Robe
							i(166829),	-- Dark Animator's Bracers
							i(166827),	-- Dark Animator's Gloves
							i(166822),	-- Dark Animator's Belt
							i(166826),	-- Dark Animator's Pants
							i(166823),	-- Dark Animator's Boots
							i(166844),	-- Duskhaven Top Hat
							i(166831),	-- Duskhaven Dress
							i(166833),	-- Duskhaven Jacket
							i(166834),	-- Duskhaven Breeches
							i(166832),	-- Duskhaven Boots
							i(166830),	-- Duskhaven Slippers
							i(164484),	-- Faceless Follower's Guise
							i(164489),	-- Faceless Follower's Mantle
							i(164487),	-- Faceless Follower's Vestments
							i(164490),	-- Faceless Follower's Armbands
							i(164485),	-- Faceless Follower's Gloves
							i(164483),	-- Faceless Follower's Waistcord
							i(164486),	-- Faceless Follower's Legwraps
							i(164488),	-- Faceless Follower's Sandals
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(166466),	-- Risen Mare (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(166494),	-- Lord Woofington
								i(166488),	-- Rotting Ghoul
								i(163797),	-- Scuttle
							}),
							n(WEAPONS, {
								i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
								i(164364),	-- Plundered Carapace Linked Longsword
								i(164366),	-- Plundered Codex of Otherworldly Vision
								i(164363),	-- Plundered Darkblade of the Old Gods
								i(164362),	-- Plundered Wand of Tentacle Horrors
							}),
						},
					}),
					i(173989, {	-- Jorundall Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							i(164534),	-- Bloodwake Helmet
							i(164536),	-- Bloodwake Spaulders
							i(164531),	-- Bloodwake Breastplate
							i(164538),	-- Bloodwake Bracers
							i(164532),	-- Bloodwake Gauntlets
							i(164533),	-- Bloodwake Girdle
							i(164535),	-- Bloodwake Legplates
							i(164537),	-- Bloodwake Sabatons
							i(166836),	-- Frosthoof Gloves
							i(166835),	-- Frosthood Waistcord
							i(166818),	-- Fallen Runelord's Cowl
							i(166815),	-- Fallen Runelord's Shoulders
							i(166816),	-- Fallen Runelord's Robe
							i(166820),	-- Fallen Runelord's Bracers
							i(166817),	-- Fallen Runelord's Gloves
							i(166821),	-- Fallen Runelord's Belt
							i(166819),	-- Fallen Runelord's Breeches
							i(166814),	-- Fallen Runelord's Striders
							i(166840),	-- Winterscale Spaulders
							i(166839),	-- Winterscale Waistguard
							i(166837),	-- Sleetguard Greatbelt
							i(166838),	-- Sleetguard Warboots
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
								i(166467),	-- Island Thunderscale (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
								i(163584),	-- Twilight Avenger (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163797),	-- Scuttle
								i(166499),	-- Thunderscale Whelpling
								i(163807),	-- Tinder Pup — may need to be moved to CBD section
							}),
							n(WEAPONS, {
								i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
								i(169290),	-- Plundered Black Tooth Face-Splitter
								i(164334),	-- Plundered Blade of Northern Kings
								i(164333),	-- Plundered Bow of the Chosen
								i(164355),	-- Plundered Essence Font Scepter
								i(164312),	-- Plundered Jinyu Longsword
								i(164313),	-- Plundered Jinyu Spear
								i(164303),	-- Plundered Splitblade Slicer
								i(164357),	-- Plundered Twilight Pummeler
								i(164356),	-- Plundered Twinscale Handblade
								i(164306),	-- Plundered Waterspeaker's Spellblade
								i(164354),	-- Plundered Wingblade Axe
							}),
						},
					}),
					i(173991, {	-- Rotting Mire Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							n(HEAD, {
								i(164367),	-- Plundered Blue Captain's Hat
								i(164368),	-- Plundered Crimson Captain's Hat
								i(164369),	-- Plundered Pirate Admiral's Bicorne
							}),
							i(164438),	-- Razorfin Helm
							i(164440),	-- Razorfin Shoulderguards
							i(164435),	-- Razorfin Battleplate
							i(164442),	-- Razorfin Vambraces
							i(164436),	-- Razorfin Gauntlets
							i(164437),	-- Razorfin Greatbelt
							i(164439),	-- Razorfin Legplates
							i(164441),	-- Razorfin Warboots
							i(164503),	-- Saurok Scale Headgear
							i(164505),	-- Saurok Scale Pauldrons
							i(164506),	-- Saurok Scale Chainmail
							i(164500),	-- Saurok Scale Bindings
							i(164501),	-- Saurok Scale Grips
							i(164499),	-- Saurok Scale Belt
							i(164504),	-- Saurok Scale Greaves
							i(164502),	-- Saurok Scale Boots
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163586),	-- Squawks (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163799),	-- Barnaby
								i(163798),	-- Captain Nibs
							}),
							n(WEAPONS, {
								i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
								i(169290),	-- Plundered Black Tooth Face-Splitter
								i(164334),	-- Plundered Blade of Northern Kings
								i(164333),	-- Plundered Bow of the Chosen
								i(164304),	-- Plundered Celestial Finblade
								i(164312),	-- Plundered Jinyu Longsword
								i(164313),	-- Plundered Jinyu Spear
								i(164303),	-- Plundered Splitblade Slicer
								i(164302),	-- Plundered Twinbarb Shanker
								i(164306),	-- Plundered Waterspeaker's Spellblade
								i(163926),	-- Rusty Captain's Hook
							}),
						},
					}),
					i(173992, {	-- Skittering Hollow Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							i(164476),	-- Spider Acolyte's Cowl
							i(164481),	-- Spider Acolyte's Amice
							i(164479),	-- Spider Acolyte's Robes
							i(164482),	-- Spider Acolyte's Wristwraps
							i(164477),	-- Spider Acolyte's Handwraps
							i(164475),	-- Spider Acolyte's Cord
							i(164478),	-- Spider Acolyte's Leggings
							i(164480),	-- Spider Acolyte's Anklewraps
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(166488),	-- Rotting Ghoul
								i(163824),	-- Voru'kar Leecher
							}),
							filter(TOYS, {
								i(164373),	-- Enchanted Soup Stone (TOY!)
								i(163924),	-- Whiskerwax Candle (TOY!)
							}),
						},
					}),
					i(173993, {	-- Snowblossom Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 175 }, },	-- 175x Seafarer's Dubloons
						["g"] = {
							i(164452),	-- Swarmfury Crown
							i(164457),	-- Swarmfury Amice
							i(164455),	-- Swarmfury Raiment
							i(164458),	-- Swarmfury Armbands
							i(164453),	-- Swarmfury Gloves
							i(164451),	-- Swarmfury Waistcord
							i(164454),	-- Swarmfury Legwraps
							i(164456),	-- Swarmfury Footwraps
							i(164462),	-- Tomb-Keeper's Helm
							i(164464),	-- Tomb-Keeper's Spaulders
							i(164459),	-- Tomb-Keeper's Breastplate
							i(164466),	-- Tomb-Keeper's Wristplates
							i(164460),	-- Tomb-Keeper's Gauntlets
							i(164461),	-- Tomb-Keeper's Girdle
							i(164463),	-- Tomb-Keeper's Legguards
							i(164465),	-- Tomb-Keeper's Sabatons
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
								i(163582),	-- Qinsho's Eternal Hound (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(169322),	-- Adventurous Hopling Pack
								i(163802),	-- Inky
								i(163801),	-- Octopode Fry
							}),
							n(WEAPONS, {
								i(168644),	-- Converted Carrot Carbine
								i(164337),	-- Plundered Amber Slinger
								i(164338),	-- Plundered Ambershaper's Egg
								i(164350),	-- Plundered Dragon Roar-Barrel
								i(169289),	-- Plundered Gourd Thumper
								i(164314),	-- Plundered Hozen Chieftain's Stave
								i(164265),	-- Plundered Ice-Etched Axe
								i(164282),	-- Plundered Jadefury Shield
								i(164281),	-- Plundered Jadestar Blade
								i(164280),	-- Plundered Light-Binding Wand
								i(164283),	-- Plundered Mogu Scepter
								i(164335),	-- Plundered Paragon's Mace
								i(164284),	-- Plundered Poleaxe of Intimidation
								i(164353),	-- Plundered Scalebane Claymore
								i(164336),	-- Plundered Swarmer's Blade
								i(164359),	-- Plundered Tainted Scarab Stave
								i(164268),	-- Plundered Troll Ceremonial Basher
							}),
						},
					}),
					i(173990, {	-- Molten Cay Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 120 }, },	-- 120x Seafarer's Dubloons
						["g"] = {
							i(164526),	-- Rattling Bone Mask
							i(164528),	-- Rattling Bone Spaulders
							i(164523),	-- Rattling Bone Hauberk
							i(164530),	-- Rattling Bone Armplates
							i(164524),	-- Rattling Bone Crushers
							i(164527),	-- Rattling Bone Legguards
							i(164529),	-- Rattling Bone Warboots
							i(164519),	-- Voodoo Stalker's Mask
							i(164521),	-- Voodoo Stalker's Mantle
							i(164522),	-- Voodoo Stalker's Chestguard
							i(164516),	-- Voodoo Stalker's Vambraces
							i(164517),	-- Voodoo Stalker's Gloves
							i(164515),	-- Voodoo Stalker's Belt
							i(164520),	-- Voodoo Stalker's Legguards
							i(164518),	-- Voodoo Stalker's Boots
							i(164543),	-- Wild Marauder Helm
							i(164545),	-- Wild Marauder Pauldrons
							i(164546),	-- Wild Marauder Chainmail
							i(164540),	-- Wild Marauder Bracers
							i(164541),	-- Wild Marauder Glovs
							i(164539),	-- Wild Marauder Chain
							i(164544),	-- Wild Marauder Breeches
							i(164542),	-- Wild Marauder Boots
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163807),	-- Tinder Pup — may need to be moved to CBD section
							}),
							n(WEAPONS, {
								i(164301),	-- Plundered Barb-Edged Dagger
								i(164297),	-- Plundered Beacon-Light Bulwark
								i(164270),	-- Plundered Berserker's Poleaxe
								i(164364),	-- Plundered Carapace Linked Longsword
								i(164275),	-- Plundered Desert Hexxer
								i(164279),	-- Plundered Farakki Hacker
								i(164298),	-- Plundered Fireheart Pummeler
								i(164299),	-- Plundered Flamecaster Stave
								i(164295),	-- Plundered Heart Hacker
								i(164293),	-- Plundered Horn Pummeler
								i(164273),	-- Plundered Junglestalker's Talon
								i(164300),	-- Plundered Longhunt Bow
								i(164292),	-- Plundered Petrified Tree
								i(164276),	-- Plundered Sandfury Blade
								i(164294),	-- Plundered Shadow-Infused Blade
								i(164272),	-- Plundered Skullsplitter
								i(164271),	-- Plundered Torga Blessed Bulwark
								i(164296),	-- Plundered Tenderizing Crusher
								i(164278),	-- Plundered Tiki-Bound Blade
								i(164274),	-- Plundered Voodoo Dancer Stave
								i(164362),	-- Plundered Wand of Tentacle Horrors
							}),
						},
					}),
					i(173994, {	-- Un'gol Ruins Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						["g"] = {
							i(164495),	-- Headshrinker's Cowl
							i(164497),	-- Headshrinker's Shoulders
							i(164498),	-- Headshrinker's Vestments
							i(164492),	-- Headshrinker's Wristguards
							i(164493),	-- Headshrinker's Grips
							i(164491),	-- Headshrinker's Waistguard
							i(164496),	-- Headshrinker's Legguards
							i(164494),	-- Headshrinker's Boots
							i(164431),	-- Helm of the Tranquil Path
							i(164433),	-- Shoulderpads of the Tranquil Path
							i(164432),	-- Vest of the Tranquil Path
							i(164427),	-- Bindings of the Tranquil Path
							i(164430),	-- Gloves of the Tranquil Path
							i(164434),	-- Waistcord of the Tranquil Path
							i(164429),	-- Leggings of the Tranquil Path
							i(164428),	-- Footpads of the Tranquil Path
							filter(TOYS, {
								i(164375),	-- Bad Mojo Banana (TOY!)
								i(164374),	-- Magic Monkey Banana (TOY!)
								i(163795),	-- Oomgut Ritual Drum (TOY!)
							}),
							n(WEAPONS, {
								i(164267),	-- Plundered Biting Shot Longbow
								i(164307),	-- Plundered Crag Basher
								i(164314),	-- Plundered Hozen Chieftain's Stave
								i(164281),	-- Plundered Jadestar Blade
								i(164283),	-- Plundered Mogu Scepter
								i(164284),	-- Plundered Poleaxe of Intimidation
								i(164336),	-- Plundered Swarmer's Blade
								i(164268),	-- Plundered Troll Ceremonial Basher
							}),
						},
					}),
					i(173996, {	-- Verdant Wilds Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						["g"] = {
							i(164391),	-- Feralbark Cover
							i(164393),	-- Feralbark Shoulders
							i(164392),	-- Feralbark Raiment
							i(164387),	-- Feralbark Bindings
							i(164390),	-- Feralbark Gloves
							i(164394),	-- Feralbark Belt
							i(164389),	-- Feralbark Breeches
							i(164388),	-- Feralbark Striders
							i(164447),	-- Spiritbough Crown
							i(164449),	-- Spiritbough Mantle
							i(164448),	-- Spiritbough Chestguard
							i(164443),	-- Spiritbough Bindings
							i(164446),	-- Spiritbough Grasps
							i(164450),	-- Spiritbough Belt
							i(164445),	-- Spiritbough Breeches
							i(164444),	-- Spiritbough Striders
							filter(MOUNTS, {
								i(163585),	-- Surf Jelly (MOUNT!)
							}),
							n(WEAPONS, {
								i(163927),	-- Brinebeard's Shanker — may need to be moved to CBD section
								i(164320),	-- Plundered Bear-Carved Fists
								i(164319),	-- Plundered Keeper's Stave
								i(164317),	-- Plundered Sapling Seed
								i(164315),	-- Plundered Silverpaw Staff
								i(164316),	-- Plundered Stump Mace
								i(164318),	-- Plundered Thorncrowned Stave
							}),
						},
					}),
					i(173997, {	-- Whispering Reef Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 120 }, },	-- 120 Seafarer's Dubloons
						["g"] = {
							i(164471),	-- Mrrglurggl Helm
							i(164473),	-- Mrrglurggl Spaulders
							i(164474),	-- Mrrglurggl Hauberk
							i(164468),	-- Mrrglurggl Bindings
							i(164469),	-- Mrrglurggl Grips
							i(164467),	-- Mrrglurggl Girdle
							i(164472),	-- Mrrglurggl Legguards
							i(164470),	-- Mrrglurggl Boots
							filter(MOUNTS, {
								i(166468),	-- Bloodgorged Hunter (MOUNT!)
								i(163585),	-- Surf Jelly (MOUNT!)
							}),
							filter(BATTLE_PETS, {
								i(163823),	-- Coldlight Surfrunner
								i(163821),	-- Juvenile Brineshell
							}),
							n(WEAPONS, {
								i(164329),	-- Plundered Coilpoint Scepter
								i(164331),	-- Plundered Coral-Scale Claw
								i(164327),	-- Plundered Fury-Fin Axe
								i(164330),	-- Plundered Mrggll Masher
								i(164326),	-- Plundered Oracle Fin Staff
								i(164323),	-- Plundered Sea-Sinew Stave
								i(164328),	-- Plundered Squidcaster
								i(164325),	-- Plundered Trident Barb
								i(164324),	-- Plundered Vanguard Trident
							}),
						},
					}),
					i(173987, {	-- Elemental Salvage
						["modID"] = 14,
						["cost"] = { { "c", 1710, 75 }, },	-- 75 Seafarer's Dubloons
						["g"] = {
							i(164559),	-- Firekin Headgear
							i(164561),	-- Firekin Amice
							i(164560),	-- Firekin Robes
							i(164555),	-- Firekin Bindings
							i(164558),	-- Firekin Gloves
							i(164562),	-- Firekin Belt
							i(164557),	-- Firekin Breeches
							i(164556),	-- Firekin Boots
							i(164422),	-- Geocrag Helm
							i(164424),	-- Geocrag Spaulders
							i(164419),	-- Geocrag Chestplate
							i(164426),	-- Geocrag Armplates
							i(164420),	-- Geocrag Grips
							i(164421),	-- Geocrag Girdle
							i(164423),	-- Geocrag Legguards
							i(164425),	-- Geocrag Stompers
							i(164412),	-- Hydraxian Cover
							i(164417),	-- Hydraxian Mantle
							i(164415),	-- Hydraxian Robes
							i(164418),	-- Hydraxian Armbands
							i(164413),	-- Hydraxian Handwraps
							i(164411),	-- Hydraxian Waistcord
							i(164414),	-- Hydraxian Legwraps
							i(164416),	-- Hydraxian Slippers
							i(164551),	-- Whirling Dervish Turban
							i(164553),	-- Whirling Dervish Shoulders
							i(164552),	-- Whirling Dervish Vest
							i(164547),	-- Whirling Dervish Bindings
							i(164550),	-- Whirling Dervish Gloves
							i(164554),	-- Whirling Dervish Belt
							i(164549),	-- Whirling Dervish Breeches
							i(164548),	-- Whirling Dervish Striders
							filter(BATTLE_PETS, {
								i(163811),	-- Giggling Flame
								i(163812),	-- Laughing Stonekin
								i(163814),	-- Mischievous Zephyr
								i(163813),	-- Playful Frostkin
								i(166488),	-- Rotting Ghoul
							}),
							n(WEAPONS, {
								i(164341),	-- Plundered Firegeode Mace
								i(164340),	-- Plundered Embercrystal Staff
								i(164346),	-- Plundered Frost Scepter
								i(164342),	-- Plundered Geode Gavel
								i(164344),	-- Plundered Iceshard Bite
								i(164339),	-- Plundered Molten Reaper
								i(164345),	-- Plundered Petrified Kelp Blade
								i(164343),	-- Plundered Seacrystal Blade
								i(164305),	-- Plundered Waterbearer's Staff
								i(164347),	-- Plundered Windblaster
							}),
						},
					}),
					i(173995, {	-- Venture Co 'Salvage'
						["modID"] = 14,
						["cost"] = { { "c", 1710, 50 }, },	-- 50 Seafarer's Dubloons
						["g"] = {
							i(164399),	-- Dragonrider's Helmet
							i(164401),	-- Dragonrider's Spaulders
							i(164402),	-- Dragonrider's Harness
							i(164396),	-- Dragonrider's Wristguards
							i(164397),	-- Dragonrider's Grips
							i(164395),	-- Dragonrider's Waistguard
							i(164400),	-- Dragonrider's Legguards
							i(164398),	-- Dragonrider's Boots
							n(WEAPONS, {
								i(164337),	-- Plundered Amber Slinger
								i(164267),	-- Plundered Biting Shot Longbow
								i(164307),	-- Plundered Crag Basher
								i(164352),	-- Plundered Darkscale Blade
								i(164350),	-- Plundered Dragon Roar-Barrel
								i(164351),	-- Plundered Dragonfist Wand
								i(164332),	-- Plundered Drillbore Fists
								i(169289),	-- Plundered Gourd Thumper
								i(164314),	-- Plundered Hozen Chieftain's Stave
								i(164282),	-- Plundered Jadefury Shield
								i(164281),	-- Plundered Jadestar Blade
								i(164283),	-- Plundered Mogu Scepter
								i(164349),	-- Plundered Obsidian Scale Smasher
								i(164335),	-- Plundered Paragon's Mace
								i(164358),	-- Plundered Sand-Dweller's Scimitar
								i(164360),	-- Plundered Sandstone Gavel
								i(164353),	-- Plundered Scalebane Claymore
								i(164291),	-- Plundered Seatusk Shiv
								i(164359),	-- Plundered Tainted Scarab Stave
								i(164268),	-- Plundered Troll Ceremonial Basher
								i(164361),	-- Plundered Twinblade of the Tol'vir
							}),
						},
					}),
				}),
			}),
			n(136063, {	-- Cassandra Brennor <Leatherworking Trainer>
				["coord"] = { 75.5, 12.6, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168028, {	-- Recipe: Mallet of Thunderous Skins
						["sourceQuests"] = { 55235 },	-- Instruments of Destruction
					}),
				},
			}),
			n(141009, {	-- Col. Tenders <Chicken Vendor>
				["coord"] = { 59.8, 22.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(11023),	-- Ancona Chicken
				},
			}),
			n(142065, {	-- Dana Pull
				["coord"] = { 50.8, 46.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163495, {	-- Greatwing Macaw Feather (PET!)
						["sourceQuests"] = { 49403 },	-- Rodrigo's Revenge
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(163496, {	-- Strange Looking Mechanical Squirrel (PET!)
						["sourceQuests"] = { 51426 },	-- Inspection Gadget
						["cost"] = { { "i", 163036, 75 }, },	-- 75x Polished Pet Charm
					}),
				},
			}),
			n(136071, {	-- Daniel Brineweaver <Tailoring Trainer>
				["coord"] = { 76.8, 11.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168029, {	-- Recipe: Synchronous Thread
						["description"] = "This recipe is for relearning the Synchronous Thread after you have completed the Tools of the Trade questline.",
						["sourceQuests"] = {
							53881,	-- Cut from the Same Cloth (Alliance)
							53962,	-- Cut from the Same Cloth (Horde)
						},
						["cost"] = 10450000,	-- 1,045g
					}),
				},
			}),
			n(148024, {	-- Dodger <Pet Smuggler>
				["description"] = "To unlock this vendor, win PvP pet battles until the mission \"A Shady Message\" spawns.  Complete the mission, and you'll be able to purchase items from the vendor.  It could take 1, 10, 100 or 1,000 PvP pet battles before it spawns.",
				["coord"] = { 68.9, 17.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163506, {	-- Accursed Hexxer
						["cost"] = { { "i", 163036, 500 }, },	-- 500x Polished Pet Charm
					}),
					i(163500, {	-- Bloodfeaster Larva
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(163504, {	-- Child of Jani
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
					i(163503, {	-- Ranishu Runt
						["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
					}),
					i(163499, {	-- Raptor Containment Crate
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(163498, {	-- Tiny Direhorn
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
					i(163505, {	-- Toad in a Box
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
				},
			}),
			n(136041, {	-- Emily Fairweather <Enchanting Trainer>
				["coord"] = { 74.1, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168024, {	-- Recipe: Iwen's Enchanting Rod (RECIPE!)
						["sourceQuest"] = 54002,	-- Putting it All Together
						["timeline"] = { "added 8.1.5" },
					}),
				},
			}),
			n(132228, {	-- Elric Whalgrene <Alchemy Trainer>
				["coord"] = { 74.1, 6.75, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166422, {	-- Recipe: Silas' Sphere of Transmutation
						["sourceQuests"] = { 50129 },	-- A Recipe for Success
					}),
				},
			}),
			n(133536, {	-- Grix "Ironfists" Barlow <Blacksmithing Trainer>
				["coord"] = { 73.5, 8.57, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168022, {	-- Recipe: Khaz'gorian Smithing Hammer
						["sourceQuests"] = { 50275 },	-- Anvil's Away
					}),
				},
			}),
			n(136059, {	-- Layla Evenkeel
				["coord"] = { 77.6, 14.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168025, {	-- Book of Schematics: Ub3r-Spanner
						["sourceQuests"] = { 53949 },	-- The Ub3r-Spanner
						["spellID"] = 0,
						["f"] = MISC,
					}),
				},
			}),
			n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
				["coord"] = { 56.0, 26.8, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = pvp({
					i(162439, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162440, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162433, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162434, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162437, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162438, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165340, {	-- Pattern: Sinister Combatant's Satin Belt [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165341, {	-- Pattern: Sinister Combatant's Satin Belt [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165334, {	-- Pattern: Sinister Combatant's Satin Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165335, {	-- Pattern: Sinister Combatant's Satin Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165342, {	-- Pattern: Sinister Combatant's Satin Bracers [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165343, {	-- Pattern: Sinister Combatant's Satin Bracers [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165332, {	-- Pattern: Sinister Combatant's Satin Cloak [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165333, {	-- Pattern: Sinister Combatant's Satin Cloak [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165336, {	-- Pattern: Sinister Combatant's Satin Mittens [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165337, {	-- Pattern: Sinister Combatant's Satin Mittens [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165338, {	-- Pattern: Sinister Combatant's Satin Pants [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165339, {	-- Pattern: Sinister Combatant's Satin Pants [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162417, {	-- Recipe: Honorable Combatant's Bow [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162418, {	-- Recipe: Honorable Combatant's Bow [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162277, {	-- Recipe: Honorable Combatant's Cutlass [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162278, {	-- Recipe: Honorable Combatant's Cutlass [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162279, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162280, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(163024, {	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(163025, {	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162390, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162391, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162402, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162403, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162262, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162263, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162273, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162274, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162283, {	-- Recipe: Honorable Combatant's Polearm [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162284, {	-- Recipe: Honorable Combatant's Polearm [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162281, {	-- Recipe: Honorable Combatant's Shanker [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162282, {	-- Recipe: Honorable Combatant's Shanker [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(162668, {	-- Recipe: Honorable Combatant's Spellblade [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(162669, {	-- Recipe: Honorable Combatant's Spellblade [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(166271, {	-- Recipe: Potion of the Unveiling Eye [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(166272, {	-- Recipe: Potion of the Unveiling Eye [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165330, {	-- Recipe: Sinister Combatant's Bow [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165331, {	-- Recipe: Sinister Combatant's Bow [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165290, {	-- Recipe: Sinister Combatant's Cutlass [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165291, {	-- Recipe: Sinister Combatant's Cutlass [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165292, {	-- Recipe: Sinister Combatant's Deckpounder [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165293, {	-- Recipe: Sinister Combatant's Deckpounder [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165306, {	-- Recipe: Sinister Combatant's Etched Vessel [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						["timeline"] = { "added 8.1.0" },
					}),
					i(165307, {	-- Recipe: Sinister Combatant's Etched Vessel [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						["timeline"] = { "added 8.1.0" },
					}),
					i(165308, {	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165309, {	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165318, {	-- Recipe: Sinister Combatant's Leather Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165319, {	-- Recipe: Sinister Combatant's Leather Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165312, {	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165313, {	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165314, {	-- Recipe: Sinister Combatant's Leather Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165315, {	-- Recipe: Sinister Combatant's Leather Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165310, {	-- Recipe: Sinister Combatant's Leather Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165311, {	-- Recipe: Sinister Combatant's Leather Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165316, {	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165317, {	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165328, {	-- Recipe: Sinister Combatant's Mail Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165329, {	-- Recipe: Sinister Combatant's Mail Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165322, {	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165323, {	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165324, {	-- Recipe: Sinister Combatant's Mail Leggings [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165325, {	-- Recipe: Sinister Combatant's Mail Leggings [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165320, {	-- Recipe: Sinister Combatant's Mail Treads [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165321, {	-- Recipe: Sinister Combatant's Mail Treads [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165326, {	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165327, {	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165288, {	-- Recipe: Sinister Combatant's Plate Armguards [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165289, {	-- Recipe: Sinister Combatant's Plate Armguards [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165278, {	-- Recipe: Sinister Combatant's Plate Boots [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165279, {	-- Recipe: Sinister Combatant's Plate Boots [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165280, {	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165281, {	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165282, {	-- Recipe: Sinister Combatant's Plate Greaves [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165283, {	-- Recipe: Sinister Combatant's Plate Greaves [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165284, {	-- Recipe: Sinister Combatant's Plate Shield [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165285, {	-- Recipe: Sinister Combatant's Plate Shield [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165286, {	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165287, {	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165298, {	-- Recipe: Sinister Combatant's Polearm [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165299, {	-- Recipe: Sinister Combatant's Polearm [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165296, {	-- Recipe: Sinister Combatant's Shanker [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165297, {	-- Recipe: Sinister Combatant's Shanker [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165300, {	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						["timeline"] = { "added 8.1.0" },
					}),
					i(165301, {	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						["timeline"] = { "added 8.1.0" },
					}),
					i(165294, {	-- Recipe: Sinister Combatant's Spellblade [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165295, {	-- Recipe: Sinister Combatant's Spellblade [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(163020, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(163021, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165302, {	-- Schematic: Sinister Combatant's Discombobulator [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165303, {	-- Schematic: Sinister Combatant's Discombobulator [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
					i(165304, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 2] (RECIPE!)
						["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
					}),
					i(165305, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 3] (RECIPE!)
						["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
					}),
				}),
			}),
			n(145838, {	-- Marshal Frazer
				["coord"] = { 56.4, 26.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
				--	i(139775),	-- Alliance Enthusiast
				--	i(142379),	-- Dutiful Squire
				},
			}),
			n(143560, {	-- Marshal Gabriel
				["coord"] = { 56.2, 25.7, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["itemID"] = 137642,	-- Mark of Honor
				["g"] = {
				--	Arsenals
				--	Dread Aspirant, Battle for Azeroth Season 1
					i(184668, {	-- Arsenal: Dread Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(162885),	-- Dread Aspirant's Barrier
							i(162890),	-- Dread Aspirant's Bonegrinder
							i(166729),	-- Dread Aspirant's Cleaver
							i(162871),	-- Dread Aspirant's Gavel
							i(162879),	-- Dread Aspirant's Greatsword
							i(162869),	-- Dread Aspirant's Longbow
							i(162887),	-- Dread Aspirant's Pike
							i(162969),	-- Dread Aspirant's Pummeler
							i(162883),	-- Dread Aspirant's Reprieve
							i(162888),	-- Dread Aspirant's Rifle
							i(162971),	-- Dread Aspirant's Shanker
							i(162884),	-- Dread Aspirant's Shield Wall
							i(162892),	-- Dread Aspirant's Slicer
							i(162870),	-- Dread Aspirant's Spellblade
							i(162886),	-- Dread Aspirant's Staff
							i(162891),	-- Dread Aspirant's Wand
							i(162881),	-- Dread Aspirant's Warglaive
						},
					}),
				--	Dread Gladiator, Battle for Azeroth Season 1
					i(184666, {	-- Arsenal: Dread Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(161698),	-- Dread Gladiator's Barrier
							i(161703),	-- Dread Gladiator's Bonegrinder
							i(166334),	-- Dread Gladiator's Cleaver
							i(161692),	-- Dread Gladiator's Greatsword
							i(161683),	-- Dread Gladiator's Gavel
							i(161680),	-- Dread Gladiator's Longbow
							i(161700),	-- Dread Gladiator's Pike
							i(162002),	-- Dread Gladiator's Pummeler
							i(161696),	-- Dread Gladiator's Reprieve
							i(161701),	-- Dread Gladiator's Rifle
							i(162017),	-- Dread Gladiator's Shanker
							i(161697),	-- Dread Gladiator's Shield Wall
							i(161708),	-- Dread Gladiator's Slicer
							i(161681),	-- Dread Gladiator's Spellblade
							i(161699),	-- Dread Gladiator's Staff
							i(161704),	-- Dread Gladiator's Wand
							i(161694),	-- Dread Gladiator's Warglaive
						},
					}),
				--	Sinister Aspirant, Battle for Azeroth Season 2
					i(184672, {	-- Arsenal: Sinister Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(165206),	-- Sinister Aspirant's Bonecracker
							i(166478),	-- Sinister Aspirant's Greatsword
							i(165208),	-- Sinister Aspirant's Longbow
							i(165207),	-- Sinister Aspirant's Mageblade
							i(165202),	-- Sinister Aspirant's Pike
							i(165205),	-- Sinister Aspirant's Pummeler
							i(166476),	-- Sinister Aspirant's Runeaxe
							i(165203),	-- Sinister Aspirant's Shanker
							i(165199),	-- Sinister Aspirant's Shield Wall
							i(166903),	-- Sinister Aspirant's Slicer
							i(165200),	-- Sinister Aspirant's Staff
							i(165204),	-- Sinister Aspirant's Warglaive
						},
					}),
				--	Sinister Gladiator, Battle for Azeroth Season 2
					i(184670, {	-- Arsenal: Sinister Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(165041),	-- Sinister Gladiator's Bonecracker
							i(166479),	-- Sinister Gladiator's Greatsword
							i(165043),	-- Sinister Gladiator's Longbow
							i(165042),	-- Sinister Gladiator's Mageblade
							i(165037),	-- Sinister Gladiator's Pike
							i(165040),	-- Sinister Gladiator's Pummeler
							i(166477),	-- Sinister Gladiator's Runeaxe
							i(165038),	-- Sinister Gladiator's Shanker
							i(165034),	-- Sinister Gladiator's Shield Wall
							i(166901),	-- Sinister Gladiator's Slicer
							i(165035),	-- Sinister Gladiator's Staff
							i(165039),	-- Sinister Gladiator's Warglaive
						},
					}),
				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(184676, {	-- Arsenal: Notorious Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169756),	-- Notorious Aspirant's Blade
							i(169754),	-- Notorious Aspirant's Cutter
							i(169748),	-- Notorious Aspirant's Gavel
							i(169760),	-- Notorious Aspirant's Greatsword
							i(169746),	-- Notorious Aspirant's Longbow
							i(169758),	-- Notorious Aspirant's Pike
							i(169750),	-- Notorious Aspirant's Pummeler
							i(169742),	-- Notorious Aspirant's Reprieve
							i(169735),	-- Notorious Aspirant's Shanker
							i(169744),	-- Notorious Aspirant's Shield Wall
							i(169752),	-- Notorious Aspirant's Slicer
							i(169734),	-- Notorious Aspirant's Stabber
							i(169740),	-- Notorious Aspirant's Staff
							i(169738),	-- Notorious Aspirant's Wand
							i(170080),	-- Notorious Aspirant's Warglaive
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184674, {	-- Arsenal: Notorious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169720),	-- Notorious Gladiator's Bonegrinder
							i(169712),	-- Notorious Gladiator's Chopper
							i(171160),	-- Notorious Gladiator's Claw
							i(169730),	-- Notorious Gladiator's Cutter
							i(169733),	-- Notorious Gladiator's Gavel
							i(169716),	-- Notorious Gladiator's Longbow
							i(169715),	-- Notorious Gladiator's Pike
							i(171156),	-- Notorious Gladiator's Pike
							i(169711),	-- Notorious Gladiator's Pummeler
							i(169723),	-- Notorious Gladiator's Reprieve
							i(169709),	-- Notorious Gladiator's Shanker
							i(167365),	-- Notorious Gladiator's Shield Wall
							i(169713),	-- Notorious Gladiator's Slicer
							i(169727),	-- Notorious Gladiator's Stabber
							i(171155),	-- Notorious Gladiator's Staff
							i(169718),	-- Notorious Gladiator's Wand
							i(169710),	-- Notorious Gladiator's Warglaive
						},
					}),
				--	Corrupted Aspirant, Battle for Azeroth Season 4 (no ensembles for this yet!  Aspirant pieces sold individually in SW/Org)
					i(184680, {	-- Arsenal: Corrupted Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172880),	-- Corrupted Aspirant's Chopper
							i(174013),	-- Corrupted Aspirant's Claw
							i(172878),	-- Corrupted Aspirant's Cleaver
							i(174015),	-- Corrupted Aspirant's Decapitator
							i(172872),	-- Corrupted Aspirant's Gavel
							i(172884),	-- Corrupted Aspirant's Greatsword
							i(172870),	-- Corrupted Aspirant's Longbow
							i(172882),	-- Corrupted Aspirant's Pike
							i(172874),	-- Corrupted Aspirant's Pummeler
							i(172866),	-- Corrupted Aspirant's Reprieve
							i(174017),	-- Corrupted Aspirant's Rifle
							i(172859),	-- Corrupted Aspirant's Shanker
							i(172868),	-- Corrupted Aspirant's Shield Wall
							i(172876),	-- Corrupted Aspirant's Slicer
							i(174011),	-- Corrupted Aspirant's Spellblade
							i(172858),	-- Corrupted Aspirant's Stabber
							i(172864),	-- Corrupted Aspirant's Staff
							i(172862),	-- Corrupted Aspirant's Wand
							i(174019),	-- Corrupted Aspirant's War Staff
							i(172886),	-- Corrupted Aspirant's Warglaive
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(184678, {	-- Arsenal: Corrupted Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172754),	-- Corrupted Gladiator's Chopper (A)
							i(172778),	-- Corrupted Gladiator's Claw (A)
							i(172770),	-- Corrupted Gladiator's Cleaver (A)
							i(172762),	-- Corrupted Gladiator's Decapitator (A)
							i(172773),	-- Corrupted Gladiator's Gavel (A)
							i(172767),	-- Corrupted Gladiator's Greatsword (A)
							i(172758),	-- Corrupted Gladiator's Longbow (A)
							i(172757),	-- Corrupted Gladiator's Pike (A)
							i(172753),	-- Corrupted Gladiator's Pummeler (A)
							i(172765),	-- Corrupted Gladiator's Reprieve (A)
							i(173306),	-- Corrupted Gladiator's Rifle (A)
							i(172751),	-- Corrupted Gladiator's Shanker (A)
							i(172654),	-- Corrupted Gladiator's Shield Wall (A)
							i(172755),	-- Corrupted Gladiator's Slicer (A)
							i(173305),	-- Corrupted Gladiator's Spellblade (A)
							i(172769),	-- Corrupted Gladiator's Stabber (A)
							i(172775),	-- Corrupted Gladiator's Staff (A)
							i(172760),	-- Corrupted Gladiator's Wand (A)
							i(172776),	-- Corrupted Gladiator's War Staff (A)
							i(172752),	-- Corrupted Gladiator's Warglaive (A)
						},
					}),
				--	Ensembles
				--	Dread Aspirant, Battle for Azeroth Season 1
					i(180178, {	-- Ensemble: Dread Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163721),	-- Dread Aspirant's Cloak
							i(162925),	-- Dread Aspirant's Silk Cord
							i(162928),	-- Dread Aspirant's Silk Cuffs
							i(162911),	-- Dread Aspirant's Silk Gloves
							i(162913),	-- Dread Aspirant's Silk Hood
							i(162917),	-- Dread Aspirant's Silk Leggings
							i(162922),	-- Dread Aspirant's Silk Mantle
							i(162901),	-- Dread Aspirant's Silk Robe
							i(162906),	-- Dread Aspirant's Silk Treads
						},
					}),
					i(180180, {	-- Ensemble: Dread Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163722),	-- Dread Aspirant's Greatcloak
							i(162927),	-- Dread Aspirant's Leather Belt
							i(162931),	-- Dread Aspirant's Leather Bindings
							i(162908),	-- Dread Aspirant's Leather Boots
							i(162909),	-- Dread Aspirant's Leather Gloves
							i(162915),	-- Dread Aspirant's Leather Helm
							i(162919),	-- Dread Aspirant's Leather Legguards
							i(162920),	-- Dread Aspirant's Leather Spaulders
							i(162904),	-- Dread Aspirant's Leather Tunic
						},
					}),
					i(180182, {	-- Ensemble: Dread Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(162930),	-- Dread Aspirant's Chain Armbands
							i(162903),	-- Dread Aspirant's Chain Armor
							i(162912),	-- Dread Aspirant's Chain Gauntlets
							i(162914),	-- Dread Aspirant's Chain Helm
							i(162918),	-- Dread Aspirant's Chain Leggings
							i(162907),	-- Dread Aspirant's Chain Sabatons
							i(162923),	-- Dread Aspirant's Chain Spaulders
							i(162926),	-- Dread Aspirant's Chain Waistguard
							i(163723),	-- Dread Aspirant's Drape
						},
					}),
					i(180184, {	-- Ensemble: Dread Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163724),	-- Dread Aspirant's Cape
							i(162929),	-- Dread Aspirant's Plate Armguards
							i(162902),	-- Dread Aspirant's Plate Chestpiece
							i(162910),	-- Dread Aspirant's Plate Gauntlets
							i(162924),	-- Dread Aspirant's Plate Girdle
							i(162900),	-- Dread Aspirant's Plate Helm
							i(162916),	-- Dread Aspirant's Plate Legguards
							i(162921),	-- Dread Aspirant's Plate Pauldrons
							i(162905),	-- Dread Aspirant's Plate Warboots
						},
					}),
				--	Dread Gladiator, Battle for Azeroth Season 1
					i(184419, {	-- Ensemble: Dread Gladiator's Cloth Armor (purchased on priest)
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163729),	-- Dread Gladiator's Shawl
							i(161731),	-- Dread Gladiator's Silk Amice (A)
							i(161737),	-- Dread Gladiator's Silk Bracers (A)
							i(161722),	-- Dread Gladiator's Silk Cowl (A)
							i(161720),	-- Dread Gladiator's Silk Handguards (A)
							i(161710),	-- Dread Gladiator's Silk Raiment (A)
							i(161657),	-- Dread Gladiator's Silk Sash (A)
							i(161715),	-- Dread Gladiator's Silk Slippers (A)
							i(161726),	-- Dread Gladiator's Silk Trousers (A)
						},
					}),
					i(184421, {	-- Ensemble: Dread Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163730),	-- Dread Gladiator's Greatcloak
							i(161740),	-- Dread Gladiator's Leather Armwraps (A)
							i(161627),	-- Dread Gladiator's Leather Belt (A)
							i(161631),	-- Dread Gladiator's Leather Bindings (A)
							i(161608),	-- Dread Gladiator's Leather Boots (A)
							i(161717),	-- Dread Gladiator's Leather Footguards (A)
							i(161609),	-- Dread Gladiator's Leather Gloves (A)
							i(161718),	-- Dread Gladiator's Leather Handguards (A)
							i(161615),	-- Dread Gladiator's Leather Helm (A)
							i(161724),	-- Dread Gladiator's Leather Hood (A)
							i(161619),	-- Dread Gladiator's Leather Legguards (A)
							i(161729),	-- Dread Gladiator's Leather Mantle (A)
							i(161728),	-- Dread Gladiator's Leather Pants (A)
							i(161620),	-- Dread Gladiator's Leather Spaulders (A)
							i(161604),	-- Dread Gladiator's Leather Tunic (A)
							i(161713),	-- Dread Gladiator's Leather Vest (A)
							i(161736),	-- Dread Gladiator's Leather Waistband (A)
						},
					}),
					i(184423, {	-- Ensemble: Dread Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(161630),	-- Dread Gladiator's Chain Armbands (A)
							i(161603),	-- Dread Gladiator's Chain Armor (A)
							i(161712),	-- Dread Gladiator's Chain Chestguard (A)
							i(161735),	-- Dread Gladiator's Chain Clasp (A)
							i(161716),	-- Dread Gladiator's Chain Footguards (A)
							i(161612),	-- Dread Gladiator's Chain Gauntlets (A)
							i(161721),	-- Dread Gladiator's Chain Handguards (A)
							i(161723),	-- Dread Gladiator's Chain Headpiece (A)
							i(161614),	-- Dread Gladiator's Chain Helm (A)
							i(161618),	-- Dread Gladiator's Chain Leggings (A)
							i(161727),	-- Dread Gladiator's Chain Legguards (A)
							i(161607),	-- Dread Gladiator's Chain Sabatons (A)
							i(161732),	-- Dread Gladiator's Chain Shoulderguards (A)
							i(161623),	-- Dread Gladiator's Chain Spaulders (A)
							i(161626),	-- Dread Gladiator's Chain Waistguard (A)
							i(161739),	-- Dread Gladiator's Chain Wristguards (A)
							i(163731),	-- Dread Gladiator's Drape
						},
					}),
					i(184425, {	-- Ensemble: Dread Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(163732),	-- Dread Gladiator's Cape
							i(161629),	-- Dread Gladiator's Plate Armguards (A)
							i(161711),	-- Dread Gladiator's Plate Chestguard (A)
							i(161602),	-- Dread Gladiator's Plate Chestpiece (A)
							i(161733),	-- Dread Gladiator's Plate Clasp (A)
							i(161610),	-- Dread Gladiator's Plate Gauntlets (A)
							i(161624),	-- Dread Gladiator's Plate Girdle (A)
							i(161719),	-- Dread Gladiator's Plate Gloves (A)
							i(161714),	-- Dread Gladiator's Plate Greaves (A)
							i(161709),	-- Dread Gladiator's Plate Headcover (A)
							i(161600),	-- Dread Gladiator's Plate Helm (A)
							i(161725),	-- Dread Gladiator's Plate Leg Armor (A)
							i(161616),	-- Dread Gladiator's Plate Legguards (A)
							i(161621),	-- Dread Gladiator's Plate Pauldrons (A)
							i(161730),	-- Dread Gladiator's Plate Shoulders (A)
							i(161738),	-- Dread Gladiator's Plate Vambraces (A)
							i(161605),	-- Dread Gladiator's Plate Warboots (A)
						},
					}),
				--	Sinister Aspirant, Battle for Azeroth Season 2
					i(180186, {	-- Ensemble: Sinister Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165213),	-- Sinister Aspirant's Shawl
							i(165121),	-- Sinister Aspirant's Silk Cuffs
							i(165118),	-- Sinister Aspirant's Silk Cord
							i(165104),	-- Sinister Aspirant's Silk Gloves
							i(165106),	-- Sinister Aspirant's Silk Hood
							i(165110),	-- Sinister Aspirant's Silk Leggings
							i(165115),	-- Sinister Aspirant's Silk Mantle
							i(165094),	-- Sinister Aspirant's Silk Robe
							i(165099),	-- Sinister Aspirant's Silk Treads
						},
					}),
					i(180188, {	-- Ensemble: Sinister Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165214),	-- Sinister Aspirant's Greatcloak
							i(165120),	-- Sinister Aspirant's Leather Belt
							i(165124),	-- Sinister Aspirant's Leather Bindings
							i(165101),	-- Sinister Aspirant's Leather Boots
							i(165102),	-- Sinister Aspirant's Leather Gloves
							i(165108),	-- Sinister Aspirant's Leather Helm
							i(165112),	-- Sinister Aspirant's Leather Legguards
							i(165113),	-- Sinister Aspirant's Leather Spaulders
							i(165097),	-- Sinister Aspirant's Leather Tunic
						},
					}),
					i(180190, {	-- Ensemble: Sinister Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165123),	-- Sinister Aspirant's Chain Armbands
							i(165096),	-- Sinister Aspirant's Chain Armor
							i(165105),	-- Sinister Aspirant's Chain Gauntlets
							i(165107),	-- Sinister Aspirant's Chain Helm
							i(165111),	-- Sinister Aspirant's Chain Legs
							i(165100),	-- Sinister Aspirant's Chain Sabatons
							i(165116),	-- Sinister Aspirant's Chain Spaulders
							i(165119),	-- Sinister Aspirant's Chain Waistguard
							i(165215),	-- Sinister Aspirant's Drape
						},
					}),
					i(180192, {	-- Ensemble: Sinister Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165216),	-- Sinister Aspirant's Cape
							i(165122),	-- Sinister Aspirant's Plate Armguards
							i(165095),	-- Sinister Aspirant's Plate Chestpiece
							i(165103),	-- Sinister Aspirant's Plate Gauntlets
							i(165117),	-- Sinister Aspirant's Plate Girdle
							i(165093),	-- Sinister Aspirant's Plate Helm
							i(165109),	-- Sinister Aspirant's Plate Legguards
							i(165114),	-- Sinister Aspirant's Plate Pauldrons
							i(165098),	-- Sinister Aspirant's Plate Warboots
						},
					}),
				--	Sinister Gladiator, Battle for Azeroth Season 2
					i(184427, {	-- Ensemble: Sinister Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165048),	-- Sinister Gladiator's Shawl
							i(164897),	-- Sinister Gladiator's Silk Amice (A)
							i(164903),	-- Sinister Gladiator's Silk Bracers (A)
							i(166626),	-- Sinister Gladiator's Silk Chestwrap (A)
							i(164836),	-- Sinister Gladiator's Silk Cord (A)
							i(166603),	-- Sinister Gladiator's Silk Cover (A)
							i(164888),	-- Sinister Gladiator's Silk Cowl (A)
							i(164839),	-- Sinister Gladiator's Silk Cuffs (A)
							i(166644),	-- Sinister Gladiator's Silk Epaulets (A)
							i(164822),	-- Sinister Gladiator's Silk Gloves (A)
							i(164886),	-- Sinister Gladiator's Silk Handguards (A)
							i(166595),	-- Sinister Gladiator's Silk Helm (A)
							i(164824),	-- Sinister Gladiator's Silk Hood (A)
							i(164828),	-- Sinister Gladiator's Silk Leggings (A)
							i(164833),	-- Sinister Gladiator's Silk Mantle (A)
							i(164876),	-- Sinister Gladiator's Silk Raiment (A)
							i(164812),	-- Sinister Gladiator's Silk Robe (A)
							i(164900),	-- Sinister Gladiator's Silk Sash (A)
							i(166652),	-- Sinister Gladiator's Silk Shoulderpads (A)
							i(164881),	-- Sinister Gladiator's Silk Slippers (A)
							i(164817),	-- Sinister Gladiator's Silk Treads (A)
							i(164892),	-- Sinister Gladiator's Silk Trousers (A)
							i(166618),	-- Sinister Gladiator's Silk Vestments (A)
						},
					}),
					i(184429, {	-- Ensemble: Sinister Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165049),	-- Sinister Gladiator's Greatcloak
							i(164906),	-- Sinister Gladiator's Leather Armwraps (A)
							i(164838),	-- Sinister Gladiator's Leather Belt (A)
							i(164842),	-- Sinister Gladiator's Leather Bindings (A)
							i(164819),	-- Sinister Gladiator's Leather Boots (A)
							i(166597),	-- Sinister Gladiator's Leather Cap (A)
							i(166629),	-- Sinister Gladiator's Leather Chestguard (A)
							i(164883),	-- Sinister Gladiator's Leather Footguards (A)
							i(164820),	-- Sinister Gladiator's Leather Gloves (A)
							i(164884),	-- Sinister Gladiator's Leather Handguar
							i(164826),	-- Sinister Gladiator's Leather Helm (A)
							i(164890),	-- Sinister Gladiator's Leather Hood (A)
							i(166621),	-- Sinister Gladiator's Leather Jerkin (A)
							i(164830),	-- Sinister Gladiator's Leather Legguards (A)
							i(164895),	-- Sinister Gladiator's Leather Mantle (A)
							i(164894),	-- Sinister Gladiator's Leather Pants (A)
							i(166650),	-- Sinister Gladiator's Leather Pauldrons (A)
							i(166642),	-- Sinister Gladiator's Leather Shoulderguar
							i(166605),	-- Sinister Gladiator's Leather Skullguard (A)
							i(164831),	-- Sinister Gladiator's Leather Spaulders (A)
							i(164815),	-- Sinister Gladiator's Leather Tunic (A)
							i(164879),	-- Sinister Gladiator's Leather Vest (A)
							i(164902),	-- Sinister Gladiator's Leather Waistband (A)
						},
					}),
					i(184431, {	-- Ensemble: Sinister Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(164841),	-- Sinister Gladiator's Chain Armbands (A)
							i(164814),	-- Sinister Gladiator's Chain Armor (A)
							i(164878),	-- Sinister Gladiator's Chain Chestguard (A)
							i(164901),	-- Sinister Gladiator's Chain Clasp (A)
							i(166596),	-- Sinister Gladiator's Chain Coif (A)
							i(164882),	-- Sinister Gladiator's Chain Footguards (A)
							i(164823),	-- Sinister Gladiator's Chain Gauntlets (A)
							i(164887),	-- Sinister Gladiator's Chain Handguards (A)
							i(166620),	-- Sinister Gladiator's Chain Hauberk (A)
							i(166604),	-- Sinister Gladiator's Chain Headgear (A)
							i(164889),	-- Sinister Gladiator's Chain Headpiece (A)
							i(164825),	-- Sinister Gladiator's Chain Helm (A)
							i(164829),	-- Sinister Gladiator's Chain Leggings (A)
							i(164893),	-- Sinister Gladiator's Chain Legguards (A)
							i(166628),	-- Sinister Gladiator's Chainmail (A)
							i(166653),	-- Sinister Gladiator's Chain Mantle (A)
							i(166645),	-- Sinister Gladiator's Chain Pauldrons (A)
							i(164818),	-- Sinister Gladiator's Chain Sabatons (A)
							i(164898),	-- Sinister Gladiator's Chain Shoulderguards (A)
							i(164834),	-- Sinister Gladiator's Chain Spaulders (A)
							i(164837),	-- Sinister Gladiator's Chain Waistguard (A)
							i(164905),	-- Sinister Gladiator's Chain Wristguards (A)
							i(165050),	-- Sinister Gladiator's Drape
						},
					}),
					i(184433, {	-- Ensemble: Sinister Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165051),	-- Sinister Gladiator's Cape
							i(164840),	-- Sinister Gladiator's Plate Armguards (A)
							i(166619),	-- Sinister Gladiator's Plate Armor (A)
							i(166627),	-- Sinister Gladiator's Plate Breastplate (A)
							i(164877),	-- Sinister Gladiator's Plate Chestguard (A)
							i(164813),	-- Sinister Gladiator's Plate Chestpiece (A)
							i(164899),	-- Sinister Gladiator's Plate Clasp (A)
							i(164821),	-- Sinister Gladiator's Plate Gauntlets (A)
							i(164835),	-- Sinister Gladiator's Plate Girdle (A)
							i(164885),	-- Sinister Gladiator's Plate Gloves (A)
							i(166602),	-- Sinister Gladiator's Plate Greathelm (A)
							i(164880),	-- Sinister Gladiator's Plate Greaves (A)
							i(164875),	-- Sinister Gladiator's Plate Headcover (A)
							i(164811),	-- Sinister Gladiator's Plate Helm (A)
							i(164891),	-- Sinister Gladiator's Plate Leg Armor (A)
							i(164827),	-- Sinister Gladiator's Plate Legguards (A)
							i(164832),	-- Sinister Gladiator's Plate Pauldrons (A)
							i(166651),	-- Sinister Gladiator's Plate Shoulderguards (A)
							i(164896),	-- Sinister Gladiator's Plate Shoulders (A)
							i(166643),	-- Sinister Gladiator's Plate Spaulders (A)
							i(164904),	-- Sinister Gladiator's Plate Vambraces (A)
							i(164816),	-- Sinister Gladiator's Plate Warboots (A)
							i(166594),	-- Sinister Gladiator's Plate Warhelm (A)
						},
					}),
				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(180194, {	-- Ensemble: Notorious Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167533),	-- Notorious Aspirant's Shawl
							i(167514),	-- Notorious Aspirant's Silk Cord
							i(167517),	-- Notorious Aspirant's Silk Cuffs
							i(167500),	-- Notorious Aspirant's Silk Gloves
							i(167502),	-- Notorious Aspirant's Silk Hood
							i(167506),	-- Notorious Aspirant's Silk Leggings
							i(167511),	-- Notorious Aspirant's Silk Mantle
							i(167490),	-- Notorious Aspirant's Silk Robe
							i(167495),	-- Notorious Aspirant's Silk Treads
						},
					}),
					i(180196, {	-- Ensemble: Notorious Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167534),	-- Notorious Aspirant's Greatcloak
							i(167516),	-- Notorious Aspirant's Leather Belt
							i(167520),	-- Notorious Aspirant's Leather Bindings
							i(167497),	-- Notorious Aspirant's Leather Boots
							i(167498),	-- Notorious Aspirant's Leather Gloves
							i(167504),	-- Notorious Aspirant's Leather Helm
							i(167508),	-- Notorious Aspirant's Leather Legguards
							i(167509),	-- Notorious Aspirant's Leather Spaulders
							i(167493),	-- Notorious Aspirant's Leather Tunic
						},
					}),
					i(180198, {	-- Ensemble: Notorious Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167519),	-- Notorious Aspirant's Chain Armbands
							i(167492),	-- Notorious Aspirant's Chain Armor
							i(167501),	-- Notorious Aspirant's Chain Gauntlets
							i(167503),	-- Notorious Aspirant's Chain Helm
							i(167507),	-- Notorious Aspirant's Chain Leggings
							i(167496),	-- Notorious Aspirant's Chain Sabatons
							i(167512),	-- Notorious Aspirant's Chain Spaulders
							i(167515),	-- Notorious Aspirant's Chain Waistguard
							i(167535),	-- Notorious Aspirant's Drape
						},
					}),
					i(180200, {	-- Ensemble: Notorious Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167536),	-- Notorious Aspirant's Cape
							i(167518),	-- Notorious Aspirant's Plate Armguards
							i(167491),	-- Notorious Aspirant's Plate Chestpiece
							i(167499),	-- Notorious Aspirant's Plate Gauntlets
							i(167513),	-- Notorious Aspirant's Plate Girdle
							i(167489),	-- Notorious Aspirant's Plate Helm
							i(167505),	-- Notorious Aspirant's Plate Legguards
							i(167510),	-- Notorious Aspirant's Plate Pauldrons
							i(167494),	-- Notorious Aspirant's Plate Warboots
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184436, {	-- Ensemble: Notorious Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167370),	-- Notorious Gladiator's Shawl
							i(167352),	-- Notorious Gladiator's Silk Amice (A)
							i(167429),	-- Notorious Gladiator's Silk Armor (A)
							i(167358),	-- Notorious Gladiator's Silk Bracers (A)
							i(167406),	-- Notorious Gladiator's Silk Cap (A)
							i(167421),	-- Notorious Gladiator's Silk Chestwrap (A)
							i(167398),	-- Notorious Gladiator's Silk Cover (A)
							i(167343),	-- Notorious Gladiator's Silk Cowl (A)
							i(167294),	-- Notorious Gladiator's Silk Cuffs (A)
							i(167439),	-- Notorious Gladiator's Silk Epaulets (A)
							i(167277),	-- Notorious Gladiator's Silk Gloves (A)
							i(167341),	-- Notorious Gladiator's Silk Handguards (A)
							i(167390),	-- Notorious Gladiator's Silk Helm (A)
							i(167279),	-- Notorious Gladiator's Silk Hood (A)
							i(167283),	-- Notorious Gladiator's Silk Leggings (A)
							i(167288),	-- Notorious Gladiator's Silk Mantle (A)
							i(167331),	-- Notorious Gladiator's Silk Raiment (A)
							i(167267),	-- Notorious Gladiator's Silk Robe (A)
							i(167355),	-- Notorious Gladiator's Silk Sash (A)
							i(167455),	-- Notorious Gladiator's Silk Shoulderguards (A)
							i(167447),	-- Notorious Gladiator's Silk Shoulderpads (A)
							i(167336),	-- Notorious Gladiator's Silk Slippers (A)
							i(167272),	-- Notorious Gladiator's Silk Treads (A)
							i(167347),	-- Notorious Gladiator's Silk Trousers (A)
							i(167413),	-- Notorious Gladiator's Silk Vestments (A)
						},
					}),
					i(184438, {	-- Ensemble: Notorious Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167371),	-- Notorious Gladiator's Greatcloak
							i(167361),	-- Notorious Gladiator's Leather Armwraps (A)
							i(167293),	-- Notorious Gladiator's Leather Belt (A)
							i(167297),	-- Notorious Gladiator's Leather Bindings (A)
							i(167274),	-- Notorious Gladiator's Leather Boots (A)
							i(167392),	-- Notorious Gladiator's Leather Cap (A)
							i(167424),	-- Notorious Gladiator's Leather Chestguard (A)
							i(167338),	-- Notorious Gladiator's Leather Footguards (A)
							i(167275),	-- Notorious Gladiator's Leather Gloves (A)
							i(167339),	-- Notorious Gladiator's Leather Handguards (A)
							i(167432),	-- Notorious Gladiator's Leather Harness (A)
							i(167408),	-- Notorious Gladiator's Leather Headpiece (A)
							i(167281),	-- Notorious Gladiator's Leather Helm (A)
							i(167345),	-- Notorious Gladiator's Leather Hood (A)
							i(167416),	-- Notorious Gladiator's Leather Jerkin (A)
							i(167285),	-- Notorious Gladiator's Leather Legguards (A)
							i(167350),	-- Notorious Gladiator's Leather Mantle (A)
							i(167349),	-- Notorious Gladiator's Leather Pants (A)
							i(167445),	-- Notorious Gladiator's Leather Pauldrons (A)
							i(167437),	-- Notorious Gladiator's Leather Shoulderguards (A)
							i(167453),	-- Notorious Gladiator's Leather Shoulderpads (A)
							i(167400),	-- Notorious Gladiator's Leather Skullguard (A)
							i(167286),	-- Notorious Gladiator's Leather Spaulders (A)
							i(167270),	-- Notorious Gladiator's Leather Tunic (A)
							i(167334),	-- Notorious Gladiator's Leather Vest (A)
							i(167357),	-- Notorious Gladiator's Leather Waistband (A)
						},
					}),
					i(184440, {	-- Ensemble: Notorious Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167296),	-- Notorious Gladiator's Chain Armbands (A)
							i(167269),	-- Notorious Gladiator's Chain Armor (A)
							i(167333),	-- Notorious Gladiator's Chain Chestguard (A)
							i(167356),	-- Notorious Gladiator's Chain Clasp (A)
							i(167391),	-- Notorious Gladiator's Chain Coif (A)
							i(167456),	-- Notorious Gladiator's Chain Epaulets (A)
							i(167337),	-- Notorious Gladiator's Chain Footguards (A)
							i(167278),	-- Notorious Gladiator's Chain Gauntlets (A)
							i(167342),	-- Notorious Gladiator's Chain Handguards (A)
							i(167415),	-- Notorious Gladiator's Chain Hauberk (A)
							i(167399),	-- Notorious Gladiator's Chain Headgear (A)
							i(167344),	-- Notorious Gladiator's Chain Headpiece (A)
							i(167280),	-- Notorious Gladiator's Chain Helm (A)
							i(167284),	-- Notorious Gladiator's Chain Leggings (A)
							i(167348),	-- Notorious Gladiator's Chain Legguards (A)
							i(167448),	-- Notorious Gladiator's Chain Mantle (A)
							i(167440),	-- Notorious Gladiator's Chain Pauldrons (A)
							i(167273),	-- Notorious Gladiator's Chain Sabatons (A)
							i(167353),	-- Notorious Gladiator's Chain Shoulderguards (A)
							i(167407),	-- Notorious Gladiator's Chain Skullcover (A)
							i(167289),	-- Notorious Gladiator's Chain Spaulders (A)
							i(167431),	-- Notorious Gladiator's Chain Vest (A)
							i(167292),	-- Notorious Gladiator's Chain Waistguard (A)
							i(167360),	-- Notorious Gladiator's Chain Wristguards (A)
							i(167423),	-- Notorious Gladiator's Chainmail (A)
							i(167372),	-- Notorious Gladiator's Drape
						},
					}),
					i(184442, {	-- Ensemble: Notorious Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167373),	-- Notorious Gladiator's Cape
							i(167295),	-- Notorious Gladiator's Plate Armguards (A)
							i(167414),	-- Notorious Gladiator's Plate Armor (A)
							i(167422),	-- Notorious Gladiator's Plate Breastplate (A)
							i(167332),	-- Notorious Gladiator's Plate Chestguard (A)
							i(167268),	-- Notorious Gladiator's Plate Chestpiece (A)
							i(167430),	-- Notorious Gladiator's Plate Chestplate (A)
							i(167354),	-- Notorious Gladiator's Plate Clasp (A)
							i(167276),	-- Notorious Gladiator's Plate Gauntlets (A)
							i(167290),	-- Notorious Gladiator's Plate Girdle (A)
							i(167340),	-- Notorious Gladiator's Plate Gloves (A)
							i(167397),	-- Notorious Gladiator's Plate Greathelm (A)
							i(167335),	-- Notorious Gladiator's Plate Greaves (A)
							i(167330),	-- Notorious Gladiator's Plate Headcover (A)
							i(167266),	-- Notorious Gladiator's Plate Helm (A)
							i(167346),	-- Notorious Gladiator's Plate Leg Armor (A)
							i(167282),	-- Notorious Gladiator's Plate Legguards (A)
							i(167287),	-- Notorious Gladiator's Plate Pauldrons (A)
							i(167446),	-- Notorious Gladiator's Plate Shoulderguards (A)
							i(167351),	-- Notorious Gladiator's Plate Shoulders (A)
							i(167405),	-- Notorious Gladiator's Plate Skullguard (A)
							i(167438),	-- Notorious Gladiator's Plate Spaulders (A)
							i(167359),	-- Notorious Gladiator's Plate Vambraces (A)
							i(167271),	-- Notorious Gladiator's Plate Warboots (A)
							i(167389),	-- Notorious Gladiator's Plate Warhelm (A)
							i(167454),	-- Notorious Gladiator's Shoulderplates (A)
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(180203, {	-- Ensemble: Corrupted Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172641),	-- Corrupted Gladiator's Silk Amice (A)
							i(172647),	-- Corrupted Gladiator's Silk Bracers (A)
							i(172710),	-- Corrupted Gladiator's Silk Chestwrap (A)
							i(172580),	-- Corrupted Gladiator's Silk Cord (A)
							i(172687),	-- Corrupted Gladiator's Silk Cover (A)
							i(172632),	-- Corrupted Gladiator's Silk Cowl (A)
							i(172583),	-- Corrupted Gladiator's Silk Cuffs (A)
							i(172728),	-- Corrupted Gladiator's Silk Epaulets (A)
							i(172566),	-- Corrupted Gladiator's Silk Gloves (A)
							i(172630),	-- Corrupted Gladiator's Silk Handguards (A)
							i(172679),	-- Corrupted Gladiator's Silk Helm (A)
							i(172568),	-- Corrupted Gladiator's Silk Hood (A)
							i(172572),	-- Corrupted Gladiator's Silk Leggings (A)
							i(172577),	-- Corrupted Gladiator's Silk Mantle (A)
							i(172620),	-- Corrupted Gladiator's Silk Raiment (A)
							i(172556),	-- Corrupted Gladiator's Silk Robe (A)
							i(172644),	-- Corrupted Gladiator's Silk Sash (A)
							i(172736),	-- Corrupted Gladiator's Silk Shoulderpads (A)
							i(172625),	-- Corrupted Gladiator's Silk Slippers (A)
							i(172561),	-- Corrupted Gladiator's Silk Treads (A)
							i(172636),	-- Corrupted Gladiator's Silk Trousers (A)
							i(172702),	-- Corrupted Gladiator's Silk Vestments (A)
						},
					}),
					i(180204, {	-- Ensemble: Corrupted Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172650),	-- Corrupted Gladiator's Leather Armwraps (A)
							i(172582),	-- Corrupted Gladiator's Leather Belt (A)
							i(172586),	-- Corrupted Gladiator's Leather Bindings (A)
							i(172563),	-- Corrupted Gladiator's Leather Boots (A)
							i(172681),	-- Corrupted Gladiator's Leather Cap (A)
							i(172713),	-- Corrupted Gladiator's Leather Chestguard (A)
							i(172627),	-- Corrupted Gladiator's Leather Footguards (A)
							i(172564),	-- Corrupted Gladiator's Leather Gloves (A)
							i(172628),	-- Corrupted Gladiator's Leather Handguards (A)
							i(172570),	-- Corrupted Gladiator's Leather Helm (A)
							i(172634),	-- Corrupted Gladiator's Leather Hood (A)
							i(172705),	-- Corrupted Gladiator's Leather Jerkin (A)
							i(172574),	-- Corrupted Gladiator's Leather Legguards (A)
							i(172639),	-- Corrupted Gladiator's Leather Mantle (A)
							i(172638),	-- Corrupted Gladiator's Leather Pants (A)
							i(172734),	-- Corrupted Gladiator's Leather Pauldrons (A)
							i(172726),	-- Corrupted Gladiator's Leather Shoulderguards (A)
							i(172689),	-- Corrupted Gladiator's Leather Skullguard (A)
							i(172575),	-- Corrupted Gladiator's Leather Spaulders (A)
							i(172559),	-- Corrupted Gladiator's Leather Tunic (A)
							i(172623),	-- Corrupted Gladiator's Leather Vest (A)
							i(172646),	-- Corrupted Gladiator's Leather Waistband (A)
						},
					}),
					i(180205, {	-- Ensemble: Corrupted Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172585),	-- Corrupted Gladiator's Chain Armbands (A)
							i(172558),	-- Corrupted Gladiator's Chain Armor (A)
							i(172622),	-- Corrupted Gladiator's Chain Chestguard (A)
							i(172645),	-- Corrupted Gladiator's Chain Clasp (A)
							i(172680),	-- Corrupted Gladiator's Chain Coif (A)
							i(172626),	-- Corrupted Gladiator's Chain Footguards (A)
							i(172567),	-- Corrupted Gladiator's Chain Gauntlets (A)
							i(172631),	-- Corrupted Gladiator's Chain Handguards (A)
							i(172704),	-- Corrupted Gladiator's Chain Hauberk (A)
							i(172688),	-- Corrupted Gladiator's Chain Headgear (A)
							i(172633),	-- Corrupted Gladiator's Chain Headpiece (A)
							i(172569),	-- Corrupted Gladiator's Chain Helm (A)
							i(172573),	-- Corrupted Gladiator's Chain Leggings (A)
							i(172637),	-- Corrupted Gladiator's Chain Legguards (A)
							i(172737),	-- Corrupted Gladiator's Chain Mantle (A)
							i(172729),	-- Corrupted Gladiator's Chain Pauldrons (A)
							i(172562),	-- Corrupted Gladiator's Chain Sabatons (A)
							i(172642),	-- Corrupted Gladiator's Chain Shoulderguards (A)
							i(172578),	-- Corrupted Gladiator's Chain Spaulders (A)
							i(172581),	-- Corrupted Gladiator's Chain Waistguard (A)
							i(172649),	-- Corrupted Gladiator's Chain Wristguards (A)
							i(172712),	-- Corrupted Gladiator's Chainmail (A)
						},
					}),
					i(180206, {	-- Ensemble: Corrupted Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172584),	-- Corrupted Gladiator's Plate Armguards (A)
							i(172703),	-- Corrupted Gladiator's Plate Armor (A)
							i(172711),	-- Corrupted Gladiator's Plate Breastplate (A)
							i(172621),	-- Corrupted Gladiator's Plate Chestguard (A)
							i(172557),	-- Corrupted Gladiator's Plate Chestpiece (A)
							i(172643),	-- Corrupted Gladiator's Plate Clasp (A)
							i(172565),	-- Corrupted Gladiator's Plate Gauntlets (A)
							i(172579),	-- Corrupted Gladiator's Plate Girdle (A)
							i(172629),	-- Corrupted Gladiator's Plate Gloves (A)
							i(172686),	-- Corrupted Gladiator's Plate Greathelm (A)
							i(172624),	-- Corrupted Gladiator's Plate Greaves (A)
							i(172619),	-- Corrupted Gladiator's Plate Headcover (A)
							i(172555),	-- Corrupted Gladiator's Plate Helm (A)
							i(172635),	-- Corrupted Gladiator's Plate Leg Armor (A)
							i(172571),	-- Corrupted Gladiator's Plate Legguards (A)
							i(172576),	-- Corrupted Gladiator's Plate Pauldrons (A)
							i(172735),	-- Corrupted Gladiator's Plate Shoulderguards (A)
							i(172640),	-- Corrupted Gladiator's Plate Shoulders (A)
							i(172727),	-- Corrupted Gladiator's Plate Spaulders (A)
							i(172648),	-- Corrupted Gladiator's Plate Vambraces (A)
							i(172560),	-- Corrupted Gladiator's Plate Warboots (A)
							i(172678),	-- Corrupted Gladiator's Plate Warhelm (A)
						},
					}),
					i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168921, {	-- Azerite-Infused Timequartz [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168922, {	-- Azerite-Fueled Timequartz [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168923, {	-- Unburdened Azerite Timequartz (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168443, {	-- Agitated Blood of the Dominated [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168444, {	-- Churning Blood of the Conquered [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168814, {	-- Animated Blood of the Decimated (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168578, {	-- Sphere of Suppressed Force (Rank 1)
						["sourceQuests"] = { 56499 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168579, {	-- Sphere of Unrestrained Fury [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168580, {	-- Sphere of Leeched Mobility [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
				},
			}),
			n(148228, {	-- Marvin Sipsquall <Shirt Vendor>
				["coord"] = { 76.8, 11.6, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 29491},	-- Karandonna <Clothier>
				},
			}),
			n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
				["coord"] = { 67.5, 21.5, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(161976, {	-- Admiralty Marine's Duffel
						["cost"] = 30000000,	-- 3,000g
					}),
					i(161574, {	-- Boarding Action Vambraces
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161571, {	-- Cordage Sliding Grips
						["cost"] = 19000000,	-- 1,900g
					}),
					i(163200, {	-- Cursed Spyglass (TOY!)
						["cost"] = 18000000,	-- 1,800g
					}),
					i(162380, {	-- Design: Tidal Amethyst Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161570, {	-- First Lieutenant's Ceremonial Belt
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162304, {	-- Formula: Enchant Ring - Pact of Mastery [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162317, {	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162316, {	-- Formula: Enchant Weapon - Siphoning [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163201, {	-- Gnoll Targetting Barrel (TOY!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161568, {	-- Maritime Spellweaver's Leggings
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161569, {	-- Master-At-Arms Wristguards
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160534, {	-- Navy Blue Boat Cloak
						["cost"] = 11000000,	-- 1,100g
					}),
					i(160540, {	-- Proudmoore Admiralty Tabard
						["cost"] = 5000000,	-- 500g
					}),
					i(161573, {	-- Proudmoore Marine's Legplates
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163316, {	-- Recipe: Battle Potion of Intellect [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162254, {	-- Recipe: Coastal Mana Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162359, {	-- Recipe: Contract: Proudmoore Admiralty [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162134, {	-- Recipe: Flask of the Vast Horizon [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162414, {	-- Recipe: Hardened Tempest Knuckles [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162413, {	-- Recipe: Mistscale Knuckles [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162130, {	-- Recipe: Potion of Bursting Blood [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161911, {	-- Admiralty Stallion (MOUNT!)
						["cost"] = 100000000,	-- 10,000g
					}),
					i(161879, {	-- Proudmoore Sea Scout (MOUNT!)
						["cost"] = 900000000,	-- 90,000g
					}),
					i(161567, {	-- Sailing Master's Sash
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162327, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162328, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166277, {	-- Schematic: Unstable Temporal Time Shift [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161572, {	-- Yardarm Sharpshooter's Boots
						["cost"] = 14000000,	-- 1,400g
					}),
				},
			}),
			n(148927, {	-- Provisioner Stoutforge
				["coord"] = { 66.8, 25.7, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166465, {	-- Azureshell Krolusk (MOUNT!)
						["cost"] = { { "c", 1717, 200 }, },	-- 200x Legion Service Medal
					}),
					i(166770, {	-- Banded Gilnean Cloak
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166560, {	-- Captain's Signet of Command
						["cost"] = { { "c", 1717, 300 }, },	-- 300x Legion Service Medal
					}),
					i(166750, {	-- Draught of Ten Lands
						["cost"] = { { "c", 1717, 5 }, },	-- 5x Legion Service Medal
					}),
					i(166769, {	-- Dwarven War Horn
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166744, {	-- Glaive Tosser (TOY!)
						["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
					}),
					i(166768, {	-- Hymnal of the 7th Legion
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166767, {	-- Kaldorei Powder of Twilight
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166463, {	-- Priestess' Moonsaber (MOUNT!)
						["cost"] = { { "c", 1717, 750 }, },	-- 750x Legion Service Medal
					}),
					i(166550, {	-- Royal Blue Cloak
						["cost"] = { { "c", 1717, 125 }, },	-- 125x Legion Service Medal
					}),
					i(166436, {	-- Sandy Nightsaber (A) (MOUNT!)
						["cost"] = { { "c", 1717, 350 }, },	-- 350x Legion Service Medal
					}),
					i(166766, {	-- Tidesages' Warscroll
						["cost"] = { { "c", 1717, 75 }, },	-- 75x Legion Service Medal
					}),
					i(166346, {	-- Trecker's Cage (PET!)
						["cost"] = { { "c", 1717, 100 }, },	-- 100x Legion Service Medal
					}),
					i(166548, {	-- War-Torn Royal Blue Cloak
						["cost"] = { { "c", 1717, 50 }, },	-- 50x Legion Service Medal
					}),
				},
			}),
			n(130368, {	-- Samuel D. Colton III <Jewelcrafting Trainer>
				["coord"] = { 75.0, 10.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168027, {	-- Recipe: Jewelhammer's Focus
						["sourceQuest"] = 49584,	-- The Missing Chapter
					}),
				},
			}),
			n(149045, { -- Thaumaturge Vashreen <Purveyor of Exquisite Furnishings>
				["coord"] = { 71.7, 13.7, BORALUS },
				["g"] = {
					i(168623, {	-- Biconcavic Lens of the Focusing Iris (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					i(168560, {	-- Fetish of the Gilded Catacombs (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					i(168927, {	-- Seed of Vibrant Blooms (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battle for Azeroth Keystone Master|r.\n",
						["classes"] = HEALERS,
						["cost"] = { { "c", 1718, 800 }, },	-- 800x Titan Residuum
					}),
					-- This Gear need symlink someday
					i(174630),	-- Relinquished Azerite Spaulders
					i(174631),	-- Relinquished Azerite Spaulders
					i(174632),	-- Relinquished Azerite Spaulders
					i(174633),	-- Relinquished Azerite Helm
					i(174634),	-- Relinquished Azerite Helm
					i(174635),	-- Relinquished Azerite Helm
					i(174636),	-- Relinquished Azerite Chestpiece
					i(174637),	-- Relinquished Azerite Chestpiece
					i(174638),	-- Relinquished Azerite Chestpiece
				},
			}),
			n(142691, {	-- Tricky Nick <Shady Vendor>
				["coord"] = { 56.7, 47.0, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(163042, {	-- Mighty Caravan Brutosaur (MOUNT!)
						["cost"] = 50000000000,	-- 5,000,000g
						["timeline"] = { "added 8.0.1", "removed 9.0.1"}
					}),
					i(163568, {	-- Lost Platysaur (PET!)
						["cost"] = 1000000000,	-- 100,000g
					}),
					i(163589, {	-- Palehide Direhorn (MOUNT!)
						["cost"] = 5000000000,	-- 500,000g
					}),
				},
			}),
			n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary>
				["coord"] = { 69.3, 24.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(166445, {	-- 7th Legion Scouting Map
						["filterID"] = MISC,
					}),
					i(160536, {	-- 7th Legionnaire's Cloak
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161586, {	-- Belt of the Grove Auxiliary
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161588, {	-- Bracers of the Allied Earthbinders
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162378, {	-- Design: Amberblaze Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161590, {	-- Elite Footman's Legplates
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162302, {	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161585, {	-- Gloves of the Forward Skirmisher
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161587, {	-- Legguards of the Storm Battalion
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163778, {	-- Lil' Siege Tower (PET!)
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(161584, {	-- Medical Corps Slippers
						["cost"] = 19000000,	-- 1,900g
					}),
					i(165720, {	-- Monelite Whetstone
						["cost"] = { { "c", 1560, 200 }, },	-- 200x War Resources
					}),
					i(163320, {	-- Recipe: Battle Potion of Strength [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166278, {	-- Recipe: Contract: 7th Legion [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
						["timeline"] = { "added 8.1.0" },
					}),
					i(162306, {	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162138, {	-- Recipe: Endless Tincture of Fractional Power [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162132, {	-- Recipe: Flask of the Currents [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162128, {	-- Recipe: Steelskin Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162275, {	-- Recipe: Stormsteel Dagger [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162670, {	-- Recipe: Stormsteel Saber [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162261, {	-- Recipe: Stormsteel Shield [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162276, {	-- Recipe: Stormsteel Spear [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162139, {	-- Recipe: Surging Alchemist Stone [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161589, {	-- Royal Knight's Sabatons
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162323, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162324, {	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162346, {	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162344, {	-- Schematic: Monelite Scope of Alacrity [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162345, {	-- Schematic: Precision Attitude Adjuster [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160539, {	-- Tabard of the 7th Legion
						["cost"] = 6250000,	-- 625g
					}),
					i(161583, {	-- Warmage's Flame-Brimming Wristcords
						["cost"] = 14000000,	-- 1,400g
					}),
				},
			}),
			n(130399, {	-- Zooey Inksprocket <Inscription Trainer>
				["coord"] = { 73.4, 6.3, BORALUS },
				["g"] = {
					i(168026, {	-- Recipe Book: Sanguine Feather Quill of Lana'thel
						["f"] = MISC,
					}),
				},
			}),
		}),
	}),
})));