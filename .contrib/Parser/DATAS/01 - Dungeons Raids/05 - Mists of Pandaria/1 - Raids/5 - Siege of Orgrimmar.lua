-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(MOP_TIER, {
	inst(369, {	-- Siege of Orgrimmar
		["isRaid"] = true,
		["coords"] = {
			{ 72.3, 44.3, VALE_OF_ETERNAL_BLOSSOMS },	-- old Vale
			{ 72.3, 44.3, 1530 },	-- new Vale
		},
		["mapID"] = 556,
		["lvl"] = 90,
		["maps"] = {
			557,
			558,
			559,
			560,
			561,
			562,
			563,
			564,
			565,
			566,
			567,
			568,
			569,
			570,
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(8458, {	-- Vale of Eternal Sorrows
					crit(1, {	-- Immerseus
						["_encounter"] = { 852, LFR_RAID },
					}),
					crit(2, {	-- The Fallen Protectors
						["_encounter"] = { 849, LFR_RAID },
					}),
					crit(3, {	-- Norushen
						["_encounter"] = { 866, LFR_RAID },
					}),
					crit(4, {	-- Sha of Pride
						["_encounter"] = { 867, LFR_RAID },
					}),
				}),
				ach(8459, {	-- Gates of Retribution
					crit(1, {	-- Galakras
						["_encounter"] = { 881, LFR_RAID },
					}),
					crit(2, {	-- Iron Juggernaut
						["_encounter"] = { 864, LFR_RAID },
					}),
					crit(3, {	-- Kor'kron Dark Shaman
						["_encounter"] = { 856, LFR_RAID },
					}),
					crit(4, {	-- General Nazgrim
						["_encounter"] = { 850, LFR_RAID },
					}),
				}),
				ach(8461, {	-- The Underhold
					crit(1, {	-- Malkorok
						["_encounter"] = { 846, LFR_RAID },
					}),
					crit(2, {	-- Spoils of Pandaria
						["_encounter"] = { 870, LFR_RAID },
					}),
					crit(3, {	-- Thok the Bloodthirsty
						["_encounter"] = { 851, LFR_RAID },
					}),
				}),
				ach(8462, {	-- Downfall
					crit(1, {	-- Siegecrafter Blackfuse
						["_encounter"] = { 865, LFR_RAID },
					}),
					crit(2, {	-- Paragons of the Klaxxi
						["_encounter"] = { 853, LFR_RAID },
					}),
					crit(3, {	-- Garrosh Hellscream
						["_encounter"] = { 869, LFR_RAID },
					}),
				}),
				ach(8510),	-- Siege of Orgrimmar Guild Run
			}),
			n(QUESTS, {
				q(33147, {    -- The Last Gasp of Y'Shaarj
					["provider"] = { "n", 73335 },    -- Fading Breath
					--["coord"] = { <coords>, <mapID> },    -- Siege of Orgrimmar
				}),
				q(33138, {    -- Why Do We Fight?
					["sourceQuests"] = { 33147 },    -- The Last Gasp of Y'Shaarj
					["provider"] = { "n", 73318 },    -- Lorewalker Cho
					--["coord"] = { <coords>, <mapID> },    -- Siege of Orgrimmar
				}),
			}),
			n(VENDORS, {
				n(72157, {	-- Hagrus <Reagents>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5643),	-- Recipe: Great Rage Potion
						i(5640),	-- Recipe: Rage Potion
					},
				}),
			}),
			n(COMMON_BOSS_DROPS, {
				un(REMOVED_FROM_GAME, i(87208)),	-- Sigil of Power
				un(REMOVED_FROM_GAME, i(87209)),	-- Sigil of Wisdom
				un(REMOVED_FROM_GAME, i(94593)),	-- Secrets of the Empire
				un(REMOVED_FROM_GAME, i(94594)),	-- Titan Runestone
			}),
			d(-1, {	-- Raid Finder (Pre-Patch 6.0) >> Items marked "Raid Finder" after 6.0 <<
				["u"] = REMOVED_FROM_GAME,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Raid Finder difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					cr(71543, e(852, {	-- Immerseus
						un(REMOVED_FROM_GAME, i(104920)),	-- Bolt-Burster Grips LFR
						un(REMOVED_FROM_GAME, i(104927)),	-- Bracers of Purified Spirit LFR
						un(REMOVED_FROM_GAME, i(104917)),	-- Bracers of Sordid Sleep LFR
						un(REMOVED_FROM_GAME, i(104913)),	-- Bubble-Burst Bracers LFR
						un(REMOVED_FROM_GAME, i(104914)),	-- Chestplate of Congealed Corrosion LFR
						un(REMOVED_FROM_GAME, i(104923)),	-- Cloak of Misguided Power LFR
						un(REMOVED_FROM_GAME, i(104915)),	-- Corruption-Rotted Gauntlets LFR
						un(REMOVED_FROM_GAME, i(104919)),	-- Encapsulated Essence of Immerseus LFR
						un(REMOVED_FROM_GAME, i(104929)),	-- Greatbelt of Living Waters LFR
						un(REMOVED_FROM_GAME, i(104911)),	-- Hood of Blackened Tears LFR
						un(REMOVED_FROM_GAME, i(104922)),	-- Hood of Swirling Senses LFR
						un(REMOVED_FROM_GAME, i(104921)),	-- Ichor-Dripping Shoulderpads LFR
						un(REMOVED_FROM_GAME, i(104909)),	-- Immerseus' Crystalline Eye LFR
						un(REMOVED_FROM_GAME, i(104918)),	-- Pauldrons of Violent Eruption LFR
						un(REMOVED_FROM_GAME, i(104912)),	-- Puddle Punishers LFR
						un(REMOVED_FROM_GAME, i(104924)),	-- Purified Bindings of Immerseus LFR
						un(REMOVED_FROM_GAME, i(104926)),	-- Salt Water Sandals LFR
						un(REMOVED_FROM_GAME, i(104925)),	-- Seal of Eternal Sorrow LFR
						un(REMOVED_FROM_GAME, i(104928)),	-- Soul-Soaked Gloves LFR
						un(REMOVED_FROM_GAME, i(104916)),	-- Treads of Unchained Hate LFR
						un(REMOVED_FROM_GAME, i(104910)),	-- Trident of Corrupted Waters LFR
						un(REMOVED_FROM_GAME, i(104930)),	-- Waterwalker Greatboots LFR
					})),
					cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
						un(REMOVED_FROM_GAME, i(104936)),	-- Darkfallen Shoulderplates LFR
						un(REMOVED_FROM_GAME, i(104931)),	-- Death Lotus Crossbow LFR
						un(REMOVED_FROM_GAME, i(104951)),	-- Gaze of Echoing Despair LFR
						un(REMOVED_FROM_GAME, i(104939)),	-- Gloomwrap Greatcloak LFR
						un(REMOVED_FROM_GAME, i(104950)),	-- Grips of the Fallen Council LFR
						un(REMOVED_FROM_GAME, i(104934)),	-- Grips of Unending Anguish LFR
						un(REMOVED_FROM_GAME, i(104944)),	-- Lifebane Bracers LFR
						un(REMOVED_FROM_GAME, i(104945)),	-- Petrified Pennyroyal Ring LFR
						un(REMOVED_FROM_GAME, i(104935)),	-- Poisonbinder Girth LFR
						un(REMOVED_FROM_GAME, i(104946)),	-- Purehearted Cricket Cage LFR
						un(REMOVED_FROM_GAME, i(104942)),	-- Robes of the Tendered Heart LFR
						un(REMOVED_FROM_GAME, i(104940)),	-- Rook's Unlucky Talisman LFR
						un(REMOVED_FROM_GAME, i(104948)),	-- Sabatons of Defilement LFR
						un(REMOVED_FROM_GAME, i(104941)),	-- Sha-Seared Sandals LFR
						un(REMOVED_FROM_GAME, i(104937)),	-- Shockstriker Gauntlets LFR
						un(REMOVED_FROM_GAME, i(104949)),	-- Shoulderguards of Dark Meditations LFR
						un(REMOVED_FROM_GAME, i(104943)),	-- Shoulderpads of Dou Dou Chong LFR
						un(REMOVED_FROM_GAME, i(104947)),	-- Shoulders of the Roiling Inferno LFR
						un(REMOVED_FROM_GAME, i(104932)),	-- Softfoot's Last Resort LFR
						un(REMOVED_FROM_GAME, i(104938)),	-- Sorrowpath Signet LFR
						un(REMOVED_FROM_GAME, i(104933)),	-- Stonetoe's Tormented Treads LFR
					})),
					cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
						un(REMOVED_FROM_GAME, i(104964)),	-- Blight Hurlers LFR
						un(REMOVED_FROM_GAME, i(104969)),	-- Boots of Broken Reliance LFR
						un(REMOVED_FROM_GAME, i(104958)),	-- Bracers of Blind Hatred LFR
						un(REMOVED_FROM_GAME, i(104963)),	-- Bracers of Broken Causation LFR
						un(REMOVED_FROM_GAME, i(104971)),	-- Bracers of Final Serenity LFR
						un(REMOVED_FROM_GAME, i(104970)),	-- Confident Grips LFR
						un(REMOVED_FROM_GAME, i(104960)),	-- Drape of the Despairing Pit LFR
						un(REMOVED_FROM_GAME, i(104961)),	-- Fusion-Fire Core LFR
						un(REMOVED_FROM_GAME, i(104955)),	-- Gloves of the Golden Protector LFR
						un(REMOVED_FROM_GAME, i(104956)),	-- Leggings of Unabashed Anger LFR
						un(REMOVED_FROM_GAME, i(104968)),	-- Norushen's Enigmatic Barrier LFR
						un(REMOVED_FROM_GAME, i(104952)),	-- Norushen's Shortblade LFR
						un(REMOVED_FROM_GAME, i(104957)),	-- Quarantine Shoulderguards LFR
						un(REMOVED_FROM_GAME, i(104959)),	-- Rage-Blind Greathelm LFR
						un(REMOVED_FROM_GAME, i(104953)),	-- Reality Ripper Ring LFR
						un(REMOVED_FROM_GAME, i(104966)),	-- Rime-Rift Shoulders LFR
						un(REMOVED_FROM_GAME, i(104954)),	-- Robes of the Blackened Watcher LFR
						un(REMOVED_FROM_GAME, i(104965)),	-- Sash of the Last Guardian LFR
						un(REMOVED_FROM_GAME, i(104972)),	-- Shadow-Binder's Kilt LFR
						un(REMOVED_FROM_GAME, i(104967)),	-- Untainted Guardian's Chain LFR
						un(REMOVED_FROM_GAME, i(104973)),	-- Wristplates of Broken Doubt LFR
						un(REMOVED_FROM_GAME, i(104962)),	-- Xifeng, Longblade of the Titanic Guardian LFR
					})),
					cr(71734, e(867, {	-- Sha of Pride
						un(REMOVED_FROM_GAME, i(104974)),	-- Assurance of Consequence LFR
						un(REMOVED_FROM_GAME, i(104982)),	-- Choker of the Final Word LFR
						un(REMOVED_FROM_GAME, i(104979)),	-- Crown of Boastful Words LFR
						un(REMOVED_FROM_GAME, i(104977)),	-- Gaze of Arrogance LFR
						un(REMOVED_FROM_GAME, i(104981)),	-- Greatsword of Pride's Fall LFR
						un(REMOVED_FROM_GAME, i(104980)),	-- Greaves of Sublime Superiority LFR
						un(REMOVED_FROM_GAME, i(104975)),	-- Necklace of Fading Light LFR
						un(REMOVED_FROM_GAME, i(104976)),	-- Prismatic Prison of Pride LFR
						un(REMOVED_FROM_GAME, i(104978)),	-- Self-Reflecting Mask LFR
						un(REMOVED_FROM_GAME, i(104983)),	-- Shield of Mockery LFR
					})),
					cr(72249, e(881, {	-- Galakras
						un(REMOVED_FROM_GAME, i(104991)),	-- Arcsmasher Bracers LFR
						un(REMOVED_FROM_GAME, i(104995)),	-- Bone-Inlaid Sandals LFR
						un(REMOVED_FROM_GAME, i(104988)),	-- Cannoneer's Multipocket Gunbelt LFR
						un(REMOVED_FROM_GAME, i(104984)),	-- Dagryn's Discarded Longbow LFR
						un(REMOVED_FROM_GAME, i(104989)),	-- Dagryn's Fuselight Bracers LFR
						un(REMOVED_FROM_GAME, i(105002)),	-- Dragonmaw Emergency Strap LFR
						un(REMOVED_FROM_GAME, i(105001)),	-- Drakebinder Greatstaff LFR
						un(REMOVED_FROM_GAME, i(104993)),	-- Evil Eye of Galakras LFR
						un(REMOVED_FROM_GAME, i(105000)),	-- Extinguished Ember of Galakras LFR
						un(REMOVED_FROM_GAME, i(104997)),	-- Flameslinger's Fiery Cowl LFR
						un(REMOVED_FROM_GAME, i(104994)),	-- Galakrond Control Band LFR
						un(REMOVED_FROM_GAME, i(105003)),	-- Grips of Tidal Force LFR
						un(REMOVED_FROM_GAME, i(104987)),	-- Korgra's Venom-Soaked Gauntlets LFR
						un(REMOVED_FROM_GAME, i(104992)),	-- Krugruk's Rigid Shoulderplates LFR
						un(REMOVED_FROM_GAME, i(104996)),	-- Scalebane Bracers LFR
						un(REMOVED_FROM_GAME, i(104999)),	-- Shoulderpads of Pulsing Protection LFR
						un(REMOVED_FROM_GAME, i(104998)),	-- Skydancer Boots LFR
						un(REMOVED_FROM_GAME, i(105004)),	-- Smoldering Drakescale Bracers LFR
						un(REMOVED_FROM_GAME, i(104985)),	-- Swift Serpent Signet LFR
						un(REMOVED_FROM_GAME, i(104990)),	-- Thranok's Shattering Helm LFR
						un(REMOVED_FROM_GAME, i(104737)),	-- Unrepentant Heels LFR
						un(REMOVED_FROM_GAME, i(105005)),	-- Windfire Legplates LFR
					})),
					cr(71466, e(864, {	-- Iron Juggernaut
						un(REMOVED_FROM_GAME, i(105017)),	-- Belt of Ominous Trembles LFR
						un(REMOVED_FROM_GAME, i(105027)),	-- Borer Drill Boots LFR
						un(REMOVED_FROM_GAME, i(105019)),	-- Bracers of the Broken Fault LFR
						un(REMOVED_FROM_GAME, i(105024)),	-- Castlebreaker Bracers LFR
						un(REMOVED_FROM_GAME, i(105026)),	-- Cavemaker Wristguards LFR
						un(REMOVED_FROM_GAME, i(105011)),	-- Demolisher's Reinforced Belt LFR
						un(REMOVED_FROM_GAME, i(105014)),	-- Earthbreaker's Steaming Chestplate LFR
						un(REMOVED_FROM_GAME, i(105020)),	-- Earthripper Gloves LFR
						un(REMOVED_FROM_GAME, i(105016)),	-- Juggernaut's Focusing Crystal LFR
						un(REMOVED_FROM_GAME, i(105015)),	-- Juggernaut's Ignition Keys LFR
						un(REMOVED_FROM_GAME, i(105023)),	-- Juggernaut's Power Core LFR
						un(REMOVED_FROM_GAME, i(105007)),	-- Laser Burn Bracers LFR
						un(REMOVED_FROM_GAME, i(105022)),	-- Laser-Slice Signet LFR
						un(REMOVED_FROM_GAME, i(105018)),	-- Leggings of Furious Flame LFR
						un(REMOVED_FROM_GAME, i(105009)),	-- Minelayer's Padded Boots LFR
						un(REMOVED_FROM_GAME, i(105010)),	-- Precision Cutters LFR
						un(REMOVED_FROM_GAME, i(105008)),	-- Ricocheting Shoulderguards LFR
						un(REMOVED_FROM_GAME, i(105006)),	-- Seismic Bore LFR
						un(REMOVED_FROM_GAME, i(105021)),	-- Shock Pulse Robes LFR
						un(REMOVED_FROM_GAME, i(105013)),	-- Tar-Coated Gauntlets LFR
						un(REMOVED_FROM_GAME, i(105025)),	-- Treads of Autonomic Motion LFR
						un(REMOVED_FROM_GAME, i(105012)),	-- Wall-Borer Bracers LFR
					})),
					cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(REMOVED_FROM_GAME, i(105035)),	-- Ashen Wall Girdle LFR
						un(REMOVED_FROM_GAME, i(105041)),	-- Ashflare Pendant LFR
						un(REMOVED_FROM_GAME, i(105045)),	-- Belt of the Iron Prison LFR
						un(REMOVED_FROM_GAME, i(105036)),	-- Bloodclaw Band LFR
						un(REMOVED_FROM_GAME, i(105034)),	-- Breastplate of Shamanic Mirrors LFR
						un(REMOVED_FROM_GAME, i(105030)),	-- Damron's Belt of Darkness LFR
						un(REMOVED_FROM_GAME, i(105044)),	-- Darkfang Mask LFR
						un(REMOVED_FROM_GAME, i(105037)),	-- Haromm's Frozen Crescent LFR
						un(REMOVED_FROM_GAME, i(105032)),	-- Haromm's Horrifying Helm LFR
						un(REMOVED_FROM_GAME, i(105029)),	-- Haromm's Talisman LFR
						un(REMOVED_FROM_GAME, i(105040)),	-- Iron Wolf Hood LFR
						un(REMOVED_FROM_GAME, i(105043)),	-- Kardris' Scepter LFR
						un(REMOVED_FROM_GAME, i(105042)),	-- Kardris' Toxic Totem LFR
						un(REMOVED_FROM_GAME, i(105028)),	-- Poisonmist Nightcloak LFR
						un(REMOVED_FROM_GAME, i(105038)),	-- Ring of the Iron Tomb LFR
						un(REMOVED_FROM_GAME, i(105031)),	-- Riou's Vigilant Leggings LFR
						un(REMOVED_FROM_GAME, i(105047)),	-- Shackles of Stinking Slime LFR
						un(REMOVED_FROM_GAME, i(105046)),	-- Shoulderguards of Foul Streams LFR
						un(REMOVED_FROM_GAME, i(105048)),	-- Shoulderplates of Gushing Geysers LFR
						un(REMOVED_FROM_GAME, i(105039)),	-- Toxic Tornado Treads LFR
						un(REMOVED_FROM_GAME, i(105033)),	-- Wolf-Rider Spurs LFR
					})),
					cr(71515, e(850, {	-- General Nazgrim
						un(REMOVED_FROM_GAME, i(105052)),	-- Arcweaver Spell Sword LFR
						un(REMOVED_FROM_GAME, i(105058)),	-- Bulwark of the Fallen General LFR
						un(REMOVED_FROM_GAME, i(105056)),	-- Crown of Tragic Truth LFR
						un(REMOVED_FROM_GAME, i(105057)),	-- Gar'tok, Strength of the Faithful LFR
						un(REMOVED_FROM_GAME, i(105051)),	-- Nazgrim's Burnished Insignia LFR
						un(REMOVED_FROM_GAME, i(105049)),	-- Nazgrim's Gutripper LFR
						un(REMOVED_FROM_GAME, i(105055)),	-- Ravager's Pathwalkers LFR
						un(REMOVED_FROM_GAME, i(105054)),	-- Robes of the Warrior's Fall LFR
						un(REMOVED_FROM_GAME, i(105050)),	-- Sandals of Two Little Bees LFR
						un(REMOVED_FROM_GAME, i(105053)),	-- Shoulderguards of the Righteous Stand LFR
						un(REMOVED_FROM_GAME, i(105059)),	-- Spaulders of Kor'kron Fealty LFR
					})),
					cr(71454, e(846, {	-- Malkorok
						un(REMOVED_FROM_GAME, i(105075)),	-- Black-Blooded Drape LFR
						un(REMOVED_FROM_GAME, i(105066)),	-- Blood Rage Bracers LFR
						un(REMOVED_FROM_GAME, i(105078)),	-- Boots of Perilous Infusion LFR
						un(REMOVED_FROM_GAME, i(105079)),	-- Bracers of Averted Fatality LFR
						un(REMOVED_FROM_GAME, i(105080)),	-- Ebon Blood Chestguard LFR
						un(REMOVED_FROM_GAME, i(105074)),	-- Frenzied Crystal of Rage LFR
						un(REMOVED_FROM_GAME, i(105062)),	-- Halberd of Inner Shadows LFR
						un(REMOVED_FROM_GAME, i(105072)),	-- Hood of Perpetual Implosion LFR
						un(REMOVED_FROM_GAME, i(105061)),	-- Kor'kron Hand Cannon LFR
						un(REMOVED_FROM_GAME, i(105063)),	-- Lazahk's Lost Shadowrap LFR
						un(REMOVED_FROM_GAME, i(105067)),	-- Legplates of Willful Doom LFR
						un(REMOVED_FROM_GAME, i(105065)),	-- Malkorok's Giant Stompers LFR
						un(REMOVED_FROM_GAME, i(105069)),	-- Malkorok's Skullcleaver LFR
						un(REMOVED_FROM_GAME, i(105068)),	-- Malkorok's Tainted Dog Tags LFR
						un(REMOVED_FROM_GAME, i(105071)),	-- Miasmic Skullbelt LFR
						un(REMOVED_FROM_GAME, i(105060)),	-- Ring of Restless Energy LFR
						un(REMOVED_FROM_GAME, i(105073)),	-- Robes of Riven Dreams LFR
						un(REMOVED_FROM_GAME, i(105076)),	-- Seal of Sullen Fury LFR
						un(REMOVED_FROM_GAME, i(105081)),	-- Terrorguard Chestplate LFR
						un(REMOVED_FROM_GAME, i(105070)),	-- Vial of Living Corruption LFR
						un(REMOVED_FROM_GAME, i(105077)),	-- Visage of the Monstrous LFR
						un(REMOVED_FROM_GAME, i(105064)),	-- Wristguards of Ruination LFR
					})),
					cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(REMOVED_FROM_GAME, i(105087)),	-- Ancient Archer's Chestguard LFR
						un(REMOVED_FROM_GAME, i(105092)),	-- Ancient Mogu Tower Shield LFR
						un(REMOVED_FROM_GAME, i(105086)),	-- Arrowflight Girdle LFR
						un(REMOVED_FROM_GAME, i(105093)),	-- Avool's Ancestral Bracers LFR
						un(REMOVED_FROM_GAME, i(105100)),	-- Bracers of the Pristine Purifier LFR
						un(REMOVED_FROM_GAME, i(105099)),	-- Chitin-Link Chain Belt LFR
						un(REMOVED_FROM_GAME, i(105083)),	-- Enchanted Shao-Tien Saber LFR
						un(REMOVED_FROM_GAME, i(105088)),	-- Helm of the Night Watchman LFR
						un(REMOVED_FROM_GAME, i(105096)),	-- Immaculately Preserved Wand LFR
						un(REMOVED_FROM_GAME, i(105097)),	-- Klaxxi Grips of Rejuvenation LFR
						un(REMOVED_FROM_GAME, i(105095)),	-- Lost Necklace of the Mogu Empress LFR
						un(REMOVED_FROM_GAME, i(105085)),	-- Mantid Carapace Augments LFR
						un(REMOVED_FROM_GAME, i(105094)),	-- Mantid Vizier's Robes LFR
						un(REMOVED_FROM_GAME, i(105102)),	-- Mogu Mindbender's Greaves LFR
						un(REMOVED_FROM_GAME, i(105090)),	-- Ominous Mogu Greatboots LFR
						un(REMOVED_FROM_GAME, i(105084)),	-- Pandaren Roofsprinters LFR
						un(REMOVED_FROM_GAME, i(105101)),	-- Plate Belt of the War-Healer LFR
						un(REMOVED_FROM_GAME, i(105091)),	-- Seal of the Forgotten Kings LFR
						un(REMOVED_FROM_GAME, i(105098)),	-- Shado-Pan Reliquary Kilt LFR
						un(REMOVED_FROM_GAME, i(105082)),	-- Sigil of Rampage LFR
						un(REMOVED_FROM_GAME, i(105089)),	-- Untarnishable Greatbelt LFR
					})),
					cr(71529, e(851, {	-- Thok the Bloodthirsty
						un(REMOVED_FROM_GAME, i(105106)),	-- Akolik's Acid-Soaked Robes LFR
						un(REMOVED_FROM_GAME, i(105112)),	-- Britomart's Jagged Pike LFR
						un(REMOVED_FROM_GAME, i(105113)),	-- Devilfang Band LFR
						un(REMOVED_FROM_GAME, i(105107)),	-- Festering Primordial Globule LFR
						un(REMOVED_FROM_GAME, i(105104)),	-- Gleaming Eye of the Devilsaur LFR
						un(REMOVED_FROM_GAME, i(105103)),	-- Hvitserk's Formidable Shanker LFR
						un(REMOVED_FROM_GAME, i(105110)),	-- Icy Blood Chestplate LFR
						un(REMOVED_FROM_GAME, i(105105)),	-- Montak's Grips of Scorching Breath LFR
						un(REMOVED_FROM_GAME, i(105108)),	-- Signet of the Dinomancers LFR
						un(REMOVED_FROM_GAME, i(105109)),	-- Thok's Acid-Grooved Tooth LFR
						un(REMOVED_FROM_GAME, i(105111)),	-- Thok's Tail Tip LFR
					})),
					cr(71504, e(865, {	-- Siegecrafter Blackfuse
						un(REMOVED_FROM_GAME, i(105122)),	-- Asgorathian Blood Seal LFR
						un(REMOVED_FROM_GAME, i(105124)),	-- Blackfuse's Blasting Cord LFR
						un(REMOVED_FROM_GAME, i(105118)),	-- Bomber's Blackened Wristwatch LFR
						un(REMOVED_FROM_GAME, i(105119)),	-- Bracers of Infinite Pipes LFR
						un(REMOVED_FROM_GAME, i(105121)),	-- Calixian Bladebreakers LFR
						un(REMOVED_FROM_GAME, i(105117)),	-- Dysmorphic Samophlange of Discontinuity LFR
						un(REMOVED_FROM_GAME, i(105115)),	-- Fusespark Gloves LFR
						un(REMOVED_FROM_GAME, i(105116)),	-- Lever of the Megantholithic Apparatus LFR
						un(REMOVED_FROM_GAME, i(105120)),	-- Powder-Stained Totemic Treads LFR
						un(REMOVED_FROM_GAME, i(105123)),	-- Siegecrafter's Forge Hammer LFR
						un(REMOVED_FROM_GAME, i(105114)),	-- Ticking Ebon Detonator LFR
					})),
					cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(REMOVED_FROM_GAME, i(105131)),	-- Amber Parasite Wraps LFR
						un(REMOVED_FROM_GAME, i(105128)),	-- Bracers of Sonic Projection LFR
						un(REMOVED_FROM_GAME, i(105132)),	-- Chestguard of Toxic Injections LFR
						un(REMOVED_FROM_GAME, i(105133)),	-- Gauntlets of Insane Calculations LFR
						un(REMOVED_FROM_GAME, i(105125)),	-- Hisek's Reserve Longbow LFR
						un(REMOVED_FROM_GAME, i(105130)),	-- Iyyokuk's Hereditary Seal LFR
						un(REMOVED_FROM_GAME, i(105126)),	-- Kil'ruk's Band of Ascendancy LFR
						un(REMOVED_FROM_GAME, i(105135)),	-- Kil'ruk's Furious Blade LFR
						un(REMOVED_FROM_GAME, i(105127)),	-- Korven's Crimson Crescent LFR
						un(REMOVED_FROM_GAME, i(105129)),	-- Rik'kal's Bloody Scalpel LFR
						un(REMOVED_FROM_GAME, i(105134)),	-- Skeer's Bloodsoaked Talisman LFR
					})),
					cr(71865, e(869, {	-- Garrosh Hellscream
						un(REMOVED_FROM_GAME, i(105148)),	-- Belt of the Broken Pact LFR
						un(REMOVED_FROM_GAME, i(105150)),	-- Black Blood of Y'Shaarj LFR
						un(REMOVED_FROM_GAME, i(105139)),	-- Chestguard of Relentless Tyranny LFR
						un(REMOVED_FROM_GAME, i(105156)),	-- Chestplate of Fallen Passion LFR
						un(REMOVED_FROM_GAME, i(105137)),	-- Cord of Black Dreams LFR
						un(REMOVED_FROM_GAME, i(105155)),	-- Cowl of Smoking Dreams LFR
						un(REMOVED_FROM_GAME, i(105147)),	-- Curse of Hubris LFR
						un(REMOVED_FROM_GAME, i(105149)),	-- Ebon Ritual Hood LFR
						un(REMOVED_FROM_GAME, i(105145)),	-- Greathelm of the Warchief LFR
						un(REMOVED_FROM_GAME, i(105154)),	-- Hopeglow Spaulders LFR
						un(REMOVED_FROM_GAME, i(105151)),	-- Horned Mace of the Old Ones LFR
						un(REMOVED_FROM_GAME, i(105138)),	-- Kor'kron Elite Skullmask LFR
						un(REMOVED_FROM_GAME, i(105136)),	-- Kor'kron Spire of Supremacy LFR
						un(REMOVED_FROM_GAME, i(105142)),	-- Legplates of Unthinking Strife LFR
						un(REMOVED_FROM_GAME, i(105157)),	-- Mantle of Looming Darkness LFR
						un(REMOVED_FROM_GAME, i(105140)),	-- Penetrating Gaze of Y'Shaarj LFR
						un(REMOVED_FROM_GAME, i(105152)),	-- Revelations of Y'Shaarj LFR
						un(REMOVED_FROM_GAME, i(105153)),	-- Seal of Karmic Return LFR
						un(REMOVED_FROM_GAME, i(105141)),	-- Shoulderguards of Intended Power LFR
						un(REMOVED_FROM_GAME, i(105143)),	-- Spaulders of the Fallen Warchief LFR
						un(REMOVED_FROM_GAME, i(105146)),	-- Xal'atoh, Desecrated Image of Gorehowl LFR
					})),
				},
			}),
			d(-2, {	-- Flexible (Pre-Patch 6.0) >> Items unmarked after 6.0, used to be marked "Flexible" <<
				["u"] = REMOVED_FROM_GAME,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Flexible difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(ZONE_DROPS, sharedData({["u"]=REMOVED_FROM_GAME},{
						i(105838),	-- Aeth's Swiftcinder Cloak Normal
						i(105830),	-- Brave Niunai's Cloak Normal
						i(105826),	-- Cape of the Alpha Normal
						i(105829),	-- Drape of the Omega Normal
						i(105839),	-- Turtleshell Greatcloak Normal
						i(105827),	-- Kalaena's Arcane Handwraps
						i(105828),	-- Seebo's Sainted Touch Normal
						i(105832),	-- Crimson Gauntlets of Death Normal
						i(105831),	-- Siid's Silent Stranglers Normal
						i(105833),	-- Keengrip Arrowpullers Normal
						i(105834),	-- Marco's Crackling Gloves Normal
						i(105837),	-- Gauntlets of Discarded Time Normal
						i(105835),	-- Romy's Reliable Grips Normal
						i(105836),	-- Zoid's Molten Gauntlets Normal
					})),
					n(71543, {	-- Immerseus
						un(REMOVED_FROM_GAME, i(104671)),	-- Bolt-Burster Grips Normal
						un(REMOVED_FROM_GAME, i(104678)),	-- Bracers of Purified Spirit Normal
						un(REMOVED_FROM_GAME, i(104668)),	-- Bracers of Sordid Sleep Normal
						un(REMOVED_FROM_GAME, i(104664)),	-- Bubble-Burst Bracers Normal
						un(REMOVED_FROM_GAME, i(104665)),	-- Chestplate of Congealed Corrosion Normal
						un(REMOVED_FROM_GAME, i(104674)),	-- Cloak of Misguided Power Normal
						un(REMOVED_FROM_GAME, i(104666)),	-- Corruption-Rotted Gauntlets Normal
						un(REMOVED_FROM_GAME, i(104670)),	-- Encapsulated Essence of Immerseus Normal
						un(REMOVED_FROM_GAME, i(104680)),	-- Greatbelt of Living Waters Normal
						un(REMOVED_FROM_GAME, i(104662)),	-- Hood of Blackened Tears Normal
						un(REMOVED_FROM_GAME, i(104673)),	-- Hood of Swirling Senses Normal
						un(REMOVED_FROM_GAME, i(104672)),	-- Ichor-Dripping Shoulderpads Normal
						un(REMOVED_FROM_GAME, i(104660)),	-- Immerseus' Crystalline Eye Normal
						un(REMOVED_FROM_GAME, i(104669)),	-- Pauldrons of Violent Eruption Normal
						un(REMOVED_FROM_GAME, i(104663)),	-- Puddle Punishers Normal
						un(REMOVED_FROM_GAME, i(104675)),	-- Purified Bindings of Immerseus Normal
						un(REMOVED_FROM_GAME, i(104677)),	-- Salt Water Sandals Normal
						un(REMOVED_FROM_GAME, i(104676)),	-- Seal of Eternal Sorrow Normal
						un(REMOVED_FROM_GAME, i(104679)),	-- Soul-Soaked Gloves Normal
						un(REMOVED_FROM_GAME, i(104667)),	-- Treads of Unchained Hate Normal
						un(REMOVED_FROM_GAME, i(104661)),	-- Trident of Corrupted Waters Normal
						un(REMOVED_FROM_GAME, i(104681)),	-- Waterwalker Greatboots Normal
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(REMOVED_FROM_GAME, i(104687)),	-- Darkfallen Shoulderplates Normal
						un(REMOVED_FROM_GAME, i(104682)),	-- Death Lotus Crossbow Normal
						un(REMOVED_FROM_GAME, i(104702)),	-- Gaze of Echoing Despair Normal
						un(REMOVED_FROM_GAME, i(104690)),	-- Gloomwrap Greatcloak Normal
						un(REMOVED_FROM_GAME, i(104701)),	-- Grips of the Fallen Council Normal
						un(REMOVED_FROM_GAME, i(104685)),	-- Grips of Unending Anguish Normal
						un(REMOVED_FROM_GAME, i(104695)),	-- Lifebane Bracers Normal
						un(REMOVED_FROM_GAME, i(104696)),	-- Petrified Pennyroyal Ring Normal
						un(REMOVED_FROM_GAME, i(104686)),	-- Poisonbinder Girth Normal
						un(REMOVED_FROM_GAME, i(104697)),	-- Purehearted Cricket Cage Normal
						un(REMOVED_FROM_GAME, i(104693)),	-- Robes of the Tendered Heart Normal
						un(REMOVED_FROM_GAME, i(104691)),	-- Rook's Unlucky Talisman Normal
						un(REMOVED_FROM_GAME, i(104699)),	-- Sabatons of Defilement Normal
						un(REMOVED_FROM_GAME, i(104692)),	-- Sha-Seared Sandals Normal
						un(REMOVED_FROM_GAME, i(104688)),	-- Shockstriker Gauntlets Normal
						un(REMOVED_FROM_GAME, i(104700)),	-- Shoulderguards of Dark Meditations Normal
						un(REMOVED_FROM_GAME, i(104694)),	-- Shoulderpads of Dou Dou Chong Normal
						un(REMOVED_FROM_GAME, i(104698)),	-- Shoulders of the Roiling Inferno Normal
						un(REMOVED_FROM_GAME, i(104683)),	-- Softfoot's Last Resort Normal
						un(REMOVED_FROM_GAME, i(104689)),	-- Sorrowpath Signet Normal
						un(REMOVED_FROM_GAME, i(104684)),	-- Stonetoe's Tormented Treads Normal
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(REMOVED_FROM_GAME, i(104715)),	-- Blight Hurlers Normal
						un(REMOVED_FROM_GAME, i(104720)),	-- Boots of Broken Reliance Normal
						un(REMOVED_FROM_GAME, i(104709)),	-- Bracers of Blind Hatred Normal
						un(REMOVED_FROM_GAME, i(104714)),	-- Bracers of Broken Causation Normal
						un(REMOVED_FROM_GAME, i(104722)),	-- Bracers of Final Serenity Normal
						un(REMOVED_FROM_GAME, i(104721)),	-- Confident Grips Normal
						un(REMOVED_FROM_GAME, i(104711)),	-- Drape of the Despairing Pit Normal
						un(REMOVED_FROM_GAME, i(104712)),	-- Fusion-Fire Core Normal
						un(REMOVED_FROM_GAME, i(104706)),	-- Gloves of the Golden Protector Normal
						un(REMOVED_FROM_GAME, i(104707)),	-- Leggings of Unabashed Anger Normal
						un(REMOVED_FROM_GAME, i(104719)),	-- Norushen's Enigmatic Barrier Normal
						un(REMOVED_FROM_GAME, i(104703)),	-- Norushen's Shortblade Normal
						un(REMOVED_FROM_GAME, i(104708)),	-- Quarantine Shoulderguards Normal
						un(REMOVED_FROM_GAME, i(104710)),	-- Rage-Blind Greathelm Normal
						un(REMOVED_FROM_GAME, i(104704)),	-- Reality Ripper Ring Normal
						un(REMOVED_FROM_GAME, i(104717)),	-- Rime-Rift Shoulders Normal
						un(REMOVED_FROM_GAME, i(104705)),	-- Robes of the Blackened Watcher Normal
						un(REMOVED_FROM_GAME, i(104716)),	-- Sash of the Last Guardian Normal
						un(REMOVED_FROM_GAME, i(104723)),	-- Shadow-Binder's Kilt Normal
						un(REMOVED_FROM_GAME, i(104718)),	-- Untainted Guardian's Chain Normal
						un(REMOVED_FROM_GAME, i(104724)),	-- Wristplates of Broken Doubt Normal
						un(REMOVED_FROM_GAME, i(104713)),	-- Xifeng, Longblade of the Titanic Guardian Normal
					}),
					n(71734, {	-- Sha of Pride
						un(REMOVED_FROM_GAME, i(104725)),	-- Assurance of Consequence Normal
						un(REMOVED_FROM_GAME, i(104733)),	-- Choker of the Final Word Normal
						un(REMOVED_FROM_GAME, i(104730)),	-- Crown of Boastful Words Normal
						un(REMOVED_FROM_GAME, i(104728)),	-- Gaze of Arrogance Normal
						un(REMOVED_FROM_GAME, i(104732)),	-- Greatsword of Pride's Fall Normal
						un(REMOVED_FROM_GAME, i(104731)),	-- Greaves of Sublime Superiority Normal
						un(REMOVED_FROM_GAME, i(104726)),	-- Necklace of Fading Light Normal
						un(REMOVED_FROM_GAME, i(104727)),	-- Prismatic Prison of Pride Normal
						un(REMOVED_FROM_GAME, i(104729)),	-- Self-Reflecting Mask Normal
						un(REMOVED_FROM_GAME, i(104734)),	-- Shield of Mockery Normal
					}),
					n(72249, {	-- Galakras
						un(REMOVED_FROM_GAME, i(104742)),	-- Arcsmasher Bracers Normal
						un(REMOVED_FROM_GAME, i(104746)),	-- Bone-Inlaid Sandals Normal
						un(REMOVED_FROM_GAME, i(104739)),	-- Cannoneer's Multipocket Gunbelt Normal
						un(REMOVED_FROM_GAME, i(104735)),	-- Dagryn's Discarded Longbow Normal
						un(REMOVED_FROM_GAME, i(104740)),	-- Dagryn's Fuselight Bracers Normal
						un(REMOVED_FROM_GAME, i(104753)),	-- Dragonmaw Emergency Strap Normal
						un(REMOVED_FROM_GAME, i(104752)),	-- Drakebinder Greatstaff Normal
						un(REMOVED_FROM_GAME, i(104744)),	-- Evil Eye of Galakras Normal
						un(REMOVED_FROM_GAME, i(104751)),	-- Extinguished Ember of Galakras Normal
						un(REMOVED_FROM_GAME, i(104748)),	-- Flameslinger's Fiery Cowl Normal
						un(REMOVED_FROM_GAME, i(104745)),	-- Galakrond Control Band Normal
						un(REMOVED_FROM_GAME, i(104754)),	-- Grips of Tidal Force Normal
						un(REMOVED_FROM_GAME, i(104738)),	-- Korgra's Venom-Soaked Gauntlets Normal
						un(REMOVED_FROM_GAME, i(104743)),	-- Krugruk's Rigid Shoulderplates Normal
						un(REMOVED_FROM_GAME, i(104747)),	-- Scalebane Bracers Normal
						un(REMOVED_FROM_GAME, i(104750)),	-- Shoulderpads of Pulsing Protection Normal
						un(REMOVED_FROM_GAME, i(104749)),	-- Skydancer Boots Normal
						un(REMOVED_FROM_GAME, i(104755)),	-- Smoldering Drakescale Bracers Normal
						un(REMOVED_FROM_GAME, i(104736)),	-- Swift Serpent Signet Normal
						un(REMOVED_FROM_GAME, i(104741)),	-- Thranok's Shattering Helm Normal
						un(REMOVED_FROM_GAME, i(103778)),	-- Unrepentant Heels Normal
						un(REMOVED_FROM_GAME, i(104756)),	-- Windfire Legplates Normal
					}),
					n(71466, {	-- Iron Juggernaut
						un(REMOVED_FROM_GAME, i(104768)),	-- Belt of Ominous Trembles Normal
						un(REMOVED_FROM_GAME, i(104778)),	-- Borer Drill Boots Normal
						un(REMOVED_FROM_GAME, i(104770)),	-- Bracers of the Broken Fault Normal
						un(REMOVED_FROM_GAME, i(104775)),	-- Castlebreaker Bracers Normal
						un(REMOVED_FROM_GAME, i(104777)),	-- Cavemaker Wristguards Normal
						un(REMOVED_FROM_GAME, i(104762)),	-- Demolisher's Reinforced Belt Normal
						un(REMOVED_FROM_GAME, i(104765)),	-- Earthbreaker's Steaming Chestplate Normal
						un(REMOVED_FROM_GAME, i(104771)),	-- Earthripper Gloves Normal
						un(REMOVED_FROM_GAME, i(104767)),	-- Juggernaut's Focusing Crystal Normal
						un(REMOVED_FROM_GAME, i(104766)),	-- Juggernaut's Ignition Keys Normal
						un(REMOVED_FROM_GAME, i(104774)),	-- Juggernaut's Power Core Normal
						un(REMOVED_FROM_GAME, i(104758)),	-- Laser Burn Bracers Normal
						un(REMOVED_FROM_GAME, i(104773)),	-- Laser-Slice Signet Normal
						un(REMOVED_FROM_GAME, i(104769)),	-- Leggings of Furious Flame Normal
						un(REMOVED_FROM_GAME, i(104760)),	-- Minelayer's Padded Boots Normal
						un(REMOVED_FROM_GAME, i(104761)),	-- Precision Cutters Normal
						un(REMOVED_FROM_GAME, i(104759)),	-- Ricocheting Shoulderguards Normal
						un(REMOVED_FROM_GAME, i(104757)),	-- Seismic Bore Normal
						un(REMOVED_FROM_GAME, i(104772)),	-- Shock Pulse Robes Normal
						un(REMOVED_FROM_GAME, i(104764)),	-- Tar-Coated Gauntlets Normal
						un(REMOVED_FROM_GAME, i(104776)),	-- Treads of Autonomic Motion Normal
						un(REMOVED_FROM_GAME, i(104763)),	-- Wall-Borer Bracers Normal
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(REMOVED_FROM_GAME, i(104786)),	-- Ashen Wall Girdle Normal
						un(REMOVED_FROM_GAME, i(104792)),	-- Ashflare Pendant Normal
						un(REMOVED_FROM_GAME, i(104796)),	-- Belt of the Iron Prison Normal
						un(REMOVED_FROM_GAME, i(104787)),	-- Bloodclaw Band Normal
						un(REMOVED_FROM_GAME, i(104785)),	-- Breastplate of Shamanic Mirrors Normal
						un(REMOVED_FROM_GAME, i(104781)),	-- Damron's Belt of Darkness Normal
						un(REMOVED_FROM_GAME, i(104795)),	-- Darkfang Mask Normal
						un(REMOVED_FROM_GAME, i(104788)),	-- Haromm's Frozen Crescent Normal
						un(REMOVED_FROM_GAME, i(104783)),	-- Haromm's Horrifying Helm Normal
						un(REMOVED_FROM_GAME, i(104780)),	-- Haromm's Talisman Normal
						un(REMOVED_FROM_GAME, i(104791)),	-- Iron Wolf Hood Normal
						un(REMOVED_FROM_GAME, i(104794)),	-- Kardris' Scepter Normal
						un(REMOVED_FROM_GAME, i(104793)),	-- Kardris' Toxic Totem Normal
						un(REMOVED_FROM_GAME, i(104779)),	-- Poisonmist Nightcloak Normal
						un(REMOVED_FROM_GAME, i(104789)),	-- Ring of the Iron Tomb Normal
						un(REMOVED_FROM_GAME, i(104782)),	-- Riou's Vigilant Leggings Normal
						un(REMOVED_FROM_GAME, i(104798)),	-- Shackles of Stinking Slime Normal
						un(REMOVED_FROM_GAME, i(104797)),	-- Shoulderguards of Foul Streams Normal
						un(REMOVED_FROM_GAME, i(104799)),	-- Shoulderplates of Gushing Geysers Normal
						un(REMOVED_FROM_GAME, i(104790)),	-- Toxic Tornado Treads Normal
						un(REMOVED_FROM_GAME, i(104784)),	-- Wolf-Rider Spurs Normal
					}),
					n(71515, {	-- General Nazgrim
						un(REMOVED_FROM_GAME, i(104803)),	-- Arcweaver Spell Sword Normal
						un(REMOVED_FROM_GAME, i(104809)),	-- Bulwark of the Fallen General Normal
						un(REMOVED_FROM_GAME, i(104807)),	-- Crown of Tragic Truth Normal
						un(REMOVED_FROM_GAME, i(104808)),	-- Gar'tok, Strength of the Faithful Normal
						un(REMOVED_FROM_GAME, i(104802)),	-- Nazgrim's Burnished Insignia Normal
						un(REMOVED_FROM_GAME, i(104800)),	-- Nazgrim's Gutripper Normal
						un(REMOVED_FROM_GAME, i(104806)),	-- Ravager's Pathwalkers Normal
						un(REMOVED_FROM_GAME, i(104805)),	-- Robes of the Warrior's Fall Normal
						un(REMOVED_FROM_GAME, i(104801)),	-- Sandals of Two Little Bees Normal
						un(REMOVED_FROM_GAME, i(104804)),	-- Shoulderguards of the Righteous Stand Normal
						un(REMOVED_FROM_GAME, i(104810)),	-- Spaulders of Kor'kron Fealty Normal
					}),
					n(71454, {	-- Malkorok
						un(REMOVED_FROM_GAME, i(104826)),	-- Black-Blooded Drape Normal
						un(REMOVED_FROM_GAME, i(104817)),	-- Blood Rage Bracers Normal
						un(REMOVED_FROM_GAME, i(104829)),	-- Boots of Perilous Infusion Normal
						un(REMOVED_FROM_GAME, i(104830)),	-- Bracers of Averted Fatality Normal
						un(REMOVED_FROM_GAME, i(104831)),	-- Ebon Blood Chestguard Normal
						un(REMOVED_FROM_GAME, i(104825)),	-- Frenzied Crystal of Rage Normal
						un(REMOVED_FROM_GAME, i(104813)),	-- Halberd of Inner Shadows Normal
						un(REMOVED_FROM_GAME, i(104823)),	-- Hood of Perpetual Implosion Normal
						un(REMOVED_FROM_GAME, i(104812)),	-- Kor'kron Hand Cannon Normal
						un(REMOVED_FROM_GAME, i(104814)),	-- Lazahk's Lost Shadowrap Normal
						un(REMOVED_FROM_GAME, i(104818)),	-- Legplates of Willful Doom Normal
						un(REMOVED_FROM_GAME, i(104816)),	-- Malkorok's Giant Stompers Normal
						un(REMOVED_FROM_GAME, i(104820)),	-- Malkorok's Skullcleaver Normal
						un(REMOVED_FROM_GAME, i(104819)),	-- Malkorok's Tainted Dog Tags Normal
						un(REMOVED_FROM_GAME, i(104822)),	-- Miasmic Skullbelt Normal
						un(REMOVED_FROM_GAME, i(104811)),	-- Ring of Restless Energy Normal
						un(REMOVED_FROM_GAME, i(104824)),	-- Robes of Riven Dreams Normal
						un(REMOVED_FROM_GAME, i(104827)),	-- Seal of Sullen Fury Normal
						un(REMOVED_FROM_GAME, i(104832)),	-- Terrorguard Chestplate Normal
						un(REMOVED_FROM_GAME, i(104821)),	-- Vial of Living Corruption Normal
						un(REMOVED_FROM_GAME, i(104828)),	-- Visage of the Monstrous Normal
						un(REMOVED_FROM_GAME, i(104815)),	-- Wristguards of Ruination Normal
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(REMOVED_FROM_GAME, i(104838)),	-- Ancient Archer's Chestguard Normal
						un(REMOVED_FROM_GAME, i(104843)),	-- Ancient Mogu Tower Shield Normal
						un(REMOVED_FROM_GAME, i(104837)),	-- Arrowflight Girdle Normal
						un(REMOVED_FROM_GAME, i(104844)),	-- Avool's Ancestral Bracers Normal
						un(REMOVED_FROM_GAME, i(104851)),	-- Bracers of the Pristine Purifier Normal
						un(REMOVED_FROM_GAME, i(104850)),	-- Chitin-Link Chain Belt Normal
						un(REMOVED_FROM_GAME, i(104834)),	-- Enchanted Shao-Tien Saber Normal
						un(REMOVED_FROM_GAME, i(104839)),	-- Helm of the Night Watchman Normal
						un(REMOVED_FROM_GAME, i(104847)),	-- Immaculately Preserved Wand Normal
						un(REMOVED_FROM_GAME, i(104848)),	-- Klaxxi Grips of Rejuvenation Normal
						un(REMOVED_FROM_GAME, i(104846)),	-- Lost Necklace of the Mogu Empress Normal
						un(REMOVED_FROM_GAME, i(104836)),	-- Mantid Carapace Augments Normal
						un(REMOVED_FROM_GAME, i(104845)),	-- Mantid Vizier's Robes Normal
						un(REMOVED_FROM_GAME, i(104853)),	-- Mogu Mindbender's Greaves Normal
						un(REMOVED_FROM_GAME, i(104841)),	-- Ominous Mogu Greatboots Normal
						un(REMOVED_FROM_GAME, i(104835)),	-- Pandaren Roofsprinters Normal
						un(REMOVED_FROM_GAME, i(104852)),	-- Plate Belt of the War-Healer Normal
						un(REMOVED_FROM_GAME, i(104842)),	-- Seal of the Forgotten Kings Normal
						un(REMOVED_FROM_GAME, i(104849)),	-- Shado-Pan Reliquary Kilt Normal
						un(REMOVED_FROM_GAME, i(104833)),	-- Sigil of Rampage Normal
						un(REMOVED_FROM_GAME, i(104840)),	-- Untarnishable Greatbelt Normal
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(REMOVED_FROM_GAME, i(104857)),	-- Akolik's Acid-Soaked Robes Normal
						un(REMOVED_FROM_GAME, i(104863)),	-- Britomart's Jagged Pike Normal
						un(REMOVED_FROM_GAME, i(104864)),	-- Devilfang Band Normal
						un(REMOVED_FROM_GAME, i(104858)),	-- Festering Primordial Globule Normal
						un(REMOVED_FROM_GAME, i(104855)),	-- Gleaming Eye of the Devilsaur Normal
						un(REMOVED_FROM_GAME, i(104854)),	-- Hvitserk's Formidable Shanker Normal
						un(REMOVED_FROM_GAME, i(104861)),	-- Icy Blood Chestplate Normal
						un(REMOVED_FROM_GAME, i(104856)),	-- Montak's Grips of Scorching Breath Normal
						un(REMOVED_FROM_GAME, i(104859)),	-- Signet of the Dinomancers Normal
						un(REMOVED_FROM_GAME, i(104860)),	-- Thok's Acid-Grooved Tooth Normal
						un(REMOVED_FROM_GAME, i(104862)),	-- Thok's Tail Tip Normal
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(REMOVED_FROM_GAME, i(104873)),	-- Asgorathian Blood Seal Normal
						un(REMOVED_FROM_GAME, i(104875)),	-- Blackfuse's Blasting Cord Normal
						un(REMOVED_FROM_GAME, i(104869)),	-- Bomber's Blackened Wristwatch Normal
						un(REMOVED_FROM_GAME, i(104870)),	-- Bracers of Infinite Pipes Normal
						un(REMOVED_FROM_GAME, i(104872)),	-- Calixian Bladebreakers Normal
						un(REMOVED_FROM_GAME, i(104868)),	-- Dysmorphic Samophlange of Discontinuity Normal
						un(REMOVED_FROM_GAME, i(104866)),	-- Fusespark Gloves Normal
						un(REMOVED_FROM_GAME, i(104867)),	-- Lever of the Megantholithic Apparatus Normal
						un(REMOVED_FROM_GAME, i(104871)),	-- Powder-Stained Totemic Treads Normal
						un(REMOVED_FROM_GAME, i(104874)),	-- Siegecrafter's Forge Hammer Normal
						un(REMOVED_FROM_GAME, i(104865)),	-- Ticking Ebon Detonator Normal
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(REMOVED_FROM_GAME, i(104882)),	-- Amber Parasite Wraps Normal
						un(REMOVED_FROM_GAME, i(104879)),	-- Bracers of Sonic Projection Normal
						un(REMOVED_FROM_GAME, i(104883)),	-- Chestguard of Toxic Injections Normal
						un(REMOVED_FROM_GAME, i(104884)),	-- Gauntlets of Insane Calculations Normal
						un(REMOVED_FROM_GAME, i(104876)),	-- Hisek's Reserve Longbow Normal
						un(REMOVED_FROM_GAME, i(104881)),	-- Iyyokuk's Hereditary Seal Normal
						un(REMOVED_FROM_GAME, i(104877)),	-- Kil'ruk's Band of Ascendancy Normal
						un(REMOVED_FROM_GAME, i(104886)),	-- Kil'ruk's Furious Blade Normal
						un(REMOVED_FROM_GAME, i(104878)),	-- Korven's Crimson Crescent Normal
						un(REMOVED_FROM_GAME, i(104880)),	-- Rik'kal's Bloody Scalpel Normal
						un(REMOVED_FROM_GAME, i(104885)),	-- Skeer's Bloodsoaked Talisman Normal
					}),
					n(71865, {	-- Garrosh Hellscream
						-- Heirlooms
						un(REMOVED_FROM_GAME, i(105674)),	-- Hellscream's Barrier
						un(REMOVED_FROM_GAME, i(105672)),	-- Hellscream's Cleaver
						un(REMOVED_FROM_GAME, i(105679)),	-- Hellscream's Decapitator
						un(REMOVED_FROM_GAME, i(105678)),	-- Hellscream's Doomblade
						un(REMOVED_FROM_GAME, i(105673)),	-- Hellscream's Pig Sticker
						un(REMOVED_FROM_GAME, i(105671)),	-- Hellscream's Razor
						un(REMOVED_FROM_GAME, i(105680)),	-- Hellscream's Shield Wall
						un(REMOVED_FROM_GAME, i(105676)),	-- Hellscream's Tome of Destruction
						un(REMOVED_FROM_GAME, i(105677)),	-- Hellscream's War Staff
						un(REMOVED_FROM_GAME, i(105670)),	-- Hellscream's Warbow
						un(REMOVED_FROM_GAME, i(105675)),	-- Hellscream's Warmace

						un(REMOVED_FROM_GAME, i(104899)),	-- Belt of the Broken Pact Normal
						un(REMOVED_FROM_GAME, i(104901)),	-- Black Blood of Y'Shaarj Normal
						un(REMOVED_FROM_GAME, i(104890)),	-- Chestguard of Relentless Tyranny Normal
						un(REMOVED_FROM_GAME, i(104907)),	-- Chestplate of Fallen Passion Normal
						un(REMOVED_FROM_GAME, i(104888)),	-- Cord of Black Dreams Normal
						un(REMOVED_FROM_GAME, i(104906)),	-- Cowl of Smoking Dreams Normal
						un(REMOVED_FROM_GAME, i(104898)),	-- Curse of Hubris Normal
						un(REMOVED_FROM_GAME, i(104900)),	-- Ebon Ritual Hood Normal
						un(REMOVED_FROM_GAME, i(104896)),	-- Greathelm of the Warchief Normal
						un(REMOVED_FROM_GAME, i(104905)),	-- Hopeglow Spaulders Normal
						un(REMOVED_FROM_GAME, i(104902)),	-- Horned Mace of the Old Ones Normal
						un(REMOVED_FROM_GAME, i(104889)),	-- Kor'kron Elite Skullmask Normal
						un(REMOVED_FROM_GAME, i(104887)),	-- Kor'kron Spire of Supremacy Normal
						un(REMOVED_FROM_GAME, i(104893)),	-- Legplates of Unthinking Strife Normal
						un(REMOVED_FROM_GAME, i(104908)),	-- Mantle of Looming Darkness Normal
						un(REMOVED_FROM_GAME, i(104891)),	-- Penetrating Gaze of Y'Shaarj Normal
						un(REMOVED_FROM_GAME, i(104903)),	-- Revelations of Y'Shaarj Normal
						un(REMOVED_FROM_GAME, i(104904)),	-- Seal of Karmic Return Normal
						un(REMOVED_FROM_GAME, i(104892)),	-- Shoulderguards of Intended Power Normal
						un(REMOVED_FROM_GAME, i(104894)),	-- Spaulders of the Fallen Warchief Normal
						un(REMOVED_FROM_GAME, i(104897)),	-- Xal'atoh, Desecrated Image of Gorehowl Normal
					}),
				},
			}),
			d(-3, {	-- Normal (Pre-Patch 6.0) >> Items marked "Heroic" after 6.0 <<
				["u"] = REMOVED_FROM_GAME,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Normal difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(ZONE_DROPS, {
						un(REMOVED_FROM_GAME, i(103846)),	-- Aeth's Swiftcinder Cloak Heroic
						un(REMOVED_FROM_GAME, i(103960)),	-- Brave Niunai's Cloak Heroic
						un(REMOVED_FROM_GAME, i(103935)),	-- Cape of the Alpha Heroic
						un(REMOVED_FROM_GAME, i(103770)),	-- Drape of the Omega Heroic
						un(REMOVED_FROM_GAME, i(103800)),	-- Turtleshell Greatcloak Heroic
						un(REMOVED_FROM_GAME, i(103854)),	-- Kalaena's Arcane Handwraps Heroic
						un(REMOVED_FROM_GAME, i(103753)),	-- Seebo's Sainted Touch Heroic
						un(REMOVED_FROM_GAME, i(103859)),	-- Crimson Gauntlets of Death Heroic
						un(REMOVED_FROM_GAME, i(103832)),	-- Siid's Silent Stranglers Heroic
						un(REMOVED_FROM_GAME, i(103781)),	-- Keengrip Arrowpullers Heroic
						un(REMOVED_FROM_GAME, i(103764)),	-- Marco's Crackling Gloves Heroic
						un(REMOVED_FROM_GAME, i(103791)),	-- Gauntlets of Discarded Time Heroic
						un(REMOVED_FROM_GAME, i(103818)),	-- Romy's Reliable Grips Heroic
						un(REMOVED_FROM_GAME, i(103734)),	-- Zoid's Molten Gauntlets Heroic
					}),
					n(71543, {	-- Immerseus
						un(REMOVED_FROM_GAME, i(103752)),	-- Bolt-Burster Grips Heroic
						un(REMOVED_FROM_GAME, i(105169)),	-- Bolt-Burster Grips Heroic WF
						un(REMOVED_FROM_GAME, i(103757)),	-- Bracers of Purified Spirit Heroic
						un(REMOVED_FROM_GAME, i(105176)),	-- Bracers of Purified Spirit Heroic WF
						un(REMOVED_FROM_GAME, i(103741)),	-- Bracers of Sordid Sleep Heroic
						un(REMOVED_FROM_GAME, i(105166)),	-- Bracers of Sordid Sleep Heroic WF
						un(REMOVED_FROM_GAME, i(103738)),	-- Bubble-Burst Bracers Heroic
						un(REMOVED_FROM_GAME, i(105162)),	-- Bubble-Burst Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103736)),	-- Chestplate of Congealed Corrosion Heroic
						un(REMOVED_FROM_GAME, i(105163)),	-- Chestplate of Congealed Corrosion Heroic WF
						un(REMOVED_FROM_GAME, i(103769)),	-- Cloak of Misguided Power Heroic
						un(REMOVED_FROM_GAME, i(105172)),	-- Cloak of Misguided Power Heroic WF
						un(REMOVED_FROM_GAME, i(103733)),	-- Corruption-Rotted Gauntlets Heroic
						un(REMOVED_FROM_GAME, i(105164)),	-- Corruption-Rotted Gauntlets Heroic WF
						un(REMOVED_FROM_GAME, i(103727)),	-- Encapsulated Essence of Immerseus Heroic
						un(REMOVED_FROM_GAME, i(105168)),	-- Encapsulated Essence of Immerseus Heroic WF
						un(REMOVED_FROM_GAME, i(103966)),	-- Greatbelt of Living Waters Heroic
						un(REMOVED_FROM_GAME, i(105178)),	-- Greatbelt of Living Waters Heroic WF
						un(REMOVED_FROM_GAME, i(103728)),	-- Hood of Blackened Tears Heroic
						un(REMOVED_FROM_GAME, i(105160)),	-- Hood of Blackened Tears Heroic WF
						un(REMOVED_FROM_GAME, i(103751)),	-- Hood of Swirling Senses Heroic
						un(REMOVED_FROM_GAME, i(105171)),	-- Hood of Swirling Senses Heroic WF
						un(REMOVED_FROM_GAME, i(103755)),	-- Ichor-Dripping Shoulderpads Heroic
						un(REMOVED_FROM_GAME, i(105170)),	-- Ichor-Dripping Shoulderpads Heroic WF
						un(REMOVED_FROM_GAME, i(103749)),	-- Immerseus' Crystalline Eye Heroic
						un(REMOVED_FROM_GAME, i(105158)),	-- Immerseus' Crystalline Eye Heroic WF
						un(REMOVED_FROM_GAME, i(103747)),	-- Pauldrons of Violent Eruption Heroic
						un(REMOVED_FROM_GAME, i(105167)),	-- Pauldrons of Violent Eruption Heroic WF
						un(REMOVED_FROM_GAME, i(103730)),	-- Puddle Punishers Heroic
						un(REMOVED_FROM_GAME, i(105161)),	-- Puddle Punishers Heroic WF
						un(REMOVED_FROM_GAME, i(102293)),	-- Purified Bindings of Immerseus Heroic
						un(REMOVED_FROM_GAME, i(105173)),	-- Purified Bindings of Immerseus Heroic WF
						un(REMOVED_FROM_GAME, i(103760)),	-- Salt Water Sandals Heroic
						un(REMOVED_FROM_GAME, i(105175)),	-- Salt Water Sandals Heroic WF
						un(REMOVED_FROM_GAME, i(103771)),	-- Seal of Eternal Sorrow Heroic
						un(REMOVED_FROM_GAME, i(105174)),	-- Seal of Eternal Sorrow Heroic WF
						un(REMOVED_FROM_GAME, i(103763)),	-- Soul-Soaked Gloves Heroic
						un(REMOVED_FROM_GAME, i(105177)),	-- Soul-Soaked Gloves Heroic WF
						un(REMOVED_FROM_GAME, i(103744)),	-- Treads of Unchained Hate Heroic
						un(REMOVED_FROM_GAME, i(105165)),	-- Treads of Unchained Hate Heroic WF
						un(REMOVED_FROM_GAME, i(103726)),	-- Trident of Corrupted Waters Heroic
						un(REMOVED_FROM_GAME, i(105159)),	-- Trident of Corrupted Waters Heroic WF
						un(REMOVED_FROM_GAME, i(103766)),	-- Waterwalker Greatboots Heroic
						un(REMOVED_FROM_GAME, i(105179)),	-- Waterwalker Greatboots Heroic WF
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(REMOVED_FROM_GAME, i(103783)),	-- Darkfallen Shoulderplates Heroic
						un(REMOVED_FROM_GAME, i(105185)),	-- Darkfallen Shoulderplates Heroic WF
						un(REMOVED_FROM_GAME, i(103776)),	-- Death Lotus Crossbow Heroic
						un(REMOVED_FROM_GAME, i(105180)),	-- Death Lotus Crossbow Heroic WF
						un(REMOVED_FROM_GAME, i(103820)),	-- Gaze of Echoing Despair Heroic
						un(REMOVED_FROM_GAME, i(105200)),	-- Gaze of Echoing Despair Heroic WF
						un(REMOVED_FROM_GAME, i(103799)),	-- Gloomwrap Greatcloak Heroic
						un(REMOVED_FROM_GAME, i(105188)),	-- Gloomwrap Greatcloak Heroic WF
						un(REMOVED_FROM_GAME, i(103817)),	-- Grips of the Fallen Council Heroic
						un(REMOVED_FROM_GAME, i(105199)),	-- Grips of the Fallen Council Heroic WF
						un(REMOVED_FROM_GAME, i(103780)),	-- Grips of Unending Anguish Heroic
						un(REMOVED_FROM_GAME, i(105183)),	-- Grips of Unending Anguish Heroic WF
						un(REMOVED_FROM_GAME, i(103809)),	-- Lifebane Bracers Heroic
						un(REMOVED_FROM_GAME, i(105193)),	-- Lifebane Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103822)),	-- Petrified Pennyroyal Ring Heroic
						un(REMOVED_FROM_GAME, i(105194)),	-- Petrified Pennyroyal Ring Heroic WF
						un(REMOVED_FROM_GAME, i(103787)),	-- Poisonbinder Girth Heroic
						un(REMOVED_FROM_GAME, i(105184)),	-- Poisonbinder Girth Heroic WF
						un(REMOVED_FROM_GAME, i(103801)),	-- Purehearted Cricket Cage Heroic
						un(REMOVED_FROM_GAME, i(105195)),	-- Purehearted Cricket Cage Heroic WF
						un(REMOVED_FROM_GAME, i(103802)),	-- Robes of the Tendered Heart Heroic
						un(REMOVED_FROM_GAME, i(105191)),	-- Robes of the Tendered Heart Heroic WF
						un(REMOVED_FROM_GAME, i(102296)),	-- Rook's Unlucky Talisman Heroic
						un(REMOVED_FROM_GAME, i(105189)),	-- Rook's Unlucky Talisman Heroic WF
						un(REMOVED_FROM_GAME, i(103812)),	-- Sabatons of Defilement Heroic
						un(REMOVED_FROM_GAME, i(105197)),	-- Sabatons of Defilement Heroic WF
						un(REMOVED_FROM_GAME, i(103804)),	-- Sha-Seared Sandals Heroic
						un(REMOVED_FROM_GAME, i(105190)),	-- Sha-Seared Sandals Heroic WF
						un(REMOVED_FROM_GAME, i(103790)),	-- Shockstriker Gauntlets Heroic
						un(REMOVED_FROM_GAME, i(105186)),	-- Shockstriker Gauntlets Heroic WF
						un(REMOVED_FROM_GAME, i(103815)),	-- Shoulderguards of Dark Meditations Heroic
						un(REMOVED_FROM_GAME, i(105198)),	-- Shoulderguards of Dark Meditations Heroic WF
						un(REMOVED_FROM_GAME, i(103807)),	-- Shoulderpads of Dou Dou Chong Heroic
						un(REMOVED_FROM_GAME, i(105192)),	-- Shoulderpads of Dou Dou Chong Heroic WF
						un(REMOVED_FROM_GAME, i(103924)),	-- Shoulders of the Roiling Inferno Heroic
						un(REMOVED_FROM_GAME, i(105196)),	-- Shoulders of the Roiling Inferno Heroic WF
						un(REMOVED_FROM_GAME, i(103775)),	-- Softfoot's Last Resort Heroic
						un(REMOVED_FROM_GAME, i(105181)),	-- Softfoot's Last Resort Heroic WF
						un(REMOVED_FROM_GAME, i(103793)),	-- Sorrowpath Signet Heroic
						un(REMOVED_FROM_GAME, i(105187)),	-- Sorrowpath Signet Heroic WF
						un(REMOVED_FROM_GAME, i(103777)),	-- Stonetoe's Tormented Treads Heroic
						un(REMOVED_FROM_GAME, i(105182)),	-- Stonetoe's Tormented Treads Heroic WF
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(REMOVED_FROM_GAME, i(103852)),	-- Blight Hurlers Heroic
						un(REMOVED_FROM_GAME, i(105213)),	-- Blight Hurlers Heroic WF
						un(REMOVED_FROM_GAME, i(103762)),	-- Boots of Broken Reliance Heroic
						un(REMOVED_FROM_GAME, i(105218)),	-- Boots of Broken Reliance Heroic WF
						un(REMOVED_FROM_GAME, i(103740)),	-- Bracers of Blind Hatred Heroic
						un(REMOVED_FROM_GAME, i(105207)),	-- Bracers of Blind Hatred Heroic WF
						un(REMOVED_FROM_GAME, i(103849)),	-- Bracers of Broken Causation Heroic
						un(REMOVED_FROM_GAME, i(105212)),	-- Bracers of Broken Causation Heroic WF
						un(REMOVED_FROM_GAME, i(103861)),	-- Bracers of Final Serenity Heroic
						un(REMOVED_FROM_GAME, i(105220)),	-- Bracers of Final Serenity Heroic WF
						un(REMOVED_FROM_GAME, i(103858)),	-- Confident Grips Heroic
						un(REMOVED_FROM_GAME, i(105219)),	-- Confident Grips Heroic WF
						un(REMOVED_FROM_GAME, i(103845)),	-- Drape of the Despairing Pit Heroic
						un(REMOVED_FROM_GAME, i(105209)),	-- Drape of the Despairing Pit Heroic WF
						un(REMOVED_FROM_GAME, i(102295)),	-- Fusion-Fire Core Heroic
						un(REMOVED_FROM_GAME, i(105210)),	-- Fusion-Fire Core Heroic WF
						un(REMOVED_FROM_GAME, i(103830)),	-- Gloves of the Golden Protector Heroic
						un(REMOVED_FROM_GAME, i(105204)),	-- Gloves of the Golden Protector Heroic WF
						un(REMOVED_FROM_GAME, i(103838)),	-- Leggings of Unabashed Anger Heroic
						un(REMOVED_FROM_GAME, i(105205)),	-- Leggings of Unabashed Anger Heroic WF
						un(REMOVED_FROM_GAME, i(103847)),	-- Norushen's Enigmatic Barrier Heroic
						un(REMOVED_FROM_GAME, i(105217)),	-- Norushen's Enigmatic Barrier Heroic WF
						un(REMOVED_FROM_GAME, i(103827)),	-- Norushen's Shortblade Heroic
						un(REMOVED_FROM_GAME, i(105201)),	-- Norushen's Shortblade Heroic WF
						un(REMOVED_FROM_GAME, i(103836)),	-- Quarantine Shoulderguards Heroic
						un(REMOVED_FROM_GAME, i(105206)),	-- Quarantine Shoulderguards Heroic WF
						un(REMOVED_FROM_GAME, i(103839)),	-- Rage-Blind Greathelm Heroic
						un(REMOVED_FROM_GAME, i(105208)),	-- Rage-Blind Greathelm Heroic WF
						un(REMOVED_FROM_GAME, i(103841)),	-- Reality Ripper Ring Heroic
						un(REMOVED_FROM_GAME, i(105202)),	-- Reality Ripper Ring Heroic WF
						un(REMOVED_FROM_GAME, i(103857)),	-- Rime-Rift Shoulders Heroic
						un(REMOVED_FROM_GAME, i(105215)),	-- Rime-Rift Shoulders Heroic WF
						un(REMOVED_FROM_GAME, i(103834)),	-- Robes of the Blackened Watcher Heroic
						un(REMOVED_FROM_GAME, i(105203)),	-- Robes of the Blackened Watcher Heroic WF
						un(REMOVED_FROM_GAME, i(103855)),	-- Sash of the Last Guardian Heroic
						un(REMOVED_FROM_GAME, i(105214)),	-- Sash of the Last Guardian Heroic WF
						un(REMOVED_FROM_GAME, i(103942)),	-- Shadow-Binder's Kilt Heroic
						un(REMOVED_FROM_GAME, i(105221)),	-- Shadow-Binder's Kilt Heroic WF
						un(REMOVED_FROM_GAME, i(103867)),	-- Untainted Guardian's Chain Heroic
						un(REMOVED_FROM_GAME, i(105216)),	-- Untainted Guardian's Chain Heroic WF
						un(REMOVED_FROM_GAME, i(103864)),	-- Wristplates of Broken Doubt Heroic
						un(REMOVED_FROM_GAME, i(105222)),	-- Wristplates of Broken Doubt Heroic WF
						un(REMOVED_FROM_GAME, i(103826)),	-- Xifeng, Longblade of the Titanic Guardian Heroic
						un(REMOVED_FROM_GAME, i(105211)),	-- Xifeng, Longblade of the Titanic Guardian Heroic WF
					}),
					n(71734, {	-- Sha of Pride
						un(REMOVED_FROM_GAME, i(102292)),	-- Assurance of Consequence Heroic
						un(REMOVED_FROM_GAME, i(105223)),	-- Assurance of Consequence Heroic WF
						un(REMOVED_FROM_GAME, i(103883)),	-- Choker of the Final Word Heroic
						un(REMOVED_FROM_GAME, i(105231)),	-- Choker of the Final Word Heroic WF
						un(REMOVED_FROM_GAME, i(103821)),	-- Crown of Boastful Words Heroic
						un(REMOVED_FROM_GAME, i(105228)),	-- Crown of Boastful Words Heroic WF
						un(REMOVED_FROM_GAME, i(103873)),	-- Gaze of Arrogance Heroic
						un(REMOVED_FROM_GAME, i(105226)),	-- Gaze of Arrogance Heroic WF
						un(REMOVED_FROM_GAME, i(103869)),	-- Greatsword of Pride's Fall Heroic
						un(REMOVED_FROM_GAME, i(105230)),	-- Greatsword of Pride's Fall Heroic WF
						un(REMOVED_FROM_GAME, i(103878)),	-- Greaves of Sublime Superiority Heroic
						un(REMOVED_FROM_GAME, i(105229)),	-- Greaves of Sublime Superiority Heroic WF
						un(REMOVED_FROM_GAME, i(103881)),	-- Necklace of Fading Light Heroic
						un(REMOVED_FROM_GAME, i(105224)),	-- Necklace of Fading Light Heroic WF
						un(REMOVED_FROM_GAME, i(102299)),	-- Prismatic Prison of Pride Heroic
						un(REMOVED_FROM_GAME, i(105225)),	-- Prismatic Prison of Pride Heroic WF
						un(REMOVED_FROM_GAME, i(103876)),	-- Self-Reflecting Mask Heroic
						un(REMOVED_FROM_GAME, i(105227)),	-- Self-Reflecting Mask Heroic WF
						un(REMOVED_FROM_GAME, i(103870)),	-- Shield of Mockery Heroic
						un(REMOVED_FROM_GAME, i(105232)),	-- Shield of Mockery Heroic WF
					}),
					n(72249, {	-- Galakras
						un(REMOVED_FROM_GAME, i(103743)),	-- Arcsmasher Bracers Heroic
						un(REMOVED_FROM_GAME, i(105240)),	-- Arcsmasher Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103805)),	-- Bone-Inlaid Sandals Heroic
						un(REMOVED_FROM_GAME, i(105244)),	-- Bone-Inlaid Sandals Heroic WF
						un(REMOVED_FROM_GAME, i(103887)),	-- Cannoneer's Multipocket Gunbelt Heroic
						un(REMOVED_FROM_GAME, i(105237)),	-- Cannoneer's Multipocket Gunbelt Heroic WF
						un(REMOVED_FROM_GAME, i(103885)),	-- Dagryn's Discarded Longbow Heroic
						un(REMOVED_FROM_GAME, i(105233)),	-- Dagryn's Discarded Longbow Heroic WF
						un(REMOVED_FROM_GAME, i(103889)),	-- Dagryn's Fuselight Bracers Heroic
						un(REMOVED_FROM_GAME, i(105238)),	-- Dagryn's Fuselight Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103905)),	-- Dragonmaw Emergency Strap Heroic
						un(REMOVED_FROM_GAME, i(105251)),	-- Dragonmaw Emergency Strap Heroic WF
						un(REMOVED_FROM_GAME, i(103875)),	-- Drakebinder Greatstaff Heroic
						un(REMOVED_FROM_GAME, i(105250)),	-- Drakebinder Greatstaff Heroic WF
						un(REMOVED_FROM_GAME, i(102298)),	-- Evil Eye of Galakras Heroic
						un(REMOVED_FROM_GAME, i(105242)),	-- Evil Eye of Galakras Heroic WF
						un(REMOVED_FROM_GAME, i(103823)),	-- Extinguished Ember of Galakras Heroic
						un(REMOVED_FROM_GAME, i(105249)),	-- Extinguished Ember of Galakras Heroic WF
						un(REMOVED_FROM_GAME, i(103900)),	-- Flameslinger's Fiery Cowl Heroic
						un(REMOVED_FROM_GAME, i(105246)),	-- Flameslinger's Fiery Cowl Heroic WF
						un(REMOVED_FROM_GAME, i(103894)),	-- Galakrond Control Band Heroic
						un(REMOVED_FROM_GAME, i(105243)),	-- Galakrond Control Band Heroic WF
						un(REMOVED_FROM_GAME, i(103765)),	-- Grips of Tidal Force Heroic
						un(REMOVED_FROM_GAME, i(105252)),	-- Grips of Tidal Force Heroic WF
						un(REMOVED_FROM_GAME, i(103831)),	-- Korgra's Venom-Soaked Gauntlets Heroic
						un(REMOVED_FROM_GAME, i(105236)),	-- Korgra's Venom-Soaked Gauntlets Heroic WF
						un(REMOVED_FROM_GAME, i(103748)),	-- Krugruk's Rigid Shoulderplates Heroic
						un(REMOVED_FROM_GAME, i(105241)),	-- Krugruk's Rigid Shoulderplates Heroic WF
						un(REMOVED_FROM_GAME, i(103850)),	-- Scalebane Bracers Heroic
						un(REMOVED_FROM_GAME, i(105245)),	-- Scalebane Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103756)),	-- Shoulderpads of Pulsing Protection Heroic
						un(REMOVED_FROM_GAME, i(105248)),	-- Shoulderpads of Pulsing Protection Heroic WF
						un(REMOVED_FROM_GAME, i(103902)),	-- Skydancer Boots Heroic
						un(REMOVED_FROM_GAME, i(105247)),	-- Skydancer Boots Heroic WF
						un(REMOVED_FROM_GAME, i(103865)),	-- Smoldering Drakescale Bracers Heroic
						un(REMOVED_FROM_GAME, i(105253)),	-- Smoldering Drakescale Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103842)),	-- Swift Serpent Signet Heroic
						un(REMOVED_FROM_GAME, i(105234)),	-- Swift Serpent Signet Heroic WF
						un(REMOVED_FROM_GAME, i(103892)),	-- Thranok's Shattering Helm Heroic
						un(REMOVED_FROM_GAME, i(105239)),	-- Thranok's Shattering Helm Heroic WF
						un(REMOVED_FROM_GAME, i(105235)),	-- Unrepentant Heels Heroic
						un(REMOVED_FROM_GAME, i(104488)),	-- Unrepentant Heels Heroic WF
						un(REMOVED_FROM_GAME, i(103907)),	-- Windfire Legplates Heroic
						un(REMOVED_FROM_GAME, i(105254)),	-- Windfire Legplates Heroic WF
					}),
					n(71466, {	-- Iron Juggernaut
						un(REMOVED_FROM_GAME, i(103898)),	-- Belt of Ominous Trembles Heroic
						un(REMOVED_FROM_GAME, i(105266)),	-- Belt of Ominous Trembles Heroic WF
						un(REMOVED_FROM_GAME, i(103767)),	-- Borer Drill Boots Heroic
						un(REMOVED_FROM_GAME, i(105276)),	-- Borer Drill Boots Heroic WF
						un(REMOVED_FROM_GAME, i(103811)),	-- Bracers of the Broken Fault Heroic
						un(REMOVED_FROM_GAME, i(105268)),	-- Bracers of the Broken Fault Heroic WF
						un(REMOVED_FROM_GAME, i(103759)),	-- Castlebreaker Bracers Heroic
						un(REMOVED_FROM_GAME, i(105273)),	-- Castlebreaker Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103863)),	-- Cavemaker Wristguards Heroic
						un(REMOVED_FROM_GAME, i(105275)),	-- Cavemaker Wristguards Heroic WF
						un(REMOVED_FROM_GAME, i(103788)),	-- Demolisher's Reinforced Belt Heroic
						un(REMOVED_FROM_GAME, i(105260)),	-- Demolisher's Reinforced Belt Heroic WF
						un(REMOVED_FROM_GAME, i(103914)),	-- Earthbreaker's Steaming Chestplate Heroic
						un(REMOVED_FROM_GAME, i(105263)),	-- Earthbreaker's Steaming Chestplate Heroic WF
						un(REMOVED_FROM_GAME, i(103754)),	-- Earthripper Gloves Heroic
						un(REMOVED_FROM_GAME, i(105269)),	-- Earthripper Gloves Heroic WF
						un(REMOVED_FROM_GAME, i(102297)),	-- Juggernaut's Focusing Crystal Heroic
						un(REMOVED_FROM_GAME, i(105265)),	-- Juggernaut's Focusing Crystal Heroic WF
						un(REMOVED_FROM_GAME, i(103916)),	-- Juggernaut's Ignition Keys Heroic
						un(REMOVED_FROM_GAME, i(105264)),	-- Juggernaut's Ignition Keys Heroic WF
						un(REMOVED_FROM_GAME, i(103918)),	-- Juggernaut's Power Core Heroic
						un(REMOVED_FROM_GAME, i(105272)),	-- Juggernaut's Power Core Heroic WF
						un(REMOVED_FROM_GAME, i(103909)),	-- Laser Burn Bracers Heroic
						un(REMOVED_FROM_GAME, i(105256)),	-- Laser Burn Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103773)),	-- Laser-Slice Signet Heroic
						un(REMOVED_FROM_GAME, i(105271)),	-- Laser-Slice Signet Heroic WF
						un(REMOVED_FROM_GAME, i(103921)),	-- Leggings of Furious Flame Heroic
						un(REMOVED_FROM_GAME, i(105267)),	-- Leggings of Furious Flame Heroic WF
						un(REMOVED_FROM_GAME, i(103731)),	-- Minelayer's Padded Boots Heroic
						un(REMOVED_FROM_GAME, i(105258)),	-- Minelayer's Padded Boots Heroic WF
						un(REMOVED_FROM_GAME, i(103782)),	-- Precision Cutters Heroic
						un(REMOVED_FROM_GAME, i(105259)),	-- Precision Cutters Heroic WF
						un(REMOVED_FROM_GAME, i(103912)),	-- Ricocheting Shoulderguards Heroic
						un(REMOVED_FROM_GAME, i(105257)),	-- Ricocheting Shoulderguards Heroic WF
						un(REMOVED_FROM_GAME, i(103908)),	-- Seismic Bore Heroic
						un(REMOVED_FROM_GAME, i(105255)),	-- Seismic Bore Heroic WF
						un(REMOVED_FROM_GAME, i(103922)),	-- Shock Pulse Robes Heroic
						un(REMOVED_FROM_GAME, i(105270)),	-- Shock Pulse Robes Heroic WF
						un(REMOVED_FROM_GAME, i(103735)),	-- Tar-Coated Gauntlets Heroic
						un(REMOVED_FROM_GAME, i(105262)),	-- Tar-Coated Gauntlets Heroic WF
						un(REMOVED_FROM_GAME, i(103813)),	-- Treads of Autonomic Motion Heroic
						un(REMOVED_FROM_GAME, i(105274)),	-- Treads of Autonomic Motion Heroic WF
						un(REMOVED_FROM_GAME, i(103739)),	-- Wall-Borer Bracers Heroic
						un(REMOVED_FROM_GAME, i(105261)),	-- Wall-Borer Bracers Heroic WF
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(REMOVED_FROM_GAME, i(103932)),	-- Ashen Wall Girdle Heroic
						un(REMOVED_FROM_GAME, i(105284)),	-- Ashen Wall Girdle Heroic WF
						un(REMOVED_FROM_GAME, i(103868)),	-- Ashflare Pendant Heroic
						un(REMOVED_FROM_GAME, i(105290)),	-- Ashflare Pendant Heroic WF
						un(REMOVED_FROM_GAME, i(103940)),	-- Belt of the Iron Prison Heroic
						un(REMOVED_FROM_GAME, i(105294)),	-- Belt of the Iron Prison Heroic WF
						un(REMOVED_FROM_GAME, i(103798)),	-- Bloodclaw Band Heroic
						un(REMOVED_FROM_GAME, i(105285)),	-- Bloodclaw Band Heroic WF
						un(REMOVED_FROM_GAME, i(103737)),	-- Breastplate of Shamanic Mirrors Heroic
						un(REMOVED_FROM_GAME, i(105283)),	-- Breastplate of Shamanic Mirrors Heroic WF
						un(REMOVED_FROM_GAME, i(103927)),	-- Damron's Belt of Darkness Heroic
						un(REMOVED_FROM_GAME, i(105279)),	-- Damron's Belt of Darkness Heroic WF
						un(REMOVED_FROM_GAME, i(103877)),	-- Darkfang Mask Heroic
						un(REMOVED_FROM_GAME, i(105293)),	-- Darkfang Mask Heroic WF
						un(REMOVED_FROM_GAME, i(103926)),	-- Haromm's Frozen Crescent Heroic
						un(REMOVED_FROM_GAME, i(105286)),	-- Haromm's Frozen Crescent Heroic WF
						un(REMOVED_FROM_GAME, i(103930)),	-- Haromm's Horrifying Helm Heroic
						un(REMOVED_FROM_GAME, i(105281)),	-- Haromm's Horrifying Helm Heroic WF
						un(REMOVED_FROM_GAME, i(102301)),	-- Haromm's Talisman Heroic
						un(REMOVED_FROM_GAME, i(105278)),	-- Haromm's Talisman Heroic WF
						un(REMOVED_FROM_GAME, i(103938)),	-- Iron Wolf Hood Heroic
						un(REMOVED_FROM_GAME, i(105289)),	-- Iron Wolf Hood Heroic WF
						un(REMOVED_FROM_GAME, i(103936)),	-- Kardris' Scepter Heroic
						un(REMOVED_FROM_GAME, i(105292)),	-- Kardris' Scepter Heroic WF
						un(REMOVED_FROM_GAME, i(102300)),	-- Kardris' Toxic Totem Heroic
						un(REMOVED_FROM_GAME, i(105291)),	-- Kardris' Toxic Totem Heroic WF
						un(REMOVED_FROM_GAME, i(103934)),	-- Poisonmist Nightcloak Heroic
						un(REMOVED_FROM_GAME, i(105277)),	-- Poisonmist Nightcloak Heroic WF
						un(REMOVED_FROM_GAME, i(103895)),	-- Ring of the Iron Tomb Heroic
						un(REMOVED_FROM_GAME, i(105287)),	-- Ring of the Iron Tomb Heroic WF
						un(REMOVED_FROM_GAME, i(103929)),	-- Riou's Vigilant Leggings Heroic
						un(REMOVED_FROM_GAME, i(105280)),	-- Riou's Vigilant Leggings Heroic WF
						un(REMOVED_FROM_GAME, i(103866)),	-- Shackles of Stinking Slime Heroic
						un(REMOVED_FROM_GAME, i(105296)),	-- Shackles of Stinking Slime Heroic WF
						un(REMOVED_FROM_GAME, i(103816)),	-- Shoulderguards of Foul Streams Heroic
						un(REMOVED_FROM_GAME, i(105295)),	-- Shoulderguards of Foul Streams Heroic WF
						un(REMOVED_FROM_GAME, i(103943)),	-- Shoulderplates of Gushing Geysers Heroic
						un(REMOVED_FROM_GAME, i(105297)),	-- Shoulderplates of Gushing Geysers Heroic WF
						un(REMOVED_FROM_GAME, i(103806)),	-- Toxic Tornado Treads Heroic
						un(REMOVED_FROM_GAME, i(105288)),	-- Toxic Tornado Treads Heroic WF
						un(REMOVED_FROM_GAME, i(103880)),	-- Wolf-Rider Spurs Heroic
						un(REMOVED_FROM_GAME, i(105282)),	-- Wolf-Rider Spurs Heroic WF
					}),
					n(71515, {	-- General Nazgrim
						un(REMOVED_FROM_GAME, i(103946)),	-- Arcweaver Spell Sword Heroic
						un(REMOVED_FROM_GAME, i(105301)),	-- Arcweaver Spell Sword Heroic WF
						un(REMOVED_FROM_GAME, i(103872)),	-- Bulwark of the Fallen General Heroic
						un(REMOVED_FROM_GAME, i(105307)),	-- Bulwark of the Fallen General Heroic WF
						un(REMOVED_FROM_GAME, i(103949)),	-- Crown of Tragic Truth Heroic
						un(REMOVED_FROM_GAME, i(105305)),	-- Crown of Tragic Truth Heroic WF
						un(REMOVED_FROM_GAME, i(103945)),	-- Gar'tok, Strength of the Faithful Heroic
						un(REMOVED_FROM_GAME, i(105306)),	-- Gar'tok, Strength of the Faithful Heroic WF
						un(REMOVED_FROM_GAME, i(102294)),	-- Nazgrim's Burnished Insignia Heroic
						un(REMOVED_FROM_GAME, i(105300)),	-- Nazgrim's Burnished Insignia Heroic WF
						un(REMOVED_FROM_GAME, i(103829)),	-- Nazgrim's Gutripper Heroic
						un(REMOVED_FROM_GAME, i(105298)),	-- Nazgrim's Gutripper Heroic WF
						un(REMOVED_FROM_GAME, i(103732)),	-- Ravager's Pathwalkers Heroic
						un(REMOVED_FROM_GAME, i(105304)),	-- Ravager's Pathwalkers Heroic WF
						un(REMOVED_FROM_GAME, i(103947)),	-- Robes of the Warrior's Fall Heroic
						un(REMOVED_FROM_GAME, i(105303)),	-- Robes of the Warrior's Fall Heroic WF
						un(REMOVED_FROM_GAME, i(103904)),	-- Sandals of Two Little Bees Heroic
						un(REMOVED_FROM_GAME, i(105299)),	-- Sandals of Two Little Bees Heroic WF
						un(REMOVED_FROM_GAME, i(103913)),	-- Shoulderguards of the Righteous Stand Heroic
						un(REMOVED_FROM_GAME, i(105302)),	-- Shoulderguards of the Righteous Stand Heroic WF
						un(REMOVED_FROM_GAME, i(103808)),	-- Spaulders of Kor'kron Fealty Heroic
						un(REMOVED_FROM_GAME, i(105308)),	-- Spaulders of Kor'kron Fealty Heroic WF
					}),
					n(71454, {	-- Malkorok
						un(REMOVED_FROM_GAME, i(103959)),	-- Black-Blooded Drape Heroic
						un(REMOVED_FROM_GAME, i(105324)),	-- Black-Blooded Drape Heroic WF
						un(REMOVED_FROM_GAME, i(103742)),	-- Blood Rage Bracers Heroic
						un(REMOVED_FROM_GAME, i(105315)),	-- Blood Rage Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103761)),	-- Boots of Perilous Infusion Heroic
						un(REMOVED_FROM_GAME, i(105327)),	-- Boots of Perilous Infusion Heroic WF
						un(REMOVED_FROM_GAME, i(103758)),	-- Bracers of Averted Fatality Heroic
						un(REMOVED_FROM_GAME, i(105328)),	-- Bracers of Averted Fatality Heroic WF
						un(REMOVED_FROM_GAME, i(103955)),	-- Ebon Blood Chestguard Heroic
						un(REMOVED_FROM_GAME, i(105329)),	-- Ebon Blood Chestguard Heroic WF
						un(REMOVED_FROM_GAME, i(102303)),	-- Frenzied Crystal of Rage Heroic
						un(REMOVED_FROM_GAME, i(105323)),	-- Frenzied Crystal of Rage Heroic WF
						un(REMOVED_FROM_GAME, i(103952)),	-- Halberd of Inner Shadows Heroic
						un(REMOVED_FROM_GAME, i(105311)),	-- Halberd of Inner Shadows Heroic WF
						un(REMOVED_FROM_GAME, i(103939)),	-- Hood of Perpetual Implosion Heroic
						un(REMOVED_FROM_GAME, i(105321)),	-- Hood of Perpetual Implosion Heroic WF
						un(REMOVED_FROM_GAME, i(103953)),	-- Kor'kron Hand Cannon Heroic
						un(REMOVED_FROM_GAME, i(105310)),	-- Kor'kron Hand Cannon Heroic WF
						un(REMOVED_FROM_GAME, i(103835)),	-- Lazahk's Lost Shadowrap Heroic
						un(REMOVED_FROM_GAME, i(105312)),	-- Lazahk's Lost Shadowrap Heroic WF
						un(REMOVED_FROM_GAME, i(103954)),	-- Legplates of Willful Doom Heroic
						un(REMOVED_FROM_GAME, i(105316)),	-- Legplates of Willful Doom Heroic WF
						un(REMOVED_FROM_GAME, i(103879)),	-- Malkorok's Giant Stompers Heroic
						un(REMOVED_FROM_GAME, i(105314)),	-- Malkorok's Giant Stompers Heroic WF
						un(REMOVED_FROM_GAME, i(103951)),	-- Malkorok's Skullcleaver Heroic
						un(REMOVED_FROM_GAME, i(105318)),	-- Malkorok's Skullcleaver Heroic WF
						un(REMOVED_FROM_GAME, i(103917)),	-- Malkorok's Tainted Dog Tags Heroic
						un(REMOVED_FROM_GAME, i(105317)),	-- Malkorok's Tainted Dog Tags Heroic WF
						un(REMOVED_FROM_GAME, i(103899)),	-- Miasmic Skullbelt Heroic
						un(REMOVED_FROM_GAME, i(105320)),	-- Miasmic Skullbelt Heroic WF
						un(REMOVED_FROM_GAME, i(103843)),	-- Ring of Restless Energy Heroic
						un(REMOVED_FROM_GAME, i(105309)),	-- Ring of Restless Energy Heroic WF
						un(REMOVED_FROM_GAME, i(103923)),	-- Robes of Riven Dreams Heroic
						un(REMOVED_FROM_GAME, i(105322)),	-- Robes of Riven Dreams Heroic WF
						un(REMOVED_FROM_GAME, i(103772)),	-- Seal of Sullen Fury Heroic
						un(REMOVED_FROM_GAME, i(105325)),	-- Seal of Sullen Fury Heroic WF
						un(REMOVED_FROM_GAME, i(103957)),	-- Terrorguard Chestplate Heroic
						un(REMOVED_FROM_GAME, i(105330)),	-- Terrorguard Chestplate Heroic WF
						un(REMOVED_FROM_GAME, i(102306)),	-- Vial of Living Corruption Heroic
						un(REMOVED_FROM_GAME, i(105319)),	-- Vial of Living Corruption Heroic WF
						un(REMOVED_FROM_GAME, i(103848)),	-- Visage of the Monstrous Heroic
						un(REMOVED_FROM_GAME, i(105326)),	-- Visage of the Monstrous Heroic WF
						un(REMOVED_FROM_GAME, i(103890)),	-- Wristguards of Ruination Heroic
						un(REMOVED_FROM_GAME, i(105313)),	-- Wristguards of Ruination Heroic WF
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(REMOVED_FROM_GAME, i(103962)),	-- Ancient Archer's Chestguard Heroic
						un(REMOVED_FROM_GAME, i(105336)),	-- Ancient Archer's Chestguard Heroic WF
						un(REMOVED_FROM_GAME, i(103871)),	-- Ancient Mogu Tower Shield Heroic
						un(REMOVED_FROM_GAME, i(105341)),	-- Ancient Mogu Tower Shield Heroic WF
						un(REMOVED_FROM_GAME, i(103888)),	-- Arrowflight Girdle Heroic
						un(REMOVED_FROM_GAME, i(105335)),	-- Arrowflight Girdle Heroic WF
						un(REMOVED_FROM_GAME, i(103851)),	-- Avool's Ancestral Bracers Heroic
						un(REMOVED_FROM_GAME, i(105342)),	-- Avool's Ancestral Bracers Heroic WF
						un(REMOVED_FROM_GAME, i(103862)),	-- Bracers of the Pristine Purifier Heroic
						un(REMOVED_FROM_GAME, i(105349)),	-- Bracers of the Pristine Purifier Heroic WF
						un(REMOVED_FROM_GAME, i(103941)),	-- Chitin-Link Chain Belt Heroic
						un(REMOVED_FROM_GAME, i(105348)),	-- Chitin-Link Chain Belt Heroic WF
						un(REMOVED_FROM_GAME, i(103961)),	-- Enchanted Shao-Tien Saber Heroic
						un(REMOVED_FROM_GAME, i(105332)),	-- Enchanted Shao-Tien Saber Heroic WF
						un(REMOVED_FROM_GAME, i(103893)),	-- Helm of the Night Watchman Heroic
						un(REMOVED_FROM_GAME, i(105337)),	-- Helm of the Night Watchman Heroic WF
						un(REMOVED_FROM_GAME, i(103964)),	-- Immaculately Preserved Wand Heroic
						un(REMOVED_FROM_GAME, i(105345)),	-- Immaculately Preserved Wand Heroic WF
						un(REMOVED_FROM_GAME, i(103860)),	-- Klaxxi Grips of Rejuvenation Heroic
						un(REMOVED_FROM_GAME, i(105346)),	-- Klaxxi Grips of Rejuvenation Heroic WF
						un(REMOVED_FROM_GAME, i(103882)),	-- Lost Necklace of the Mogu Empress Heroic
						un(REMOVED_FROM_GAME, i(105344)),	-- Lost Necklace of the Mogu Empress Heroic WF
						un(REMOVED_FROM_GAME, i(103911)),	-- Mantid Carapace Augments Heroic
						un(REMOVED_FROM_GAME, i(105334)),	-- Mantid Carapace Augments Heroic WF
						un(REMOVED_FROM_GAME, i(103803)),	-- Mantid Vizier's Robes Heroic
						un(REMOVED_FROM_GAME, i(105343)),	-- Mantid Vizier's Robes Heroic WF
						un(REMOVED_FROM_GAME, i(103768)),	-- Mogu Mindbender's Greaves Heroic
						un(REMOVED_FROM_GAME, i(105351)),	-- Mogu Mindbender's Greaves Heroic WF
						un(REMOVED_FROM_GAME, i(103745)),	-- Ominous Mogu Greatboots Heroic
						un(REMOVED_FROM_GAME, i(105339)),	-- Ominous Mogu Greatboots Heroic WF
						un(REMOVED_FROM_GAME, i(103779)),	-- Pandaren Roofsprinters Heroic
						un(REMOVED_FROM_GAME, i(105333)),	-- Pandaren Roofsprinters Heroic WF
						un(REMOVED_FROM_GAME, i(103965)),	-- Plate Belt of the War-Healer Heroic
						un(REMOVED_FROM_GAME, i(105350)),	-- Plate Belt of the War-Healer Heroic WF
						un(REMOVED_FROM_GAME, i(103796)),	-- Seal of the Forgotten Kings Heroic
						un(REMOVED_FROM_GAME, i(105340)),	-- Seal of the Forgotten Kings Heroic WF
						un(REMOVED_FROM_GAME, i(103967)),	-- Shado-Pan Reliquary Kilt Heroic
						un(REMOVED_FROM_GAME, i(105347)),	-- Shado-Pan Reliquary Kilt Heroic WF
						un(REMOVED_FROM_GAME, i(102302)),	-- Sigil of Rampage Heroic
						un(REMOVED_FROM_GAME, i(105331)),	-- Sigil of Rampage Heroic WF
						un(REMOVED_FROM_GAME, i(103933)),	-- Untarnishable Greatbelt Heroic
						un(REMOVED_FROM_GAME, i(105338)),	-- Untarnishable Greatbelt Heroic WF
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(REMOVED_FROM_GAME, i(104308)),	-- Akolik's Acid-Soaked Robes Heroic
						un(REMOVED_FROM_GAME, i(105355)),	-- Akolik's Acid-Soaked Robes Heroic WF
						un(REMOVED_FROM_GAME, i(103968)),	-- Britomart's Jagged Pike Heroic
						un(REMOVED_FROM_GAME, i(105361)),	-- Britomart's Jagged Pike Heroic WF
						un(REMOVED_FROM_GAME, i(103896)),	-- Devilfang Band Heroic
						un(REMOVED_FROM_GAME, i(105362)),	-- Devilfang Band Heroic WF
						un(REMOVED_FROM_GAME, i(103919)),	-- Festering Primordial Globule Heroic
						un(REMOVED_FROM_GAME, i(105356)),	-- Festering Primordial Globule Heroic WF
						un(REMOVED_FROM_GAME, i(103750)),	-- Gleaming Eye of the Devilsaur Heroic
						un(REMOVED_FROM_GAME, i(105353)),	-- Gleaming Eye of the Devilsaur Heroic WF
						un(REMOVED_FROM_GAME, i(103828)),	-- Hvitserk's Formidable Shanker Heroic
						un(REMOVED_FROM_GAME, i(105352)),	-- Hvitserk's Formidable Shanker Heroic WF
						un(REMOVED_FROM_GAME, i(103915)),	-- Icy Blood Chestplate Heroic
						un(REMOVED_FROM_GAME, i(105359)),	-- Icy Blood Chestplate Heroic WF
						un(REMOVED_FROM_GAME, i(103853)),	-- Montak's Grips of Scorching Breath Heroic
						un(REMOVED_FROM_GAME, i(105354)),	-- Montak's Grips of Scorching Breath Heroic WF
						un(REMOVED_FROM_GAME, i(103774)),	-- Signet of the Dinomancers Heroic
						un(REMOVED_FROM_GAME, i(105357)),	-- Signet of the Dinomancers Heroic WF
						un(REMOVED_FROM_GAME, i(102304)),	-- Thok's Acid-Grooved Tooth Heroic
						un(REMOVED_FROM_GAME, i(105358)),	-- Thok's Acid-Grooved Tooth Heroic WF
						un(REMOVED_FROM_GAME, i(102305)),	-- Thok's Tail Tip Heroic
						un(REMOVED_FROM_GAME, i(105360)),	-- Thok's Tail Tip Heroic WF
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(REMOVED_FROM_GAME, i(103794)),	-- Asgorathian Blood Seal Heroic
						un(REMOVED_FROM_GAME, i(105371)),	-- Asgorathian Blood Seal Heroic WF
						un(REMOVED_FROM_GAME, i(103884)),	-- Blackfuse's Blasting Cord Heroic
						un(REMOVED_FROM_GAME, i(105373)),	-- Blackfuse's Blasting Cord Heroic WF
						un(REMOVED_FROM_GAME, i(103910)),	-- Bomber's Blackened Wristwatch Heroic
						un(REMOVED_FROM_GAME, i(105367)),	-- Bomber's Blackened Wristwatch Heroic WF
						un(REMOVED_FROM_GAME, i(103891)),	-- Bracers of Infinite Pipes Heroic
						un(REMOVED_FROM_GAME, i(105368)),	-- Bracers of Infinite Pipes Heroic WF
						un(REMOVED_FROM_GAME, i(103792)),	-- Calixian Bladebreakers Heroic
						un(REMOVED_FROM_GAME, i(105370)),	-- Calixian Bladebreakers Heroic WF
						un(REMOVED_FROM_GAME, i(102309)),	-- Dysmorphic Samophlange of Discontinuity Heroic
						un(REMOVED_FROM_GAME, i(105366)),	-- Dysmorphic Samophlange of Discontinuity Heroic WF
						un(REMOVED_FROM_GAME, i(103970)),	-- Fusespark Gloves Heroic
						un(REMOVED_FROM_GAME, i(105364)),	-- Fusespark Gloves Heroic WF
						un(REMOVED_FROM_GAME, i(103874)),	-- Lever of the Megantholithic Apparatus Heroic
						un(REMOVED_FROM_GAME, i(105365)),	-- Lever of the Megantholithic Apparatus Heroic WF
						un(REMOVED_FROM_GAME, i(103814)),	-- Powder-Stained Totemic Treads Heroic
						un(REMOVED_FROM_GAME, i(105369)),	-- Powder-Stained Totemic Treads Heroic WF
						un(REMOVED_FROM_GAME, i(103969)),	-- Siegecrafter's Forge Hammer Heroic
						un(REMOVED_FROM_GAME, i(105372)),	-- Siegecrafter's Forge Hammer Heroic WF
						un(REMOVED_FROM_GAME, i(102311)),	-- Ticking Ebon Detonator Heroic
						un(REMOVED_FROM_GAME, i(105363)),	-- Ticking Ebon Detonator Heroic WF
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(REMOVED_FROM_GAME, i(103948)),	-- Amber Parasite Wraps Heroic
						un(REMOVED_FROM_GAME, i(105380)),	-- Amber Parasite Wraps Heroic WF
						un(REMOVED_FROM_GAME, i(103810)),	-- Bracers of Sonic Projection Heroic
						un(REMOVED_FROM_GAME, i(105377)),	-- Bracers of Sonic Projection Heroic WF
						un(REMOVED_FROM_GAME, i(103956)),	-- Chestguard of Toxic Injections Heroic
						un(REMOVED_FROM_GAME, i(105381)),	-- Chestguard of Toxic Injections Heroic WF
						un(REMOVED_FROM_GAME, i(103819)),	-- Gauntlets of Insane Calculations Heroic
						un(REMOVED_FROM_GAME, i(105382)),	-- Gauntlets of Insane Calculations Heroic WF
						un(REMOVED_FROM_GAME, i(103886)),	-- Hisek's Reserve Longbow Heroic
						un(REMOVED_FROM_GAME, i(105374)),	-- Hisek's Reserve Longbow Heroic WF
						un(REMOVED_FROM_GAME, i(103824)),	-- Iyyokuk's Hereditary Seal Heroic
						un(REMOVED_FROM_GAME, i(105379)),	-- Iyyokuk's Hereditary Seal Heroic WF
						un(REMOVED_FROM_GAME, i(103844)),	-- Kil'ruk's Band of Ascendancy Heroic
						un(REMOVED_FROM_GAME, i(105375)),	-- Kil'ruk's Band of Ascendancy Heroic WF
						un(REMOVED_FROM_GAME, i(103972)),	-- Kil'ruk's Furious Blade Heroic
						un(REMOVED_FROM_GAME, i(105384)),	-- Kil'ruk's Furious Blade Heroic WF
						un(REMOVED_FROM_GAME, i(103971)),	-- Korven's Crimson Crescent Heroic
						un(REMOVED_FROM_GAME, i(105376)),	-- Korven's Crimson Crescent Heroic WF
						un(REMOVED_FROM_GAME, i(103973)),	-- Rik'kal's Bloody Scalpel Heroic
						un(REMOVED_FROM_GAME, i(105378)),	-- Rik'kal's Bloody Scalpel Heroic WF
						un(REMOVED_FROM_GAME, i(102308)),	-- Skeer's Bloodsoaked Talisman Heroic
						un(REMOVED_FROM_GAME, i(105383)),	-- Skeer's Bloodsoaked Talisman Heroic WF
					}),
					n(71865, {	-- Garrosh Hellscream
						-- Heirlooms
						un(REMOVED_FROM_GAME, i(104409)),	-- Hellscream's Barrier
						un(REMOVED_FROM_GAME, i(104404)),	-- Hellscream's Cleaver
						un(REMOVED_FROM_GAME, i(104405)),	-- Hellscream's Decapitator
						un(REMOVED_FROM_GAME, i(104401)),	-- Hellscream's Doomblade
						un(REMOVED_FROM_GAME, i(104403)),	-- Hellscream's Pig Sticker
						un(REMOVED_FROM_GAME, i(104400)),	-- Hellscream's Razor
						un(REMOVED_FROM_GAME, i(104407)),	-- Hellscream's Shield Wall
						un(REMOVED_FROM_GAME, i(104408)),	-- Hellscream's Tome of Destruction
						un(REMOVED_FROM_GAME, i(104406)),	-- Hellscream's War Staff
						un(REMOVED_FROM_GAME, i(104399)),	-- Hellscream's Warbow
						un(REMOVED_FROM_GAME, i(104402)),	-- Hellscream's Warmace

						un(REMOVED_FROM_GAME, i(103856)),	-- Belt of the Broken Pact Heroic
						un(REMOVED_FROM_GAME, i(105397)),	-- Belt of the Broken Pact Heroic WF
						un(REMOVED_FROM_GAME, i(102310)),	-- Black Blood of Y'Shaarj Heroic
						un(REMOVED_FROM_GAME, i(105399)),	-- Black Blood of Y'Shaarj Heroic WF
						un(REMOVED_FROM_GAME, i(103963)),	-- Chestguard of Relentless Tyranny Heroic
						un(REMOVED_FROM_GAME, i(105388)),	-- Chestguard of Relentless Tyranny Heroic WF
						un(REMOVED_FROM_GAME, i(103958)),	-- Chestplate of Fallen Passion Heroic
						un(REMOVED_FROM_GAME, i(105405)),	-- Chestplate of Fallen Passion Heroic WF
						un(REMOVED_FROM_GAME, i(103928)),	-- Cord of Black Dreams Heroic
						un(REMOVED_FROM_GAME, i(105386)),	-- Cord of Black Dreams Heroic WF
						un(REMOVED_FROM_GAME, i(103950)),	-- Cowl of Smoking Dreams Heroic
						un(REMOVED_FROM_GAME, i(105404)),	-- Cowl of Smoking Dreams Heroic WF
						un(REMOVED_FROM_GAME, i(102307)),	-- Curse of Hubris Heroic
						un(REMOVED_FROM_GAME, i(105396)),	-- Curse of Hubris Heroic WF
						un(REMOVED_FROM_GAME, i(103901)),	-- Ebon Ritual Hood Heroic
						un(REMOVED_FROM_GAME, i(105398)),	-- Ebon Ritual Hood Heroic WF
						un(REMOVED_FROM_GAME, i(103840)),	-- Greathelm of the Warchief Heroic
						un(REMOVED_FROM_GAME, i(105394)),	-- Greathelm of the Warchief Heroic WF
						un(REMOVED_FROM_GAME, i(103925)),	-- Hopeglow Spaulders Heroic
						un(REMOVED_FROM_GAME, i(105403)),	-- Hopeglow Spaulders Heroic WF
						un(REMOVED_FROM_GAME, i(103937)),	-- Horned Mace of the Old Ones Heroic
						un(REMOVED_FROM_GAME, i(105400)),	-- Horned Mace of the Old Ones Heroic WF
						un(REMOVED_FROM_GAME, i(103729)),	-- Kor'kron Elite Skullmask Heroic
						un(REMOVED_FROM_GAME, i(105387)),	-- Kor'kron Elite Skullmask Heroic WF
						un(REMOVED_FROM_GAME, i(103974)),	-- Kor'kron Spire of Supremacy Heroic
						un(REMOVED_FROM_GAME, i(105385)),	-- Kor'kron Spire of Supremacy Heroic WF
						un(REMOVED_FROM_GAME, i(104311)),	-- Legplates of Unthinking Strife Heroic
						un(REMOVED_FROM_GAME, i(105391)),	-- Legplates of Unthinking Strife Heroic WF
						un(REMOVED_FROM_GAME, i(103944)),	-- Mantle of Looming Darkness Heroic
						un(REMOVED_FROM_GAME, i(105406)),	-- Mantle of Looming Darkness Heroic WF
						un(REMOVED_FROM_GAME, i(103931)),	-- Penetrating Gaze of Y'Shaarj Heroic
						un(REMOVED_FROM_GAME, i(105389)),	-- Penetrating Gaze of Y'Shaarj Heroic WF
						un(REMOVED_FROM_GAME, i(103920)),	-- Revelations of Y'Shaarj Heroic
						un(REMOVED_FROM_GAME, i(105401)),	-- Revelations of Y'Shaarj Heroic WF
						un(REMOVED_FROM_GAME, i(103906)),	-- Seal of Karmic Return Heroic
						un(REMOVED_FROM_GAME, i(105402)),	-- Seal of Karmic Return Heroic WF
						un(REMOVED_FROM_GAME, i(103837)),	-- Shoulderguards of Intended Power Heroic
						un(REMOVED_FROM_GAME, i(105390)),	-- Shoulderguards of Intended Power Heroic WF
						un(REMOVED_FROM_GAME, i(103784)),	-- Spaulders of the Fallen Warchief Heroic
						un(REMOVED_FROM_GAME, i(105392)),	-- Spaulders of the Fallen Warchief Heroic WF
						un(REMOVED_FROM_GAME, i(103785)),	-- Tusks of Mannoroth Heroic
						un(REMOVED_FROM_GAME, i(105393)),	-- Tusks of Mannoroth Heroic WF
						un(REMOVED_FROM_GAME, i(103649)),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic
						un(REMOVED_FROM_GAME, i(105395)),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic WF
					}),
				},
			}),
			d(-4, {	-- Heroic (Pre-Patch 6.0) >> Items marked "Mythic" after 6.0 <<
				["u"] = REMOVED_FROM_GAME,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Heroic difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(ZONE_DROPS, {
						un(REMOVED_FROM_GAME, i(105852)),	-- Aeth's Swiftcinder Cloak Mythic
						un(REMOVED_FROM_GAME, i(105844)),	-- Brave Niunai's Cloak Mythic
						un(REMOVED_FROM_GAME, i(105840)),	-- Cape of the Alpha Mythic
						un(REMOVED_FROM_GAME, i(105843)),	-- Drape of the Omega Mythic
						un(REMOVED_FROM_GAME, i(105853)),	-- Turtleshell Greatcloak Mythic
						un(REMOVED_FROM_GAME, i(105841)),	-- Kalaena's Arcane Handwraps Mythic
						un(REMOVED_FROM_GAME, i(105842)),	-- Seebo's Sainted Touch Mythic
						un(REMOVED_FROM_GAME, i(105846)),	-- Crimson Gauntlets of Death Mythic
						un(REMOVED_FROM_GAME, i(105845)),	-- Siid's Silent Stranglers Mythic
						un(REMOVED_FROM_GAME, i(105847)),	-- Keengrip Arrowpullers Mythic
						un(REMOVED_FROM_GAME, i(105848)),	-- Marco's Crackling Gloves Mythic
						un(REMOVED_FROM_GAME, i(105851)),	-- Gauntlets of Discarded Time Mythic
						un(REMOVED_FROM_GAME, i(105849)),	-- Romy's Reliable Grips Mythic
						un(REMOVED_FROM_GAME, i(105850)),	-- Zoid's Molten Gauntlets Mythic
					}),
					n(71543, {	-- Immerseus
						un(REMOVED_FROM_GAME, i(104422)),	-- Bolt-Burster Grips Mythic
						un(REMOVED_FROM_GAME, i(105418)),	-- Bolt-Burster Grips Mythic WF
						un(REMOVED_FROM_GAME, i(104429)),	-- Bracers of Purified Spirit Mythic
						un(REMOVED_FROM_GAME, i(105425)),	-- Bracers of Purified Spirit Mythic WF
						un(REMOVED_FROM_GAME, i(104419)),	-- Bracers of Sordid Sleep Mythic
						un(REMOVED_FROM_GAME, i(105415)),	-- Bracers of Sordid Sleep Mythic WF
						un(REMOVED_FROM_GAME, i(104415)),	-- Bubble-Burst Bracers Mythic
						un(REMOVED_FROM_GAME, i(105411)),	-- Bubble-Burst Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104416)),	-- Chestplate of Congealed Corrosion Mythic
						un(REMOVED_FROM_GAME, i(105412)),	-- Chestplate of Congealed Corrosion Mythic WF
						un(REMOVED_FROM_GAME, i(104425)),	-- Cloak of Misguided Power Mythic
						un(REMOVED_FROM_GAME, i(105421)),	-- Cloak of Misguided Power Mythic WF
						un(REMOVED_FROM_GAME, i(104417)),	-- Corruption-Rotted Gauntlets Mythic
						un(REMOVED_FROM_GAME, i(105413)),	-- Corruption-Rotted Gauntlets Mythic WF
						un(REMOVED_FROM_GAME, i(104421)),	-- Encapsulated Essence of Immerseus Mythic
						un(REMOVED_FROM_GAME, i(105417)),	-- Encapsulated Essence of Immerseus Mythic WF
						un(REMOVED_FROM_GAME, i(104431)),	-- Greatbelt of Living Waters Mythic
						un(REMOVED_FROM_GAME, i(105427)),	-- Greatbelt of Living Waters Mythic WF
						un(REMOVED_FROM_GAME, i(104413)),	-- Hood of Blackened Tears Mythic
						un(REMOVED_FROM_GAME, i(105409)),	-- Hood of Blackened Tears Mythic WF
						un(REMOVED_FROM_GAME, i(104424)),	-- Hood of Swirling Senses Mythic
						un(REMOVED_FROM_GAME, i(105420)),	-- Hood of Swirling Senses Mythic WF
						un(REMOVED_FROM_GAME, i(104423)),	-- Ichor-Dripping Shoulderpads Mythic
						un(REMOVED_FROM_GAME, i(105419)),	-- Ichor-Dripping Shoulderpads Mythic WF
						un(REMOVED_FROM_GAME, i(104411)),	-- Immerseus' Crystalline Eye Mythic
						un(REMOVED_FROM_GAME, i(105407)),	-- Immerseus' Crystalline Eye Mythic WF
						un(REMOVED_FROM_GAME, i(104420)),	-- Pauldrons of Violent Eruption Mythic
						un(REMOVED_FROM_GAME, i(105416)),	-- Pauldrons of Violent Eruption Mythic WF
						un(REMOVED_FROM_GAME, i(104414)),	-- Puddle Punishers Mythic
						un(REMOVED_FROM_GAME, i(105410)),	-- Puddle Punishers Mythic WF
						un(REMOVED_FROM_GAME, i(104426)),	-- Purified Bindings of Immerseus Mythic
						un(REMOVED_FROM_GAME, i(105422)),	-- Purified Bindings of Immerseus Mythic WF
						un(REMOVED_FROM_GAME, i(104428)),	-- Salt Water Sandals Mythic
						un(REMOVED_FROM_GAME, i(105424)),	-- Salt Water Sandals Mythic WF
						un(REMOVED_FROM_GAME, i(104427)),	-- Seal of Eternal Sorrow Mythic
						un(REMOVED_FROM_GAME, i(105423)),	-- Seal of Eternal Sorrow Mythic WF
						un(REMOVED_FROM_GAME, i(104430)),	-- Soul-Soaked Gloves Mythic
						un(REMOVED_FROM_GAME, i(105426)),	-- Soul-Soaked Gloves Mythic WF
						un(REMOVED_FROM_GAME, i(104418)),	-- Treads of Unchained Hate Mythic
						un(REMOVED_FROM_GAME, i(105414)),	-- Treads of Unchained Hate Mythic WF
						un(REMOVED_FROM_GAME, i(104412)),	-- Trident of Corrupted Waters Mythic
						un(REMOVED_FROM_GAME, i(105408)),	-- Trident of Corrupted Waters Mythic WF
						un(REMOVED_FROM_GAME, i(104432)),	-- Waterwalker Greatboots Mythic
						un(REMOVED_FROM_GAME, i(105428)),	-- Waterwalker Greatboots Mythic WF
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(REMOVED_FROM_GAME, i(104438)),	-- Darkfallen Shoulderplates Mythic
						un(REMOVED_FROM_GAME, i(105434)),	-- Darkfallen Shoulderplates Mythic WF
						un(REMOVED_FROM_GAME, i(104433)),	-- Death Lotus Crossbow Mythic
						un(REMOVED_FROM_GAME, i(105429)),	-- Death Lotus Crossbow Mythic WF
						un(REMOVED_FROM_GAME, i(104453)),	-- Gaze of Echoing Despair Mythic
						un(REMOVED_FROM_GAME, i(105449)),	-- Gaze of Echoing Despair Mythic WF
						un(REMOVED_FROM_GAME, i(104441)),	-- Gloomwrap Greatcloak Mythic
						un(REMOVED_FROM_GAME, i(105437)),	-- Gloomwrap Greatcloak Mythic WF
						un(REMOVED_FROM_GAME, i(104452)),	-- Grips of the Fallen Council Mythic
						un(REMOVED_FROM_GAME, i(105448)),	-- Grips of the Fallen Council Mythic WF
						un(REMOVED_FROM_GAME, i(104436)),	-- Grips of Unending Anguish Mythic
						un(REMOVED_FROM_GAME, i(105432)),	-- Grips of Unending Anguish Mythic WF
						un(REMOVED_FROM_GAME, i(104446)),	-- Lifebane Bracers Mythic
						un(REMOVED_FROM_GAME, i(105442)),	-- Lifebane Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104447)),	-- Petrified Pennyroyal Ring Mythic
						un(REMOVED_FROM_GAME, i(105443)),	-- Petrified Pennyroyal Ring Mythic WF
						un(REMOVED_FROM_GAME, i(104437)),	-- Poisonbinder Girth Mythic
						un(REMOVED_FROM_GAME, i(105433)),	-- Poisonbinder Girth Mythic WF
						un(REMOVED_FROM_GAME, i(104448)),	-- Purehearted Cricket Cage Mythic
						un(REMOVED_FROM_GAME, i(105444)),	-- Purehearted Cricket Cage Mythic WF
						un(REMOVED_FROM_GAME, i(104444)),	-- Robes of the Tendered Heart Mythic
						un(REMOVED_FROM_GAME, i(105440)),	-- Robes of the Tendered Heart Mythic WF
						un(REMOVED_FROM_GAME, i(104442)),	-- Rook's Unlucky Talisman Mythic
						un(REMOVED_FROM_GAME, i(105438)),	-- Rook's Unlucky Talisman Mythic WF
						un(REMOVED_FROM_GAME, i(104450)),	-- Sabatons of Defilement Mythic
						un(REMOVED_FROM_GAME, i(105446)),	-- Sabatons of Defilement Mythic WF
						un(REMOVED_FROM_GAME, i(104443)),	-- Sha-Seared Sandals Mythic
						un(REMOVED_FROM_GAME, i(105439)),	-- Sha-Seared Sandals Mythic WF
						un(REMOVED_FROM_GAME, i(104439)),	-- Shockstriker Gauntlets Mythic
						un(REMOVED_FROM_GAME, i(105435)),	-- Shockstriker Gauntlets Mythic WF
						un(REMOVED_FROM_GAME, i(104451)),	-- Shoulderguards of Dark Meditations Mythic
						un(REMOVED_FROM_GAME, i(105447)),	-- Shoulderguards of Dark Meditations Mythic WF
						un(REMOVED_FROM_GAME, i(104445)),	-- Shoulderpads of Dou Dou Chong Mythic
						un(REMOVED_FROM_GAME, i(105441)),	-- Shoulderpads of Dou Dou Chong Mythic WF
						un(REMOVED_FROM_GAME, i(104449)),	-- Shoulders of the Roiling Inferno Mythic
						un(REMOVED_FROM_GAME, i(105445)),	-- Shoulders of the Roiling Inferno Mythic WF
						un(REMOVED_FROM_GAME, i(104434)),	-- Softfoot's Last Resort Mythic
						un(REMOVED_FROM_GAME, i(105430)),	-- Softfoot's Last Resort Mythic WF
						un(REMOVED_FROM_GAME, i(104440)),	-- Sorrowpath Signet Mythic
						un(REMOVED_FROM_GAME, i(105436)),	-- Sorrowpath Signet Mythic WF
						un(REMOVED_FROM_GAME, i(104435)),	-- Stonetoe's Tormented Treads Mythic
						un(REMOVED_FROM_GAME, i(105431)),	-- Stonetoe's Tormented Treads Mythic WF
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(REMOVED_FROM_GAME, i(104466)),	-- Blight Hurlers Mythic
						un(REMOVED_FROM_GAME, i(105462)),	-- Blight Hurlers Mythic WF
						un(REMOVED_FROM_GAME, i(104471)),	-- Boots of Broken Reliance Mythic
						un(REMOVED_FROM_GAME, i(105467)),	-- Boots of Broken Reliance Mythic WF
						un(REMOVED_FROM_GAME, i(104460)),	-- Bracers of Blind Hatred Mythic
						un(REMOVED_FROM_GAME, i(105456)),	-- Bracers of Blind Hatred Mythic WF
						un(REMOVED_FROM_GAME, i(104465)),	-- Bracers of Broken Causation Mythic
						un(REMOVED_FROM_GAME, i(105461)),	-- Bracers of Broken Causation Mythic WF
						un(REMOVED_FROM_GAME, i(104473)),	-- Bracers of Final Serenity Mythic
						un(REMOVED_FROM_GAME, i(105469)),	-- Bracers of Final Serenity Mythic WF
						un(REMOVED_FROM_GAME, i(104472)),	-- Confident Grips Mythic
						un(REMOVED_FROM_GAME, i(105468)),	-- Confident Grips Mythic WF
						un(REMOVED_FROM_GAME, i(104462)),	-- Drape of the Despairing Pit Mythic
						un(REMOVED_FROM_GAME, i(105458)),	-- Drape of the Despairing Pit Mythic WF
						un(REMOVED_FROM_GAME, i(104463)),	-- Fusion-Fire Core Mythic
						un(REMOVED_FROM_GAME, i(105459)),	-- Fusion-Fire Core Mythic WF
						un(REMOVED_FROM_GAME, i(104457)),	-- Gloves of the Golden Protector Mythic
						un(REMOVED_FROM_GAME, i(105453)),	-- Gloves of the Golden Protector Mythic WF
						un(REMOVED_FROM_GAME, i(104458)),	-- Leggings of Unabashed Anger Mythic
						un(REMOVED_FROM_GAME, i(105454)),	-- Leggings of Unabashed Anger Mythic WF
						un(REMOVED_FROM_GAME, i(104470)),	-- Norushen's Enigmatic Barrier Mythic
						un(REMOVED_FROM_GAME, i(105466)),	-- Norushen's Enigmatic Barrier Mythic WF
						un(REMOVED_FROM_GAME, i(104454)),	-- Norushen's Shortblade Mythic
						un(REMOVED_FROM_GAME, i(105450)),	-- Norushen's Shortblade Mythic WF
						un(REMOVED_FROM_GAME, i(104459)),	-- Quarantine Shoulderguards Mythic
						un(REMOVED_FROM_GAME, i(105455)),	-- Quarantine Shoulderguards Mythic WF
						un(REMOVED_FROM_GAME, i(104461)),	-- Rage-Blind Greathelm Mythic
						un(REMOVED_FROM_GAME, i(105457)),	-- Rage-Blind Greathelm Mythic WF
						un(REMOVED_FROM_GAME, i(104455)),	-- Reality Ripper Ring Mythic
						un(REMOVED_FROM_GAME, i(105451)),	-- Reality Ripper Ring Mythic WF
						un(REMOVED_FROM_GAME, i(104468)),	-- Rime-Rift Shoulders Mythic
						un(REMOVED_FROM_GAME, i(105464)),	-- Rime-Rift Shoulders Mythic WF
						un(REMOVED_FROM_GAME, i(104456)),	-- Robes of the Blackened Watcher Mythic
						un(REMOVED_FROM_GAME, i(105452)),	-- Robes of the Blackened Watcher Mythic WF
						un(REMOVED_FROM_GAME, i(104467)),	-- Sash of the Last Guardian Mythic
						un(REMOVED_FROM_GAME, i(105463)),	-- Sash of the Last Guardian Mythic WF
						un(REMOVED_FROM_GAME, i(104474)),	-- Shadow-Binder's Kilt Mythic
						un(REMOVED_FROM_GAME, i(105470)),	-- Shadow-Binder's Kilt Mythic WF
						un(REMOVED_FROM_GAME, i(104469)),	-- Untainted Guardian's Chain Mythic
						un(REMOVED_FROM_GAME, i(105465)),	-- Untainted Guardian's Chain Mythic WF
						un(REMOVED_FROM_GAME, i(104475)),	-- Wristplates of Broken Doubt Mythic
						un(REMOVED_FROM_GAME, i(105471)),	-- Wristplates of Broken Doubt Mythic WF
						un(REMOVED_FROM_GAME, i(104464)),	-- Xifeng, Longblade of the Titanic Guardian Mythic
						un(REMOVED_FROM_GAME, i(105460)),	-- Xifeng, Longblade of the Titanic Guardian Mythic WF
					}),
					n(71734, {	-- Sha of Pride
						un(REMOVED_FROM_GAME, i(104476)),	-- Assurance of Consequence Mythic
						un(REMOVED_FROM_GAME, i(105472)),	-- Assurance of Consequence Mythic WF
						un(REMOVED_FROM_GAME, i(104484)),	-- Choker of the Final Word Mythic
						un(REMOVED_FROM_GAME, i(105480)),	-- Choker of the Final Word Mythic WF
						un(REMOVED_FROM_GAME, i(104481)),	-- Crown of Boastful Words Mythic
						un(REMOVED_FROM_GAME, i(105477)),	-- Crown of Boastful Words Mythic WF
						un(REMOVED_FROM_GAME, i(104479)),	-- Gaze of Arrogance Mythic
						un(REMOVED_FROM_GAME, i(105475)),	-- Gaze of Arrogance Mythic WF
						un(REMOVED_FROM_GAME, i(104483)),	-- Greatsword of Pride's Fall Mythic
						un(REMOVED_FROM_GAME, i(105479)),	-- Greatsword of Pride's Fall Mythic WF
						un(REMOVED_FROM_GAME, i(104482)),	-- Greaves of Sublime Superiority Mythic
						un(REMOVED_FROM_GAME, i(105478)),	-- Greaves of Sublime Superiority Mythic WF
						un(REMOVED_FROM_GAME, i(104477)),	-- Necklace of Fading Light Mythic
						un(REMOVED_FROM_GAME, i(105473)),	-- Necklace of Fading Light Mythic WF
						un(REMOVED_FROM_GAME, i(104478)),	-- Prismatic Prison of Pride Mythic
						un(REMOVED_FROM_GAME, i(105474)),	-- Prismatic Prison of Pride Mythic WF
						un(REMOVED_FROM_GAME, i(104480)),	-- Self-Reflecting Mask Mythic
						un(REMOVED_FROM_GAME, i(105476)),	-- Self-Reflecting Mask Mythic WF
						un(REMOVED_FROM_GAME, i(104485)),	-- Shield of Mockery Mythic
						un(REMOVED_FROM_GAME, i(105481)),	-- Shield of Mockery Mythic WF
					}),
					n(72249, {	-- Galakras
						un(REMOVED_FROM_GAME, i(104493)),	-- Arcsmasher Bracers Mythic
						un(REMOVED_FROM_GAME, i(105489)),	-- Arcsmasher Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104497)),	-- Bone-Inlaid Sandals Mythic
						un(REMOVED_FROM_GAME, i(105493)),	-- Bone-Inlaid Sandals Mythic WF
						un(REMOVED_FROM_GAME, i(104490)),	-- Cannoneer's Multipocket Gunbelt Mythic
						un(REMOVED_FROM_GAME, i(105486)),	-- Cannoneer's Multipocket Gunbelt Mythic WF
						un(REMOVED_FROM_GAME, i(104486)),	-- Dagryn's Discarded Longbow Mythic
						un(REMOVED_FROM_GAME, i(105482)),	-- Dagryn's Discarded Longbow Mythic WF
						un(REMOVED_FROM_GAME, i(104491)),	-- Dagryn's Fuselight Bracers Mythic
						un(REMOVED_FROM_GAME, i(105487)),	-- Dagryn's Fuselight Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104504)),	-- Dragonmaw Emergency Strap Mythic
						un(REMOVED_FROM_GAME, i(105500)),	-- Dragonmaw Emergency Strap Mythic WF
						un(REMOVED_FROM_GAME, i(104503)),	-- Drakebinder Greatstaff Mythic
						un(REMOVED_FROM_GAME, i(105499)),	-- Drakebinder Greatstaff Mythic WF
						un(REMOVED_FROM_GAME, i(104495)),	-- Evil Eye of Galakras Mythic
						un(REMOVED_FROM_GAME, i(105491)),	-- Evil Eye of Galakras Mythic WF
						un(REMOVED_FROM_GAME, i(104502)),	-- Extinguished Ember of Galakras Mythic
						un(REMOVED_FROM_GAME, i(105498)),	-- Extinguished Ember of Galakras Mythic WF
						un(REMOVED_FROM_GAME, i(104499)),	-- Flameslinger's Fiery Cowl Mythic
						un(REMOVED_FROM_GAME, i(105495)),	-- Flameslinger's Fiery Cowl Mythic WF
						un(REMOVED_FROM_GAME, i(104496)),	-- Galakrond Control Band Mythic
						un(REMOVED_FROM_GAME, i(105492)),	-- Galakrond Control Band Mythic WF
						un(REMOVED_FROM_GAME, i(104505)),	-- Grips of Tidal Force Mythic
						un(REMOVED_FROM_GAME, i(105501)),	-- Grips of Tidal Force Mythic WF
						un(REMOVED_FROM_GAME, i(104489)),	-- Korgra's Venom-Soaked Gauntlets Mythic
						un(REMOVED_FROM_GAME, i(105485)),	-- Korgra's Venom-Soaked Gauntlets Mythic WF
						un(REMOVED_FROM_GAME, i(104494)),	-- Krugruk's Rigid Shoulderplates Mythic
						un(REMOVED_FROM_GAME, i(105490)),	-- Krugruk's Rigid Shoulderplates Mythic WF
						un(REMOVED_FROM_GAME, i(104498)),	-- Scalebane Bracers Mythic
						un(REMOVED_FROM_GAME, i(105494)),	-- Scalebane Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104501)),	-- Shoulderpads of Pulsing Protection Mythic
						un(REMOVED_FROM_GAME, i(105497)),	-- Shoulderpads of Pulsing Protection Mythic WF
						un(REMOVED_FROM_GAME, i(104500)),	-- Skydancer Boots Mythic
						un(REMOVED_FROM_GAME, i(105496)),	-- Skydancer Boots Mythic WF
						un(REMOVED_FROM_GAME, i(104506)),	-- Smoldering Drakescale Bracers Mythic
						un(REMOVED_FROM_GAME, i(105502)),	-- Smoldering Drakescale Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104487)),	-- Swift Serpent Signet Mythic
						un(REMOVED_FROM_GAME, i(105483)),	-- Swift Serpent Signet Mythic WF
						un(REMOVED_FROM_GAME, i(104492)),	-- Thranok's Shattering Helm Mythic
						un(REMOVED_FROM_GAME, i(105488)),	-- Thranok's Shattering Helm Mythic WF
						un(REMOVED_FROM_GAME, i(105484)),	-- Unrepentant Heels Mythic
						un(REMOVED_FROM_GAME, i(105488)),	-- Unrepentant Heels Mythic WF
						un(REMOVED_FROM_GAME, i(104507)),	-- Windfire Legplates Mythic
						un(REMOVED_FROM_GAME, i(105503)),	-- Windfire Legplates Mythic WF
					}),
					n(71466, {	-- Iron Juggernaut
						un(REMOVED_FROM_GAME, i(104519)),	-- Belt of Ominous Trembles Mythic
						un(REMOVED_FROM_GAME, i(105515)),	-- Belt of Ominous Trembles Mythic WF
						un(REMOVED_FROM_GAME, i(104529)),	-- Borer Drill Boots Mythic
						un(REMOVED_FROM_GAME, i(105525)),	-- Borer Drill Boots Mythic WF
						un(REMOVED_FROM_GAME, i(104521)),	-- Bracers of the Broken Fault Mythic
						un(REMOVED_FROM_GAME, i(105517)),	-- Bracers of the Broken Fault Mythic WF
						un(REMOVED_FROM_GAME, i(104526)),	-- Castlebreaker Bracers Mythic
						un(REMOVED_FROM_GAME, i(105522)),	-- Castlebreaker Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104528)),	-- Cavemaker Wristguards Mythic
						un(REMOVED_FROM_GAME, i(105524)),	-- Cavemaker Wristguards Mythic WF
						un(REMOVED_FROM_GAME, i(104513)),	-- Demolisher's Reinforced Belt Mythic
						un(REMOVED_FROM_GAME, i(105509)),	-- Demolisher's Reinforced Belt Mythic WF
						un(REMOVED_FROM_GAME, i(104516)),	-- Earthbreaker's Steaming Chestplate Mythic
						un(REMOVED_FROM_GAME, i(105512)),	-- Earthbreaker's Steaming Chestplate Mythic WF
						un(REMOVED_FROM_GAME, i(104522)),	-- Earthripper Gloves Mythic
						un(REMOVED_FROM_GAME, i(105518)),	-- Earthripper Gloves Mythic WF
						un(REMOVED_FROM_GAME, i(104518)),	-- Juggernaut's Focusing Crystal Mythic
						un(REMOVED_FROM_GAME, i(105514)),	-- Juggernaut's Focusing Crystal Mythic WF
						un(REMOVED_FROM_GAME, i(104517)),	-- Juggernaut's Ignition Keys Mythic
						un(REMOVED_FROM_GAME, i(105513)),	-- Juggernaut's Ignition Keys Mythic WF
						un(REMOVED_FROM_GAME, i(104525)),	-- Juggernaut's Power Core Mythic
						un(REMOVED_FROM_GAME, i(105521)),	-- Juggernaut's Power Core Mythic WF
						un(REMOVED_FROM_GAME, i(104509)),	-- Laser Burn Bracers Mythic
						un(REMOVED_FROM_GAME, i(105505)),	-- Laser Burn Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104524)),	-- Laser-Slice Signet Mythic
						un(REMOVED_FROM_GAME, i(105520)),	-- Laser-Slice Signet Mythic WF
						un(REMOVED_FROM_GAME, i(104520)),	-- Leggings of Furious Flame Mythic
						un(REMOVED_FROM_GAME, i(105516)),	-- Leggings of Furious Flame Mythic WF
						un(REMOVED_FROM_GAME, i(104511)),	-- Minelayer's Padded Boots Mythic
						un(REMOVED_FROM_GAME, i(105507)),	-- Minelayer's Padded Boots Mythic WF
						un(REMOVED_FROM_GAME, i(104512)),	-- Precision Cutters Mythic
						un(REMOVED_FROM_GAME, i(105508)),	-- Precision Cutters Mythic WF
						un(REMOVED_FROM_GAME, i(104510)),	-- Ricocheting Shoulderguards Mythic
						un(REMOVED_FROM_GAME, i(105506)),	-- Ricocheting Shoulderguards Mythic WF
						un(REMOVED_FROM_GAME, i(104508)),	-- Seismic Bore Mythic
						un(REMOVED_FROM_GAME, i(105504)),	-- Seismic Bore Mythic WF
						un(REMOVED_FROM_GAME, i(104523)),	-- Shock Pulse Robes Mythic
						un(REMOVED_FROM_GAME, i(105519)),	-- Shock Pulse Robes Mythic WF
						un(REMOVED_FROM_GAME, i(104515)),	-- Tar-Coated Gauntlets Mythic
						un(REMOVED_FROM_GAME, i(105511)),	-- Tar-Coated Gauntlets Mythic WF
						un(REMOVED_FROM_GAME, i(104527)),	-- Treads of Autonomic Motion Mythic
						un(REMOVED_FROM_GAME, i(105523)),	-- Treads of Autonomic Motion Mythic WF
						un(REMOVED_FROM_GAME, i(104514)),	-- Wall-Borer Bracers Mythic
						un(REMOVED_FROM_GAME, i(105510)),	-- Wall-Borer Bracers Mythic WF
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(REMOVED_FROM_GAME, i(104537)),	-- Ashen Wall Girdle Mythic
						un(REMOVED_FROM_GAME, i(105533)),	-- Ashen Wall Girdle Mythic WF
						un(REMOVED_FROM_GAME, i(104543)),	-- Ashflare Pendant Mythic
						un(REMOVED_FROM_GAME, i(105539)),	-- Ashflare Pendant Mythic WF
						un(REMOVED_FROM_GAME, i(104547)),	-- Belt of the Iron Prison Mythic
						un(REMOVED_FROM_GAME, i(105543)),	-- Belt of the Iron Prison Mythic WF
						un(REMOVED_FROM_GAME, i(104538)),	-- Bloodclaw Band Mythic
						un(REMOVED_FROM_GAME, i(105534)),	-- Bloodclaw Band Mythic WF
						un(REMOVED_FROM_GAME, i(104536)),	-- Breastplate of Shamanic Mirrors Mythic
						un(REMOVED_FROM_GAME, i(105532)),	-- Breastplate of Shamanic Mirrors Mythic WF
						un(REMOVED_FROM_GAME, i(104532)),	-- Damron's Belt of Darkness Mythic
						un(REMOVED_FROM_GAME, i(105528)),	-- Damron's Belt of Darkness Mythic WF
						un(REMOVED_FROM_GAME, i(104546)),	-- Darkfang Mask Mythic
						un(REMOVED_FROM_GAME, i(105542)),	-- Darkfang Mask Mythic WF
						un(REMOVED_FROM_GAME, i(104539)),	-- Haromm's Frozen Crescent Mythic
						un(REMOVED_FROM_GAME, i(105535)),	-- Haromm's Frozen Crescent Mythic WF
						un(REMOVED_FROM_GAME, i(104534)),	-- Haromm's Horrifying Helm Mythic
						un(REMOVED_FROM_GAME, i(105530)),	-- Haromm's Horrifying Helm Mythic WF
						un(REMOVED_FROM_GAME, i(104531)),	-- Haromm's Talisman Mythic
						un(REMOVED_FROM_GAME, i(105527)),	-- Haromm's Talisman Mythic WF
						un(REMOVED_FROM_GAME, i(104542)),	-- Iron Wolf Hood Mythic
						un(REMOVED_FROM_GAME, i(105538)),	-- Iron Wolf Hood Mythic WF
						un(REMOVED_FROM_GAME, i(104545)),	-- Kardris' Scepter Mythic
						un(REMOVED_FROM_GAME, i(105541)),	-- Kardris' Scepter Mythic WF
						un(REMOVED_FROM_GAME, i(104544)),	-- Kardris' Toxic Totem Mythic
						un(REMOVED_FROM_GAME, i(105540)),	-- Kardris' Toxic Totem Mythic WF
						un(REMOVED_FROM_GAME, i(104530)),	-- Poisonmist Nightcloak Mythic
						un(REMOVED_FROM_GAME, i(105526)),	-- Poisonmist Nightcloak Mythic WF
						un(REMOVED_FROM_GAME, i(104540)),	-- Ring of the Iron Tomb Mythic
						un(REMOVED_FROM_GAME, i(105536)),	-- Ring of the Iron Tomb Mythic WF
						un(REMOVED_FROM_GAME, i(104533)),	-- Riou's Vigilant Leggings Mythic
						un(REMOVED_FROM_GAME, i(105529)),	-- Riou's Vigilant Leggings Mythic WF
						un(REMOVED_FROM_GAME, i(104549)),	-- Shackles of Stinking Slime Mythic
						un(REMOVED_FROM_GAME, i(105545)),	-- Shackles of Stinking Slime Mythic WF
						un(REMOVED_FROM_GAME, i(104548)),	-- Shoulderguards of Foul Streams Mythic
						un(REMOVED_FROM_GAME, i(105544)),	-- Shoulderguards of Foul Streams Mythic WF
						un(REMOVED_FROM_GAME, i(104550)),	-- Shoulderplates of Gushing Geysers Mythic
						un(REMOVED_FROM_GAME, i(105546)),	-- Shoulderplates of Gushing Geysers Mythic WF
						un(REMOVED_FROM_GAME, i(104541)),	-- Toxic Tornado Treads Mythic
						un(REMOVED_FROM_GAME, i(105537)),	-- Toxic Tornado Treads Mythic WF
						un(REMOVED_FROM_GAME, i(104535)),	-- Wolf-Rider Spurs Mythic
						un(REMOVED_FROM_GAME, i(105531)),	-- Wolf-Rider Spurs Mythic WF
					}),
					n(71515, {	-- General Nazgrim
						un(REMOVED_FROM_GAME, i(104554)),	-- Arcweaver Spell Sword Mythic
						un(REMOVED_FROM_GAME, i(105550)),	-- Arcweaver Spell Sword Mythic WF
						un(REMOVED_FROM_GAME, i(104560)),	-- Bulwark of the Fallen General Mythic
						un(REMOVED_FROM_GAME, i(105556)),	-- Bulwark of the Fallen General Mythic WF
						un(REMOVED_FROM_GAME, i(104558)),	-- Crown of Tragic Truth Mythic
						un(REMOVED_FROM_GAME, i(105554)),	-- Crown of Tragic Truth Mythic WF
						un(REMOVED_FROM_GAME, i(104559)),	-- Gar'tok, Strength of the Faithful Mythic
						un(REMOVED_FROM_GAME, i(105555)),	-- Gar'tok, Strength of the Faithful Mythic WF
						un(REMOVED_FROM_GAME, i(104553)),	-- Nazgrim's Burnished Insignia Mythic
						un(REMOVED_FROM_GAME, i(105549)),	-- Nazgrim's Burnished Insignia Mythic WF
						un(REMOVED_FROM_GAME, i(104551)),	-- Nazgrim's Gutripper Mythic
						un(REMOVED_FROM_GAME, i(105547)),	-- Nazgrim's Gutripper Mythic WF
						un(REMOVED_FROM_GAME, i(104557)),	-- Ravager's Pathwalkers Mythic
						un(REMOVED_FROM_GAME, i(105553)),	-- Ravager's Pathwalkers Mythic WF
						un(REMOVED_FROM_GAME, i(104556)),	-- Robes of the Warrior's Fall Mythic
						un(REMOVED_FROM_GAME, i(105552)),	-- Robes of the Warrior's Fall Mythic WF
						un(REMOVED_FROM_GAME, i(104552)),	-- Sandals of Two Little Bees Mythic
						un(REMOVED_FROM_GAME, i(105548)),	-- Sandals of Two Little Bees Mythic WF
						un(REMOVED_FROM_GAME, i(104555)),	-- Shoulderguards of the Righteous Stand Mythic
						un(REMOVED_FROM_GAME, i(105551)),	-- Shoulderguards of the Righteous Stand Mythic WF
						un(REMOVED_FROM_GAME, i(104561)),	-- Spaulders of Kor'kron Fealty Mythic
						un(REMOVED_FROM_GAME, i(105557)),	-- Spaulders of Kor'kron Fealty Mythic WF
					}),
					n(71454, {	-- Malkorok
						un(REMOVED_FROM_GAME, i(104577)),	-- Black-Blooded Drape Mythic
						un(REMOVED_FROM_GAME, i(105573)),	-- Black-Blooded Drape Mythic WF
						un(REMOVED_FROM_GAME, i(104568)),	-- Blood Rage Bracers Mythic
						un(REMOVED_FROM_GAME, i(105564)),	-- Blood Rage Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104580)),	-- Boots of Perilous Infusion Mythic
						un(REMOVED_FROM_GAME, i(105576)),	-- Boots of Perilous Infusion Mythic WF
						un(REMOVED_FROM_GAME, i(104581)),	-- Bracers of Averted Fatality Mythic
						un(REMOVED_FROM_GAME, i(105577)),	-- Bracers of Averted Fatality Mythic WF
						un(REMOVED_FROM_GAME, i(104582)),	-- Ebon Blood Chestguard Mythic
						un(REMOVED_FROM_GAME, i(105578)),	-- Ebon Blood Chestguard Mythic WF
						un(REMOVED_FROM_GAME, i(104576)),	-- Frenzied Crystal of Rage Mythic
						un(REMOVED_FROM_GAME, i(105572)),	-- Frenzied Crystal of Rage Mythic WF
						un(REMOVED_FROM_GAME, i(104564)),	-- Halberd of Inner Shadows Mythic
						un(REMOVED_FROM_GAME, i(105560)),	-- Halberd of Inner Shadows Mythic WF
						un(REMOVED_FROM_GAME, i(104574)),	-- Hood of Perpetual Implosion Mythic
						un(REMOVED_FROM_GAME, i(105570)),	-- Hood of Perpetual Implosion Mythic WF
						un(REMOVED_FROM_GAME, i(104563)),	-- Kor'kron Hand Cannon Mythic
						un(REMOVED_FROM_GAME, i(105559)),	-- Kor'kron Hand Cannon Mythic WF
						un(REMOVED_FROM_GAME, i(104565)),	-- Lazahk's Lost Shadowrap Mythic
						un(REMOVED_FROM_GAME, i(105561)),	-- Lazahk's Lost Shadowrap Mythic WF
						un(REMOVED_FROM_GAME, i(104569)),	-- Legplates of Willful Doom Mythic
						un(REMOVED_FROM_GAME, i(105565)),	-- Legplates of Willful Doom Mythic WF
						un(REMOVED_FROM_GAME, i(104567)),	-- Malkorok's Giant Stompers Mythic
						un(REMOVED_FROM_GAME, i(105563)),	-- Malkorok's Giant Stompers Mythic WF
						un(REMOVED_FROM_GAME, i(104571)),	-- Malkorok's Skullcleaver Mythic
						un(REMOVED_FROM_GAME, i(105567)),	-- Malkorok's Skullcleaver Mythic WF
						un(REMOVED_FROM_GAME, i(104570)),	-- Malkorok's Tainted Dog Tags Mythic
						un(REMOVED_FROM_GAME, i(105566)),	-- Malkorok's Tainted Dog Tags Mythic WF
						un(REMOVED_FROM_GAME, i(104573)),	-- Miasmic Skullbelt Mythic
						un(REMOVED_FROM_GAME, i(105569)),	-- Miasmic Skullbelt Mythic WF
						un(REMOVED_FROM_GAME, i(104562)),	-- Ring of Restless Energy Mythic
						un(REMOVED_FROM_GAME, i(105558)),	-- Ring of Restless Energy Mythic WF
						un(REMOVED_FROM_GAME, i(104575)),	-- Robes of Riven Dreams Mythic
						un(REMOVED_FROM_GAME, i(105571)),	-- Robes of Riven Dreams Mythic WF
						un(REMOVED_FROM_GAME, i(104578)),	-- Seal of Sullen Fury Mythic
						un(REMOVED_FROM_GAME, i(105574)),	-- Seal of Sullen Fury Mythic WF
						un(REMOVED_FROM_GAME, i(104583)),	-- Terrorguard Chestplate Mythic
						un(REMOVED_FROM_GAME, i(105579)),	-- Terrorguard Chestplate Mythic WF
						un(REMOVED_FROM_GAME, i(104572)),	-- Vial of Living Corruption Mythic
						un(REMOVED_FROM_GAME, i(105568)),	-- Vial of Living Corruption Mythic WF
						un(REMOVED_FROM_GAME, i(104579)),	-- Visage of the Monstrous Mythic
						un(REMOVED_FROM_GAME, i(105575)),	-- Visage of the Monstrous Mythic WF
						un(REMOVED_FROM_GAME, i(104566)),	-- Wristguards of Ruination Mythic
						un(REMOVED_FROM_GAME, i(105562)),	-- Wristguards of Ruination Mythic WF
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(REMOVED_FROM_GAME, i(104589)),	-- Ancient Archer's Chestguard Mythic
						un(REMOVED_FROM_GAME, i(105585)),	-- Ancient Archer's Chestguard Mythic WF
						un(REMOVED_FROM_GAME, i(104594)),	-- Ancient Mogu Tower Shield Mythic
						un(REMOVED_FROM_GAME, i(105590)),	-- Ancient Mogu Tower Shield Mythic WF
						un(REMOVED_FROM_GAME, i(104588)),	-- Arrowflight Girdle Mythic
						un(REMOVED_FROM_GAME, i(105584)),	-- Arrowflight Girdle Mythic WF
						un(REMOVED_FROM_GAME, i(104595)),	-- Avool's Ancestral Bracers Mythic
						un(REMOVED_FROM_GAME, i(105591)),	-- Avool's Ancestral Bracers Mythic WF
						un(REMOVED_FROM_GAME, i(104602)),	-- Bracers of the Pristine Purifier Mythic
						un(REMOVED_FROM_GAME, i(105598)),	-- Bracers of the Pristine Purifier Mythic WF
						un(REMOVED_FROM_GAME, i(104601)),	-- Chitin-Link Chain Belt Mythic
						un(REMOVED_FROM_GAME, i(105597)),	-- Chitin-Link Chain Belt Mythic WF
						un(REMOVED_FROM_GAME, i(104585)),	-- Enchanted Shao-Tien Saber Mythic
						un(REMOVED_FROM_GAME, i(105581)),	-- Enchanted Shao-Tien Saber Mythic WF
						un(REMOVED_FROM_GAME, i(104590)),	-- Helm of the Night Watchman Mythic
						un(REMOVED_FROM_GAME, i(105586)),	-- Helm of the Night Watchman Mythic WF
						un(REMOVED_FROM_GAME, i(104598)),	-- Immaculately Preserved Wand Mythic
						un(REMOVED_FROM_GAME, i(105594)),	-- Immaculately Preserved Wand Mythic WF
						un(REMOVED_FROM_GAME, i(104599)),	-- Klaxxi Grips of Rejuvenation Mythic
						un(REMOVED_FROM_GAME, i(105595)),	-- Klaxxi Grips of Rejuvenation Mythic WF
						un(REMOVED_FROM_GAME, i(104597)),	-- Lost Necklace of the Mogu Empress Mythic
						un(REMOVED_FROM_GAME, i(105593)),	-- Lost Necklace of the Mogu Empress Mythic WF
						un(REMOVED_FROM_GAME, i(104587)),	-- Mantid Carapace Augments Mythic
						un(REMOVED_FROM_GAME, i(105583)),	-- Mantid Carapace Augments Mythic WF
						un(REMOVED_FROM_GAME, i(104596)),	-- Mantid Vizier's Robes Mythic
						un(REMOVED_FROM_GAME, i(105592)),	-- Mantid Vizier's Robes Mythic WF
						un(REMOVED_FROM_GAME, i(104604)),	-- Mogu Mindbender's Greaves Mythic
						un(REMOVED_FROM_GAME, i(105600)),	-- Mogu Mindbender's Greaves Mythic WF
						un(REMOVED_FROM_GAME, i(104592)),	-- Ominous Mogu Greatboots Mythic
						un(REMOVED_FROM_GAME, i(105588)),	-- Ominous Mogu Greatboots Mythic WF
						un(REMOVED_FROM_GAME, i(104586)),	-- Pandaren Roofsprinters Mythic
						un(REMOVED_FROM_GAME, i(105582)),	-- Pandaren Roofsprinters Mythic WF
						un(REMOVED_FROM_GAME, i(104603)),	-- Plate Belt of the War-Healer Mythic
						un(REMOVED_FROM_GAME, i(105599)),	-- Plate Belt of the War-Healer Mythic WF
						un(REMOVED_FROM_GAME, i(104593)),	-- Seal of the Forgotten Kings Mythic
						un(REMOVED_FROM_GAME, i(105589)),	-- Seal of the Forgotten Kings Mythic WF
						un(REMOVED_FROM_GAME, i(104600)),	-- Shado-Pan Reliquary Kilt Mythic
						un(REMOVED_FROM_GAME, i(105596)),	-- Shado-Pan Reliquary Kilt Mythic WF
						un(REMOVED_FROM_GAME, i(104584)),	-- Sigil of Rampage Mythic
						un(REMOVED_FROM_GAME, i(105580)),	-- Sigil of Rampage Mythic WF
						un(REMOVED_FROM_GAME, i(104591)),	-- Untarnishable Greatbelt Mythic
						un(REMOVED_FROM_GAME, i(105587)),	-- Untarnishable Greatbelt Mythic WF
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(REMOVED_FROM_GAME, i(104608)),	-- Akolik's Acid-Soaked Robes Mythic
						un(REMOVED_FROM_GAME, i(105604)),	-- Akolik's Acid-Soaked Robes Mythic WF
						un(REMOVED_FROM_GAME, i(104614)),	-- Britomart's Jagged Pike Mythic
						un(REMOVED_FROM_GAME, i(105610)),	-- Britomart's Jagged Pike Mythic WF
						un(REMOVED_FROM_GAME, i(104615)),	-- Devilfang Band Mythic
						un(REMOVED_FROM_GAME, i(105611)),	-- Devilfang Band Mythic WF
						un(REMOVED_FROM_GAME, i(104609)),	-- Festering Primordial Globule Mythic
						un(REMOVED_FROM_GAME, i(105605)),	-- Festering Primordial Globule Mythic WF
						un(REMOVED_FROM_GAME, i(104606)),	-- Gleaming Eye of the Devilsaur Mythic
						un(REMOVED_FROM_GAME, i(105602)),	-- Gleaming Eye of the Devilsaur Mythic WF
						un(REMOVED_FROM_GAME, i(104605)),	-- Hvitserk's Formidable Shanker Mythic
						un(REMOVED_FROM_GAME, i(105601)),	-- Hvitserk's Formidable Shanker Mythic WF
						un(REMOVED_FROM_GAME, i(104612)),	-- Icy Blood Chestplate Mythic
						un(REMOVED_FROM_GAME, i(105608)),	-- Icy Blood Chestplate Mythic WF
						un(REMOVED_FROM_GAME, i(104607)),	-- Montak's Grips of Scorching Breath Mythic
						un(REMOVED_FROM_GAME, i(105603)),	-- Montak's Grips of Scorching Breath Mythic WF
						un(REMOVED_FROM_GAME, i(104610)),	-- Signet of the Dinomancers Mythic
						un(REMOVED_FROM_GAME, i(105606)),	-- Signet of the Dinomancers Mythic WF
						un(REMOVED_FROM_GAME, i(104611)),	-- Thok's Acid-Grooved Tooth Mythic
						un(REMOVED_FROM_GAME, i(105607)),	-- Thok's Acid-Grooved Tooth Mythic WF
						un(REMOVED_FROM_GAME, i(104613)),	-- Thok's Tail Tip Mythic
						un(REMOVED_FROM_GAME, i(105609)),	-- Thok's Tail Tip Mythic WF
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(REMOVED_FROM_GAME, i(104624)),	-- Asgorathian Blood Seal Mythic
						un(REMOVED_FROM_GAME, i(105620)),	-- Asgorathian Blood Seal Mythic WF
						un(REMOVED_FROM_GAME, i(104626)),	-- Blackfuse's Blasting Cord Mythic
						un(REMOVED_FROM_GAME, i(105622)),	-- Blackfuse's Blasting Cord Mythic WF
						un(REMOVED_FROM_GAME, i(104620)),	-- Bomber's Blackened Wristwatch Mythic
						un(REMOVED_FROM_GAME, i(105616)),	-- Bomber's Blackened Wristwatch Mythic WF
						un(REMOVED_FROM_GAME, i(104621)),	-- Bracers of Infinite Pipes Mythic
						un(REMOVED_FROM_GAME, i(105617)),	-- Bracers of Infinite Pipes Mythic WF
						un(REMOVED_FROM_GAME, i(104623)),	-- Calixian Bladebreakers Mythic
						un(REMOVED_FROM_GAME, i(105619)),	-- Calixian Bladebreakers Mythic WF
						un(REMOVED_FROM_GAME, i(104619)),	-- Dysmorphic Samophlange of Discontinuity Mythic
						un(REMOVED_FROM_GAME, i(105615)),	-- Dysmorphic Samophlange of Discontinuity Mythic WF
						un(REMOVED_FROM_GAME, i(104617)),	-- Fusespark Gloves Mythic
						un(REMOVED_FROM_GAME, i(105613)),	-- Fusespark Gloves Mythic WF
						un(REMOVED_FROM_GAME, i(104618)),	-- Lever of the Megantholithic Apparatus Mythic
						un(REMOVED_FROM_GAME, i(105614)),	-- Lever of the Megantholithic Apparatus Mythic WF
						un(REMOVED_FROM_GAME, i(104622)),	-- Powder-Stained Totemic Treads Mythic
						un(REMOVED_FROM_GAME, i(105618)),	-- Powder-Stained Totemic Treads Mythic WF
						un(REMOVED_FROM_GAME, i(104625)),	-- Siegecrafter's Forge Hammer Mythic
						un(REMOVED_FROM_GAME, i(105621)),	-- Siegecrafter's Forge Hammer Mythic WF
						un(REMOVED_FROM_GAME, i(104616)),	-- Ticking Ebon Detonator Mythic
						un(REMOVED_FROM_GAME, i(105612)),	-- Ticking Ebon Detonator Mythic WF
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(REMOVED_FROM_GAME, i(104633)),	-- Amber Parasite Wraps Mythic
						un(REMOVED_FROM_GAME, i(105629)),	-- Amber Parasite Wraps Mythic WF
						un(REMOVED_FROM_GAME, i(104630)),	-- Bracers of Sonic Projection Mythic
						un(REMOVED_FROM_GAME, i(105626)),	-- Bracers of Sonic Projection Mythic WF
						un(REMOVED_FROM_GAME, i(104634)),	-- Chestguard of Toxic Injections Mythic
						un(REMOVED_FROM_GAME, i(105630)),	-- Chestguard of Toxic Injections Mythic WF
						un(REMOVED_FROM_GAME, i(104635)),	-- Gauntlets of Insane Calculations Mythic
						un(REMOVED_FROM_GAME, i(105631)),	-- Gauntlets of Insane Calculations Mythic WF
						un(REMOVED_FROM_GAME, i(104627)),	-- Hisek's Reserve Longbow Mythic
						un(REMOVED_FROM_GAME, i(105623)),	-- Hisek's Reserve Longbow Mythic WF
						un(REMOVED_FROM_GAME, i(104632)),	-- Iyyokuk's Hereditary Seal Mythic
						un(REMOVED_FROM_GAME, i(105628)),	-- Iyyokuk's Hereditary Seal Mythic WF
						un(REMOVED_FROM_GAME, i(104628)),	-- Kil'ruk's Band of Ascendancy Mythic
						un(REMOVED_FROM_GAME, i(105624)),	-- Kil'ruk's Band of Ascendancy Mythic WF
						un(REMOVED_FROM_GAME, i(104637)),	-- Kil'ruk's Furious Blade Mythic
						un(REMOVED_FROM_GAME, i(105633)),	-- Kil'ruk's Furious Blade Mythic WF
						un(REMOVED_FROM_GAME, i(104629)),	-- Korven's Crimson Crescent Mythic
						un(REMOVED_FROM_GAME, i(105625)),	-- Korven's Crimson Crescent Mythic WF
						un(REMOVED_FROM_GAME, i(104631)),	-- Rik'kal's Bloody Scalpel Mythic
						un(REMOVED_FROM_GAME, i(105627)),	-- Rik'kal's Bloody Scalpel Mythic WF
						un(REMOVED_FROM_GAME, i(104636)),	-- Skeer's Bloodsoaked Talisman Mythic
						un(REMOVED_FROM_GAME, i(105632)),	-- Skeer's Bloodsoaked Talisman Mythic WF
					}),
					n(71865, {	-- Garrosh Hellscream
						un(REMOVED_FROM_GAME, ach(8512)),	-- Realm First! Garrosh Hellscream (10 player)
						un(REMOVED_FROM_GAME, ach(8513)),	-- Realm First! Garrosh Hellscream (25 player)
						-- Heirlooms
						un(REMOVED_FROM_GAME, i(105687)),	-- Hellscream's Barrier
						un(REMOVED_FROM_GAME, i(105685)),	-- Hellscream's Cleaver
						un(REMOVED_FROM_GAME, i(105692)),	-- Hellscream's Decapitator
						un(REMOVED_FROM_GAME, i(105691)),	-- Hellscream's Doomblade
						un(REMOVED_FROM_GAME, i(105686)),	-- Hellscream's Pig Sticker
						un(REMOVED_FROM_GAME, i(105684)),	-- Hellscream's Razor
						un(REMOVED_FROM_GAME, i(105693)),	-- Hellscream's Shield Wall
						un(REMOVED_FROM_GAME, i(105689)),	-- Hellscream's Tome of Destruction
						un(REMOVED_FROM_GAME, i(105690)),	-- Hellscream's War Staff
						un(REMOVED_FROM_GAME, i(105683)),	-- Hellscream's Warbow
						un(REMOVED_FROM_GAME, i(105688)),	-- Hellscream's Warmace

						un(REMOVED_FROM_GAME, i(104650)),	-- Belt of the Broken Pact Mythic
						un(REMOVED_FROM_GAME, i(105646)),	-- Belt of the Broken Pact Mythic WF
						un(REMOVED_FROM_GAME, i(104652)),	-- Black Blood of Y'Shaarj Mythic
						un(REMOVED_FROM_GAME, i(105648)),	-- Black Blood of Y'Shaarj Mythic WF
						un(REMOVED_FROM_GAME, i(104641)),	-- Chestguard of Relentless Tyranny Mythic
						un(REMOVED_FROM_GAME, i(105637)),	-- Chestguard of Relentless Tyranny Mythic WF
						un(REMOVED_FROM_GAME, i(104658)),	-- Chestplate of Fallen Passion Mythic
						un(REMOVED_FROM_GAME, i(105654)),	-- Chestplate of Fallen Passion Mythic WF
						un(REMOVED_FROM_GAME, i(104639)),	-- Cord of Black Dreams Mythic
						un(REMOVED_FROM_GAME, i(105635)),	-- Cord of Black Dreams Mythic WF
						un(REMOVED_FROM_GAME, i(104657)),	-- Cowl of Smoking Dreams Mythic
						un(REMOVED_FROM_GAME, i(105653)),	-- Cowl of Smoking Dreams Mythic WF
						un(REMOVED_FROM_GAME, i(104649)),	-- Curse of Hubris Mythic
						un(REMOVED_FROM_GAME, i(105645)),	-- Curse of Hubris Mythic WF
						un(REMOVED_FROM_GAME, i(104651)),	-- Ebon Ritual Hood Mythic
						un(REMOVED_FROM_GAME, i(105647)),	-- Ebon Ritual Hood Mythic WF
						un(REMOVED_FROM_GAME, i(104647)),	-- Greathelm of the Warchief Mythic
						un(REMOVED_FROM_GAME, i(105643)),	-- Greathelm of the Warchief Mythic WF
						un(REMOVED_FROM_GAME, i(104656)),	-- Hopeglow Spaulders Mythic
						un(REMOVED_FROM_GAME, i(105652)),	-- Hopeglow Spaulders Mythic WF
						un(REMOVED_FROM_GAME, i(104653)),	-- Horned Mace of the Old Ones Mythic
						un(REMOVED_FROM_GAME, i(105649)),	-- Horned Mace of the Old Ones Mythic WF
						un(REMOVED_FROM_GAME, i(104640)),	-- Kor'kron Elite Skullmask Mythic
						un(REMOVED_FROM_GAME, i(105636)),	-- Kor'kron Elite Skullmask Mythic WF
						un(REMOVED_FROM_GAME, i(104638)),	-- Kor'kron Spire of Supremacy Mythic
						un(REMOVED_FROM_GAME, i(105634)),	-- Kor'kron Spire of Supremacy Mythic WF
						un(REMOVED_FROM_GAME, i(104644)),	-- Legplates of Unthinking Strife Mythic
						un(REMOVED_FROM_GAME, i(105640)),	-- Legplates of Unthinking Strife Mythic WF
						un(REMOVED_FROM_GAME, i(104659)),	-- Mantle of Looming Darkness Mythic
						un(REMOVED_FROM_GAME, i(105655)),	-- Mantle of Looming Darkness Mythic WF
						un(REMOVED_FROM_GAME, i(104642)),	-- Penetrating Gaze of Y'Shaarj Mythic
						un(REMOVED_FROM_GAME, i(105638)),	-- Penetrating Gaze of Y'Shaarj Mythic WF
						un(REMOVED_FROM_GAME, i(104654)),	-- Revelations of Y'Shaarj Mythic
						un(REMOVED_FROM_GAME, i(105650)),	-- Revelations of Y'Shaarj Mythic WF
						un(REMOVED_FROM_GAME, i(104655)),	-- Seal of Karmic Return Mythic
						un(REMOVED_FROM_GAME, i(105651)),	-- Seal of Karmic Return Mythic WF
						un(REMOVED_FROM_GAME, i(104643)),	-- Shoulderguards of Intended Power Mythic
						un(REMOVED_FROM_GAME, i(105639)),	-- Shoulderguards of Intended Power Mythic WF
						un(REMOVED_FROM_GAME, i(104645)),	-- Spaulders of the Fallen Warchief Mythic
						un(REMOVED_FROM_GAME, i(105641)),	-- Spaulders of the Fallen Warchief Mythic WF
						un(REMOVED_FROM_GAME, i(104646)),	-- Tusks of Mannoroth Mythic
						un(REMOVED_FROM_GAME, i(105642)),	-- Tusks of Mannoroth Mythic WF
						un(REMOVED_FROM_GAME, i(104648)),	-- Xal'atoh, Desecrated Image of Gorehowl Mythic
						un(REMOVED_FROM_GAME, i(105644)),	-- Xal'atoh, Desecrated Image of Gorehowl Mythic WF
					}),
				},
			}),
			d(LFR_RAID, {	-- Queue NPC
				["crs"] = { 80633 },	-- Lorewalker Han <Raid Finder Storyteller>
				["coord"] = { 83.0, 30.6, VALE_OF_ETERNAL_BLOSSOMS },
			}),
			d(LFR_RAID, {
				["description"] = "Loot from this LFR is NOT tradeable to others in group.",
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						un(REMOVED_FROM_GAME, i(104275, {	-- Twisted Treasures of the Vale
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							["crs"] = {
								71543,	-- Immerseus
								71479,	-- He Softfoot [The Fallen Protectors]
								71475,	-- Rook Stonetoe [The Fallen Protectors]
								71480,	-- Sun Tenderheart [The Fallen Protectors]
								72276,	-- Amalgam of Corruption
								71734,	-- Sha of Pride
							},
							["g"] = {
								i(105824),	-- Aeth's Swiftcinder Cloak
								i(105816),	-- Brave Niunai's Cloak
								i(105812),	-- Cape of the Alpha
								i(105818),	-- Crimson Gauntlets of Death
								i(105815),	-- Drape of the Omega
								i(105823),	-- Gauntlets of Discarded Time
								i(105813),	-- Kalaena's Arcane Handwraps
								i(105819),	-- Keengrip Arrowpullers
								i(105820),	-- Marco's Crackling Gloves
								i(105821),	-- Romy's Reliable Grips
								i(105814),	-- Seebo's Sainted Touch
								i(105817),	-- Siid's Silent Stranglers
								i(105825),	-- Turtleshell Greatcloak
								i(105822),	-- Zoid's Molten Gauntlets
								-- Pets / Mounts
								i(44984),	-- Ammen Vale Lashling (PET!)
								i(54436),	-- Blue Clockwork Rocket Bot (PET!)
								i(44970),	-- Dun Morogh Cub (PET!)
								i(44973),	-- Durotar Scorpion (PET!)
								i(67282),	-- Elementium Geode (PET!)
								i(44974),	-- Elwynn Lamb (PET!)
								i(44982),	-- Enchanted Broom (PET!)
								i(64403),	-- Fox Kit (PET!)
								i(43698),	-- Giant Sewer Rat (PET!)
								i(45002),	-- Mechanopeep (PET!)
								i(44980),	-- Mulgore Hatchling (PET!)
								i(45606),	-- Sen'jin Fetish (PET!)
								i(69992),	-- Shimmering Wyrmling
								i(44965),	-- Teldrassil Sproutling (PET!)
								i(69991),	-- Tiny Sporebat (PET!)
								i(44971),	-- Tirisfal Batling (PET!)
								i(10360),	-- Black Kingsnake (PET!)
								i(29960),	-- Firefly (PET!)
								i(8491),	-- Black Tabby Cat (PET!)
								i(46398),	-- Calico Cat (PET!)
								i(8487),	-- Orange Tabby Cat (PET!)
								i(8488),	-- Silver Tabby Cat (PET!)
								i(10822),	-- Dark Whelpling (PET!)
								i(29953),	-- Golden Dragonhawk Hatchling (PET!)
								i(48116),	-- Gundrak Hatchling (PET!)
								i(48118),	-- Leaping Hatchling (PET!)
								i(48120),	-- Obsidian Hatchling (PET!)
								i(8496),	-- Cockatiel (PET!)
								i(8492),	-- Green Wing Macaw (PET!)
								i(8495),	-- Senegal (PET!)
								i(48124),	-- Razormaw Hatchling (PET!)
								i(48126),	-- Razzashi Hatchling (PET!)
							},
						})),
						un(REMOVED_FROM_GAME, i(105714, {	-- Coalesced Turmoil
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							["crs"] = {
								72249,	-- Galakras
								71466,	-- Iron Juggernaut
								71859,	-- Earthbreaker Haromm [Kor'kron Dark Shaman]
								71858,	-- Wavebindeer Kardris [Kor'kron Dark Shaman]
								71515,	-- General Nazgrim
								71454,	-- Malkorok
								71889,	-- Spoils of Pandari
								71529,	-- Thok the Bloodthirsty
								71504,	-- Siegecrafter Blackfuse
								71153,	-- Hisek the Swarmkeeper [Paragons of the Klaxxi]
								71160,	-- Iyyokuk the Lucid [Paragons of the Klaxxi]
								71154,	-- Ka'roz the Locust [Paragons of the Klaxxi]
								71156,	-- Kaz'tik thee Manipulator [Paragons of the Klaxxi]
								71161,	-- Kil'ruk the Wind-Reaver [Paragons of the Klaxxi]
								71155,	-- Korven the Prime [Paragons of the Klaxxi]
								71158,	-- Rik'kal the Dissector [Paragons of the Klaxxi]
								71152,	-- Skeer the Bloodseaker [Paragons of the Klaxxi]
								71157,	-- Xaril the Poisoned Mind
								71865,	-- Garrosh Hellscream
							},
						})),
					}),
					n(ZONE_DROPS, {
						-- Confirmed drops are uncommented (Remove from NYI below when confirmed)
						-- i(113224),	-- Aeth's Swiftcinder Cloak
						-- i(113231),	-- Brave Niunai's Cloak
						-- i(113226),	-- Cape of the Alpha
						-- i(113230),	-- Drape of the Omega
						-- i(113223),	-- Turtleshell Greatcloak
						i(113225),	-- Kalaena's Arcane Handwraps [Confirmed 2022-04-28]
						-- i(113218),	-- Seebo's Sainted Touch
						i(113220),	-- Crimson Gauntlets of Death
						-- i(113221),	-- Siid's Silent Stranglers
						i(113222),	-- Keengrip Arrowpullers
						-- i(113227),	-- Marco's Crackling Gloves
						-- i(113228),	-- Gauntlets of Discarded Time
						-- i(113219),	-- Romy's Reliable Grips
						-- i(113229),	-- Zoid's Molten Gauntlets
					}),
					header(HEADERS.Achievement, 8458, {	-- Vale of Eternal Sorrows
						cr(71543, e(852, {	-- Immerseus
							crit(1, {	-- Immerseus
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							}),
							i(110784),	-- Trident of Corrupted Waters
							i(110785),	-- Encapsulated Essence of Immerseus
							i(112382),	-- Hood of Blackened Tears
							i(112424),	-- Hood of Swirling Senses
							i(110761),	-- Immerseus' Crystalline Eye
							i(112423),	-- Ichor-Dripping Shoulderpads
							i(112421),	-- Pauldrons of Violent Eruption
							i(112425),	-- Cloak of Misguided Power
							i(112417),	-- Chestplate of Congealed Corrosion
							i(112429),	-- Bracers of Purified Spirit
							i(112420),	-- Bracers of Sordid Sleep
							i(112416),	-- Bubble-Burst Bracers
							i(112422),	-- Bolt-Burster Grips
							i(112418),	-- Corruption-Rotted Gauntlets
							i(112445),	-- Soul-Soaked Gloves
							i(112447),	-- Greatbelt of Living Waters
							i(112383),	-- Puddle Punishers
							i(112428),	-- Salt Water Sandals
							i(112419),	-- Treads of Unchained Hate
							i(112448),	-- Waterwalker Greatboots
							i(112427),	-- Seal of Eternal Sorrow
							i(112426),	-- Purified Bindings of Immerseus
						})),
						e(849, {	-- The Fallen Protectors (Rook Stonetoe)
							["crs"] = {
								71479,	-- He Softfoot [The Fallen Protectors]
								71475,	-- Rook Stonetoe [The Fallen Protectors]
								71480,	-- Sun Tenderheart [The Fallen Protectors]
							},
							["g"] = {
								crit(2, {	-- Fallen Protectors
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								}),
								i(112477),	-- Softfoot's Last Resort
								i(112478),	-- Death Lotus Crossbow
								i(112491),	-- Purehearted Cricket Cage
								i(112496),	-- Gaze of Echoing Despair
								i(112481),	-- Darkfallen Shoulderplates
								i(112494),	-- Shoulderguards of Dark Meditations
								i(112488),	-- Shoulderpads of Dou Dou Chong
								i(112492),	-- Shoulders of the Roiling Inferno
								i(112485),	-- Gloomwrap Greatcloak
								i(112487),	-- Robes of the Tendered Heart
								i(112489),	-- Lifebane Bracers
								i(112495),	-- Grips of the Fallen Council
								i(112480),	-- Grips of Unending Anguish
								i(112483),	-- Shockstriker Gauntlets
								i(112482),	-- Poisonbinder Girth
								i(112493),	-- Sabatons of Defilement
								i(112486),	-- Sha-Seared Sandals
								i(112479),	-- Stonetoe's Tormented Treads
								i(112490),	-- Petrified Pennyroyal Ring
								i(112484),	-- Sorrowpath Signet
								i(112476),	-- Rook's Unlucky Talisman
							},
						}),
						e(866, {	-- Norushen
							["crs"] = {
								71965,	-- Norushen
								72276,	-- Amalgam of Corruption
							},
							["g"] = {
								crit(3, {	-- Norushen
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
								}),
								i(112547),	-- Norushen's Shortblade
								i(112546),	-- Xifeng, Longblade of the Titanic Guardian
								i(112560),	-- Norushen's Enigmatic Barrier
								i(112552),	-- Rage-Blind Greathelm
								i(112559),	-- Untainted Guardian's Chain
								i(112550),	-- Quarantine Shoulderguards
								i(112558),	-- Rime-Rift Shoulders
								i(112554),	-- Drape of the Despairing Pit
								i(112549),	-- Robes of the Blackened Watcher
								i(112545),	-- Bracers of Blind Hatred
								i(112555),	-- Bracers of Broken Causation
								i(112563),	-- Bracers of Final Serenity
								i(112565),	-- Wristplates of Broken Doubt
								i(112556),	-- Blight Hurlers
								i(112562),	-- Confident Grips
								i(112548),	-- Gloves of the Golden Protector
								i(112557),	-- Sash of the Last Guardian
								i(112551),	-- Leggings of Unabashed Anger
								i(112564),	-- Shadow-Binder's Kilt
								i(112561),	-- Boots of Broken Reliance
								i(112553),	-- Reality Ripper Ring
								i(112503),	-- Fusion-Fire Core
							},
						}),
						cr(71734, e(867, {	-- Sha of Pride
							crit(4, {	-- Sha of Pride
								["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							}),
							i(99678),	-- Chest of the Cursed Conqueror
							i(99679),	-- Chest of the Cursed Protector
							i(99677),	-- Chest of the Cursed Vanquisher
							i(104162),	-- Droplet of Y'Shaarj (PET!)
							i(104163),	-- Gooey Sha-ling (PET!)
							i(112951),	-- Gaze of Arrogance
							i(112949),	-- Greatsword of Pride's Fall
							i(112950),	-- Shield of Mockery
							i(112702),	-- Crown of Boastful Words
							i(112952),	-- Self-Reflecting Mask
							i(112955),	-- Choker of the Final Word
							i(112954),	-- Necklace of Fading Light
							i(112953),	-- Greaves of Sublime Superiority
							i(112947),	-- Assurance of Consequence
							i(112948),	-- Prismatic Prison of Pride
						})),
					}),
					header(HEADERS.Achievement, 8459, {	-- Gates of Retribution
						cr(72249, e(881, {	-- Galakras
							i(112723),	-- Drakebinder Greatstaff
							i(112710),	-- Dagryn's Discarded Longbow
							i(112717),	-- Flameslinger's Fiery Cowl
							i(112713),	-- Thranok's Shattering Helm
							i(112705),	-- Kruguk's Rigid Shoulderplates
							i(112719),	-- Shoulderpads of Pulsing Protection
							i(112704),	-- Arcsmasher Bracers
							i(112712),	-- Dagryn's Fuselight Bracers
							i(112716),	-- Scalebone Bracers
							i(112727),	-- Smoldering Drakescale Bracers
							i(112726),	-- Grips of Tidal Force
							i(112707),	-- Korgra's Venom-Soaked Gauntlets
							i(112711),	-- Cannoneer's Multipocket Gunbelt
							i(112725),	-- Dragonmaw Emergency Strap
							i(112728),	-- Windfire Legplates
							i(112715),	-- Bone-Inlaid Sandals
							i(112718),	-- Skydancer Boots
							i(112706),	-- Unrepentant Heels
							i(112721),	-- Extinguished Ember of Galakras
							i(112714),	-- Galakrond Control Band
							i(112709),	-- Swift Serpent Signet
							i(112703),	-- Evil Eye of Galakras
						})),
						cr(71466, e(864, {	-- Iron Juggernaut
							i(112736),	-- Seismic Bore
							i(112748),	-- Juggernaut's Power Core
							i(112742),	-- Juggernaut's Ignition Keys
							i(112740),	-- Ricocheting Shoulderguards
							i(112741),	-- Earthbreaker's Steaming Chestplate
							i(112746),	-- Shock Pulse Robes
							i(112745),	-- Bracers of the Broken Fault
							i(112749),	-- Castlebreaker Bracers
							i(112751),	-- Cavemaker Wristguards
							i(112739),	-- Laser Burn Bracers
							i(112733),	-- Wall-Borer Bracers
							i(112946),	-- Earthripper Gloves
							i(112734),	-- Precision Cutters
							i(112732),	-- Tar-Coated Gauntlets
							i(112743),	-- Belt of Ominous Trembles
							i(112735),	-- Demolisher's Reinforced Belt
							i(112744),	-- Leggings of Furious Flame
							i(112752),	-- Borer Drill Boots
							i(112731),	-- Minelayer's Padded Boots
							i(112750),	-- Treads of Autonomic Motion
							i(112747),	-- Laser-Slice Signet
							i(112729),	-- Juggernaut's Focusing Crystal
							i(140783, {	-- Predictive Combat Operations Databank
								["timeline"] = { "added 7.0.3.22248" },
							}),
						})),
						cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
							i(112759),	-- Haromm's Frozen Crescent
							i(112769),	-- Kardris' Scepter
							i(112770),	-- Darkfang Mask
							i(112762),	-- Haromm's Horrifying Helm
							i(112766),	-- Iron Wolf Hood
							i(112767),	-- Ashflare Pendant
							i(112772),	-- Shoulderguards of Foul Streams
							i(112774),	-- Shoulderplates of Gushing Geysers
							i(112764),	-- Poisonmist Nightcloak
							i(112755),	-- Breastplate of Shamanic Mirrors
							i(112773),	-- Shackles of Stinking Slime
							i(112763),	-- Ashen Wall Girdle
							i(112771),	-- Belt of the Iron Prison
							i(112760),	-- Damron's Belt of Darkness
							i(112761),	-- Riou's Vigilant Leggings
							i(112765),	-- Toxic Tornado Treads
							i(112757),	-- Wolf-Rider Spurs
							i(112756),	-- Bloodclaw Band
							i(112758),	-- Ring of the Iron Tomb
							i(112754),	-- Haromm's Talisman
							i(112768),	-- Kardris' Toxic Totem
						})),
						cr(71515, e(850, {	-- General Nazgrim
							i(99681),	-- Gauntlets of the Cursed Conqueror
							i(99667),	-- Gauntlets of the Cursed Protector
							i(99680),	-- Gauntlets of the Cursed Vanquisher
							i(112785),	-- Gar'tok, Strength of the Faithful
							i(112787),	-- Arcweaver Spell Sword
							i(112780),	-- Naz'grim's Gutripper
							i(112781),	-- Bulwark of the Fallen General
							i(112789),	-- Crown of Tragic Truth
							i(112783),	-- Shoulderguards of the Righteous Stand
							i(112790),	-- Spaulders of Kor'kron Fealty
							i(112788),	-- Robes of the Warrior's Fall
							i(112779),	-- Ravager's Pathwalkers
							i(112782),	-- Sandals of Two Little Bees
							i(112778),	-- Nazgrim's Burnished Insignia
						})),
					}),
					header(HEADERS.Achievement, 8461, {	-- The Underhold
						cr(71454, e(846, {	-- Malkorok
							i(112805),	-- Halberd of Inner Shadows
							i(112804),	-- Malkorok's Skullcleaver
							i(112806),	-- Kor'kron Hand Cannon
							i(112818),	-- Visage of the Monstrous
							i(112813),	-- Hood of Perpetual Implosion
							i(112803),	-- Malkorok's Tainted Dog Tags
							i(112816),	-- Black-Blooded Drape
							i(112821),	-- Ebon Blood Chestguard
							i(112794),	-- Lazahk's Lost Shadowrap
							i(112814),	-- Robes of Riven Dreams
							i(112823),	-- Terrorguard Chestplate
							i(112793),	-- Blood Rage Bracers
							i(112820),	-- Bracers of Averted Fatality
							i(112797),	-- Wristguards of Ruination
							i(112808),	-- Miasmic Skullbelt
							i(112807),	-- Legplates of Willful Doom
							i(112819),	-- Boots of Perilous Infusion
							i(112796),	-- Malkorok's Giant Stompers
							i(112795),	-- Ring of Restless Energy
							i(112817),	-- Seal of Sullen Fury
							i(112815),	-- Frenzied Crystal of Rage
							i(112792),	-- Vial of Living Corruption
						})),
						cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
							i(112835),	-- Enchanted Shao-Tien Saber
							i(112841),	-- Immaculately Preserved Wand
							i(112829),	-- Ancient Mogu Tower Shield
							i(112832),	-- Helm of the Night Watchman
							i(112839),	-- Lost Necklace of the Mogu Empress
							i(112836),	-- Ancient Archer's Chestguard
							i(112838),	-- Mantid Vizier's Robes
							i(112837),	-- Avool's Ancestral Bracers
							i(112845),	-- Bracers of the Pristine Purifier
							i(112833),	-- Mantid Carapace Augments
							i(112842),	-- Klaxxi Grips of Rejuvenation
							i(112831),	-- Arrowflight Girdle
							i(112844),	-- Chitin-Link Chain Belt
							i(112846),	-- Plate Belt of the War-Healer
							i(112834),	-- Untarnishable Greatbelt
							i(112843),	-- Shado-Pan Reliquary Kilt
							i(112847),	-- Mogu Mindbender's Greaves
							i(112826),	-- Ominous Mogu Greatboots
							i(112827),	-- Pandaren Roofsprinters
							i(112828),	-- Seal of the Forgotten Kings
							i(112825),	-- Sigil of Rampage
						})),
						cr(71529, e(851, {	-- Thok the Bloodthirsty
							i(99672),	-- Helm of the Cursed Conqueror
							i(99673),	-- Helm of the Cursed Protector
							i(99671),	-- Helm of the Cursed Vanquisher
							i(112862),	-- Britomart's Jagged Pike
							i(112853),	-- Hvitserk's Formidable Shanker
							i(112861),	-- Festering Primordial Globule
							i(112851),	-- Gleaming Eye of the Devilsaur
							i(112866),	-- Akolik's Acid-Soaked Robes
							i(112856),	-- Icy Blood Chestplate
							i(112854),	-- Montak's Grips of Scorching Breath
							i(112855),	-- Devilfang Band
							i(112852),	-- Signet of the Dinomancers
							i(112849),	-- Thok's Acid-Grooved Tooth
							i(112850),	-- Thok's Tail Tip
						})),
					}),
					header(HEADERS.Achievement, 8462, {	-- Downfall
						cr(71504, e(865, {	-- Siegecrafter Blackfuse
							i(104158),	-- Blackfuse Bombling (PET!)
							i(99669),	-- Shoulders of the Cursed Conqueror
							i(99670),	-- Shoulders of the Cursed Protector
							i(99668),	-- Shoulders of the Cursed Vanquisher
							i(112892),	-- Lever of the Megantholithic Apparatus
							i(112897),	-- Siegecrafter's Forge Hammer
							i(112894),	-- Blackfuse's Blasting Cord
							i(112896),	-- Bomber's Blackened Wristwatch
							i(112895),	-- Bracers of Infinite Pipes
							i(112882),	-- Calixian Bladebreakers
							i(112898),	-- Fusespark Gloves
							i(112890),	-- Powder-Stained Totemic Treads
							i(112883),	-- Asgorathian Blood Seal
							i(112877),	-- Dysmorphic Samophlange of Discontinuity
							i(112879),	-- Ticking Ebon Detonator
						})),
						cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
							title(231, {	-- <Name> the Poisoned Mind
								["collectible"] = false,
							}),
							title(232, {	-- <Name> the Bloodseeker
								["collectible"] = false,
							}),
							title(233, {	-- <Name> the Locust
								["collectible"] = false,
							}),
							title(234, {	-- <Name> the Swarmkeeper
								["collectible"] = false,
							}),
							title(235, {	-- <Name> the Prime
								["collectible"] = false,
							}),
							title(236, {	-- <Name> the Manipulator
								["collectible"] = false,
							}),
							title(237, {	-- <Name> the Dissector
								["collectible"] = false,
							}),
							title(238, {	-- <Name> the Lucid
								["collectible"] = false,
							}),
							title(239, {	-- <Name> the Wind-Reaver
								["collectible"] = false,
							}),
							i(104165),	-- Kovok (PET!)
							i(99675),	-- Leggings of the Cursed Conqueror
							i(99676),	-- Leggings of the Cursed Protector
							i(99674),	-- Leggings of the Cursed Vanquisher
							i(112921),	-- Kil'ruk's Furious Blade
							i(112920),	-- Korven's Crimson Crescent
							i(112922),	-- Rik'kal's Bloody Scalpel
							i(112918),	-- Hisek's Reserve Longbow
							i(112923),	-- Amber Parasite Wraps
							i(112919),	-- Chestguard of Toxic Injections
							i(112914),	-- Bracers of Sonic Projection
							i(112915),	-- Gauntlets of Insane Calculations
							i(112916),	-- Iyyokuk's Hereditary Seal
							i(112917),	-- Kil'ruk's Band of Ascendancy
							i(112913),	-- Skeer's Bloodsoaked Talisman
						})),
						cr(71865, e(869, {	-- Garrosh Hellscream
							i(105861, {	-- Essence of the Cursed Conqueror
								["classes"] = {
									PALADIN,
									PRIEST,
									WARLOCK,
								},
							}),
							i(105860, {	-- Essence of the Cursed Protector
								["classes"] = {
									HUNTER,
									MONK,
									SHAMAN,
									WARRIOR,
								},
							}),
							i(105862, {	-- Essence of the Cursed Vanquisher
								["classes"] = {
									DEATHKNIGHT,
									DRUID,
									MAGE,
									ROGUE,
								},
							}),
							i(112932),	-- Kor'kron Spire of Supremacy
							i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
							i(112939),	-- Horned Mace of the Old Ones
							i(112940),	-- Revelations of Y'Shaarj
							i(112943),	-- Cowl of Smoking Dreams
							i(112937),	-- Ebon Ritual Hood
							i(112928),	-- Greathelm of the Warchief
							i(112926),	-- Kor'kron Elite Skullmask
							i(112930),	-- Penetrating Gaze of Y'Shaarj
							i(112942),	-- Hopeglow Spaulders
							i(112945),	-- Mantle of Looming Darkness
							i(112927),	-- Shoulderguards of Intended Power
							i(112934),	-- Spaulders of the Fallen Warchief
							i(112931),	-- Chestguard of Relentless Tyranny
							i(112944),	-- Chestplate of Fallen Passion
							i(112936),	-- Belt of the Broken Pact
							i(112929),	-- Cord of Black Dreams
							i(112941),	-- Seal of Karmic Return
							i(112933),	-- Legplates of Unthinking Strife
							i(112938),	-- Black Blood of Y'Shaarj
							i(112924),	-- Curse of Hubris
						})),
					}),
				},
			}),
			d(NORMAL_RAID, {
				n(ZONE_DROPS, {
					i(113224),	-- Aeth's Swiftcinder Cloak
					i(113231),	-- Brave Niunai's Cloak
					i(113226),	-- Cape of the Alpha
					i(113230),	-- Drape of the Omega
					i(113223),	-- Turtleshell Greatcloak
					i(113225),	-- Kalaena's Arcane Handwraps
					i(113218),	-- Seebo's Sainted Touch
					i(113220),	-- Crimson Gauntlets of Death
					i(113221),	-- Siid's Silent Stranglers
					i(113222),	-- Keengrip Arrowpullers
					i(113227),	-- Marco's Crackling Gloves
					i(113228),	-- Gauntlets of Discarded Time
					i(113219),	-- Romy's Reliable Grips
					i(113229),	-- Zoid's Molten Gauntlets
				}),
				cr(71543, e(852, {	-- Immerseus
					crit(1, {	-- Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
					}),
					ach(8536),	-- No More Tears
					i(110784),	-- Trident of Corrupted Waters
					i(110785),	-- Encapsulated Essence of Immerseus
					i(112382),	-- Hood of Blackened Tears
					i(112424),	-- Hood of Swirling Senses
					i(110761),	-- Immerseus' Crystalline Eye
					i(112423),	-- Ichor-Dripping Shoulderpads
					i(112421),	-- Pauldrons of Violent Eruption
					i(112425),	-- Cloak of Misguided Power
					i(112417),	-- Chestplate of Congealed Corrosion
					i(112429),	-- Bracers of Purified Spirit
					i(112420),	-- Bracers of Sordid Sleep
					i(112416),	-- Bubble-Burst Bracers
					i(112422),	-- Bolt-Burster Grips
					i(112418),	-- Corruption-Rotted Gauntlets
					i(112445),	-- Soul-Soaked Gloves
					i(112447),	-- Greatbelt of Living Waters
					i(112383),	-- Puddle Punishers
					i(112428),	-- Salt Water Sandals
					i(112419),	-- Treads of Unchained Hate
					i(112448),	-- Waterwalker Greatboots
					i(112427),	-- Seal of Eternal Sorrow
					i(112426),	-- Purified Bindings of Immerseus
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						crit(2, {	-- Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						}),
						ach(8528),	-- Go Long
						i(112477),	-- Softfoot's Last Resort
						i(112478),	-- Death Lotus Crossbow
						i(112491),	-- Purehearted Cricket Cage
						i(112496),	-- Gaze of Echoing Despair
						i(112481),	-- Darkfallen Shoulderplates
						i(112494),	-- Shoulderguards of Dark Meditations
						i(112488),	-- Shoulderpads of Dou Dou Chong
						i(112492),	-- Shoulders of the Roiling Inferno
						i(112485),	-- Gloomwrap Greatcloak
						i(112487),	-- Robes of the Tendered Heart
						i(112489),	-- Lifebane Bracers
						i(112495),	-- Grips of the Fallen Council
						i(112480),	-- Grips of Unending Anguish
						i(112483),	-- Shockstriker Gauntlets
						i(112482),	-- Poisonbinder Girth
						i(112493),	-- Sabatons of Defilement
						i(112486),	-- Sha-Seared Sandals
						i(112479),	-- Stonetoe's Tormented Treads
						i(112490),	-- Petrified Pennyroyal Ring
						i(112484),	-- Sorrowpath Signet
						i(112476),	-- Rook's Unlucky Talisman
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						crit(3, {	-- Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						}),
						ach(8532),	-- None Shall Pass
						i(112547),	-- Norushen's Shortblade
						i(112546),	-- Xifeng, Longblade of the Titanic Guardian
						i(112560),	-- Norushen's Enigmatic Barrier
						i(112552),	-- Rage-Blind Greathelm
						i(112559),	-- Untainted Guardian's Chain
						i(112550),	-- Quarantine Shoulderguards
						i(112558),	-- Rime-Rift Shoulders
						i(112554),	-- Drape of the Despairing Pit
						i(112549),	-- Robes of the Blackened Watcher
						i(112545),	-- Bracers of Blind Hatred
						i(112555),	-- Bracers of Broken Causation
						i(112563),	-- Bracers of Final Serenity
						i(112565),	-- Wristplates of Broken Doubt
						i(112556),	-- Blight Hurlers
						i(112562),	-- Confident Grips
						i(112548),	-- Gloves of the Golden Protector
						i(112557),	-- Sash of the Last Guardian
						i(112551),	-- Leggings of Unabashed Anger
						i(112564),	-- Shadow-Binder's Kilt
						i(112561),	-- Boots of Broken Reliance
						i(112553),	-- Reality Ripper Ring
						i(112503),	-- Fusion-Fire Core
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					crit(4, {	-- Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
					}),
					ach(8521),	-- Swallow Your Pride
					i(99743),	-- Chest of the Cursed Conqueror
					i(99744),	-- Chest of the Cursed Protector
					i(99742),	-- Chest of the Cursed Vanquisher
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(112951),	-- Gaze of Arrogance
					i(112949),	-- Greatsword of Pride's Fall
					i(112950),	-- Shield of Mockery
					i(112702),	-- Crown of Boastful Words
					i(112952),	-- Self-Reflecting Mask
					i(112955),	-- Choker of the Final Word
					i(112954),	-- Necklace of Fading Light
					i(112953),	-- Greaves of Sublime Superiority
					i(112947),	-- Assurance of Consequence
					i(112948),	-- Prismatic Prison of Pride
				})),
				cr(72249, e(881, {	-- Galakras
					ach(8530),	-- The Immortal Vanguard
					i(112723),	-- Drakebinder Greatstaff
					i(112710),	-- Dagryn's Discarded Longbow
					i(112717),	-- Flameslinger's Fiery Cowl
					i(112713),	-- Thranok's Shattering Helm
					i(112705),	-- Kruguk's Rigid Shoulderplates
					i(112719),	-- Shoulderpads of Pulsing Protection
					i(112704),	-- Arcsmasher Bracers
					i(112712),	-- Dagryn's Fuselight Bracers
					i(112716),	-- Scalebone Bracers
					i(112727),	-- Smoldering Drakescale Bracers
					i(112726),	-- Grips of Tidal Force
					i(112707),	-- Korgra's Venom-Soaked Gauntlets
					i(112711),	-- Cannoneer's Multipocket Gunbelt
					i(112725),	-- Dragonmaw Emergency Strap
					i(112728),	-- Windfire Legplates
					i(112715),	-- Bone-Inlaid Sandals
					i(112718),	-- Skydancer Boots
					i(112706),	-- Unrepentant Heels
					i(112721),	-- Extinguished Ember of Galakras
					i(112714),	-- Galakrond Control Band
					i(112709),	-- Swift Serpent Signet
					i(112703),	-- Evil Eye of Galakras
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					ach(8520),	-- Fire in the Hole!
					i(112736),	-- Seismic Bore
					i(112748),	-- Juggernaut's Power Core
					i(112742),	-- Juggernaut's Ignition Keys
					i(112740),	-- Ricocheting Shoulderguards
					i(112741),	-- Earthbreaker's Steaming Chestplate
					i(112746),	-- Shock Pulse Robes
					i(112745),	-- Bracers of the Broken Fault
					i(112749),	-- Castlebreaker Bracers
					i(112751),	-- Cavemaker Wristguards
					i(112739),	-- Laser Burn Bracers
					i(112733),	-- Wall-Borer Bracers
					i(112946),	-- Earthripper Gloves
					i(112734),	-- Precision Cutters
					i(112732),	-- Tar-Coated Gauntlets
					i(112743),	-- Belt of Ominous Trembles
					i(112735),	-- Demolisher's Reinforced Belt
					i(112744),	-- Leggings of Furious Flame
					i(112752),	-- Borer Drill Boots
					i(112731),	-- Minelayer's Padded Boots
					i(112750),	-- Treads of Autonomic Motion
					i(112747),	-- Laser-Slice Signet
					i(112729),	-- Juggernaut's Focusing Crystal
					i(140783, {	-- Predictive Combat Operations Databank
						["timeline"] = { "added 7.0.3.22248" },
					}),
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						ach(8453),	-- Rescue Raiders
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(112759),	-- Haromm's Frozen Crescent
						i(112769),	-- Kardris' Scepter
						i(112770),	-- Darkfang Mask
						i(112762),	-- Haromm's Horrifying Helm
						i(112766),	-- Iron Wolf Hood
						i(112767),	-- Ashflare Pendant
						i(112772),	-- Shoulderguards of Foul Streams
						i(112774),	-- Shoulderplates of Gushing Geysers
						i(112764),	-- Poisonmist Nightcloak
						i(112755),	-- Breastplate of Shamanic Mirrors
						i(112773),	-- Shackles of Stinking Slime
						i(112763),	-- Ashen Wall Girdle
						i(112771),	-- Belt of the Iron Prison
						i(112760),	-- Damron's Belt of Darkness
						i(112761),	-- Riou's Vigilant Leggings
						i(112765),	-- Toxic Tornado Treads
						i(112757),	-- Wolf-Rider Spurs
						i(112756),	-- Bloodclaw Band
						i(112758),	-- Ring of the Iron Tomb
						i(112754),	-- Haromm's Talisman
						i(112768),	-- Kardris' Toxic Totem
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					ach(8448),	-- Gamon Will Save Us!
					i(99746),	-- Gauntlets of the Cursed Conqueror
					i(99747),	-- Gauntlets of the Cursed Protector
					i(99745),	-- Gauntlets of the Cursed Vanquisher
					i(112785),	-- Gar'tok, Strength of the Faithful
					i(112787),	-- Arcweaver Spell Sword
					i(112780),	-- Naz'grim's Gutripper
					i(112781),	-- Bulwark of the Fallen General
					i(112789),	-- Crown of Tragic Truth
					i(112783),	-- Shoulderguards of the Righteous Stand
					i(112790),	-- Spaulders of Kor'kron Fealty
					i(112788),	-- Robes of the Warrior's Fall
					i(112779),	-- Ravager's Pathwalkers
					i(112782),	-- Sandals of Two Little Bees
					i(112778),	-- Nazgrim's Burnished Insignia
				})),
				cr(71454, e(846, {	-- Malkorok
					ach(8538),	-- Unlimited Potential
					i(112805),	-- Halberd of Inner Shadows
					i(112804),	-- Malkorok's Skullcleaver
					i(112806),	-- Kor'kron Hand Cannon
					i(112818),	-- Visage of the Monstrous
					i(112813),	-- Hood of Perpetual Implosion
					i(112803),	-- Malkorok's Tainted Dog Tags
					i(112816),	-- Black-Blooded Drape
					i(112821),	-- Ebon Blood Chestguard
					i(112794),	-- Lazahk's Lost Shadowrap
					i(112814),	-- Robes of Riven Dreams
					i(112823),	-- Terrorguard Chestplate
					i(112793),	-- Blood Rage Bracers
					i(112820),	-- Bracers of Averted Fatality
					i(112797),	-- Wristguards of Ruination
					i(112808),	-- Miasmic Skullbelt
					i(112807),	-- Legplates of Willful Doom
					i(112819),	-- Boots of Perilous Infusion
					i(112796),	-- Malkorok's Giant Stompers
					i(112795),	-- Ring of Restless Energy
					i(112817),	-- Seal of Sullen Fury
					i(112815),	-- Frenzied Crystal of Rage
					i(112792),	-- Vial of Living Corruption
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					ach(8529),	-- Criss Cross
					i(112835),	-- Enchanted Shao-Tien Saber
					i(112841),	-- Immaculately Preserved Wand
					i(112829),	-- Ancient Mogu Tower Shield
					i(112832),	-- Helm of the Night Watchman
					i(112839),	-- Lost Necklace of the Mogu Empress
					i(112836),	-- Ancient Archer's Chestguard
					i(112838),	-- Mantid Vizier's Robes
					i(112837),	-- Avool's Ancestral Bracers
					i(112845),	-- Bracers of the Pristine Purifier
					i(112833),	-- Mantid Carapace Augments
					i(112842),	-- Klaxxi Grips of Rejuvenation
					i(112831),	-- Arrowflight Girdle
					i(112844),	-- Chitin-Link Chain Belt
					i(112846),	-- Plate Belt of the War-Healer
					i(112834),	-- Untarnishable Greatbelt
					i(112843),	-- Shado-Pan Reliquary Kilt
					i(112847),	-- Mogu Mindbender's Greaves
					i(112826),	-- Ominous Mogu Greatboots
					i(112827),	-- Pandaren Roofsprinters
					i(112828),	-- Seal of the Forgotten Kings
					i(112825),	-- Sigil of Rampage
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					ach(8527),	-- Giant Dinosaur vs. Mega Snail
					i(99749),	-- Helm of the Cursed Conqueror
					i(99750),	-- Helm of the Cursed Protector
					i(99748),	-- Helm of the Cursed Vanquisher
					i(112862),	-- Britomart's Jagged Pike
					i(112853),	-- Hvitserk's Formidable Shanker
					i(112861),	-- Festering Primordial Globule
					i(112851),	-- Gleaming Eye of the Devilsaur
					i(112866),	-- Akolik's Acid-Soaked Robes
					i(112856),	-- Icy Blood Chestplate
					i(112854),	-- Montak's Grips of Scorching Breath
					i(112855),	-- Devilfang Band
					i(112852),	-- Signet of the Dinomancers
					i(112849),	-- Thok's Acid-Grooved Tooth
					i(112850),	-- Thok's Tail Tip
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					ach(8543, {	-- Lasers and Magnets and Drills! Oh My!
						crit(1),	-- Deactivated Laser Turret
						crit(2),	-- Deactivated Electromagnet
						crit(3),	-- Deactivated Missile Turret
						crit(4),	-- Disassembled Crawler Mines
					}),
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99755),	-- Shoulders of the Cursed Conqueror
					i(99756),	-- Shoulders of the Cursed Protector
					i(99754),	-- Shoulders of the Cursed Vanquisher
					i(112892),	-- Lever of the Megantholithic Apparatus
					i(112897),	-- Siegecrafter's Forge Hammer
					i(112894),	-- Blackfuse's Blasting Cord
					i(112896),	-- Bomber's Blackened Wristwatch
					i(112895),	-- Bracers of Infinite Pipes
					i(112882),	-- Calixian Bladebreakers
					i(112898),	-- Fusespark Gloves
					i(112890),	-- Powder-Stained Totemic Treads
					i(112883),	-- Asgorathian Blood Seal
					i(112877),	-- Dysmorphic Samophlange of Discontinuity
					i(112879),	-- Ticking Ebon Detonator
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					ach(8531),	-- Now We are the Paragon
					title(231, {	-- <Name> the Poisoned Mind
						["collectible"] = false,
					}),
					title(232, {	-- <Name> the Bloodseeker
						["collectible"] = false,
					}),
					title(233, {	-- <Name> the Locust
						["collectible"] = false,
					}),
					title(234, {	-- <Name> the Swarmkeeper
						["collectible"] = false,
					}),
					title(235, {	-- <Name> the Prime
						["collectible"] = false,
					}),
					title(236, {	-- <Name> the Manipulator
						["collectible"] = false,
					}),
					title(237, {	-- <Name> the Dissector
						["collectible"] = false,
					}),
					title(238, {	-- <Name> the Lucid
						["collectible"] = false,
					}),
					title(239, {	-- <Name> the Wind-Reaver
						["collectible"] = false,
					}),
					i(104165),	-- Kovok (PET!)
					i(99752),	-- Leggings of the Cursed Conqueror
					i(99753),	-- Leggings of the Cursed Protector
					i(99751),	-- Leggings of the Cursed Vanquisher
					i(112921),	-- Kil'ruk's Furious Blade
					i(112920),	-- Korven's Crimson Crescent
					i(112922),	-- Rik'kal's Bloody Scalpel
					i(112918),	-- Hisek's Reserve Longbow
					i(112923),	-- Amber Parasite Wraps
					i(112919),	-- Chestguard of Toxic Injections
					i(112914),	-- Bracers of Sonic Projection
					i(112915),	-- Gauntlets of Insane Calculations
					i(112916),	-- Iyyokuk's Hereditary Seal
					i(112917),	-- Kil'ruk's Band of Ascendancy
					i(112913),	-- Skeer's Bloodsoaked Talisman
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					ach(8537),	-- Strike!
					i(105864, {	-- Essence of the Cursed Conqueror
						["classes"] = {
							PALADIN,
							PRIEST,
							WARLOCK,
						},
					}),
					i(105863, {	-- Essence of the Cursed Protector
						["classes"] = {
							HUNTER,
							MONK,
							SHAMAN,
							WARRIOR,
						},
					}),
					i(105865, {	-- Essence of the Cursed Vanquisher
						["classes"] = {
							DEATHKNIGHT,
							DRUID,
							MAGE,
							ROGUE,
						},
					}),
					i(112932),	-- Kor'kron Spire of Supremacy
					i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
					i(112939),	-- Horned Mace of the Old Ones
					i(112940),	-- Revelations of Y'Shaarj
					i(112943),	-- Cowl of Smoking Dreams
					i(112937),	-- Ebon Ritual Hood
					i(112928),	-- Greathelm of the Warchief
					i(112926),	-- Kor'kron Elite Skullmask
					i(112930),	-- Penetrating Gaze of Y'Shaarj
					i(112942),	-- Hopeglow Spaulders
					i(112945),	-- Mantle of Looming Darkness
					i(112927),	-- Shoulderguards of Intended Power
					i(112934),	-- Spaulders of the Fallen Warchief
					i(112931),	-- Chestguard of Relentless Tyranny
					i(112944),	-- Chestplate of Fallen Passion
					i(112936),	-- Belt of the Broken Pact
					i(112929),	-- Cord of Black Dreams
					i(112941),	-- Seal of Karmic Return
					i(112933),	-- Legplates of Unthinking Strife
					i(112938),	-- Black Blood of Y'Shaarj
					i(112924),	-- Curse of Hubris
				})),
			}),
			d(HEROIC_RAID, {
				n(ZONE_DROPS, {
					i(113224),	-- Aeth's Swiftcinder Cloak
					i(113231),	-- Brave Niunai's Cloak
					i(113226),	-- Cape of the Alpha
					i(113230),	-- Drape of the Omega
					i(113223),	-- Turtleshell Greatcloak
					i(113225),	-- Kalaena's Arcane Handwraps
					i(113218),	-- Seebo's Sainted Touch
					i(113220),	-- Crimson Gauntlets of Death
					i(113221),	-- Siid's Silent Stranglers
					i(113222),	-- Keengrip Arrowpullers
					i(113227),	-- Marco's Crackling Gloves
					i(113228),	-- Gauntlets of Discarded Time
					i(113219),	-- Romy's Reliable Grips
					i(113229),	-- Zoid's Molten Gauntlets
				}),
				cr(71543, e(852, {	-- Immerseus
					i(110784),	-- Trident of Corrupted Waters
					i(110785),	-- Encapsulated Essence of Immerseus
					i(112382),	-- Hood of Blackened Tears
					i(112424),	-- Hood of Swirling Senses
					i(110761),	-- Immerseus' Crystalline Eye
					i(112423),	-- Ichor-Dripping Shoulderpads
					i(112421),	-- Pauldrons of Violent Eruption
					i(112425),	-- Cloak of Misguided Power
					i(112417),	-- Chestplate of Congealed Corrosion
					i(112429),	-- Bracers of Purified Spirit
					i(112420),	-- Bracers of Sordid Sleep
					i(112416),	-- Bubble-Burst Bracers
					i(112422),	-- Bolt-Burster Grips
					i(112418),	-- Corruption-Rotted Gauntlets
					i(112445),	-- Soul-Soaked Gloves
					i(112447),	-- Greatbelt of Living Waters
					i(112383),	-- Puddle Punishers
					i(112428),	-- Salt Water Sandals
					i(112419),	-- Treads of Unchained Hate
					i(112448),	-- Waterwalker Greatboots
					i(112427),	-- Seal of Eternal Sorrow
					i(112426),	-- Purified Bindings of Immerseus
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						i(112477),	-- Softfoot's Last Resort
						i(112478),	-- Death Lotus Crossbow
						i(112491),	-- Purehearted Cricket Cage
						i(112496),	-- Gaze of Echoing Despair
						i(112481),	-- Darkfallen Shoulderplates
						i(112494),	-- Shoulderguards of Dark Meditations
						i(112488),	-- Shoulderpads of Dou Dou Chong
						i(112492),	-- Shoulders of the Roiling Inferno
						i(112485),	-- Gloomwrap Greatcloak
						i(112487),	-- Robes of the Tendered Heart
						i(112489),	-- Lifebane Bracers
						i(112495),	-- Grips of the Fallen Council
						i(112480),	-- Grips of Unending Anguish
						i(112483),	-- Shockstriker Gauntlets
						i(112482),	-- Poisonbinder Girth
						i(112493),	-- Sabatons of Defilement
						i(112486),	-- Sha-Seared Sandals
						i(112479),	-- Stonetoe's Tormented Treads
						i(112490),	-- Petrified Pennyroyal Ring
						i(112484),	-- Sorrowpath Signet
						i(112476),	-- Rook's Unlucky Talisman
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						i(112547),	-- Norushen's Shortblade
						i(112546),	-- Xifeng, Longblade of the Titanic Guardian
						i(112560),	-- Norushen's Enigmatic Barrier
						i(112552),	-- Rage-Blind Greathelm
						i(112559),	-- Untainted Guardian's Chain
						i(112550),	-- Quarantine Shoulderguards
						i(112558),	-- Rime-Rift Shoulders
						i(112554),	-- Drape of the Despairing Pit
						i(112549),	-- Robes of the Blackened Watcher
						i(112545),	-- Bracers of Blind Hatred
						i(112555),	-- Bracers of Broken Causation
						i(112563),	-- Bracers of Final Serenity
						i(112565),	-- Wristplates of Broken Doubt
						i(112556),	-- Blight Hurlers
						i(112562),	-- Confident Grips
						i(112548),	-- Gloves of the Golden Protector
						i(112557),	-- Sash of the Last Guardian
						i(112551),	-- Leggings of Unabashed Anger
						i(112564),	-- Shadow-Binder's Kilt
						i(112561),	-- Boots of Broken Reliance
						i(112553),	-- Reality Ripper Ring
						i(112503),	-- Fusion-Fire Core
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					i(99686),	-- Chest of the Cursed Conqueror
					i(99691),	-- Chest of the Cursed Protector
					i(99696),	-- Chest of the Cursed Vanquisher
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(112951),	-- Gaze of Arrogance
					i(112949),	-- Greatsword of Pride's Fall
					i(112950),	-- Shield of Mockery
					i(112702),	-- Crown of Boastful Words
					i(112952),	-- Self-Reflecting Mask
					i(112955),	-- Choker of the Final Word
					i(112954),	-- Necklace of Fading Light
					i(112953),	-- Greaves of Sublime Superiority
					i(112947),	-- Assurance of Consequence
					i(112948),	-- Prismatic Prison of Pride
				})),
				cr(72249, e(881, {	-- Galakras
					i(112723),	-- Drakebinder Greatstaff
					i(112710),	-- Dagryn's Discarded Longbow
					i(112717),	-- Flameslinger's Fiery Cowl
					i(112713),	-- Thranok's Shattering Helm
					i(112705),	-- Kruguk's Rigid Shoulderplates
					i(112719),	-- Shoulderpads of Pulsing Protection
					i(112704),	-- Arcsmasher Bracers
					i(112712),	-- Dagryn's Fuselight Bracers
					i(112716),	-- Scalebone Bracers
					i(112727),	-- Smoldering Drakescale Bracers
					i(112726),	-- Grips of Tidal Force
					i(112707),	-- Korgra's Venom-Soaked Gauntlets
					i(112711),	-- Cannoneer's Multipocket Gunbelt
					i(112725),	-- Dragonmaw Emergency Strap
					i(112728),	-- Windfire Legplates
					i(112715),	-- Bone-Inlaid Sandals
					i(112718),	-- Skydancer Boots
					i(112706),	-- Unrepentant Heels
					i(112721),	-- Extinguished Ember of Galakras
					i(112714),	-- Galakrond Control Band
					i(112709),	-- Swift Serpent Signet
					i(112703),	-- Evil Eye of Galakras
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					i(112736),	-- Seismic Bore
					i(112748),	-- Juggernaut's Power Core
					i(112742),	-- Juggernaut's Ignition Keys
					i(112740),	-- Ricocheting Shoulderguards
					i(112741),	-- Earthbreaker's Steaming Chestplate
					i(112746),	-- Shock Pulse Robes
					i(112745),	-- Bracers of the Broken Fault
					i(112749),	-- Castlebreaker Bracers
					i(112751),	-- Cavemaker Wristguards
					i(112739),	-- Laser Burn Bracers
					i(112733),	-- Wall-Borer Bracers
					i(112946),	-- Earthripper Gloves
					i(112734),	-- Precision Cutters
					i(112732),	-- Tar-Coated Gauntlets
					i(112743),	-- Belt of Ominous Trembles
					i(112735),	-- Demolisher's Reinforced Belt
					i(112744),	-- Leggings of Furious Flame
					i(112752),	-- Borer Drill Boots
					i(112731),	-- Minelayer's Padded Boots
					i(112750),	-- Treads of Autonomic Motion
					i(112747),	-- Laser-Slice Signet
					i(112729),	-- Juggernaut's Focusing Crystal
					i(140783, {	-- Predictive Combat Operations Databank
						["timeline"] = { "added 7.0.3.22248" },
					}),
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(112759),	-- Haromm's Frozen Crescent
						i(112769),	-- Kardris' Scepter
						i(112770),	-- Darkfang Mask
						i(112762),	-- Haromm's Horrifying Helm
						i(112766),	-- Iron Wolf Hood
						i(112767),	-- Ashflare Pendant
						i(112772),	-- Shoulderguards of Foul Streams
						i(112774),	-- Shoulderplates of Gushing Geysers
						i(112764),	-- Poisonmist Nightcloak
						i(112755),	-- Breastplate of Shamanic Mirrors
						i(112773),	-- Shackles of Stinking Slime
						i(112763),	-- Ashen Wall Girdle
						i(112771),	-- Belt of the Iron Prison
						i(112760),	-- Damron's Belt of Darkness
						i(112761),	-- Riou's Vigilant Leggings
						i(112765),	-- Toxic Tornado Treads
						i(112757),	-- Wolf-Rider Spurs
						i(112756),	-- Bloodclaw Band
						i(112758),	-- Ring of the Iron Tomb
						i(112754),	-- Haromm's Talisman
						i(112768),	-- Kardris' Toxic Totem
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					i(99687),	-- Gauntlets of the Cursed Conqueror
					i(99692),	-- Gauntlets of the Cursed Protector
					i(99682),	-- Gauntlets of the Cursed Vanquisher
					i(112785),	-- Gar'tok, Strength of the Faithful
					i(112787),	-- Arcweaver Spell Sword
					i(112780),	-- Naz'grim's Gutripper
					i(112781),	-- Bulwark of the Fallen General
					i(112789),	-- Crown of Tragic Truth
					i(112783),	-- Shoulderguards of the Righteous Stand
					i(112790),	-- Spaulders of Kor'kron Fealty
					i(112788),	-- Robes of the Warrior's Fall
					i(112779),	-- Ravager's Pathwalkers
					i(112782),	-- Sandals of Two Little Bees
					i(112778),	-- Nazgrim's Burnished Insignia
				})),
				cr(71454, e(846, {	-- Malkorok
					i(112805),	-- Halberd of Inner Shadows
					i(112804),	-- Malkorok's Skullcleaver
					i(112806),	-- Kor'kron Hand Cannon
					i(112818),	-- Visage of the Monstrous
					i(112813),	-- Hood of Perpetual Implosion
					i(112803),	-- Malkorok's Tainted Dog Tags
					i(112816),	-- Black-Blooded Drape
					i(112821),	-- Ebon Blood Chestguard
					i(112794),	-- Lazahk's Lost Shadowrap
					i(112814),	-- Robes of Riven Dreams
					i(112823),	-- Terrorguard Chestplate
					i(112793),	-- Blood Rage Bracers
					i(112820),	-- Bracers of Averted Fatality
					i(112797),	-- Wristguards of Ruination
					i(112808),	-- Miasmic Skullbelt
					i(112807),	-- Legplates of Willful Doom
					i(112819),	-- Boots of Perilous Infusion
					i(112796),	-- Malkorok's Giant Stompers
					i(112795),	-- Ring of Restless Energy
					i(112817),	-- Seal of Sullen Fury
					i(112815),	-- Frenzied Crystal of Rage
					i(112792),	-- Vial of Living Corruption
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					i(112835),	-- Enchanted Shao-Tien Saber
					i(112841),	-- Immaculately Preserved Wand
					i(112829),	-- Ancient Mogu Tower Shield
					i(112832),	-- Helm of the Night Watchman
					i(112839),	-- Lost Necklace of the Mogu Empress
					i(112836),	-- Ancient Archer's Chestguard
					i(112838),	-- Mantid Vizier's Robes
					i(112837),	-- Avool's Ancestral Bracers
					i(112845),	-- Bracers of the Pristine Purifier
					i(112833),	-- Mantid Carapace Augments
					i(112842),	-- Klaxxi Grips of Rejuvenation
					i(112831),	-- Arrowflight Girdle
					i(112844),	-- Chitin-Link Chain Belt
					i(112846),	-- Plate Belt of the War-Healer
					i(112834),	-- Untarnishable Greatbelt
					i(112843),	-- Shado-Pan Reliquary Kilt
					i(112847),	-- Mogu Mindbender's Greaves
					i(112826),	-- Ominous Mogu Greatboots
					i(112827),	-- Pandaren Roofsprinters
					i(112828),	-- Seal of the Forgotten Kings
					i(112825),	-- Sigil of Rampage
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					i(99689),	-- Helm of the Cursed Conqueror
					i(99694),	-- Helm of the Cursed Protector
					i(99683),	-- Helm of the Cursed Vanquisher
					i(112862),	-- Britomart's Jagged Pike
					i(112853),	-- Hvitserk's Formidable Shanker
					i(112861),	-- Festering Primordial Globule
					i(112851),	-- Gleaming Eye of the Devilsaur
					i(112866),	-- Akolik's Acid-Soaked Robes
					i(112856),	-- Icy Blood Chestplate
					i(112854),	-- Montak's Grips of Scorching Breath
					i(112855),	-- Devilfang Band
					i(112852),	-- Signet of the Dinomancers
					i(112849),	-- Thok's Acid-Grooved Tooth
					i(112850),	-- Thok's Tail Tip
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99690),	-- Shoulders of the Cursed Conqueror
					i(99695),	-- Shoulders of the Cursed Protector
					i(99685),	-- Shoulders of the Cursed Vanquisher
					i(112892),	-- Lever of the Megantholithic Apparatus
					i(112897),	-- Siegecrafter's Forge Hammer
					i(112894),	-- Blackfuse's Blasting Cord
					i(112896),	-- Bomber's Blackened Wristwatch
					i(112895),	-- Bracers of Infinite Pipes
					i(112882),	-- Calixian Bladebreakers
					i(112898),	-- Fusespark Gloves
					i(112890),	-- Powder-Stained Totemic Treads
					i(112883),	-- Asgorathian Blood Seal
					i(112877),	-- Dysmorphic Samophlange of Discontinuity
					i(112879),	-- Ticking Ebon Detonator
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					title(231, {	-- <Name> the Poisoned Mind
						["collectible"] = false,
					}),
					title(232, {	-- <Name> the Bloodseeker
						["collectible"] = false,
					}),
					title(233, {	-- <Name> the Locust
						["collectible"] = false,
					}),
					title(234, {	-- <Name> the Swarmkeeper
						["collectible"] = false,
					}),
					title(235, {	-- <Name> the Prime
						["collectible"] = false,
					}),
					title(236, {	-- <Name> the Manipulator
						["collectible"] = false,
					}),
					title(237, {	-- <Name> the Dissector
						["collectible"] = false,
					}),
					title(238, {	-- <Name> the Lucid
						["collectible"] = false,
					}),
					title(239, {	-- <Name> the Wind-Reaver
						["collectible"] = false,
					}),
					i(104165),	-- Kovok (PET!)
					i(99688),	-- Leggings of the Cursed Conqueror
					i(99693),	-- Leggings of the Cursed Protector
					i(99684),	-- Leggings of the Cursed Vanquisher
					i(112921),	-- Kil'ruk's Furious Blade
					i(112920),	-- Korven's Crimson Crescent
					i(112922),	-- Rik'kal's Bloody Scalpel
					i(112918),	-- Hisek's Reserve Longbow
					i(112923),	-- Amber Parasite Wraps
					i(112919),	-- Chestguard of Toxic Injections
					i(112914),	-- Bracers of Sonic Projection
					i(112915),	-- Gauntlets of Insane Calculations
					i(112916),	-- Iyyokuk's Hereditary Seal
					i(112917),	-- Kil'ruk's Band of Ascendancy
					i(112913),	-- Skeer's Bloodsoaked Talisman
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					ach(8511),	-- Heroic: Garrosh Hellscream Guild Run
					ach(8679,	-- Conqueror of Orgrimmar
					bubbleDownSelf({["races"] = ALLIANCE_ONLY,},{
						title(211),	-- Conqueror of Orgrimmar
					})),
					ach(8680,	-- Liberator of Orgrimmar
					bubbleDownSelf({["races"] = HORDE_ONLY,},{
						title(212),	-- Liberator of Orgrimmar
					})),
					i(105858, {	-- Essence of the Cursed Conqueror
						["classes"] = {
							PALADIN,
							PRIEST,
							WARLOCK,
						},
					}),
					i(105857, {	-- Essence of the Cursed Protector
						["classes"] = {
							HUNTER,
							MONK,
							SHAMAN,
							WARRIOR,
						},
					}),
					i(105859, {	-- Essence of the Cursed Vanquisher
						["classes"] = {
							DEATHKNIGHT,
							DRUID,
							MAGE,
							ROGUE,
						},
					}),
					i(112935),	-- Tusks of Mannoroth
					i(112932),	-- Kor'kron Spire of Supremacy
					i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
					i(112939),	-- Horned Mace of the Old Ones
					i(112940),	-- Revelations of Y'Shaarj
					i(112943),	-- Cowl of Smoking Dreams
					i(112937),	-- Ebon Ritual Hood
					i(112928),	-- Greathelm of the Warchief
					i(112926),	-- Kor'kron Elite Skullmask
					i(112930),	-- Penetrating Gaze of Y'Shaarj
					i(112942),	-- Hopeglow Spaulders
					i(112945),	-- Mantle of Looming Darkness
					i(112927),	-- Shoulderguards of Intended Power
					i(112934),	-- Spaulders of the Fallen Warchief
					i(112931),	-- Chestguard of Relentless Tyranny
					i(112944),	-- Chestplate of Fallen Passion
					i(112936),	-- Belt of the Broken Pact
					i(112929),	-- Cord of Black Dreams
					i(112941),	-- Seal of Karmic Return
					i(112933),	-- Legplates of Unthinking Strife
					i(112938),	-- Black Blood of Y'Shaarj
					i(112924),	-- Curse of Hubris
				})),
			}),
			d(MYTHIC_RAID, {
				n(ZONE_DROPS, {
					i(113224),	-- Aeth's Swiftcinder Cloak
					i(113231),	-- Brave Niunai's Cloak
					i(113226),	-- Cape of the Alpha
					i(113230),	-- Drape of the Omega
					i(113223),	-- Turtleshell Greatcloak
					i(113225),	-- Kalaena's Arcane Handwraps
					i(113218),	-- Seebo's Sainted Touch
					i(113220),	-- Crimson Gauntlets of Death
					i(113221),	-- Siid's Silent Stranglers
					i(113222),	-- Keengrip Arrowpullers
					i(113227),	-- Marco's Crackling Gloves
					i(113228),	-- Gauntlets of Discarded Time
					i(113219),	-- Romy's Reliable Grips
					i(113229),	-- Zoid's Molten Gauntlets
				}),
				cr(71543, e(852, {	-- Immerseus
					ach(8463),	-- Mythic: Immerseus
					i(110784),	-- Trident of Corrupted Waters
					i(110785),	-- Encapsulated Essence of Immerseus
					i(112382),	-- Hood of Blackened Tears
					i(112424),	-- Hood of Swirling Senses
					i(110761),	-- Immerseus' Crystalline Eye
					i(112423),	-- Ichor-Dripping Shoulderpads
					i(112421),	-- Pauldrons of Violent Eruption
					i(112425),	-- Cloak of Misguided Power
					i(112417),	-- Chestplate of Congealed Corrosion
					i(112429),	-- Bracers of Purified Spirit
					i(112420),	-- Bracers of Sordid Sleep
					i(112416),	-- Bubble-Burst Bracers
					i(112422),	-- Bolt-Burster Grips
					i(112418),	-- Corruption-Rotted Gauntlets
					i(112445),	-- Soul-Soaked Gloves
					i(112447),	-- Greatbelt of Living Waters
					i(112383),	-- Puddle Punishers
					i(112428),	-- Salt Water Sandals
					i(112419),	-- Treads of Unchained Hate
					i(112448),	-- Waterwalker Greatboots
					i(112427),	-- Seal of Eternal Sorrow
					i(112426),	-- Purified Bindings of Immerseus
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						ach(8465),	-- Mythic: Fallen Protectors
						i(112477),	-- Softfoot's Last Resort
						i(112478),	-- Death Lotus Crossbow
						i(112491),	-- Purehearted Cricket Cage
						i(112496),	-- Gaze of Echoing Despair
						i(112481),	-- Darkfallen Shoulderplates
						i(112494),	-- Shoulderguards of Dark Meditations
						i(112488),	-- Shoulderpads of Dou Dou Chong
						i(112492),	-- Shoulders of the Roiling Inferno
						i(112485),	-- Gloomwrap Greatcloak
						i(112487),	-- Robes of the Tendered Heart
						i(112489),	-- Lifebane Bracers
						i(112495),	-- Grips of the Fallen Council
						i(112480),	-- Grips of Unending Anguish
						i(112483),	-- Shockstriker Gauntlets
						i(112482),	-- Poisonbinder Girth
						i(112493),	-- Sabatons of Defilement
						i(112486),	-- Sha-Seared Sandals
						i(112479),	-- Stonetoe's Tormented Treads
						i(112490),	-- Petrified Pennyroyal Ring
						i(112484),	-- Sorrowpath Signet
						i(112476),	-- Rook's Unlucky Talisman
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						ach(8466),	-- Mythic: Norushen
						i(112547),	-- Norushen's Shortblade
						i(112546),	-- Xifeng, Longblade of the Titanic Guardian
						i(112560),	-- Norushen's Enigmatic Barrier
						i(112552),	-- Rage-Blind Greathelm
						i(112559),	-- Untainted Guardian's Chain
						i(112550),	-- Quarantine Shoulderguards
						i(112558),	-- Rime-Rift Shoulders
						i(112554),	-- Drape of the Despairing Pit
						i(112549),	-- Robes of the Blackened Watcher
						i(112545),	-- Bracers of Blind Hatred
						i(112555),	-- Bracers of Broken Causation
						i(112563),	-- Bracers of Final Serenity
						i(112565),	-- Wristplates of Broken Doubt
						i(112556),	-- Blight Hurlers
						i(112562),	-- Confident Grips
						i(112548),	-- Gloves of the Golden Protector
						i(112557),	-- Sash of the Last Guardian
						i(112551),	-- Leggings of Unabashed Anger
						i(112564),	-- Shadow-Binder's Kilt
						i(112561),	-- Boots of Broken Reliance
						i(112553),	-- Reality Ripper Ring
						i(112503),	-- Fusion-Fire Core
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					ach(8467),	-- Mythic: Sha of Pride
					i(99715),	-- Chest of the Cursed Conqueror
					i(99716),	-- Chest of the Cursed Protector
					i(99714),	-- Chest of the Cursed Vanquisher
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(112951),	-- Gaze of Arrogance
					i(112949),	-- Greatsword of Pride's Fall
					i(112950),	-- Shield of Mockery
					i(112702),	-- Crown of Boastful Words
					i(112952),	-- Self-Reflecting Mask
					i(112955),	-- Choker of the Final Word
					i(112954),	-- Necklace of Fading Light
					i(112953),	-- Greaves of Sublime Superiority
					i(112947),	-- Assurance of Consequence
					i(112948),	-- Prismatic Prison of Pride
				})),
				cr(72249, e(881, {	-- Galakras
					ach(8468),	-- Mythic: Galakras
					i(112723),	-- Drakebinder Greatstaff
					i(112710),	-- Dagryn's Discarded Longbow
					i(112717),	-- Flameslinger's Fiery Cowl
					i(112713),	-- Thranok's Shattering Helm
					i(112705),	-- Kruguk's Rigid Shoulderplates
					i(112719),	-- Shoulderpads of Pulsing Protection
					i(112704),	-- Arcsmasher Bracers
					i(112712),	-- Dagryn's Fuselight Bracers
					i(112716),	-- Scalebone Bracers
					i(112727),	-- Smoldering Drakescale Bracers
					i(112726),	-- Grips of Tidal Force
					i(112707),	-- Korgra's Venom-Soaked Gauntlets
					i(112711),	-- Cannoneer's Multipocket Gunbelt
					i(112725),	-- Dragonmaw Emergency Strap
					i(112728),	-- Windfire Legplates
					i(112715),	-- Bone-Inlaid Sandals
					i(112718),	-- Skydancer Boots
					i(112706),	-- Unrepentant Heels
					i(112721),	-- Extinguished Ember of Galakras
					i(112714),	-- Galakrond Control Band
					i(112709),	-- Swift Serpent Signet
					i(112703),	-- Evil Eye of Galakras
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					ach(8469),	-- Mythic: Iron Juggernaut
					i(112736),	-- Seismic Bore
					i(112748),	-- Juggernaut's Power Core
					i(112742),	-- Juggernaut's Ignition Keys
					i(112740),	-- Ricocheting Shoulderguards
					i(112741),	-- Earthbreaker's Steaming Chestplate
					i(112746),	-- Shock Pulse Robes
					i(112745),	-- Bracers of the Broken Fault
					i(112749),	-- Castlebreaker Bracers
					i(112751),	-- Cavemaker Wristguards
					i(112739),	-- Laser Burn Bracers
					i(112733),	-- Wall-Borer Bracers
					i(112946),	-- Earthripper Gloves
					i(112734),	-- Precision Cutters
					i(112732),	-- Tar-Coated Gauntlets
					i(112743),	-- Belt of Ominous Trembles
					i(112735),	-- Demolisher's Reinforced Belt
					i(112744),	-- Leggings of Furious Flame
					i(112752),	-- Borer Drill Boots
					i(112731),	-- Minelayer's Padded Boots
					i(112750),	-- Treads of Autonomic Motion
					i(112747),	-- Laser-Slice Signet
					i(112729),	-- Juggernaut's Focusing Crystal
					i(140783, {	-- Predictive Combat Operations Databank
						["timeline"] = { "added 7.0.3.22248" },
					}),
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						ach(8470),	-- Mythic: Kor'kron Dark Shaman
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(112759),	-- Haromm's Frozen Crescent
						i(112769),	-- Kardris' Scepter
						i(112770),	-- Darkfang Mask
						i(112762),	-- Haromm's Horrifying Helm
						i(112766),	-- Iron Wolf Hood
						i(112767),	-- Ashflare Pendant
						i(112772),	-- Shoulderguards of Foul Streams
						i(112774),	-- Shoulderplates of Gushing Geysers
						i(112764),	-- Poisonmist Nightcloak
						i(112755),	-- Breastplate of Shamanic Mirrors
						i(112773),	-- Shackles of Stinking Slime
						i(112763),	-- Ashen Wall Girdle
						i(112771),	-- Belt of the Iron Prison
						i(112760),	-- Damron's Belt of Darkness
						i(112761),	-- Riou's Vigilant Leggings
						i(112765),	-- Toxic Tornado Treads
						i(112757),	-- Wolf-Rider Spurs
						i(112756),	-- Bloodclaw Band
						i(112758),	-- Ring of the Iron Tomb
						i(112754),	-- Haromm's Talisman
						i(112768),	-- Kardris' Toxic Totem
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					ach(8471),	-- Mythic: General Nazgrim
					i(99721),	-- Gauntlets of the Cursed Conqueror
					i(99722),	-- Gauntlets of the Cursed Protector
					i(99720),	-- Gauntlets of the Cursed Vanquisher
					i(112785),	-- Gar'tok, Strength of the Faithful
					i(112787),	-- Arcweaver Spell Sword
					i(112780),	-- Naz'grim's Gutripper
					i(112781),	-- Bulwark of the Fallen General
					i(112789),	-- Crown of Tragic Truth
					i(112783),	-- Shoulderguards of the Righteous Stand
					i(112790),	-- Spaulders of Kor'kron Fealty
					i(112788),	-- Robes of the Warrior's Fall
					i(112779),	-- Ravager's Pathwalkers
					i(112782),	-- Sandals of Two Little Bees
					i(112778),	-- Nazgrim's Burnished Insignia
				})),
				cr(71454, e(846, {	-- Malkorok
					ach(8472),	-- Mythic: Malkorok
					i(112805),	-- Halberd of Inner Shadows
					i(112804),	-- Malkorok's Skullcleaver
					i(112806),	-- Kor'kron Hand Cannon
					i(112818),	-- Visage of the Monstrous
					i(112813),	-- Hood of Perpetual Implosion
					i(112803),	-- Malkorok's Tainted Dog Tags
					i(112816),	-- Black-Blooded Drape
					i(112821),	-- Ebon Blood Chestguard
					i(112794),	-- Lazahk's Lost Shadowrap
					i(112814),	-- Robes of Riven Dreams
					i(112823),	-- Terrorguard Chestplate
					i(112793),	-- Blood Rage Bracers
					i(112820),	-- Bracers of Averted Fatality
					i(112797),	-- Wristguards of Ruination
					i(112808),	-- Miasmic Skullbelt
					i(112807),	-- Legplates of Willful Doom
					i(112819),	-- Boots of Perilous Infusion
					i(112796),	-- Malkorok's Giant Stompers
					i(112795),	-- Ring of Restless Energy
					i(112817),	-- Seal of Sullen Fury
					i(112815),	-- Frenzied Crystal of Rage
					i(112792),	-- Vial of Living Corruption
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					ach(8478),	-- Mythic: Spoils of Pandaria
					i(112835),	-- Enchanted Shao-Tien Saber
					i(112841),	-- Immaculately Preserved Wand
					i(112829),	-- Ancient Mogu Tower Shield
					i(112832),	-- Helm of the Night Watchman
					i(112839),	-- Lost Necklace of the Mogu Empress
					i(112836),	-- Ancient Archer's Chestguard
					i(112838),	-- Mantid Vizier's Robes
					i(112837),	-- Avool's Ancestral Bracers
					i(112845),	-- Bracers of the Pristine Purifier
					i(112833),	-- Mantid Carapace Augments
					i(112842),	-- Klaxxi Grips of Rejuvenation
					i(112831),	-- Arrowflight Girdle
					i(112844),	-- Chitin-Link Chain Belt
					i(112846),	-- Plate Belt of the War-Healer
					i(112834),	-- Untarnishable Greatbelt
					i(112843),	-- Shado-Pan Reliquary Kilt
					i(112847),	-- Mogu Mindbender's Greaves
					i(112826),	-- Ominous Mogu Greatboots
					i(112827),	-- Pandaren Roofsprinters
					i(112828),	-- Seal of the Forgotten Kings
					i(112825),	-- Sigil of Rampage
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					ach(8479),	-- Mythic: Thok the Bloodthirsty
					i(99724),	-- Helm of the Cursed Conqueror
					i(99725),	-- Helm of the Cursed Protector
					i(99723),	-- Helm of the Cursed Vanquisher
					i(112862),	-- Britomart's Jagged Pike
					i(112853),	-- Hvitserk's Formidable Shanker
					i(112861),	-- Festering Primordial Globule
					i(112851),	-- Gleaming Eye of the Devilsaur
					i(112866),	-- Akolik's Acid-Soaked Robes
					i(112856),	-- Icy Blood Chestplate
					i(112854),	-- Montak's Grips of Scorching Breath
					i(112855),	-- Devilfang Band
					i(112852),	-- Signet of the Dinomancers
					i(112849),	-- Thok's Acid-Grooved Tooth
					i(112850),	-- Thok's Tail Tip
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					ach(8480),	-- Mythic: Siegecrafter Blackfuse
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99718),	-- Shoulders of the Cursed Conqueror
					i(99719),	-- Shoulders of the Cursed Protector
					i(99717),	-- Shoulders of the Cursed Vanquisher
					i(112892),	-- Lever of the Megantholithic Apparatus
					i(112897),	-- Siegecrafter's Forge Hammer
					i(112894),	-- Blackfuse's Blasting Cord
					i(112896),	-- Bomber's Blackened Wristwatch
					i(112895),	-- Bracers of Infinite Pipes
					i(112882),	-- Calixian Bladebreakers
					i(112898),	-- Fusespark Gloves
					i(112890),	-- Powder-Stained Totemic Treads
					i(112883),	-- Asgorathian Blood Seal
					i(112877),	-- Dysmorphic Samophlange of Discontinuity
					i(112879),	-- Ticking Ebon Detonator
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					ach(8481),	-- Mythic: Paragons of the Klaxxi
					title(231, {	-- <Name> the Poisoned Mind
						["collectible"] = false,
					}),
					title(232, {	-- <Name> the Bloodseeker
						["collectible"] = false,
					}),
					title(233, {	-- <Name> the Locust
						["collectible"] = false,
					}),
					title(234, {	-- <Name> the Swarmkeeper
						["collectible"] = false,
					}),
					title(235, {	-- <Name> the Prime
						["collectible"] = false,
					}),
					title(236, {	-- <Name> the Manipulator
						["collectible"] = false,
					}),
					title(237, {	-- <Name> the Dissector
						["collectible"] = false,
					}),
					title(238, {	-- <Name> the Lucid
						["collectible"] = false,
					}),
					title(239, {	-- <Name> the Wind-Reaver
						["collectible"] = false,
					}),
					i(104165),	-- Kovok (PET!)
					i(99712),	-- Leggings of the Cursed Conqueror
					i(99713),	-- Leggings of the Cursed Protector
					i(99726),	-- Leggings of the Cursed Vanquisher
					i(112921),	-- Kil'ruk's Furious Blade
					i(112920),	-- Korven's Crimson Crescent
					i(112922),	-- Rik'kal's Bloody Scalpel
					i(112918),	-- Hisek's Reserve Longbow
					i(112923),	-- Amber Parasite Wraps
					i(112919),	-- Chestguard of Toxic Injections
					i(112914),	-- Bracers of Sonic Projection
					i(112915),	-- Gauntlets of Insane Calculations
					i(112916),	-- Iyyokuk's Hereditary Seal
					i(112917),	-- Kil'ruk's Band of Ascendancy
					i(112913),	-- Skeer's Bloodsoaked Talisman
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					ach(8511),	-- Heroic: Garrosh Hellscream Guild Run
					ach(8482, {	-- Mythic: Garrosh Hellscream
						title(214),	-- , Hellscream's Downfall
					}),
					i(105867, {	-- Essence of the Cursed Conqueror
						["classes"] = {
							PALADIN,
							PRIEST,
							WARLOCK,
						},
					}),
					i(105866, {	-- Essence of the Cursed Protector
						["classes"] = {
							HUNTER,
							MONK,
							SHAMAN,
							WARRIOR,
						},
					}),
					i(105868, {	-- Essence of the Cursed Vanquisher
						["classes"] = {
							DEATHKNIGHT,
							DRUID,
							MAGE,
							ROGUE,
						},
					}),
					i(112935),	-- Tusks of Mannoroth
					i(104253),	-- Kor'kron Juggernaut (MOUNT!)
					i(112932),	-- Kor'kron Spire of Supremacy
					i(112925),	-- Xal'atoh, Desecrated Image of Gorehowl
					i(112939),	-- Horned Mace of the Old Ones
					i(112940),	-- Revelations of Y'Shaarj
					i(112943),	-- Cowl of Smoking Dreams
					i(112937),	-- Ebon Ritual Hood
					i(112928),	-- Greathelm of the Warchief
					i(112926),	-- Kor'kron Elite Skullmask
					i(112930),	-- Penetrating Gaze of Y'Shaarj
					i(112942),	-- Hopeglow Spaulders
					i(112945),	-- Mantle of Looming Darkness
					i(112927),	-- Shoulderguards of Intended Power
					i(112934),	-- Spaulders of the Fallen Warchief
					i(112931),	-- Chestguard of Relentless Tyranny
					i(112944),	-- Chestplate of Fallen Passion
					i(112936),	-- Belt of the Broken Pact
					i(112929),	-- Cord of Black Dreams
					i(112941),	-- Seal of Karmic Return
					i(112933),	-- Legplates of Unthinking Strife
					i(112938),	-- Black Blood of Y'Shaarj
					i(112924),	-- Curse of Hubris
				})),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(33345),	-- Dark Shaman Weekly Attempt
		q(33047),	-- Short-Supply Reward - Completed after looting an heirloom from Garrosh
	}),
	tier(LEGION_TIER, {
		q(42509),	-- Iron Juggernaut for Hunters attempting/receiving "Pile of Juggernaut Parts" (137654)
		q(42538),	-- Siegecrafter Blackfuse for Hunters attempting/receiving "Blackfuse's Power Core" (138097)
	}),
});

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(MOP_TIER, {
		m(556, {	-- Siege of Orgrimmar
			i(104986),	-- Unrepentant Heels
			i(102312),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Boss X Loot X - Agi DPS Trinket (5)
			i(102313),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Boss X Loot X - Int Hit Trinket (5)
			i(102314),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Boss X Loot X - Int Versatility Trinket (5)
			i(102315),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Boss X Loot X - Str DPS Trinket (5)
			i(102316),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Boss X Loot X - Tank Trinket (5)
			i(103897),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Wildcard - Str Tank Ring
			i(103825),	-- 5.4 Raid - Normal - Siege of Orgrimmar - Wildcard - Int Hit Ring
			d(LFR_RAID, {
				n(ZONE_DROPS, {
					i(113218),	-- Seebo's Sainted Touch
					i(113221),	-- Siid's Silent Stranglers
					i(113227),	-- Marco's Crackling Gloves
					i(113228),	-- Gauntlets of Discarded Time
					i(113219),	-- Romy's Reliable Grips
					i(113229),	-- Zoid's Molten Gauntlets
				}),
			}),
		}),
	}),
}));