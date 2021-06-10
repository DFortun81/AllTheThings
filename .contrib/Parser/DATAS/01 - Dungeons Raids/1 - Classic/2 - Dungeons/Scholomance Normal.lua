-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(246, { 	-- Scholomance
		["lvl"] = 33,
		["mapID"] = SCHOLOMANCE,
		["maps"] = { 477, 478, 479 },
		["coord"] = { 69.07, 72.96, 22 },	-- Scholomance, Western Plaguelands
		["g"] = {
			d(1, {		-- Normal
				n(QUESTS, {
					q(31447, {	-- An End to the Suffering
						["provider"] = { "n", 64562 },	-- Talking Skull
					}),
					q(31440, {	-- The Four Tomes
						["provider"] = { "n", 64562 },	-- Talking Skull
					}),
				}),
				n(ZONEDROPS, {
					i(18702, {	-- Belt of the Ordained
						["crs"] = {
							59501,	-- Reanimated Corpse
						},
					}),
					i(14536),	-- Bonebrace Hauberk
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
					n(QUESTS, {
						un(REMOVED_FROM_GAME, q(8259, {	-- A More Fitting Reward (Post 1.7, Phase 4)
							["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
							["sourceQuest"] = 7668,	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
							["altQuests"] = {
								8258,	-- The Darkreaver Menace (New)
							},
							["classes"] = { SHAMAN },
							["races"] = HORDE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(20134)), 	-- Skyfury Helm
							},
						})),
						q(4771, { 	-- Dawn's Gambit
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(15854)), 	-- Dancing Sliver
								un(REMOVED_FROM_GAME, i(15853)), 	-- Windreaper
							},
						}),
						q(5384, { 	-- Kirtonos the Herald
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(15806)), 	-- Mirah's Song
								un(REMOVED_FROM_GAME, i(15805)), 	-- Penelope's Rose
								un(REMOVED_FROM_GAME, i(13544)),	-- Spectral Essence
							},
						}),
						q(27143, {	-- Barov Family Fortune
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(65923)),	-- Barov Servant Caller
							},
						}),
						q(27148, {	-- School's Out Forever
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								un(REMOVED_FROM_GAME, i(65974)),	-- Discipline Rod
								un(REMOVED_FROM_GAME, i(65925)),	-- Lucien's Boots
								un(REMOVED_FROM_GAME, i(65950)),	-- Shackles of Punishment
								un(REMOVED_FROM_GAME, i(65995)),	-- Signet of the Darkmaster
							},
						}),
						un(REMOVED_FROM_GAME, q(7668, {	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
							["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
							["sourceQuest"] = 7667,	-- Material Assistance
							["cr"] = 14516,	-- Death Knight Darkreaver
							["classes"] = { SHAMAN },
							["races"] = HORDE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(18807)), 	-- Helm of Latent Power
							},
						})),
						un(REMOVED_FROM_GAME, q(8258, {	-- The Darkreaver Menace (Post 1.7, Phase 4)
							["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
							["sourceQuest"] = 7667,	-- Material Assistance
							["altQuests"] = {
								7668,	-- The Darkreaver Menace (Original)
							},
							["cr"] = 14516,	-- Death Knight Darkreaver
							["classes"] = { SHAMAN },
							["races"] = HORDE_ONLY,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(20134)), 	-- Skyfury Helm
							},
						})),
						q(5262, {	-- The Truth Comes Crashing Down
							["u"] = REMOVED_FROM_GAME,
							["crs" ] = { 10813 },	-- Balnazzar
							["provider"] = { "i", 13250 },	-- Head of Balnazzar
							["sourceQuest"] = 5251,	-- The Archivist
						}),
					}),
					n(ZONEDROPS, {
						un(REMOVED_FROM_GAME, i(16254)),	-- Formula: Enchant Weapon - Lifestealing [Scholomance, Removed from game with revamp? Might have been added back in 7.3.5, but not sure.]
						n(10495, { 	-- Diseased Ghoul
							un(REMOVED_FROM_GAME, i(16714)),	-- Wildheart Bracers
						}),
						n(10488, { 	-- Risen Construct
							un(REMOVED_FROM_GAME, i(16710)),	-- Shadowcraft Bracers
						}),
						n(10487, { 	-- Risen Protector
							un(REMOVED_FROM_GAME, i(16722)),	-- Lightforge Bracers
						}),
						n(10486, { 	-- Risen Warrior
							un(REMOVED_FROM_GAME, i(16722)),	-- Lightforge Bracers
						}),
						n(10469, { 	-- Scholomance Adept
							un(REMOVED_FROM_GAME, i(16685)),	-- Magister's Belt
						}),
						n(11582, { 	-- Scholomance Dark Summoner
							un(REMOVED_FROM_GAME, i(15776)),	-- Pattern: Runic Leather Armor (now learned from trainer)
						}),
						n(11257, { 	-- Scholomance Handler
							un(REMOVED_FROM_GAME, i(16716)),	-- Wildheart Belt
						}),
						n(10477, { 	-- Scholomance Necromancer
							un(REMOVED_FROM_GAME, i(16702)),	-- Dreadmist Belt
						}),
						n(10472, { 	-- Scholomance Occultist
							un(REMOVED_FROM_GAME, i(16710)),	-- Shadowcraft Bracers
						}),
						n(10499, { 	-- Spectral Researcher
							un(REMOVED_FROM_GAME, i(15773)),	-- Pattern: Wicked Leather Armor
							un(REMOVED_FROM_GAME, i(16716)),	-- Wildheart Belt
						}),
						n(10500, {	-- Spectral Teacher
							un(REMOVED_FROM_GAME, i(16716)),	-- Wildheart Belt
						}),
						n(10478, { 	-- Splintered Skelton
							un(REMOVED_FROM_GAME, i(16671)),	-- Bindings of Elements
						}),
					}),
					n(10506, { 	-- Kirtonos the Herald
						un(REMOVED_FROM_GAME, i(16734)),	-- Boots of Valor
						un(REMOVED_FROM_GAME, i(13956)),	-- Clutch of Andros
						un(REMOVED_FROM_GAME, i(14024)),	-- Frightalon
						un(REMOVED_FROM_GAME, i(13957)),	-- Gargoyle Slashers
						un(REMOVED_FROM_GAME, i(13983)),	-- Gravestone War Axe
						un(REMOVED_FROM_GAME, i(13960)),	-- Heart of the Fiend
						un(REMOVED_FROM_GAME, i(13969)),	-- Loomoguard Armbraces
						un(REMOVED_FROM_GAME, i(13955)),	-- Stoneform Shoulders
						un(REMOVED_FROM_GAME, i(13967)),	-- Windreaver Greaves
					}),
					n(14695, {	-- Lord Blackwood
						un(REMOVED_FROM_GAME, i(23156)),	-- Blackwood's Thigh
						un(REMOVED_FROM_GAME, i(23132)),	-- Lord Blackwood's Blade
						un(REMOVED_FROM_GAME, i(23139)),	-- Lord Blackwood's Buckler
					}),
					n(10503, {	-- Jandice Barov
						un(REMOVED_FROM_GAME, o(180794, {	-- Journal of Jandice Barov
							["description"] = "Jandice Barov drops this item when killed, which teaches Felcloth Bag. You must be a tailor of skill 285 or higher to learn this recipe.",
							["model"] = 198032,
							["g"] = {
								un(REMOVED_FROM_GAME, recipe(26086)),	-- Felcloth Bag
							},
						})),
						un(REMOVED_FROM_GAME, i(14541)),	-- Barovian Family Sword
						un(REMOVED_FROM_GAME, i(16701)),	-- Dreadmist Mantle
						un(REMOVED_FROM_GAME, i(14545)),	-- Ghostloom Leggings
						un(REMOVED_FROM_GAME, i(18689)),	-- Phantasmal Cloak
						un(REMOVED_FROM_GAME, i(14548)),	-- Royal  Cap Spaulders
						un(REMOVED_FROM_GAME, i(22394)),	-- Staff of Metanoia
						un(REMOVED_FROM_GAME, i(18690)),	-- Wraithplate  Leggings
						un(REMOVED_FROM_GAME, i(14543)),	-- Darkshade Gloves
					}),
					n(11622, {	-- Rattlegore
						un(REMOVED_FROM_GAME, i(18686)),	-- Bone Golem Shoulders
						un(REMOVED_FROM_GAME, i(14539)),	-- Bone Ring Helm
						un(REMOVED_FROM_GAME, i(14537)),	-- Corpselight Greaves
						un(REMOVED_FROM_GAME, i(14538)),	-- Deadwalker Mantle
						un(REMOVED_FROM_GAME, i(14531)),	-- Frightskull Shaft
						un(REMOVED_FROM_GAME, i(14528)),	-- Rattlecage Buckler
						un(REMOVED_FROM_GAME, i(16711)),	-- Shadowcraft Boots
					}),
					n(14516, {	-- Death Knight Darkreaver
						un(REMOVED_FROM_GAME, i(18759)),	-- Malicious Axe
						un(REMOVED_FROM_GAME, i(18761)),	-- Oblivion's Touch
						un(REMOVED_FROM_GAME, i(18758)),	-- Specter's Blade
						un(REMOVED_FROM_GAME, i(18760)),	-- Necromantic Band
					}),
					n(10433, {	-- Marduk Blackpool
						un(REMOVED_FROM_GAME, i(18692)),	-- Death Knight Sabatons
						un(REMOVED_FROM_GAME, i(14576)),	-- Ebon Hilt of Marduk
					}),
					n(10432, {	-- Vectus
						un(REMOVED_FROM_GAME, i(18691)),	-- Dark Advisor's Pendant
						un(REMOVED_FROM_GAME, i(14577)),	-- Skullsmoke Pants
					}),
					n(10508, {	-- Ras  Frostwhisper
						un(REMOVED_FROM_GAME, i(13521)),	-- Recipe: Flask of Supreme Power
						un(REMOVED_FROM_GAME, i(13314)),	-- Alanna's Embrace
						un(REMOVED_FROM_GAME, i(14487)),	-- Bonechill Hammer
						un(REMOVED_FROM_GAME, i(14525)),	-- Boneclenched Gauntlets
						un(REMOVED_FROM_GAME, i(14503)),	-- Death's Clutch
						un(REMOVED_FROM_GAME, i(14340)),	-- Freezing Lich Robes
						un(REMOVED_FROM_GAME, i(14502)),	-- Frostbite Girdle
						un(REMOVED_FROM_GAME, i(13952)),	-- Iceblade  Hacker
						un(REMOVED_FROM_GAME, i(18696)),	-- Intricately Runed Shield
						un(REMOVED_FROM_GAME, i(14522)),	-- Maelstrom Leggings
						un(REMOVED_FROM_GAME, i(16689)),	-- Magister's Mantle
						un(REMOVED_FROM_GAME, i(18694)),	-- Shadowy Mail Greaves
						un(REMOVED_FROM_GAME, i(18693)),	-- Shivery Handwraps
						un(REMOVED_FROM_GAME, i(18695)),	-- Spellbound Tome
					}),
					n(16118, {	-- Kormok
						["description"] = "This boss was summoned using the Brazier of Beckoning.",
						["g"] = {
							un(REMOVED_FROM_GAME, i(22332)),	-- Blade of Necromancy
							un(REMOVED_FROM_GAME, i(22333)),	-- Hammer of Divine Might
							un(REMOVED_FROM_GAME, i(22303)),	-- Ironweave Pants
							un(REMOVED_FROM_GAME, i(22326)),	-- Amalgam's Band
							un(REMOVED_FROM_GAME, i(22331)),	-- Band of the Steadfast Hero
						},
					}),
					n(11261, {	-- Doctor Theolen Krastinov <The Butcher>
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(16684)),	-- Magister's Gloves
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(9, i(14617)),	-- Sawbones Shirt
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10901, {	-- Lorekeeper Polkelt
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(16705)),	-- Dreadmist Wraps
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10505, {	-- Instructor Malicia
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(16684)),	-- Magister's Gloves
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(REMOVED_FROM_GAME, i(16710)),	-- Shadowcraft Bracers
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10502, {	-- Lady Illucia Barov
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10504, {	-- Lord Alexi Barov
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(16722)),	-- Lightforge Bracers
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(10507, {	-- The Ravenian
						un(REMOVED_FROM_GAME, i(18680)),	-- Ancient Bone Bow
						un(REMOVED_FROM_GAME, i(14614)),	-- Bloodmail Belt
						un(REMOVED_FROM_GAME, i(14616)),	-- Bloodmail Boots
						un(REMOVED_FROM_GAME, i(14615)),	-- Bloodmail Gauntlets
						un(REMOVED_FROM_GAME, i(14611)),	-- Bloodmail Hauberk
						un(REMOVED_FROM_GAME, i(14612)),	-- Bloodmail Legguards
						un(REMOVED_FROM_GAME, i(18681)),	-- Burial Shawl
						un(REMOVED_FROM_GAME, i(14637)),	-- Cadaverous Armor
						un(REMOVED_FROM_GAME, i(14636)),	-- Cadaverous Belt
						un(REMOVED_FROM_GAME, i(14640)),	-- Cadaverous Gloves
						un(REMOVED_FROM_GAME, i(14638)),	-- Cadaverous Leggings
						un(REMOVED_FROM_GAME, i(14641)),	-- Cadaverous Walkers
						un(REMOVED_FROM_GAME, i(14624)),	-- Deathbone Chestplate
						un(REMOVED_FROM_GAME, i(14622)),	-- Deathbone Gauntlets
						un(REMOVED_FROM_GAME, i(14620)),	-- Deathbone Girdle
						un(REMOVED_FROM_GAME, i(14623)),	-- Deathbone Legguards
						un(REMOVED_FROM_GAME, i(14621)),	-- Deathbone Sabatons
						un(REMOVED_FROM_GAME, i(18682)),	-- Ghoul Skin Leggings
						un(REMOVED_FROM_GAME, i(18683)),	-- Hammer of the Vesper
						un(REMOVED_FROM_GAME, i(14631)),	-- Necropile Boots
						un(REMOVED_FROM_GAME, i(14629)),	-- Necropile Cuffs
						un(REMOVED_FROM_GAME, i(14632)),	-- Necropile Leggings
						un(REMOVED_FROM_GAME, i(14633)),	-- Necropile Mantle
						un(REMOVED_FROM_GAME, i(14626)),	-- Necropile Robe
						un(REMOVED_FROM_GAME, i(16716)),	-- Wildheart Belt
						un(REMOVED_FROM_GAME, i(18684)),	-- Dimly Opalescent Ring
					}),
					n(1853, {	-- Darkmaster Gandling
						un(REMOVED_FROM_GAME, i(14514)),	-- Pattern: Robe of the Void
						un(REMOVED_FROM_GAME, i(16677)),	-- Beastalker's Cap
						un(REMOVED_FROM_GAME, i(13938)),	-- Bonecreeper Stylus
						un(REMOVED_FROM_GAME, i(13398)),	-- Boots of the Shrieker
						un(REMOVED_FROM_GAME, i(16667)),	-- Coif of Elements
						un(REMOVED_FROM_GAME, i(13950)),	-- Detention Strap
						un(REMOVED_FROM_GAME, i(16693)),	-- Devout Crown
						un(REMOVED_FROM_GAME, i(22433)),	-- Don Mauricio's Band of Domination
						un(REMOVED_FROM_GAME, i(16698)),	-- Dreadmist Mask
						un(REMOVED_FROM_GAME, i(13937)),	-- Headmaster's Charge
						un(REMOVED_FROM_GAME, i(16731)),	-- Helm of Valor
						un(REMOVED_FROM_GAME, i(16727)),	-- Lightforge Helm
						un(REMOVED_FROM_GAME, i(16686)),	-- Magister's Crown
						un(REMOVED_FROM_GAME, i(16707)),	-- Shadowcraft Cap
						un(REMOVED_FROM_GAME, i(13953)),	-- Silent Fang
						un(REMOVED_FROM_GAME, i(13944)),	-- Tombstone Breastplate
						un(REMOVED_FROM_GAME, i(13951)),	-- Vigorsteel Vambraces
						un(REMOVED_FROM_GAME, i(16720)),	-- Wildheart Cowl
						un(REMOVED_FROM_GAME, i(13964)),	-- Witchblade
					}),
				},
			}),
		},
	}),
})};
