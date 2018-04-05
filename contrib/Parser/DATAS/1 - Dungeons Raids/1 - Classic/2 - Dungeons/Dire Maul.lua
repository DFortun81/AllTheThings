-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(230, { 	-- Dire Maul
				["groups"] = {
					n(-12, {	-- Warpwood Quarter [East - Demon]
						["groups"] = {
							n(-17, {	-- Quests
								qg(44969, q(27104, {	-- Alzzin the Wildshaper
									i(65948),	-- Warpwood Bark Vest
									i(65972),	-- Warpwood Bow
									i(65922),	-- Warpwood Leaf Mantle
									i(65993),	-- Warpwood Shield
								})),
								qg(44969, q(27105)),	-- An Unwelcome Guest
								qg(44971, q(27108)),	-- Lethtendris's Web
								qg(44971, q(27107)),	-- Pusillin The Thief
								qg(40032, qa(27129)),	-- Saving Warpwood
								qg(7875, qh(27130)),	-- Saving Warpwood
								qg(44969, q(27103)),	-- Shards of the Felvine
								nlq({	-- Legacy Quests
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											q(7507),	-- Furor's Compendium
											q(7508),	-- The Forging of Quel'Serrar
											q(7509, {	-- The Forging of Quel'Serrar
												un(34, i(18348)),	-- Quel'Serrar
											}),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
									qa(7488, {	-- Lethtendris's Web
										un(34, i(18491)),	-- Lorespinner 
									}),
									qh(7489, {	-- Lethtendris's Web
										un(34, i(18491)),	-- Lorespinner 
									}),
									q(7441, {	-- Pusillin and the Elder Azj'Tordin
										un(34, i(18410)),	-- Sprinter's Sword 
										un(34, i(18411)),	-- Spry Boots
									}),
								}),
							}),
							n(0, {				-- Zone Drop
								n(13196, {		-- Phase Lasher
									dr(0.4, i(18295)),	-- Phasing Boots
								}),
								n(11454, {		-- Wildspawn Betrayer
									dr(0., i(18296)),	-- Marksman Bands
									dr(0.2, i(18298)),	-- Unbridled Leggings
								}),
								n(11455, {		-- Wildspawn Felsworn
									dr(0.3, i(18298)),	-- Unbridled Leggings
									dr(0.15, i(18296)),	-- Marksman Bands
								}),
								n(11457, {		-- Wildspawn Hellcaller
									dr(0.14, i(18296)),	-- Marksman Bands
									dr(0.12, i(18298)),	-- Unbridled Leggings
								}),
								n(11452, {		-- Wildspawn Rogue
									dr(0.17, i(18296)),	-- Marksman Bands
									dr(0.15, i(18298)),	-- Unbridled Leggings
								}),
								n(11451, {		-- Wildspawn Satyr
									dr(0.6, i(18296)),	-- Marksman Bands
									dr(0.17, i(18298)),	-- Unbridled Leggings
								}),
								n(11456, {		-- Wildspawn Shadowstalker
									dr(0.2, i(18296)),	-- Marksman Bands
									dr(0.2, i(18298)),	-- Unbridled Leggings
								}),
							}),
							cr(14327, e(404, {	-- Lethtendris
								i(18311),			-- Quel'dorei Channeling Rod
								i(18301),			-- Lethtendris' Wand
								i(18325),			-- Felhide Cap
							})),
							cr(13280, e(403, {	-- Hydrospawn
								i(18324),			-- Waveslicer
								i(18305),			-- Breakwater Legguards
								i(18307),			-- Riptide Shoes
								i(18322),			-- Waterspout Boots
							})),
							cr(11490, e(402, {	-- Zevrim Thornhoof
								i(18323),			-- Satyr's Bow
								i(18319),			-- Fervent Helm
								i(18308),			-- Clever Hat
								i(18313),			-- Helm of Awareness
								i(18306),			-- Gloves of Shadowy Mist
							})),
							n(16097, { -- Isalien Summonable
								["groups"] = { 
									i(22057, {	-- Brazier of Invocation
										un(11, i(22472)), 	-- Boots of Ferocity
										un(11, i(22315)), 	-- Hammer of Revitalization
										un(11, i(22314)), 	-- Huntsman's Harpoon
										un(11, i(22304)), 	-- Ironweave Gloves
									}),
								},
								["description"] = "|cff66ccffRequires Brazier of Invocation|r |cff3399ff(Dungeon Set 2 Questline)|r |cff66ccffto summon this boss.|r",
							}),
							cr(11492, e(405, {	-- Alzzin the Wildshaper
								i(18321),			-- Energetic Rod
								i(18310),			-- Fiendish Machete
								i(18328),			-- Shadewood Cloak
								i(18312),			-- Energized Chestplate
								i(18309),			-- Gloves of Restoration
								i(18326),			-- Razor Gauntlets
								i(18327),			-- Whipvine Cord
								i(18318),			-- Merciful Greaves
							})),
						},
					}),
					n(-13, {	-- Gordok Commons [North - Ogres]
						["groups"] = {
							n(-17, {	-- Quests
								o(179485, {	-- A Broken Trap
									qr(q(27118)),	-- A Broken Trap
								}),
								qg(3936, qa(27133)),	-- Eyes in the Sky
								qg(45040, qa(27125, {	-- King of the Gordok
									i(65976),	-- Pauldrons of Tribute
									i(65927),	-- Slippers of Tribute
									i(65997),	-- Tribute Gun
									i(65952),	-- Wristbands of Tribute
								})),
								qg(45052, qh(27128, {	-- King of the Gordok
									i(66036),	-- Pauldrons of Tribute
									i(66018),	-- Slippers of Tribute
									i(66043),	-- Tribute Gun
									i(66027),	-- Wristbands of Tribute
								})),
								qg(39656, qh(27134)),	-- Ogre in the Field
								qg(14338, q(27119, {	-- The Gordok Ogre Suit
									i(18258),	-- Gordok Ogre Suit
								})),
								qr(qg(14338, q(27120, {	-- The Gordok Ogre Suit
									i(18258),	-- Gordok Ogre Suit
								}))),
								qg(14322, q(27114)),	-- The Gordok Taste Test
								qg(14325, q(27124, {	-- Unfinished Gordok Business
									i(18367),	-- Gordok's Gauntlets
									i(18368),	-- Gordok's Gloves
									i(18366),	-- Gordok's Handguards
									i(18369),	-- Gordok's Handwraps
								})),
								nlq({	-- Legacy Quests
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											q(7507),	-- Furor's Compendium
											q(7508),	-- The Forging of Quel'Serrar
											q(7509, {	-- The Forging of Quel'Serrar
												un(34, i(18348)),	-- Quel'Serrar
											}),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
								}),
							}),
							cr(14326, e(411, {	-- Guard Mol'dar
								i(18498),			-- Hedgecutter
								i(18462),			-- Jagged Bone Fist
								i(18463),			-- Ogre Pocket Knife
								i(18460),			-- Unsophisticated Hand Cannon
								i(18493),			-- Bulky Iron Spaulders
								i(18494),			-- Denwatcher's Shoulders
								i(18496),			-- Heliotrope Cloak
								i(18450),			-- Robes of Combustion
								i(18497),			-- Sublime Wristguards
								i(18451),			-- Hyena Wristguards
								-- i(18459),		-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
								-- i(18458),		-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14322, e(412, {	-- Stomper Kreeg
								i(18425),			-- Kreeg's Mug
							})),
							cr(14321, e(413, {	-- Guard Fengus
								i(18498),			-- Hedgecutter
								i(18462),			-- Jagged Bone Fist
								i(18463),			-- Ogre Pocket Knife
								i(18460),			-- Unsophisticated Hand Cannon
								i(18493),			-- Bulky Iron Spaulders
								i(18494),			-- Denwatcher's Shoulders
								i(18496),			-- Heliotrope Cloak
								i(18450),			-- Robes of Combustion
								i(18497),			-- Sublime Wristguards
								i(18451),			-- Hyena Wristguards
								-- i(18459),		-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
								-- i(18458),		-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14323, e(414, {	-- Guard Slip'kik
								i(18498),			-- Hedgecutter
								i(18462),			-- Jagged Bone Fist
								i(18463),			-- Ogre Pocket Knife
								i(18460),			-- Unsophisticated Hand Cannon
								i(18493),			-- Bulky Iron Spaulders
								i(18494),			-- Denwatcher's Shoulders
								i(18496),			-- Heliotrope Cloak
								i(18450),			-- Robes of Combustion
								i(18497),			-- Sublime Wristguards
								i(18451),			-- Hyena Wristguards
								-- i(18459),		-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
								-- i(18458),		-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							})),
							cr(14325, e(415, {	-- Captain Kromcrush
								i(18502),			-- Monstrous Glaive
								i(18503),			-- Kromcrush's Chestplate
								i(18458),			-- Modest Wristguards (7.3.5 - Moved from Guards)
								i(18505),			-- Mugger's Belt
								i(18507),			-- Boots of the Full Moon
							})),
							cr(14324, e(416, {	-- Cho'Rush the Observer
								i(18484),			-- Cho'Rush's Blade
								i(18483),			-- Mana Channeling Wand
								i(18485),			-- Observer's Shield
								i(18490),			-- Insightful Hood
								i(18459),			-- Gallant's Wristguards (7.3.5 - Moved from Guards)
								i(18527),			-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
							})),
							cr(11501, e(417, {	-- King Gordok
								i(18520),			-- Barbarous Blade
								i(18523),			-- Brightly Glowing Stone
								i(18526),			-- Crown of the Ogre King
								i(18525),			-- Bracers of Prosperity
								-- i(18527),		-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
								i(18524),			-- Leggings of Destruction
								i(18521),			-- Grimy Metal Boots
							})),
							n(14353, {			-- Mizzle the Crafty
								["groups"] = {
									o(179564, { -- Gordok Tribute Chest (No Localization)
										["groups"] = {
											i(18538),	-- Treant's Bane
											i(18495),	-- Redoubt Cloak
											i(18532),	-- Mindsurge Robe
											i(18475),	-- Oddly Magical Belt
											i(18528),	-- Cyclone Spaulders
											i(18478),	-- Hyena Hide Jerkin
											i(18477),	-- Shaggy Leggings
											i(18476),	-- Mud Stained Boots
											i(18479),	-- Carrion Scorpid Helm
											i(18530),	-- Ogre Forged Hauberk
											i(18480),	-- Scarab Plate Helm
											i(18533),	-- Gordok Bracers of Power
											i(18529),	-- Elemental Plate Girdle
											i(18481),	-- Skullcracking Mace
											i(18531),	-- Unyielding Maul
											i(18534),	-- Rod of the Ogre Magi
											i(18499),	-- Barrier Shield
											i(18482),	-- Ogre Toothpick Shooter
										},
										["description"] = "You don't need to touch Mol'dar at all. The inner door no longer requires a key. Kreeg and Fengus: just don't kill them. The trap for Slip'kik no longer requires any items at all, just go over and activate it. The goblin requires only the Ogre Tannin from upstairs to give you the suit for fooling Kromcrush. And just don't dps Cho'rush when killing the king. Once you are the king, go and collect your buffs. Don't forget to get the quest off of Kromcrush, which only requires speaking to Mol'dar now. And of course Kreeg's quest for free beer.",
										["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
										["modelScale"] = 2.1,
										["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
									}),
								},
								["description"] = "Speak with Mizzle after killing King Gordok and he'll spawn the Tribute Chest. The quality of the items within are dependent on how many of the guards you leave alive."
							}),
							nld({				-- Legacy
								o(179501, {	-- Knot Thimblejack's Cache
									un(7, i(18414, {	-- Pattern: Belt of the Archmage
										un(8, i(18405)),	-- Belt of the Archmage
									})),
									un(7, i(18517, {	-- Pattern: Chromatic Cloak
										un(8, i(18509)),	-- Chromatic Cloak
									})),
									un(2, i(18418, {	-- Pattern: Cloak of Warding
										un(8, i(18413)),	-- Cloak of Warding
									})),
									un(2, i(18415, {	-- Pattern: Felcloth Gloves
										un(8, i(18407)),	-- Felcloth Gloves
									})),
									un(2, i(18514, {	-- Pattern: Girdle of Insight
										un(8, i(18504)),	-- Girdle of Insight
									})),
									un(7, i(18518, {	-- Pattern: Hide of the Wild
										un(8, i(18510)),	-- Hide of the Wild
									})),
									un(2, i(18416, {	-- Pattern: Inferno Gloves
										un(8, i(18408)),	-- Inferno Gloves
									})),
									un(2, i(18515, {	-- Pattern: Mongoose Boots
										un(8, i(18506)),	-- Mongoose Boots
									})),
									un(2, i(18417, {	-- Pattern: Mooncloth Gloves
										un(8, i(18409)),	-- Mooncloth Gloves
									})),
									un(7, i(18519, {	-- Pattern: Shifting Cloak
										un(8, i(18511)),	-- Shifting Cloak
									})),
									un(2, i(18516, {	-- Pattern: Swift Flight Bracers
										un(8, i(18508)),	-- Swift Flight Bracers
									})),
								}),
							}),
						},
					}),
					n(-14, {	-- Capital Gardens [West - Elves]
						["groups"] = {
							n(-17, {	-- Quests
								qg(44991, q(27112)),	-- The Cursed Remains
								qg(40032, qa(27131)),	-- The Highborne
								qg(7875, qh(27132)),	-- The Highborne
								qg(14358, q(27110)),	-- The Madness Within
								qg(14358, q(27111, {	-- The Treasure of Shen'dralar
									i(65949),	-- Dire Maul
									i(65973),	-- Fras Siabi's Cigar Cutter
									i(65924),	-- Shen'dralar Trident
									i(65994),	-- Staff of Athen'a
								})),
								qg(44999, q(27109)),	-- The Warped Defender
								nlq({	-- Legacy Quests
									un(2, i(18401, {	-- Foror's Compendium of Dragon Slaying
										["groups"] = {
											q(7507),	-- Furor's Compendium
											q(7508),	-- The Forging of Quel'Serrar
											q(7509, {	-- The Forging of Quel'Serrar
												un(34, i(18348)),	-- Quel'Serrar
											}),
										},
										["classes"] = {1,2},
										["description"] = "Item used to drop from any boss in Dire Maul.",
									})),
									qa(7462, { 	-- The Treasure of the Shen'dralar
										un(34, i(18421)),	-- Backwood Helm 
										un(34, i(18420)),	-- Bonecrusher 
										un(34, i(18424)),	-- Sedge Boots 
									}),
									qh(7877, { 	-- The Treasure of the Shen'dralar
										un(34, i(18421)),	-- Backwood Helm 
										un(34, i(18420)),	-- Bonecrusher 
										un(34, i(18424)),	-- Sedge Boots 
									}),
								}),
							}),
							n(0, {				-- Zone Drop
								n(11480, {	-- Arcane Aberration
									dr(0.4, i(18337)),	-- Orphic Bracers
									dr(0.3, i(18338)),	-- Wand of Arcane Potency
								}),
								n(14399, {	-- Arcane Torrent
									dr(0.3, i(18337)),	-- Orphic Bracers
									dr(0.3, i(18338)),	-- Wand of Arcane Potency
								}),
								n(11471, {	-- Eldreth Apparition
									dr(0.2, i(18339)),	-- Eidolon Cloak
								}),
								n(11475, {	-- Eldreth Phantasm
									dr(0.3, i(18339)),	-- Eidolon Cloak
								}),
								n(11473, {	-- Eldreth Spectre
									dr(0.2, i(18339)),	-- Eidolon Cloak
								}),
								n(11472, {	-- Eldreth Spirit
									dr(0.2, i(18339)),	-- Eidolon Cloak
								}),
								n(11459, {	-- Ironbark Protector
									dr(0.3, i(18344)),	-- Stonebark Gauntlets
								}),
								n(11483, {	-- Mana Remnant
									dr(0.4, i(18338)),	-- Wand of Arcane Potency
									dr(0.3, i(18337)),	-- Orphic Bracers
								}),
								n(14303, {	-- Petrified Guardian
									dr(0.16, i(18344)),	-- Stonebark Gauntlets
								}),
								n(11458, {	-- Petrified Treant
									dr(0.14, i(18344)),	-- Stonebark Gauntlets
								}),
								n(11484, {	-- Residual Monstrosity
									dr(0.3, i(18338)),	-- Wand of Arcane Potency
									dr(0.2, i(18337)),	-- Orphic Bracers
								}),
							}),
							cr(11487, e(408, {	-- Magister Kalendris
								i(18374),				-- Flamescarred Shoulders
								i(18350),				-- Amplifying Cloak
								i(18351),				-- Magically Sealed Bracers
							})),
							n(11467, {			-- Tsu'zee
								["groups"] = {
									dr(31, i(18387)),	-- Brightspark Gloves
									dr(31, i(18346)),	-- Threadbane Trousers
								},
								["description"] = "This is a rare that is not always present.",
							}),
							cr(11488, e(407, {	-- Illyanna Ravenoak
								i(18347),			-- Well Balanced Axe
								i(18383),			-- Force Imbued Gauntlets
								i(18377),			-- Quickdraw Gloves (7.3.5 - Moved from Immol'thar)
								i(18349),			-- Gauntlets of Accuracy
								i(18386),			-- Padre's Trousers
							})),
							cr(11489, e(406, {	-- Tendris Warpwood
								i(18353),			-- Stoneflower Staff
								i(18352),			-- Petrified Bark Shield
								i(18382),			-- Fluctuating Cloak (7.3.5 - Moved from Prince Tortheldrin)
								i(18393),			-- Warpwood Bindings
								i(18390),			-- Tanglemoss Leggings
							})),
							cr(11496, e(409, {	-- Immol'thar
								i(18372),			-- Blade of the New Moon
								i(18384),			-- Bile-Etched Spaulders
								i(18389),			-- Cloak of the Cosmos
								i(18385),			-- Robe of Everlasting Night
								i(18394),			-- Demon Howl Wristguards
								-- i(18377),		-- Quickdraw Gloves (7.3.5 - Moved to Illyanna Ravenoak)
								i(18391),			-- Eyestalk Cord
								i(18379),			-- Odious Greaves
							})),
							n(14506, {			-- Lord Hel'nurath
								["groups"] = {
									un(11, i(18757)), 	-- Diabolic Mantle
									un(11, i(18755)), 	-- Xorothian Firestick
									un(11, i(18756)), 	-- Dreadguard Protector
									un(11, i(18754)), 	-- Fel Hardened Bracers	
								},
								["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Warlock with (Dreadsteed of Xoroth) FOS|r \n|cff3399ffSTEP 2:|r|cff66ccff Warlock buys Xorothian Glyphs,  Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning STEPpes - 8.2,35.8)|r \n|cff3399ffSTEP 3:|r|cff66ccff Kill Immol'thar.|r \n|cff3399ffSTEP 4:|r|cff66ccff Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.|r \n|cff3399ffSTEP 5:|r|cff66ccff Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.|r \n|cff3399ffSTEP 6:|r|cff66ccff Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.|r \n|cff3399ffSTEP 7:|r|cff66ccff Kill Lord Hel'nurath & collect loot.|r"
							}),
							cr(11486, e(410, {	-- Prince Tortheldrin
								i(18396),			-- Mind Carver
								i(18392),			-- Distracting Dagger
								i(18376),			-- Timeworn Mace
								i(18388),			-- Stoneshatter
								-- i(18382),		-- Fluctuating Cloak (7.3.5 - Moved to Tendris Warpwood)
								i(18373),			-- Chestplate of Tranquility
								i(18375),			-- Bracers of the Eclipse
								i(18380),			-- Eldritch Reinforced Legplates
								i(18378),			-- Silvermoon Leggings
							})),
							n(-2, {		-- Vendors
								n(14371, { -- Shen'dralar Provisioner
									i(18487, { -- Pattern: Mooncloth Robe
										i(18486), -- Mooncloth Robe
									}),
								}),
							}),
						},
					}),
				},
				["Lvl"] = 31,
				["mapID"] = 699
			}),
		},
		["tierID"] = 1
	},	
};