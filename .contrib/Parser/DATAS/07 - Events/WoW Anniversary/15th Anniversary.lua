-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- One-Time Anniversary Content
root(ROOTS.WorldEvents,  n(FIFTEENTH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME, },{
	ach(13917),	-- 15th Anniversary
	n(157113, {	-- Chromie
		--	inst(2235, {	-- doesn't show up in-game
		["maps"] = {
			1553,	-- Caverns of Time (instanced)
			--	BC
			1554,	-- Serpentshrine Cavern
			1555,	-- Tempest Keep
			1556,	-- Battle for Mount Hyjal
			--	WotLK
			1557,	-- Naxxramas
			1563,	-- Trial of the Crusader
			1558,	-- Icecrown Citadel
			--	Cata
			1559,	-- The Bastion of Twilight
			1556,	-- Blackwing Descent
			1561,	-- Firelands
		},
		["cr"] = 154233,	-- Chromie
		["groups"] = {
			d(TIMEWALKING_DUNGEON, {
				ach(13931, {	-- Memories of Fel, Frost and Fire
					i(172012),	-- Obsidian Worldbreaker (MOUNT!)
				}),
				tier(TBC_TIER, {
					e(1572, {	-- Lady Vashj
						["creatureID"] = 21212,	-- Lady Vashj
						["groups"] = {
							-- Old Token Items
							i(171912),	-- Crystalforge Faceguard
							i(171914),	-- Crystalforge Greathelm
							i(171913),	-- Crystalforge War-Helm
							i(171916),	-- Deathmantle Helm
							i(171919),	-- Cataclysm Headguard
							i(171920),	-- Cataclysm Headpiece
							i(171921),	-- Cataclysm Helm
							i(171925),	-- Nordrassil Headdress
							i(171924),	-- Nordrassil Headguard
							i(171926),	-- Nordrassil Headpiece
							i(171917),	-- Cowl of the Avatar
							i(171918),	-- Hood of the Avatar
							i(171910),	-- Destroyer Battle-Helm
							i(171911),	-- Destroyer Greathelm
							i(171915),	-- Rift Stalker Helm
							i(171922),	-- Cowl of Tirisfall
							i(171923),	-- Hood of the Corruptor
							--
							i(171481),	-- Glorious Gauntlets of Crestfall
							i(171471),	-- Krakken-Heart Breastplate
							i(171472),	-- Fang of Vashj
							i(171474),	-- Serpent Spine Longbow
							i(171477),	-- Lightfathom Scepter
							i(171480),	-- Runetotem's Mantle
							i(171476),	-- Vestments of the Sea-Witch
							i(171475),	-- Belt of One-Hundred Deaths
							i(171473),	-- Cobta-Lash Boots
							i(171479),	-- Coral Band of the Revived
							i(171478),	-- Ring of Endless Coils
							i(171482),	-- Prism of Inner Calm
							i(97554),	-- Coilfang Stalker (PET!)
						},
					}),
					e(1576, {	-- Kael'thas Sunstrider
						["creatureID"] = 19622,	-- Kael'thas Sunstrider
						["groups"] = {
							-- Old Token Items
							i(171902),	-- Cataclysm Chestguard
							i(171903),	-- Cataclysm Chestpiece
							i(171904),	-- Cataclysm Chestplate
							i(171896),	-- Crystalforge Breastplate
							i(171895),	-- Crystalforge Chestguard
							i(171897),	-- Crystalforge Chestpiece
							i(171889),	-- Deathmantle Chestguard
							i(171894),	-- Destroyer Breastplate
							i(171893),	-- Destroyer Chestguard
							i(171899),	-- Deathmantle Chestguard
							i(171907),	-- Nordrassil Chestguard
							i(171909),	-- Nordrassil Chestpiece
							i(171908),	-- Nordrassil Chestplate
							i(171901),	-- Shroud of the Avatar
							i(171900),	-- Vestments of the Avatar
							--
							i(171898),	-- Rift Stalker Hauberk
							i(171906),	-- Robe of the Corruptor
							i(171905),	-- Robes of Tirisfal
							i(171494),	-- Band of the Ranger-General
							i(171487),	-- Crown of the Sun
							i(171484),	-- Gauntlets of the Sun King
							i(171492),	-- Leggings of Murderous Intent
							i(171493),	-- Rod of the Sun King
							i(171489),	-- Royal Cloak of the Sunstriders
							i(171495),	-- Royal Gauntlets of Silvermoon
							i(171488),	-- Sunhawk Leggings
							i(171486),	-- Sunshower Light Cloak
							i(171491),	-- Thalassian Wildercloak
							i(171485),	-- The Nexus Key
							i(171490),	-- Twinblade of the Phoenix
							i(32458),	-- Ashes of Al'ar (MOUNT!)
						},
					}),
					e(1581, {	-- Archimonde
						["creatureID"] = 17968,	-- Archimonde
						["groups"] = {
							--	ach(695),	-- The Battle for Mount Hyjal
							-- Old Token Items
							i(171942),	-- Cowl of Absolution
							i(171941),	-- Cowl o the Tempest
							i(171943),	-- Hood of Absolution
							i(171940),	-- Hood of the Malefic
							i(171929),	-- Lightbringer Faceguard
							i(171930),	-- Lightbringer Greathelm
							i(171931),	-- Lightbringer War-Helm
							i(171932),	-- Gronnstalker's Helmet
							i(171927),	-- Onslaught Battle-Helm
							i(171928),	-- Onslaught Greathelm
							i(171935),	-- Skyshatter Cover
							i(171934),	-- Skyshatter Headguard
							i(171933),	-- Skyshatter Helmet
							i(171936),	-- Slayer's Helm
							i(171938),	-- Thunderheart Cover
							i(171939),	-- Thunderheart Headguard
							i(171937),	-- Thunderheart Helmet
							--
							i(171502),	-- Apostle of Argus
							i(171496),	-- Cataclysm's Edge
							i(171504),	-- Tempest of Chaos
							i(171500),	-- Bristleblitz Striker
							i(171503),	-- Antonidas' Aegis of Rapt Concentration
							i(171505),	-- Scepter of Purification
							i(171501),	-- Mail of Fevered Pursuit
							i(171499),	-- Midnight Chestguard
							i(171507),	-- Robes of Rhonin
							i(171498),	-- Savior's Grasp
							i(171506),	-- Leggings of Eternity
							i(171497),	-- Legguards of Endless Rage
							i(122112),	-- Hyjal Wisp (PET!)
						},
					}),
				}),
				tier(WOTLK_TIER, {
					e(1605, {	-- Heigan the Unclean
						["creatureID"] = 15936,	-- Heigan the Unclean
						["groups"] = {
							i(171618),	-- Amulet of Autopsy
							i(171515),	-- Bindings of the Decrepit
							i(171509),	-- Breastplate of Tormented Rage
							i(171516),	-- Chestguard of Bitter Charms
							i(171514),	-- Cryptfiend's Bite
							i(171619),	-- Cuffs of Dark Shadows
							i(171617),	-- Demise
							i(171521),	-- Eruption-Scarred Boots
							i(171522),	-- Gloves of the Dancing Bear
							i(171518),	-- Heigan's Putrid Vestments
							i(171519),	-- Helm of Pilgrimage
							i(171512),	-- Iron-Spring Jumpers
							i(171508),	-- Leggings of Colossal Strides
							i(171510),	-- Legguards of the Apostle
							i(171623),	-- Necrogenic Belt
							i(171624),	-- Preceptor's Bindings
							i(171622),	-- Ring of Holy Cleansing
							i(171625),	-- Saltarello Shoes
							i(171520),	-- Serene Echoes
							i(171621),	-- Shoulderplates of Bloodshed
							i(171626),	-- Staff of the Plague Beast
							i(171511),	-- Stalk-Skin Belt
							i(171517),	-- The Undeath Carrier
							i(171620),	-- Tunic of the Lost Pack
						},
					}),
					e(1623, {	-- Anub'arak
						["creatureID"] = 34564,	-- Anub'arak
						["groups"] = {
							i(171615, {	-- Aegis of the Coliseum
								["races"] = HORDE_ONLY,
							}),
							i(171616, {	-- Anguish
								["races"] = HORDE_ONLY,
							}),
							i(171560, {	-- Archon Glaive
								["races"] = ALLIANCE_ONLY,
							}),
							i(171604, {	-- Ardent Guard
								["races"] = HORDE_ONLY,
							}),
							i(171583, {	-- Argent Resolve
								["races"] = ALLIANCE_ONLY,
							}),
							i(171525, {	-- Armbands of Dark Determination
								["races"] = HORDE_ONLY,
							}),
							i(171557, {	-- Armbands of the Ashen Saint
								["races"] = ALLIANCE_ONLY,
							}),
							i(171581, {	-- Baelgun's Heavy Crossbow
								["races"] = ALLIANCE_ONLY,
							}),
							i(171527, {	-- Band of the Traitor King
								["races"] = HORDE_ONLY,
							}),
							i(171543, {	-- Band of Deplorable violence
								["races"] = ALLIANCE_ONLY,
							}),
							i(171548, {	-- Belt of Deathly Dominion
								["races"] = ALLIANCE_ONLY,
							}),
							i(171614, {	-- Belt of the Eternal
								["races"] = HORDE_ONLY,
							}),
							i(171556, {	-- Belt of the Forgotten Martyr
								["races"] = ALLIANCE_ONLY,
							}),
							i(171536, {	-- Bindings of the Ashen Saint
								["races"] = HORDE_ONLY,
							}),
							i(171610, {	-- Blackhorn Bludgeon
								["races"] = HORDE_ONLY,
							}),
							i(171533, {	-- Boots of the Icy Floe
								["races"] = HORDE_ONLY,
							}),
							i(171547, {	-- Bracers of Dark Determination
								["races"] = ALLIANCE_ONLY,
							}),
							i(171529, {	-- Breeches of the Deepening Void
								["races"] = HORDE_ONLY,
							}),
							i(171595, {	-- Bulwark of the Royal Guard
								["races"] = ALLIANCE_ONLY,
							}),
							i(171558, {	-- Chestguard of Flowing Elements
								["races"] = ALLIANCE_ONLY,
							}),
							i(171585, {	-- Chestguard of the Warden
								["races"] = ALLIANCE_ONLY,
							}),
							i(171597, {	-- Cinch of the Undying
								["races"] = ALLIANCE_ONLY,
							}),
							i(171589, {	-- Cold Convergence
								["races"] = ALLIANCE_ONLY,
							}),
							i(171584, {	-- Crusader's Glory
								["races"] = ALLIANCE_ONLY,
							}),
							i(171537, {	-- Cuirass of Flowing Elements
								["races"] = HORDE_ONLY,
							}),
							i(171612, {	-- Darkmaw Crossbow
								["races"] = HORDE_ONLY,
							}),
							i(171555, {	-- Footpads of the Icy Floe
								["races"] = HORDE_ONLY,
							}),
							i(171594, {	-- Fordragon Blades
								["races"] = ALLIANCE_ONLY,
							}),
							i(171608, {	-- Forsaken Bonecarver
								["races"] = HORDE_ONLY,
							}),
							i(171603, {	-- Frostblade Hatchet
								["races"] = HORDE_ONLY,
							}),
							i(171542, {	-- Gauntlets of Bitter Reprisal
								["races"] = HORDE_ONLY,
							}),
							i(171535, {	-- Girdle of the Forgotten Martyr
								["races"] = HORDE_ONLY,
							}),
							i(171561, {	-- Gloves of Bitter Reprisal
								["races"] = ALLIANCE_ONLY,
							}),
							i(171562, {	-- Gloves of the Lifeless Touch
								["races"] = ALLIANCE_ONLY,
							}),
							i(171546, {	-- Greaves of the 7th Legion
								["races"] = ALLIANCE_ONLY,
							}),
							i(171524, {	-- Greaves of the Saronite Citadel
								["races"] = HORDE_ONLY,
							}),
							i(171538, {	-- Handwraps of the Lifeless Touch
								["races"] = HORDE_ONLY,
							}),
							i(171541, {	-- Hellion Glaive
								["races"] = HORDE_ONLY,
							}),
							i(171526, {	-- Hellscream Slicer
								["races"] = HORDE_ONLY,
							}),
							i(171587, {	-- Helmet of the Crypt Lord
								["races"] = ALLIANCE_ONLY,
							}),
							i(171602, {	-- Helm of the Crypt Lord
								["races"] = HORDE_ONLY,
							}),
							i(171530, {	-- Leggings of the Awakening
								["races"] = HORDE_ONLY,
							}),
							i(171553, {	-- Leggings of the Deepening Void
								["races"] = ALLIANCE_ONLY,
							}),
							i(171531, {	-- Leggings of the Lurking Threat
								["races"] = HORDE_ONLY,
							}),
							i(171551, {	-- Legguards of the Lurking Threat
								["races"] = ALLIANCE_ONLY,
							}),
							i(171607, {	--  Legplates of Redeemed Blood
								["races"] = HORDE_ONLY,
							}),
							i(171596, {	-- Legplates of the Immortal Spider
								["races"] = ALLIANCE_ONLY,
							}),
							i(171592, {	-- Legplates of the Silver Hand
								["races"] = ALLIANCE_ONLY,
							}),
							i(171552, {	-- Legwraps of the Awakening
								["races"] = HORDE_ONLY,
							}),
							i(171539, {	-- Lurid Manifestation
								["races"] = HORDE_ONLY,
							}),
							i(171599, {	-- Mace of the Earthborn Chieftain
								["races"] = HORDE_ONLY,
							}),
							i(171540, {	-- Maiden's Adoration
								["races"] = HORDE_ONLY,
							}),
							i(171559, {	-- Maiden's Favor
								["races"] = ALLIANCE_ONLY,
							}),
							i(171532, {	-- Might of the Nerub
								["races"] = HORDE_ONLY,
							}),
							i(171554, {	-- Misery's End
								["races"] = ALLIANCE_ONLY,
							}),
							i(171606, {	-- Pauldrons of the Shadow Hunter
								["races"] = HORDE_ONLY,
							}),
							i(171591, {	-- Pauldrons of the Timeless Hunter
								["races"] = ALLIANCE_ONLY,
							}),
							i(171605, {	-- Perdition
								["races"] = HORDE_ONLY,
							}),
							i(171600, {	-- Pride of the Kor'kron
								["races"] = HORDE_ONLY,
							}),
							i(171611, {	-- Robes of the Sleepless
								["races"] = HORDE_ONLY,
							}),
							i(171545, {	-- Signet of the Traitor King
								["races"] = ALLIANCE_ONLY,
							}),
							i(171609, {	-- Shoulderpads of the Snow Bandit
								["races"] = HORDE_ONLY,
							}),
							i(171593, {	-- Spaulders of the Snow Bandit
								["races"] = ALLIANCE_ONLY,
							}),
							i(171601, {	-- Stoneskin Chestplate
								["races"] = HORDE_ONLY,
							}),
							i(171544, {	-- Stormpike Cleaver
								["races"] = ALLIANCE_ONLY,
							}),
							i(171550, {	-- Strength of the Nerub
								["races"] = ALLIANCE_ONLY,
							}),
							i(171534, {	-- Suffering's End
								["races"] = HORDE_ONLY,
							}),
							i(171613, {	-- Sunwalker Legguards
								["races"] = HORDE_ONLY,
							}),
							i(171590, {	-- The Grinder
								["races"] = ALLIANCE_ONLY,
							}),
							i(171582, {	-- The Lion's Maw
								["races"] = ALLIANCE_ONLY,
							}),
							i(171598, {	-- Vestments of the Sleepless
								["races"] = ALLIANCE_ONLY,
							}),
							i(171586, {	-- Vigilant Ward
								["races"] = ALLIANCE_ONLY,
							}),
							i(171523, {	-- Waistguard of Deathly Dominion
								["races"] = HORDE_ONLY,
							}),
							i(171588, {	-- Westfall Saber
								["races"] = ALLIANCE_ONLY,
							}),
							i(142085, {	-- Nerubian Swarmer (PET!)
								["timeline"] = { "added 7.1.0.22731" },
							}),
						},
					}),
					e(1636, {	-- The Lich King
						["creatureID"] = 36597,	-- The Lich King
						["groups"] = {
							i(172021),	-- Marks of Sanctification Purse
							i(171571),	-- Archus, Greatstaff of Antonidas
							i(171569),	-- Bloodsurge, Kel'Thuzad's Blade of Agony
							i(171563),	-- Fal'inrush, Defender of Quel'thalas
							i(171566),	-- Glorenzelg, High-Blade of the Silver Hand
							i(171576),	-- Halion, Staff of Forgotten Love
							i(171565),	-- Havoc's Call, Blade of Lordaeron Kings
							i(171568),	-- Heaven's Fall, Kryss of a Thousand Lies
							i(171564),	-- Mithrios, Bronzebeard's Legacy
							i(171567),	-- Oathbinder, Charge of the Ranger-General
							i(171578),	-- Pugius, Fist of Defiance
							i(171570),	-- Royal Scepter of Terenas II
							i(171577),	-- Stormfury, Dark Blade of the Betrayer
							i(171574),	-- Tainted Twig of Nordrassil
							i(171580),	-- Tel'thas, Dagger of the Blood King
							i(171572),	-- Troggbane, Axe of the Frostborne King
							i(171575),	-- Valius, Gavel of the Lightbringer
							i(171573),	-- Warmace of Menethil
							i(171579),	-- Windrunner's Heartseeker
							i(50818),	-- Invincible (MOUNT!)
							i(142098, {	-- Drudge Ghoul (PET!)
								["timeline"] = { ADDED_7_1_0 },
							}),
							i(122229),	-- Music Roll: Invincible
							i(139547, {	-- Runes of the Darkening [Death Knight Hidden Appearance]
								["sourceQuest"] = 38990,	-- The Call of Icecrown
							}),
						},
					}),
				}),
				tier(CATA_TIER,  {
					e(167, {	-- Cho'gall
						["creatureID"] = 43324,
						["groups"] = {
							-- Old tier Items
							i(171856),	-- Shadowflame Mantle
							i(171872),	-- Reinforced Sapphirium Shoulderguards
							i(171870),	-- Reinforced Sapphirium Pauldrons
							i(171873),	-- Reinforced Sapphirium Mantle
							i(171857),	-- Mercurial Shoulderwraps
							i(171858),	-- Mercurial Mantle
							i(171866),	-- Spaulders of the Raging Elements
							i(171865),	-- Shoulderwraps of the Raging Elements
							i(171864),	-- Mantle of the Raging Elements
							i(171863),	-- Lightning-Charged Spaulders
							i(171868),	-- Earthen Shoulderguards
							i(171867),	-- Earthen Pauldrons
							i(171862),	-- Wind Dancer's Spaulders
							i(171861),	-- Stormrider's Spaulders
							i(171860),	-- Stormrider's Shoulderwraps
							i(171859),	-- Stormrider's Mantle
							i(171871),	-- Magma Plated Shoulderguards
							i(171869),	-- Magma Plated Pauldrons
							i(17155),	-- Firelord's Mantle
							i(171842),	-- Shalug'doom, the Axe of Unmaking
							i(171847),	-- "Uhn'agh Fash, the Darkest Betrayal"
							i(171854),	-- Twilight's Hammer
							i(171845),	-- Helm of Maddening Whispers
							i(171846),	-- Membrane of C'Thun
							i(171844),	-- Battleplate of the Apocalypse
							i(171849),	-- Shackles of the End of Days
							i(171850),	-- Hands of the Twilight Council
							i(171843),	-- Coil of Ten-Thousand Screams
							i(171851),	-- Kilt of the Forgotten Battle
							i(171848),	-- Treads of Hideous Transformation
							i(171853),	-- Signet of the Fifth Circle
							i(171852),	-- Fall of Mortality
							i(152972),	-- Faceless Minion (PET!)
						},
					}),
					e(174, {	-- Nefarian's End
						["crs"] = {
							41376,	-- Nefarian
							41270,	-- Onyxia
						},
						["groups"] = {
							-- Old tier Items
							i(171875),	-- Shadowflame Hood
							i(171889),	-- Reinforced Sapphirium Helmet
							i(171892),	-- Reinforced Sapphirium Headguard
							i(171891),	-- Reinforced Sapphirium Faceguard
							i(171876),	-- Mercurial Hood
							i(171877),	-- Mercurial Cowl
							i(171882),	-- Lightning-Charged Headguard
							i(171885),	-- Helmet of the Raging Elements
							i(171884),	-- Headpiece of the Raging Elements
							i(171883),	-- Faceguard of the Raging Elements
							i(171886),	-- Earthen Helemt
							i(171887),	-- Earthen Faceguard
							i(171881),	-- Wind Dancer's Helmet
							i(171878),	-- Stormrider's Helm
							i(171880),	-- Stormrider's Headpiece
							i(171879),	-- Stormrider's Cover
							i(171890),	-- Magma Plated Faceguard
							i(171888),	-- Magma Plated Helmet
							i(171874),	-- Firelord's Hood
							--
							i(171639),	-- Reclaimed Ashkandi, Greatsword of the Brotherhood
							i(171638),	-- Andoros, Fist of the Dragon King
							i(171633),	-- Crul'korak, the Lightning's Arc
							i(171634),	-- Akmin-Kurai, Dominion's Shield
							i(171632),	-- Rage of Ages
							i(171629),	-- Mantle of Nefarius
							i(171630),	-- Pauldrons of the Apocalypse
							i(171627),	-- Spaulders of the Scarred Lady
							i(171637),	-- Shadow of Dread
							i(171636),	-- Shadowblaze Robes
							i(171635),	-- Belt of the Blackhand
							i(171628),	-- Belt of the Nightmare
							i(171631),	-- Prestor's Talisman of Machination
							i(122195),	-- Music Roll: Legends of Azeroth
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["groups"] = {
							i(69224),	-- Pureblood Fire Hawk (MOUNT!)
							i(171804),	-- Balespider's Hood
							i(171794),	-- Cowl of the Cleansing Flame
							i(171770),	-- Dark Phoenix Helmet
							i(171736),	-- Elementium Deathplate Faceguard
							i(171740),	-- Elementium Deathplate Helmet
							i(171820),	-- Erupting Volcanic Faceguard
							i(171815),	-- Erupting Volcanic Headpiece
							i(171825),	-- Erupting Volcanic Helmet
							i(171761),	-- Faceguard of the Molten Giant
							i(171809),	-- Firehawk Hood
							i(171774),	-- Flamewaker's Headguard
							i(171785),	-- Helmet of the Molten Giant
							i(171799),	-- Hood of the Cleansing Flame
							i(171765),	-- Immolation Faceguard
							i(171790),	-- Immolation Headguard
							i(171780),	-- Immolation Helmet
							i(171754),	-- Obsidian Arborweave Cover
							i(171744),	-- Obsidian Arborweave Headpiece
							i(171749),	-- Obsidian Arborweave Helm
							i(171732),	-- Sho'ravon, Greatstaff of Annihilation
							i(171731),	-- Sho'ravon, Greatstaff of Annihilation (Heroic, confirmed drop)
							i(171724),	-- Sulfuras, the Extinguished Hand
							i(171727),	-- Ko'gun, Hammer of the Firelord
							i(171725),	-- Arathar, the Eye of Flame
							i(171728),	-- Crown of Flame
							i(171726),	-- Choker of the Vanquished Lord
							i(171663),	-- Pauldrons of Roaring Flame
							i(171730),	-- Fingers of Incineration
							i(171729),	-- Majordomo's Chain of Office
							i(171646),	-- Matrix Restabilizer
							i(171640),	-- Variable Pulse Lightning Capacitor
							i(171647),	-- Vessel of Acceleration
						},
					}),
				}),
			}),
		},
	}),
	n(MAILBOX, {
		i(172014, {	-- Anniversary Gift
			i(172013),	-- Celebration Firework
			i(172015),	-- Celebration Package
			i(171177),	-- Invitation from the Timewalkers
			i(172016),	-- Lil' Nefarian (PET!)
		}),
	}),
	n(QUESTS, {
		q(57298, {	-- How Things "Really" Happened...
			["sourceQuest"] = 57249,	-- A Timely Invitation
			["qg"] = 157113,	-- Chromie
			["coord"] = { 53.5, 54.7, CAVERNS_OF_TIME },
			["lvl"] = 60,
		}),
	}),
})));

-- Yearly Anniversary Content
root(ROOTS.WorldEvents, n(FIFTEENTH_ANNIVERSARY, bubbleDownSelf({ ["u"] = WOW_ANNIVERSARY, }, {
	m(1537, {	-- Alterac Valley
		["icon"] = 236711,	-- Alterac Valley
		["maps"] = { HILLSBRAD_FOOTHILLS },
		["groups"] = {
			ach(13928, {	-- Alterac Valley of Olde (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(13930, {	-- Alterac Valley of Olde (H)
				["races"] = HORDE_ONLY,
			}),
			n(QUESTS, {
				q(57302, {	-- Alterac Valley Graveyards
					["qg"] = 159811,	-- Sergeant Durgen Stormpike
					["isDaily"] = true,
					["coord"] = { 43.6, 17.2, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57305, {	-- Armor Scraps
					["qg"] = 13257,	-- Murgot Deepforge
					["isDaily"] = true,
					["coord"] = { 43.6, 15.9, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57309, {	-- Begin the Attack
					["repeatable"] = true,	-- presumably
					["qg"] = 13446,	-- Field Marshal Teravaine
					["coord"] = { 52.3, 44.0, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57304, {	-- Capture a Mine (A)
					["providers"] = {
						{ "n", 12096 },		-- Stormpike Quartermaster
						{ "n", 159811 },	-- Sergeant Durgen Stormpike
					},
					["isDaily"] = true,
					["coords"] = {
						{ 43.3, 17.0, 1537 },
						{ 43.6, 17.2, 1537 },
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57314, {	-- Capture a Mine (H)
					["providers"] = {
						{ "n", 12097 },		-- Frostwolf Quartermaster
						{ "n", 158579 },	-- Corporal Teeka Bloodsnarl
					},
					["isDaily"] = true,
					["coords"] = {
						{ 46.8, 83.5, 1537 },
						{ 50.8, 82.3, 1537 },
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57311, {	-- Coldtooth Supplies (A)
					["repeatable"] = true,
					["qg"] = 12096,	-- Stormpike Quartermaster
					["coord"] = { 43.3, 17.0, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57321, {	-- Coldtooth Supplies (H)
					["repeatable"] = true,
					["qg"] = 12097,	-- Frostwolf Quartermaster
					["coord"] = { 46.8, 83.5, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57722, {	-- Empty Stables (A)
					["repeatable"] = true,
					["qg"] = 158863,	-- Stormpike Stable Master
					["coord"] = { 42.6, 16.9, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57723, {	-- Empty Stables (H)
					["repeatable"] = true,
					["qg"] = 158864,	-- Frostwolf Stable Master
					["coord"] = { 57.1, 82.5, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57317, {	-- Enemy Booty
					["qg"] = 13176,	-- Smith Regzar
					["isDaily"] = true,
					["coord"] = { 49.9, 82.6, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57310, {	-- Irondeep Supplies (A)
					["repeatable"] = true,
					["qg"] = 12096,	-- Stormpike Quartermaster
					["coord"] = { 43.3, 17.0, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57322, {	-- Irondeep Supplies (H)
					["repeatable"] = true,
					["qg"] = 12097,	-- Frostwolf Quartermaster
					["coord"] = { 46.8, 83.5, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(56258, {	-- Ivus the Forest Lord
					["qg"] = 154476,	-- Archdruid Renferal
					["coord"] = { 43.9, 12.6, 1537 },
					["cost"] = { { "i", 17423, 1 } },	-- Storm Crystal
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(57638, {	-- Korrak the Bloodrager
					["qg"] = 158515,	-- Lieutenant Haggerdin
					["coord"] = { 43.6, 16.0, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(172122),	-- Bloodseeker
						i(172125),	-- Cold Forged Blade
						i(172139),	-- Cold Forged Hammer
						i(172121),	-- Ice Barbed Spear
						i(172123),	-- Wand of Biting Cold
						i(18150),	-- Rune of Recall
					},
				}),
				q(63953, {	-- Korrak's Revenge
					["timeline"] = { ADDED_9_1_5 },
					["isYearly"] = true,	-- presumably
					["groups"] = {
						i(172022, {	-- Stormpike Battle Ram (MOUNT!)
							["races"] = ALLIANCE_ONLY,
						}),
						i(172023, {	-- Frostwolf Snarler (MOUNT!)
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(57320, {	-- Launch the Attack!
					["repeatable"] = true,	-- presumably
					["qg"] = 13449,	-- Warmaster Garrick
					["coord"] = { 45.0, 48.0, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(56259, {	-- Lokholar the Ice Lord
					["qg"] = 154474,	-- Primalist Thurloga
					["coord"] = { 50.1, 85.1, 1537 },
					["cost"] = { { "i", 17306, 1 } },	-- Stormpike Soldier's Blood
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
				}),
				q(57641, {	-- Master Ryson's All Seeing Eye
					--	unsure if this has faction requirements or anything along those lines
					["repeatable"] = true,	-- presumably
					["lvl"] = 10,
				}),
				q(57306, {	-- More Armor Scraps
					["repeatable"] = true,
					["qg"] = 13257,	-- Murgot Deepforge
					["coord"] = { 43.6, 15.9, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57318, {	-- More Booty!
					["repeatable"] = true,
					["qg"] = 13176,	-- Smith Regzar
					["coord"] = { 49.9, 82.6, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57313, {	-- Speak with our Quartermaster
					["qg"] = 13798,	-- Jotek
					["isWeekly"] = true,
					["coord"] = { 50.6, 82.0, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(56256, {	-- The Battle for Alterac (A)
					["qg"] = 154478,	-- Prospector Stonehewer
				--	["coord"] = { , ALTERAC_VALLEY },
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(56257, {	-- The Battle for Alterac (H)
					["qg"] = 154473,	-- Voggah Deathgrip
					["coord"] = { 55.0, 87.2, ALTERAC_VALLEY },
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(57312, {	-- The Graveyards of Alterac
					["qg"] = 158579,	-- Corporal Teeka Bloodsnarl
					["isDaily"] = true,
					["coord"] = { 50.8, 82.3, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57639, {	-- The Legend of Korrak
					["qg"] = 158501,	-- Warmaster Laggrond
					["coord"] = { 50.1, 82.5, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(172122),	-- Bloodseeker
						i(172125),	-- Cold Forged Blade
						i(172139),	-- Cold Forged Hammer
						i(172121),	-- Ice Barbed Spear
						i(172123),	-- Wand of Biting Cold
						i(18150),	-- Rune of Recall
					},
				}),
				q(57303, {	-- The Quartermaster
					["qg"] = 13797,	-- Mountaineer Boombellow
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57307, {	-- Towers and Bunkers (A)
					["qg"] = 159811,	-- Sergeant Durgen Stormpike
					["isDaily"] = true,
					["coord"] = { 43.6, 17.2, 1537 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57315, {	-- Towers and Bunkers (H)
					["qg"] = 158579,	-- Corporal Teeka Bloodsnarl
					["isDaily"] = true,
					["coord"] = { 50.8, 82.3, 1537 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(57730, {	-- Zinfizzlex's Portable Shredder Unit (A)
					["description"] = "Questgiver is west of Korrak (over the bridge) and you have to escort him to your base. After bringing him to safety he offers the quest.",
					["repeatable"] = true,
					["qg"] = 13377,	-- Master Engineer Zinfizzlex
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(57731, {	-- Zinfizzlex's Portable Shredder Unit (H)
					["description"] = "Questgiver is west of Korrak (over the bridge) and you have to escort him to your base. After bringing him to safety he offers the quest.",
					["repeatable"] = true,
					["qg"] = 13377,	-- Master Engineer Zinfizzlex
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
			}),
			n(VENDORS, {
				n(158386, {	-- Time-Displaced Jorek Ironside <Frostwolf Supply Officer>
					["coord"] = { 58.1, 33.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						n(BACK, {
							i(172100, {	-- Frostwolf Advisor's Cloak
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172098, {	-- Frostwolf Legionnaire's Cloak
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(CLOTH, {
							i(172120, {	-- Frost Runed Headdress
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172105, {	-- Frostwolf Cloth Belt
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(FINGER_F, {
							i(172124, {	-- Deep Rooted Ring
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172138, {	-- Don Julio's Band
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172140, {	-- Don Rodrigo's Band
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(LEATHER, {
							i(172104, {	-- Frostwolf Leather Belt
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172128, {	-- Yeti Hide Bracers
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(MAIL, {
							i(172103, {	-- Frostwolf Mail Belt
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172126, {	-- Winteraxe Epaulets
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(NECK_F, {
							i(172111, {	-- Frostwolf Advisor's Pendant
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172110, {	-- Frostwolf Legionnaire's Pendant
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(PLATE, {
							i(172102, {	-- Frostwolf Plate Belt
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172127, {	-- Frozen Steel Vambraces
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						n(WEAPONS, {
							i(172122, {	-- Bloodseeker
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172125, {	-- Cold Forged Blade
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172139, {	-- Cold Forged Hammer
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172118, {	-- Frostbite
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172114, {	-- Glacial Blade
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172121, {	-- Ice Barbed Spear
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172133, {	-- Lei of the Lifegiver
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172135, {	-- The Immovable Object
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172137, {	-- The Lobotomizer
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172134, {	-- Therazane's Touch
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172136, {	-- The Unstoppable Force
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172129, {	-- Tome of Arcane Domination
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172130, {	-- Tome of Shadow Force
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172132, {	-- Tome of the Fiery Arcana
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172131, {	-- Tome of the Ice Lord
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172123, {	-- Wand of Biting Cold
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172116, {	-- Whiteout Staff
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 40x Timewarped Badge
								},
							}),
						}),
					},
				}),
				n(158385, {	-- Time-Displaced Thanthaldis Snowgleam <Stormpike Supply Officer>
					["coord"] = { 44.7, 46.4, HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						n(BACK, {
							i(172101, {	-- Stormpike Sage's Cloak
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172099, {	-- Stormpike Soldier's Cloak
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(CLOTH, {
							i(172120, {	-- Frost Runed Headdress
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172109, {	-- Stormpike Cloth Girdle
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(FINGER_F, {
							i(172124, {	-- Deep Rooted Ring
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172138, {	-- Don Julio's Band
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172140, {	-- Don Rodrigo's Band
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(LEATHER, {
							i(172108, {	-- Stormpike Leather Girdle
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172128, {	-- Yeti Hide Bracers
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(MAIL, {
							i(172107, {	-- Stormpike Mail Girdle
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172126, {	-- Winteraxe Epaulets
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(PLATE, {
							i(172127, {	-- Frozen Steel Vambraces
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172106, {	-- Stormpike Plate Girdle
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						filter(NECK_F, {
							i(172113, {	-- Stormpike Sage's Pendant
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
							i(172112, {	-- Stormpike Soldier's Pendant
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 20 },	-- 20x Timewarped Badge
								},
							}),
						}),
						n(WEAPONS, {
							i(172122, {	-- Bloodseeker
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172125, {	-- Cold Forged Blade
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172139, {	-- Cold Forged Hammer
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172117, {	-- Crackling Staff
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172115, {	-- Electrified Dagger
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172121, {	-- Ice Barbed Spear
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172133, {	-- Lei of the Lifegiver
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172119, {	-- Stormstrike Hammer
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172135, {	-- The Immovable Object
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172137, {	-- The Lobotomizer
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
							i(172134, {	-- Therazane's Touch
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172136, {	-- The Unstoppable Force
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 90 },	-- 90x Timewarped Badge
								},
							}),
							i(172129, {	-- Tome of Arcane Domination
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172130, {	-- Tome of Shadow Force
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172132, {	-- Tome of the Fiery Arcana
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172131, {	-- Tome of the Ice Lord
								["cost"] = {
									{ "i", 137642, 1 },	-- 1x  Mark of Honor
									{ "c", 1166, 30 },	-- 30x Timewarped Badge
								},
							}),
							i(172123, {	-- Wand of Biting Cold
								["cost"] = {
									{ "i", 137642, 2 },	-- 2x  Mark of Honor
									{ "c", 1166, 40 },	-- 40x Timewarped Badge
								},
							}),
						}),
					},
				}),
			}),
		},
	}),
	n(QUESTS, {
		q(57249, {	-- A Timely Invitation
			["provider"] = { "i", 171177 },	-- Invitation from the Timewalkers
			["coord"] = { 53.6, 54.8, CAVERNS_OF_TIME },
			["isYearly"] = true,
		}),
		q(57300, {	-- Soldier of Time
			["qg"] = 157113,	-- Chromie
			["coord"] = { 53.5, 54.7, CAVERNS_OF_TIME },
			["isWeekly"] = true,
			["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
		}),
	}),
	n(VENDORS, {
		n(158061, {	-- Historian Ma'di
			["coord"] = { 50.7, 41.1, CAVERNS_OF_TIME },
			["groups"] = {
				i(147885, {	-- Bronze-Tinted Sunglasses
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
				i(128506, {	-- Celebration Wand - Gnoll
					["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
				}),
				i(128505, {	-- Celebration Wand - Murloc
					["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
				}),
				i(147883, {	-- Celebration Wand - Quillboar
					["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
				}),
				i(147882, {	-- Celebration Wand - Trogg
					["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
				}),
				i(136925, {	-- Corgi Pup (PET!)
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
				i(128510, {	-- Exquisite Costume Set: "Edwin VanCleef"
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
				i(128507, {	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
					["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					["groups"] = {
						ach(10335),	-- Did Someone Say...?
					},
				}),
				i(158149, {	-- Overtuned Corgi Goggles (TOY!)
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
				i(147884, {	-- Tranquil Mechanical Yeti Costume
					["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
				}),
			},
		}),
	}),
})));
