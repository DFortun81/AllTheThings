-- Leatherworking - Skill ID  165 / Spell ID  2108
profession(165, { -- Leatherworking
	n(-160, { 	-- Mounts
		i(129962), -- Elderhorn Riding Harness
		i(108883), -- Riding Harness
	}),
	n(-161, { 	-- Toy
		i(129961), -- Flaming Hoop
		i(129956), -- Leather Love Seat
		i(129960), -- Leather Pet Bed
		i(129958), -- Leather Pet Leash
	}),
	tier(1, { -- Classic	
		n(-17, { -- Quests
			q(769, { -- Kodo Hide Bag (Thunder Bluff)
				["g"] = {
					i(5083, { -- Pattern: Kodo Hide Bag
						recipe(5244), -- Pattern: Kodo Hide Bag
					}),
				},
				["qg"] = 3050, -- Veren Tallstrider
				["races"] = HORDE_ONLY,
			}),
		}),	
		n(-2, { --Vendors
		}),
		n(-26, { -- Drops
			i(7280, { -- Pattern: Rugged Leather Pants
				recipe(7288), -- Pattern: Rugged Leather Pants
			}),
			i(2311, { -- Pattern: White Leather Jerkin
				recipe(2407), -- Pattern: White Leather Jerkin
			}),
			i(2312, { -- Pattern: Fine Leather Gloves
				recipe(2408), -- Pattern: Fine Leather Gloves
			}),	
		}),	
		n(-15, { -- Recipes
			recipe(3816), -- Pattern: Cured Light Hide			
			recipe(2161), -- Pattern: Embossed Leather Boots			
			recipe(2162), -- Pattern: Embossed Leather Cloak
			recipe(3756), -- Pattern: Embossed Leather Gloves
			recipe(3759), -- Pattern: Embossed Leather Pants
			recipe(2160), -- Pattern: Embossed Leather Vest
			recipe(3753), -- Pattern: Handstitched Leather Belt			
			recipe(2149), -- Pattern: Handstitched Leather Boots
			recipe(9059), -- Pattern: Handstitched Leather Bracers
			recipe(9058), -- Pattern: Handstitched Leather Cloak
			recipe(2153), -- Pattern: Handstitched Leather Pants
			recipe(7126), -- Pattern: Handstitched Leather Vest			
			recipe(2152), -- Pattern: Light Armor Kit
			recipe(2881), -- Pattern: Light Leather
			recipe(9065), -- Pattern: Light Leather Bracers		
		}),
		nld({		-- Legacy
			n(-322, {	-- Cloak
				un(8, i(18509)),	-- Chromatic Cloak
				un(8, i(6466)),		-- Deviate Scale Cloak
				un(8, i(18510)),	-- Hide of the Wild
				un(8, i(18511)),	-- Shifting Cloak
				un(8, i(8215)),		-- Wild Leather Cloak
			}),
			n(-44, { 	-- Leather
				un(8, i(19688)),	-- Blood Tiger Breastplate
				un(8, i(19689)),	-- Blood Tiger Shoulders
				un(8, i(15074)),	-- Chimeric Gloves
				un(8, i(6468)),		-- Deviate Scale Belt
				un(8, i(6467)),		-- Deviate Scale Gloves
				un(8, i(18504)),	-- Girdle of Insight
				un(8, i(15059)),	-- Living Breastplate
				un(8, i(15060)),	-- Living Leggings
				un(8, i(18506)),	-- Mongoose Boots
				un(8, i(22663)),	-- Polar Bracers
				un(8, i(22662)),	-- Polar Gloves
				un(8, i(22661)),	-- Polar Tunic
				un(8, i(19687)),	-- Primal Batskin Bracers
				un(8, i(19686)),	-- Primal Batskin Gloves
				un(8, i(19685)),	-- Primal Batskin Jerkin
				un(8, i(15056)),	-- Stormshroud Armor
				un(8, i(21278)),	-- Stormshroud Gloves
				un(8, i(15058)),	-- Stormshroud Shoulders
				un(8, i(8213)),		-- Wild Leather Boots
				un(8, i(8214)),		-- Wild Leather Helmet
				un(8, i(8212)),		-- Wild Leather Leggings
				un(8, i(8210)),		-- Wild Leather Shoulders
				un(8, i(8211)),		-- Wild Leather Vest
				un(8, i(8345)),		-- Wolfshead Helm
			}),
			n(-45, {	-- Mail
				un(8, i(15048)),	-- Blue Dragonscale Breastplate
				un(8, i(15049)),	-- Blue Dragonscale Shoulders
				un(8, i(19157)),	-- Chromatic Gauntlets
				un(8, i(8347)),		-- Dragonscale Gauntlets
				un(8, i(15078)),	-- Heavy Scorpid Gauntlets
				un(8, i(15079)),	-- Heavy Scorpid Leggings
				un(8, i(15081)),	-- Heavy Scorpid Shoulders
				un(8, i(15076)),	-- Heavy Scorpid Vest
				un(8, i(22665)),	-- Icy Scale Bracers
				un(8, i(22664)),	-- Icy Scale Breastplate
				un(8, i(22666)),	-- Icy Scale Gauntlets
				un(8, i(15047)),	-- Red Dragonscale Breastplate
				un(8, i(18508)),	-- Swift Flight Bracers
			}),
		}),
		n(-322, { 	-- Cloak
			i(8216),	-- Big Voodoo Cloak
			i(7283),	-- Black Whelp Cloak
			i(2316),	-- Dark Leather Cloak		
			i(2308),	-- Fine Leather Cloak
			i(7377),	-- Frost Leather Cloak
			i(5965),	-- Guardian Cloak
			i(3719),	-- Hillman's Cloak
			i(15138),	-- Onyxia Scale Cloak
		}),
		n(-44, { 	-- Leather
			i(4264),	-- Barbaric Belt
			i(18948),	-- Barbaric Bracers
			i(4254),	-- Barbaric Gloves
			i(5739),	-- Barbaric Harness
			i(5963),	-- Barbaric Leggings
			i(5964),	-- Barbaric Shoulders
			i(8201),	-- Big Voodoo Mask
			i(8202),	-- Big Voodoo Pants
			i(8200),	-- Big Voodoo Robe
			i(20575),	-- Black Whelp Tunic
			i(22761),	-- Bramblewood Belt
			i(22760),	-- Bramblewood Boots
			i(22759),	-- Bramblewood Helm
			i(15073),	-- Chimeric Boots
			i(15072),	-- Chimeric Leggings
			i(15075),	-- Chimeric Vest
			i(8174),	-- Comfortable Leather Hat
			i(19162),	-- Corehound Belt
			i(16982),	-- Corehound Boots
			i(4249),	-- Dark Leather Belt
			i(2315),	-- Dark Leather Boots
			i(4248),	-- Dark Leather Gloves
			i(5961),	-- Dark Leather Pants
			i(4252),	-- Dark Leather Shoulders
			i(2317),	-- Dark Leather Tunic
			i(19052),	-- Dawn Treaders
			i(15063),	-- Devilsaur Gauntlets
			i(15062),	-- Devilsaur Leggings
			i(7387),	-- Dusky Belt
			i(7390),	-- Dusky Boots
			i(7378),	-- Dusky Bracers
			i(7374),	-- Dusky Leather Armor
			i(7373),	-- Dusky Leather Leggings
			i(7352),	-- Earthen Leather Shoulders		
			i(8349),	-- Feathered Breastplate
			i(4246),	-- Fine Leather Belt
			i(2307),	-- Fine Leather Boots			
			i(5958),	-- Fine Leather Pants
			i(4243),	-- Fine Leather Tunic
			i(15071),	-- Frostsaber Boots
			i(15070),	-- Frostsaber Gloves
			i(15069),	-- Frostsaber Leggings
			i(15068),	-- Frostsaber Tunic
			un(29,i(17721)),	-- Gloves of the Greatfather
			i(8346),	-- Gauntlets of the Sea
			i(4262),	-- Gem-Studded Leather Belt
			i(19058),	-- Golden Mantle of the Dawn
			i(4255),	-- Green Leather Armor
			i(4257),	-- Green Leather Belt
			i(4259),	-- Green Leather Bracers
			i(7375),	-- Green Whelp Armor
			i(7386),	-- Green Whelp Bracers
			i(4256),	-- Guardian Armor
			i(4258),	-- Guardian Belt
			i(5966),	-- Guardian Gloves
			i(4260),	-- Guardian Leather Bracers
			i(5962),	-- Guardian Pants
			i(7359),	-- Heavy Earthen Gloves
			i(8348),	-- Helm of Fire
			i(7349),	-- Herbalist's Gloves
			i(4250),	-- Hillman's Belt
			i(4247),	-- Hillman's Leather Gloves
			i(4244),	-- Hillman's Leather Vest
			i(4251),	-- Hillman's Shoulders
			i(15066),	-- Ironfeather Breastplate
			i(15067),	-- Ironfeather Shoulders
			i(19149),	-- Lava Belt			
			i(7282),	-- Light Leather Pants
			i(15061),	-- Living Shoulders
			i(19044),	-- Might of the Timbermaw
			i(19163),	-- Molten Belt
			i(16983),	-- Molten Helm
			i(6709),	-- Moonglow Vest
			i(5780),	-- Murloc Scale Belt
			i(5783),	-- Murloc Scale Bracers
			i(5781),	-- Murloc Scale Breastplate
			i(8197),	-- Nightscape Boots
			i(8176),	-- Nightscape Headband
			i(8193),	-- Nightscape Pants
			i(8192),	-- Nightscape Shoulders
			i(8175),	-- Nightscape Tunic
			i(7285),	-- Nimble Leather Gloves
			i(7358),	-- Pilferer's Gloves
			i(4456),	-- Raptor Hide Belt
			i(4455),	-- Raptor Hide Harness
			i(7284),	-- Red Whelp Gloves			
			i(15090),	-- Runic Leather Armor (Trainable now, old Pattern id 15776 used to teach this.)
			i(15093),	-- Runic Leather Belt (Trainable now, old Pattern id 15745 used to teach this.)
			i(15092),	-- Runic Leather Bracers (Trainable now, old Pattern id 15739 used to teach this.)
			i(15091),	-- Runic Leather Gauntlets (Trainable now, old Pattern id 15731 used to teach this.)
			i(15094),	-- Runic Leather Headband (Trainable now, old Pattern id 15756 used to teach this.)
			i(15095),	-- Runic Leather Pants (Trainable now, old Pattern id 15765 used to teach this.)
			i(15096),	-- Runic Leather Shoulders (Trainable now, old Pattern id 15777 used to teach this.)
			i(18238),	-- Shadowskin Gloves
			i(15057),	-- Stormshroud Pants
			i(7391),	-- Swift Boots
			i(5782),	-- Thick Murloc Armor
			i(19049),	-- Timbermaw Brawlers
			i(2314),	-- Toughened Leather Armor
			i(4253),	-- Toughened Leather Gloves
			i(15053),	-- Volcanic Breastplate
			i(15054),	-- Volcanic Leggings
			i(15055),	-- Volcanic Shoulders
			i(15064),	-- Warbear Harness
			i(15065),	-- Warbear Woolies			
			i(15085),	-- Wicked Leather Armor (Trainable now, old Pattern id 15773 used to teach this.)
			i(15088),	-- Wicked Leather Belt (Trainable now, old Pattern id 15768 used to teach this.)
			i(15084),	-- Wicked Leather Bracers (Trainable now, old Pattern id 15728 used to teach this.)
			i(15083),	-- Wicked Leather Gauntlets (Trainable now, old Pattern id 15725 used to teach this.)
			i(15086),	-- Wicked Leather Headband (Trainable now, old Pattern id 15744 used to teach this.)
			i(15087),	-- Wicked Leather Pants (Trainable now, old Pattern id 15757 used to teach this.)
		}),
		n(-45, { 	-- Mail
			i(16984),	-- Black Dragonscale Boots
			i(15050),	-- Black Dragonscale Breastplate
			i(15052),	-- Black Dragonscale Leggings
			i(15051),	-- Black Dragonscale Shoulders
			i(20295),	-- Blue Dragonscale Leggings
			i(8367),	-- Dragonscale Breastplate
			i(20380),	-- Dreamscale Breastplate
			i(7348),	-- Fletcher's Gloves
			i(15045),	-- Green Dragonscale Breastplate
			i(20296),	-- Green Dragonscale Gauntlets
			i(15046),	-- Green Dragonscale Leggings
			i(15082),	-- Heavy Scorpid Belt
			i(15077),	-- Heavy Scorpid Bracers
			i(15080),	-- Heavy Scorpid Helm
			i(20476),	-- Sandstalker Bracers
			i(20478),	-- Sandstalker Breastplate
			i(20477),	-- Sandstalker Gauntlets
			i(20481),	-- Spitfire Bracers
			i(20479),	-- Spitfire Breastplate
			i(20480),	-- Spitfire Gauntlets
			i(8209),	-- Tough Scorpid Boots
			i(8205),	-- Tough Scorpid Bracers
			i(8203),	-- Tough Scorpid Breastplate
			i(8204),	-- Tough Scorpid Gloves
			i(8208),	-- Tough Scorpid Helm
			i(8206),	-- Tough Scorpid Leggings
			i(8207),	-- Tough Scorpid Shoulders
			i(8198),	-- Turtle Scale Bracers
			i(8189),	-- Turtle Scale Breastplate
			i(8187),	-- Turtle Scale Gloves
			i(8191),	-- Turtle Scale Helm
			i(8185),	-- Turtle Scale Leggings
		}),
	}),
	tier(2, { 	-- The Burning Crusade
		nld({ 		-- Legacy
			n(-44, { 	-- Leather
				un(5, i(29526)),	-- Primalstrike Belt
				un(5, i(29527)),	-- Primalstrike Bracers
				un(5, i(29525)),	-- Primalstrike Vest
				un(5, i(29524)),	-- Windhawk Belt
				un(5, i(29523)),	-- Windhawk Bracers
				un(5, i(29522)),	-- Windhawk Hauberk
			}),
			n(-45, { 	-- Mail
				un(5, i(29516)),	-- Ebon Netherscale Belt
				un(5, i(29517)),	-- Ebon Netherscale Bracers
				un(5, i(29515)),	-- Ebon Netherscale Breastplate
				un(5, i(29520)),	-- Netherstrike Belt
				un(5, i(29521)),	-- Netherstrike Bracers
				un(5, i(29519)),	-- Netherstrike Breastplate
			}),
		}),
		n(-322, { 	-- Cloak
			i(33122),	-- Cloak of Darkness
		}),
		n(-44, { 	-- Leather
			i(30040),	-- Belt of Deep Shadow
			i(30042),	-- Belt of Natural Power
			i(29964),	-- Blackstorm Leggings
			i(29500),	-- Blastguard Belt
			i(29499),	-- Blastguard Boots
			i(29498),	-- Blastguard Pants
			i(30041),	-- Boots of Natural Grace
			i(30039),	-- Boots of Utter Darkness
			i(32582),	-- Bracers of Renewed Life
			i(34369),	-- Carapace of Sun and Shadow
			i(29503),	-- Cobrascale Gloves
			i(29502),	-- Cobrascale Hood
			i(29497),	-- Enchanted Clefthoof Boots
			i(29496),	-- Enchanted Clefthoof Gloves
			i(29495),	-- Enchanted Clefthoof Leggings
			i(25686),	-- Fel Leather Boots
			i(25685),	-- Fel Leather Gloves
			i(25687),	-- Fel Leather Leggings
			i(34370),	-- Gloves of Immortal Dusk
			i(29506),	-- Gloves of the Living Touch
			i(25691),	-- Heavy Clefthoof Boots
			i(25690),	-- Heavy Clefthoof Leggings
			i(25689),	-- Heavy Clefthoof Vest
			i(29505),	-- Hood of Primal Life
			i(34371),	-- Leather Chestguard of the Sun
			i(34372),	-- Leather Gauntlets of the Sun
			i(29974),	-- Living Crystal Breastplate
			i(29973),	-- Primalstorm Breastplate
			i(32393),	-- Redeemed Soul Cinch
			i(32396),	-- Redeemed Soul Legguards
			i(32394),	-- Redeemed Soul Moccasins
			i(32395),	-- Redeemed Soul Wristguards
			i(33204),	-- Shadowprowler's Chestguard
			i(32583),	-- Shoulderpads of Renewed Life
			i(25682),	-- Stylin' Jungle Hat
			i(25680),	-- Stylin' Purple Hat
			i(32580),	-- Swiftstrike Bracers
			i(32581),	-- Swiftstrike Shoulders
			i(25668),	-- Thick Draenic Boots
			i(25669),	-- Thick Draenic Gloves
			i(25670),	-- Thick Draenic Pants
			i(25671),	-- Thick Draenic Vest
			i(25673),	-- Wild Draenish Boots
			i(25674),	-- Wild Draenish Gloves
			i(25675),	-- Wild Draenish Leggings
			i(25676),	-- Wild Draenish Vest
			i(29970),	-- Wildfeather Leggings
			i(29504),	-- Windscale Hood
			i(29507),	-- Windslayer Wraps
		}),
		n(-45, { 	-- Mail
			i(30046),	-- Belt of the Black Eagle
			i(32574),	-- Bindings of Lightning Reflexes
			i(32398),	-- Boots of Shackled Souls
			i(30045),	-- Boots of the Crimson Hawk
			i(32399),	-- Bracers of Shackled Souls
			i(29971),	-- Dragonstrike Leggings
			i(29512),	-- Earthen Netherscale Boots
			i(34373),	-- Embrace of the Phoenix
			i(29491),	-- Enchanted Felscale Boots
			i(29490),	-- Enchanted Felscale Gloves
			i(29489),	-- Enchanted Felscale Leggings
			i(25655),	-- Felscale Boots
			i(25657),	-- Felscale Breastplate
			i(25654),	-- Felscale Gloves
			i(25656),	-- Felscale Pants
			i(25695),	-- Felstalker Belt
			i(25697),	-- Felstalker Bracers
			i(25696),	-- Felstalker Breastplate
			i(29494),	-- Flamescale Belt
			i(29493),	-- Flamescale Boots
			i(29492),	-- Flamescale Leggings
			i(34374),	-- Fletcher's Gloves of the Phoenix
			i(29975),	-- Golden Dragonstrike Breastplate
			i(32400),	-- Greaves of Shackled Souls
			i(30043),	-- Hurricane Boots
			i(29508),	-- Living Dragonscale Helm
			i(32577),	-- Living Earth Bindings
			i(32579),	-- Living Earth Shoulders
			i(30044),	-- Monsoon Belt
			i(29511),	-- Netherdrake Gloves
			i(29510),	-- Netherdrake Helm
			i(25694),	-- Netherfury Belt
			i(25693),	-- Netherfury Boots
			i(25692),	-- Netherfury Leggings
			i(25659),	-- Scaled Draenic Boots
			i(25661),	-- Scaled Draenic Gloves
			i(25662),	-- Scaled Draenic Pants
			i(25660),	-- Scaled Draenic Vest
			i(32575),	-- Shoulders of Lightning Reflexes
			i(25681),	-- Stylin' Adventure Hat
			i(25683),	-- Stylin' Crimson Hat
			i(34375),	-- Sun-Drenched Scale Chestguard
			i(34376),	-- Sun-Drenched Scale Gloves
			i(29514),	-- Thick Netherscale Breastplate
			i(32397),	-- Waistguard of Shackled Souls
			i(29509),	-- Windstrike Gloves
		}),
	}),
	tier(3, { 	-- Wrath of the Lich King
		n(-322, { 	-- Cloak
			i(38441),	-- Cloak of Harsh Winds
			i(41238),	-- Cloak of Tormented Skies
			i(43565),	-- Durable Nerubhide Cape
			i(43566),	-- Ice Striker's Cloak
		}),
		n(-44, { 	-- Leather
			i(38405),	-- Arctic Belt
			i(38404),	-- Arctic Boots
			i(38400),	-- Arctic Chestpiece
			i(38403),	-- Arctic Gloves
			i(38437),	-- Arctic Helm
			i(38401),	-- Arctic Leggings
			i(38402),	-- Arctic Shoulderpads
			i(38433),	-- Arctic Wristguards
			i(45556),	-- Belt of Arctic Life
			i(38590),	-- Black Chitinguard Boots
			i(49899),	-- Bladeborn Leggings
			i(49894),	-- Blessed Cenarion Boots
			i(45565),	-- Boots of Wintry Endurance
			i(47581),	-- Bracers of Swift Death
			i(47582),	-- Bracers of Swift Death
			i(44442),	-- Bugsquashers
			i(38592),	-- Dark Arctic Chestpiece
			i(38591),	-- Dark Arctic Leggings
			i(44441),	-- Dark Iceborne Chestguard
			i(44440),	-- Dark Iceborne Leggings
			i(45555),	-- Death-Warmed Belt
			i(43502),	-- Earthgiving Boots
			i(43495),	-- Earthgiving Legguards
			i(43435),	-- Eviscerator's Bindings
			i(43434),	-- Eviscerator's Chestguard
			i(43260),	-- Eviscerator's Facemask
			i(43436),	-- Eviscerator's Gauntlets
			i(43438),	-- Eviscerator's Legguards
			i(43433),	-- Eviscerator's Shoulderpads
			i(43439),	-- Eviscerator's Treads
			i(43437),	-- Eviscerator's Waistguard
			i(49895),	-- Footpads of Impending Death
			i(45564),	-- Footpads of Silence
			i(38406),	-- Iceborne Belt
			i(38407),	-- Iceborne Boots
			i(38408),	-- Iceborne Chestguard
			i(38409),	-- Iceborne Gloves
			i(38438),	-- Iceborne Helm
			i(38410),	-- Iceborne Leggings
			i(38411),	-- Iceborne Shoulderpads
			i(38434),	-- Iceborne Wristguards
			i(43256),	-- Jormscale Footpads
			i(47599),	-- Knightbane Carapace
			i(47600),	-- Knightbane Carapace
			i(42731),	-- Leggings of Visceral Strikes
			i(49898),	-- Legwraps of Unleashed Nature
			i(47601),	-- Lunar Eclipse Robes
			i(47602),	-- Lunar Eclipse Robes
			i(47583),	-- Moonshadow Armguards
			i(47584),	-- Moonshadow Armguards
			i(43266),	-- Overcast Belt
			i(43273),	-- Overcast Boots
			i(43264),	-- Overcast Bracers
			i(43263),	-- Overcast Chestguard
			i(43265),	-- Overcast Handwraps
			i(43261),	-- Overcast Headguard
			i(43271),	-- Overcast Leggings
			i(43262),	-- Overcast Spaulders
			i(43592),	-- Polar Boots
			i(43591),	-- Polar Cord
			i(43590),	-- Polar Vest
			i(43258),	-- Purehorn Spaulders
			i(43255),	-- Seafoam Gauntlets
			i(43484),	-- Trollwoven Girdle
			i(43481),	-- Trollwoven Spaulders
			i(29970),	-- Wildfeather Leggings
			i(43257),	-- Wildscale Breastplate
			i(44930),	-- Windripper Boots
			i(44931),	-- Windripper Leggings
		}),
		n(-45, { 	-- Mail
			i(45553),	-- Belt of Dragons
			i(47580),	-- Black Chitin Bracers
			i(47579),	-- Black Chitin Bracers
			i(45554),	-- Blue Belt of Chaos
			i(45562),	-- Boots of Living Scale
			i(47577),	-- Crusader's Dragonscale Bracers
			i(47576),	-- Crusader's Dragonscale Bracers
			i(47595),	-- Crusader's Dragonscale Breastplate
			i(47596),	-- Crusader's Dragonscale Breastplate
			i(44437),	-- Dark Frostscale Breastplate
			i(44436),	-- Dark Frostscale Leggings
			i(44444),	-- Dark Nerubian Chestpiece
			i(44443),	-- Dark Nerubian Leggings
			i(49901),	-- Draconic Bonesplinter Legguards
			i(44438),	-- Dragonstompers
			i(43131),	-- Eaglebane Bracers
			i(49896),	-- Earthsoul Boots
			i(47597),	-- Ensorcelled Nerubian Breastplate
			i(47598),	-- Ensorcelled Nerubian Breastplate
			i(38412),	-- Frostscale Belt
			i(38413),	-- Frostscale Boots
			i(38436),	-- Frostscale Bracers
			i(38414),	-- Frostscale Chestguard
			i(38415),	-- Frostscale Gloves
			i(38440),	-- Frostscale Helm
			i(38416),	-- Frostscale Leggings
			i(38424),	-- Frostscale Shoulders
			i(43459),	-- Giantmaim Bracers
			i(43458),	-- Giantmaim Legguards
			i(43594),	-- Icy Scale Belt
			i(43595),	-- Icy Scale Boots
			i(43593),	-- Icy Scale Chestguard
			i(45563),	-- Lightning Grounded Boots
			i(49900),	-- Lightning-Infused Leggings
			i(38418),	-- Nerubian Belt
			i(38419),	-- Nerubian Boots
			i(38435),	-- Nerubian Bracers
			i(38420),	-- Nerubian Chestguard
			i(38421),	-- Nerubian Gloves
			i(38439),	-- Nerubian Helm
			i(38422),	-- Nerubian Legguards
			i(38417),	-- Nerubian Shoulders
			i(43133),	-- Nightshock Girdle
			i(43132),	-- Nightshock Hood
			i(43129),	-- Razorstrike Breastplate
			i(43461),	-- Revenant's Breastplate
			i(43469),	-- Revenant's Treads
			i(49897),	-- Rock-Steady Treads
			i(44445),	-- Scaled Icewalkers
			i(43450),	-- Stormhide Belt
			i(43455),	-- Stormhide Crown
			i(43454),	-- Stormhide Grips
			i(43453),	-- Stormhide Hauberk
			i(43456),	-- Stormhide Legguards
			i(43457),	-- Stormhide Shoulders
			i(43451),	-- Stormhide Stompers
			i(43452),	-- Stormhide Wristguards
			i(43442),	-- Swiftarrow Belt
			i(43443),	-- Swiftarrow Boots
			i(43444),	-- Swiftarrow Bracers
			i(43446),	-- Swiftarrow Gauntlets
			i(43445),	-- Swiftarrow Hauberk
			i(43447),	-- Swiftarrow Helm
			i(43448),	-- Swiftarrow Leggings
			i(43449),	-- Swiftarrow Shoulderguards
			i(43130),	-- Virulent Spaulders
		}),
	}),
	tier(4, { 	-- Cataclysm
		n(-322, { 	-- Cloak
			i(56518),	-- Cloak of Beasts
			i(56519),	-- Cloak of War
			i(56489),	-- Hardened Scale Cloak
			i(56548),	-- Razor-Edged Cloak
			i(56480),	-- Savage Cloak
			i(56549),	-- Twilight Dragonscale Cloak
			i(75076),	-- Vicious Fur Cloak
			i(75077),	-- Vicious Hide Cloak
		}),
		n(-44, { 	-- Leather
			i(56562),	-- Assassin's Chestplate
			i(56537),	-- Belt of Nefarious Whispers
			i(71985),	-- Bladeshadow Leggings
			i(71994),	-- Bladeshadow Wristguards
			i(71995),	-- Bracers of Flowing Serenity
			i(56561),	-- Chestguard of Nature's Fury
			i(69942),	-- Clutches of Evil
			i(56499),	-- Darkbrand Belt
			i(56491),	-- Darkbrand Boots
			i(56483),	-- Darkbrand Bracers
			i(56509),	-- Darkbrand Chestguard
			i(56484),	-- Darkbrand Gloves
			i(56505),	-- Darkbrand Helm
			i(56513),	-- Darkbrand Leggings
			i(56495),	-- Darkbrand Shoulders
			i(69952),	-- Ethereal Footfalls
			i(69943),	-- Heavenly Gloves of the Moon
			i(71986),	-- Leggings of Nature's Champion
			i(56536),	-- Lightning Lash
			i(69951),	-- Treads of the Craft
			i(75127),	-- Vicious Leather Belt
			i(75130),	-- Vicious Leather Boots
			i(75131),	-- Vicious Leather Bracers
			i(75103),	-- Vicious Leather Chest
			i(75104),	-- Vicious Leather Gloves
			i(75105),	-- Vicious Leather Helm
			i(75112),	-- Vicious Leather Legs
			i(75113),	-- Vicious Leather Shoulders
			i(75117),	-- Vicious Wyrmhide Belt
			i(75101),	-- Vicious Wyrmhide Boots
			i(75106),	-- Vicious Wyrmhide Bracers
			i(75107),	-- Vicious Wyrmhide Chest
			i(75109),	-- Vicious Wyrmhide Gloves
			i(75111),	-- Vicious Wyrmhide Helm
			i(75080),	-- Vicious Wyrmhide Legs
			i(75099),	-- Vicious Wyrmhide Shoulders
		}),
		n(-45, { 	-- Mail
			i(71996),	-- Bracers of the Hunter-Killer
			i(56539),	-- Corded Viper Belt
			i(71988),	-- Deathscale Leggings
			i(69939),	-- Dragonfire Gloves
			i(56564),	-- Dragonkiller Tunic
			i(69949),	-- Earthen Scale Sabatons
			i(69950),	-- Footwraps of Quenched Fire
			i(69941),	-- Gloves of Unforgiving Flame
			i(71987),	-- Rended Earth Leggings
			i(56538),	-- Stormleather Sash
			i(71997),	-- Thundering Deathscale Wristguards
			i(56482),	-- Tsunami Belt
			i(56494),	-- Tsunami Boots
			i(56481),	-- Tsunami Bracers
			i(56504),	-- Tsunami Chestguard
			i(56490),	-- Tsunami Gloves
			i(56512),	-- Tsunami Helm
			i(56508),	-- Tsunami Leggings
			i(56498),	-- Tsunami Shoulders
			i(56563),	-- Twilight Scale Chestguard
			i(75083),	-- Vicious Charscale Belt
			i(75092),	-- Vicious Charscale Boots
			i(75094),	-- Vicious Charscale Bracers
			i(75084),	-- Vicious Charscale Chest
			i(75085),	-- Vicious Charscale Gloves
			i(75090),	-- Vicious Charscale Helm
			i(75097),	-- Vicious Charscale Legs
			i(75061),	-- Vicious Charscale Shoulders
			i(75100),	-- Vicious Dragonscale Belt
			i(75110),	-- Vicious Dragonscale Boots
			i(75114),	-- Vicious Dragonscale Bracers
			i(75115),	-- Vicious Dragonscale Chest
			i(75081),	-- Vicious Dragonscale Gloves
			i(75102),	-- Vicious Dragonscale Helm
			i(75108),	-- Vicious Dragonscale Legs
			i(75116),	-- Vicious Dragonscale Shoulders
		}),
	}),
	tier(5, { 	-- Mists of Pandaria
		n(-322, { 	-- Cloak
			i(85851),	-- Misthide Drape
			i(85852),	-- Quick Strike Cloak
			i(85853),	-- Stormscale Drape
		}),
		n(-44, { 	-- Leather
			i(85788),	-- Chestguard of Nemeses
			i(85797),	-- Contender's Leather Belt
			i(85798),	-- Contender's Leather Boots
			i(85799),	-- Contender's Leather Bracers
			i(85800),	-- Contender's Leather Chestguard
			i(85801),	-- Contender's Leather Gloves
			i(85802),	-- Contender's Leather Helm
			i(85803),	-- Contender's Leather Leggings
			i(85804),	-- Contender's Leather Shoulders
			i(85813),	-- Contender's Wyrmhide Belt
			i(85814),	-- Contender's Wyrmhide Boots
			i(85815),	-- Contender's Wyrmhide Bracers
			i(85816),	-- Contender's Wyrmhide Chestguard
			i(85817),	-- Contender's Wyrmhide Gloves
			i(85818),	-- Contender's Wyrmhide Helm
			i(85819),	-- Contender's Wyrmhide Leggings
			i(85820),	-- Contender's Wyrmhide Shoulders
			i(93506),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
			i(93568),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
			i(93472),	-- Crafted Dreadful Gladiator's Belt of Cruelty
			i(93463),	-- Crafted Dreadful Gladiator's Belt of Meditation
			i(93465),	-- Crafted Dreadful Gladiator's Bindings of Meditation
			i(93474),	-- Crafted Dreadful Gladiator's Bindings of Prowess
			i(93505),	-- Crafted Dreadful Gladiator's Boots of Alacrity
			i(93567),	-- Crafted Dreadful Gladiator's Boots of Cruelty
			i(93517),	-- Crafted Dreadful Gladiator's Copperskin Gloves
			i(93519),	-- Crafted Dreadful Gladiator's Copperskin Helm
			i(93521),	-- Crafted Dreadful Gladiator's Copperskin Legguards
			i(93523),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
			i(93525),	-- Crafted Dreadful Gladiator's Copperskin Tunic
			i(93458),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
			i(93459),	-- Crafted Dreadful Gladiator's Dragonhide Helm
			i(93460),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
			i(93461),	-- Crafted Dreadful Gladiator's Dragonhide Robes
			i(93462),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
			i(93507),	-- Crafted Dreadful Gladiator's Ironskin Gloves
			i(93509),	-- Crafted Dreadful Gladiator's Ironskin Helm
			i(93511),	-- Crafted Dreadful Gladiator's Ironskin Legguards
			i(93513),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
			i(93515),	-- Crafted Dreadful Gladiator's Ironskin Tunic
			i(93466),	-- Crafted Dreadful Gladiator's Kodohide Gloves
			i(93467),	-- Crafted Dreadful Gladiator's Kodohide Helm
			i(93468),	-- Crafted Dreadful Gladiator's Kodohide Legguards
			i(93469),	-- Crafted Dreadful Gladiator's Kodohide Robes
			i(93470),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
			i(93473),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
			i(93464),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
			i(93570),	-- Crafted Dreadful Gladiator's Leather Gloves
			i(93571),	-- Crafted Dreadful Gladiator's Leather Helm
			i(93572),	-- Crafted Dreadful Gladiator's Leather Legguards
			i(93573),	-- Crafted Dreadful Gladiator's Leather Spaulders
			i(93569),	-- Crafted Dreadful Gladiator's Leather Tunic
			i(93566),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
			i(93504),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
			i(93475),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
			i(93476),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
			i(93477),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
			i(93478),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
			i(93479),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
			i(98832),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
			i(98883),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
			i(98802),	-- Crafted Malevolent Gladiator's Belt of Cruelty
			i(98794),	-- Crafted Malevolent Gladiator's Belt of Meditation
			i(98796),	-- Crafted Malevolent Gladiator's Bindings of Meditation
			i(98804),	-- Crafted Malevolent Gladiator's Bindings of Prowess
			i(98831),	-- Crafted Malevolent Gladiator's Boots of Alacrity
			i(98882),	-- Crafted Malevolent Gladiator's Boots of Cruelty
			i(98838),	-- Crafted Malevolent Gladiator's Copperskin Gloves
			i(98839),	-- Crafted Malevolent Gladiator's Copperskin Helm
			i(98840),	-- Crafted Malevolent Gladiator's Copperskin Legguards
			i(98841),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
			i(98842),	-- Crafted Malevolent Gladiator's Copperskin Tunic
			i(98789),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
			i(98790),	-- Crafted Malevolent Gladiator's Dragonhide Helm
			i(98791),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
			i(98792),	-- Crafted Malevolent Gladiator's Dragonhide Robes
			i(98793),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
			i(98803),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
			i(98795),	-- Crafted Malevolent Gladiator's Footguards of Meditation
			i(98833),	-- Crafted Malevolent Gladiator's Ironskin Gloves
			i(98834),	-- Crafted Malevolent Gladiator's Ironskin Helm
			i(98835),	-- Crafted Malevolent Gladiator's Ironskin Legguards
			i(98836),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
			i(98837),	-- Crafted Malevolent Gladiator's Ironskin Tunic
			i(98797),	-- Crafted Malevolent Gladiator's Kodohide Gloves
			i(98798),	-- Crafted Malevolent Gladiator's Kodohide Helm
			i(98799),	-- Crafted Malevolent Gladiator's Kodohide Legguards
			i(98800),	-- Crafted Malevolent Gladiator's Kodohide Robes
			i(98801),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
			i(98885),	-- Crafted Malevolent Gladiator's Leather Gloves
			i(98886),	-- Crafted Malevolent Gladiator's Leather Helm
			i(98887),	-- Crafted Malevolent Gladiator's Leather Legguards
			i(98888),	-- Crafted Malevolent Gladiator's Leather Spaulders
			i(98884),	-- Crafted Malevolent Gladiator's Leather Tunic
			i(98881),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
			i(98830),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
			i(98805),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
			i(98806),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
			i(98807),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
			i(98808),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
			i(98809),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
			i(85823),	-- Greyshadow Chestguard
			i(85824),	-- Greyshadow Gloves
			i(85827),	-- Liferuned Leather Gloves
			i(90497),	-- Misthide Belt
			i(85832),	-- Misthide Belt
			i(90496),	-- Misthide Boots
			i(85833),	-- Misthide Boots
			i(90495),	-- Misthide Bracers
			i(85834),	-- Misthide Bracers
			i(90494),	-- Misthide Chestguard
			i(85835),	-- Misthide Chestguard
			i(90493),	-- Misthide Gloves
			i(85836),	-- Misthide Gloves
			i(90492),	-- Misthide Helm
			i(85837),	-- Misthide Helm
			i(90491),	-- Misthide Leggings
			i(85838),	-- Misthide Leggings
			i(90490),	-- Misthide Shoulders
			i(85839),	-- Misthide Shoulders
			i(85828),	-- Murderer's Gloves
			i(85829),	-- Nightfire Robe
			i(98609),	-- Pennyroyal Belt
			i(98600),	-- Pennyroyal Leggings
			i(94269),	-- Quilen Hide Boots
			i(94270),	-- Quilen Hide Helm
			i(98613),	-- Snow Lily Belt
			i(98604),	-- Snow Lily Britches
			i(94273),	-- Spirit Keeper Footguards
			i(94274),	-- Spirit Keeper Helm
			i(85849),	-- Wildblood Gloves
			i(85850),	-- Wildblood Vest
		}),
		n(-45, { 	-- Mail
			i(85787),	-- Chestguard of Earthen Harmony
			i(94276),	-- Cloud Serpent Helm
			i(94275),	-- Cloud Serpent Sabatons
			i(85789),	-- Contender's Dragonscale Belt
			i(85790),	-- Contender's Dragonscale Boots
			i(85791),	-- Contender's Dragonscale Bracers
			i(85792),	-- Contender's Dragonscale Chestguard
			i(85793),	-- Contender's Dragonscale Gloves
			i(85794),	-- Contender's Dragonscale Helm
			i(85795),	-- Contender's Dragonscale Leggings
			i(85796),	-- Contender's Dragonscale Shoulders
			i(85805),	-- Contender's Scale Belt
			i(85806),	-- Contender's Scale Boots
			i(85807),	-- Contender's Scale Bracers
			i(85808),	-- Contender's Scale Chestguard
			i(85809),	-- Contender's Scale Gloves
			i(85810),	-- Contender's Scale Helm
			i(85811),	-- Contender's Scale Leggings
			i(85812),	-- Contender's Scale Shoulders
			i(93578),	-- Crafted Dreadful Gladiator's Armbands of Meditation
			i(93577),	-- Crafted Dreadful Gladiator's Armbands of Prowess
			i(93494),	-- Crafted Dreadful Gladiator's Chain Armor
			i(93495),	-- Crafted Dreadful Gladiator's Chain Gauntlets
			i(93496),	-- Crafted Dreadful Gladiator's Chain Helm
			i(93497),	-- Crafted Dreadful Gladiator's Chain Leggings
			i(93498),	-- Crafted Dreadful Gladiator's Chain Spaulders
			i(93584),	-- Crafted Dreadful Gladiator's Linked Armor
			i(93585),	-- Crafted Dreadful Gladiator's Linked Gauntlets
			i(93586),	-- Crafted Dreadful Gladiator's Linked Helm
			i(93587),	-- Crafted Dreadful Gladiator's Linked Leggings
			i(93588),	-- Crafted Dreadful Gladiator's Linked Spaulders
			i(93489),	-- Crafted Dreadful Gladiator's Links of Accuracy
			i(93488),	-- Crafted Dreadful Gladiator's Links of Cruelty
			i(93590),	-- Crafted Dreadful Gladiator's Mail Armor
			i(93575),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
			i(93576),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
			i(93591),	-- Crafted Dreadful Gladiator's Mail Gauntlets
			i(93592),	-- Crafted Dreadful Gladiator's Mail Helm
			i(93593),	-- Crafted Dreadful Gladiator's Mail Leggings
			i(93594),	-- Crafted Dreadful Gladiator's Mail Spaulders
			i(93579),	-- Crafted Dreadful Gladiator's Ringmail Armor
			i(93580),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
			i(93581),	-- Crafted Dreadful Gladiator's Ringmail Helm
			i(93582),	-- Crafted Dreadful Gladiator's Ringmail Leggings
			i(93583),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
			i(93491),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
			i(93490),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
			i(93589),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
			i(93574),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
			i(93493),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
			i(93492),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
			i(98893),	-- Crafted Malevolent Gladiator's Armbands of Meditation
			i(98892),	-- Crafted Malevolent Gladiator's Armbands of Prowess
			i(98820),	-- Crafted Malevolent Gladiator's Chain Armor
			i(98821),	-- Crafted Malevolent Gladiator's Chain Gauntlets
			i(98822),	-- Crafted Malevolent Gladiator's Chain Helm
			i(98823),	-- Crafted Malevolent Gladiator's Chain Leggings
			i(98824),	-- Crafted Malevolent Gladiator's Chain Spaulders
			i(98890),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
			i(98891),	-- Crafted Malevolent Gladiator's Footguards of Meditation
			i(98899),	-- Crafted Malevolent Gladiator's Linked Armor
			i(98900),	-- Crafted Malevolent Gladiator's Linked Gauntlets
			i(98901),	-- Crafted Malevolent Gladiator's Linked Helm
			i(98902),	-- Crafted Malevolent Gladiator's Linked Leggings
			i(98903),	-- Crafted Malevolent Gladiator's Linked Spaulders
			i(98815),	-- Crafted Malevolent Gladiator's Links of Accuracy
			i(98814),	-- Crafted Malevolent Gladiator's Links of Cruelty
			i(98905),	-- Crafted Malevolent Gladiator's Mail Armor
			i(98906),	-- Crafted Malevolent Gladiator's Mail Gauntlets
			i(98907),	-- Crafted Malevolent Gladiator's Mail Helm
			i(98908),	-- Crafted Malevolent Gladiator's Mail Leggings
			i(98909),	-- Crafted Malevolent Gladiator's Mail Spaulders
			i(98894),	-- Crafted Malevolent Gladiator's Ringmail Armor
			i(98895),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
			i(98896),	-- Crafted Malevolent Gladiator's Ringmail Helm
			i(98897),	-- Crafted Malevolent Gladiator's Ringmail Leggings
			i(98898),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
			i(98817),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
			i(98816),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
			i(98904),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
			i(98889),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
			i(98819),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
			i(98818),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
			i(94272),	-- Dreadrunner Helm
			i(94271),	-- Dreadrunner Sabatons
			i(85821),	-- Fists of Lightning
			i(85822),	-- Gloves of Earthen Harmony
			i(98614),	-- Gorge Stalker Belt
			i(98605),	-- Gorge Stalker Legplates
			i(98610),	-- Krasari Prowler Belt
			i(98601),	-- Krasari Prowler Britches
			i(85825),	-- Lifekeeper's Gloves
			i(85826),	-- Lifekeeper's Robe
			i(85830),	-- Raiment of Blood and Bone
			i(85831),	-- Raven Lord's Gloves
			i(85840),	-- Stormbreaker Chestguard
			i(90480),	-- Stormscale Belt
			i(85841),	-- Stormscale Belt
			i(90481),	-- Stormscale Boots
			i(85842),	-- Stormscale Boots
			i(90482),	-- Stormscale Bracers
			i(85843),	-- Stormscale Bracers
			i(90483),	-- Stormscale Chestguard
			i(85844),	-- Stormscale Chestguard
			i(90484),	-- Stormscale Gloves
			i(85845),	-- Stormscale Gloves
			i(90485),	-- Stormscale Helm
			i(85846),	-- Stormscale Helm
			i(90486),	-- Stormscale Leggings
			i(85847),	-- Stormscale Leggings
			i(90487),	-- Stormscale Shoulders
			i(85848),	-- Stormscale Shoulders
		}),
	}),
	tier(6, { 	-- Warlords of Draenor
		n(-322, { 	-- Cloak
			i(128014, { -- Burnished Essence
				WOD_CRAFTED_ITEM(116175),	-- Brilliant Burnished Cloak
				WOD_CRAFTED_ITEM(116174),	-- Nimble Burnished Cloak
				WOD_CRAFTED_ITEM(116171),	-- Powerful Burnished Cloak
			}),
		}),
		n(-44, { 	-- Leather
			i(116164),	-- Journeying Helm
			i(116165),	-- Journeying Robes
			i(116166),	-- Journeying Slacks
			i(128014, { -- Burnished Essence
				WOD_CRAFTED_ITEM(116182),	-- Supple Boots
				WOD_CRAFTED_ITEM(116181),	-- Supple Bracers
				WOD_CRAFTED_ITEM(116179),	-- Supple Gloves
				WOD_CRAFTED_ITEM(116177),	-- Supple Helm
				WOD_CRAFTED_ITEM(116178),	-- Supple Leggings
				WOD_CRAFTED_ITEM(116176),	-- Supple Shoulderguards
				WOD_CRAFTED_ITEM(116180),	-- Supple Vest
				WOD_CRAFTED_ITEM(116183),	-- Supple Waistguard
			}),
		}),
		n(-45, { 	-- Mail
			i(116167),	-- Traveling Helm
			i(116169),	-- Traveling Leggings
			i(116168),	-- Traveling Tunic
			i(128014, { -- Burnished Essence
				WOD_CRAFTED_ITEM(116194),	-- Wayfaring Belt
				WOD_CRAFTED_ITEM(116193),	-- Wayfaring Boots
				WOD_CRAFTED_ITEM(116192),	-- Wayfaring Bracers
				WOD_CRAFTED_ITEM(116190),	-- Wayfaring Gloves
				WOD_CRAFTED_ITEM(116188),	-- Wayfaring Helm
				WOD_CRAFTED_ITEM(116189),	-- Wayfaring Leggings
				WOD_CRAFTED_ITEM(116187),	-- Wayfaring Shoulderguards
				WOD_CRAFTED_ITEM(116191),	-- Wayfaring Tunic
			}),
		}),
	}),
	tier(7, { 	-- Legion
		n(-349, { 	-- Cosmetic		
			un(29, i(151791)),	-- Winter Boots
		}),
		n(-44, { 	-- Leather
			i(128887),	-- Dreadleather Mask
			i(128889),	-- Dreadleather Shoulderguard
			i(128884),	-- Dreadleather Jerkin
			i(128891),	-- Dreadleather Bindings
			i(128886),	-- Dreadleather Gloves
			i(128890),	-- Dreadleather Belt
			i(128888),	-- Dreadleather Pants
			i(128885),	-- Dreadleather Footpads
			i(151577),	-- Fiendish Shoulderguards
			i(146669),	-- The Sentinel's Eternal Refuge
			i(128879),	-- Warhide Mask
			i(128881),	-- Warhide Shoulderguard
			i(128876),	-- Warhide Jerkin
			i(128883),	-- Warhide Bindings
			i(128878),	-- Warhide Gloves
			i(128882),	-- Warhide Belt
			i(128880),	-- Warhide Pants
			i(128877),	-- Warhide Footpads
		}),
		n(-45, { 	-- Mail
			i(128895),	-- Battlebound Warhelm
			i(128897),	-- Battlebound Spaulders
			i(128892),	-- Battlebound Hauberk
			i(128899),	-- Battlebound Armbands
			i(128894),	-- Battlebound Grips
			i(128898),	-- Battlebound Girdle
			i(128896),	-- Battlebound Leggings
			i(128893),	-- Battlebound Treads
			i(132547),	-- Blue Chain Leggings
			i(132498),	-- Chain Pauldrons
			i(132493),	-- Chain Hauberk
			i(132496),	-- Chain Bracers
			i(132499),	-- Chain Gauntlets
			i(132495),	-- Chain Belt
			i(132497),	-- Chain Leggings
			i(132494),	-- Chain Boots
			i(132545),	-- Crackling Scale Breastplate
			i(132546),	-- Element Grips
			i(151578),	-- Fiendish Spaulders
			i(128903),	-- Gravenscale Warhelm
			i(128905),	-- Gravenscale Spaulders
			i(128900),	-- Gravenscale Hauberk
			i(128907),	-- Gravenscale Armbands
			i(128902),	-- Gravenscale Grips
			i(128906),	-- Gravenscale Girdle
			i(128904),	-- Gravenscale Leggings
			i(128901),	-- Gravenscale Treads
			i(132536),	-- Heavy Scale Hood
			i(132535),	-- Heavy Scale Pauldrons
			i(132520),	-- Heavy Scale Shirt
			i(132534),	-- Heavy Scale Wraps
			i(132533),	-- Heavy Scale Gauntlets
			i(132522),	-- Heavy Scale Belt
			i(132532),	-- Heavy Scale Pants
			i(132521),	-- Heavy Scale Boots
			i(132487),	-- Light Scale Jerkin
			i(132491),	-- Light Scale Bracers
			i(132490),	-- Light Scale Gloves
			i(132489),	-- Light Scale Belt
			i(132492),	-- Light Scale Pants
			i(132488),	-- Light Scale Boots
			i(132548),	-- Shamanic Treads
			i(132537),	-- Spritescale Circlet
			i(132543),	-- Spritescale Epaulets
			i(132538),	-- Spritescale Jerkin
			i(132541),	-- Spritescale Wraps
			i(132540),	-- Spritescale Gloves
			i(132539),	-- Spritescale Cinch
			i(132542),	-- Spritescale Britches
			i(132544),	-- Spritescale Boots
			i(146668),	-- Vigilance Perch
		}),
	}),
	n(-100002, { -- PLACE_HOLDER	
		i(86235),	-- Pattern: Angerhide Leg Armor
		i(67095),	-- Pattern: Assassin's Chestplate
		i(34491),	-- Pattern: Bag of Many Hides
		i(4301),	-- Pattern: Barbaric Belt
		i(18949),	-- Pattern: Barbaric Bracers
		i(4297),	-- Pattern: Barbaric Gloves
		i(5973),	-- Pattern: Barbaric Leggings
		i(132124),	-- Pattern: Battlebound Treads
		i(132123),	-- Pattern: Battlebound Warhelm
		i(45100),	-- Pattern: Belt of Arctic Life
		i(30302),	-- Pattern: Belt of Deep Shadow
		i(45094),	-- Pattern: Belt of Dragons
		i(30301),	-- Pattern: Belt of Natural Power
		i(67070),	-- Pattern: Belt of Nefarious Whispers
		i(30303),	-- Pattern: Belt of the Black Eagle
		i(8390),	-- Pattern: Big Voodoo Cloak
		i(8387),	-- Pattern: Big Voodoo Mask
		i(8389),	-- Pattern: Big Voodoo Pants
		i(8386),	-- Pattern: Big Voodoo Robe
		i(32748),	-- Pattern: Bindings of Lightning Reflexes
		i(47629),	-- Pattern: Black Chitin Bracers
		i(47646),	-- Pattern: Black Chitin Bracers
		i(17025),	-- Pattern: Black Dragonscale Boots
		i(15759),	-- Pattern: Black Dragonscale Breastplate
		i(15781),	-- Pattern: Black Dragonscale Leggings
		i(15770),	-- Pattern: Black Dragonscale Shoulders
		i(7289),	-- Pattern: Black Whelp Cloak
		i(20576),	-- Pattern: Black Whelp Tunic
		i(49959),	-- Pattern: Bladeborn Leggings
		i(72006),	-- Pattern: Bladeshadow Leggings
		i(72010),	-- Pattern: Bladeshadow Wristguards
		i(29704),	-- Pattern: Blastguard Belt
		i(29703),	-- Pattern: Blastguard Boots
		i(29702),	-- Pattern: Blastguard Pants
		i(49958),	-- Pattern: Blessed Cenarion Boots
		i(19772),	-- Pattern: Blood Tiger Breastplate
		i(19773),	-- Pattern: Blood Tiger Shoulders
		i(45096),	-- Pattern: Blue Belt of Chaos
		i(15751),	-- Pattern: Blue Dragonscale Breastplate
		i(15763),	-- Pattern: Blue Dragonscale Shoulders
		i(45095),	-- Pattern: Boots of Living Scale
		i(30305),	-- Pattern: Boots of Natural Grace
		i(32429),	-- Pattern: Boots of Shackled Souls
		i(30307),	-- Pattern: Boots of the Crimson Hawk
		i(30306),	-- Pattern: Boots of Utter Darkness
		i(45101),	-- Pattern: Boots of Wintry Endurance
		i(72008),	-- Pattern: Bracers of Flowing Serenity
		i(32744),	-- Pattern: Bracers of Renewed Life
		i(32430),	-- Pattern: Bracers of Shackled Souls
		i(47635),	-- Pattern: Bracers of Swift Death
		i(47647),	-- Pattern: Bracers of Swift Death
		i(72011),	-- Pattern: Bracers of the Hunter-Killer
		i(22769),	-- Pattern: Bramblewood Belt
		i(22770),	-- Pattern: Bramblewood Boots
		i(22771),	-- Pattern: Bramblewood Helm
		i(35218),	-- Pattern: Carapace of Sun and Shadow
		i(67084),	-- Pattern: Charscale Leg Armor
		i(86237),	-- Pattern: Chestguard of Earthen Harmony
		i(67094),	-- Pattern: Chestguard of Nature's Fury
		i(86238),	-- Pattern: Chestguard of Nemeses
		i(15737),	-- Pattern: Chimeric Boots
		i(15729),	-- Pattern: Chimeric Gloves
		i(15746),	-- Pattern: Chimeric Leggings
		i(15755),	-- Pattern: Chimeric Vest
		i(18517),	-- Pattern: Chromatic Cloak
		i(19331),	-- Pattern: Chromatic Gauntlets
		i(29720),	-- Pattern: Clefthide Leg Armor
		i(33124),	-- Pattern: Cloak of Darkness
		i(69962),	-- Pattern: Clutches of Evil
		i(29719),	-- Pattern: Cobrahide Leg Armor
		i(31361),	-- Pattern: Cobrahide Leg Armor
		i(29724),	-- Pattern: Cobrascale Gloves
		i(35302),	-- Pattern: Cobrascale Gloves
		i(29723),	-- Pattern: Cobrascale Hood
		i(25726),	-- Pattern: Comfortable Insoles
		i(8384),	-- Pattern: Comfortable Leather Hat
		i(86240),	-- Pattern: Contender's Dragonscale Belt
		i(86241),	-- Pattern: Contender's Dragonscale Boots
		i(86242),	-- Pattern: Contender's Dragonscale Bracers
		i(86243),	-- Pattern: Contender's Dragonscale Chestguard
		i(86244),	-- Pattern: Contender's Dragonscale Gloves
		i(86245),	-- Pattern: Contender's Dragonscale Helm
		i(86246),	-- Pattern: Contender's Dragonscale Leggings
		i(86247),	-- Pattern: Contender's Dragonscale Shoulders
		i(86248),	-- Pattern: Contender's Leather Belt
		i(86249),	-- Pattern: Contender's Leather Boots
		i(86250),	-- Pattern: Contender's Leather Bracers
		i(86251),	-- Pattern: Contender's Leather Chestguard
		i(86252),	-- Pattern: Contender's Leather Gloves
		i(86253),	-- Pattern: Contender's Leather Helm
		i(86254),	-- Pattern: Contender's Leather Leggings
		i(86255),	-- Pattern: Contender's Leather Shoulders
		i(86256),	-- Pattern: Contender's Scale Belt
		i(86257),	-- Pattern: Contender's Scale Boots
		i(86258),	-- Pattern: Contender's Scale Bracers
		i(86259),	-- Pattern: Contender's Scale Chestguard
		i(86260),	-- Pattern: Contender's Scale Gloves
		i(86261),	-- Pattern: Contender's Scale Helm
		i(86262),	-- Pattern: Contender's Scale Leggings
		i(86263),	-- Pattern: Contender's Scale Shoulders
		i(86264),	-- Pattern: Contender's Wyrmhide Belt
		i(86265),	-- Pattern: Contender's Wyrmhide Boots
		i(86266),	-- Pattern: Contender's Wyrmhide Bracers
		i(86267),	-- Pattern: Contender's Wyrmhide Chestguard
		i(86268),	-- Pattern: Contender's Wyrmhide Gloves
		i(86269),	-- Pattern: Contender's Wyrmhide Helm
		i(86270),	-- Pattern: Contender's Wyrmhide Leggings
		i(86271),	-- Pattern: Contender's Wyrmhide Shoulders
		i(67073),	-- Pattern: Corded Viper Belt
		i(18252),	-- Pattern: Core Armor Kit
		i(19332),	-- Pattern: Corehound Belt
		i(17022),	-- Pattern: Corehound Boots
		i(47631),	-- Pattern: Crusader's Dragonscale Bracers
		i(47648),	-- Pattern: Crusader's Dragonscale Bracers
		i(47630),	-- Pattern: Crusader's Dragonscale Breastplate
		i(47649),	-- Pattern: Crusader's Dragonscale Breastplate
		i(7360),	-- Pattern: Dark Leather Gloves
		i(4296),	-- Pattern: Dark Leather Shoulders
		i(2409),	-- Pattern: Dark Leather Tunic
		i(19328),	-- Pattern: Dawn Treaders
		i(72005),	-- Pattern: Deathscale Leggings
		i(45098),	-- Pattern: Death-Warmed Belt
		i(6476),	-- Pattern: Deviate Scale Belt
		i(6474),	-- Pattern: Deviate Scale Cloak
		i(6475),	-- Pattern: Deviate Scale Gloves
		i(15758),	-- Pattern: Devilsaur Gauntlets
		i(15772),	-- Pattern: Devilsaur Leggings
		i(49965),	-- Pattern: Draconic Bonesplinter Legguards
		i(69960),	-- Pattern: Dragonfire Gloves
		i(67100),	-- Pattern: Dragonkiller Tunic
		i(68193),	-- Pattern: Dragonscale Leg Armor
		i(71721),	-- Pattern: Drakehide Leg Armor
		i(20382),	-- Pattern: Dreamscale Breastplate
		i(29717),	-- Pattern: Drums of Battle
		i(29713),	-- Pattern: Drums of Panic
		i(102513),	-- Pattern: Drums of Rage
		i(29714),	-- Pattern: Drums of Restoration
		i(34174),	-- Pattern: Drums of Restoration
		i(34175),	-- Pattern: Drums of Restoration
		i(29718),	-- Pattern: Drums of Speed
		i(34173),	-- Pattern: Drums of Speed
		i(34172),	-- Pattern: Drums of Speed
		i(7452),	-- Pattern: Dusky Boots
		i(7449),	-- Pattern: Dusky Leather Leggings
		i(7362),	-- Pattern: Earthen Leather Shoulders
		i(29730),	-- Pattern: Earthen Netherscale Boots
		i(69971),	-- Pattern: Earthen Scale Sabatons
		i(44553),	-- Pattern: Earthgiving Boots
		i(44552),	-- Pattern: Earthgiving Legguards
		i(49963),	-- Pattern: Earthsoul Boots
		i(35217),	-- Pattern: Embrace of the Phoenix
		i(29701),	-- Pattern: Enchanted Clefthoof Boots
		i(29700),	-- Pattern: Enchanted Clefthoof Gloves
		i(29698),	-- Pattern: Enchanted Clefthoof Leggings
		i(29684),	-- Pattern: Enchanted Felscale Boots
		i(29682),	-- Pattern: Enchanted Felscale Gloves
		i(29677),	-- Pattern: Enchanted Felscale Leggings
		i(47628),	-- Pattern: Ensorcelled Nerubian Breastplate
		i(47650),	-- Pattern: Ensorcelled Nerubian Breastplate
		i(69974),	-- Pattern: Ethereal Footfalls
		i(44516),	-- Pattern: Eviscerator's Bindings
		i(44515),	-- Pattern: Eviscerator's Chestguard
		i(44513),	-- Pattern: Eviscerator's Facemask
		i(44517),	-- Pattern: Eviscerator's Gauntlets
		i(44519),	-- Pattern: Eviscerator's Legguards
		i(44514),	-- Pattern: Eviscerator's Shoulderpads
		i(44520),	-- Pattern: Eviscerator's Treads
		i(44518),	-- Pattern: Eviscerator's Waistguard
		i(25733),	-- Pattern: Fel Leather Boots
		i(25732),	-- Pattern: Fel Leather Gloves
		i(25734),	-- Pattern: Fel Leather Leggings
		i(25738),	-- Pattern: Felstalker Belt
		i(29213),	-- Pattern: Felstalker Belt
		i(25739),	-- Pattern: Felstalker Bracers
		i(29214),	-- Pattern: Felstalker Bracers
		i(29215),	-- Pattern: Felstalker Breastplate
		i(25740),	-- Pattern: Felstalker Breastplate
		i(2406),	-- Pattern: Fine Leather Boots
		i(2408),	-- Pattern: Fine Leather Gloves		
		i(86272),	-- Pattern: Fists of Lightning
		i(29693),	-- Pattern: Flamescale Belt
		i(29691),	-- Pattern: Flamescale Boots
		i(29689),	-- Pattern: Flamescale Leggings
		i(35213),	-- Pattern: Fletcher's Gloves of the Phoenix
		i(49961),	-- Pattern: Footpads of Impending Death
		i(45099),	-- Pattern: Footpads of Silence
		i(69972),	-- Pattern: Footwraps of Quenched Fire
		i(15740),	-- Pattern: Frostsaber Boots
		i(15761),	-- Pattern: Frostsaber Gloves
		i(15747),	-- Pattern: Frostsaber Leggings
		i(15779),	-- Pattern: Frostsaber Tunic
		i(14635),	-- Pattern: Gem-Studded Leather Belt
		i(44547),	-- Pattern: Giantmaim Bracers
		i(44546),	-- Pattern: Giantmaim Legguards
		i(18514),	-- Pattern: Girdle of Insight
		i(86273),	-- Pattern: Gloves of Earthen Harmony
		i(35214),	-- Pattern: Gloves of Immortal Dusk
		i(17722),	-- Pattern: Gloves of the Greatfather
		i(29727),	-- Pattern: Gloves of the Living Touch
		i(35303),	-- Pattern: Gloves of the Living Touch
		i(69961),	-- Pattern: Gloves of Unforgiving Flame
		i(19329),	-- Pattern: Golden Mantle of the Dawn
		i(32431),	-- Pattern: Greaves of Shackled Souls
		i(78346),	-- Pattern: Green Dragonscale Breastplate
		i(15726),	-- Pattern: Green Dragonscale Breastplate
		i(78345),	-- Pattern: Green Dragonscale Leggings
		i(15733),	-- Pattern: Green Dragonscale Leggings
		i(7613),	-- Pattern: Green Leather Armor
		i(7450),	-- Pattern: Green Whelp Armor
		i(7451),	-- Pattern: Green Whelp Bracers
		i(86274),	-- Pattern: Greyshadow Chestguard
		i(86275),	-- Pattern: Greyshadow Gloves
		i(4299),	-- Pattern: Guardian Armor
		i(4298),	-- Pattern: Guardian Belt
		i(5974),	-- Pattern: Guardian Cloak
		i(4300),	-- Pattern: Guardian Leather Bracers
		i(100864),	-- Pattern: Hardened Magnificent Hide and Its Uses
		i(69963),	-- Pattern: Heavenly Gloves of the Moon
		i(25737),	-- Pattern: Heavy Clefthoof Boots
		i(25736),	-- Pattern: Heavy Clefthoof Leggings
		i(25735),	-- Pattern: Heavy Clefthoof Vest
		i(7364),	-- Pattern: Heavy Earthen Gloves
		i(25720),	-- Pattern: Heavy Knothide Leather
		i(18731),	-- Pattern: Heavy Leather Ball
		i(15743),	-- Pattern: Heavy Scorpid Belt
		i(15724),	-- Pattern: Heavy Scorpid Bracers
		i(15738),	-- Pattern: Heavy Scorpid Gauntlets
		i(15762),	-- Pattern: Heavy Scorpid Helm
		i(15748),	-- Pattern: Heavy Scorpid Leggings
		i(15774),	-- Pattern: Heavy Scorpid Shoulders
		i(15727),	-- Pattern: Heavy Scorpid Vest
		i(7361),	-- Pattern: Herbalist's Gloves
		i(18518),	-- Pattern: Hide of the Wild
		i(4294),	-- Pattern: Hillman's Belt
		i(4293),	-- Pattern: Hillman's Leather Vest
		i(29726),	-- Pattern: Hood of Primal Life
		i(30308),	-- Pattern: Hurricane Boots
		i(44588),	-- Pattern: Icy Scale Belt
		i(44589),	-- Pattern: Icy Scale Boots
		i(44587),	-- Pattern: Icy Scale Chestguard
		i(15760),	-- Pattern: Ironfeather Breastplate
		i(15735),	-- Pattern: Ironfeather Shoulders
		i(86276),	-- Pattern: Ironscale Leg Armor
		i(47634),	-- Pattern: Knightbane Carapace
		i(47651),	-- Pattern: Knightbane Carapace		
		i(19330),	-- Pattern: Lava Belt
		i(35216),	-- Pattern: Leather Chestguard of the Sun
		i(35212),	-- Pattern: Leather Gauntlets of the Sun
		i(71999),	-- Pattern: Leggings of Nature's Champion
		i(49957),	-- Pattern: Legwraps of Unleashed Nature
		i(86277),	-- Pattern: Lifekeeper's Gloves
		i(86278),	-- Pattern: Lifekeeper's Robe
		i(86279),	-- Pattern: Liferuned Leather Gloves
		i(45097),	-- Pattern: Lightning Grounded Boots
		i(67068),	-- Pattern: Lightning Lash
		i(49962),	-- Pattern: Lightning-Infused Leggings
		i(15771),	-- Pattern: Living Breastplate
		i(29729),	-- Pattern: Living Dragonscale Helm
		i(32750),	-- Pattern: Living Earth Bindings
		i(32751),	-- Pattern: Living Earth Shoulders
		i(15752),	-- Pattern: Living Leggings
		i(15734),	-- Pattern: Living Shoulders
		i(47632),	-- Pattern: Lunar Eclipse Robes
		i(47652),	-- Pattern: Lunar Eclipse Robes
		i(25722),	-- Pattern: Magister's Armor Kit
		i(95467),	-- Pattern: Magnificence of Leather
		i(95468),	-- Pattern: Magnificence of Scales
		i(44510),	-- Pattern: Mammoth Mining Bag
		i(19326),	-- Pattern: Might of the Timbermaw
		i(19333),	-- Pattern: Molten Belt
		i(17023),	-- Pattern: Molten Helm
		i(18515),	-- Pattern: Mongoose Boots
		i(30304),	-- Pattern: Monsoon Belt
		i(6710),	-- Pattern: Moonglow Vest
		i(47633),	-- Pattern: Moonshadow Armguards
		i(47653),	-- Pattern: Moonshadow Armguards
		i(86280),	-- Pattern: Murderer's Gloves
		i(5786),	-- Pattern: Murloc Scale Belt
		i(5789),	-- Pattern: Murloc Scale Bracers
		i(5787),	-- Pattern: Murloc Scale Breastplate
		i(29721),	-- Pattern: Nethercleft Leg Armor
		i(29722),	-- Pattern: Nethercobra Leg Armor
		i(31362),	-- Pattern: Nethercobra Leg Armor
		i(29733),	-- Pattern: Netherdrake Gloves
		i(35301),	-- Pattern: Netherdrake Gloves
		i(29732),	-- Pattern: Netherdrake Helm
		i(25741),	-- Pattern: Netherfury Belt
		i(29217),	-- Pattern: Netherfury Belt
		i(25743),	-- Pattern: Netherfury Boots
		i(29218),	-- Pattern: Netherfury Boots
		i(25742),	-- Pattern: Netherfury Leggings
		i(29219),	-- Pattern: Netherfury Leggings
		i(86281),	-- Pattern: Nightfire Robe
		i(8409),	-- Pattern: Nightscape Shoulders
		i(44526),	-- Pattern: Overcast Belt
		i(44528),	-- Pattern: Overcast Boots
		i(44524),	-- Pattern: Overcast Bracers
		i(44523),	-- Pattern: Overcast Chestguard
		i(44525),	-- Pattern: Overcast Handwraps
		i(44521),	-- Pattern: Overcast Headguard
		i(44527),	-- Pattern: Overcast Leggings
		i(44522),	-- Pattern: Overcast Spaulders
		i(7363),	-- Pattern: Pilferer's Gloves
		i(44586),	-- Pattern: Polar Boots
		i(44585),	-- Pattern: Polar Cord
		i(44584),	-- Pattern: Polar Vest
		i(19771),	-- Pattern: Primal Batskin Bracers
		i(19770),	-- Pattern: Primal Batskin Gloves
		i(19769),	-- Pattern: Primal Batskin Jerkin
		i(86283),	-- Pattern: Raiment of Blood and Bone
		i(13288),	-- Pattern: Raptor Hide Belt
		i(13287),	-- Pattern: Raptor Hide Harness
		i(86284),	-- Pattern: Raven Lord's Gloves
		i(67082),	-- Pattern: Razor-Edged Cloak
		i(15730),	-- Pattern: Red Dragonscale Breastplate
		i(7290),	-- Pattern: Red Whelp Gloves
		i(32436),	-- Pattern: Redeemed Soul Cinch
		i(32435),	-- Pattern: Redeemed Soul Legguards
		i(32433),	-- Pattern: Redeemed Soul Moccasins
		i(32434),	-- Pattern: Redeemed Soul Wristguards
		i(29664),	-- Pattern: Reinforced Mining Bag
		i(30444),	-- Pattern: Reinforced Mining Bag
		i(72007),	-- Pattern: Rended Earth Leggings
		i(44548),	-- Pattern: Revenant's Breastplate
		i(44549),	-- Pattern: Revenant's Treads
		i(25725),	-- Pattern: Riding Crop
		i(49966),	-- Pattern: Rock-Steady Treads
		i(70174),	-- Pattern: Royal Scribe's Satchel
		i(7288),	-- Pattern: Rugged Leather Pants		
		i(15745),	-- Pattern: Runic Leather Belt
		i(15739),	-- Pattern: Runic Leather Bracers
		i(15731),	-- Pattern: Runic Leather Gauntlets
		i(15756),	-- Pattern: Runic Leather Headband
		i(15765),	-- Pattern: Runic Leather Pants
		i(15777),	-- Pattern: Runic Leather Shoulders
		i(20509),	-- Pattern: Sandstalker Bracers
		i(20511),	-- Pattern: Sandstalker Breastplate
		i(20510),	-- Pattern: Sandstalker Gauntlets
		i(86295),	-- Pattern: Shadowleather Leg Armor
		i(33205),	-- Pattern: Shadowprowler's Chestguard
		i(18239),	-- Pattern: Shadowskin Gloves
		i(18519),	-- Pattern: Shifting Cloak
		i(32745),	-- Pattern: Shoulderpads of Renewed Life
		i(32749),	-- Pattern: Shoulders of Lightning Reflexes
		i(20506),	-- Pattern: Spitfire Bracers
		i(20508),	-- Pattern: Spitfire Breastplate
		i(20507),	-- Pattern: Spitfire Gauntlets
		i(86297),	-- Pattern: Stormbreaker Chestguard
		i(44543),	-- Pattern: Stormhide Belt
		i(44538),	-- Pattern: Stormhide Crown
		i(44542),	-- Pattern: Stormhide Grips
		i(44540),	-- Pattern: Stormhide Hauberk
		i(44544),	-- Pattern: Stormhide Legguards
		i(44539),	-- Pattern: Stormhide Shoulders
		i(44545),	-- Pattern: Stormhide Stompers
		i(44541),	-- Pattern: Stormhide Wristguards
		i(67072),	-- Pattern: Stormleather Sash
		i(15753),	-- Pattern: Stormshroud Armor
		i(21548),	-- Pattern: Stormshroud Gloves
		i(15741),	-- Pattern: Stormshroud Pants
		i(15764),	-- Pattern: Stormshroud Shoulders
		i(25729),	-- Pattern: Stylin' Adventure Hat
		i(25731),	-- Pattern: Stylin' Crimson Hat
		i(25730),	-- Pattern: Stylin' Jungle Hat
		i(25728),	-- Pattern: Stylin' Purple Hat
		i(35219),	-- Pattern: Sun-Drenched Scale Chestguard
		i(35215),	-- Pattern: Sun-Drenched Scale Gloves
		i(7453),	-- Pattern: Swift Boots
		i(18516),	-- Pattern: Swift Flight Bracers
		i(44535),	-- Pattern: Swiftarrow Belt
		i(44537),	-- Pattern: Swiftarrow Boots
		i(44533),	-- Pattern: Swiftarrow Bracers
		i(44534),	-- Pattern: Swiftarrow Gauntlets
		i(44532),	-- Pattern: Swiftarrow Hauberk
		i(44530),	-- Pattern: Swiftarrow Helm
		i(44536),	-- Pattern: Swiftarrow Leggings
		i(44531),	-- Pattern: Swiftarrow Shoulderguards
		i(32746),	-- Pattern: Swiftstrike Bracers
		i(32747),	-- Pattern: Swiftstrike Shoulders
		i(5788),	-- Pattern: Thick Murloc Armor
		i(29734),	-- Pattern: Thick Netherscale Breastplate
		i(72009),	-- Pattern: Thundering Deathscale Wristguards
		i(19327),	-- Pattern: Timbermaw Brawlers
		i(8399),	-- Pattern: Tough Scorpid Boots
		i(72028),	-- Pattern: Tough Scorpid Boots
		i(8397),	-- Pattern: Tough Scorpid Bracers
		i(72026),	-- Pattern: Tough Scorpid Bracers
		i(8395),	-- Pattern: Tough Scorpid Breastplate
		i(72029),	-- Pattern: Tough Scorpid Breastplate
		i(8398),	-- Pattern: Tough Scorpid Gloves
		i(72025),	-- Pattern: Tough Scorpid Gloves
		i(8402),	-- Pattern: Tough Scorpid Helm
		i(72033),	-- Pattern: Tough Scorpid Helm
		i(72030),	-- Pattern: Tough Scorpid Leggings
		i(8401),	-- Pattern: Tough Scorpid Leggings
		i(8400),	-- Pattern: Tough Scorpid Shoulders
		i(72027),	-- Pattern: Tough Scorpid Shoulders
		i(44509),	-- Pattern: Trapper's Traveling Pack
		i(69973),	-- Pattern: Treads of the Craft
		i(70175),	-- Pattern: Triple-Reinforced Mining Bag
		i(44551),	-- Pattern: Trollwoven Girdle
		i(44550),	-- Pattern: Trollwoven Spaulders
		i(8385),	-- Pattern: Turtle Scale Gloves
		i(67083),	-- Pattern: Twilight Dragonscale Cloak
		i(67096),	-- Pattern: Twilight Scale Chestguard
		i(67064),	-- Pattern: Vicious Charscale Belt
		i(67063),	-- Pattern: Vicious Charscale Boots
		i(67049),	-- Pattern: Vicious Charscale Bracers
		i(67090),	-- Pattern: Vicious Charscale Chest
		i(67053),	-- Pattern: Vicious Charscale Gloves
		i(67091),	-- Pattern: Vicious Charscale Helm
		i(67079),	-- Pattern: Vicious Charscale Legs
		i(67078),	-- Pattern: Vicious Charscale Shoulders
		i(67080),	-- Pattern: Vicious Dragonscale Belt
		i(67065),	-- Pattern: Vicious Dragonscale Boots
		i(67054),	-- Pattern: Vicious Dragonscale Bracers
		i(67093),	-- Pattern: Vicious Dragonscale Chest
		i(67066),	-- Pattern: Vicious Dragonscale Gloves
		i(67081),	-- Pattern: Vicious Dragonscale Helm
		i(67092),	-- Pattern: Vicious Dragonscale Legs
		i(67055),	-- Pattern: Vicious Dragonscale Shoulders
		i(67076),	-- Pattern: Vicious Leather Belt
		i(67060),	-- Pattern: Vicious Leather Boots
		i(67046),	-- Pattern: Vicious Leather Bracers
		i(67087),	-- Pattern: Vicious Leather Chest
		i(67048),	-- Pattern: Vicious Leather Gloves
		i(67077),	-- Pattern: Vicious Leather Helm
		i(67089),	-- Pattern: Vicious Leather Legs
		i(67062),	-- Pattern: Vicious Leather Shoulders
		i(67044),	-- Pattern: Vicious Wyrmhide Belt
		i(67058),	-- Pattern: Vicious Wyrmhide Boots
		i(67042),	-- Pattern: Vicious Wyrmhide Bracers
		i(67075),	-- Pattern: Vicious Wyrmhide Chest
		i(67056),	-- Pattern: Vicious Wyrmhide Gloves
		i(67086),	-- Pattern: Vicious Wyrmhide Helm
		i(67085),	-- Pattern: Vicious Wyrmhide Legs
		i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
		i(25721),	-- Pattern: Vindicator's Armor Kit
		i(15749),	-- Pattern: Volcanic Breastplate
		i(15732),	-- Pattern: Volcanic Leggings
		i(15775),	-- Pattern: Volcanic Shoulders
		i(32432),	-- Pattern: Waistguard of Shackled Souls
		i(15742),	-- Pattern: Warbear Harness
		i(20253),	-- Pattern: Warbear Harness
		i(15754),	-- Pattern: Warbear Woolies
		i(20254),	-- Pattern: Warbear Woolies
		i(2407),	-- Pattern: White Leather Jerkin		
		i(15768),	-- Pattern: Wicked Leather Belt
		i(15728),	-- Pattern: Wicked Leather Bracers
		i(15725),	-- Pattern: Wicked Leather Gauntlets
		i(15744),	-- Pattern: Wicked Leather Headband
		i(15757),	-- Pattern: Wicked Leather Pants
		i(8406),	-- Pattern: Wild Leather Boots
		i(8408),	-- Pattern: Wild Leather Cloak
		i(8405),	-- Pattern: Wild Leather Helmet
		i(8407),	-- Pattern: Wild Leather Leggings
		i(8403),	-- Pattern: Wild Leather Shoulders
		i(8404),	-- Pattern: Wild Leather Vest
		i(86308),	-- Pattern: Wildblood Gloves
		i(86309),	-- Pattern: Wildblood Vest
		i(44932),	-- Pattern: Windripper Boots
		i(44933),	-- Pattern: Windripper Leggings
		i(29725),	-- Pattern: Windscale Hood
		i(29728),	-- Pattern: Windslayer Wraps
		i(29731),	-- Pattern: Windstrike Gloves
		i(35300),	-- Pattern: Windstrike Gloves
		i(34262),	-- Pattern: Winter Boots
		i(137900),	-- Recipe: Battlebound Armbands
		i(137908),	-- Recipe: Battlebound Armbands
		i(137901),	-- Recipe: Battlebound Girdle
		i(137913),	-- Recipe: Battlebound Girdle
		i(137905),	-- Recipe: Battlebound Grips
		i(137911),	-- Recipe: Battlebound Grips
		i(137907),	-- Recipe: Battlebound Hauberk
		i(137915),	-- Recipe: Battlebound Hauberk
		i(137903),	-- Recipe: Battlebound Leggings
		i(137909),	-- Recipe: Battlebound Leggings
		i(137902),	-- Recipe: Battlebound Spaulders
		i(137914),	-- Recipe: Battlebound Spaulders
		i(137906),	-- Recipe: Battlebound Treads
		i(137912),	-- Recipe: Battlebound Treads
		i(137904),	-- Recipe: Battlebound Warhelm
		i(137910),	-- Recipe: Battlebound Warhelm
		i(116328),	-- Recipe: Brilliant Burnished Cloak
		i(116345),	-- Recipe: Burnished Essence
		i(116349),	-- Recipe: Burnished Inscription Bag
		i(116347),	-- Recipe: Burnished Leather Bag
		i(116348),	-- Recipe: Burnished Mining Bag
		i(137885),	-- Recipe: Dreadleather Belt
		i(137893),	-- Recipe: Dreadleather Belt
		i(140637),	-- Recipe: Dreadleather Belt
		i(137884),	-- Recipe: Dreadleather Bindings
		i(137892),	-- Recipe: Dreadleather Bindings
		i(140636),	-- Recipe: Dreadleather Bindings
		i(137890),	-- Recipe: Dreadleather Footpads
		i(137898),	-- Recipe: Dreadleather Footpads
		i(140642),	-- Recipe: Dreadleather Footpads
		i(140641),	-- Recipe: Dreadleather Gloves
		i(137889),	-- Recipe: Dreadleather Gloves
		i(137897),	-- Recipe: Dreadleather Gloves
		i(137891),	-- Recipe: Dreadleather Jerkin
		i(137899),	-- Recipe: Dreadleather Jerkin
		i(140643),	-- Recipe: Dreadleather Jerkin
		i(137888),	-- Recipe: Dreadleather Mask
		i(137896),	-- Recipe: Dreadleather Mask
		i(140640),	-- Recipe: Dreadleather Mask
		i(137887),	-- Recipe: Dreadleather Pants
		i(137895),	-- Recipe: Dreadleather Pants
		i(140639),	-- Recipe: Dreadleather Pants
		i(137886),	-- Recipe: Dreadleather Shoulderguard
		i(137894),	-- Recipe: Dreadleather Shoulderguard
		i(140638),	-- Recipe: Dreadleather Shoulderguard
		i(120258),	-- Recipe: Drums of Fury
		i(142407),	-- Recipe: Drums of the Mountain
		i(142408),	-- Recipe: Drums of the Mountain
		i(142409),	-- Recipe: Drums of the Mountain
		i(141850),	-- Recipe: Elderhorn Riding Harness
		i(162504),	-- Recipe: Emblazoned Mistscale Boots
		i(162506),	-- Recipe: Emblazoned Mistscale Leggings
		i(162500),	-- Recipe: Emblazoned Tempest Boots
		i(162502),	-- Recipe: Emblazoned Tempest Leggings
		i(151740),	-- Recipe: Fiendish Shoulderguards
		i(151741),	-- Recipe: Fiendish Shoulderguards
		i(151742),	-- Recipe: Fiendish Shoulderguards
		i(151743),	-- Recipe: Fiendish Spaulders
		i(151744),	-- Recipe: Fiendish Spaulders
		i(151745),	-- Recipe: Fiendish Spaulders
		i(137932),	-- Recipe: Flaming Hoop
		i(137916),	-- Recipe: Gravenscale Armbands
		i(137924),	-- Recipe: Gravenscale Armbands
		i(140644),	-- Recipe: Gravenscale Armbands
		i(137917),	-- Recipe: Gravenscale Girdle
		i(137925),	-- Recipe: Gravenscale Girdle
		i(140645),	-- Recipe: Gravenscale Girdle
		i(137921),	-- Recipe: Gravenscale Grips
		i(137929),	-- Recipe: Gravenscale Grips
		i(140649),	-- Recipe: Gravenscale Grips
		i(137923),	-- Recipe: Gravenscale Hauberk
		i(137931),	-- Recipe: Gravenscale Hauberk
		i(140651),	-- Recipe: Gravenscale Hauberk
		i(137919),	-- Recipe: Gravenscale Leggings
		i(137927),	-- Recipe: Gravenscale Leggings
		i(140647),	-- Recipe: Gravenscale Leggings
		i(137918),	-- Recipe: Gravenscale Spaulders
		i(137926),	-- Recipe: Gravenscale Spaulders
		i(140646),	-- Recipe: Gravenscale Spaulders
		i(137922),	-- Recipe: Gravenscale Treads
		i(137930),	-- Recipe: Gravenscale Treads
		i(140650),	-- Recipe: Gravenscale Treads
		i(137920),	-- Recipe: Gravenscale Warhelm
		i(137928),	-- Recipe: Gravenscale Warhelm
		i(140648),	-- Recipe: Gravenscale Warhelm
		i(162388),	-- Recipe: Hardened Tempest Boots
		i(162414),	-- Recipe: Hardened Tempest Knuckles
		i(162768),	-- Recipe: Hardened Tempest Knuckles
		i(162389),	-- Recipe: Hardened Tempest Leggings
		i(162417),	-- Recipe: Honorable Combatant's Bow
		i(162418),	-- Recipe: Honorable Combatant's Bow
		i(162398),	-- Recipe: Honorable Combatant's Leather Armguards
		i(162399),	-- Recipe: Honorable Combatant's Leather Armguards
		i(162392),	-- Recipe: Honorable Combatant's Leather Gauntlets
		i(162393),	-- Recipe: Honorable Combatant's Leather Gauntlets
		i(162394),	-- Recipe: Honorable Combatant's Leather Leggings
		i(162395),	-- Recipe: Honorable Combatant's Leather Leggings
		i(162390),	-- Recipe: Honorable Combatant's Leather Treads
		i(162391),	-- Recipe: Honorable Combatant's Leather Treads
		i(162396),	-- Recipe: Honorable Combatant's Leather Waistguard
		i(162397),	-- Recipe: Honorable Combatant's Leather Waistguard
		i(162410),	-- Recipe: Honorable Combatant's Mail Armguards
		i(162411),	-- Recipe: Honorable Combatant's Mail Armguards
		i(162404),	-- Recipe: Honorable Combatant's Mail Gauntlets
		i(162405),	-- Recipe: Honorable Combatant's Mail Gauntlets
		i(162406),	-- Recipe: Honorable Combatant's Mail Leggings
		i(162407),	-- Recipe: Honorable Combatant's Mail Leggings
		i(162402),	-- Recipe: Honorable Combatant's Mail Treads
		i(162403),	-- Recipe: Honorable Combatant's Mail Treads
		i(162408),	-- Recipe: Honorable Combatant's Mail Waistguard
		i(162409),	-- Recipe: Honorable Combatant's Mail Waistguard
		i(162503),	-- Recipe: Imbued Mistscale Boots
		i(162505),	-- Recipe: Imbued Mistscale Leggings
		i(162499),	-- Recipe: Imbued Tempest Boots
		i(162501),	-- Recipe: Imbued Tempest Leggings
		i(116319),	-- Recipe: Journeying Helm
		i(116320),	-- Recipe: Journeying Robes
		i(116321),	-- Recipe: Journeying Slacks
		i(137935),	-- Recipe: Leather Love Seat
		i(137933),	-- Recipe: Leather Pet Bed
		i(137934),	-- Recipe: Leather Pet Leash
		i(116325),	-- Recipe: Leather Refurbishing Kit
		i(127722),	-- Recipe: Mighty Burnished Essence
		i(162400),	-- Recipe: Mistscale Boots
		i(162401),	-- Recipe: Mistscale Greaves
		i(162413),	-- Recipe: Mistscale Knuckles
		i(162767),	-- Recipe: Mistscale Knuckles
		i(116327),	-- Recipe: Nimble Burnished Cloak
		i(116326),	-- Recipe: Powerful Burnished Cloak
		i(122547),	-- Recipe: Powerful Burnished Essence
		i(162412),	-- Recipe: Recurve Bow of the Strands
		i(162766),	-- Recipe: Recurve Bow of the Strands
		i(162419),	-- Recipe: REUSE ME (DNT)
		i(116350),	-- Recipe: Riding Harness
		i(127740),	-- Recipe: Savage Burnished Essence
		i(122715),	-- Recipe: Spiritual Leathercraft
		i(137952),	-- Recipe: Stonehide Leather Barding
		i(116335),	-- Recipe: Supple Boots
		i(116334),	-- Recipe: Supple Bracers
		i(116332),	-- Recipe: Supple Gloves
		i(116330),	-- Recipe: Supple Helm
		i(116331),	-- Recipe: Supple Leggings
		i(116329),	-- Recipe: Supple Shoulderguards
		i(116333),	-- Recipe: Supple Vest
		i(116336),	-- Recipe: Supple Waistguard
		i(116322),	-- Recipe: Traveling Helm
		i(116324),	-- Recipe: Traveling Leggings
		i(116323),	-- Recipe: Traveling Tunic
		i(137869),	-- Recipe: Warhide Belt
		i(137881),	-- Recipe: Warhide Belt
		i(137876),	-- Recipe: Warhide Bindings
		i(137868),	-- Recipe: Warhide Bindings
		i(137874),	-- Recipe: Warhide Footpads
		i(137880),	-- Recipe: Warhide Footpads
		i(137873),	-- Recipe: Warhide Gloves
		i(137879),	-- Recipe: Warhide Gloves
		i(137875),	-- Recipe: Warhide Jerkin
		i(137883),	-- Recipe: Warhide Jerkin
		i(137872),	-- Recipe: Warhide Mask
		i(137878),	-- Recipe: Warhide Mask
		i(137871),	-- Recipe: Warhide Pants
		i(137877),	-- Recipe: Warhide Pants
		i(137882),	-- Recipe: Warhide Shoulderguard
		i(137870),	-- Recipe: Warhide Shoulderguard
		i(116344),	-- Recipe: Wayfaring Belt
		i(116343),	-- Recipe: Wayfaring Boots
		i(116342),	-- Recipe: Wayfaring Bracers
		i(116340),	-- Recipe: Wayfaring Gloves
		i(116338),	-- Recipe: Wayfaring Helm
		i(116339),	-- Recipe: Wayfaring Leggings
		i(116337),	-- Recipe: Wayfaring Shoulderguards
		i(116341),	-- Recipe: Wayfaring Tunic
	}),
});