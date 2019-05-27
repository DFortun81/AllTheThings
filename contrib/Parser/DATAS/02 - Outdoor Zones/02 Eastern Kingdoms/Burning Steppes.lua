---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(36, {	-- Burning Steppes
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(676, {	-- Chiselgrip, Burning Steppes
						["coord"] = { 46, 41.8 },
					}),
					fp(70, {	-- Flame Crest, Burning Steppes
						["coord"] = { 54.2, 24.2 },
					}),
					fp(675, {	-- Flamestar Post, Burning Steppes
						["coord"] = { 17.6, 52.6 },
					}),
					fp(71, {	-- Morgan's Vigil, Burning Steppes
						["coord"] = { 72.2, 65.6 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(425), 	-- Ash Viper
					p(393), 	-- Cockroach
					p(415), 	-- Fire Beetle
					p(429), 	-- Lava Beetle
					p(423), 	-- Lava Crab
					p(414), 	-- Scorpid
					q(31914, {	-- Durin Darkhammer
						["qg"] = 66520,	-- Durin Darkhammer
						["isDaily"] = true,
					}),
				}),
				n(-17, { 	-- Quests
					ach(4901, {	-- Burning Steppes Quests
						crit(1, {	-- Preparation
							qa(28172, {	-- Done Nothing Wrong
								["groups"] = {
									i(64496),	-- Hatchlings' Protector
									i(64495),	-- Whelp Keeper's Staff
								},
								["qg"] = 47779,	-- Mouton Flamestar
							}),
							qh(28417, {	-- Done Nothing Wrong
								["groups"] = {
									i(64499),	-- Hatchlings' Protector
									i(64498),	-- Whelp Keeper's Staff
									i(156964),	-- Clutch Rearrangement Tool
								},
								["qg"] = 47779,	-- Mouton Flamestar
							}),
							qa(28174, {	-- Burning Vengeance
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28666 },	-- Hero's Call: Burning Steppes!
								["description"] = "This version of the quest is provided for players who DID NOT complete John J. Keeshan's questline in Redridge Mountains."
							}),
							qa(28416, {	-- Burning Vengeance (for players who completed Redridge Keeshan questline)
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28666 },	-- Hero's Call: Burning Steppes!
								["description"] = "This version of the quest is provided for players who DID complete John J. Keeshan's questline in Redridge Mountains."
							}),
							qh(28418, {	-- Burning Vengeance
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28667 },	-- Warchief's Command: Burning Steppes!
							}),
							qa(28177, {	-- Stocking Up
								["groups"] = {
									i(64501),	-- Sharp Scorpid Barb
									i(156965),	-- Enchanted Scorpid Tail 
									i(157011),	-- Envenomed Scorpid Tail
								},
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
							}),
							qh(28419, {	-- Stocking Up
								["groups"] = {
									i(64502),	-- Sharp Scorpid Barb
									i(156965),	-- Enchanted Scorpid Tail
								},
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28418 },	-- Burning Vengeance
							}),
							qa(28178, {	-- A Future Project
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
							}),
							qh(28420, {	-- A Future Project
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28418 },	-- Burning Vengeance
							}),
							qa(28179, {	-- Mud Hunter
								["groups"] = {
									i(64505),	-- Obsidian-Flecked Cowl
								},
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
							}),
							qh(28421, {	-- Mud Hunter
								["groups"] = {
									i(64506),	-- Obsidian-Flecked Cowl
								},
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28418 },	-- Burning Vengeance						
							}),
							qa(28180, {	-- The Sand, the Cider, and the Orb
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28178, 28179, 28177 },	-- A Future Project, Mud Hunter, & Stocking Up
							}),
							qh(28422, {	-- The Sand, the Cider, and the Orb
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28420, 28421, 28419 },	-- A Future Project, Mud Hunter, & Stocking Up
							}),
							qa(28181, {	-- Warlocks Have the Neatest Stuff
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28180 },	-- The Sand, the Cider, and the Orb
							}),
							qh(28423, {	-- Warlocks Have the Neatest Stuff
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28422 },	-- The Sand, the Cider, and the Orb
							}),
							qa(28182, {	-- Shadow Boxing
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28180 },	-- The Sand, the Cider, and the Orb
							}),
							qh(28424, {	-- Shadow Boxing
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28422 },	-- The Sand the Cider, and the Orb
							}),
							qh(28425, {	-- Return to Ariok
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28424, 28423 },	-- Shadow Boxing & Warlocks Have the Neatest Stuff
							}),
							qa(28183, {	-- Return to Keeshan (awarded "Preparation" criteria)
								["qg"] = 14437,	-- Gorzeeki Wildeyes
								["sourceQuests"] = { 28182, 28181 },	-- Shadow Boxing & Warlocks Have the Neatest Stuff
							}),
						}),
						crit(3, {	-- Infiltration (28286)
							qa(28184, {	-- Chiselgrip, the Heart of the Steppes
								["groups"] = {
									i(64510),	-- Oreknuckle Gun
									i(64509),	-- Unburdened Pauldrons
									i(64508),	-- Black Tooth Helm
									i(64507),	-- Vest of Welcome
								},
								["qg"] = 47811,	-- John J. Keeshan
								["sourceQuests"] = { 28183 },	-- Return to Keeshan
							}),
							qh(28426, {	-- Chiselgrip, the Heart of the Steppes
								["groups"] = {
									i(64514),	-- Oreknuckle Gun
									i(64513),	-- Unburdened Pauldrons
									i(64512),	-- Black Tooth Helm
									i(64511),	-- Vest of Welcome
								},
								["qg"] = 48559,	-- Ariok
								["sourceQuests"] = { 28425 },	-- Return to Ariok
							}),
							qa(28254, {	-- A Needle in a Hellhole
								["qg"] = 48109,	-- John J. Keeshan
								["sourceQuests"] = { 28184 },	-- Chiselgrip, Heart of the Steppes
							}),
							qh(28427, {	-- A Needle in a Hellhole
								["qg"] = 48568,	-- Eitrigg
								["sourceQuests"] = { 28426 },	-- Chiselgrip, the Heart of the Steppes
							}),
							q(28202, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 3, 29 },	-- Dwarf, Void Elf
								["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
							}),
							q(28203, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 11, 22 },	-- Draenei, Worgen, Lightforged Draenei
								["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
							}),
							q(28204, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 7 },	-- Gnome
								["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
							}),
							q(28205, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 4 },	-- Night Elf
								["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
							}),
							q(28428, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 2, 5 },	-- Orc, Undead
								["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
							}),
							q(28429, {	-- A Perfect Costume (NEEDS CONFIRMATION ON HIGHMOUNTAIN TAUREN)
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 6, 26, 28 },	-- Tauren, Pandaren, Highmountain Tauren (UNCONFIRMED)
								["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
							}),
							q(28430, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 9 },	-- Goblin
								["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
							}),
							q(28431, {	-- A Perfect Costume
								["qg"] = 48001,	-- Thelaron Direneedle
								["races"] = { 8, 10, 27 },	-- Troll, Blood Elf, Nightborne
								["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
							}),
							q(28225, {	-- Prove Yer Allegiance
								["qg"] = 48033,	-- Stebben Oreknuckle
								["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
							}),
							q(28226, {	-- Scrapped Golems
								["qg"] = 48033,	-- Stebben Oreknuckle
								["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
							}),
							q(28227, {	-- Golem Training
								["groups"] = {
									i(64524),	-- Chiselgrip Shield
									i(64523),	-- Combat Training Vest
									i(64522),	-- Bracers of Friendly Favors
									i(64521),	-- Tutor's Cloak
								},
								["qg"] = 48033,	-- Stebben Oreknuckle
								["sourceQuests"] = { 28225, 28226 },	-- Prove Yer Allegiance & Scrapped Golems
							}),
							qa(28239, {	-- Into the Black Tooth Hovel
								["qg"] = 48109,	-- John J. Keeshan
								["sourceQuests"] = { 28202, 28203, 28204, 28205 },	-- A Perfect Costume (Alliance Versions)
							}),
							qh(28432, {	-- Into the Black Tooth Hovel
								["qg"] = 48568,	-- Eitrigg
								["sourceQuests"] = { 28428, 28429, 28430, 28431 },	-- A Perfect Costume (Horde versions)
							}),
							qa(28245, {	-- Grunt Work
								["qg"] = 48085,	-- Quartermaster Kaoshin
								["sourceQuests"] = { 28239 },	-- Into the Black Tooth Hovel
							}),
							qh(28433, {	-- Grunt Work
								["qg"] = 48085,	-- Quartermaster Kaoshin
								["sourceQuests"] = { 28432 },	-- Into the Black Tooth Hovel
							}),
							qa(28246, {	-- Strategic Cuts
								["sourceQuests"] = { 28245 },	-- Grunt Work
							}),
							qh(28434, {	-- Strategic Cuts
								["sourceQuests"] = { 28433 },	-- Grunt Work (procs after accepting)
							}),
							qa(28252, {	-- The Kodocaller's Horn
								["qg"] = 48085,	-- Quartermaster Kaoshin
								["sourceQuests"] = { 28245 },	-- Grunt Work
							}),
							qh(28435, {	-- The Kodocaller's Horn
								["qg"] = 48085,	-- Quartermaster Kaoshin
								["sourceQuests"] = { 28433, 28434 },	-- Grunt Work & Strategic Cuts
							}),
							qa(28253, {	-- Taking the Horn For Ourselves
								["groups"] = {
									i(64517),	-- Helm of Serendipity
									i(64516),	-- Improvised Breastplate
									i(64515),	-- Leggings of the Steppes
								},
								["sourceQuests"] = { 28252 },	-- The Kodocaller's Horn
							}),
							qh(28436, {	-- Taking the Horn For Ourselves
								["groups"] = {
									i(64520),	-- Helm of Serendipity
									i(64519),	-- Improvised Breastplate
									i(64518),	-- Leggings of the Steppes
								},
								["sourceQuests"] = { 28435 },	-- The Kodocaller's Horn
							}),
							qa(28265, {	-- General Thorg'izog
								["qg"] = 48109,	-- John J. Keeshan
								["sourceQuests"] = { 28227 },	-- Golem Training
							}),
							qh(28437, {	-- General Thorg'izog
								["qg"] = 48568,	-- Eitrigg
								["sourceQuests"] = { 28227 },	-- Golem Training
							}),
							qa(28266, {	-- Trial by Magma
								["groups"] = {
									i(64527),	-- Bracers of Gladiatorial Combat
									i(64526),	-- Poorly Styled Gloves
									i(64525),	-- Magma Lord Cloak
								},
								["qg"] = 48133,	-- General Thorg'izog
								["sourceQuests"] = { 28265 },	-- General Thorg'izog
							}),
							qh(28438, {	-- Trial by Magma
								["groups"] = {
									i(64531),	-- Bracers of Gladiatorial Combat
									i(64530),	-- Poorly Styled Gloves
									i(64529),	-- Magma Lord Cloak
								},
								["qg"] = 48133,	-- General Thorg'izog
								["sourceQuests"] = { 28437 },	-- General Thorg'izog
							}),
							qa(28278, {	-- I Am the Law and I Am the Lash
								["qg"] = 48133,	-- General Thorg'izog
								["sourceQuests"] = { 28266 },	-- Trial by Magma
							}),
							qh(28439, {	-- I Am the Law and I Am the Lash
								["qg"] = 48133,	-- General Thorg'izog
								["sourceQuests"] = { 28438 },	-- Trial by Magma
							}),
							qa(28279, {	-- Abuse of Power
								["sourceQuests"] = { 28278 },	-- I Am the Law and I Am the Lash
							}),
							qh(28440, {	-- Abuse of Power
								["sourceQuests"] = { 28439 },	-- I Am the Law and I Am the Lash
							}),
							qa(28286, {	-- Enough Damage For One Day (awarded "Infiltration" criteria)
								["groups"] = {
									i(64537),	-- Breastplate of the Mobile Batallion
									i(64536),	-- Gauntlents of Completion
									i(64535),	-- Belt of Preparation
									i(64534),	-- Kubit's Dagger
								},
								["sourceQuests"] = { 28279 },	-- Abuse of Power
							}),
							qh(28441, {	-- Enough Damage For One Day (awarded "Infiltration" criteria)
								["groups"] = {
									i(64542),	-- Worn Argent Crusader's Breastplate
									i(64541),	-- Blackrock Shaman's Gloves
									i(64540),	-- Belt of Preparation
									i(64539),	-- Kubit's Dagger
								},
								["sourceQuests"] = { 28440 },	-- Abuse of Power
							}),
						}),
						crit(4, {	-- Anticipation (28326)
							qa(28310, {	-- Morgan's Vigil
								["qg"] = 48110,	-- Colonel Troteman
								["sourceQuests"] = { 28286 },	-- Enough Damage for One Day
							}),
							qh(28442, {	-- Flame Crest
								["qg"] = 48568,	-- Eitrigg
								["sourceQuests"] = { 28441 },	-- Enough Damage for One Day
							}),
							qa(28311, {	-- Blackened Ashes
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28310 },	-- Morgan's Vigil
							}),
							qh(28443, {	-- Blackened Ashes
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28442 },	-- Flame Crest
							}),
							qa(28312, {	-- Latent Demons of the Land
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28310 },	-- Morgan's Vigil
							}),
							qh(28444, {	-- Latent Demons of the Land
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28442 },	-- Flame Crest
							}),
							qa(28313, {	-- A Heap of Delicious Worg
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28310 },	-- Morgan's Vigil
							}),
							qh(28445, {	-- A Heap of Delicious Worg
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28442 },	-- Flame Crest
							}),
							qa(28314, {	-- Blood Tour (secondary QG ID 48346)
								["qg"] = 48306,	-- John J. Keeshan
								["sourceQuests"] = { 28313, 28311, 28312 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qh(28446, {	-- Blood Tour
								["qg"] = 48565,	-- Ariok
								["sourceQuests"] = { 28445, 28443, 28444 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qa(28315, {	-- Draconic Vanguard
								["qg"] = 48346,	-- John J. Keeshan (can be 48306, same NPC, if you pick up Blood Tour last)
								["sourceQuests"] = { 28313, 28311, 28312 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qh(28447, {	-- Draconic Vanguard (secondary QG ID 48567)
								["qg"] = 48567,	-- Ariok (secondary ID can be 48565, same NPC, if you pick up Blood Tour last)
								["sourceQuests"] = { 28445, 28443, 28444 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qa(28316, {	-- A Deal With a Dragon (secondary QG ID 48346)
								["qgs"] = {48346, 48306},	-- John J. Keeshan (can be 48306, same NPC, if you pick up Blood Tour last)
								["sourceQuests"] = { 28313, 28311, 28312 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qh(28448, {	-- A Deal With a Dragon (secondary QG ID 48567)
								["qgs"] = {48567, 48565},	-- Ariok (secondary ID can be 48565, same NPC, if you pick up Blood Tour last)
								["sourceQuests"] = { 28445, 28443, 28444 },	-- A Heap of Delicious Worg, Blackened Ashes, & Latent Demons of the Land
							}),
							qa(28326, {	-- Placing the Pawns (awarded "Anticipation" criteria)
								["groups"] = {
									i(64546),	-- Breastplate of the Undercover Thorium Brother
									i(64545),	-- Subversive Steps
									i(64544),	-- Bracers of Vigil
									i(64543),	-- Pawn's Bracers
								},
								["sourceQuests"] = { 28316, 28314, 28315 },	-- A Deal With a Dragon, Blood Tour, & Draconic Vanguard
							}),
							qh(28449, {	-- Placing the Pawns (awarded "Anticipation" criteria)
								["groups"] = {
									i(64550),	-- Breastplate of the Undercover Thorium Brother
									i(64549),	-- Subversive Steps
									i(64548),	-- Flame Crest Bracers
									i(64547),	-- Pawn's Bracers
								},
								["sourceQuests"] = { 28448, 28446, 28447 },	-- A Deal With a Dragon, Blood Tour, & Draconic Vanguard
							}),
						}),
						crit(2, {	-- Annihilation (28322)
							qa(28317, {	-- A Delivery for Thorg'izog
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28326 },	-- Placing the Pawns
							}),
							qh(28450, {	-- A Delivery for Thorg'izog
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28449 },	-- Placing the Pawns
							}),
							qa(28318, {	-- A Delivery for Neeralak
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28326 },	-- Placing the Pawns
							}),
							qh(28451, {	-- A Delivery for Neeralak
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28449 },	-- Placing the Pawns
							}),
							qa(28319, {	-- A Delivery for Xi'lun
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28326 },	-- Placing the Pawns
							}),
							qh(28452, {	-- A Delivery for Xi'lun
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28449 },	-- Placing the Pawns
							}),
							qa(28327, {	-- Locked and Loaded
								["groups"] = {
									i(64563),	-- Bracers of Misbehavior
									i(64562),	-- Mischievous Spaulders
									i(64561),	-- Sly Slider Gloves
									i(64560),	-- Faux Warlock Slippers
								},
								["sourceQuests"] = { 28318, 28317, 28319 },	-- A Delivery for Neeralak, A Delivery for Thorg'izog, & A Delivery for Xi'lun
							}),
							qh(28453, {	-- Locked and Loaded
								["groups"] = {
									i(64568),	-- Bracers of Misbehavior
									i(64567),	-- Mischievous Spaulders
									i(64566),	-- Sly Slider Gloves
									i(64565),	-- Faux Warlock Slippers
								},
								["sourceQuests"] = { 28451, 28450, 28452 },	-- A Delivery for Neeralak, A Delivery for Thorg'izog, & A Delivery for Xi'lun
							}),
							qa(28320, {	-- Assault on Dreadmaul Rock
								["qg"] = 48306,	-- John J. Keeshan
								["sourceQuests"] = { 28327 },	-- Locked and Loaded
							}),
							qh(28454, {	-- Assault on Dreadmaul Rock
								["qg"] = 48565,	-- Ariok
								["sourceQuests"] = { 28453 },	-- Locked and Loaded
							}),
							qa(28321, {	-- Glory Amidst Chaos
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28320 },	-- Assault on Dreadmaul Rock
							}),
							qh(28455, {	-- Glory Amidst Chaos
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28454 },	-- Assault on Dreadmaul Rock
							}),
							qa(28322, {	-- The Spoils of War (awarded "Annihilation" and "Infiltration" criteria and overall Burning Steppes zone achievement)
								["groups"] = {
									i(64574),	-- Golem-Smasher's Grips
									i(64573),	-- Razor-Sharp Scorpid Belt
									i(64572),	-- Ember Worg Boots
									i(64569),	-- Obsidian-Flecked Cape
									i(64570),	-- Cracked Orb of Dominion
								},
								["qg"] = 48307,	-- Colonel Troteman
								["sourceQuests"] = { 28321 },	-- Glory Amidst Chaos
							}),
							qh(28456, {	-- The Spoils of War (awarded "Annihilation" and "Infiltration" criteria and overall Burning Steppes zone achievement)
								["groups"] = {
									i(64580),	-- Golem-Smasher's Grips
									i(64579),	-- Razor-Sharp Scorpid Belt
									i(64578),	-- Ember Worg Boots
									i(64575),	-- Obsidian-Flecked Cape
									i(64576),	-- Cracked Orb of Dominion
								},
								["qg"] = 48569,	-- Eitrigg
								["sourceQuests"] = { 28455 },	-- Glory Amidst Chaos
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						sz(775, 2, {	-- Morgan's Vigil
							qa(27471, {	-- Blackrock Anomaly
								["qg"] = 9562,	-- Hellendis Riverhorn
							}),
							qa(28569, {	-- The Bogpaddle Bullet (mutually exclusive with "Hero's Call: Swamp of Sorrows!")
								["qg"] = 9177,	-- Oralius
								["isBreadcrumb"] = true,
							}),
							qa(28415, {	-- SEVEN! YUP!
								["groups"] = {
									i(64554),	-- Gor'Tesh's Boots
									i(64553),	-- Flamefly Spaulders
									i(64552),	-- Belly Rubbers
									i(66080),	-- Tiny Flamefly
								},
								["qg"] = 9177,	-- Oralius
								["sourceQuests"] = { 28310 },	-- Morgan's Vigil
							}),
						}),
						sz(775, 5, {	-- Ruins of Thaurissan NOTE: Should be Flame Crest
							qh(28570, {	-- The Bogpaddle Bullet (mutually exclusive with "Warchief's Command: Swamp of Sorrows!")
								["qg"] = 10260,	-- Kibler
								["lvl"] = 40,
								["isBreadcrumb"] = true,
							}),
							qh(28491, {	-- Not Fireflies, Flameflies
								["groups"] = {
									i(64558),	-- Lava Boots
									i(64557),	-- Flamefly Spaulders
									i(64556),	-- Petting Gloves
									i(66080),	-- Tiny Flamefly
								},
								["qg"] = 10260,	-- Kibler
								["sourceQuests"] = { 28442 },	-- Flame Crest
							}),
						}),
						sz(775, 7, {	-- Blackrock Stronghold
							i(142344, {	-- Broken Axe Blade
								["groups"] = {
									q(44926, {	-- A Familiar Axe to Grind
										["qgs"] = {
											48201,	-- Blackrock Sergeant
											7027,	-- Blackrock Slayer
											7025,	-- Blackrock Soldier
											48120,	-- Firegut Reaver
											48118,	-- Smolderthorn Shaman
										},
									}),
								},
								["requireSkill"] = 164,	-- Classic Blacksmithing
							}),
							q(44927, {	-- Worth Its Weight in Steel
								["groups"] = {
									i(142346),	-- Plans: Bleakwood Hew
								},
								["qg"] = 115805,	-- Hoddruc Bladebender
								["sourceQuests"] = { 44926 },	-- A Familiar Axe to Grind
								["requireSkill"] = 164,	-- Classic Blacksmithing
							}),
						}),
						sz(775, 10, {	-- Blackrock Mountain
							q(7848, {	-- Attunement to the Core
								["qg"] = 14387,	-- Lothos Riftwalker
								["description"] = "This quest is no longer required to enter Molten Core - you can now speak to Lothos and have him transport you inside without doing the attunement.",
							}),
						}),
	--[[				o(207304, {	-- Adventure Board (according to a wowhead comment, these are only available between 47 and 56, can't confirm)
							qa(28068),	-- Adventurers Wanted: Blackrock Depths
						}),
						o(207303, {	-- Adventure Board
							qh(28069),	-- Adventurers Wanted: Blackrock Depths
						}), --]]					
	--[[				qa(27469, {	-- Friends on The Other Side (Alliance NPC doesn't seem to offer the quest - marked Horde NPC as "q" instead of "qh")
							["qg"] = 9563,	-- Ragged John
						}),	--]]
						q(27469, {	-- Friends on The Other Side
							["qg"] = 56899,	-- Ragged Jong
						}),
					}),
				}),
				n(-16, { 	-- Rares	
					n(50725, { 	-- Azelisk
						i(10083),	-- Lord's Crown
						i(10068),	-- Righteous Boots
						i(8274),	-- Valorous Chestguard
						i(10191),	-- Crusader's Armguards
						i(10209),	-- Overlord's Spaulders
						i(10190),	-- Swashbuckler's Belt
						i(10062),	-- Duskwoven Gloves
						i(10061),	-- Duskwoven Turban
						i(9953),	-- Chieftain's Headdress
					}),
					n(50807, { 	-- Catal
						i(10075),	-- Righteous Spaulders
						i(10190),	-- Swashbuckler's Belt
						i(7517),	-- Gossamer Tunic
						i(10108),	-- Wanderer's Cloak
						i(10197),	-- Crusader's Belt
						i(9954),	-- Chieftain's Leggings
						i(10062),	-- Duskwoven Gloves
						i(10134),	-- Revenant Shoulders
						i(10063),	-- Duskwoven Amice
						i(10243),	-- Heavy Lamellar Girdle
						i(10068),	-- Righteous Boots
						i(10239),	-- Heavy Lamellar Vambraces
						i(10109),	-- Wanderer's Belt
						i(10185),	-- Swashbuckler's Cape
					}),
					n(50792, { 	-- Chiaa
						i(10203),	-- Overlord's Chestplate
						i(10107),	-- Wanderer's Bracers
						i(10085),	-- Lord's Pauldrons
						i(10103),	-- Councillor's Sash
						i(10198),	-- Crusader's Helm
						i(10064),	-- Duskwoven Pants
						i(10120),	-- Ornate Cloak
						i(10122),	-- Ornate Girdle
						i(10108),	-- Wanderer's Cloak
						i(10197),	-- Crusader's Belt
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10245),	-- Heavy Lamellar Pauldrons
						i(10073),	-- Righteous Helmet
						i(10109),	-- Wanderer's Belt
						i(10241),	-- Heavy Lamellar Helm
						i(10082),	-- Lord's Boots
						i(9943),	-- Abjurer's Robe
						i(10200),	-- Crusader's Pauldrons
						i(10176),	-- Mystical Gloves
						i(10133),	-- Revenant Leggings
						i(10165),	-- Templar Gauntlets
						i(10084),	-- Lord's Legguards
					}),
					n(10077, { 	-- Deathmaw
						i(10208),	-- Overlord's Legplates
						i(10243),	-- Heavy Lamellar Girdle
						i(10068),	-- Righteous Boots
						i(10191),	-- Crusader's Armguards
						i(10062),	-- Duskwoven Gloves
						i(10061),	-- Duskwoven Turban
						i(10239),	-- Heavy Lamellar Vambraces
						i(10083),	-- Lord's Crown
						i(10134),	-- Revenant Shoulders
						i(10072),	-- Righteous Gloves
						i(10185),	-- Swashbuckler's Cape
						i(9954),	-- Chieftain's Leggings
						i(10063),	-- Duskwoven Amice
						i(10132),	-- Revenant Helmet
						i(10075),	-- Righteous Spaulders
						i(9957),	-- Warmonger's Chestpiece
						i(9940),	-- Abjurer's Hood
						i(10085),	-- Lord's Pauldrons
						i(9942),	-- Abjurer's Pants
						i(10194),	-- Crusader's Cloak
						i(10180),	-- Mystical Belt
						i(9955),	-- Chieftain's Shoulders
						i(10059),	-- Duskwoven Bracers
						i(10082),	-- Lord's Boots
						i(10174),	-- Mystical Cape
						i(10209),	-- Overlord's Spaulders
						i(10184),	-- Swashbuckler's Bracers
						i(10238),	-- Heavy Lamellar Boots
						i(10197),	-- Crusader's Belt
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10080),	-- Lord's Gauntlets
						i(10131),	-- Revenant Boots
						i(10129),	-- Revenant Gauntlets
						i(7527),	-- Cabalist Chestpiece
						i(10081),	-- Lord's Girdle
						i(10084),	-- Lord's Legguards
						i(10190),	-- Swashbuckler's Belt
					}),
					n(50810, { 	-- Favored of Isiset
						i(10080),	-- Lord's Gauntlets
						i(10185),	-- Swashbuckler's Cape
						i(10243),	-- Heavy Lamellar Girdle
						i(10083),	-- Lord's Crown
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10068),	-- Righteous Boots
						i(10198),	-- Crusader's Helm
						i(10132),	-- Revenant Helmet
						i(10085),	-- Lord's Pauldrons
						i(10063),	-- Duskwoven Amice
						i(10062),	-- Duskwoven Gloves
						i(10134),	-- Revenant Shoulders
						i(10075),	-- Righteous Spaulders
						i(10180),	-- Mystical Belt
						i(10197),	-- Crusader's Belt
						i(10126),	-- Ornate Bracers
						i(9954),	-- Chieftain's Leggings
					}),
					n(9604, { 	-- Gorgon'och
						i(10062),	-- Duskwoven Gloves
						i(10239),	-- Heavy Lamellar Vambraces
						i(10072),	-- Righteous Gloves
						i(10083),	-- Lord's Crown
						i(10132),	-- Revenant Helmet
						i(10068),	-- Righteous Boots
						i(9954),	-- Chieftain's Leggings
						i(9955),	-- Chieftain's Shoulders
						i(10191),	-- Crusader's Armguards
						i(10063),	-- Duskwoven Amice
						i(10061),	-- Duskwoven Turban
						i(10134),	-- Revenant Shoulders
						i(10075),	-- Righteous Spaulders
						i(10185),	-- Swashbuckler's Cape
						i(10243),	-- Heavy Lamellar Girdle
						i(10129),	-- Revenant Gauntlets
						i(9953),	-- Chieftain's Headdress
						i(10059),	-- Duskwoven Bracers
						i(10130),	-- Revenant Girdle
						i(7527),	-- Cabalist Chestpiece
						i(10197),	-- Crusader's Belt
						i(10133),	-- Revenant Leggings
						i(10080),	-- Lord's Gauntlets
						i(10084),	-- Lord's Legguards
						i(10203),	-- Overlord's Chestplate
						i(9940),	-- Abjurer's Hood
						i(10103),	-- Councillor's Sash
						i(10238),	-- Heavy Lamellar Boots
						i(10208),	-- Overlord's Legplates
						i(10190),	-- Swashbuckler's Belt
						i(10184),	-- Swashbuckler's Bracers
					}), 
					n(8979, { 	-- Gruklash
						i(10238),	-- Heavy Lamellar Boots
						i(10075),	-- Righteous Spaulders
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10132),	-- Revenant Helmet
						i(10197),	-- Crusader's Belt
						i(10084),	-- Lord's Legguards
						i(10073),	-- Righteous Helmet
						i(10184),	-- Swashbuckler's Bracers
						i(10196),	-- Crusader's Gauntlets
						i(10085),	-- Lord's Pauldrons
						i(10180),	-- Mystical Belt
						i(10174),	-- Mystical Cape
						i(10133),	-- Revenant Leggings
						i(10074),	-- Righteous Leggings
						i(10190),	-- Swashbuckler's Belt
						i(10203),	-- Overlord's Chestplate
						i(10185),	-- Swashbuckler's Cape
						i(9954),	-- Chieftain's Leggings
						i(10191),	-- Crusader's Armguards
						i(10096),	-- Councillor's Cuffs
						i(10061),	-- Duskwoven Turban
						i(10245),	-- Heavy Lamellar Pauldrons
						i(10062),	-- Duskwoven Gloves
						i(10239),	-- Heavy Lamellar Vambraces
						i(10083),	-- Lord's Crown
						i(10134),	-- Revenant Shoulders
						i(10072),	-- Righteous Gloves
						i(10063),	-- Duskwoven Amice
						i(10077),	-- Lord's Breastplate
						i(10173),	-- Mystical Bracers
						i(10120),	-- Ornate Cloak
					}),
					n(9602, { 	-- Hahk'Zor
						i(10241),	-- Heavy Lamellar Helm
						i(9943),	-- Abjurer's Robe
						i(10196),	-- Crusader's Gauntlets
						i(10120),	-- Ornate Cloak
						i(10074),	-- Righteous Leggings
						i(10186),	-- Swashbuckler's Gloves
						i(10108),	-- Wanderer's Cloak
						i(10064),	-- Duskwoven Pants
						i(10082),	-- Lord's Boots
						i(10077),	-- Lord's Breastplate
						i(10173),	-- Mystical Bracers
						i(9950),	-- Chieftain's Breastplate
						i(10198),	-- Crusader's Helm
						i(10200),	-- Crusader's Pauldrons
						i(10098),	-- Councillor's Cloak
						i(10245),	-- Heavy Lamellar Pauldrons
						i(10190),	-- Swashbuckler's Belt
						i(10203),	-- Overlord's Chestplate
						i(10238),	-- Heavy Lamellar Boots
						i(10133),	-- Revenant Leggings
						i(10199),	-- Crusader's Leggings
						i(10085),	-- Lord's Pauldrons
						i(10126),	-- Ornate Bracers
						i(10073),	-- Righteous Helmet
						i(10166),	-- Templar Girdle
						i(10109),	-- Wanderer's Belt
						i(10197),	-- Crusader's Belt
						i(10174),	-- Mystical Cape
						i(10183),	-- Swashbuckler's Boots
					}),
					n(8976, { 	-- Hematos
						i(10133),	-- Revenant Leggings
						i(10244),	-- Heavy Lamellar Leggings
						i(10084),	-- Lord's Legguards
						i(10126),	-- Ornate Bracers
						i(10197),	-- Crusader's Belt
						i(10196),	-- Crusader's Gauntlets
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10190),	-- Swashbuckler's Belt
						i(10184),	-- Swashbuckler's Bracers
						i(10238),	-- Heavy Lamellar Boots
						i(10083),	-- Lord's Crown
						i(10085),	-- Lord's Pauldrons
						i(10180),	-- Mystical Belt
						i(10174),	-- Mystical Cape
						i(10203),	-- Overlord's Chestplate
						i(10073),	-- Righteous Helmet
						i(10132),	-- Revenant Helmet
						i(10062),	-- Duskwoven Gloves
						i(10191),	-- Crusader's Armguards
						i(10185),	-- Swashbuckler's Cape
						i(10063),	-- Duskwoven Amice
						i(10243),	-- Heavy Lamellar Girdle
						i(10075),	-- Righteous Spaulders
						i(10239),	-- Heavy Lamellar Vambraces
						i(10072),	-- Righteous Gloves
						i(9950),	-- Chieftain's Breastplate
						i(9954),	-- Chieftain's Leggings
						i(10064),	-- Duskwoven Pants
						i(10061),	-- Duskwoven Turban
						i(10134),	-- Revenant Shoulders
						i(10068),	-- Righteous Boots
						i(10108),	-- Wanderer's Cloak
						i(10198),	-- Crusader's Helm
						i(10077),	-- Lord's Breastplate
					}),
					n(50855, { 	-- Jaxx the Rabid
						i(10197),	-- Crusader's Belt
						i(10240),	-- Heavy Lamellar Chestpiece
						i(10196),	-- Crusader's Gauntlets
						i(10107),	-- Wanderer's Bracers
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10185),	-- Swashbuckler's Cape
						i(10198),	-- Crusader's Helm
						i(10120),	-- Ornate Cloak
						i(10132),	-- Revenant Helmet
						i(10072),	-- Righteous Gloves
						i(10190),	-- Swashbuckler's Belt
						i(10203),	-- Overlord's Chestplate
					}),
					n(50842, { 	-- Magmagan
						i(9954),	-- Chieftain's Leggings
						i(10072),	-- Righteous Gloves
						i(10174),	-- Mystical Cape
						i(10084),	-- Lord's Legguards
						i(10185),	-- Swashbuckler's Cape
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10133),	-- Revenant Leggings
						i(10191),	-- Crusader's Armguards
						i(10197),	-- Crusader's Belt
						i(10180),	-- Mystical Belt
						i(10190),	-- Swashbuckler's Belt
						i(10187),	-- Swashbuckler's Eyepatch
						i(10184),	-- Swashbuckler's Bracers
						i(10243),	-- Heavy Lamellar Girdle
						i(10083),	-- Lord's Crown
						i(10134),	-- Revenant Shoulders
						i(10073),	-- Righteous Helmet
					}),
					n(8981, { 	-- Malfunctioning Reaver
						i(10245),	-- Heavy Lamellar Pauldrons
						i(10172),	-- Mystical Mantle
						i(10128),	-- Revenant Chestplate
						i(10198),	-- Crusader's Helm
						i(10200),	-- Crusader's Pauldrons
						i(10064),	-- Duskwoven Pants
						i(10082),	-- Lord's Boots
						i(10077),	-- Lord's Breastplate
						i(10120),	-- Ornate Cloak
						i(10074),	-- Righteous Leggings
						i(10186),	-- Swashbuckler's Gloves
						i(10108),	-- Wanderer's Cloak
						i(9950),	-- Chieftain's Breastplate
						i(10098),	-- Councillor's Cloak
						i(10196),	-- Crusader's Gauntlets
						i(10173),	-- Mystical Bracers
						i(10199),	-- Crusader's Leggings
						i(10084),	-- Lord's Legguards
						i(9943),	-- Abjurer's Robe
						i(10238),	-- Heavy Lamellar Boots
						i(10241),	-- Heavy Lamellar Helm
						i(10133),	-- Revenant Leggings
						i(10190),	-- Swashbuckler's Belt
						i(10096),	-- Councillor's Cuffs
						i(10197),	-- Crusader's Belt
						i(10174),	-- Mystical Cape
						i(10184),	-- Swashbuckler's Bracers
						i(10085),	-- Lord's Pauldrons
						i(10103),	-- Councillor's Sash
						i(10244),	-- Heavy Lamellar Leggings
						i(10073),	-- Righteous Helmet
						i(10166),	-- Templar Girdle
						i(10180),	-- Mystical Belt
						i(10107),	-- Wanderer's Bracers
						i(10193),	-- Crusader's Armor
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10203),	-- Overlord's Chestplate
						i(10183),	-- Swashbuckler's Boots
						i(10171),	-- Templar Bracers
						i(10109),	-- Wanderer's Belt
					}), 
					n(50361, { 	-- Ornat
						i(10196),	-- Crusader's Gauntlets
						i(10075),	-- Righteous Spaulders
						i(10062),	-- Duskwoven Gloves
						i(10238),	-- Heavy Lamellar Boots
						i(10063),	-- Duskwoven Amice
						i(10081),	-- Lord's Girdle
						i(10239),	-- Heavy Lamellar Vambraces
						i(10243),	-- Heavy Lamellar Girdle
						i(10132),	-- Revenant Helmet
						i(10185),	-- Swashbuckler's Cape
						i(7527),	-- Cabalist Chestpiece
						i(10084),	-- Lord's Legguards
						i(10083),	-- Lord's Crown
					}),
					n(50357, { 	-- Sunwing
						i(10243),	-- Heavy Lamellar Girdle
						i(10085),	-- Lord's Pauldrons
						i(10244),	-- Heavy Lamellar Leggings
						i(10075),	-- Righteous Spaulders
						i(10134),	-- Revenant Shoulders
						i(10132),	-- Revenant Helmet
						i(10083),	-- Lord's Crown
						i(10081),	-- Lord's Girdle
						i(10107),	-- Wanderer's Bracers
						i(9954),	-- Chieftain's Leggings
						i(10068),	-- Righteous Boots
					}),
					n(10078, { 	-- Terrorspark
						i(10243),	-- Heavy Lamellar Girdle
						i(10068),	-- Righteous Boots
						i(10180),	-- Mystical Belt
						i(10197),	-- Crusader's Belt
						i(10196),	-- Crusader's Gauntlets
						i(10242),	-- Heavy Lamellar Gauntlets
						i(10084),	-- Lord's Legguards
						i(10203),	-- Overlord's Chestplate
						i(10133),	-- Revenant Leggings
						i(10073),	-- Righteous Helmet
						i(10238),	-- Heavy Lamellar Boots
						i(10085),	-- Lord's Pauldrons
						i(10174),	-- Mystical Cape
						i(10190),	-- Swashbuckler's Belt
						i(10184),	-- Swashbuckler's Bracers
						i(10185),	-- Swashbuckler's Cape
						i(10098),	-- Councillor's Cloak
						i(10062),	-- Duskwoven Gloves
						i(10239),	-- Heavy Lamellar Vambraces
						i(10061),	-- Duskwoven Turban
						i(10241),	-- Heavy Lamellar Helm
						i(10132),	-- Revenant Helmet
						i(10244),	-- Heavy Lamellar Leggings
						i(10134),	-- Revenant Shoulders
						i(10075),	-- Righteous Spaulders
						i(10063),	-- Duskwoven Amice
						i(10186),	-- Swashbuckler's Gloves
						i(10126),	-- Ornate Bracers
						i(10191),	-- Crusader's Armguards
						i(10198),	-- Crusader's Helm
						i(10083),	-- Lord's Crown
						i(10072),	-- Righteous Gloves
						i(10082),	-- Lord's Boots
						i(10179),	-- Mystical Boots
						i(10183),	-- Swashbuckler's Boots
						i(10107),	-- Wanderer's Bracers
					}),
					n(8978, { 	-- Thauris Balgarr
						i(10197),	-- Crusader's Belt
						i(10200),	-- Crusader's Pauldrons
						i(10174),	-- Mystical Cape
						i(10243),	-- Heavy Lamellar Girdle
						i(10134),	-- Revenant Shoulders
						i(9954),	-- Chieftain's Leggings
						i(10191),	-- Crusader's Armguards
						i(10063),	-- Duskwoven Amice
						i(10062),	-- Duskwoven Gloves
						i(10239),	-- Heavy Lamellar Vambraces
						i(10132),	-- Revenant Helmet
						i(10068),	-- Righteous Boots
						i(10083),	-- Lord's Crown
						i(10072),	-- Righteous Gloves
						i(10075),	-- Righteous Spaulders
						i(10185),	-- Swashbuckler's Cape
						i(10061),	-- Duskwoven Turban
						i(9955),	-- Chieftain's Shoulders
						i(9957),	-- Warmonger's Chestpiece
						i(10194),	-- Crusader's Cloak
						i(10081),	-- Lord's Girdle
						i(10084),	-- Lord's Legguards
						i(10133),	-- Revenant Leggings
						i(10184),	-- Swashbuckler's Bracers
						i(9940),	-- Abjurer's Hood
						i(7527),	-- Cabalist Chestpiece
						i(9953),	-- Chieftain's Headdress
						i(10098),	-- Councillor's Cloak
						i(10198),	-- Crusader's Helm
						i(10208),	-- Overlord's Legplates
						i(10129),	-- Revenant Gauntlets
						i(10074),	-- Righteous Leggings
						i(10190),	-- Swashbuckler's Belt
						i(10209),	-- Overlord's Spaulders
						i(10131),	-- Revenant Boots
					}),
					n(50730, { 	-- Venomspine
						i(10130),	-- Revenant Girdle
						i(10134),	-- Revenant Shoulders
						i(7527),	-- Cabalist Chestpiece
						i(9957),	-- Warmonger's Chestpiece
						i(10132),	-- Revenant Helmet
						i(10185),	-- Swashbuckler's Cape
						i(10061),	-- Duskwoven Turban
						i(10239),	-- Heavy Lamellar Vambraces
						i(10209),	-- Overlord's Spaulders
						i(10072),	-- Righteous Gloves
						i(10062),	-- Duskwoven Gloves
						i(9953),	-- Chieftain's Headdress
						i(10198),	-- Crusader's Helm
						i(10063),	-- Duskwoven Amice
						i(10075),	-- Righteous Spaulders
					}), 
					n(10119, { 	-- Volchan
						i(10194),	-- Crusader's Cloak
						i(10080),	-- Lord's Gauntlets
						i(9955),	-- Chieftain's Shoulders
						i(10061),	-- Duskwoven Turban
						i(9950),	-- Chieftain's Breastplate
						i(10067),	-- Righteous Waistguard
						i(7527),	-- Cabalist Chestpiece
						i(10059),	-- Duskwoven Bracers
						i(10243),	-- Heavy Lamellar Girdle
						i(10081),	-- Lord's Girdle
						i(10134),	-- Revenant Shoulders
						i(9957),	-- Warmonger's Chestpiece
						i(9965),	-- Warmonger's Pauldrons
						i(9940),	-- Abjurer's Hood
						i(9953),	-- Chieftain's Headdress
						i(10208),	-- Overlord's Legplates
						i(9942),	-- Abjurer's Pants
						i(10058),	-- Duskwoven Sandals
						i(7517),	-- Gossamer Tunic
						i(10209),	-- Overlord's Spaulders
						i(10131),	-- Revenant Boots
						i(10129),	-- Revenant Gauntlets
						i(10069),	-- Righteous Bracers
						i(10200),	-- Crusader's Pauldrons
						i(10066),	-- Duskwoven Sash
						i(10130),	-- Revenant Girdle
						i(9936),	-- Abjurer's Boots
						i(9948),	-- Chieftain's Boots
						i(10071),	-- Righteous Cloak
						i(9954),	-- Chieftain's Leggings
						i(10086),	-- Gothic Plate Armor
						i(10239),	-- Heavy Lamellar Vambraces
						i(10072),	-- Righteous Gloves
						i(12828),	-- Plans: Volcanic Hammer [May no longer drop after Cata or extremely rare, no recent reports as of 2018 and recipe is no longer in the blacksmithing profession window.]
					}), 
				}),
				n(-2,  {	-- Vendors
					n(115805, {	-- Hoddruc Bladebender
						["groups"]	= {
							i(142346),	-- Plans: Bleakwood Hew
						},
						["description"]	= "Vendor only sells the recipe to those who have completed the quest 'Worth Its Weight in Steel'|r",
					}),
				}),
				n(0,   {	-- Zone Drop
					i(10822, {	-- Dark Whelpling (PET!)
						["crs"] = {
							7049,	-- Flamescale Broodling
						},
					}),
					i(14482, {	-- Pattern: Cindercloth Cloak
						["crs"] = {
							7037,	-- Thaurissan Firewalker
						},
					}),
					i(14490, {	-- Pattern: Cindercloth Pants
						["crs"] = {
							7037,	-- Thaurissan Firewalker
						},
					}),
					un(7, i(15738, {	-- Pattern: Heavy Scorpid Gauntlets
						["crs"] = {
							7025,	-- Blackrock Soldier
						},
					})),
					un(7, i(15748, {	-- Pattern: Heavy Scorpid Leggings
						["crs"] = {
							7027,	-- Blackrock Slayer
						},
					})),
					i(15732, {	-- Pattern: Volcanic Leggings
						["crs"] = {
							7035,	-- Firegut Brute
						},
					}),
					un(2, i(13476, {	-- Recipe: Mighty Rage Potion
						["crs"] = {
							7027,	-- Blackrock Slayer
						},
					})),
				}),
				n(-40, {	-- Legacy
					n(-17, {	-- Quests (Legacy)
						un(40, q(4024, {	-- A Taste of Flame
							un(2, i(12066)),	-- Shaleskin Cape
							un(2, i(12083)),	-- Valconian Sash
							un(2, i(12082)),	-- Wyrmhide Spaulders
						})),
						un(40, qa(4263, {	-- Incendius!
							un(2, i(12112)),	-- Crypt Demon Bracers
							un(2, i(12114)),	-- Nightfall Gloves
							un(2, i(12115)),	-- Stalwart Clutch
							un(2, i(12113)),	-- Sunborne Cape
						})),
						un(40, qh(3822, {		-- Krom'Grul
							un(2, i(11869)),	-- Sha'ni's Ring
						})),
						un(40, qa(5081, {	-- Maxwell's Mission
							un(2, i(13961)),	-- Halcyon's Muzzle
							un(2, i(13959)),	-- Omokk's Girth Restrainer
							un(2, i(13963)),	-- Voone's Vice Grips
							un(2, i(13962)),	-- Vosh'gajin's Strand
							un(2, i(13958)),	-- Wyrmthalak's Shackles
						})),
						un(40, qa(3825, {		-- Ogre Head On A Stick = Party
							un(2, i(11868)),	-- Choking Band
							un(2, i(11867)),	-- Maddening Gauntlets
						})),
						un(40, qa(4701, {	-- Put Her Down
							un(2, i(15824)),	-- Astoria Robes
							un(2, i(15827)),	-- Jadescale Breastplate
							un(2, i(15825)),	-- Traphook Jerkin
						})),
						un(40, qh(4903, {	-- Warlord's Command
							un(2, i(13961)),	-- Halcyon's Muzzle
							un(2, i(13959)),	-- Omokk's Girth Restrainer
							un(2, i(13963)),	-- Voone's Vice Grips
							un(2, i(13962)),	-- Vosh'gajin's Strand
							un(2, i(13958)),	-- Wyrmthalak's Shackles
						})),
					}),
					n(-16, {	-- Rares (Legacy)
						n(9046, {	-- Scarshield Quartermaster <Scarshield Legion>
							un(2, i(13254)),	-- Astral Guard
							un(2, i(13248)),	-- Burstshot Harquebus
						}),
					}),
					--n(0, {	-- Zone Drop (Legacy)
					--}),
				}),		
			},
			["lvl"] = 40,
			["achievementID"] = 775,
			["description"] = "|cff66ccffBurning Steppes is home to a large orc settlement, Twilight Hammer cultists, and the black dragonflight. Players help popular NPCs Eitrigg and John J. Keeshan stop the attacks of the hostile bloodthirsty orcs.|r",
		}),
	}),
};
