-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(4, {	-- Cataclysm
	inst(71, { 	-- Grim Batol
		["lvl"] = 83,
		["mapID"] = 293,
		["groups"] = {
			d( 1, {	-- Normal
				n(-17, {	-- Quests 				
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
				}),
				n(0, {		-- Zone Drop
					i(56220),	-- Abandoned Dark Iron Ring
					i(56218),	-- Curse-Tainted Leggings		
					i(56219),	-- Shroud of Dark Memories
				}),			
				cr(39625, e(131, { -- General Umbriss
					i( 56441),	-- Modgug's Blade
					i(157612), 	-- Dragonkin Ward (Added 7.3.5)
					i( 56443),	-- Wildhammer Riding Helm
					i( 56442),	-- Cursed Skardyn Vest 
					i(157596), 	-- Glimmerthread Pantaloons (Added 7.3.5)
					i( 56444),	-- Umbriss Band
					i( 56440),	-- Skardyn's Grace
					un(2, i(56116)),	-- Modgud's Blade [Replaced with 56441]
					un(2, i(56112)),	-- Wildhammer Riding Helm [Replaced with 56443]
					un(2, i(56113)),	-- Cursed Skardyn Vest [Replaced with 56442]
					un(2, i(56114)),	-- Umbriss Band [Replaced with 56444]
					un(2, i(56115)),	-- Skardyn's Grace [Replaced with 56440]
				})),
				cr(40177, e(132, { -- Forgemaster Throngus
					i(157613), 	-- Geomancy Slicer (Added 7.3.5)
					i( 56446),	-- Wand of Untainted Power
					i(157597), 	-- Troggstitched Drape (Added 7.3.5)
					i (56447),	-- Belt of the Forgemaster
					i( 56448),	-- Dark Iron Chain Boots
					i( 56445),	-- Ring of Dun Algaz
					i( 56449),	-- Throngus's Finger
					un(2, i(56122)),	-- Wand of Untainted Power [Replaced with 56446]
					un(2, i(56118)),	-- Belt of the Forgemaster [Replaced with 56447]
					un(2, i(56119)),	-- Dark Iron Chain Boots [Replaced with 56448]
					un(2, i(56120)),	-- Ring of Dun Algaz [Replaced with 56445]
					un(2, i(56121)),	-- Throngus's Finger [Replaced with 56449]
				})),
				cr(40319, e(133, { -- Drahga Shadowburner
					i( 56454),	-- Windwalker Blade
					i(157598), 	-- Courier's Dragonriding Spaulders (Added 7.3.5)
					i( 56452),	-- Earthshape Pauldrons
					i( 56450),	-- Azureborne Cloak
					i( 56453),	-- Crimsonborne Bracers
					i(157614), 	-- Flame Invoker's Treads (Added 7.3.5)
					i( 56451),	-- Red Scale Boots
					un(2, i(56127)),	-- Windwalker Blade [Replaced with 56454]
					un(2, i(56124)),	-- Earthshaper Pauldrons [Replaced with 56452]
					un(2, i(56126)),	-- Azureborne Cloak [Replaced with 56450]
					un(2, i(56125)),	-- Crimsonborne Bracers [Replaced with 56453]
					un(2, i(56123)),	-- Red Scale Boots [Replaced with 56451]		
				})),
				cr(40484, e(134, { -- Erudax
					{	-- Grim Batol
						["achievementID"] = 4840,	-- Grim Batol
					},
					i( 56461),	-- Staff of Siphoned Essences
					i( 56456),	-- Wild Hammer
					i( 56459),	-- Mace of Transformed Bone
					i( 56460),	-- Crown of Enfeebled Bodies
					i( 56455),	-- Vest of Misshapen Hides
					i( 56464),	-- Bracers of Umbral Mending 
					i(157615), 	-- Flamescale Chain Leggings (Added 7.3.5)
					i( 56457),	-- Circle of Bone
					i( 56463),	-- Corrupted Egg Shell
					i( 56462),	-- Gale of Shadows
					i( 56458),	-- Mark of Khardros
					un(2, i(56137)),	-- Staff of Siphoned Essences [Replaced with 56461]
					un(2, i(56131)),	-- Wild Hammer [Replaced with 56456]
					un(2, i(56130)),	-- Mace of Transformed Bone [Replaced with 56459]
					un(2, i(56133)),	-- Crown of Enfeebled Bodies [Replaced with 56460]
					un(2, i(56128)),	-- Vest of Misshapen Hides [Replaced with 56462]
					un(2, i(56135)),	-- Bracers of Umbral Mending [Replaced with 56464]
					un(2, i(56129)),	-- Circle of Bone [Replaced with 56457]
					un(2, i(56136)),	-- Corrupted Egg Shell [Replaced with 56463]
					un(2, i(56138)),	-- Gale of Shadows [Replaced with 56462]
					un(2, i(56132)),	-- Mark of Khardros [Replaced with 56458]
				})),
			}),
			d( 2, {	-- Heroic
				["lvl"] = 85,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(39625, e(131, { -- General Umbriss
						{	-- Umbrage for Umbriss
							["achievementID"] = 5297,	-- Umbrage for Umbriss
						},
						i( 56441),	-- Modgug's Blade
						i(157612), 	-- Dragonkin Ward (Added 7.3.5)
						i( 56443),	-- Wildhammer Riding Helm
						i( 56442),	-- Cursed Skardyn Vest 
						i(157596), 	-- Glimmerthread Pantaloons (Added 7.3.5)
						i( 56444),	-- Umbriss Band
						i( 56440),	-- Skardyn's Grace
					})),
					cr(40177, e(132, { -- Forgemaster Throngus
						i(157613), 	-- Geomancy Slicer (Added 7.3.5)
						i( 56446),	-- Wand of Untainted Power
						i(157597), 	-- Troggstitched Drape (Added 7.3.5)
						i( 56447),	-- Belt of the Forgemaster
						i( 56448),	-- Dark Iron Chain Boots
						i( 56445),	-- Ring of Dun Algaz
						i( 56449),	-- Throngus's Finger
					})),
					cr(40319, e(133, { -- Drahga Shadowburner
						i( 56454),	-- Windwalker Blade
						i(157598), 	-- Courier's Dragonriding Spaulders (Added 7.3.5)
						i( 56452),	-- Earthshape Pauldrons
						i( 56450),	-- Azureborne Cloak
						i( 56453),	-- Crimsonborne Bracers
						i(157614), 	-- Flame Invoker's Treads (Added 7.3.5)
						i( 56451),	-- Red Scale Boots
					})),
					cr(40484, e(134, { -- Erudax
						{	-- Don't Need to Break Eggs to Make an Omelet
							["achievementID"] = 5298,	-- Don't Need to Break Eggs to Make an Omelet
						},
						{	-- Heroic: Grim Batol
							["achievementID"] = 5062,	-- Heroic: Grim Batol
						},
						i( 56461),	-- Staff of Siphoned Essences
						i( 56456),	-- Wild Hammer
						i( 56459),	-- Mace of Transformed Bone
						i( 56460),	-- Crown of Enfeebled Bodies
						i( 56455),	-- Vest of Misshapen Hides
						i( 56464),	-- Bracers of Umbral Mending 
						i(157615), 	-- Flamescale Chain Leggings (Added 7.3.5)
						i( 56457),	-- Circle of Bone
						i( 56463),	-- Corrupted Egg Shell
						i( 56462),	-- Gale of Shadows
						i( 56458),	-- Mark of Khardros
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 86,
				["groups"] = {
					cr(39625, e(131, { -- General Umbriss
						i(133283),	-- Modgud's Blade
						i(133285),	-- Wildhammer Riding Helm
						i(133284),	-- Cursed Skardyn Vest
						i(133306),	-- Bracers of Umbral Mending
						i(133307),	-- Abandoned Dark Iron Ring
						i(133286),	-- Umbriss Band
						i(133282),	-- Skardyn's Grace
					})),
					cr(40177, e(132, { -- Forgemaster Throngus
						i(133288),	-- Wand of Untainted Power
						i(133353),	-- Troggbone Cinch
						i(133289),	-- Belt of the Forgemaster
						i(133308),	-- Curse-Tainted Leggings
						i(133290),	-- Dark Iron Chain Boots
						i(133287),	-- Ring of Dun Algaz
						i(133304),	-- Gale of Shadows
						i(133291),	-- Throngus's Finger
					})),
					cr(40319, e(133, { -- Drahga Shadowburner
						i(133296),	-- Windwalker Blade
						i(133294),	-- Earthshape Pauldrons
						i(133292),	-- Azureborne Cloak
						i(133363),	-- Troggstitched Drape
						i(133295),	-- Crimsonborne Bracers
						i(133354),	-- Glimmerthread Pantalons
						i(133293),	-- Red Scale Boots
					})),
					cr(40484, e(134, { -- Erudax
						i(133303),	-- Staff of Siphoned Essences
						i(133298),	-- Wild Hammer
						i(133301),	-- Mace of Transformed Bone
						i(133302),	-- Crown of Enfeebled Bodies
						i(133374),	-- Courier's Dragonriding Spaulders
						i(133309),	-- Shroud of Dark Memories
						i(133297),	-- Vest of Misshapen Hides
						i(133299),	-- Circle of Bone
						i(133305),	-- Corrupted Egg Shell
						i(133300),	-- Mark of Khardros
					})),
				},
			}),
		},
	}),
})};