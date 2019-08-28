-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(246, { 	-- Scholomance
		["lvl"] = 33,
		["mapID"] = 476,
		["maps"] = { 477, 478, 479 },
		["coord"] = { 69.07, 72.96, 22 },	-- Scholomance, Western Plaguelands
		["g"] = {
			d(1, {		-- Normal
				n(-17, {	-- Quests
					q(31447, {	-- An End to the Suffering
						["qg"] = 64562,	-- Talking Skull
					}),
					q(31440, {	-- The Four Tomes
						["qg"] = 64562,	-- Talking Skull
					}),
				}),
				n(0,   {	-- Zone Drop
					i(18702, {	-- Belt of the Ordained
						["crs"] = {
							59501,	-- Reanimated Corpse
						},
					}),
					i(14536),	-- Bonebrace Hauberk
					i(17682),	-- Book: Gift of the Wild Rank 1
					i(17683, {	-- Book: Gift of the Wild Rank 2
					--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
					}),
					i(18697, {	-- Coldstone Slippers
						["crs"] = {
							59501,	-- Reanimated Corpse
						},
					}),
					i(16255, {	-- Formula: Enchant 2H Weapon - Major Versatility
						["crs"] = {
							10469,	-- Scholomance Adept
						},
					}),
					i(18699), 	-- Icy Tomb Spaulders
					i(18700), 	-- Malefic Bracers
					i(18698), 	-- Tattered Leather Hood
					{
						["itemID"] = 18701,	-- Innervating Band
						["crs"] = {
							59614,	-- Bored Student
							58823,	-- Scholomance Neophyte
						},
					}
				}),
				cr(58633, e(659, { 	-- Instructor Chillheart
					n(58664, {	-- Instructor Chillheart's Phylactery
						i(88339),	-- Gravetouch Greatsword
						i(88335),	-- Anarchist's Pendant
						i(88338),	-- Breastplate of Wracking Souls
						i(88337),	-- Shadow Puppet Bracers
						i(88336),	-- Icewrath Belt
					}),
				})),
				cr(59184, e(663, { 	-- Jandice Barov
					i(88346),			-- Metanoia Shield
					i(88345),			-- Barovian Ritual Hood
					i(88349),			-- Phantasmal Drape
					i(88347),			-- Ghostwoven Legguards
					i(88348),			-- Wraithplate Treads
				})),
				cr(59153, e(665, { 	-- Rattlegore
					i(88344),	-- Goresoaked Headreaper
					i(88341),	-- Necromantic Wand
					i(88357),	-- Vigorsteel Spaulders
					i(88340),	-- Deadwalker Bracers
					i(88342),	-- Rattling Gloves
					i(88343),	-- Bone Golem Boots
				})),
				cr(58722, e(666, { 	-- Lilian Voss
					i(88351),	-- Soulburner Crown
					i(88354),	-- Necklace of the Dark Blaze
					i(88352),	-- Shivbreaker Vest
					i(88353),	-- Dark Blaze Gauntlets
					i(88350),	-- Leggings of Unleashed Anguish
				})),
				cr(59080, e(684, { 	-- Darkmaster Gandling
					ach(645),	-- Scholomance
					i(88362),	-- Shoulderguards of Painful Lessons
					i(88361),	-- Gloves of Explosive Pain
					i(88356),	-- Tombstone Gauntlets
					i(88359),	-- Incineration Belt
					i(88358),	-- Lessons of the Darkmaster
					i(88360),	-- Price of Progress
					i(88355),	-- Searing Words
				})),
			}),
			n(-40, {	-- Legacy
				["g"] = {
					n(-17, {	-- Quests (Legacy)
						un(40, q(4771, { 	-- Dawn's Gambit
							un(2, i(15854)), 	-- Dancing Sliver
							un(2, i(15853)), 	-- Windreaper
						})),
						un(40, q(5384, { 	-- Kirtonos the Herald
							un(2, i(15806)), 	-- Mirah's Song
							un(2, i(15805)), 	-- Penelope's Rose
							un(2, i(13544)),	-- Spectral Essence
						})),
						un(40, q(27143, {	-- Barov Family Fortune
							un(2, i(65923)),	-- Barov Servant Caller
						})),
						un(40, q(27148, {	-- School's Out Forever
							un(2, i(65974)),	-- Discipline Rod
							un(2, i(65925)),	-- Lucien's Boots
							un(2, i(65950)),	-- Shackles of Punishment
							un(2, i(65995)),	-- Signet of the Darkmaster
						})),
						un(40, q(7668, { 	-- The Darkreaver Menace
							["classes"] = { 7 },
							["races"] = HORDE_ONLY,
							["g"] = {
								un(32, i(18807)), 	-- Helm of Latent Power (1.4 till 1.7 only)
								un(2, i(20134)), 	-- Skyfury Helm
							},
						})),
						un(40, q(5466, { 	-- The Lich, Ras Frostwhisper
							un(2, i(13986)), 	-- Crown of Caer Darrow
							un(2, i(14002)), 	-- Darrowshire Strongguard
							un(2, i(13984)), 	-- Darrowspike
							un(2, i(13982)), 	-- Warblade of Caer Darrow
						})),
					}),
					n(0, {	-- Zone Drop
						un(7, i(16254)),	-- Formula: Enchant Weapon - Lifestealing [Scholomance, Removed from game with revamp? Might have been added back in 7.3.5, but not sure.]
						n(10495, { 	-- Diseased Ghoul
							un(7, i(16714)),	-- Wildheart Bracers
						}),
						n(10488, { 	-- Risen Construct
							un(7, i(16710)),	-- Shadowcraft Bracers
						}),
						n(10487, { 	-- Risen Protector
							un(7, i(16722)),	-- Lightforge Bracers
						}),
						n(10486, { 	-- Risen Warrior
							un(7, i(16722)),	-- Lightforge Bracers
						}),
						n(10469, { 	-- Scholomance Adept
							un(7, i(16685)),	-- Magister's Belt
						}),
						n(11582, { 	-- Scholomance Dark Summoner
							un(7, i(15776)),	-- Pattern: Runic Leather Armor (now learned from trainer)
						}),
						n(11257, { 	-- Scholomance Handler
							un(7, i(16716)),	-- Wildheart Belt
						}),
						n(10477, { 	-- Scholomance Necromancer
							un(7, i(16702)),	-- Dreadmist Belt
						}),
						n(10472, { 	-- Scholomance Occultist
							un(7, i(16710)),	-- Shadowcraft Bracers
						}),
						n(10499, { 	-- Spectral Researcher
							un(7, i(15773)),	-- Pattern: Wicked Leather Armor
							un(7, i(16716)),	-- Wildheart Belt
						}),
						n(10500, {	-- Spectral Teacher
							un(7, i(16716)),	-- Wildheart Belt
						}),
						n(10478, { 	-- Splintered Skelton
							un(7, i(16671)),	-- Bindings of Elements
						}),
					}),
					n(10506, { 	-- Kirtonos the Herald
						un(2, i(16734)),	-- Boots of Valor
						un(2, i(13956)),	-- Clutch of Andros
						un(2, i(14024)),	-- Frightalon
						un(2, i(13957)),	-- Gargoyle Slashers
						un(2, i(13983)),	-- Gravestone War Axe
						un(2, i(13960)),	-- Heart of the Fiend
						un(2, i(13969)),	-- Loomoguard Armbraces
						un(2, i(13955)),	-- Stoneform Shoulders
						un(2, i(13967)),	-- Windreaver Greaves
					}),
					n(14695, {	-- Lord Blackwood
						un(2, i(23156)),	-- Blackwood's Thigh
						un(2, i(23132)),	-- Lord Blackwood's Blade
						un(2, i(23139)),	-- Lord Blackwood's Buckler
					}),
					n(10503, {	-- Jandice Barov
						un(2, o(180794, {	-- Journal of Jandice Barov
							["description"] = "Jandice Barov drops this item when killed, which teaches Felcloth Bag. You must be a tailor of skill 285 or higher to learn this recipe.",
							["model"] = 198032,
							["g"] = {
								un(2, recipe(26086)),	-- Felcloth Bag
							},
						})),
						un(2, i(14541)),	-- Barovian Family Sword
						un(2, i(16701)),	-- Dreadmist Mantle
						un(2, i(14545)),	-- Ghostloom Leggings
						un(2, i(18689)),	-- Phantasmal Cloak
						un(2, i(14548)),	-- Royal  Cap Spaulders
						un(2, i(22394)),	-- Staff of Metanoia
						un(2, i(18690)),	-- Wraithplate  Leggings
						un(2, i(14543)),	-- Darkshade Gloves
					}),
					n(11622, {	-- Rattlegore
						un(2, i(18686)),	-- Bone Golem Shoulders
						un(2, i(14539)),	-- Bone Ring Helm
						un(2, i(14537)),	-- Corpselight Greaves
						un(2, i(14538)),	-- Deadwalker Mantle
						un(2, i(14531)),	-- Frightskull Shaft
						un(2, i(14528)),	-- Rattlecage Buckler
						un(2, i(16711)),	-- Shadowcraft Boots
					}),
					n(14516, {	-- Death Knight Darkreaver
						un(2, i(18759)),	-- Malicious Axe
						un(2, i(18761)),	-- Oblivion's Touch
						un(2, i(18758)),	-- Specter's Blade
						un(2, i(18760)),	-- Necromantic Band
					}),
					n(10433, {	-- Marduk Blackpool
						un(2, i(18692)),	-- Death Knight Sabatons
						un(2, i(14576)),	-- Ebon Hilt of Marduk
					}),
					n(10432, {	-- Vectus
						un(2, i(18691)),	-- Dark Advisor's Pendant
						un(2, i(14577)),	-- Skullsmoke Pants
					}),
					n(10508, {	-- Ras  Frostwhisper
						un(7, i(13521)),	-- Recipe: Flask of Supreme Power
						un(2, i(13314)),	-- Alanna's Embrace
						un(2, i(14487)),	-- Bonechill Hammer
						un(2, i(14525)),	-- Boneclenched Gauntlets
						un(2, i(14503)),	-- Death's Clutch
						un(2, i(14340)),	-- Freezing Lich Robes
						un(2, i(14502)),	-- Frostbite Girdle
						un(2, i(13952)),	-- Iceblade  Hacker
						un(2, i(18696)),	-- Intricately Runed Shield
						un(2, i(14522)),	-- Maelstrom Leggings
						un(2, i(16689)),	-- Magister's Mantle
						un(2, i(18694)),	-- Shadowy Mail Greaves
						un(2, i(18693)),	-- Shivery Handwraps
						un(2, i(18695)),	-- Spellbound Tome
					}),
					n(16118, {	-- Kormok
						["description"] = "This boss was summoned using the Brazier of Beckoning.",
						["g"] = {
							un(2, i(22332)),	-- Blade of Necromancy
							un(2, i(22333)),	-- Hammer of Divine Might
							un(2, i(22303)),	-- Ironweave Pants
							un(2, i(22326)),	-- Amalgam's Band
							un(2, i(22331)),	-- Band of the Steadfast Hero
						},
					}),
					n(11261, {	-- Doctor Theolen Krastinov <The Butcher>
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(7, i(16684)),	-- Magister's Gloves
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(9, i(14617)),	-- Sawbones Shirt
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10901, {	-- Lorekeeper Polkelt
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(7, i(16705)),	-- Dreadmist Wraps
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10505, {	-- Instructor Malicia
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(7, i(16684)),	-- Magister's Gloves
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(7, i(16710)),	-- Shadowcraft Bracers
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10502, {	-- Lady Illucia Barov
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10504, {	-- Lord Alexi Barov
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(7, i(16722)),	-- Lightforge Bracers
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10507, {	-- The Ravenian
						un(2, i(18680)),	-- Ancient Bone Bow
						un(2, i(14614)),	-- Bloodmail Belt
						un(2, i(14616)),	-- Bloodmail Boots
						un(2, i(14615)),	-- Bloodmail Gauntlets
						un(2, i(14611)),	-- Bloodmail Hauberk
						un(2, i(14612)),	-- Bloodmail Legguards
						un(2, i(18681)),	-- Burial Shawl
						un(2, i(14637)),	-- Cadaverous Armor
						un(2, i(14636)),	-- Cadaverous Belt
						un(2, i(14640)),	-- Cadaverous Gloves
						un(2, i(14638)),	-- Cadaverous Leggings
						un(2, i(14641)),	-- Cadaverous Walkers
						un(2, i(14624)),	-- Deathbone Chestplate
						un(2, i(14622)),	-- Deathbone Gauntlets
						un(2, i(14620)),	-- Deathbone Girdle
						un(2, i(14623)),	-- Deathbone Legguards
						un(2, i(14621)),	-- Deathbone Sabatons
						un(2, i(18682)),	-- Ghoul Skin Leggings
						un(2, i(18683)),	-- Hammer of the Vesper
						un(2, i(14631)),	-- Necropile Boots
						un(2, i(14629)),	-- Necropile Cuffs
						un(2, i(14632)),	-- Necropile Leggings
						un(2, i(14633)),	-- Necropile Mantle
						un(2, i(14626)),	-- Necropile Robe
						un(7, i(16716)),	-- Wildheart Belt
						un(2, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(1853, {	-- Darkmaster Gandling
						un(7, i(14514)),	-- Pattern: Robe of the Void
						un(2, i(16677)),	-- Beastalker's Cap
						un(2, i(13938)),	-- Bonecreeper Stylus
						un(2, i(13398)),	-- Boots of the Shrieker
						un(2, i(16667)),	-- Coif of Elements
						un(2, i(13950)),	-- Detention Strap
						un(2, i(16693)),	-- Devout Crown
						un(2, i(22433)),	-- Don Mauricio's Band of Domination
						un(2, i(16698)),	-- Dreadmist Mask
						un(2, i(13937)),	-- Headmaster's Charge
						un(2, i(16731)),	-- Helm of Valor
						un(2, i(16727)),	-- Lightforge Helm
						un(2, i(16686)),	-- Magister's Crown
						un(2, i(16707)),	-- Shadowcraft Cap
						un(2, i(13953)),	-- Silent Fang
						un(2, i(13944)),	-- Tombstone Breastplate
						un(2, i(13951)),	-- Vigorsteel Vambraces
						un(2, i(16720)),	-- Wildheart Cowl
						un(2, i(13964)),	-- Witchblade
					}),
				},
			}),
		},
	}),
})};