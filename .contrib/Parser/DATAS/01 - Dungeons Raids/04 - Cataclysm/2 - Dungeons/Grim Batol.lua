-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(71, {	-- Grim Batol
		["lore"] = "Don't be fooled by Grim Batol's humble exterior; many of this mountain fortress's desecrated chambers are buried deep in the Twilight Highlands. Once the stronghold of the Wildhammer dwarves, and later seized by orcs as a prison for Alextrasza, the city is now in the clutches of the Twilight's Hammer cult. Heroes brave enough to infiltrate the brooding depths of the stronghold must confront Deathwing's agents to thwart the mysterious evil within.\n\n|CFFFF0000Need to finish off a Cataclysm rep?  Equip a tabard obtained from the faction quartermaster and clear the dungeon on normal for around 2k rep per clear.|r",
		["lvl"] = 83,
		["mapID"] = 293,
		["coord"] = { 19.2, 54.2, TWILIGHT_HIGHLANDS },
		["groups"] = {
			d(NORMAL_DUNGEON, {
				n(QUESTS, {
					q(28854, {	-- Closing A Dark Chapter
						i(66933),	-- Breastplate of the Witness
						i(66935),	-- Eradicator's Bracers
						i(66934),	-- Gloves of Baleflame
					}),
					q(28853, {	-- Kill the Courier
						i(66936),	-- Helm of Secret Knowledge
						i(66937),	-- Sandals of the Courier
						i(66938),	-- Tooranu's Spaulders
					}),
					q(28852),	-- Soften them Up
				}),
				n(ZONE_DROPS, {
					["crs"] = {
						39415,	-- Ascended Flameseeker
						40272,	-- Ascended Rockbreaker
						40273,	-- Ascended Waterlasher
						39414,	-- Ascended Windwalker
						39854,	-- Azureborne Guardian
						40291,	-- Azureborne Seer
						39855,	-- Azureborne Seer
						39909,	-- Azureborne Warlord
						39381,	-- Crimsonborne Guardian
						39405,	-- Crimsonborne Seer
						40290,	-- Crimsonborne Seer
						39626,	-- Crimsonborne Warlord
						40166,	-- Enslaved Gronn Brute
						39392,	-- Faceless Corrupter
						41073,	-- Twilight Armsmaster
						40306,	-- Twilight Armsmaster
						40167,	-- Twilight Beguiler
						39890,	-- Twilight Earthshaper
						40448,	-- Twilight Enforcer
						39956,	-- Twilight Enforcer
						39870,	-- Twilight Firecatcher
						39962,	-- Twilight Stormbreaker
						40270,	-- Twilight Thundercaller
						40268,	-- Twilight War-Mage
						39873,	-- Twilight Wyrmcaller
					},
					["groups"] = {
						i(56220),	-- Abandoned Dark Iron Ring
						i(56218),	-- Curse-Tainted Leggings
						i(56219),	-- Shroud of Dark Memories
					},
				}),
				cr(39625, e(131, {	-- General Umbriss
					i(56441),	-- Modgug's Blade
					i(157612),	-- Dragonkin Ward (Added 7.3.5)
					i(56443),	-- Wildhammer Riding Helm
					i(56442),	-- Cursed Skardyn Vest
					i(157596),	-- Glimmerthread Pantaloons (Added 7.3.5)
					i(56444),	-- Umbriss Band
					i(56440),	-- Skardyn's Grace
					un(REMOVED_FROM_GAME, i(56116)),	-- Modgud's Blade [Replaced with 56441]
					un(REMOVED_FROM_GAME, i(56112)),	-- Wildhammer Riding Helm [Replaced with 56443]
					un(REMOVED_FROM_GAME, i(56113)),	-- Cursed Skardyn Vest [Replaced with 56442]
					un(REMOVED_FROM_GAME, i(56114)),	-- Umbriss Band [Replaced with 56444]
					un(REMOVED_FROM_GAME, i(56115)),	-- Skardyn's Grace [Replaced with 56440]
				})),
				cr(40177, e(132, {	-- Forgemaster Throngus
					i(157613),	-- Geomancy Slicer (Added 7.3.5)
					i(56446),	-- Wand of Untainted Power
					i(157597),	-- Troggstitched Drape (Added 7.3.5)
					i(56447),	-- Belt of the Forgemaster
					i(56448),	-- Dark Iron Chain Boots
					i(56445),	-- Ring of Dun Algaz
					i(56449),	-- Throngus's Finger
					un(REMOVED_FROM_GAME, i(56122)),	-- Wand of Untainted Power [Replaced with 56446]
					un(REMOVED_FROM_GAME, i(56118)),	-- Belt of the Forgemaster [Replaced with 56447]
					un(REMOVED_FROM_GAME, i(56119)),	-- Dark Iron Chain Boots [Replaced with 56448]
					un(REMOVED_FROM_GAME, i(56120)),	-- Ring of Dun Algaz [Replaced with 56445]
					un(REMOVED_FROM_GAME, i(56121)),	-- Throngus's Finger [Replaced with 56449]
				})),
				cr(40319, e(133, {	-- Drahga Shadowburner
					i(56454),	-- Windwalker Blade
					i(157598),	-- Courier's Dragonriding Spaulders (Added 7.3.5)
					i(56452),	-- Earthshape Pauldrons
					i(56450),	-- Azureborne Cloak
					i(56453),	-- Crimsonborne Bracers
					i(157614),	-- Flame Invoker's Treads (Added 7.3.5)
					i(56451),	-- Red Scale Boots
					un(REMOVED_FROM_GAME, i(56127)),	-- Windwalker Blade [Replaced with 56454]
					un(REMOVED_FROM_GAME, i(56124)),	-- Earthshaper Pauldrons [Replaced with 56452]
					un(REMOVED_FROM_GAME, i(56126)),	-- Azureborne Cloak [Replaced with 56450]
					un(REMOVED_FROM_GAME, i(56125)),	-- Crimsonborne Bracers [Replaced with 56453]
					un(REMOVED_FROM_GAME, i(56123)),	-- Red Scale Boots [Replaced with 56451]
				})),
				cr(40484, e(134, {	-- Erudax
					ach(4840),	-- Grim Batol
					i(56461),	-- Staff of Siphoned Essences
					i(56456),	-- Wild Hammer
					i(56459),	-- Mace of Transformed Bone
					i(56460),	-- Crown of Enfeebled Bodies
					i(56455),	-- Vest of Misshapen Hides
					i(56464),	-- Bracers of Umbral Mending
					i(157615),	-- Flamescale Chain Leggings (Added 7.3.5)
					i(56457),	-- Circle of Bone
					i(56463),	-- Corrupted Egg Shell
					i(56462),	-- Gale of Shadows
					i(56458),	-- Mark of Khardros
					un(REMOVED_FROM_GAME, i(56137)),	-- Staff of Siphoned Essences [Replaced with 56461]
					un(REMOVED_FROM_GAME, i(56131)),	-- Wild Hammer [Replaced with 56456]
					un(REMOVED_FROM_GAME, i(56130)),	-- Mace of Transformed Bone [Replaced with 56459]
					un(REMOVED_FROM_GAME, i(56133)),	-- Crown of Enfeebled Bodies [Replaced with 56460]
					un(REMOVED_FROM_GAME, i(56128)),	-- Vest of Misshapen Hides [Replaced with 56462]
					un(REMOVED_FROM_GAME, i(56135)),	-- Bracers of Umbral Mending [Replaced with 56464]
					un(REMOVED_FROM_GAME, i(56129)),	-- Circle of Bone [Replaced with 56457]
					un(REMOVED_FROM_GAME, i(56136)),	-- Corrupted Egg Shell [Replaced with 56463]
					un(REMOVED_FROM_GAME, i(56138)),	-- Gale of Shadows [Replaced with 56462]
					un(REMOVED_FROM_GAME, i(56132)),	-- Mark of Khardros [Replaced with 56458]
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					cr(39625, e(131, {	-- General Umbriss
						ach(5297),	-- Umbrage for Umbriss
						i(56441),	-- Modgug's Blade
						i(157612),	-- Dragonkin Ward (Added 7.3.5)
						i(56443),	-- Wildhammer Riding Helm
						i(56442),	-- Cursed Skardyn Vest
						i(157596),	-- Glimmerthread Pantaloons (Added 7.3.5)
						i(56444),	-- Umbriss Band
						i(56440),	-- Skardyn's Grace
					})),
					cr(40177, e(132, {	-- Forgemaster Throngus
						i(157613),	-- Geomancy Slicer (Added 7.3.5)
						i(56446),	-- Wand of Untainted Power
						i(157597),	-- Troggstitched Drape (Added 7.3.5)
						i(56447),	-- Belt of the Forgemaster
						i(56448),	-- Dark Iron Chain Boots
						i(56445),	-- Ring of Dun Algaz
						i(56449),	-- Throngus's Finger
					})),
					cr(40319, e(133, {	-- Drahga Shadowburner
						i(56454),	-- Windwalker Blade
						i(157598),	-- Courier's Dragonriding Spaulders (Added 7.3.5)
						i(56452),	-- Earthshape Pauldrons
						i(56450),	-- Azureborne Cloak
						i(56453),	-- Crimsonborne Bracers
						i(157614),	-- Flame Invoker's Treads (Added 7.3.5)
						i(56451),	-- Red Scale Boots
					})),
					cr(40484, e(134, {	-- Erudax
						ach(5298),	-- Don't Need to Break Eggs to Make an Omelet
						ach(5062),	-- Heroic: Grim Batol
						ach(5138),	-- Heroic: Grim Batol Guild Run
						i(56461),	-- Staff of Siphoned Essences
						i(56456),	-- Wild Hammer
						i(56459),	-- Mace of Transformed Bone
						i(56460),	-- Crown of Enfeebled Bodies
						i(56455),	-- Vest of Misshapen Hides
						i(56464),	-- Bracers of Umbral Mending
						i(157615),	-- Flamescale Chain Leggings (Added 7.3.5)
						i(56457),	-- Circle of Bone
						i(56463),	-- Corrupted Egg Shell
						i(56462),	-- Gale of Shadows
						i(56458),	-- Mark of Khardros
					})),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(TIMEWALKING_DUNGEON, {
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 71 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35404),	-- Grim Batol Reward Quest
		q(35405),	-- Grim Batol Reward Quest
	}),
});
