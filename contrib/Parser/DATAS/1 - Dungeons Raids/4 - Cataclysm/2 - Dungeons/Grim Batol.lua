-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(71, { 	-- Grim Batol
				["groups"] = {
					d(1, {		-- Normal
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
							i(56219),	-- Shroud of Dark Memories
							i(56218),	-- Curse-Tainted Leggings		
						}),			
						cr(39625, e(131, { -- General Umbriss
							i(56441),	-- Modgug's Blade
							i(157612), 	-- Dragonkin Ward (Added 7.3.5)
							i(56443),	-- Wildhammer Riding Helm
							i(56442),	-- Cursed Skardyn Vest 
							i(157596), 	-- Glimmerthread Pantaloons (Added 7.3.5)
							nld({    -- Legacy
								i(56116),	-- Modgud's Blade
								i(56112),	-- Wildhammer Riding Helm
								i(56113),	-- Cursed Skardyn Vest																
							}),
						})),
						cr(40177, e(132, { -- Forgemaster Throngus
							i(157613), 	-- Geomancy Slicer (Added 7.3.5)
							i(56446),	-- Wand of Untainted Power
							i(157597), 	-- Troggstitched Drape (Added 7.3.5)
							i(56447),	-- Belt of the Forgemaster
							i(56448),	-- Dark Iron Chain Boots
							nld({    -- Legacy
								i(56122),	-- Wand of Untainted Power
								i(56118),	-- Belt of the Forgemaster
								i(56119),	-- Dark Iron Chain Boots																
							}),
						})),
						cr(40319, e(133, { -- Drahga Shadowburner
							i(56454),	-- Windwalker Blade
							i(157598), 	-- Courier's Dragonriding Spaulders (Added 7.3.5)
							i(56452),	-- Earthshape Pauldrons
							i(56450),	-- Azureborne Cloak
							i(56453),	-- Crimsonborne Bracers
							i(157614), 	-- Flame Invoker's Treads (Added 7.3.5)
							i(56451),	-- Red Scale Boots
							nld({    -- Legacy
								i(56127),	-- Windwalker Blade
								i(56124),	-- Earthshaper Pauldrons
								i(56126),	-- Azureborne Cloak
								i(56125),	-- Crimsonborne Bracers
								i(56123),	-- Red Scale Boots									
							}),
						})),
						cr(40484, e(134, { -- Erudax
							i(56461),	-- Staff of Siphoned Essences
							i(56456),	-- Wild Hammer
							i(56459),	-- Mace of Transformed Bone
							i(56460),	-- Crown of Enfeebled Bodies
							i(56455),	-- Vest of Misshapen Hides
							i(56464),	-- Bracers of Umbral Mending 
							i(157615), 	-- Flamescale Chain Leggings (Added 7.3.5)
							nld({    -- Legacy
								i(56131),	-- Wild Hammer
								i(56137),	-- Staff of Siphoned Essences
								i(56130),	-- Mace of Transformed Bone
								i(56133),	-- Crown of Enfeebled Bodies
								i(56128),	-- Vest of Misshapen Hides
								i(56135),	-- Bracers of Umbral Mending															
							}),
						})),
					}),
					d(2, {		-- Heroic
						["Lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(39625, e(131, { -- General Umbriss
								i(56441),	-- Modgug's Blade
								i(157612), 	-- Dragonkin Ward (Added 7.3.5)
								i(56443),	-- Wildhammer Riding Helm
								i(56442),	-- Cursed Skardyn Vest 
								i(157596), 	-- Glimmerthread Pantaloons (Added 7.3.5)
							})),
							cr(40177, e(132, { -- Forgemaster Throngus
								i(157613), 	-- Geomancy Slicer (Added 7.3.5)
								i(56446),	-- Wand of Untainted Power
								i(157597), 	-- Troggstitched Drape (Added 7.3.5)
								i(56447),	-- Belt of the Forgemaster
								i(56448),	-- Dark Iron Chain Boots
							})),
							cr(40319, e(133, { -- Drahga Shadowburner
								n(-50, {    -- Love is in the Air
									["groups"] = {
										ig(44731),	-- Bouquet of Ebon Roses
										ig(22206),	-- Bouquet of Red Roses
									},
									["achievementID"] = 1693,    -- Fool For Love
									["u"] = 18,
								}),
								n(-61, {    -- Feast of Winter Veil
									["groups"] = {
										ig(21525), 	-- Green Winter Hat
									},
									["achievementID"] = 1691, -- Merrymaker
									["u"] = 29,
								}),
								i(56454),	-- Windwalker Blade
								i(157598), 	-- Courier's Dragonriding Spaulders (Added 7.3.5)
								i(56452),	-- Earthshape Pauldrons
								i(56450),	-- Azureborne Cloak
								i(56453),	-- Crimsonborne Bracers
								i(157614), 	-- Flame Invoker's Treads (Added 7.3.5)
								i(56451),	-- Red Scale Boots
							})),
							cr(40484, e(134, { -- Erudax
								i(56461),	-- Staff of Siphoned Essences
								i(56456),	-- Wild Hammer
								i(56459),	-- Mace of Transformed Bone
								i(56460),	-- Crown of Enfeebled Bodies
								i(56455),	-- Vest of Misshapen Hides
								i(56464),	-- Bracers of Umbral Mending 
								i(157615), 	-- Flamescale Chain Leggings (Added 7.3.5)
							})),
						}
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 80,
						["groups"] = {
							cr(39625, e(131, { -- General Umbriss
								i(133283),	-- Modgud's Blade
								i(133285),	-- Wildhammer Riding Helm
								i(133284),	-- Cursed Skardyn Vest
								i(133306),	-- Bracers of Umbral Mending
							})),
							cr(40177, e(132, { -- Forgemaster Throngus
								i(133288),	-- Wand of Untainted Power
								i(133353),	-- Troggbone Cinch
								i(133289),	-- Belt of the Forgemaster
								i(133308),	-- Curse-Tainted Leggings
								i(133290),	-- Dark Iron Chain Boots
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
							})),
						}
					})
				},
				["Lvl"] = 83,
				["mapID"] = 757
			}),
		},					
		["tierID"] = 4
	},	
};