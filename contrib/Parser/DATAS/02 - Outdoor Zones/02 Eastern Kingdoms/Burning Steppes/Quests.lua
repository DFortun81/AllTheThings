---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(36, {	-- Burning Steppes
			n(-17, { 	-- Quests
				ach(4901, {	-- Burning Steppes Quests
					crit(1, {	-- Preparation
						qa(28172, {	-- Done Nothing Wrong
							["qg"] = 47779,	-- Mouton Flamestar
							["g"] = {
								i(64496),	-- Hatchlings' Protector
								i(64495),	-- Whelp Keeper's Staff
								i(64497),	-- Flamestar Amulet
							},
						}),
						qh(28417, {	-- Done Nothing Wrong
							["qg"] = 47779,	-- Mouton Flamestar
							["g"] = {
								i(64499),	-- Hatchlings' Protector
								i(64498),	-- Whelp Keeper's Staff
								i(156964),	-- Clutch Rearrangement Tool
							},
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
							["qg"] = 47811,	-- John J. Keeshan
							["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
							["g"] = {
								i(64501),	-- Sharp Scorpid Barb
								i(156965),	-- Enchanted Scorpid Tail 
								i(157011),	-- Envenomed Scorpid Tail
							},
						}),
						qh(28419, {	-- Stocking Up
							["qg"] = 48559,	-- Ariok
							["sourceQuests"] = { 28418 },	-- Burning Vengeance
							["g"] = {
								i(64502),	-- Sharp Scorpid Barb
								i(156965),	-- Enchanted Scorpid Tail
							},
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
							["qg"] = 47811,	-- John J. Keeshan
							["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
							["g"] = {
								i(64505),	-- Obsidian-Flecked Cowl
							},
						}),
						qh(28421, {	-- Mud Hunter
							["qg"] = 48559,	-- Ariok
							["sourceQuests"] = { 28418 },	-- Burning Vengeance
							["g"] = {
								i(64506),	-- Obsidian-Flecked Cowl
							},						
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
							["qg"] = 47811,	-- John J. Keeshan
							["sourceQuests"] = {
								28172,	-- Done Nothing Wrong (reported as SQ by Evelynn on Discord)
								28183,	-- Return to Keeshan
							},
							["g"] = {
								i(64510),	-- Oreknuckle Gun
								i(64509),	-- Unburdened Pauldrons
								i(64508),	-- Black Tooth Helm
								i(64507),	-- Vest of Welcome
							},
						}),
						qh(28426, {	-- Chiselgrip, the Heart of the Steppes
							["qg"] = 48559,	-- Ariok
							["sourceQuests"] = {
								28417,	-- Done Nothing Wrong
								28425,	-- Return to Ariok
							},
							["g"] = {
								i(64514),	-- Oreknuckle Gun
								i(64513),	-- Unburdened Pauldrons
								i(64512),	-- Black Tooth Helm
								i(64511),	-- Vest of Welcome
							},
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
							["qg"] = 48033,	-- Stebben Oreknuckle
							["sourceQuests"] = { 28225, 28226 },	-- Prove Yer Allegiance & Scrapped Golems
							["g"] = {
								i(64524),	-- Chiselgrip Shield
								i(64523),	-- Combat Training Vest
								i(64522),	-- Bracers of Friendly Favors
								i(64521),	-- Tutor's Cloak
							},
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
							["sourceQuests"] = { 28252 },	-- The Kodocaller's Horn
							["g"] = {
								i(64517),	-- Helm of Serendipity
								i(64516),	-- Improvised Breastplate
								i(64515),	-- Leggings of the Steppes
							},
						}),
						qh(28436, {	-- Taking the Horn For Ourselves
							["sourceQuests"] = { 28435 },	-- The Kodocaller's Horn
							["g"] = {
								i(64520),	-- Helm of Serendipity
								i(64519),	-- Improvised Breastplate
								i(64518),	-- Leggings of the Steppes
							},
						}),
						qa(28265, {	-- General Thorg'izog
							["qg"] = 48109,	-- John J. Keeshan
							["sourceQuests"] = {
								28227,	-- Golem Training
								28253,	-- Taking the Horn For Ourselves
							},
						}),
						qh(28437, {	-- General Thorg'izog
							["qg"] = 48568,	-- Eitrigg
							["sourceQuests"] = {
								28227,	-- Golem Training
								28436,	-- Taking the Horn For Ourselves
							},
						}),
						qa(28266, {	-- Trial by Magma
							["qg"] = 48133,	-- General Thorg'izog
							["sourceQuests"] = { 28265 },	-- General Thorg'izog
							["g"] = {
								i(64527),	-- Bracers of Gladiatorial Combat
								i(64526),	-- Poorly Styled Gloves
								i(64525),	-- Magma Lord Cloak
							},
						}),
						qh(28438, {	-- Trial by Magma
							["qg"] = 48133,	-- General Thorg'izog
							["sourceQuests"] = { 28437 },	-- General Thorg'izog
							["g"] = {
								i(64531),	-- Bracers of Gladiatorial Combat
								i(64530),	-- Poorly Styled Gloves
								i(64529),	-- Magma Lord Cloak
							},
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
							["sourceQuests"] = { 28279 },	-- Abuse of Power
							["g"] = {
								i(64537),	-- Breastplate of the Mobile Batallion
								i(64536),	-- Gauntlents of Completion
								i(64535),	-- Belt of Preparation
								i(64534),	-- Kubit's Dagger
							},
						}),
						qh(28441, {	-- Enough Damage For One Day (awarded "Infiltration" criteria)
							["sourceQuests"] = { 28440 },	-- Abuse of Power
							["g"] = {
								i(64542),	-- Worn Argent Crusader's Breastplate
								i(64541),	-- Blackrock Shaman's Gloves
								i(64540),	-- Belt of Preparation
								i(64539),	-- Kubit's Dagger
							},
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
							["sourceQuests"] = { 28316, 28314, 28315 },	-- A Deal With a Dragon, Blood Tour, & Draconic Vanguard
							["g"] = {
								i(64546),	-- Breastplate of the Undercover Thorium Brother
								i(64545),	-- Subversive Steps
								i(64544),	-- Bracers of Vigil
								i(64543),	-- Pawn's Bracers
							},
						}),
						qh(28449, {	-- Placing the Pawns (awarded "Anticipation" criteria)
							["sourceQuests"] = { 28448, 28446, 28447 },	-- A Deal With a Dragon, Blood Tour, & Draconic Vanguard
							["g"] = {
								i(64550),	-- Breastplate of the Undercover Thorium Brother
								i(64549),	-- Subversive Steps
								i(64548),	-- Flame Crest Bracers
								i(64547),	-- Pawn's Bracers
							},
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
							["sourceQuests"] = { 28318, 28317, 28319 },	-- A Delivery for Neeralak, A Delivery for Thorg'izog, & A Delivery for Xi'lun
							["g"] = {
								i(64563),	-- Bracers of Misbehavior
								i(64562),	-- Mischievous Spaulders
								i(64561),	-- Sly Slider Gloves
								i(64560),	-- Faux Warlock Slippers
							},
						}),
						qh(28453, {	-- Locked and Loaded
							["sourceQuests"] = { 28451, 28450, 28452 },	-- A Delivery for Neeralak, A Delivery for Thorg'izog, & A Delivery for Xi'lun
							["g"] = {
								i(64568),	-- Bracers of Misbehavior
								i(64567),	-- Mischievous Spaulders
								i(64566),	-- Sly Slider Gloves
								i(64565),	-- Faux Warlock Slippers
							},
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
							["qg"] = 48307,	-- Colonel Troteman
							["sourceQuests"] = { 28321 },	-- Glory Amidst Chaos
							["g"] = {
								i(64574),	-- Golem-Smasher's Grips
								i(64573),	-- Razor-Sharp Scorpid Belt
								i(64572),	-- Ember Worg Boots
								i(64569),	-- Obsidian-Flecked Cape
								i(64570),	-- Cracked Orb of Dominion
								i(64571),	-- Zi'lun's Signet
							},
						}),
						qh(28456, {	-- The Spoils of War (awarded "Annihilation" and "Infiltration" criteria and overall Burning Steppes zone achievement)
							["qg"] = 48569,	-- Eitrigg
							["sourceQuests"] = { 28455 },	-- Glory Amidst Chaos
							["g"] = {
								i(64580),	-- Golem-Smasher's Grips
								i(64579),	-- Razor-Sharp Scorpid Belt
								i(64578),	-- Ember Worg Boots
								i(64575),	-- Obsidian-Flecked Cape
								i(64576),	-- Cracked Orb of Dominion
							},
						}),
					}),
				}),
				q(4024, {	-- A Taste of Flame
					["u"] = 40,
					["g"] = {
						un(2, i(12066)),	-- Shaleskin Cape
						un(2, i(12083)),	-- Valconian Sash
						un(2, i(12082)),	-- Wyrmhide Spaulders
					},
				}),
				q(7848, {	-- Attunement to the Core
					["qg"] = 14387,	-- Lothos Riftwalker
					["description"] = "This quest is no longer required to enter Molten Core - you can now speak to Lothos and have him transport you inside without doing the attunement.",
				}),
				qa(27471, {	-- Blackrock Anomaly
					["qg"] = 9562,	-- Hellendis Riverhorn
				}),
				i(142344, {	-- Broken Axe Blade
					["requireSkill"] = 164,	-- Classic Blacksmithing
					["crs"] = {
						48201,	-- Blackrock Sergeant
						7027,	-- Blackrock Slayer
						7025,	-- Blackrock Soldier
						48120,	-- Firegut Reaver
						48118,	-- Smolderthorn Shaman
					},
					["g"] = {
						q(44926),	-- A Familiar Axe to Grind
					},
				}),
				q(27469, {	-- Friends on The Other Side
					["qg"] = 56899,	-- Ragged Jong
				}),
				qa(4263, {	-- Incendius!
					["u"] = 40,
					["g"] = {
						un(2, i(12112)),	-- Crypt Demon Bracers
						un(2, i(12114)),	-- Nightfall Gloves
						un(2, i(12115)),	-- Stalwart Clutch
						un(2, i(12113)),	-- Sunborne Cape
					},
				}),
				qh(3822, {		-- Krom'Grul
					["u"] = 40,
					["g"] = {
						un(2, i(11869)),	-- Sha'ni's Ring
					},
				}),
				qa(5081, {	-- Maxwell's Mission
					["u"] = 40,
					["g"] = {
						un(2, i(13961)),	-- Halcyon's Muzzle
						un(2, i(13959)),	-- Omokk's Girth Restrainer
						un(2, i(13963)),	-- Voone's Vice Grips
						un(2, i(13962)),	-- Vosh'gajin's Strand
						un(2, i(13958)),	-- Wyrmthalak's Shackles
					},
				}),
				qh(28491, {	-- Not Fireflies, Flameflies
					["qg"] = 10260,	-- Kibler
					["sourceQuests"] = { 28442 },	-- Flame Crest
					["g"] = {
						i(64558),	-- Lava Boots
						i(64557),	-- Flamefly Spaulders
						i(64556),	-- Petting Gloves
						i(66080),	-- Tiny Flamefly
					},
				}),
				qa(3825, {		-- Ogre Head On A Stick = Party
					["u"] = 40,
					["g"] = {
						un(2, i(11868)),	-- Choking Band
						un(2, i(11867)),	-- Maddening Gauntlets
					},
				}),
				qa(4701, {	-- Put Her Down
					["u"] = 40,
					["g"] = {
						un(2, i(15824)),	-- Astoria Robes
						un(2, i(15827)),	-- Jadescale Breastplate
						un(2, i(15825)),	-- Traphook Jerkin
					},
				}),
				qa(28415, {	-- SEVEN! YUP!
					["qg"] = 9177,	-- Oralius
					["sourceQuests"] = { 28310 },	-- Morgan's Vigil
					["g"] = {
						i(64554),	-- Gor'Tesh's Boots
						i(64553),	-- Flamefly Spaulders
						i(64552),	-- Belly Rubbers
						i(66080),	-- Tiny Flamefly
					},
				}),
				qa(28569, {	-- The Bogpaddle Bullet (mutually exclusive with "Hero's Call: Swamp of Sorrows!")
					["qg"] = 9177,	-- Oralius
					["isBreadcrumb"] = true,
				}),
				qh(28570, {	-- The Bogpaddle Bullet (mutually exclusive with "Warchief's Command: Swamp of Sorrows!")
					["qg"] = 10260,	-- Kibler
					["lvl"] = 40,
					["isBreadcrumb"] = true,
				}),
				qh(4903, {	-- Warlord's Command
					["u"] = 40,
					["g"] = {
						un(2, i(13961)),	-- Halcyon's Muzzle
						un(2, i(13959)),	-- Omokk's Girth Restrainer
						un(2, i(13963)),	-- Voone's Vice Grips
						un(2, i(13962)),	-- Vosh'gajin's Strand
						un(2, i(13958)),	-- Wyrmthalak's Shackles
					},
				}),
				q(44927, {	-- Worth Its Weight in Steel
					["qg"] = 115805,	-- Hoddruc Bladebender
					["sourceQuests"] = { 44926 },	-- A Familiar Axe to Grind
					["requireSkill"] = 164,	-- Classic Blacksmithing
					["g"] = {
						i(142346),	-- Plans: Bleakwood Hew
					},
				}),
--[[
				o(207304, {	-- Adventure Board (according to a wowhead comment, these are only available between 47 and 56, can't confirm)
					qa(28068),	-- Adventurers Wanted: Blackrock Depths
				}),
				o(207303, {	-- Adventure Board
					qh(28069),	-- Adventurers Wanted: Blackrock Depths
				}),				
				qa(27469, {	-- Friends on The Other Side (Alliance NPC doesn't seem to offer the quest - marked Horde NPC as "q" instead of "qh")
					["qg"] = 9563,	-- Ragged John
				}),
]]--
			}),
		}),
	}),
};
