-- Note: This file should eventually go away, because leatherworking is now done by _Automation.lua and the "-Filtered" files.
--		 Currently going through and checking to make sure each pattern listed in this file is covered elsewhere in its drop/quest/etc.
--		 location.  So far (3/23/2019) done with all except Wrath, TBC, and Classic.

-- Leatherworking - Skill ID  165 / Spell ID  2108
profession(165, { -- Leatherworking		
	tier(1, {	-- Classic			
		n(-26, { -- Drops
			-- Holiday --
			un(29, i(17722)), -- Pattern: Gloves of the Greatfather (Feast of Winter Veil - Smokywood Pastures Special Gift/Ticking Present)			
			-- Classic --
			i(4301), -- Pattern: Barbaric Belt
			i(4297), -- Pattern: Barbaric Gloves
			i(8390), -- Pattern: Big Voodoo Cloak
			i(8387), -- Pattern: Big Voodoo Mask
			i(8389), -- Pattern: Big Voodoo Pants
			i(8386), -- Pattern: Big Voodoo Robe
			i(15781), -- Pattern: Black Dragonscale Leggings
			i(15770), -- Pattern: Black Dragonscale Shoulders
			i(15737), -- Pattern: Chimeric Boots		
			i(15746), -- Pattern: Chimeric Leggings
			i(15755), -- Pattern: Chimeric Vest	
			un(8, i(18517)), -- Pattern: Chromatic Cloak	
			i(8384), -- Pattern: Comfortable Leather Hat
			i(18252), -- Pattern: Core Armor Kit
			i(7360), -- Pattern: Dark Leather Gloves
			i(4296), -- Pattern: Dark Leather Shoulders
			i(2409), -- Pattern: Dark Leather Tunic
			i(15772), -- Pattern: Devilsaur Leggings
			un(8, i(10619)), -- Pattern: Dragonscale Gauntlets
			i(7452), -- Pattern: Dusky Boots
			i(7449), -- Pattern: Dusky Leather Leggings
			i(2406), -- Pattern: Fine Leather Boots
			i(2408), -- Pattern: Fine Leather Gloves
			i(5972), -- Pattern: Fine Leather Pants
			i(15761), -- Pattern: Frostsaber Gloves
			i(15747), -- Pattern: Frostsaber Leggings
			i(15779), -- Pattern: Frostsaber Tunic
			un(8, i(18514)), -- Pattern: Girdle of Insight	
			un(8, i(15726)), -- Pattern: Green Dragonscale Breastplate
			i(78346), -- Pattern: Green Dragonscale Breastplate
			un(8, i(15733)), -- Pattern: Green Dragonscale Leggings
			i(78345), -- Pattern: Green Dragonscale Leggings
			i(7450), -- Pattern: Green Whelp Armor
			i(4299), -- Pattern: Guardian Armor
			i(4298), -- Pattern: Guardian Belt
			i(5974), -- Pattern: Guardian Cloak
			i(4300), -- Pattern: Guardian Leather Bracers
			i(7364), -- Pattern: Heavy Earthen Gloves
			i(15743), -- Pattern: Heavy Scorpid Belt
			i(15738), -- Pattern: Heavy Scorpid Gauntlets
			i(15748), -- Pattern: Heavy Scorpid Leggings
			un(8, i(15774)), -- Pattern: Heavy Scorpid Shoulders
			un(8, i(15727)), -- Pattern: Heavy Scorpid Vest
			un(8, i(18518)), -- Pattern: Hide of the Wild
			i(4294), -- Pattern: Hillman's Belt
			i(4293), -- Pattern: Hillman's Leather Vest
			i(15760), -- Pattern: Ironfeather Breastplate
			un(8, i(15771)), -- Pattern: Living Breastplate			
			un(8, i(15752)), -- Pattern: Living Leggings		
			un(8, i(18515)), -- Pattern: Mongoose Boots		
			i(5786), -- Pattern: Murloc Scale Belt
			i(5789), -- Pattern: Murloc Scale Bracers
			i(5787), -- Pattern: Murloc Scale Breastplate
			i(7363), -- Pattern: Pilferer's Gloves
			un(8, i(19771)), -- Pattern: Primal Batskin Bracers
			un(8, i(19770)), -- Pattern: Primal Batskin Gloves
			un(8, i(19769)), -- Pattern: Primal Batskin Jerkin
			un(8, i(15730)), -- Pattern: Red Dragonscale Breastplate
			i(7288), -- Pattern: Rugged Leather Pants
			un(8, i(15776)), -- Pattern: Runic Leather Armor
			un(8, i(15745)), -- Pattern: Runic Leather Belt
			un(8, i(15739)), -- Pattern: Runic Leather Bracers
			un(8, i(15731)), -- Pattern: Runic Leather Gauntlets
			un(8, i(15756)), -- Pattern: Runic Leather Headband
			un(8, i(15765)), -- Pattern: Runic Leather Pants
			un(8, i(15777)), -- Pattern: Runic Leather Shoulders
			un(8, i(18519)), -- Pattern: Shifting Cloak
			un(8, i(15753)), -- Pattern: Stormshroud Armor
			un(8, i(21548)), -- Pattern: Stormshroud Gloves
			un(8, i(15764)), -- Pattern: Stormshroud Shoulders
			i(7453), -- Pattern: Swift Boots
			un(8, i(18516)), -- Pattern: Swift Flight Bracers
			un(8, i(8399)), -- Pattern: Tough Scorpid Boots
			i(72028), -- Pattern: Tough Scorpid Boots
			un(8, i(8397)), -- Pattern: Tough Scorpid Bracers
			i(72026), -- Pattern: Tough Scorpid Bracers
			un(8, i(8395)), -- Pattern: Tough Scorpid Breastplate
			i(72029), -- Pattern: Tough Scorpid Breastplate			
			un(8, i(8398)), -- Pattern: Tough Scorpid Gloves
			i(72025), -- Pattern: Tough Scorpid Gloves
			un(8, i(8402)), -- Pattern: Tough Scorpid Helm
			i(72033), -- Pattern: Tough Scorpid Helm
			un(8, i(8401)), -- Pattern: Tough Scorpid Leggings
			i(72030), -- Pattern: Tough Scorpid Leggings
			un(8, i(8400)), -- Pattern: Tough Scorpid Shoulders
			i(72027), -- Pattern: Tough Scorpid Shoulders
			--i(8385), -- Pattern: Turtle Scale Gloves
			i(15749), -- Pattern: Volcanic Breastplate
			i(15732), -- Pattern: Volcanic Leggings
			i(15775), -- Pattern: Volcanic Shoulders
			i(2407), -- Pattern: White Leather Jerkin
			un(8, i(15773)), -- Pattern: Wicked Leather Armor
			un(8, i(15768)), -- Pattern: Wicked Leather Belt
			un(8, i(19052)), -- Pattern: Wicked Leather Bracers			
			un(8, i(15744)), -- Pattern: Wicked Leather Headband
			un(8, i(15757)), -- Pattern: Wicked Leather Pants
		}),	
		n(-17, { -- Quests
			qh(769, { -- Kodo Hide Bag (Thunder Bluff)
				["groups"] = {
					i(5083), -- Pattern: Kodo Hide Bag
				},
				["qg"] = 3050, -- Veren Tallstrider				
			}),
			qa(1582, { -- Moonglow Vest (Darnassus)
				["groups"] = {
					i(6710), -- Pattern: Moonglow Vest
				},
				["qg"] = 6034, -- Lotherias
			}),
			un(40, q(2853, { -- Master of the Wild Leather (Feralas)
				["groups"] = {
					un(2, i(8408)), -- Pattern: Wild Leather Cloak
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
			qa(7497, { -- The Journey Has Just Begun
				["groups"] = {
					recipe(19093),		-- Onyxia Scale Cloak
					un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
				},
				["qg"] = 14394, -- Major Mattingly
				["sourceQuests"] = {24428}, --A Most Puzzling Circumstance
			}),
			qh(7493, { -- The Journey Has Just Begun
				["groups"] = {
					recipe(19093),		-- Onyxia Scale Cloak
					un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
				},
				["qg"] = 14392, -- Overlord Natoj
				["sourceQuests"] = {24429}, --A Most Puzzling Circumstance
			}),
			un(40, q(2851, { -- Wild Leather Boots (Feralas)
				["groups"] = {
					un(2, i(8406)), -- Pattern: Wild Leather Boots
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
			un(40, q(2850, { -- Wild Leather Helmet (Feralas)
				["groups"] = {
					un(2, i(8405)), -- Pattern: Wild Leather Helmet
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
			un(40, q(2852, { -- Wild Leather Leggings (Feralas)
				["groups"] = {
					un(2, i(8407)), -- Pattern: Wild Leather Leggings
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
			un(40, q(2848, { -- Wild Leather Shoulders (Feralas)
				["groups"] = {
					un(2, i(8403)), -- Pattern: Wild Leather Shoulders
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
			un(40, q(2849, { -- Wild Leather Vest (Feralas)
				["groups"] = {
					un(2, i(8404)), -- Pattern: Wild Leather Vest
				},
				["qg"] = 7852, -- Pratt McGrubben				
			})),
		}),
		n(-2,  { -- Vendors
			-- Holiday --
			un(29, i(34262)), -- Pattern: Winter Boots
			-- Classic --		
			i(18949), -- Pattern: Barbaric Bracers
			i(5973), -- Pattern: Barbaric Leggings
			i(17025), -- Pattern: Black Dragonscale Boots
			i(15759), -- Pattern: Black Dragonscale Breastplate
			i(7289), -- Pattern: Black Whelp Cloak
			i(20576), -- Pattern: Black Whelp Tunic
			un(8, i(19772)), -- Pattern: Blood Tiger Breastplate
			un(8, i(19773)), -- Pattern: Blood Tiger Shoulders
			un(8, i(15751)), -- Pattern: Blue Dragonscale Breastplate
			un(8, i(15763)), -- Pattern: Blue Dragonscale Shoulders
			i(22769), -- Pattern: Bramblewood Belt
			i(22770), -- Pattern: Bramblewood Boots
			i(22771), -- Pattern: Bramblewood Helm
			un(8, i(15729)), -- Pattern: Chimeric Gloves
			i(19331), -- Pattern: Chromatic Gauntlets
			i(29720), -- Pattern: Clefthide Leg Armor	
			i(19332), -- Pattern: Corehound Belt
			i(17022), -- Pattern: Corehound Boots
			i(19328), -- Pattern: Dawn Treaders
			i(15758), -- Pattern: Devilsaur Gauntlets
			i(15772), -- Pattern: Devilsaur Leggings
			un(8, i(6476)), -- Pattern: Deviate Scale Belt
			un(8, i(6474)), -- Pattern: Deviate Scale Cloak
			un(8, i(6475)), -- Pattern: Deviate Scale Gloves
			i(20382), -- Pattern: Dreamscale Breastplate
			i(7362), -- Pattern: Earthen Leather Shoulders
			i(15740), -- Pattern: Frostsaber Boots
			i(14635), -- Pattern: Gem-Studded Leather Belt
			i(19329), -- Pattern: Golden Mantle of the Dawn
			i(7613), -- Pattern: Green Leather Armor
			i(7451), -- Pattern: Green Whelp Bracers
			i(18731), -- Pattern: Heavy Leather Ball
			i(15724), -- Pattern: Heavy Scorpid Bracers
			i(15762), -- Pattern: Heavy Scorpid Helm
			i(7361), -- Pattern: Herbalist's Gloves
			un(8, i(22665)), -- Pattern: Icy Scale Bracers
			un(8, i(22664)), -- Pattern: Icy Scale Breastplate
			un(8, i(22666)), -- Pattern: Icy Scale Gauntlets
			i(15735), -- Pattern: Ironfeather Shoulders
			i(19330), -- Pattern: Lava Belt
			i(15734), -- Pattern: Living Shoulders
			i(19326), -- Pattern: Might of the Timbermaw
			i(19333), -- Pattern: Molten Belt
			i(17023), -- Pattern: Molten Helm
			i(8409), -- Pattern: Nightscape Shoulders		
			i(13288, { -- Pattern: Raptor Hide Belt
				["groups"] = {
				},
				["description"] = "This recipe is only available to Alliance players.",
			}),
			i(13287, { -- Pattern: Raptor Hide Harness
				["groups"] = {
				},
				["description"] = "This recipe is only available to Horde players.",
			}),
			un(8, i(22663)), -- Pattern: Polar Bracers
			un(8, i(22662)), -- Pattern: Polar Gloves
			--un(2, i(23020)), -- Pattern: Polar Helm (This is not showing as a pattern anywhere, item was a drop from a quest in the original Naxx, and BoP)
			--un(2, i(22701)), -- Pattern: Polar Leggings (This is not showing as a pattern anywhere, item was a reward from a quest in the original Naxx, and BoP) 
			--un(2, i(22941)), -- Pattern: Polar Shoulder Pads	(This is not showing as a pattern anywhere, item was a drop from a quest in the original Naxx, and BoP)		
			un(8, i(22661)), -- Pattern: Polar Tunic			
			i(7290), -- Pattern: Red Whelp Gloves
			i(20509), -- Pattern: Sandstalker Bracers
			i(20511), -- Pattern: Sandstalker Breastplate
			i(20510), -- Pattern: Sandstalker Gauntlets
			i(18239), -- Pattern: Shadowskin Gloves
			i(20506), -- Pattern: Spitfire Bracers
			i(20508), -- Pattern: Spitfire Breastplate
			i(20507), -- Pattern: Spitfire Gauntlets
			i(15741), -- Pattern: Stormshroud Pants
			i(5788), -- Pattern: Thick Murloc Armor	
			i(19327), -- Pattern: Timbermaw Brawlers
			i(15742), -- Pattern: Warbear Harness [This one drops and is in. Lucetia Octobr 7, 2018]
			i(20253), -- Pattern: Warbear Harness [This is purchased from a vendor. Lucetia Octobr 7, 2018]
			i(15754), -- Pattern: Warbear Woolies
			i(20254), -- Pattern: Warbear Woolies
			i(15725), -- Pattern: Wicked Leather Gauntlets
		}),
	}),
	tier(2, { 	-- The Burning Crusade
		n(-26, { -- Drops			
			-- The Burning Crusade --
			i(34491), -- Pattern: Bag of Many Hides
			i(30302), -- Pattern: Belt of Deep Shadow
			i(30301), -- Pattern: Belt of Natural Power
			i(30303), -- Pattern: Belt of the Black Eagle	
			i(32748), -- Pattern: Bindings of Lightning Reflexes
			i(30305), -- Pattern: Boots of Natural Grace
			i(30307), -- Pattern: Boots of the Crimson Hawk
			i(30306), -- Pattern: Boots of Utter Darkness
			i(32744), -- Pattern: Bracers of Renewed Life
			i(35218), -- Pattern: Carapace of Sun and Shadow
			i(29724), -- Pattern: Cobrascale Gloves
			i(35302), -- Pattern: Cobrascale Gloves			
			i(29723), -- Pattern: Cobrascale Hood
			i(29730), -- Pattern: Earthen Netherscale Boots
			i(35217), -- Pattern: Embrace of the Phoenix
			i(35214), -- Pattern: Gloves of Immortal Dusk
			i(29727), -- Pattern: Gloves of the Living Touch
			i(35303), -- Pattern: Gloves of the Living Touch
			i(29726), -- Pattern: Hood of Primal Life
			i(30308), -- Pattern: Hurricane Boots	
			i(35216), -- Pattern: Leather Chestguard of the Sun
			i(35212), -- Pattern: Leather Gauntlets of the Sun
			i(29729), -- Pattern: Living Dragonscale Helm
			i(32750), -- Pattern: Living Earth Bindings
			i(32751), -- Pattern: Living Earth Shoulders
			i(30304), -- Pattern: Monsoon Belt
			i(29733), -- Pattern: Netherdrake Gloves
			i(35301), -- Pattern: Netherdrake Gloves
			i(29732), -- Pattern: Netherdrake Helm
			i(32749), -- Pattern: Shoulders of Lightning Reflexes
			i(25729), -- Pattern: Stylin' Adventure Hat
			i(25731), -- Pattern: Stylin' Crimson Hat		
			i(25730), -- Pattern: Stylin' Jungle Hat
			i(25728), -- Pattern: Stylin' Purple Hat
			i(35219), -- Pattern: Sun-Drenched Scale Chestguard
			i(35215), -- Pattern: Sun-Drenched Scale Gloves
			i(32746), -- Pattern: Swiftstrike Bracers
			i(32747), -- Pattern: Swiftstrike Shoulders
			i(29734), -- Pattern: Thick Netherscale Breastplate
			i(29725), -- Pattern: Windscale Hood
			i(29728), -- Pattern: Windslayer Wraps
			i(29731), -- Pattern: Windstrike Gloves
			i(35300), -- Pattern: Windstrike Gloves
		}),				
		n(-2,  { -- Vendors
			i(29704), -- Pattern: Blastguard Belt
			i(29703), -- Pattern: Blastguard Boots
			i(29702), -- Pattern: Blastguard Pants
			i(32429), -- Pattern: Boots of Shackled Souls
			i(32430), -- Pattern: Bracers of Shackled Souls
			i(33124), -- Pattern: Cloak of Darkness
			i(29719), -- Pattern: Cobrahide Leg Armor (Alliance Only)
			i(31361), -- Pattern: Cobrahide Leg Armor (Horde Only)
			i(29717), -- Pattern: Drums of Battle
			i(29713), -- Pattern: Drums of Panic
			un(8, i(29714)), -- Pattern: Drums of Restoration
			i(34174),	-- Pattern: Drums of Restoration (Horde Only)
			i(34175),	-- Pattern: Drums of Restoration (Alliance Only)
			un(8, i(29718)), -- Pattern: Drums of Speed (Horde Only)
			i(34172), -- Pattern: Drums of Speed (Horde Only)
			i(34173), -- Pattern: Drums of Speed (Alliance Only)			
			un(5, i(29516)), -- Pattern: Ebon Netherscale Belt
			un(5, i(29517)), -- Pattern: Ebon Netherscale Bracers
			un(5, i(29515)), -- Pattern: Ebon Netherscale Breastplate
			i(29701), -- Pattern: Enchanted Clefthoof Boots
			i(29700), -- Pattern: Enchanted Clefthoof Gloves
			i(29698), -- Pattern: Enchanted Clefthoof Leggings
			i(29684), -- Pattern: Enchanted Felscale Boots
			i(29682), -- Pattern: Enchanted Felscale Gloves
			i(29677), -- Pattern: Enchanted Felscale Leggings
			i(29693), -- Pattern: Flamescale Belt
			i(29691), -- Pattern: Flamescale Boots
			i(29689), -- Pattern: Flamescale Leggings
			i(25733), -- Pattern: Fel Leather Boots
			i(25732), -- Pattern: Fel Leather Gloves
			i(25734), -- Pattern: Fel Leather Leggings
			i(25738), -- Pattern: Felstalker Belt (Horde Only)
			i(29213), -- Pattern: Felstalker Belt (Alliance Only)
			i(25739), -- Pattern: Felstalker Bracers (Horde Only)
			i(29214), -- Pattern: Felstalker Bracers (Alliance Only)
			i(25740), -- Pattern: Felstalker Breastplate (Horde Only)
			i(29215), -- Pattern: Felstalker Breastplate (Alliance Only)			
			i(32431), -- Pattern: Greaves of Shackled Souls		
			i(25737), -- Pattern: Heavy Clefthoof Boots
			i(25736), -- Pattern: Heavy Clefthoof Leggings
			i(25735), -- Pattern: Heavy Clefthoof Vest
			un(8, i(25720)), -- Pattern: Heavy Knothide Leather
			i(25722), -- Pattern: Magister's Armor Kit
			i(29721), -- Pattern: Nethercleft Leg Armor
			i(29722), -- Pattern: Nethercobra Leg Armor (Alliance Only)
			i(31362), -- Pattern: Nethercobra Leg Armor (Horde Only)
			i(25741), -- Pattern: Netherfury Belt (Horde Only)
			i(29217), -- Pattern: Netherfury Belt (Alliance Only)
			i(25743), -- Pattern: Netherfury Boots (Horde Only)
			i(29218), -- Pattern: Netherfury Boots (Alliance Only)
			i(25742), -- Pattern: Netherfury Leggings (Horde Only)
			i(29219), -- Pattern: Netherfury Leggings (Alliance Only)
			un(5, i(29520)), -- Pattern: Netherstrike Belt
			un(5, i(29521)), -- Pattern: Netherstrike Bracers
			un(5, i(29519)), -- Pattern: Netherstrike Breastplate
			un(5, i(29526)), -- Pattern: Primalstrike Belt
			un(5, i(29527)), -- Pattern: Primalstrike Bracers
			un(5, i(29525)), -- Pattern: Primalstrike Vest
			i(32436), -- Pattern: Redeemed Soul Cinch
			i(32435), -- Pattern: Redeemed Soul Legguards
			i(32433), -- Pattern: Redeemed Soul Moccasins
			i(32434), -- Pattern: Redeemed Soul Wristguards
			i(29664), -- Pattern: Reinforced Mining Bag (Horde Only)
			i(30444), -- Pattern: Reinforced Mining Bag (Alliance Only)
			i(25725), -- Pattern: Riding Crop
			i(33205), -- Pattern: Shadowprowler's Chestguard
			i(32745), -- Pattern: Shoulderpads of Renewed Life
			i(25721), -- Pattern: Vindicator's Armor Kit (Aldor Only)
			i(32432), -- Pattern: Waistguard of Shackled Souls
			un(5, i(29524)), -- Pattern: Windhawk Belt
			un(5, i(29523)), -- Pattern: Windhawk Bracers
			un(5, i(29522)), -- Pattern: Windhawk Hauberk
		}),
	}),
	tier(3, { 	-- Wrath of the Lich King
		n(-26, { -- Drops
			-- Wrath of the Lich King --
			i(45100), -- Pattern: Belt of Arctic Life
			i(45094), -- Pattern: Belt of Dragons
			i(47646), -- Pattern: Black Chitin Bracers(Horde only)
			i(47629), -- Pattern: Black Chitin Bracers(Alliance only)
			i(45096), -- Pattern: Blue Belt of Chaos
			i(45095), -- Pattern: Boots of Living Scale
			i(45101), -- Pattern: Boots of Wintry Endurance
			i(47635), -- Pattern: Bracers of Swift Death(Horde only)
			i(47647), -- Pattern: Bracers of Swift Death(Alliance only)
			i(47631), -- Pattern: Crusader's Dragonscale Bracers(Alliance only)
			i(47648), -- Pattern: Crusader's Dragonscale Bracers(Horde only)
			i(47630), -- Pattern: Crusader's Dragonscale Breastplate(Alliance only)
			i(47649), -- Pattern: Crusader's Dragonscale Breastplate(Horde only)
			un(8, i(38599)), -- Pattern: Dark Arctic Chestpiece
			i(45098), -- Pattern: Death-Warmed Belt	
			i(47628), -- Pattern: Ensorcelled Nerubian Breastplate(Alliance only)
			i(47650), -- Pattern: Ensorcelled Nerubian Breastplate(Horde only)
			i(45099), -- Pattern: Footpads of Silence
			i(47634), -- Pattern: Knightbane Carapace(Alliance Only)
			i(47651), -- Pattern: Knightbane Carapace(Horde Only)
			i(45097), -- Pattern: Lightning Grounded Boots
			i(47632), -- Pattern: Lunar Eclipse Robes(Alliance Only)
			i(47652), -- Pattern: Lunar Eclipse Robes(Horde Only)
			i(47633), -- Pattern: Moonshadow Armguards(Alliance Only)
			i(47653), -- Pattern: Moonshadow Armguards(Horde Only)
		}),			
		n(-2, { -- Vendors
			i(49959), -- Pattern: Bladeborn Leggings
			i(49958), -- Pattern: Blessed Cenarion Boots
			i(49965), -- Pattern: Draconic Bonesplinter Legguards
			i(44553), -- Pattern: Earthgiving Boots
			i(44552), -- Pattern: Earthgiving Legguards
			i(49963), -- Pattern: Earthsoul Boots
			i(44516), -- Pattern: Eviscerator's Bindings
			i(44515), -- Pattern: Eviscerator's Chestguard
			i(44513), -- Pattern: Eviscerator's Facemask
			i(44517), -- Pattern: Eviscerator's Gauntlets
			i(44519), -- Pattern: Eviscerator's Legguards
			i(44514), -- Pattern: Eviscerator's Shoulderpads
			i(44520), -- Pattern: Eviscerator's Treads
			i(44518), -- Pattern: Eviscerator's Waistguard
			i(49961), -- Pattern: Footpads of Impending Death
			i(44547), -- Pattern: Giantmaim Bracers
			i(44546), -- Pattern: Giantmaim Legguards	
			i(44588), -- Pattern: Icy Scale Belt
			i(44589), -- Pattern: Icy Scale Boots
			i(44587), -- Pattern: Icy Scale Chestguard
			i(49957), -- Pattern: Legwraps of Unleashed Nature
			i(49962), -- Pattern: Lightning-Infused Leggings
			i(44510), -- Pattern: Mammoth Mining Bag	
			i(44526), -- Pattern: Overcast Belt
			i(44528), -- Pattern: Overcast Boots
			i(44524), -- Pattern: Overcast Bracers
			i(44523), -- Pattern: Overcast Chestguard
			i(44525), -- Pattern: Overcast Handwraps
			i(44521), -- Pattern: Overcast Headguard
			i(44527), -- Pattern: Overcast Leggings
			i(44522), -- Pattern: Overcast Spaulders				
			i(44586), -- Pattern: Polar Boots
			i(44585), -- Pattern: Polar Cord
			i(44584), -- Pattern: Polar Vest
			i(44548), -- Pattern: Revenant's Breastplate
			i(44549), -- Pattern: Revenant's Treads
			i(49966), -- Pattern: Rock-Steady Treads
			i(44543), -- Pattern: Stormhide Belt
			i(44538), -- Pattern: Stormhide Crown
			i(44542), -- Pattern: Stormhide Grips
			i(44540), -- Pattern: Stormhide Hauberk
			i(44544), -- Pattern: Stormhide Legguards
			i(44539), -- Pattern: Stormhide Shoulders
			i(44545), -- Pattern: Stormhide Stompers
			i(44541), -- Pattern: Stormhide Wristguards
			i(44535), -- Pattern: Swiftarrow Belt
			i(44537), -- Pattern: Swiftarrow Boots
			i(44533), -- Pattern: Swiftarrow Bracers
			i(44534), -- Pattern: Swiftarrow Gauntlets
			i(44532), -- Pattern: Swiftarrow Hauberk
			i(44530), -- Pattern: Swiftarrow Helm
			i(44536), -- Pattern: Swiftarrow Leggings
			i(44531), -- Pattern: Swiftarrow Shoulderguards
			i(44509), -- Pattern: Trapper's Traveling Pack
			i(44551), -- Pattern: Trollwoven Girdle
			i(44550), -- Pattern: Trollwoven Spaulders
			i(44932), -- Pattern: Windripper Boots
			i(44933), -- Pattern: Windripper Leggings	
		}),	
	}),
});