-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E   	--
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(369, { 	-- Siege of Orgrimmar
		["isRaid"] = true,
		["lvl"] = 90,
		["mapID"] = 556,
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
		["coords"] = { 72.4, 44.3, 390 },	-- Siege of Orgrimmar, Vale of Eternal Blossoms (door leading downstairs to entrance)
		["g"] = {
			n(-2, {	-- Vendors
				n(5643, {	-- Tyranis Malem
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5643),	-- Recipe: Great Rage Potion
						i(5640),	-- Recipe: Rage Potion
					},
				}),
			}),
			d(-1, {	-- Raid Finder (Pre-Patch 6.0) >> Items marked "Raid Finder" after 6.0 <<
				["u"] = 12,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Raid Finder difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					cr(71543, e(852, {	-- Immerseus
						un(2, i(104920)),	-- Bolt-Burster Grips LFR
						un(2, i(104927)),	-- Bracers of Purified Spirit LFR
						un(2, i(104917)),	-- Bracers of Sordid Sleep LFR
						un(2, i(104913)),	-- Bubble-Burst Bracers LFR
						un(2, i(104914)),	-- Chestplate of Congealed Corrosion LFR
						un(2, i(104923)),	-- Cloak of Misguided Power LFR
						un(2, i(104915)),	-- Corruption-Rotted Gauntlets LFR
						un(2, i(104919)),	-- Encapsulated Essence of Immerseus LFR
						un(2, i(104929)),	-- Greatbelt of Living Waters LFR
						un(2, i(104911)),	-- Hood of Blackened Tears LFR
						un(2, i(104922)),	-- Hood of Swirling Senses LFR
						un(2, i(104921)),	-- Ichor-Dripping Shoulderpads LFR
						un(2, i(104909)),	-- Immerseus' Crystalline Eye LFR
						un(2, i(104918)),	-- Pauldrons of Violent Eruption LFR
						un(2, i(104912)),	-- Puddle Punishers LFR
						un(2, i(104924)),	-- Purified Bindings of Immerseus LFR
						un(2, i(104926)),	-- Salt Water Sandals LFR
						un(2, i(104925)),	-- Seal of Eternal Sorrow LFR
						un(2, i(104916)),	-- Treads of Unchained Hate LFR
						un(2, i(104910)),	-- Trident of Corrupted Waters LFR
						un(2, i(104930)),	-- Waterwalker Greatboots LFR
					})),
					cr(71475, e(849, {	-- The Fallen Protectors (Rook Stonetoe)
						un(2, i(104936)),	-- Darkfallen Shoulderplates LFR
						un(2, i(104931)),	-- Death Lotus Crossbow LFR
						un(2, i(104951)),	-- Gaze of Echoing Despair LFR
						un(2, i(104939)),	-- Gloomwrap Greatcloak LFR
						un(2, i(104950)),	-- Grips of the Fallen Council LFR
						un(2, i(104934)),	-- Grips of Unending Anguish LFR
						un(2, i(104944)),	-- Lifebane Bracers LFR
						un(2, i(104945)),	-- Petrified Pennyroyal Ring LFR
						un(2, i(104935)),	-- Poisonbinder Girth LFR
						un(2, i(104946)),	-- Purehearted Cricket Cage LFR
						un(2, i(104942)),	-- Robes of the Tendered Heart LFR
						un(2, i(104940)),	-- Rook's Unlucky Talisman LFR
						un(2, i(104948)),	-- Sabatons of Defilement LFR
						un(2, i(104941)),	-- Sha-Seared Sandals LFR
						un(2, i(104937)),	-- Shockstriker Gauntlets LFR
						un(2, i(104949)),	-- Shoulderguards of Dark Meditations LFR
						un(2, i(104943)),	-- Shoulderpads of Dou Dou Chong LFR
						un(2, i(104947)),	-- Shoulders of the Roiling Inferno LFR
						un(2, i(104932)),	-- Softfoot's Last Resort LFR
						un(2, i(104938)),	-- Sorrowpath Signet LFR
						un(2, i(104933)),	-- Stonetoe's Tormented Treads LFR
					})),
					cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
						un(2, i(104964)),	-- Blight Hurlers LFR
						un(2, i(104969)),	-- Boots of Broken Reliance LFR
						un(2, i(104958)),	-- Bracers of Blind Hatred LFR
						un(2, i(104963)),	-- Bracers of Broken Causation LFR
						un(2, i(104971)),	-- Bracers of Final Serenity LFR
						un(2, i(104970)),	-- Confident Grips LFR
						un(2, i(104960)),	-- Drape of the Despairing Pit LFR
						un(2, i(104961)),	-- Fusion-Fire Core LFR
						un(2, i(104955)),	-- Gloves of the Golden Protector LFR
						un(2, i(104956)),	-- Leggings of Unabashed Anger LFR
						un(2, i(104968)),	-- Norushen's Enigmatic Barrier LFR
						un(2, i(104952)),	-- Norushen's Shortblade LFR
						un(2, i(104957)),	-- Quarantine Shoulderguards LFR
						un(2, i(104959)),	-- Rage-Blind Greathelm LFR
						un(2, i(104953)),	-- Reality Ripper Ring LFR
						un(2, i(104966)),	-- Rime-Rift Shoulders LFR
						un(2, i(104954)),	-- Robes of the Blackened Watcher LFR
						un(2, i(104965)),	-- Sash of the Last Guardian LFR
						un(2, i(104972)),	-- Shadow-Binder's Kilt LFR
						un(2, i(104967)),	-- Untainted Guardian's Chain LFR
						un(2, i(104973)),	-- Wristplates of Broken Doubt LFR
						un(2, i(104962)),	-- Xifeng, Longblade of the Titanic Guardian LFR
					})),
					cr(71734, e(867, {	-- Sha of Pride
						un(2, i(104974)),	-- Assurance of Consequence LFR
						un(2, i(104982)),	-- Choker of the Final Word LFR
						un(2, i(104979)),	-- Crown of Boastful Words LFR
						un(2, i(104977)),	-- Gaze of Arrogance LFR
						un(2, i(104981)),	-- Greatsword of Pride's Fall LFR
						un(2, i(104980)),	-- Greaves of Sublime Superiority LFR
						un(2, i(104975)),	-- Necklace of Fading Light LFR
						un(2, i(104976)),	-- Prismatic Prison of Pride LFR
						un(2, i(104978)),	-- Self-Reflecting Mask LFR
						un(2, i(104983)),	-- Shield of Mockery LFR
					})),
					cr(72249, e(881, {	-- Galakras
						un(2, i(104991)),	-- Arcsmasher Bracers LFR
						un(2, i(104995)),	-- Bone-Inlaid Sandals LFR
						un(2, i(104988)),	-- Cannoneer's Multipocket Gunbelt LFR
						un(2, i(104984)),	-- Dagryn's Discarded Longbow LFR
						un(2, i(104989)),	-- Dagryn's Fuselight Bracers LFR
						un(2, i(105002)),	-- Dragonmaw Emergency Strap LFR
						un(2, i(105001)),	-- Drakebinder Greatstaff LFR
						un(2, i(104993)),	-- Evil Eye of Galakras LFR
						un(2, i(105000)),	-- Extinguished Ember of Galakras LFR
						un(2, i(104997)),	-- Flameslinger's Fiery Cowl LFR
						un(2, i(104994)),	-- Galakrond Control Band LFR
						un(2, i(105003)),	-- Grips of Tidal Force LFR
						un(2, i(104987)),	-- Korgra's Venom-Soaked Gauntlets LFR
						un(2, i(104992)),	-- Krugruk's Rigid Shoulderplates LFR
						un(2, i(104996)),	-- Scalebane Bracers LFR
						un(2, i(104999)),	-- Shoulderpads of Pulsing Protection LFR
						un(2, i(104998)),	-- Skydancer Boots LFR
						un(2, i(105004)),	-- Smoldering Drakescale Bracers LFR
						un(2, i(104985)),	-- Swift Serpent Signet LFR
						un(2, i(104990)),	-- Thranok's Shattering Helm LFR
						un(2, i(104737)),	-- Unrepentant Heels LFR
						un(2, i(105005)),	-- Windfire Legplates LFR
					})),
					cr(71466, e(864, {	-- Iron Juggernaut
						un(2, i(105017)),	-- Belt of Ominous Trembles LFR
						un(2, i(105027)),	-- Borer Drill Boots LFR
						un(2, i(105019)),	-- Bracers of the Broken Fault LFR
						un(2, i(105024)),	-- Castlebreaker Bracers LFR
						un(2, i(105026)),	-- Cavemaker Wristguards LFR
						un(2, i(105011)),	-- Demolisher's Reinforced Belt LFR
						un(2, i(105014)),	-- Earthbreaker's Steaming Chestplate LFR
						un(2, i(105020)),	-- Earthripper Gloves LFR
						un(2, i(105016)),	-- Juggernaut's Focusing Crystal LFR
						un(2, i(105015)),	-- Juggernaut's Ignition Keys LFR
						un(2, i(105023)),	-- Juggernaut's Power Core LFR
						un(2, i(105007)),	-- Laser Burn Bracers LFR
						un(2, i(105022)),	-- Laser-Slice Signet LFR
						un(2, i(105018)),	-- Leggings of Furious Flame LFR
						un(2, i(105009)),	-- Minelayer's Padded Boots LFR
						un(2, i(105010)),	-- Precision Cutters LFR
						un(2, i(105008)),	-- Ricocheting Shoulderguards LFR
						un(2, i(105006)),	-- Seismic Bore LFR
						un(2, i(105021)),	-- Shock Pulse Robes LFR
						un(2, i(105013)),	-- Tar-Coated Gauntlets LFR
						un(2, i(105025)),	-- Treads of Autonomic Motion LFR
						un(2, i(105012)),	-- Wall-Borer Bracers LFR
					})),
					cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(2, i(105035)),	-- Ashen Wall Girdle LFR
						un(2, i(105041)),	-- Ashflare Pendant LFR
						un(2, i(105045)),	-- Belt of the Iron Prison LFR
						un(2, i(105036)),	-- Bloodclaw Band LFR
						un(2, i(105034)),	-- Breastplate of Shamanic Mirrors LFR
						un(2, i(105030)),	-- Damron's Belt of Darkness LFR
						un(2, i(105044)),	-- Darkfang Mask LFR
						un(2, i(105037)),	-- Haromm's Frozen Crescent LFR
						un(2, i(105032)),	-- Haromm's Horrifying Helm LFR
						un(2, i(105029)),	-- Haromm's Talisman LFR
						un(2, i(105040)),	-- Iron Wolf Hood LFR
						un(2, i(105043)),	-- Kardris' Scepter LFR
						un(2, i(105042)),	-- Kardris' Toxic Totem LFR
						un(2, i(105028)),	-- Poisonmist Nightcloak LFR
						un(2, i(105038)),	-- Ring of the Iron Tomb LFR
						un(2, i(105031)),	-- Riou's Vigilant Leggings LFR
						un(2, i(105047)),	-- Shackles of Stinking Slime LFR
						un(2, i(105046)),	-- Shoulderguards of Foul Streams LFR
						un(2, i(105048)),	-- Shoulderplates of Gushing Geysers LFR
						un(2, i(105039)),	-- Toxic Tornado Treads LFR
						un(2, i(105033)),	-- Wolf-Rider Spurs LFR
					})),
					cr(71515, e(850, {	-- General Nazgrim
						un(2, i(105052)),	-- Arcweaver Spell Sword LFR
						un(2, i(105058)),	-- Bulwark of the Fallen General LFR
						un(2, i(105056)),	-- Crown of Tragic Truth LFR
						un(2, i(105057)),	-- Gar'tok, Strength of the Faithful LFR
						un(2, i(105051)),	-- Nazgrim's Burnished Insignia LFR
						un(2, i(105049)),	-- Nazgrim's Gutripper LFR
						un(2, i(105055)),	-- Ravager's Pathwalkers LFR
						un(2, i(105054)),	-- Robes of the Warrior's Fall LFR
						un(2, i(105050)),	-- Sandals of Two Little Bees LFR
						un(2, i(105053)),	-- Shoulderguards of the Righteous Stand LFR
						un(2, i(105059)),	-- Spaulders of Kor'kron Fealty LFR
					})),
					cr(71454, e(846, {	-- Malkorok
						un(2, i(105075)),	-- Black-Blooded Drape LFR
						un(2, i(105066)),	-- Blood Rage Bracers LFR
						un(2, i(105078)),	-- Boots of Perilous Infusion LFR
						un(2, i(105079)),	-- Bracers of Averted Fatality LFR
						un(2, i(105080)),	-- Ebon Blood Chestguard LFR
						un(2, i(105074)),	-- Frenzied Crystal of Rage LFR
						un(2, i(105062)),	-- Halberd of Inner Shadows LFR
						un(2, i(105072)),	-- Hood of Perpetual Implosion LFR
						un(2, i(105061)),	-- Kor'kron Hand Cannon LFR
						un(2, i(105063)),	-- Lazahk's Lost Shadowrap LFR
						un(2, i(105067)),	-- Legplates of Willful Doom LFR
						un(2, i(105065)),	-- Malkorok's Giant Stompers LFR
						un(2, i(105069)),	-- Malkorok's Skullcleaver LFR
						un(2, i(105068)),	-- Malkorok's Tainted Dog Tags LFR
						un(2, i(105071)),	-- Miasmic Skullbelt LFR
						un(2, i(105060)),	-- Ring of Restless Energy LFR
						un(2, i(105073)),	-- Robes of Riven Dreams LFR
						un(2, i(105076)),	-- Seal of Sullen Fury LFR
						un(2, i(105081)),	-- Terrorguard Chestplate LFR
						un(2, i(105070)),	-- Vial of Living Corruption LFR
						un(2, i(105077)),	-- Visage of the Monstrous LFR
						un(2, i(105064)),	-- Wristguards of Ruination LFR
					})),
					cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(2, i(105087)),	-- Ancient Archer's Chestguard LFR
						un(2, i(105092)),	-- Ancient Mogu Tower Shield LFR
						un(2, i(105086)),	-- Arrowflight Girdle LFR
						un(2, i(105093)),	-- Avool's Ancestral Bracers LFR
						un(2, i(105100)),	-- Bracers of the Pristine Purifier LFR
						un(2, i(105099)),	-- Chitin-Link Chain Belt LFR
						un(2, i(105083)),	-- Enchanted Shao-Tien Saber LFR
						un(2, i(105088)),	-- Helm of the Night Watchman LFR
						un(2, i(105096)),	-- Immaculately Preserved Wand LFR
						un(2, i(105097)),	-- Klaxxi Grips of Rejuvenation LFR
						un(2, i(105095)),	-- Lost Necklace of the Mogu Empress LFR
						un(2, i(105085)),	-- Mantid Carapace Augments LFR
						un(2, i(105094)),	-- Mantid Vizier's Robes LFR
						un(2, i(105102)),	-- Mogu Mindbender's Greaves LFR
						un(2, i(105090)),	-- Ominous Mogu Greatboots LFR
						un(2, i(105084)),	-- Pandaren Roofsprinters LFR
						un(2, i(105101)),	-- Plate Belt of the War-Healer LFR
						un(2, i(105091)),	-- Seal of the Forgotten Kings LFR
						un(2, i(105098)),	-- Shado-Pan Reliquary Kilt LFR
						un(2, i(105082)),	-- Sigil of Rampage LFR
						un(2, i(105089)),	-- Untarnishable Greatbelt LFR
					})),
					cr(71529, e(851, {	-- Thok the Bloodthirsty
						un(2, i(105106)),	-- Akolik's Acid-Soaked Robes LFR
						un(2, i(105112)),	-- Britomart's Jagged Pike LFR
						un(2, i(105113)),	-- Devilfang Band LFR
						un(2, i(105107)),	-- Festering Primordial Globule LFR
						un(2, i(105104)),	-- Gleaming Eye of the Devilsaur LFR
						un(2, i(105103)),	-- Hvitserk's Formidable Shanker LFR
						un(2, i(105110)),	-- Icy Blood Chestplate LFR
						un(2, i(105105)),	-- Montak's Grips of Scorching Breath LFR
						un(2, i(105108)),	-- Signet of the Dinomancers LFR
						un(2, i(105109)),	-- Thok's Acid-Grooved Tooth LFR
						un(2, i(105111)),	-- Thok's Tail Tip LFR
					})),
					cr(71504, e(865, {	-- Siegecrafter Blackfuse
						un(2, i(105122)),	-- Asgorathian Blood Seal LFR
						un(2, i(105124)),	-- Blackfuse's Blasting Cord LFR
						un(2, i(105118)),	-- Bomber's Blackened Wristwatch LFR
						un(2, i(105119)),	-- Bracers of Infinite Pipes LFR
						un(2, i(105121)),	-- Calixian Bladebreakers LFR
						un(2, i(105117)),	-- Dysmorphic Samophlange of Discontinuity LFR
						un(2, i(105115)),	-- Fusespark Gloves LFR
						un(2, i(105116)),	-- Lever of the Megantholithic Apparatus LFR
						un(2, i(105120)),	-- Powder-Stained Totemic Treads LFR
						un(2, i(105123)),	-- Siegecrafter's Forge Hammer LFR
						un(2, i(105114)),	-- Ticking Ebon Detonator LFR
					})),
					cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(2, i(105131)),	-- Amber Parasite Wraps LFR
						un(2, i(105128)),	-- Bracers of Sonic Projection LFR
						un(2, i(105132)),	-- Chestguard of Toxic Injections LFR
						un(2, i(105133)),	-- Gauntlets of Insane Calculations LFR
						un(2, i(105125)),	-- Hisek's Reserve Longbow LFR
						un(2, i(105130)),	-- Iyyokuk's Hereditary Seal LFR
						un(2, i(105126)),	-- Kil'ruk's Band of Ascendancy LFR
						un(2, i(105135)),	-- Kil'ruk's Furious Blade LFR
						un(2, i(105127)),	-- Korven's Crimson Crescent LFR
						un(2, i(105129)),	-- Rik'kal's Bloody Scalpel LFR
						un(2, i(105134)),	-- Skeer's Bloodsoaked Talisman LFR
					})),
					cr(71865, e(869, {	-- Garrosh Hellscream
						un(2, i(105148)),	-- Belt of the Broken Pact LFR
						un(2, i(105150)),	-- Black Blood of Y'Shaarj LFR
						un(2, i(105139)),	-- Chestguard of Relentless Tyranny LFR
						un(2, i(105156)),	-- Chestplate of Fallen Passion LFR
						un(2, i(105137)),	-- Cord of Black Dreams LFR
						un(2, i(105155)),	-- Cowl of Smoking Dreams LFR
						un(2, i(105147)),	-- Curse of Hubris LFR
						un(2, i(105149)),	-- Ebon Ritual Hood LFR
						un(2, i(105145)),	-- Greathelm of the Warchief LFR
						un(2, i(105154)),	-- Hopeglow Spaulders LFR
						un(2, i(105151)),	-- Horned Mace of the Old Ones LFR
						un(2, i(105138)),	-- Kor'kron Elite Skullmask LFR
						un(2, i(105136)),	-- Kor'kron Spire of Supremacy LFR
						un(2, i(105142)),	-- Legplates of Unthinking Strife LFR
						un(2, i(105157)),	-- Mantle of Looming Darkness LFR
						un(2, i(105140)),	-- Penetrating Gaze of Y'Shaarj LFR
						un(2, i(105152)),	-- Revelations of Y'Shaarj LFR
						un(2, i(105153)),	-- Seal of Karmic Return LFR
						un(2, i(105141)),	-- Shoulderguards of Intended Power LFR
						un(2, i(105143)),	-- Spaulders of the Fallen Warchief LFR
						un(2, i(105146)),	-- Xal'atoh, Desecrated Image of Gorehowl LFR
					})),
				},
			}),
			d(-2, {	-- Flexible (Pre-Patch 6.0) >> Items unmarked after 6.0, used to be marked "Flexible" <<
				["u"] = 12,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Flexible difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(0, {	-- Zone Drop
						un(2, i(105838)),	-- Aeth's Swiftcinder Cloak Normal
						un(2, i(105830)),	-- Brave Niunai's Cloak Normal
						un(2, i(105826)),	-- Cape of the Alpha Normal
						un(2, i(105829)),	-- Drape of the Omega Normal
						un(2, i(105839)),	-- Turtleshell Greatcloak Normal
						un(2, i(105827)),	-- Kalaena's Arcane Handwraps Normal
						un(2, i(105828)),	-- Seebo's Sainted Touch Normal
						un(2, i(105832)),	-- Crimson Gauntlets of Death Normal
						un(2, i(105831)),	-- Siid's Silent Stranglers Normal
						un(2, i(105833)),	-- Keengrip Arrowpullers Normal
						un(2, i(105834)),	-- Marco's Crackling Gloves Normal
						un(2, i(105837)),	-- Gauntlets of Discarded Time Normal
						un(2, i(105835)),	-- Romy's Reliable Grips Normal
						un(2, i(105836)),	-- Zoid's Molten Gauntlets Normal
					}),
					n(71543, {	-- Immerseus
						un(2, i(104671)),	-- Bolt-Burster Grips Normal
						un(2, i(104678)),	-- Bracers of Purified Spirit Normal
						un(2, i(104668)),	-- Bracers of Sordid Sleep Normal
						un(2, i(104664)),	-- Bubble-Burst Bracers Normal
						un(2, i(104665)),	-- Chestplate of Congealed Corrosion Normal
						un(2, i(104674)),	-- Cloak of Misguided Power Normal
						un(2, i(104666)),	-- Corruption-Rotted Gauntlets Normal
						un(2, i(104670)),	-- Encapsulated Essence of Immerseus Normal
						un(2, i(104680)),	-- Greatbelt of Living Waters Normal
						un(2, i(104662)),	-- Hood of Blackened Tears Normal
						un(2, i(104673)),	-- Hood of Swirling Senses Normal
						un(2, i(104672)),	-- Ichor-Dripping Shoulderpads Normal
						un(2, i(104660)),	-- Immerseus' Crystalline Eye Normal
						un(2, i(104669)),	-- Pauldrons of Violent Eruption Normal
						un(2, i(104663)),	-- Puddle Punishers Normal
						un(2, i(104675)),	-- Purified Bindings of Immerseus Normal
						un(2, i(104677)),	-- Salt Water Sandals Normal
						un(2, i(104676)),	-- Seal of Eternal Sorrow Normal
						un(2, i(104667)),	-- Treads of Unchained Hate Normal
						un(2, i(104661)),	-- Trident of Corrupted Waters Normal
						un(2, i(104681)),	-- Waterwalker Greatboots Normal
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(2, i(104687)),	-- Darkfallen Shoulderplates Normal
						un(2, i(104682)),	-- Death Lotus Crossbow Normal
						un(2, i(104702)),	-- Gaze of Echoing Despair Normal
						un(2, i(104690)),	-- Gloomwrap Greatcloak Normal
						un(2, i(104701)),	-- Grips of the Fallen Council Normal
						un(2, i(104685)),	-- Grips of Unending Anguish Normal
						un(2, i(104695)),	-- Lifebane Bracers Normal
						un(2, i(104696)),	-- Petrified Pennyroyal Ring Normal
						un(2, i(104686)),	-- Poisonbinder Girth Normal
						un(2, i(104697)),	-- Purehearted Cricket Cage Normal
						un(2, i(104693)),	-- Robes of the Tendered Heart Normal
						un(2, i(104691)),	-- Rook's Unlucky Talisman Normal
						un(2, i(104699)),	-- Sabatons of Defilement Normal
						un(2, i(104692)),	-- Sha-Seared Sandals Normal
						un(2, i(104688)),	-- Shockstriker Gauntlets Normal
						un(2, i(104700)),	-- Shoulderguards of Dark Meditations Normal
						un(2, i(104694)),	-- Shoulderpads of Dou Dou Chong Normal
						un(2, i(104698)),	-- Shoulders of the Roiling Inferno Normal
						un(2, i(104683)),	-- Softfoot's Last Resort Normal
						un(2, i(104689)),	-- Sorrowpath Signet Normal
						un(2, i(104684)),	-- Stonetoe's Tormented Treads Normal
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(2, i(104715)),	-- Blight Hurlers Normal
						un(2, i(104720)),	-- Boots of Broken Reliance Normal
						un(2, i(104709)),	-- Bracers of Blind Hatred Normal
						un(2, i(104714)),	-- Bracers of Broken Causation Normal
						un(2, i(104722)),	-- Bracers of Final Serenity Normal
						un(2, i(104721)),	-- Confident Grips Normal
						un(2, i(104711)),	-- Drape of the Despairing Pit Normal
						un(2, i(104712)),	-- Fusion-Fire Core Normal
						un(2, i(104706)),	-- Gloves of the Golden Protector Normal
						un(2, i(104707)),	-- Leggings of Unabashed Anger Normal
						un(2, i(104719)),	-- Norushen's Enigmatic Barrier Normal
						un(2, i(104703)),	-- Norushen's Shortblade Normal
						un(2, i(104708)),	-- Quarantine Shoulderguards Normal
						un(2, i(104710)),	-- Rage-Blind Greathelm Normal
						un(2, i(104704)),	-- Reality Ripper Ring Normal
						un(2, i(104717)),	-- Rime-Rift Shoulders Normal
						un(2, i(104705)),	-- Robes of the Blackened Watcher Normal
						un(2, i(104716)),	-- Sash of the Last Guardian Normal
						un(2, i(104723)),	-- Shadow-Binder's Kilt Normal
						un(2, i(104718)),	-- Untainted Guardian's Chain Normal
						un(2, i(104724)),	-- Wristplates of Broken Doubt Normal
						un(2, i(104713)),	-- Xifeng, Longblade of the Titanic Guardian Normal
					}),
					n(71734, {	-- Sha of Pride
						un(2, i(104725)),	-- Assurance of Consequence Normal
						un(2, i(104733)),	-- Choker of the Final Word Normal
						un(2, i(104730)),	-- Crown of Boastful Words Normal
						un(2, i(104728)),	-- Gaze of Arrogance Normal
						un(2, i(104732)),	-- Greatsword of Pride's Fall Normal
						un(2, i(104731)),	-- Greaves of Sublime Superiority Normal
						un(2, i(104726)),	-- Necklace of Fading Light Normal
						un(2, i(104727)),	-- Prismatic Prison of Pride Normal
						un(2, i(104729)),	-- Self-Reflecting Mask Normal
						un(2, i(104734)),	-- Shield of Mockery Normal
					}),
					n(72249, {	-- Galakras
						un(2, i(104742)),	-- Arcsmasher Bracers Normal
						un(2, i(104746)),	-- Bone-Inlaid Sandals Normal
						un(2, i(104739)),	-- Cannoneer's Multipocket Gunbelt Normal
						un(2, i(104735)),	-- Dagryn's Discarded Longbow Normal
						un(2, i(104740)),	-- Dagryn's Fuselight Bracers Normal
						un(2, i(104753)),	-- Dragonmaw Emergency Strap Normal
						un(2, i(104752)),	-- Drakebinder Greatstaff Normal
						un(2, i(104744)),	-- Evil Eye of Galakras Normal
						un(2, i(104751)),	-- Extinguished Ember of Galakras Normal
						un(2, i(104748)),	-- Flameslinger's Fiery Cowl Normal
						un(2, i(104745)),	-- Galakrond Control Band Normal
						un(2, i(104754)),	-- Grips of Tidal Force Normal
						un(2, i(104738)),	-- Korgra's Venom-Soaked Gauntlets Normal
						un(2, i(104743)),	-- Krugruk's Rigid Shoulderplates Normal
						un(2, i(104747)),	-- Scalebane Bracers Normal
						un(2, i(104750)),	-- Shoulderpads of Pulsing Protection Normal
						un(2, i(104749)),	-- Skydancer Boots Normal
						un(2, i(104755)),	-- Smoldering Drakescale Bracers Normal
						un(2, i(104736)),	-- Swift Serpent Signet Normal
						un(2, i(104741)),	-- Thranok's Shattering Helm Normal
						un(2, i(103778)),	-- Unrepentant Heels Normal
						un(2, i(104756)),	-- Windfire Legplates Normal
					}),
					n(71466, {	-- Iron Juggernaut
						un(2, i(104768)),	-- Belt of Ominous Trembles Normal
						un(2, i(104778)),	-- Borer Drill Boots Normal
						un(2, i(104770)),	-- Bracers of the Broken Fault Normal
						un(2, i(104775)),	-- Castlebreaker Bracers Normal
						un(2, i(104777)),	-- Cavemaker Wristguards Normal
						un(2, i(104762)),	-- Demolisher's Reinforced Belt Normal
						un(2, i(104765)),	-- Earthbreaker's Steaming Chestplate Normal
						un(2, i(104771)),	-- Earthripper Gloves Normal
						un(2, i(104767)),	-- Juggernaut's Focusing Crystal Normal
						un(2, i(104766)),	-- Juggernaut's Ignition Keys Normal
						un(2, i(104774)),	-- Juggernaut's Power Core Normal
						un(2, i(104758)),	-- Laser Burn Bracers Normal
						un(2, i(104773)),	-- Laser-Slice Signet Normal
						un(2, i(104769)),	-- Leggings of Furious Flame Normal
						un(2, i(104760)),	-- Minelayer's Padded Boots Normal
						un(2, i(104761)),	-- Precision Cutters Normal
						un(2, i(104759)),	-- Ricocheting Shoulderguards Normal
						un(2, i(104757)),	-- Seismic Bore Normal
						un(2, i(104772)),	-- Shock Pulse Robes Normal
						un(2, i(104764)),	-- Tar-Coated Gauntlets Normal
						un(2, i(104776)),	-- Treads of Autonomic Motion Normal
						un(2, i(104763)),	-- Wall-Borer Bracers Normal
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(2, i(104786)),	-- Ashen Wall Girdle Normal
						un(2, i(104792)),	-- Ashflare Pendant Normal
						un(2, i(104796)),	-- Belt of the Iron Prison Normal
						un(2, i(104787)),	-- Bloodclaw Band Normal
						un(2, i(104785)),	-- Breastplate of Shamanic Mirrors Normal
						un(2, i(104781)),	-- Damron's Belt of Darkness Normal
						un(2, i(104795)),	-- Darkfang Mask Normal
						un(2, i(104788)),	-- Haromm's Frozen Crescent Normal
						un(2, i(104783)),	-- Haromm's Horrifying Helm Normal
						un(2, i(104780)),	-- Haromm's Talisman Normal
						un(2, i(104791)),	-- Iron Wolf Hood Normal
						un(2, i(104794)),	-- Kardris' Scepter Normal
						un(2, i(104793)),	-- Kardris' Toxic Totem Normal
						un(2, i(104779)),	-- Poisonmist Nightcloak Normal
						un(2, i(104789)),	-- Ring of the Iron Tomb Normal
						un(2, i(104782)),	-- Riou's Vigilant Leggings Normal
						un(2, i(104798)),	-- Shackles of Stinking Slime Normal
						un(2, i(104797)),	-- Shoulderguards of Foul Streams Normal
						un(2, i(104799)),	-- Shoulderplates of Gushing Geysers Normal
						un(2, i(104790)),	-- Toxic Tornado Treads Normal
						un(2, i(104784)),	-- Wolf-Rider Spurs Normal
					}),
					n(71515, {	-- General Nazgrim
						un(2, i(104803)),	-- Arcweaver Spell Sword Normal
						un(2, i(104809)),	-- Bulwark of the Fallen General Normal
						un(2, i(104807)),	-- Crown of Tragic Truth Normal
						un(2, i(104808)),	-- Gar'tok, Strength of the Faithful Normal
						un(2, i(104802)),	-- Nazgrim's Burnished Insignia Normal
						un(2, i(104800)),	-- Nazgrim's Gutripper Normal
						un(2, i(104806)),	-- Ravager's Pathwalkers Normal
						un(2, i(104805)),	-- Robes of the Warrior's Fall Normal
						un(2, i(104801)),	-- Sandals of Two Little Bees Normal
						un(2, i(104804)),	-- Shoulderguards of the Righteous Stand Normal
						un(2, i(104810)),	-- Spaulders of Kor'kron Fealty Normal
					}),
					n(71454, {	-- Malkorok
						un(2, i(104826)),	-- Black-Blooded Drape Normal
						un(2, i(104817)),	-- Blood Rage Bracers Normal
						un(2, i(104829)),	-- Boots of Perilous Infusion Normal
						un(2, i(104830)),	-- Bracers of Averted Fatality Normal
						un(2, i(104831)),	-- Ebon Blood Chestguard Normal
						un(2, i(104825)),	-- Frenzied Crystal of Rage Normal
						un(2, i(104813)),	-- Halberd of Inner Shadows Normal
						un(2, i(104823)),	-- Hood of Perpetual Implosion Normal
						un(2, i(104812)),	-- Kor'kron Hand Cannon Normal
						un(2, i(104814)),	-- Lazahk's Lost Shadowrap Normal
						un(2, i(104818)),	-- Legplates of Willful Doom Normal
						un(2, i(104816)),	-- Malkorok's Giant Stompers Normal
						un(2, i(104820)),	-- Malkorok's Skullcleaver Normal
						un(2, i(104819)),	-- Malkorok's Tainted Dog Tags Normal
						un(2, i(104822)),	-- Miasmic Skullbelt Normal
						un(2, i(104811)),	-- Ring of Restless Energy Normal
						un(2, i(104824)),	-- Robes of Riven Dreams Normal
						un(2, i(104827)),	-- Seal of Sullen Fury Normal
						un(2, i(104832)),	-- Terrorguard Chestplate Normal
						un(2, i(104821)),	-- Vial of Living Corruption Normal
						un(2, i(104828)),	-- Visage of the Monstrous Normal
						un(2, i(104815)),	-- Wristguards of Ruination Normal
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(2, i(104838)),	-- Ancient Archer's Chestguard Normal
						un(2, i(104843)),	-- Ancient Mogu Tower Shield Normal
						un(2, i(104837)),	-- Arrowflight Girdle Normal
						un(2, i(104844)),	-- Avool's Ancestral Bracers Normal
						un(2, i(104851)),	-- Bracers of the Pristine Purifier Normal
						un(2, i(104850)),	-- Chitin-Link Chain Belt Normal
						un(2, i(104834)),	-- Enchanted Shao-Tien Saber Normal
						un(2, i(104839)),	-- Helm of the Night Watchman Normal
						un(2, i(104847)),	-- Immaculately Preserved Wand Normal
						un(2, i(104848)),	-- Klaxxi Grips of Rejuvenation Normal
						un(2, i(104846)),	-- Lost Necklace of the Mogu Empress Normal
						un(2, i(104836)),	-- Mantid Carapace Augments Normal
						un(2, i(104845)),	-- Mantid Vizier's Robes Normal
						un(2, i(104853)),	-- Mogu Mindbender's Greaves Normal
						un(2, i(104841)),	-- Ominous Mogu Greatboots Normal
						un(2, i(104835)),	-- Pandaren Roofsprinters Normal
						un(2, i(104852)),	-- Plate Belt of the War-Healer Normal
						un(2, i(104842)),	-- Seal of the Forgotten Kings Normal
						un(2, i(104849)),	-- Shado-Pan Reliquary Kilt Normal
						un(2, i(104833)),	-- Sigil of Rampage Normal
						un(2, i(104840)),	-- Untarnishable Greatbelt Normal
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(2, i(104857)),	-- Akolik's Acid-Soaked Robes Normal
						un(2, i(104863)),	-- Britomart's Jagged Pike Normal
						un(2, i(104864)),	-- Devilfang Band Normal
						un(2, i(104858)),	-- Festering Primordial Globule Normal
						un(2, i(104855)),	-- Gleaming Eye of the Devilsaur Normal
						un(2, i(104854)),	-- Hvitserk's Formidable Shanker Normal
						un(2, i(104861)),	-- Icy Blood Chestplate Normal
						un(2, i(104856)),	-- Montak's Grips of Scorching Breath Normal
						un(2, i(104859)),	-- Signet of the Dinomancers Normal
						un(2, i(104860)),	-- Thok's Acid-Grooved Tooth Normal
						un(2, i(104862)),	-- Thok's Tail Tip Normal
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(2, i(104873)),	-- Asgorathian Blood Seal Normal
						un(2, i(104875)),	-- Blackfuse's Blasting Cord Normal
						un(2, i(104869)),	-- Bomber's Blackened Wristwatch Normal
						un(2, i(104870)),	-- Bracers of Infinite Pipes Normal
						un(2, i(104872)),	-- Calixian Bladebreakers Normal
						un(2, i(104868)),	-- Dysmorphic Samophlange of Discontinuity Normal
						un(2, i(104866)),	-- Fusespark Gloves Normal
						un(2, i(104867)),	-- Lever of the Megantholithic Apparatus Normal
						un(2, i(104871)),	-- Powder-Stained Totemic Treads Normal
						un(2, i(104874)),	-- Siegecrafter's Forge Hammer Normal
						un(2, i(104865)),	-- Ticking Ebon Detonator Normal
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(2, i(104882)),	-- Amber Parasite Wraps Normal
						un(2, i(104879)),	-- Bracers of Sonic Projection Normal
						un(2, i(104883)),	-- Chestguard of Toxic Injections Normal
						un(2, i(104884)),	-- Gauntlets of Insane Calculations Normal
						un(2, i(104876)),	-- Hisek's Reserve Longbow Normal
						un(2, i(104881)),	-- Iyyokuk's Hereditary Seal Normal
						un(2, i(104877)),	-- Kil'ruk's Band of Ascendancy Normal
						un(2, i(104886)),	-- Kil'ruk's Furious Blade Normal
						un(2, i(104878)),	-- Korven's Crimson Crescent Normal
						un(2, i(104880)),	-- Rik'kal's Bloody Scalpel Normal
						un(2, i(104885)),	-- Skeer's Bloodsoaked Talisman Normal
					}),
					n(71865, {	-- Garrosh Hellscream
						un(2, i(104899)),	-- Belt of the Broken Pact Normal
						un(2, i(104901)),	-- Black Blood of Y'Shaarj Normal
						un(2, i(104890)),	-- Chestguard of Relentless Tyranny Normal
						un(2, i(104907)),	-- Chestplate of Fallen Passion Normal
						un(2, i(104888)),	-- Cord of Black Dreams Normal
						un(2, i(104906)),	-- Cowl of Smoking Dreams Normal
						un(2, i(104898)),	-- Curse of Hubris Normal
						un(2, i(104900)),	-- Ebon Ritual Hood Normal
						un(2, i(104896)),	-- Greathelm of the Warchief Normal
						un(2, i(104905)),	-- Hopeglow Spaulders Normal
						un(2, i(104902)),	-- Horned Mace of the Old Ones Normal
						un(2, i(104889)),	-- Kor'kron Elite Skullmask Normal
						un(2, i(104887)),	-- Kor'kron Spire of Supremacy Normal
						un(2, i(104893)),	-- Legplates of Unthinking Strife Normal
						un(2, i(104908)),	-- Mantle of Looming Darkness Normal
						un(2, i(104891)),	-- Penetrating Gaze of Y'Shaarj Normal
						un(2, i(104903)),	-- Revelations of Y'Shaarj Normal
						un(2, i(104904)),	-- Seal of Karmic Return Normal
						un(2, i(104892)),	-- Shoulderguards of Intended Power Normal
						un(2, i(104894)),	-- Spaulders of the Fallen Warchief Normal
						un(2, i(104897)),	-- Xal'atoh, Desecrated Image of Gorehowl Normal
					}),
				},
			}),
			d(-3, {	-- Normal (Pre-Patch 6.0) >> Items marked "Heroic" after 6.0 <<
				["u"] = 12,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Normal difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(0, {	-- Zone Drop
						un(2, i(103846)),	-- Aeth's Swiftcinder Cloak Heroic
						un(2, i(103960)),	-- Brave Niunai's Cloak Heroic
						un(2, i(103935)),	-- Cape of the Alpha Heroic
						un(2, i(103770)),	-- Drape of the Omega Heroic
						un(2, i(103800)),	-- Turtleshell Greatcloak Heroic
						un(2, i(103854)),	-- Kalaena's Arcane Handwraps Heroic
						un(2, i(103753)),	-- Seebo's Sainted Touch Heroic
						un(2, i(103859)),	-- Crimson Gauntlets of Death Heroic
						un(2, i(103832)),	-- Siid's Silent Stranglers Heroic
						un(2, i(103781)),	-- Keengrip Arrowpullers Heroic
						un(2, i(103764)),	-- Marco's Crackling Gloves Heroic
						un(2, i(103791)),	-- Gauntlets of Discarded Time Heroic
						un(2, i(103818)),	-- Romy's Reliable Grips Heroic
						un(2, i(103734)),	-- Zoid's Molten Gauntlets Heroic
					}),
					n(71543, {	-- Immerseus
						un(2, i(103752)),	-- Bolt-Burster Grips Heroic
						un(2, i(105169)),	-- Bolt-Burster Grips Heroic WF
						un(2, i(103757)),	-- Bracers of Purified Spirit Heroic
						un(2, i(105176)),	-- Bracers of Purified Spirit Heroic WF
						un(2, i(103741)),	-- Bracers of Sordid Sleep Heroic
						un(2, i(105166)),	-- Bracers of Sordid Sleep Heroic WF
						un(2, i(103738)),	-- Bubble-Burst Bracers Heroic
						un(2, i(105162)),	-- Bubble-Burst Bracers Heroic WF
						un(2, i(103736)),	-- Chestplate of Congealed Corrosion Heroic
						un(2, i(105163)),	-- Chestplate of Congealed Corrosion Heroic WF
						un(2, i(103769)),	-- Cloak of Misguided Power Heroic
						un(2, i(105172)),	-- Cloak of Misguided Power Heroic WF
						un(2, i(103733)),	-- Corruption-Rotted Gauntlets Heroic
						un(2, i(105164)),	-- Corruption-Rotted Gauntlets Heroic WF
						un(2, i(103727)),	-- Encapsulated Essence of Immerseus Heroic
						un(2, i(105168)),	-- Encapsulated Essence of Immerseus Heroic WF
						un(2, i(103966)),	-- Greatbelt of Living Waters Heroic
						un(2, i(105178)),	-- Greatbelt of Living Waters Heroic WF
						un(2, i(103728)),	-- Hood of Blackened Tears Heroic
						un(2, i(105160)),	-- Hood of Blackened Tears Heroic WF
						un(2, i(103751)),	-- Hood of Swirling Senses Heroic
						un(2, i(105171)),	-- Hood of Swirling Senses Heroic WF
						un(2, i(103755)),	-- Ichor-Dripping Shoulderpads Heroic
						un(2, i(105170)),	-- Ichor-Dripping Shoulderpads Heroic WF
						un(2, i(103749)),	-- Immerseus' Crystalline Eye Heroic
						un(2, i(105158)),	-- Immerseus' Crystalline Eye Heroic WF
						un(2, i(103747)),	-- Pauldrons of Violent Eruption Heroic
						un(2, i(105167)),	-- Pauldrons of Violent Eruption Heroic WF
						un(2, i(103730)),	-- Puddle Punishers Heroic
						un(2, i(105161)),	-- Puddle Punishers Heroic WF
						un(2, i(102293)),	-- Purified Bindings of Immerseus Heroic
						un(2, i(105173)),	-- Purified Bindings of Immerseus Heroic WF
						un(2, i(103760)),	-- Salt Water Sandals Heroic
						un(2, i(105175)),	-- Salt Water Sandals Heroic WF
						un(2, i(103771)),	-- Seal of Eternal Sorrow Heroic
						un(2, i(105174)),	-- Seal of Eternal Sorrow Heroic WF
						un(2, i(103744)),	-- Treads of Unchained Hate Heroic
						un(2, i(105165)),	-- Treads of Unchained Hate Heroic WF
						un(2, i(103726)),	-- Trident of Corrupted Waters Heroic
						un(2, i(105159)),	-- Trident of Corrupted Waters Heroic WF
						un(2, i(103766)),	-- Waterwalker Greatboots Heroic
						un(2, i(105179)),	-- Waterwalker Greatboots Heroic WF
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(2, i(103783)),	-- Darkfallen Shoulderplates Heroic
						un(2, i(105185)),	-- Darkfallen Shoulderplates Heroic WF
						un(2, i(103776)),	-- Death Lotus Crossbow Heroic
						un(2, i(105180)),	-- Death Lotus Crossbow Heroic WF
						un(2, i(103820)),	-- Gaze of Echoing Despair Heroic
						un(2, i(105200)),	-- Gaze of Echoing Despair Heroic WF
						un(2, i(103799)),	-- Gloomwrap Greatcloak Heroic
						un(2, i(105188)),	-- Gloomwrap Greatcloak Heroic WF
						un(2, i(103817)),	-- Grips of the Fallen Council Heroic
						un(2, i(105199)),	-- Grips of the Fallen Council Heroic WF
						un(2, i(103780)),	-- Grips of Unending Anguish Heroic
						un(2, i(105183)),	-- Grips of Unending Anguish Heroic WF
						un(2, i(103809)),	-- Lifebane Bracers Heroic
						un(2, i(105193)),	-- Lifebane Bracers Heroic WF
						un(2, i(103822)),	-- Petrified Pennyroyal Ring Heroic
						un(2, i(105194)),	-- Petrified Pennyroyal Ring Heroic WF
						un(2, i(103787)),	-- Poisonbinder Girth Heroic
						un(2, i(105184)),	-- Poisonbinder Girth Heroic WF
						un(2, i(103801)),	-- Purehearted Cricket Cage Heroic
						un(2, i(105195)),	-- Purehearted Cricket Cage Heroic WF
						un(2, i(103802)),	-- Robes of the Tendered Heart Heroic
						un(2, i(105191)),	-- Robes of the Tendered Heart Heroic WF
						un(2, i(102296)),	-- Rook's Unlucky Talisman Heroic
						un(2, i(105189)),	-- Rook's Unlucky Talisman Heroic WF
						un(2, i(103812)),	-- Sabatons of Defilement Heroic
						un(2, i(105197)),	-- Sabatons of Defilement Heroic WF
						un(2, i(103804)),	-- Sha-Seared Sandals Heroic
						un(2, i(105190)),	-- Sha-Seared Sandals Heroic WF
						un(2, i(103790)),	-- Shockstriker Gauntlets Heroic
						un(2, i(105186)),	-- Shockstriker Gauntlets Heroic WF
						un(2, i(103815)),	-- Shoulderguards of Dark Meditations Heroic
						un(2, i(105198)),	-- Shoulderguards of Dark Meditations Heroic WF
						un(2, i(103807)),	-- Shoulderpads of Dou Dou Chong Heroic
						un(2, i(105192)),	-- Shoulderpads of Dou Dou Chong Heroic WF
						un(2, i(103924)),	-- Shoulders of the Roiling Inferno Heroic
						un(2, i(105196)),	-- Shoulders of the Roiling Inferno Heroic WF
						un(2, i(103775)),	-- Softfoot's Last Resort Heroic
						un(2, i(105181)),	-- Softfoot's Last Resort Heroic WF
						un(2, i(103793)),	-- Sorrowpath Signet Heroic
						un(2, i(105187)),	-- Sorrowpath Signet Heroic WF
						un(2, i(103777)),	-- Stonetoe's Tormented Treads Heroic
						un(2, i(105182)),	-- Stonetoe's Tormented Treads Heroic WF
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(2, i(103852)),	-- Blight Hurlers Heroic
						un(2, i(105213)),	-- Blight Hurlers Heroic WF
						un(2, i(103762)),	-- Boots of Broken Reliance Heroic
						un(2, i(105218)),	-- Boots of Broken Reliance Heroic WF
						un(2, i(103740)),	-- Bracers of Blind Hatred Heroic
						un(2, i(105207)),	-- Bracers of Blind Hatred Heroic WF
						un(2, i(103849)),	-- Bracers of Broken Causation Heroic
						un(2, i(105212)),	-- Bracers of Broken Causation Heroic WF
						un(2, i(103861)),	-- Bracers of Final Serenity Heroic
						un(2, i(105220)),	-- Bracers of Final Serenity Heroic WF
						un(2, i(103858)),	-- Confident Grips Heroic
						un(2, i(105219)),	-- Confident Grips Heroic WF
						un(2, i(103845)),	-- Drape of the Despairing Pit Heroic
						un(2, i(105209)),	-- Drape of the Despairing Pit Heroic WF
						un(2, i(102295)),	-- Fusion-Fire Core Heroic
						un(2, i(105210)),	-- Fusion-Fire Core Heroic WF
						un(2, i(103830)),	-- Gloves of the Golden Protector Heroic
						un(2, i(105204)),	-- Gloves of the Golden Protector Heroic WF
						un(2, i(103838)),	-- Leggings of Unabashed Anger Heroic
						un(2, i(105205)),	-- Leggings of Unabashed Anger Heroic WF
						un(2, i(103847)),	-- Norushen's Enigmatic Barrier Heroic
						un(2, i(105217)),	-- Norushen's Enigmatic Barrier Heroic WF
						un(2, i(103827)),	-- Norushen's Shortblade Heroic
						un(2, i(105201)),	-- Norushen's Shortblade Heroic WF
						un(2, i(103836)),	-- Quarantine Shoulderguards Heroic
						un(2, i(105206)),	-- Quarantine Shoulderguards Heroic WF
						un(2, i(103839)),	-- Rage-Blind Greathelm Heroic
						un(2, i(105208)),	-- Rage-Blind Greathelm Heroic WF
						un(2, i(103841)),	-- Reality Ripper Ring Heroic
						un(2, i(105202)),	-- Reality Ripper Ring Heroic WF
						un(2, i(103857)),	-- Rime-Rift Shoulders Heroic
						un(2, i(105215)),	-- Rime-Rift Shoulders Heroic WF
						un(2, i(103834)),	-- Robes of the Blackened Watcher Heroic
						un(2, i(105203)),	-- Robes of the Blackened Watcher Heroic WF
						un(2, i(103855)),	-- Sash of the Last Guardian Heroic
						un(2, i(105214)),	-- Sash of the Last Guardian Heroic WF
						un(2, i(103942)),	-- Shadow-Binder's Kilt Heroic
						un(2, i(105221)),	-- Shadow-Binder's Kilt Heroic WF
						un(2, i(103867)),	-- Untainted Guardian's Chain Heroic
						un(2, i(105216)),	-- Untainted Guardian's Chain Heroic WF
						un(2, i(103864)),	-- Wristplates of Broken Doubt Heroic
						un(2, i(105222)),	-- Wristplates of Broken Doubt Heroic WF
						un(2, i(103826)),	-- Xifeng, Longblade of the Titanic Guardian Heroic
						un(2, i(105211)),	-- Xifeng, Longblade of the Titanic Guardian Heroic WF
					}),
					n(71734, {	-- Sha of Pride
						un(2, i(102292)),	-- Assurance of Consequence Heroic
						un(2, i(105223)),	-- Assurance of Consequence Heroic WF
						un(2, i(103883)),	-- Choker of the Final Word Heroic
						un(2, i(105231)),	-- Choker of the Final Word Heroic WF
						un(2, i(103821)),	-- Crown of Boastful Words Heroic
						un(2, i(105228)),	-- Crown of Boastful Words Heroic WF
						un(2, i(103873)),	-- Gaze of Arrogance Heroic
						un(2, i(105226)),	-- Gaze of Arrogance Heroic WF
						un(2, i(103869)),	-- Greatsword of Pride's Fall Heroic
						un(2, i(105230)),	-- Greatsword of Pride's Fall Heroic WF
						un(2, i(103878)),	-- Greaves of Sublime Superiority Heroic
						un(2, i(105229)),	-- Greaves of Sublime Superiority Heroic WF
						un(2, i(103881)),	-- Necklace of Fading Light Heroic
						un(2, i(105224)),	-- Necklace of Fading Light Heroic WF
						un(2, i(102299)),	-- Prismatic Prison of Pride Heroic
						un(2, i(105225)),	-- Prismatic Prison of Pride Heroic WF
						un(2, i(103876)),	-- Self-Reflecting Mask Heroic
						un(2, i(105227)),	-- Self-Reflecting Mask Heroic WF
						un(2, i(103870)),	-- Shield of Mockery Heroic
						un(2, i(105232)),	-- Shield of Mockery Heroic WF
					}),
					n(72249, {	-- Galakras
						un(2, i(103743)),	-- Arcsmasher Bracers Heroic
						un(2, i(105240)),	-- Arcsmasher Bracers Heroic WF
						un(2, i(103805)),	-- Bone-Inlaid Sandals Heroic
						un(2, i(105244)),	-- Bone-Inlaid Sandals Heroic WF
						un(2, i(103887)),	-- Cannoneer's Multipocket Gunbelt Heroic
						un(2, i(105237)),	-- Cannoneer's Multipocket Gunbelt Heroic WF
						un(2, i(103885)),	-- Dagryn's Discarded Longbow Heroic
						un(2, i(105233)),	-- Dagryn's Discarded Longbow Heroic WF
						un(2, i(103889)),	-- Dagryn's Fuselight Bracers Heroic
						un(2, i(105238)),	-- Dagryn's Fuselight Bracers Heroic WF
						un(2, i(103905)),	-- Dragonmaw Emergency Strap Heroic
						un(2, i(105251)),	-- Dragonmaw Emergency Strap Heroic WF
						un(2, i(103875)),	-- Drakebinder Greatstaff Heroic
						un(2, i(105250)),	-- Drakebinder Greatstaff Heroic WF
						un(2, i(102298)),	-- Evil Eye of Galakras Heroic
						un(2, i(105242)),	-- Evil Eye of Galakras Heroic WF
						un(2, i(103823)),	-- Extinguished Ember of Galakras Heroic
						un(2, i(105249)),	-- Extinguished Ember of Galakras Heroic WF
						un(2, i(103900)),	-- Flameslinger's Fiery Cowl Heroic
						un(2, i(105246)),	-- Flameslinger's Fiery Cowl Heroic WF
						un(2, i(103894)),	-- Galakrond Control Band Heroic
						un(2, i(105243)),	-- Galakrond Control Band Heroic WF
						un(2, i(103765)),	-- Grips of Tidal Force Heroic
						un(2, i(105252)),	-- Grips of Tidal Force Heroic WF
						un(2, i(103831)),	-- Korgra's Venom-Soaked Gauntlets Heroic
						un(2, i(105236)),	-- Korgra's Venom-Soaked Gauntlets Heroic WF
						un(2, i(103748)),	-- Krugruk's Rigid Shoulderplates Heroic
						un(2, i(105241)),	-- Krugruk's Rigid Shoulderplates Heroic WF
						un(2, i(103850)),	-- Scalebane Bracers Heroic
						un(2, i(105245)),	-- Scalebane Bracers Heroic WF
						un(2, i(103756)),	-- Shoulderpads of Pulsing Protection Heroic
						un(2, i(105248)),	-- Shoulderpads of Pulsing Protection Heroic WF
						un(2, i(103902)),	-- Skydancer Boots Heroic
						un(2, i(105247)),	-- Skydancer Boots Heroic WF
						un(2, i(103865)),	-- Smoldering Drakescale Bracers Heroic
						un(2, i(105253)),	-- Smoldering Drakescale Bracers Heroic WF
						un(2, i(103842)),	-- Swift Serpent Signet Heroic
						un(2, i(105234)),	-- Swift Serpent Signet Heroic WF
						un(2, i(103892)),	-- Thranok's Shattering Helm Heroic
						un(2, i(105239)),	-- Thranok's Shattering Helm Heroic WF
						un(2, i(105235)),	-- Unrepentant Heels Heroic
						un(2, i(104488)),	-- Unrepentant Heels Heroic WF
						un(2, i(103907)),	-- Windfire Legplates Heroic
						un(2, i(105254)),	-- Windfire Legplates Heroic WF
					}),
					n(71466, {	-- Iron Juggernaut
						un(2, i(103898)),	-- Belt of Ominous Trembles Heroic
						un(2, i(105266)),	-- Belt of Ominous Trembles Heroic WF
						un(2, i(103767)),	-- Borer Drill Boots Heroic
						un(2, i(105276)),	-- Borer Drill Boots Heroic WF
						un(2, i(103811)),	-- Bracers of the Broken Fault Heroic
						un(2, i(105268)),	-- Bracers of the Broken Fault Heroic WF
						un(2, i(103759)),	-- Castlebreaker Bracers Heroic
						un(2, i(105273)),	-- Castlebreaker Bracers Heroic WF
						un(2, i(103863)),	-- Cavemaker Wristguards Heroic
						un(2, i(105275)),	-- Cavemaker Wristguards Heroic WF
						un(2, i(103788)),	-- Demolisher's Reinforced Belt Heroic
						un(2, i(105260)),	-- Demolisher's Reinforced Belt Heroic WF
						un(2, i(103914)),	-- Earthbreaker's Steaming Chestplate Heroic
						un(2, i(105263)),	-- Earthbreaker's Steaming Chestplate Heroic WF
						un(2, i(103754)),	-- Earthripper Gloves Heroic
						un(2, i(105269)),	-- Earthripper Gloves Heroic WF
						un(2, i(102297)),	-- Juggernaut's Focusing Crystal Heroic
						un(2, i(105265)),	-- Juggernaut's Focusing Crystal Heroic WF
						un(2, i(103916)),	-- Juggernaut's Ignition Keys Heroic
						un(2, i(105264)),	-- Juggernaut's Ignition Keys Heroic WF
						un(2, i(103918)),	-- Juggernaut's Power Core Heroic
						un(2, i(105272)),	-- Juggernaut's Power Core Heroic WF
						un(2, i(103909)),	-- Laser Burn Bracers Heroic
						un(2, i(105256)),	-- Laser Burn Bracers Heroic WF
						un(2, i(103773)),	-- Laser-Slice Signet Heroic
						un(2, i(105271)),	-- Laser-Slice Signet Heroic WF
						un(2, i(103921)),	-- Leggings of Furious Flame Heroic
						un(2, i(105267)),	-- Leggings of Furious Flame Heroic WF
						un(2, i(103731)),	-- Minelayer's Padded Boots Heroic
						un(2, i(105258)),	-- Minelayer's Padded Boots Heroic WF
						un(2, i(103782)),	-- Precision Cutters Heroic
						un(2, i(105259)),	-- Precision Cutters Heroic WF
						un(2, i(103912)),	-- Ricocheting Shoulderguards Heroic
						un(2, i(105257)),	-- Ricocheting Shoulderguards Heroic WF
						un(2, i(103908)),	-- Seismic Bore Heroic
						un(2, i(105255)),	-- Seismic Bore Heroic WF
						un(2, i(103922)),	-- Shock Pulse Robes Heroic
						un(2, i(105270)),	-- Shock Pulse Robes Heroic WF
						un(2, i(103735)),	-- Tar-Coated Gauntlets Heroic
						un(2, i(105262)),	-- Tar-Coated Gauntlets Heroic WF
						un(2, i(103813)),	-- Treads of Autonomic Motion Heroic
						un(2, i(105274)),	-- Treads of Autonomic Motion Heroic WF
						un(2, i(103739)),	-- Wall-Borer Bracers Heroic
						un(2, i(105261)),	-- Wall-Borer Bracers Heroic WF
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(2, i(103932)),	-- Ashen Wall Girdle Heroic
						un(2, i(105284)),	-- Ashen Wall Girdle Heroic WF
						un(2, i(103868)),	-- Ashflare Pendant Heroic
						un(2, i(105290)),	-- Ashflare Pendant Heroic WF
						un(2, i(103940)),	-- Belt of the Iron Prison Heroic
						un(2, i(105294)),	-- Belt of the Iron Prison Heroic WF
						un(2, i(103798)),	-- Bloodclaw Band Heroic
						un(2, i(105285)),	-- Bloodclaw Band Heroic WF
						un(2, i(103737)),	-- Breastplate of Shamanic Mirrors Heroic
						un(2, i(105283)),	-- Breastplate of Shamanic Mirrors Heroic WF
						un(2, i(103927)),	-- Damron's Belt of Darkness Heroic
						un(2, i(105279)),	-- Damron's Belt of Darkness Heroic WF
						un(2, i(103877)),	-- Darkfang Mask Heroic
						un(2, i(105293)),	-- Darkfang Mask Heroic WF
						un(2, i(103926)),	-- Haromm's Frozen Crescent Heroic
						un(2, i(105286)),	-- Haromm's Frozen Crescent Heroic WF
						un(2, i(103930)),	-- Haromm's Horrifying Helm Heroic
						un(2, i(105281)),	-- Haromm's Horrifying Helm Heroic WF
						un(2, i(102301)),	-- Haromm's Talisman Heroic
						un(2, i(105278)),	-- Haromm's Talisman Heroic WF
						un(2, i(103938)),	-- Iron Wolf Hood Heroic
						un(2, i(105289)),	-- Iron Wolf Hood Heroic WF
						un(2, i(103936)),	-- Kardris' Scepter Heroic
						un(2, i(105292)),	-- Kardris' Scepter Heroic WF
						un(2, i(102300)),	-- Kardris' Toxic Totem Heroic
						un(2, i(105291)),	-- Kardris' Toxic Totem Heroic WF
						un(2, i(103934)),	-- Poisonmist Nightcloak Heroic
						un(2, i(105277)),	-- Poisonmist Nightcloak Heroic WF
						un(2, i(103895)),	-- Ring of the Iron Tomb Heroic
						un(2, i(105287)),	-- Ring of the Iron Tomb Heroic WF
						un(2, i(103929)),	-- Riou's Vigilant Leggings Heroic
						un(2, i(105280)),	-- Riou's Vigilant Leggings Heroic WF
						un(2, i(103866)),	-- Shackles of Stinking Slime Heroic
						un(2, i(105296)),	-- Shackles of Stinking Slime Heroic WF
						un(2, i(103816)),	-- Shoulderguards of Foul Streams Heroic
						un(2, i(105295)),	-- Shoulderguards of Foul Streams Heroic WF
						un(2, i(103943)),	-- Shoulderplates of Gushing Geysers Heroic
						un(2, i(105297)),	-- Shoulderplates of Gushing Geysers Heroic WF
						un(2, i(103806)),	-- Toxic Tornado Treads Heroic
						un(2, i(105288)),	-- Toxic Tornado Treads Heroic WF
						un(2, i(103880)),	-- Wolf-Rider Spurs Heroic
						un(2, i(105282)),	-- Wolf-Rider Spurs Heroic WF
					}),
					n(71515, {	-- General Nazgrim
						un(2, i(103946)),	-- Arcweaver Spell Sword Heroic
						un(2, i(105301)),	-- Arcweaver Spell Sword Heroic WF
						un(2, i(103872)),	-- Bulwark of the Fallen General Heroic
						un(2, i(105307)),	-- Bulwark of the Fallen General Heroic WF
						un(2, i(103949)),	-- Crown of Tragic Truth Heroic
						un(2, i(105305)),	-- Crown of Tragic Truth Heroic WF
						un(2, i(103945)),	-- Gar'tok, Strength of the Faithful Heroic
						un(2, i(105306)),	-- Gar'tok, Strength of the Faithful Heroic WF
						un(2, i(102294)),	-- Nazgrim's Burnished Insignia Heroic
						un(2, i(105300)),	-- Nazgrim's Burnished Insignia Heroic WF
						un(2, i(103829)),	-- Nazgrim's Gutripper Heroic
						un(2, i(105298)),	-- Nazgrim's Gutripper Heroic WF
						un(2, i(103732)),	-- Ravager's Pathwalkers Heroic
						un(2, i(105304)),	-- Ravager's Pathwalkers Heroic WF
						un(2, i(103947)),	-- Robes of the Warrior's Fall Heroic
						un(2, i(105303)),	-- Robes of the Warrior's Fall Heroic WF
						un(2, i(103904)),	-- Sandals of Two Little Bees Heroic
						un(2, i(105299)),	-- Sandals of Two Little Bees Heroic WF
						un(2, i(103913)),	-- Shoulderguards of the Righteous Stand Heroic
						un(2, i(105302)),	-- Shoulderguards of the Righteous Stand Heroic WF
						un(2, i(103808)),	-- Spaulders of Kor'kron Fealty Heroic
						un(2, i(105308)),	-- Spaulders of Kor'kron Fealty Heroic WF
					}),
					n(71454, {	-- Malkorok
						un(2, i(103959)),	-- Black-Blooded Drape Heroic
						un(2, i(105324)),	-- Black-Blooded Drape Heroic WF
						un(2, i(103742)),	-- Blood Rage Bracers Heroic
						un(2, i(105315)),	-- Blood Rage Bracers Heroic WF
						un(2, i(103761)),	-- Boots of Perilous Infusion Heroic
						un(2, i(105327)),	-- Boots of Perilous Infusion Heroic WF
						un(2, i(103758)),	-- Bracers of Averted Fatality Heroic
						un(2, i(105328)),	-- Bracers of Averted Fatality Heroic WF
						un(2, i(103955)),	-- Ebon Blood Chestguard Heroic
						un(2, i(105329)),	-- Ebon Blood Chestguard Heroic WF
						un(2, i(102303)),	-- Frenzied Crystal of Rage Heroic
						un(2, i(105323)),	-- Frenzied Crystal of Rage Heroic WF
						un(2, i(103952)),	-- Halberd of Inner Shadows Heroic
						un(2, i(105311)),	-- Halberd of Inner Shadows Heroic WF
						un(2, i(103939)),	-- Hood of Perpetual Implosion Heroic
						un(2, i(105321)),	-- Hood of Perpetual Implosion Heroic WF
						un(2, i(103953)),	-- Kor'kron Hand Cannon Heroic
						un(2, i(105310)),	-- Kor'kron Hand Cannon Heroic WF
						un(2, i(103835)),	-- Lazahk's Lost Shadowrap Heroic
						un(2, i(105312)),	-- Lazahk's Lost Shadowrap Heroic WF
						un(2, i(103954)),	-- Legplates of Willful Doom Heroic
						un(2, i(105316)),	-- Legplates of Willful Doom Heroic WF
						un(2, i(103879)),	-- Malkorok's Giant Stompers Heroic
						un(2, i(105314)),	-- Malkorok's Giant Stompers Heroic WF
						un(2, i(103951)),	-- Malkorok's Skullcleaver Heroic
						un(2, i(105318)),	-- Malkorok's Skullcleaver Heroic WF
						un(2, i(103917)),	-- Malkorok's Tainted Dog Tags Heroic
						un(2, i(105317)),	-- Malkorok's Tainted Dog Tags Heroic WF
						un(2, i(103899)),	-- Miasmic Skullbelt Heroic
						un(2, i(105320)),	-- Miasmic Skullbelt Heroic WF
						un(2, i(103843)),	-- Ring of Restless Energy Heroic
						un(2, i(105309)),	-- Ring of Restless Energy Heroic WF
						un(2, i(103923)),	-- Robes of Riven Dreams Heroic
						un(2, i(105322)),	-- Robes of Riven Dreams Heroic WF
						un(2, i(103772)),	-- Seal of Sullen Fury Heroic
						un(2, i(105325)),	-- Seal of Sullen Fury Heroic WF
						un(2, i(103957)),	-- Terrorguard Chestplate Heroic
						un(2, i(105330)),	-- Terrorguard Chestplate Heroic WF
						un(2, i(102306)),	-- Vial of Living Corruption Heroic
						un(2, i(105319)),	-- Vial of Living Corruption Heroic WF
						un(2, i(103848)),	-- Visage of the Monstrous Heroic
						un(2, i(105326)),	-- Visage of the Monstrous Heroic WF
						un(2, i(103890)),	-- Wristguards of Ruination Heroic
						un(2, i(105313)),	-- Wristguards of Ruination Heroic WF
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(2, i(103962)),	-- Ancient Archer's Chestguard Heroic
						un(2, i(105336)),	-- Ancient Archer's Chestguard Heroic WF
						un(2, i(103871)),	-- Ancient Mogu Tower Shield Heroic
						un(2, i(105341)),	-- Ancient Mogu Tower Shield Heroic WF
						un(2, i(103888)),	-- Arrowflight Girdle Heroic
						un(2, i(105335)),	-- Arrowflight Girdle Heroic WF
						un(2, i(103851)),	-- Avool's Ancestral Bracers Heroic
						un(2, i(105342)),	-- Avool's Ancestral Bracers Heroic WF
						un(2, i(103862)),	-- Bracers of the Pristine Purifier Heroic
						un(2, i(105349)),	-- Bracers of the Pristine Purifier Heroic WF
						un(2, i(103941)),	-- Chitin-Link Chain Belt Heroic
						un(2, i(105348)),	-- Chitin-Link Chain Belt Heroic WF
						un(2, i(103961)),	-- Enchanted Shao-Tien Saber Heroic
						un(2, i(105332)),	-- Enchanted Shao-Tien Saber Heroic WF
						un(2, i(103893)),	-- Helm of the Night Watchman Heroic
						un(2, i(105337)),	-- Helm of the Night Watchman Heroic WF
						un(2, i(103964)),	-- Immaculately Preserved Wand Heroic
						un(2, i(105345)),	-- Immaculately Preserved Wand Heroic WF
						un(2, i(103860)),	-- Klaxxi Grips of Rejuvenation Heroic
						un(2, i(105346)),	-- Klaxxi Grips of Rejuvenation Heroic WF
						un(2, i(103882)),	-- Lost Necklace of the Mogu Empress Heroic
						un(2, i(105344)),	-- Lost Necklace of the Mogu Empress Heroic WF
						un(2, i(103911)),	-- Mantid Carapace Augments Heroic
						un(2, i(105334)),	-- Mantid Carapace Augments Heroic WF
						un(2, i(103803)),	-- Mantid Vizier's Robes Heroic
						un(2, i(105343)),	-- Mantid Vizier's Robes Heroic WF
						un(2, i(103768)),	-- Mogu Mindbender's Greaves Heroic
						un(2, i(105351)),	-- Mogu Mindbender's Greaves Heroic WF
						un(2, i(103745)),	-- Ominous Mogu Greatboots Heroic
						un(2, i(105339)),	-- Ominous Mogu Greatboots Heroic WF
						un(2, i(103779)),	-- Pandaren Roofsprinters Heroic
						un(2, i(105333)),	-- Pandaren Roofsprinters Heroic WF
						un(2, i(103965)),	-- Plate Belt of the War-Healer Heroic
						un(2, i(105350)),	-- Plate Belt of the War-Healer Heroic WF
						un(2, i(103796)),	-- Seal of the Forgotten Kings Heroic
						un(2, i(105340)),	-- Seal of the Forgotten Kings Heroic WF
						un(2, i(103967)),	-- Shado-Pan Reliquary Kilt Heroic
						un(2, i(105347)),	-- Shado-Pan Reliquary Kilt Heroic WF
						un(2, i(102302)),	-- Sigil of Rampage Heroic
						un(2, i(105331)),	-- Sigil of Rampage Heroic WF
						un(2, i(103933)),	-- Untarnishable Greatbelt Heroic
						un(2, i(105338)),	-- Untarnishable Greatbelt Heroic WF
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(2, i(104308)),	-- Akolik's Acid-Soaked Robes Heroic
						un(2, i(105355)),	-- Akolik's Acid-Soaked Robes Heroic WF
						un(2, i(103968)),	-- Britomart's Jagged Pike Heroic
						un(2, i(105361)),	-- Britomart's Jagged Pike Heroic WF
						un(2, i(103896)),	-- Devilfang Band Heroic
						un(2, i(105362)),	-- Devilfang Band Heroic WF
						un(2, i(103919)),	-- Festering Primordial Globule Heroic
						un(2, i(105356)),	-- Festering Primordial Globule Heroic WF
						un(2, i(103750)),	-- Gleaming Eye of the Devilsaur Heroic
						un(2, i(105353)),	-- Gleaming Eye of the Devilsaur Heroic WF
						un(2, i(103828)),	-- Hvitserk's Formidable Shanker Heroic
						un(2, i(105352)),	-- Hvitserk's Formidable Shanker Heroic WF
						un(2, i(103915)),	-- Icy Blood Chestplate Heroic
						un(2, i(105359)),	-- Icy Blood Chestplate Heroic WF
						un(2, i(103853)),	-- Montak's Grips of Scorching Breath Heroic
						un(2, i(105354)),	-- Montak's Grips of Scorching Breath Heroic WF
						un(2, i(103774)),	-- Signet of the Dinomancers Heroic
						un(2, i(105357)),	-- Signet of the Dinomancers Heroic WF
						un(2, i(102304)),	-- Thok's Acid-Grooved Tooth Heroic
						un(2, i(105358)),	-- Thok's Acid-Grooved Tooth Heroic WF
						un(2, i(102305)),	-- Thok's Tail Tip Heroic
						un(2, i(105360)),	-- Thok's Tail Tip Heroic WF
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(2, i(103794)),	-- Asgorathian Blood Seal Heroic
						un(2, i(105371)),	-- Asgorathian Blood Seal Heroic WF
						un(2, i(103884)),	-- Blackfuse's Blasting Cord Heroic
						un(2, i(105373)),	-- Blackfuse's Blasting Cord Heroic WF
						un(2, i(103910)),	-- Bomber's Blackened Wristwatch Heroic
						un(2, i(105367)),	-- Bomber's Blackened Wristwatch Heroic WF
						un(2, i(103891)),	-- Bracers of Infinite Pipes Heroic
						un(2, i(105368)),	-- Bracers of Infinite Pipes Heroic WF
						un(2, i(103792)),	-- Calixian Bladebreakers Heroic
						un(2, i(105370)),	-- Calixian Bladebreakers Heroic WF
						un(2, i(102309)),	-- Dysmorphic Samophlange of Discontinuity Heroic
						un(2, i(105366)),	-- Dysmorphic Samophlange of Discontinuity Heroic WF
						un(2, i(103970)),	-- Fusespark Gloves Heroic
						un(2, i(105364)),	-- Fusespark Gloves Heroic WF
						un(2, i(103874)),	-- Lever of the Megantholithic Apparatus Heroic
						un(2, i(105365)),	-- Lever of the Megantholithic Apparatus Heroic WF
						un(2, i(103814)),	-- Powder-Stained Totemic Treads Heroic
						un(2, i(105369)),	-- Powder-Stained Totemic Treads Heroic WF
						un(2, i(103969)),	-- Siegecrafter's Forge Hammer Heroic
						un(2, i(105372)),	-- Siegecrafter's Forge Hammer Heroic WF
						un(2, i(102311)),	-- Ticking Ebon Detonator Heroic
						un(2, i(105363)),	-- Ticking Ebon Detonator Heroic WF
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(2, i(103948)),	-- Amber Parasite Wraps Heroic
						un(2, i(105380)),	-- Amber Parasite Wraps Heroic WF
						un(2, i(103810)),	-- Bracers of Sonic Projection Heroic
						un(2, i(105377)),	-- Bracers of Sonic Projection Heroic WF
						un(2, i(103956)),	-- Chestguard of Toxic Injections Heroic
						un(2, i(105381)),	-- Chestguard of Toxic Injections Heroic WF
						un(2, i(103819)),	-- Gauntlets of Insane Calculations Heroic
						un(2, i(105382)),	-- Gauntlets of Insane Calculations Heroic WF
						un(2, i(103886)),	-- Hisek's Reserve Longbow Heroic
						un(2, i(105374)),	-- Hisek's Reserve Longbow Heroic WF
						un(2, i(103824)),	-- Iyyokuk's Hereditary Seal Heroic
						un(2, i(105379)),	-- Iyyokuk's Hereditary Seal Heroic WF
						un(2, i(103844)),	-- Kil'ruk's Band of Ascendancy Heroic
						un(2, i(105375)),	-- Kil'ruk's Band of Ascendancy Heroic WF
						un(2, i(103972)),	-- Kil'ruk's Furious Blade Heroic
						un(2, i(105384)),	-- Kil'ruk's Furious Blade Heroic WF
						un(2, i(103971)),	-- Korven's Crimson Crescent Heroic
						un(2, i(105376)),	-- Korven's Crimson Crescent Heroic WF
						un(2, i(103973)),	-- Rik'kal's Bloody Scalpel Heroic
						un(2, i(105378)),	-- Rik'kal's Bloody Scalpel Heroic WF
						un(2, i(102308)),	-- Skeer's Bloodsoaked Talisman Heroic
						un(2, i(105383)),	-- Skeer's Bloodsoaked Talisman Heroic WF
					}),
					n(71865, {	-- Garrosh Hellscream
						un(2, i(103856)),	-- Belt of the Broken Pact Heroic
						un(2, i(105397)),	-- Belt of the Broken Pact Heroic WF
						un(2, i(102310)),	-- Black Blood of Y'Shaarj Heroic
						un(2, i(105399)),	-- Black Blood of Y'Shaarj Heroic WF
						un(2, i(103963)),	-- Chestguard of Relentless Tyranny Heroic
						un(2, i(105388)),	-- Chestguard of Relentless Tyranny Heroic WF
						un(2, i(103958)),	-- Chestplate of Fallen Passion Heroic
						un(2, i(105405)),	-- Chestplate of Fallen Passion Heroic WF
						un(2, i(103928)),	-- Cord of Black Dreams Heroic
						un(2, i(105386)),	-- Cord of Black Dreams Heroic WF
						un(2, i(103950)),	-- Cowl of Smoking Dreams Heroic
						un(2, i(105404)),	-- Cowl of Smoking Dreams Heroic WF
						un(2, i(102307)),	-- Curse of Hubris Heroic
						un(2, i(105396)),	-- Curse of Hubris Heroic WF
						un(2, i(103901)),	-- Ebon Ritual Hood Heroic
						un(2, i(105398)),	-- Ebon Ritual Hood Heroic WF
						un(2, i(103840)),	-- Greathelm of the Warchief Heroic
						un(2, i(105394)),	-- Greathelm of the Warchief Heroic WF
						un(2, i(103925)),	-- Hopeglow Spaulders Heroic
						un(2, i(105403)),	-- Hopeglow Spaulders Heroic WF
						un(2, i(103937)),	-- Horned Mace of the Old Ones Heroic
						un(2, i(105400)),	-- Horned Mace of the Old Ones Heroic WF
						un(2, i(103729)),	-- Kor'kron Elite Skullmask Heroic
						un(2, i(105387)),	-- Kor'kron Elite Skullmask Heroic WF
						un(2, i(103974)),	-- Kor'kron Spire of Supremacy Heroic
						un(2, i(105385)),	-- Kor'kron Spire of Supremacy Heroic WF
						un(2, i(104311)),	-- Legplates of Unthinking Strife Heroic
						un(2, i(105391)),	-- Legplates of Unthinking Strife Heroic WF
						un(2, i(103944)),	-- Mantle of Looming Darkness Heroic
						un(2, i(105406)),	-- Mantle of Looming Darkness Heroic WF
						un(2, i(103931)),	-- Penetrating Gaze of Y'Shaarj Heroic
						un(2, i(105389)),	-- Penetrating Gaze of Y'Shaarj Heroic WF
						un(2, i(103920)),	-- Revelations of Y'Shaarj Heroic
						un(2, i(105401)),	-- Revelations of Y'Shaarj Heroic WF
						un(2, i(103906)),	-- Seal of Karmic Return Heroic
						un(2, i(105402)),	-- Seal of Karmic Return Heroic WF
						un(2, i(103837)),	-- Shoulderguards of Intended Power Heroic
						un(2, i(105390)),	-- Shoulderguards of Intended Power Heroic WF
						un(2, i(103784)),	-- Spaulders of the Fallen Warchief Heroic
						un(2, i(105392)),	-- Spaulders of the Fallen Warchief Heroic WF
						un(2, i(103785)),	-- Tusks of Mannoroth Heroic
						un(2, i(105393)),	-- Tusks of Mannoroth Heroic WF
						un(2, i(103649)),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic
						un(2, i(105395)),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic WF
					}),
				},
			}),
			d(-4, {	-- Heroic (Pre-Patch 6.0) >> Items marked "Mythic" after 6.0 <<
				["u"] = 12,
				["ignoreBonus"] = true,
				["description"] = "This version of the instance was the original Heroic difficulty mode. The loot all had unique item IDs for each difficulty tier as well as their Warforged variants similar to how ToT was done. Blizzard changed their design philosophy for the better with Patch 6.0 and chose to reuse an item's ID and apply a bonus ID rather than creating a brand new item ID with the same base stats.",
				["g"] = {
					n(0, {	-- Zone Drop
						un(2, i(105852)),	-- Aeth's Swiftcinder Cloak Mythic
						un(2, i(105844)),	-- Brave Niunai's Cloak Mythic
						un(2, i(105840)),	-- Cape of the Alpha Mythic
						un(2, i(105843)),	-- Drape of the Omega Mythic
						un(2, i(105853)),	-- Turtleshell Greatcloak Mythic
						un(2, i(105841)),	-- Kalaena's Arcane Handwraps Mythic
						un(2, i(105842)),	-- Seebo's Sainted Touch Mythic
						un(2, i(105846)),	-- Crimson Gauntlets of Death Mythic
						un(2, i(105845)),	-- Siid's Silent Stranglers Mythic
						un(2, i(105847)),	-- Keengrip Arrowpullers Mythic
						un(2, i(105848)),	-- Marco's Crackling Gloves Mythic
						un(2, i(105851)),	-- Gauntlets of Discarded Time Mythic
						un(2, i(105849)),	-- Romy's Reliable Grips Mythic
						un(2, i(105850)),	-- Zoid's Molten Gauntlets Mythic
					}),
					n(71543, {	-- Immerseus
						un(2, i(104422)),	-- Bolt-Burster Grips Mythic
						un(2, i(105418)),	-- Bolt-Burster Grips Mythic WF
						un(2, i(104429)),	-- Bracers of Purified Spirit Mythic
						un(2, i(105425)),	-- Bracers of Purified Spirit Mythic WF
						un(2, i(104419)),	-- Bracers of Sordid Sleep Mythic
						un(2, i(105415)),	-- Bracers of Sordid Sleep Mythic WF
						un(2, i(104415)),	-- Bubble-Burst Bracers Mythic
						un(2, i(105411)),	-- Bubble-Burst Bracers Mythic WF
						un(2, i(104416)),	-- Chestplate of Congealed Corrosion Mythic
						un(2, i(105412)),	-- Chestplate of Congealed Corrosion Mythic WF
						un(2, i(104425)),	-- Cloak of Misguided Power Mythic
						un(2, i(105421)),	-- Cloak of Misguided Power Mythic WF
						un(2, i(104417)),	-- Corruption-Rotted Gauntlets Mythic
						un(2, i(105413)),	-- Corruption-Rotted Gauntlets Mythic WF
						un(2, i(104421)),	-- Encapsulated Essence of Immerseus Mythic
						un(2, i(105417)),	-- Encapsulated Essence of Immerseus Mythic WF
						un(2, i(104431)),	-- Greatbelt of Living Waters Mythic
						un(2, i(105427)),	-- Greatbelt of Living Waters Mythic WF
						un(2, i(104413)),	-- Hood of Blackened Tears Mythic
						un(2, i(105409)),	-- Hood of Blackened Tears Mythic WF
						un(2, i(104424)),	-- Hood of Swirling Senses Mythic
						un(2, i(105420)),	-- Hood of Swirling Senses Mythic WF
						un(2, i(104423)),	-- Ichor-Dripping Shoulderpads Mythic
						un(2, i(105419)),	-- Ichor-Dripping Shoulderpads Mythic WF
						un(2, i(104411)),	-- Immerseus' Crystalline Eye Mythic
						un(2, i(105407)),	-- Immerseus' Crystalline Eye Mythic WF
						un(2, i(104420)),	-- Pauldrons of Violent Eruption Mythic
						un(2, i(105416)),	-- Pauldrons of Violent Eruption Mythic WF
						un(2, i(104414)),	-- Puddle Punishers Mythic
						un(2, i(105410)),	-- Puddle Punishers Mythic WF
						un(2, i(104426)),	-- Purified Bindings of Immerseus Mythic
						un(2, i(105422)),	-- Purified Bindings of Immerseus Mythic WF
						un(2, i(104428)),	-- Salt Water Sandals Mythic
						un(2, i(105424)),	-- Salt Water Sandals Mythic WF
						un(2, i(104427)),	-- Seal of Eternal Sorrow Mythic
						un(2, i(105423)),	-- Seal of Eternal Sorrow Mythic WF
						un(2, i(104418)),	-- Treads of Unchained Hate Mythic
						un(2, i(105414)),	-- Treads of Unchained Hate Mythic WF
						un(2, i(104412)),	-- Trident of Corrupted Waters Mythic
						un(2, i(105408)),	-- Trident of Corrupted Waters Mythic WF
						un(2, i(104432)),	-- Waterwalker Greatboots Mythic
						un(2, i(105428)),	-- Waterwalker Greatboots Mythic WF
					}),
					n(71475, {	-- The Fallen Protectors (Rook Stonetoe)
						un(2, i(104438)),	-- Darkfallen Shoulderplates Mythic
						un(2, i(105434)),	-- Darkfallen Shoulderplates Mythic WF
						un(2, i(104433)),	-- Death Lotus Crossbow Mythic
						un(2, i(105429)),	-- Death Lotus Crossbow Mythic WF
						un(2, i(104453)),	-- Gaze of Echoing Despair Mythic
						un(2, i(105449)),	-- Gaze of Echoing Despair Mythic WF
						un(2, i(104441)),	-- Gloomwrap Greatcloak Mythic
						un(2, i(105437)),	-- Gloomwrap Greatcloak Mythic WF
						un(2, i(104452)),	-- Grips of the Fallen Council Mythic
						un(2, i(105448)),	-- Grips of the Fallen Council Mythic WF
						un(2, i(104436)),	-- Grips of Unending Anguish Mythic
						un(2, i(105432)),	-- Grips of Unending Anguish Mythic WF
						un(2, i(104446)),	-- Lifebane Bracers Mythic
						un(2, i(105442)),	-- Lifebane Bracers Mythic WF
						un(2, i(104447)),	-- Petrified Pennyroyal Ring Mythic
						un(2, i(105443)),	-- Petrified Pennyroyal Ring Mythic WF
						un(2, i(104437)),	-- Poisonbinder Girth Mythic
						un(2, i(105433)),	-- Poisonbinder Girth Mythic WF
						un(2, i(104448)),	-- Purehearted Cricket Cage Mythic
						un(2, i(105444)),	-- Purehearted Cricket Cage Mythic WF
						un(2, i(104444)),	-- Robes of the Tendered Heart Mythic
						un(2, i(105440)),	-- Robes of the Tendered Heart Mythic WF
						un(2, i(104442)),	-- Rook's Unlucky Talisman Mythic
						un(2, i(105438)),	-- Rook's Unlucky Talisman Mythic WF
						un(2, i(104450)),	-- Sabatons of Defilement Mythic
						un(2, i(105446)),	-- Sabatons of Defilement Mythic WF
						un(2, i(104443)),	-- Sha-Seared Sandals Mythic
						un(2, i(105439)),	-- Sha-Seared Sandals Mythic WF
						un(2, i(104439)),	-- Shockstriker Gauntlets Mythic
						un(2, i(105435)),	-- Shockstriker Gauntlets Mythic WF
						un(2, i(104451)),	-- Shoulderguards of Dark Meditations Mythic
						un(2, i(105447)),	-- Shoulderguards of Dark Meditations Mythic WF
						un(2, i(104445)),	-- Shoulderpads of Dou Dou Chong Mythic
						un(2, i(105441)),	-- Shoulderpads of Dou Dou Chong Mythic WF
						un(2, i(104449)),	-- Shoulders of the Roiling Inferno Mythic
						un(2, i(105445)),	-- Shoulders of the Roiling Inferno Mythic WF
						un(2, i(104434)),	-- Softfoot's Last Resort Mythic
						un(2, i(105430)),	-- Softfoot's Last Resort Mythic WF
						un(2, i(104440)),	-- Sorrowpath Signet Mythic
						un(2, i(105436)),	-- Sorrowpath Signet Mythic WF
						un(2, i(104435)),	-- Stonetoe's Tormented Treads Mythic
						un(2, i(105431)),	-- Stonetoe's Tormented Treads Mythic WF
					}),
					n(72276, {	-- Norushen (Amalgam of Corruption)
						un(2, i(104466)),	-- Blight Hurlers Mythic
						un(2, i(105462)),	-- Blight Hurlers Mythic WF
						un(2, i(104471)),	-- Boots of Broken Reliance Mythic
						un(2, i(105467)),	-- Boots of Broken Reliance Mythic WF
						un(2, i(104460)),	-- Bracers of Blind Hatred Mythic
						un(2, i(105456)),	-- Bracers of Blind Hatred Mythic WF
						un(2, i(104465)),	-- Bracers of Broken Causation Mythic
						un(2, i(105461)),	-- Bracers of Broken Causation Mythic WF
						un(2, i(104473)),	-- Bracers of Final Serenity Mythic
						un(2, i(105469)),	-- Bracers of Final Serenity Mythic WF
						un(2, i(104472)),	-- Confident Grips Mythic
						un(2, i(105468)),	-- Confident Grips Mythic WF
						un(2, i(104462)),	-- Drape of the Despairing Pit Mythic
						un(2, i(105458)),	-- Drape of the Despairing Pit Mythic WF
						un(2, i(104463)),	-- Fusion-Fire Core Mythic
						un(2, i(105459)),	-- Fusion-Fire Core Mythic WF
						un(2, i(104457)),	-- Gloves of the Golden Protector Mythic
						un(2, i(105453)),	-- Gloves of the Golden Protector Mythic WF
						un(2, i(104458)),	-- Leggings of Unabashed Anger Mythic
						un(2, i(105454)),	-- Leggings of Unabashed Anger Mythic WF
						un(2, i(104470)),	-- Norushen's Enigmatic Barrier Mythic
						un(2, i(105466)),	-- Norushen's Enigmatic Barrier Mythic WF
						un(2, i(104454)),	-- Norushen's Shortblade Mythic
						un(2, i(105450)),	-- Norushen's Shortblade Mythic WF
						un(2, i(104459)),	-- Quarantine Shoulderguards Mythic
						un(2, i(105455)),	-- Quarantine Shoulderguards Mythic WF
						un(2, i(104461)),	-- Rage-Blind Greathelm Mythic
						un(2, i(105457)),	-- Rage-Blind Greathelm Mythic WF
						un(2, i(104455)),	-- Reality Ripper Ring Mythic
						un(2, i(105451)),	-- Reality Ripper Ring Mythic WF
						un(2, i(104468)),	-- Rime-Rift Shoulders Mythic
						un(2, i(105464)),	-- Rime-Rift Shoulders Mythic WF
						un(2, i(104456)),	-- Robes of the Blackened Watcher Mythic
						un(2, i(105452)),	-- Robes of the Blackened Watcher Mythic WF
						un(2, i(104467)),	-- Sash of the Last Guardian Mythic
						un(2, i(105463)),	-- Sash of the Last Guardian Mythic WF
						un(2, i(104474)),	-- Shadow-Binder's Kilt Mythic
						un(2, i(105470)),	-- Shadow-Binder's Kilt Mythic WF
						un(2, i(104469)),	-- Untainted Guardian's Chain Mythic
						un(2, i(105465)),	-- Untainted Guardian's Chain Mythic WF
						un(2, i(104475)),	-- Wristplates of Broken Doubt Mythic
						un(2, i(105471)),	-- Wristplates of Broken Doubt Mythic WF
						un(2, i(104464)),	-- Xifeng, Longblade of the Titanic Guardian Mythic
						un(2, i(105460)),	-- Xifeng, Longblade of the Titanic Guardian Mythic WF
					}),
					n(71734, {	-- Sha of Pride
						un(2, i(104476)),	-- Assurance of Consequence Mythic
						un(2, i(105472)),	-- Assurance of Consequence Mythic WF
						un(2, i(104484)),	-- Choker of the Final Word Mythic
						un(2, i(105480)),	-- Choker of the Final Word Mythic WF
						un(2, i(104481)),	-- Crown of Boastful Words Mythic
						un(2, i(105477)),	-- Crown of Boastful Words Mythic WF
						un(2, i(104479)),	-- Gaze of Arrogance Mythic
						un(2, i(105475)),	-- Gaze of Arrogance Mythic WF
						un(2, i(104483)),	-- Greatsword of Pride's Fall Mythic
						un(2, i(105479)),	-- Greatsword of Pride's Fall Mythic WF
						un(2, i(104482)),	-- Greaves of Sublime Superiority Mythic
						un(2, i(105478)),	-- Greaves of Sublime Superiority Mythic WF
						un(2, i(104477)),	-- Necklace of Fading Light Mythic
						un(2, i(105473)),	-- Necklace of Fading Light Mythic WF
						un(2, i(104478)),	-- Prismatic Prison of Pride Mythic
						un(2, i(105474)),	-- Prismatic Prison of Pride Mythic WF
						un(2, i(104480)),	-- Self-Reflecting Mask Mythic
						un(2, i(105476)),	-- Self-Reflecting Mask Mythic WF
						un(2, i(104485)),	-- Shield of Mockery Mythic
						un(2, i(105481)),	-- Shield of Mockery Mythic WF
					}),
					n(72249, {	-- Galakras
						un(2, i(104493)),	-- Arcsmasher Bracers Mythic
						un(2, i(105489)),	-- Arcsmasher Bracers Mythic WF
						un(2, i(104497)),	-- Bone-Inlaid Sandals Mythic
						un(2, i(105493)),	-- Bone-Inlaid Sandals Mythic WF
						un(2, i(104490)),	-- Cannoneer's Multipocket Gunbelt Mythic
						un(2, i(105486)),	-- Cannoneer's Multipocket Gunbelt Mythic WF
						un(2, i(104486)),	-- Dagryn's Discarded Longbow Mythic
						un(2, i(105482)),	-- Dagryn's Discarded Longbow Mythic WF
						un(2, i(104491)),	-- Dagryn's Fuselight Bracers Mythic
						un(2, i(105487)),	-- Dagryn's Fuselight Bracers Mythic WF
						un(2, i(104504)),	-- Dragonmaw Emergency Strap Mythic
						un(2, i(105500)),	-- Dragonmaw Emergency Strap Mythic WF
						un(2, i(104503)),	-- Drakebinder Greatstaff Mythic
						un(2, i(105499)),	-- Drakebinder Greatstaff Mythic WF
						un(2, i(104495)),	-- Evil Eye of Galakras Mythic
						un(2, i(105491)),	-- Evil Eye of Galakras Mythic WF
						un(2, i(104502)),	-- Extinguished Ember of Galakras Mythic
						un(2, i(105498)),	-- Extinguished Ember of Galakras Mythic WF
						un(2, i(104499)),	-- Flameslinger's Fiery Cowl Mythic
						un(2, i(105495)),	-- Flameslinger's Fiery Cowl Mythic WF
						un(2, i(104496)),	-- Galakrond Control Band Mythic
						un(2, i(105492)),	-- Galakrond Control Band Mythic WF
						un(2, i(104505)),	-- Grips of Tidal Force Mythic
						un(2, i(105501)),	-- Grips of Tidal Force Mythic WF
						un(2, i(104489)),	-- Korgra's Venom-Soaked Gauntlets Mythic
						un(2, i(105485)),	-- Korgra's Venom-Soaked Gauntlets Mythic WF
						un(2, i(104494)),	-- Krugruk's Rigid Shoulderplates Mythic
						un(2, i(105490)),	-- Krugruk's Rigid Shoulderplates Mythic WF
						un(2, i(104498)),	-- Scalebane Bracers Mythic
						un(2, i(105494)),	-- Scalebane Bracers Mythic WF
						un(2, i(104501)),	-- Shoulderpads of Pulsing Protection Mythic
						un(2, i(105497)),	-- Shoulderpads of Pulsing Protection Mythic WF
						un(2, i(104500)),	-- Skydancer Boots Mythic
						un(2, i(105496)),	-- Skydancer Boots Mythic WF
						un(2, i(104506)),	-- Smoldering Drakescale Bracers Mythic
						un(2, i(105502)),	-- Smoldering Drakescale Bracers Mythic WF
						un(2, i(104487)),	-- Swift Serpent Signet Mythic
						un(2, i(105483)),	-- Swift Serpent Signet Mythic WF
						un(2, i(104492)),	-- Thranok's Shattering Helm Mythic
						un(2, i(105488)),	-- Thranok's Shattering Helm Mythic WF
						un(2, i(105484)),	-- Unrepentant Heels Mythic
						un(2, i(105488)),	-- Unrepentant Heels Mythic WF
						un(2, i(104507)),	-- Windfire Legplates Mythic
						un(2, i(105503)),	-- Windfire Legplates Mythic WF
					}),
					n(71466, {	-- Iron Juggernaut
						un(2, i(104519)),	-- Belt of Ominous Trembles Mythic
						un(2, i(105515)),	-- Belt of Ominous Trembles Mythic WF
						un(2, i(104529)),	-- Borer Drill Boots Mythic
						un(2, i(105525)),	-- Borer Drill Boots Mythic WF
						un(2, i(104521)),	-- Bracers of the Broken Fault Mythic
						un(2, i(105517)),	-- Bracers of the Broken Fault Mythic WF
						un(2, i(104526)),	-- Castlebreaker Bracers Mythic
						un(2, i(105522)),	-- Castlebreaker Bracers Mythic WF
						un(2, i(104528)),	-- Cavemaker Wristguards Mythic
						un(2, i(105524)),	-- Cavemaker Wristguards Mythic WF
						un(2, i(104513)),	-- Demolisher's Reinforced Belt Mythic
						un(2, i(105509)),	-- Demolisher's Reinforced Belt Mythic WF
						un(2, i(104516)),	-- Earthbreaker's Steaming Chestplate Mythic
						un(2, i(105512)),	-- Earthbreaker's Steaming Chestplate Mythic WF
						un(2, i(104522)),	-- Earthripper Gloves Mythic
						un(2, i(105518)),	-- Earthripper Gloves Mythic WF
						un(2, i(104518)),	-- Juggernaut's Focusing Crystal Mythic
						un(2, i(105514)),	-- Juggernaut's Focusing Crystal Mythic WF
						un(2, i(104517)),	-- Juggernaut's Ignition Keys Mythic
						un(2, i(105513)),	-- Juggernaut's Ignition Keys Mythic WF
						un(2, i(104525)),	-- Juggernaut's Power Core Mythic
						un(2, i(105521)),	-- Juggernaut's Power Core Mythic WF
						un(2, i(104509)),	-- Laser Burn Bracers Mythic
						un(2, i(105505)),	-- Laser Burn Bracers Mythic WF
						un(2, i(104524)),	-- Laser-Slice Signet Mythic
						un(2, i(105520)),	-- Laser-Slice Signet Mythic WF
						un(2, i(104520)),	-- Leggings of Furious Flame Mythic
						un(2, i(105516)),	-- Leggings of Furious Flame Mythic WF
						un(2, i(104511)),	-- Minelayer's Padded Boots Mythic
						un(2, i(105507)),	-- Minelayer's Padded Boots Mythic WF
						un(2, i(104512)),	-- Precision Cutters Mythic
						un(2, i(105508)),	-- Precision Cutters Mythic WF
						un(2, i(104510)),	-- Ricocheting Shoulderguards Mythic
						un(2, i(105506)),	-- Ricocheting Shoulderguards Mythic WF
						un(2, i(104508)),	-- Seismic Bore Mythic
						un(2, i(105504)),	-- Seismic Bore Mythic WF
						un(2, i(104523)),	-- Shock Pulse Robes Mythic
						un(2, i(105519)),	-- Shock Pulse Robes Mythic WF
						un(2, i(104515)),	-- Tar-Coated Gauntlets Mythic
						un(2, i(105511)),	-- Tar-Coated Gauntlets Mythic WF
						un(2, i(104527)),	-- Treads of Autonomic Motion Mythic
						un(2, i(105523)),	-- Treads of Autonomic Motion Mythic WF
						un(2, i(104514)),	-- Wall-Borer Bracers Mythic
						un(2, i(105510)),	-- Wall-Borer Bracers Mythic WF
					}),
					n(71859, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
						un(2, i(104537)),	-- Ashen Wall Girdle Mythic
						un(2, i(105533)),	-- Ashen Wall Girdle Mythic WF
						un(2, i(104543)),	-- Ashflare Pendant Mythic
						un(2, i(105539)),	-- Ashflare Pendant Mythic WF
						un(2, i(104547)),	-- Belt of the Iron Prison Mythic
						un(2, i(105543)),	-- Belt of the Iron Prison Mythic WF
						un(2, i(104538)),	-- Bloodclaw Band Mythic
						un(2, i(105534)),	-- Bloodclaw Band Mythic WF
						un(2, i(104536)),	-- Breastplate of Shamanic Mirrors Mythic
						un(2, i(105532)),	-- Breastplate of Shamanic Mirrors Mythic WF
						un(2, i(104532)),	-- Damron's Belt of Darkness Mythic
						un(2, i(105528)),	-- Damron's Belt of Darkness Mythic WF
						un(2, i(104546)),	-- Darkfang Mask Mythic
						un(2, i(105542)),	-- Darkfang Mask Mythic WF
						un(2, i(104539)),	-- Haromm's Frozen Crescent Mythic
						un(2, i(105535)),	-- Haromm's Frozen Crescent Mythic WF
						un(2, i(104534)),	-- Haromm's Horrifying Helm Mythic
						un(2, i(105530)),	-- Haromm's Horrifying Helm Mythic WF
						un(2, i(104531)),	-- Haromm's Talisman Mythic
						un(2, i(105527)),	-- Haromm's Talisman Mythic WF
						un(2, i(104542)),	-- Iron Wolf Hood Mythic
						un(2, i(105538)),	-- Iron Wolf Hood Mythic WF
						un(2, i(104545)),	-- Kardris' Scepter Mythic
						un(2, i(105541)),	-- Kardris' Scepter Mythic WF
						un(2, i(104544)),	-- Kardris' Toxic Totem Mythic
						un(2, i(105540)),	-- Kardris' Toxic Totem Mythic WF
						un(2, i(104530)),	-- Poisonmist Nightcloak Mythic
						un(2, i(105526)),	-- Poisonmist Nightcloak Mythic WF
						un(2, i(104540)),	-- Ring of the Iron Tomb Mythic
						un(2, i(105536)),	-- Ring of the Iron Tomb Mythic WF
						un(2, i(104533)),	-- Riou's Vigilant Leggings Mythic
						un(2, i(105529)),	-- Riou's Vigilant Leggings Mythic WF
						un(2, i(104549)),	-- Shackles of Stinking Slime Mythic
						un(2, i(105545)),	-- Shackles of Stinking Slime Mythic WF
						un(2, i(104548)),	-- Shoulderguards of Foul Streams Mythic
						un(2, i(105544)),	-- Shoulderguards of Foul Streams Mythic WF
						un(2, i(104550)),	-- Shoulderplates of Gushing Geysers Mythic
						un(2, i(105546)),	-- Shoulderplates of Gushing Geysers Mythic WF
						un(2, i(104541)),	-- Toxic Tornado Treads Mythic
						un(2, i(105537)),	-- Toxic Tornado Treads Mythic WF
						un(2, i(104535)),	-- Wolf-Rider Spurs Mythic
						un(2, i(105531)),	-- Wolf-Rider Spurs Mythic WF
					}),
					n(71515, {	-- General Nazgrim
						un(2, i(104554)),	-- Arcweaver Spell Sword Mythic
						un(2, i(105550)),	-- Arcweaver Spell Sword Mythic WF
						un(2, i(104560)),	-- Bulwark of the Fallen General Mythic
						un(2, i(105556)),	-- Bulwark of the Fallen General Mythic WF
						un(2, i(104558)),	-- Crown of Tragic Truth Mythic
						un(2, i(105554)),	-- Crown of Tragic Truth Mythic WF
						un(2, i(104559)),	-- Gar'tok, Strength of the Faithful Mythic
						un(2, i(105555)),	-- Gar'tok, Strength of the Faithful Mythic WF
						un(2, i(104553)),	-- Nazgrim's Burnished Insignia Mythic
						un(2, i(105549)),	-- Nazgrim's Burnished Insignia Mythic WF
						un(2, i(104551)),	-- Nazgrim's Gutripper Mythic
						un(2, i(105547)),	-- Nazgrim's Gutripper Mythic WF
						un(2, i(104557)),	-- Ravager's Pathwalkers Mythic
						un(2, i(105553)),	-- Ravager's Pathwalkers Mythic WF
						un(2, i(104556)),	-- Robes of the Warrior's Fall Mythic
						un(2, i(105552)),	-- Robes of the Warrior's Fall Mythic WF
						un(2, i(104552)),	-- Sandals of Two Little Bees Mythic
						un(2, i(105548)),	-- Sandals of Two Little Bees Mythic WF
						un(2, i(104555)),	-- Shoulderguards of the Righteous Stand Mythic
						un(2, i(105551)),	-- Shoulderguards of the Righteous Stand Mythic WF
						un(2, i(104561)),	-- Spaulders of Kor'kron Fealty Mythic
						un(2, i(105557)),	-- Spaulders of Kor'kron Fealty Mythic WF
					}),
					n(71454, {	-- Malkorok
						un(2, i(104577)),	-- Black-Blooded Drape Mythic
						un(2, i(105573)),	-- Black-Blooded Drape Mythic WF
						un(2, i(104568)),	-- Blood Rage Bracers Mythic
						un(2, i(105564)),	-- Blood Rage Bracers Mythic WF
						un(2, i(104580)),	-- Boots of Perilous Infusion Mythic
						un(2, i(105576)),	-- Boots of Perilous Infusion Mythic WF
						un(2, i(104581)),	-- Bracers of Averted Fatality Mythic
						un(2, i(105577)),	-- Bracers of Averted Fatality Mythic WF
						un(2, i(104582)),	-- Ebon Blood Chestguard Mythic
						un(2, i(105578)),	-- Ebon Blood Chestguard Mythic WF
						un(2, i(104576)),	-- Frenzied Crystal of Rage Mythic
						un(2, i(105572)),	-- Frenzied Crystal of Rage Mythic WF
						un(2, i(104564)),	-- Halberd of Inner Shadows Mythic
						un(2, i(105560)),	-- Halberd of Inner Shadows Mythic WF
						un(2, i(104574)),	-- Hood of Perpetual Implosion Mythic
						un(2, i(105570)),	-- Hood of Perpetual Implosion Mythic WF
						un(2, i(104563)),	-- Kor'kron Hand Cannon Mythic
						un(2, i(105559)),	-- Kor'kron Hand Cannon Mythic WF
						un(2, i(104565)),	-- Lazahk's Lost Shadowrap Mythic
						un(2, i(105561)),	-- Lazahk's Lost Shadowrap Mythic WF
						un(2, i(104569)),	-- Legplates of Willful Doom Mythic
						un(2, i(105565)),	-- Legplates of Willful Doom Mythic WF
						un(2, i(104567)),	-- Malkorok's Giant Stompers Mythic
						un(2, i(105563)),	-- Malkorok's Giant Stompers Mythic WF
						un(2, i(104571)),	-- Malkorok's Skullcleaver Mythic
						un(2, i(105567)),	-- Malkorok's Skullcleaver Mythic WF
						un(2, i(104570)),	-- Malkorok's Tainted Dog Tags Mythic
						un(2, i(105566)),	-- Malkorok's Tainted Dog Tags Mythic WF
						un(2, i(104573)),	-- Miasmic Skullbelt Mythic
						un(2, i(105569)),	-- Miasmic Skullbelt Mythic WF
						un(2, i(104562)),	-- Ring of Restless Energy Mythic
						un(2, i(105558)),	-- Ring of Restless Energy Mythic WF
						un(2, i(104575)),	-- Robes of Riven Dreams Mythic
						un(2, i(105571)),	-- Robes of Riven Dreams Mythic WF
						un(2, i(104578)),	-- Seal of Sullen Fury Mythic
						un(2, i(105574)),	-- Seal of Sullen Fury Mythic WF
						un(2, i(104583)),	-- Terrorguard Chestplate Mythic
						un(2, i(105579)),	-- Terrorguard Chestplate Mythic WF
						un(2, i(104572)),	-- Vial of Living Corruption Mythic
						un(2, i(105568)),	-- Vial of Living Corruption Mythic WF
						un(2, i(104579)),	-- Visage of the Monstrous Mythic
						un(2, i(105575)),	-- Visage of the Monstrous Mythic WF
						un(2, i(104566)),	-- Wristguards of Ruination Mythic
						un(2, i(105562)),	-- Wristguards of Ruination Mythic WF
					}),
					n(71889, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
						un(2, i(104589)),	-- Ancient Archer's Chestguard Mythic
						un(2, i(105585)),	-- Ancient Archer's Chestguard Mythic WF
						un(2, i(104594)),	-- Ancient Mogu Tower Shield Mythic
						un(2, i(105590)),	-- Ancient Mogu Tower Shield Mythic WF
						un(2, i(104588)),	-- Arrowflight Girdle Mythic
						un(2, i(105584)),	-- Arrowflight Girdle Mythic WF
						un(2, i(104595)),	-- Avool's Ancestral Bracers Mythic
						un(2, i(105591)),	-- Avool's Ancestral Bracers Mythic WF
						un(2, i(104602)),	-- Bracers of the Pristine Purifier Mythic
						un(2, i(105598)),	-- Bracers of the Pristine Purifier Mythic WF
						un(2, i(104601)),	-- Chitin-Link Chain Belt Mythic
						un(2, i(105597)),	-- Chitin-Link Chain Belt Mythic WF
						un(2, i(104585)),	-- Enchanted Shao-Tien Saber Mythic
						un(2, i(105581)),	-- Enchanted Shao-Tien Saber Mythic WF
						un(2, i(104590)),	-- Helm of the Night Watchman Mythic
						un(2, i(105586)),	-- Helm of the Night Watchman Mythic WF
						un(2, i(104598)),	-- Immaculately Preserved Wand Mythic
						un(2, i(105594)),	-- Immaculately Preserved Wand Mythic WF
						un(2, i(104599)),	-- Klaxxi Grips of Rejuvenation Mythic
						un(2, i(105595)),	-- Klaxxi Grips of Rejuvenation Mythic WF
						un(2, i(104597)),	-- Lost Necklace of the Mogu Empress Mythic
						un(2, i(105593)),	-- Lost Necklace of the Mogu Empress Mythic WF
						un(2, i(104587)),	-- Mantid Carapace Augments Mythic
						un(2, i(105583)),	-- Mantid Carapace Augments Mythic WF
						un(2, i(104596)),	-- Mantid Vizier's Robes Mythic
						un(2, i(105592)),	-- Mantid Vizier's Robes Mythic WF
						un(2, i(104604)),	-- Mogu Mindbender's Greaves Mythic
						un(2, i(105600)),	-- Mogu Mindbender's Greaves Mythic WF
						un(2, i(104592)),	-- Ominous Mogu Greatboots Mythic
						un(2, i(105588)),	-- Ominous Mogu Greatboots Mythic WF
						un(2, i(104586)),	-- Pandaren Roofsprinters Mythic
						un(2, i(105582)),	-- Pandaren Roofsprinters Mythic WF
						un(2, i(104603)),	-- Plate Belt of the War-Healer Mythic
						un(2, i(105599)),	-- Plate Belt of the War-Healer Mythic WF
						un(2, i(104593)),	-- Seal of the Forgotten Kings Mythic
						un(2, i(105589)),	-- Seal of the Forgotten Kings Mythic WF
						un(2, i(104600)),	-- Shado-Pan Reliquary Kilt Mythic
						un(2, i(105596)),	-- Shado-Pan Reliquary Kilt Mythic WF
						un(2, i(104584)),	-- Sigil of Rampage Mythic
						un(2, i(105580)),	-- Sigil of Rampage Mythic WF
						un(2, i(104591)),	-- Untarnishable Greatbelt Mythic
						un(2, i(105587)),	-- Untarnishable Greatbelt Mythic WF
					}),
					n(71529, {	-- Thok the Bloodthirsty
						un(2, i(104608)),	-- Akolik's Acid-Soaked Robes Mythic
						un(2, i(105604)),	-- Akolik's Acid-Soaked Robes Mythic WF
						un(2, i(104614)),	-- Britomart's Jagged Pike Mythic
						un(2, i(105610)),	-- Britomart's Jagged Pike Mythic WF
						un(2, i(104615)),	-- Devilfang Band Mythic
						un(2, i(105611)),	-- Devilfang Band Mythic WF
						un(2, i(104609)),	-- Festering Primordial Globule Mythic
						un(2, i(105605)),	-- Festering Primordial Globule Mythic WF
						un(2, i(104606)),	-- Gleaming Eye of the Devilsaur Mythic
						un(2, i(105602)),	-- Gleaming Eye of the Devilsaur Mythic WF
						un(2, i(104605)),	-- Hvitserk's Formidable Shanker Mythic
						un(2, i(105601)),	-- Hvitserk's Formidable Shanker Mythic WF
						un(2, i(104612)),	-- Icy Blood Chestplate Mythic
						un(2, i(105608)),	-- Icy Blood Chestplate Mythic WF
						un(2, i(104607)),	-- Montak's Grips of Scorching Breath Mythic
						un(2, i(105603)),	-- Montak's Grips of Scorching Breath Mythic WF
						un(2, i(104610)),	-- Signet of the Dinomancers Mythic
						un(2, i(105606)),	-- Signet of the Dinomancers Mythic WF
						un(2, i(104611)),	-- Thok's Acid-Grooved Tooth Mythic
						un(2, i(105607)),	-- Thok's Acid-Grooved Tooth Mythic WF
						un(2, i(104613)),	-- Thok's Tail Tip Mythic
						un(2, i(105609)),	-- Thok's Tail Tip Mythic WF
					}),
					n(71504, {	-- Siegecrafter Blackfuse
						un(2, i(104624)),	-- Asgorathian Blood Seal Mythic
						un(2, i(105620)),	-- Asgorathian Blood Seal Mythic WF
						un(2, i(104626)),	-- Blackfuse's Blasting Cord Mythic
						un(2, i(105622)),	-- Blackfuse's Blasting Cord Mythic WF
						un(2, i(104620)),	-- Bomber's Blackened Wristwatch Mythic
						un(2, i(105616)),	-- Bomber's Blackened Wristwatch Mythic WF
						un(2, i(104621)),	-- Bracers of Infinite Pipes Mythic
						un(2, i(105617)),	-- Bracers of Infinite Pipes Mythic WF
						un(2, i(104623)),	-- Calixian Bladebreakers Mythic
						un(2, i(105619)),	-- Calixian Bladebreakers Mythic WF
						un(2, i(104619)),	-- Dysmorphic Samophlange of Discontinuity Mythic
						un(2, i(105615)),	-- Dysmorphic Samophlange of Discontinuity Mythic WF
						un(2, i(104617)),	-- Fusespark Gloves Mythic
						un(2, i(105613)),	-- Fusespark Gloves Mythic WF
						un(2, i(104618)),	-- Lever of the Megantholithic Apparatus Mythic
						un(2, i(105614)),	-- Lever of the Megantholithic Apparatus Mythic WF
						un(2, i(104622)),	-- Powder-Stained Totemic Treads Mythic
						un(2, i(105618)),	-- Powder-Stained Totemic Treads Mythic WF
						un(2, i(104625)),	-- Siegecrafter's Forge Hammer Mythic
						un(2, i(105621)),	-- Siegecrafter's Forge Hammer Mythic WF
						un(2, i(104616)),	-- Ticking Ebon Detonator Mythic
						un(2, i(105612)),	-- Ticking Ebon Detonator Mythic WF
					}),
					n(71161, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
						un(2, i(104633)),	-- Amber Parasite Wraps Mythic
						un(2, i(105629)),	-- Amber Parasite Wraps Mythic WF
						un(2, i(104630)),	-- Bracers of Sonic Projection Mythic
						un(2, i(105626)),	-- Bracers of Sonic Projection Mythic WF
						un(2, i(104634)),	-- Chestguard of Toxic Injections Mythic
						un(2, i(105630)),	-- Chestguard of Toxic Injections Mythic WF
						un(2, i(104635)),	-- Gauntlets of Insane Calculations Mythic
						un(2, i(105631)),	-- Gauntlets of Insane Calculations Mythic WF
						un(2, i(104627)),	-- Hisek's Reserve Longbow Mythic
						un(2, i(105623)),	-- Hisek's Reserve Longbow Mythic WF
						un(2, i(104632)),	-- Iyyokuk's Hereditary Seal Mythic
						un(2, i(105628)),	-- Iyyokuk's Hereditary Seal Mythic WF
						un(2, i(104628)),	-- Kil'ruk's Band of Ascendancy Mythic
						un(2, i(105624)),	-- Kil'ruk's Band of Ascendancy Mythic WF
						un(2, i(104637)),	-- Kil'ruk's Furious Blade Mythic
						un(2, i(105633)),	-- Kil'ruk's Furious Blade Mythic WF
						un(2, i(104629)),	-- Korven's Crimson Crescent Mythic
						un(2, i(105625)),	-- Korven's Crimson Crescent Mythic WF
						un(2, i(104631)),	-- Rik'kal's Bloody Scalpel Mythic
						un(2, i(105627)),	-- Rik'kal's Bloody Scalpel Mythic WF
						un(2, i(104636)),	-- Skeer's Bloodsoaked Talisman Mythic
						un(2, i(105632)),	-- Skeer's Bloodsoaked Talisman Mythic WF
					}),
					n(71865, {	-- Garrosh Hellscream
						un(2, i(104650)),	-- Belt of the Broken Pact Mythic
						un(2, i(105646)),	-- Belt of the Broken Pact Mythic WF
						un(2, i(104652)),	-- Black Blood of Y'Shaarj Mythic
						un(2, i(105648)),	-- Black Blood of Y'Shaarj Mythic WF
						un(2, i(104641)),	-- Chestguard of Relentless Tyranny Mythic
						un(2, i(105637)),	-- Chestguard of Relentless Tyranny Mythic WF
						un(2, i(104658)),	-- Chestplate of Fallen Passion Mythic
						un(2, i(105654)),	-- Chestplate of Fallen Passion Mythic WF
						un(2, i(104639)),	-- Cord of Black Dreams Mythic
						un(2, i(105635)),	-- Cord of Black Dreams Mythic WF
						un(2, i(104657)),	-- Cowl of Smoking Dreams Mythic
						un(2, i(105653)),	-- Cowl of Smoking Dreams Mythic WF
						un(2, i(104649)),	-- Curse of Hubris Mythic
						un(2, i(105645)),	-- Curse of Hubris Mythic WF
						un(2, i(104651)),	-- Ebon Ritual Hood Mythic
						un(2, i(105647)),	-- Ebon Ritual Hood Mythic WF
						un(2, i(104647)),	-- Greathelm of the Warchief Mythic
						un(2, i(105643)),	-- Greathelm of the Warchief Mythic WF
						un(2, i(104656)),	-- Hopeglow Spaulders Mythic
						un(2, i(105652)),	-- Hopeglow Spaulders Mythic WF
						un(2, i(104653)),	-- Horned Mace of the Old Ones Mythic
						un(2, i(105649)),	-- Horned Mace of the Old Ones Mythic WF
						un(2, i(104640)),	-- Kor'kron Elite Skullmask Mythic
						un(2, i(105636)),	-- Kor'kron Elite Skullmask Mythic WF
						un(2, i(104638)),	-- Kor'kron Spire of Supremacy Mythic
						un(2, i(105634)),	-- Kor'kron Spire of Supremacy Mythic WF
						un(2, i(104644)),	-- Legplates of Unthinking Strife Mythic
						un(2, i(105640)),	-- Legplates of Unthinking Strife Mythic WF
						un(2, i(104659)),	-- Mantle of Looming Darkness Mythic
						un(2, i(105655)),	-- Mantle of Looming Darkness Mythic WF
						un(2, i(104642)),	-- Penetrating Gaze of Y'Shaarj Mythic
						un(2, i(105638)),	-- Penetrating Gaze of Y'Shaarj Mythic WF
						un(2, i(104654)),	-- Revelations of Y'Shaarj Mythic
						un(2, i(105650)),	-- Revelations of Y'Shaarj Mythic WF
						un(2, i(104655)),	-- Seal of Karmic Return Mythic
						un(2, i(105651)),	-- Seal of Karmic Return Mythic WF
						un(2, i(104643)),	-- Shoulderguards of Intended Power Mythic
						un(2, i(105639)),	-- Shoulderguards of Intended Power Mythic WF
						un(2, i(104645)),	-- Spaulders of the Fallen Warchief Mythic
						un(2, i(105641)),	-- Spaulders of the Fallen Warchief Mythic WF
						un(2, i(104646)),	-- Tusks of Mannoroth Mythic
						un(2, i(105642)),	-- Tusks of Mannoroth Mythic WF
						un(2, i(104648)),	-- Xal'atoh, Desecrated Image of Gorehowl Mythic
						un(2, i(105644)),	-- Xal'atoh, Desecrated Image of Gorehowl Mythic WF
					}),
				},
			}),
			d(17, {	-- LFR
				["description"] = "|cff66ccffSpeak to Lorewalker Han at Seat of Knowledge in Vale of Eternal Blossoms to queue for LFR. \nLoot from this LFR is NOT tradeable to others in group.|r",
				["coord"] = { 83.0, 30.6, 390 },	-- Seat of Knowledge, Vale of Eternal Blossoms
				["g"] = {
					n(-1, {		-- Shared Boss Loot
						un(2, i(104275, {	-- Twisted Treasures of the Vale
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							--[[
							["crs"] = {
								71543,	-- Immerseus
								71479,	-- He Softfoot [The Fallen Protectors]
								71475,	-- Rook Stonetoe [The Fallen Protectors]
								71480,	-- Sun Tenderheart [The Fallen Protectors]
								72276,	-- Amalgam of Corruption
								71734,	-- Sha of Pride
							},
							]]--
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
								i(94295),	-- Primal Egg
								i(44984),	-- Ammen Vale Lashling
								i(54436),	-- Blue Clockwork Rocket Bot
								i(44970),	-- Dun Morogh Cub
								i(44973),	-- Durotar Scorpion
								i(67282),	-- Elementium Geode
								i(44974),	-- Elwynn Lamb
								i(44982),	-- Enchanted Broom
								i(64403),	-- Fox Kit
								i(43698),	-- Giant Sewer Rat
								i(45002),	-- Mechanopeep
								i(44980),	-- Mulgore Hatchling
								i(69992),	-- Shimmering Wyrmling
								i(44965),	-- Teldrassil Sproutling
								i(69991),	-- Tiny Sporebat
								i(44971),	-- Tirisfal Batling
								i(10360),	-- Black Kingsnake
								i(29960),	-- Captured Firefly
								i(8491),	-- Cat Carrier (Black Tabby)
								i(46398),	-- Cat Carrier (Calico Cat)
								i(8487),	-- Cat Carrier (Orange Tabby)
								i(8488),	-- Cat Carrier (Silver Tabby)
								i(10822),	-- Dark Whelpling
								i(29953),	-- Golden Dragonhawk Hatchling
								i(48116),	-- Gundrak Hatchling
								i(48118),	-- Leaping Hatchling
								i(48120),	-- Obsidian Hatchling
								i(8496),	-- Parrot Cage (Cockatiel)
								i(8492),	-- Parrot Cage (Green Wing Macaw)
								i(8495),	-- Parrot Cage (Senegal)
								i(48124),	-- Razormaw Hatchling
								i(48126),	-- Razzashi Hatchling
							},
						})),
						un(2, i(105714, {	-- Coalesced Turmoil
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							--[[
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
							]]--
							["g"] = {
								
								
							},
						})),
					}),
					ach(8458, {	-- Vale of Eternal Sorrows
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(71543, e(852, {	-- Immerseus
								{	-- Vale of Eternal Sorrows: Immerseus
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 1,	-- Immerseus
								},
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
									{	-- Vale of Eternal Sorrows: Fallen Protectors
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 2,	-- Fallen Protectors
									},
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
									{	-- Vale of Eternal Sorrows: Norushen
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 3,	-- Norushen
									},
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
								{	-- Vale of Eternal Sorrows: Sha of Pride
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 4,	-- Sha of Pride
								},
								i(99678, {	-- Chest of the Cursed Conqueror
									i(99052),	-- Battleplate of Winged Triumph
									i(99003),	-- Breastplate of Winged Triumph
									i(99031),	-- Chestguard of Winged Triumph
									i(99004),	-- Raiment of the Ternion Glory
									i(99017),	-- Robes of the Ternion Glory
									i(99056),	-- Robes of the Horned Nightmare
								}),
								i(99679, {	-- Chest of the Cursed Protector
									i(99085),	-- Tunic of the Unblinking Vigil
									i(99063),	-- Chestguard of Seven Sacred Seals
									i(99071),	-- Tunic of Seven Sacred Seals
									i(99061),	-- Vest of Seven Sacred Seals
									i(98992),	-- Cuirass of Celestial Harmony
									i(99087),	-- Hauberk of Celestial Harmony
									i(99011),	-- Tunic of Celestial Harmony
									i(99047),	-- Battleplate of the Prehistoric Marauder
									i(99037),	-- Chestguard of the Prehistoric Marauder
								}),
								i(99677, {	-- Chest of the Cursed Vanquisher
									i(99066),	-- Breastplate of Cyclopean Dread
									i(99060),	-- Chestguard of Cyclopean Dread
									i(99041),	-- Raiment of the Shattered Vale
									i(99015),	-- Robes of the Shattered Vale
									i(98999),	-- Tunic of the Shattered Vale
									i(98997),	-- Vestment of the Shattered Vale
									i(99078),	-- Chronomancer Robes
									i(99006),	-- Tunic of the Barbed Assassin
								}),
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
						},
					}),
					ach(8459, {	-- Gates of Retribution
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(72249, e(881, {	-- Galakras
								{	-- Gates of Retribution: Galakras
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 1,	-- Galakras
								},
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
								{	-- Gates of Retribution: Iron Juggernaut
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 2,	-- Iron Juggernaut
								},
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
							})),
							cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
								{	-- Gates of Retribution: Kor'kron Dark Shaman
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 3,	-- Kor'kron Dark Shaman
								},
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
								{	-- Gates of Retribution: General Nazgrim
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 4,	-- General Nazgrim
								},
								i(99681, {	-- Gauntlets of the Cursed Conqueror
									i(99002),	-- Gauntlets of Winged Triumph
									i(98982),	-- Gloves of Winged Triumph
									i(99028),	-- Handguards of Winged Triumph
									i(99019),	-- Gloves of the Ternion Glory
									i(99023),	-- Handwraps of the Ternion Glory
									i(99053),	-- Gloves of the Horned Nightmare
								}),
								i(99667, {	-- Gauntlets of the Cursed Protector
									i(99086),	-- Gloves of the Unblinking Vigil
									i(99064),	-- Gauntlets of Seven Sacred Seals
									i(99072),	-- Grips of Seven Sacred Seals
									i(99068),	-- Handwraps of Seven Sacred Seals
									i(99088),	-- Gloves of Celestial Harmony
									i(98993),	-- Grips of Celestial Harmony
									i(98988),	-- Handwraps of Celestial Harmony
									i(99034),	-- Gauntlets of the Prehistoric Marauder
									i(99038),	-- Handguards of the Prehistoric Marauder
								}),
								i(99680, {	-- Gauntlets of the Cursed Vanquisher
									i(99067),	-- Gauntlets of Cyclopean Dread
									i(99048),	-- Handguards of Cyclopean Dread
									i(98994),	-- Gloves of the Shattered Vale
									i(99042),	-- Grips of the Shattered Vale
									i(99000),	-- Handguards of the Shattered Vale
									i(99012),	-- Handwraps of the Shattered Vale
									i(99083),	-- Chronomancer Gloves
									i(99007),	-- Gloves of the Barbed Assassin
								}),
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
						},
					}),
					ach(8461, {	-- The Underhold
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(71454, e(846, {	-- Malkorok
								{	-- The Underhold: Malkorok
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 1,	-- Malkorok
								},
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
								{	-- The Underhold: Spoils of Pandaria
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 2,	-- Spoils of Pandaria
								},
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
								{	-- The Underhold: Thok the Bloodthirsty
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 3,	-- Thok the Bloodthirsty
								},
								i(99672, {	-- Helm of the Cursed Conqueror
									i(99029),	-- Faceguard of Winged Triumph
									i(98979),	-- Headguard of Winged Triumph
									i(98985),	-- Helmet of Winged Triumph
									i(99024),	-- Cowl of the Ternion Glory
									i(99020),	-- Hood of the Ternion Glory
									i(99054),	-- Hood of the Horned Nightmare
								}),
								i(99673, {	-- Helm of the Cursed Protector
									i(99080),	-- Headguard of the Unblinking Vigil
									i(99065),	-- Crown of Seven Sacred Seals
									i(99073),	-- Headpiece of Seven Sacred Seals
									i(99069),	-- Helm of Seven Sacred Seals
									i(99089),	-- Faceguard of Celestial Harmony
									i(98989),	-- Headpiece of Celestial Harmony
									i(98983),	-- Helmet of Celestial Harmony
									i(99032),	-- Faceguard of the Prehistoric Marauder
									i(99046),	-- Helmet of the Prehistoric Marauder
								}),
								i(99671, {	-- Helm of the Cursed Vanquisher
									i(99049),	-- Faceguard of Cyclopean Dread
									i(99057),	-- Helmet of Cyclopean Dread
									i(98995),	-- Cover of the Shattered Vale
									i(99001),	-- Headguard of the Shattered Vale
									i(99043),	-- Headpiece of the Shattered Vale
									i(99013),	-- Helm of the Shattered Vale
									i(99084),	-- Chronomancer Hood
									i(99008),	-- Helmet of the Barbed Assassin
								}),
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
						},
					}),
					ach(8462, {	-- Downfall
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(71504, e(865, {	-- Siegecrafter Blackfuse
								{	-- Downfall: Siegecrafter Blackfuse
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 1,	-- Siegecrafter Blackfuse
								},
								i(104158),	-- Blackfuse Bombling (PET!)
								i(99669, {	-- Shoulders of the Cursed Conqueror
									i(99076),	-- Mantle of Winged Triumph
									i(98987),	-- Pauldrons of Winged Triumph
									i(99027),	-- Shoulderguards of Winged Triumph
									i(99018),	-- Mantle of the Ternion Glory
									i(99005),	-- Shoulderguards of the Ternion Glory
									i(99045),	-- Mantle of the Horned Nightmare
								}),
								i(99670, {	-- Shoulders of the Cursed Protector
									i(99082),	-- Spaulders of the Unblinking Vigil
									i(99062),	-- Mantle of Seven Sacred Seals
									i(99051),	-- Shoulderguards of Seven Sacred Seals
									i(99075),	-- Spaulders of Seven Sacred Seals
									i(99091),	-- Mantle of Celestial Harmony
									i(98991),	-- Shoulderwraps of Celestial Harmony
									i(98977),	-- Spaulders of Celestial Harmony
									i(99036),	-- Pauldrons of the Prehistoric Marauder
									i(99030),	-- Shoulderguards of the Prehistoric Marauder
								}),
								i(99668, {	-- Shoulders of the Cursed Vanquisher
									i(99059),	-- Pauldrons of Cyclopean Dread
									i(99040),	-- Shoulderguards of Cyclopean Dread
									i(99016),	-- Mantle of the Shattered Vale
									i(98978),	-- Shoulderguards of the Shattered Vale
									i(98998),	-- Shoulderwraps of the Shattered Vale
									i(99022),	-- Spaulders of the Shattered Vale
									i(99079),	-- Chronomancer Mantle
									i(99010),	-- Spaulders of the Barbed Assassin
								}),
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
								{	-- Downfall: Paragons of the Klaxxi
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 2,	-- Paragons of the Klaxxi
								},
								i(104165),	-- Kovok (PET!)
								i(99675, {	-- Leggings of the Cursed Conqueror
									i(98980),	-- Greaves of Winged Triumph
									i(99026),	-- Legguards of Winged Triumph
									i(98986),	-- Legplates of Winged Triumph
									i(99021),	-- Leggings of the Ternion Glory
									i(99025),	-- Legwraps of the Ternion Glory
									i(99055),	-- Leggings of the Horned Nightmare
								}),
								i(99676, {	-- Leggings of the Cursed Protector
									i(99081),	-- Legguards of the Unblinking Vigil
									i(99074),	-- Leggings of Seven Sacred Seals
									i(99050),	-- Legguards of Seven Sacred Seals
									i(99070),	-- Legwraps of Seven Sacred Seals
									i(99090),	-- Leggings of Celestial Harmony
									i(98984),	-- Legguards of Celestial Harmony
									i(98990),	-- Legwraps of Celestial Harmony
									i(99033),	-- Legguards of the Prehistoric Marauder
									i(99035),	-- Legplates of the Prehistoric Marauder
								}),
								i(99674, {	-- Leggings of the Cursed Vanquisher
									i(99058),	-- Greaves of Cyclopean Dread
									i(99039),	-- Legguards of Cyclopean Dread
									i(98981),	-- Breeches of the Shattered Vale
									i(98996),	-- Leggings of the Shattered Vale
									i(99044),	-- Legguards of the Shattered Vale
									i(99014),	-- Legwraps of the Shattered Vale
									i(99077),	-- Chronomancer Leggings
									i(99009),	-- Legguards of the Barbed Assassin
								}),
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
								{	-- Downfall: Garrosh Hellscream
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 3,	-- Garrosh Hellscream
								},
								i(105861),	-- Essence of the Cursed Conqueror
								i(105860),	-- Essence of the Cursed Protector
								i(105862),	-- Essence of the Cursed Vanquisher
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
						},
					}),	
				},
			}),
			d(14, {	-- Normal
				n(0, {	-- Zone Drop
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 113231,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 113226,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 113230,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 113223,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 113218,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 113220,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 113221,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 113222,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 113227,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 113228,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 113219,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 113229,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
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
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
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
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
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
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					i(99743, {	-- Chest of the Cursed Conqueror
						i(99566),	-- Battleplate of Winged Triumph
						i(99626),	-- Breastplate of Winged Triumph
						i(99598),	-- Chestguard of Winged Triumph
						i(99627),	-- Raiment of the Ternion Glory
						i(99584),	-- Robes of the Ternion Glory
						i(99570),	-- Robes of the Horned Nightmare
					}),
					i(99744, {	-- Chest of the Cursed Protector
						i(99577),	-- Tunic of the Unblinking Vigil
						i(99643),	-- Chestguard of Seven Sacred Seals
						i(99555),	-- Tunic of Seven Sacred Seals
						i(99641),	-- Vest of Seven Sacred Seals
						i(99615),	-- Cuirass of Celestial Harmony
						i(99579),	-- Hauberk of Celestial Harmony
						i(99636),	-- Tunic of Celestial Harmony
						i(99603),	-- Battleplate of the Prehistoric Marauder
						i(99562),	-- Chestguard of the Prehistoric Marauder
					}),
					i(99742, {	-- Chest of the Cursed Vanquisher
						i(99608),	-- Breastplate of Cyclopean Dread
						i(99640),	-- Chestguard of Cyclopean Dread
						i(99632),	-- Raiment of the Shattered Vale
						i(99582),	-- Robes of the Shattered Vale
						i(99622),	-- Tunic of the Shattered Vale
						i(99620),	-- Vestment of the Shattered Vale
						i(99658),	-- Chronomancer Robes
						i(99629),	-- Tunic of the Barbed Assassin
					}),
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
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
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
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
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
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
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
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					i(99746, {	-- Gauntlets of the Cursed Conqueror
						i(99625),	-- Gauntlets of Winged Triumph
						i(99648),	-- Gloves of Winged Triumph
						i(99595),	-- Handguards of Winged Triumph
						i(99586),	-- Gloves of the Ternion Glory
						i(99590),	-- Handwraps of the Ternion Glory
						i(99567),	-- Gloves of the Horned Nightmare
					}),
					i(99747, {	-- Gauntlets of the Cursed Protector
						i(99578),	-- Gloves of the Unblinking Vigil
						i(99644),	-- Gauntlets of Seven Sacred Seals
						i(99556),	-- Grips of Seven Sacred Seals
						i(99552),	-- Handwraps of Seven Sacred Seals
						i(99580),	-- Gloves of Celestial Harmony
						i(99616),	-- Grips of Celestial Harmony
						i(99611),	-- Handwraps of Celestial Harmony
						i(99559),	-- Gauntlets of the Prehistoric Marauder
						i(99563),	-- Handguards of the Prehistoric Marauder
					}),
					i(99745, {	-- Gauntlets of the Cursed Vanquisher
						i(99609),	-- Gauntlets of Cyclopean Dread
						i(99604),	-- Handguards of Cyclopean Dread
						i(99633),	-- Grips of the Shattered Vale
						i(99617),	-- Gloves of the Shattered Vale
						i(99623),	-- Handguards of the Shattered Vale
						i(99637),	-- Handwraps of the Shattered Vale
						i(99575),	-- Chronomancer Gloves
						i(99630),	-- Gloves of the Barbed Assassin
					}),
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
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
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
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
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
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99749, {	-- Helm of the Cursed Conqueror
						i(99596),	-- Faceguard of Winged Triumph
						i(99665),	-- Headguard of Winged Triumph
						i(99651),	-- Helmet of Winged Triumph
						i(99591),	-- Cowl of the Ternion Glory
						i(99587),	-- Hood of the Ternion Glory
						i(99568),	-- Hood of the Horned Nightmare
					}),
					i(99750, {	-- Helm of the Cursed Protector
						i(99660),	-- Headguard of the Unblinking Vigil
						i(99607),	-- Crown of Seven Sacred Seals
						i(99653),	-- Headpiece of Seven Sacred Seals
						i(99553),	-- Helm of Seven Sacred Seals
						i(99612),	-- Faceguard of Celestial Harmony
						i(99645),	-- Headpiece of Celestial Harmony
						i(99649),	-- Helmet of Celestial Harmony
						i(99557),	-- Faceguard of the Prehistoric Marauder
						i(99602),	-- Helmet of the Prehistoric Marauder
					}),
					i(99748, {	-- Helm of the Cursed Vanquisher
						i(99605),	-- Faceguard of Cyclopean Dread
						i(99571),	-- Helmet of Cyclopean Dread
						i(99618),	-- Cover of the Shattered Vale
						i(99624),	-- Headguard of the Shattered Vale
						i(99599),	-- Headpiece of the Shattered Vale
						i(99638),	-- Helm of the Shattered Vale
						i(99576),	-- Chronomancer Hood
						i(99631),	-- Helmet of the Barbed Assassin
					}),
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
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99755, {	-- Shoulders of the Cursed Conqueror
						i(99656),	-- Mantle of Winged Triumph
						i(99662),	-- Pauldrons of Winged Triumph
						i(99594),	-- Shoulderguards of Winged Triumph
						i(99585),	-- Mantle of the Ternion Glory
						i(99628),	-- Shoulderguards of the Ternion Glory
						i(99601),	-- Mantle of the Horned Nightmare
					}),
					i(99756, {	-- Shoulders of the Cursed Protector
						i(99574),	-- Spaulders of the Unblinking Vigil
						i(99642),	-- Mantle of Seven Sacred Seals
						i(99565),	-- Shoulderguards of Seven Sacred Seals
						i(99655),	-- Spaulders of Seven Sacred Seals
						i(99614),	-- Mantle of Celestial Harmony
						i(99647),	-- Shoulderwraps of Celestial Harmony
						i(99663),	-- Spaulders of Celestial Harmony
						i(99561),	-- Pauldrons of the Prehistoric Marauder
						i(99597),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99754, {	-- Shoulders of the Cursed Vanquisher
						i(99639),	-- Pauldrons of Cyclopean Dread
						i(99652),	-- Shoulderguards of Cyclopean Dread
						i(99583),	-- Mantle of the Shattered Vale
						i(99664),	-- Shoulderguards of the Shattered Vale
						i(99621),	-- Shoulderwraps of the Shattered Vale
						i(99589),	-- Spaulders of the Shattered Vale
						i(99659),	-- Chronomancer Mantle
						i(99635),	-- Spaulders of the Barbed Assassin
					}),
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
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99752, {	-- Leggings of the Cursed Conqueror
						i(99666),	-- Greaves of Winged Triumph
						i(99593),	-- Legguards of Winged Triumph
						i(99661),	-- Legplates of Winged Triumph
						i(99588),	-- Leggings of the Ternion Glory
						i(99592),	-- Legwraps of the Ternion Glory
						i(99569),	-- Leggings of the Horned Nightmare
					}),
					i(99753, {	-- Leggings of the Cursed Protector
						i(99573),	-- Legguards of the Unblinking Vigil
						i(99654),	-- Leggings of Seven Sacred Seals
						i(99606),	-- Legguards of Seven Sacred Seals
						i(99554),	-- Legwraps of Seven Sacred Seals
						i(99646),	-- Leggings of Celestial Harmony
						i(99650),	-- Legguards of Celestial Harmony
						i(99613),	-- Legwraps of Celestial Harmony
						i(99558),	-- Legguards of the Prehistoric Marauder
						i(99560),	-- Legplates of the Prehistoric Marauder
					}),
					i(99751, {	-- Leggings of the Cursed Vanquisher
						i(99572),	-- Greaves of Cyclopean Dread
						i(99564),	-- Legguards of Cyclopean Dread
						i(99610),	-- Breeches of the Shattered Vale
						i(99619),	-- Leggings of the Shattered Vale
						i(99600),	-- Legguards of the Shattered Vale
						i(99581),	-- Legwraps of the Shattered Vale
						i(99657),	-- Chronomancer Leggings
						i(99634),	-- Legguards of the Barbed Assassin
					}),
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
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					i(105864),	-- Essence of the Cursed Conqueror
					i(105863),	-- Essence of the Cursed Protector
					i(105865),	-- Essence of the Cursed Vanquisher
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
			d(15, {	-- Heroic
				n(0, {	-- Zone Drop
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 113231,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 113226,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 113230,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 113223,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 113218,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 113220,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 113221,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 113222,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 113227,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 113228,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 113219,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 113229,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
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
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
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
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
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
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					i(99686, {	-- Chest of the Cursed Conqueror
						i(99136),	-- Battleplate of Winged Triumph
						i(99133),	-- Breastplate of Winged Triumph
						i(99126),	-- Chestguard of Winged Triumph
						i(99110),	-- Raiment of the Ternion Glory
						i(99119),	-- Robes of the Ternion Glory
						i(99204),	-- Robes of the Horned Nightmare
					}),
					i(99691, {	-- Chest of the Cursed Protector
						i(99167),	-- Tunic of the Unblinking Vigil
						i(99140),	-- Chestguard of Seven Sacred Seals
						i(99154),	-- Tunic of Seven Sacred Seals
						i(99150),	-- Vest of Seven Sacred Seals
						i(99101),	-- Cuirass of Celestial Harmony
						i(99106),	-- Hauberk of Celestial Harmony
						i(99107),	-- Tunic of Celestial Harmony
						i(99197),	-- Battleplate of the Prehistoric Marauder
						i(99201),	-- Chestguard of the Prehistoric Marauder
					}),
					i(99696, {	-- Chest of the Cursed Vanquisher
						i(99192),	-- Breastplate of Cyclopean Dread
						i(99188),	-- Chestguard of Cyclopean Dread
						i(99180),	-- Raiment of the Shattered Vale
						i(99172),	-- Robes of the Shattered Vale
						i(99170),	-- Tunic of the Shattered Vale
						i(99177),	-- Vestment of the Shattered Vale
						i(99152),	-- Chronomancer Robes
						i(99112),	-- Tunic of the Barbed Assassin
					}),
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
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
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
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
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
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
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
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					i(99687, {	-- Gauntlets of the Cursed Conqueror
						i(99137),	-- Gauntlets of Winged Triumph
						i(99134),	-- Gloves of Winged Triumph
						i(99127),	-- Handguards of Winged Triumph
						i(99121),	-- Gloves of the Ternion Glory
						i(99131),	-- Handgwraps of the Ternion Glory
						i(99096),	-- Gloves of the Horned Nightmare
					}),
					i(99692, {	-- Gauntlets of the Cursed Protector
						i(99168),	-- Gloves of the Unblinking Vigil
						i(99141),	-- Gauntlets of Seven Sacred Seals
						i(99155),	-- Grips of Seven Sacred Seals
						i(99147),	-- Handwraps of Seven Sacred Seals
						i(99092),	-- Gloves of Celestial Harmony
						i(99102),	-- Grips of Celestial Harmony
						i(99108),	-- Handwraps of Celestial Harmony
						i(99198),	-- Gauntlets of the Prehistoric Marauder
						i(99202),	-- Handguards of the Prehistoric Marauder
					}),
					i(99682, {	-- Gauntlets of the Cursed Vanquisher
						i(99193),	-- Gauntlets of Cyclopean Dread
						i(99189),	-- Handguards of Cyclopean Dread
						i(99174),	-- Gloves of the Shattered Vale
						i(99181),	-- Grips of the Shattered Vale
						i(99163),	-- Handguards of the Shattered Vale
						i(99185),	-- Handwraps of the Shattered Vale
						i(99160),	-- Chronomancer Gloves
						i(99113),	-- Gloves of the Barbed Assassin
					}),
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
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
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
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
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
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99689, {	-- Helm of the Cursed Conqueror
						i(99128),	-- Faceguard of Winged Triumph
						i(99135),	-- Headguard of Winged Triumph
						i(99138),	-- Helmet of Winged Triumph
						i(99117),	-- Cowl of the Ternion Glory
						i(99122),	-- Hood of the Ternion Glory
						i(99097),	-- Hood of the Horned Nightmare
					}),
					i(99694, {	-- Helm of the Cursed Protector
						i(99157),	-- Headguard of the Unblinking Vigil
						i(99142),	-- Crown of Seven Sacred Seals
						i(99156),	-- Headpiece of Seven Sacred Seals
						i(99148),	-- Helm of Seven Sacred Seals
						i(99109),	-- Faceguard of Celestial Harmony
						i(99093),	-- Headpiece of Celestial Harmony
						i(99103),	-- Helmet of Celestial Harmony
						i(99203),	-- Faceguard of the Prehistoric Marauder
						i(99206),	-- Helmet of the Prehistoric Marauder
					}),
					i(99683, {	-- Helm of the Cursed Vanquisher
						i(99190),	-- Faceguard of Cyclopean Dread
						i(99194),	-- Helmet of Cyclopean Dread
						i(99175),	-- Cover of the Shattered Vale
						i(99164),	-- Headguard of the Shattered Vale
						i(99182),	-- Headpiece of the Shattered Vale
						i(99178),	-- Helm of the Shattered Vale
						i(99161),	-- Chronomancer Hood
						i(99114),	-- Helmet of the Barbed Assassin
					}),
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
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99690, {	-- Shoulders of the Cursed Conqueror
						i(99125),	-- Mantle of Winged Triumph
						i(99132),	-- Pauldrons of Winged Triumph
						i(99130),	-- Shoulderguards of Winged Triumph
						i(99120),	-- Mantle of the Ternion Glory
						i(99111),	-- Shoulderguards of the Ternion Glory
						i(99205),	-- Mantle of the Horned Nightmare
					}),
					i(99695, {	-- Shoulders of the Cursed Protector
						i(99159),	-- Spaulders of the Unblinking Vigil
						i(99151),	-- Mantle of Seven Sacred Seals
						i(99144),	-- Shoulderguards of Seven Sacred Seals
						i(99146),	-- Spaulders of Seven Sacred Seals
						i(99100),	-- Mantle of Celestial Harmony
						i(99095),	-- Shoulderwraps of Celestial Harmony
						i(99105),	-- Spaulders of Celestial Harmony
						i(99200),	-- Pauldrons of the Prehistoric Marauder
						i(99196),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99685, {	-- Shoulders of the Cursed Vanquisher
						i(99187),	-- Pauldrons of Cyclopean Dread
						i(99179),	-- Shoulderguards of Cyclopean Dread
						i(99173),	-- Mantle of the Shattered Vale
						i(99166),	-- Shoulderguards of the Shattered Vale
						i(99169),	-- Shoulderwraps of the Shattered Vale
						i(99184),	-- Spaulders of the Shattered Vale
						i(99153),	-- Chronomancer Mantle
						i(99116),	-- Spaulders of the Barbed Assassin
					}),
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
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99688, {	-- Leggings of the Cursed Conqueror
						i(99124),	-- Greaves 	of Winged Triumph
						i(99129),	-- Legguards of Winged Triumph
						i(99139),	-- Legplates of Winged Triumph
						i(99123),	-- Leggings of the Ternion Glory
						i(99118),	-- Legwraps of the Ternion Glory
						i(99098),	-- Leggings of the Horned Nightmare
					}),
					i(99693, {	-- Leggings of the Cursed Protector
						i(99158),	-- Legguards of the Unblinking Vigil
						i(99145),	-- Leggings of Seven Sacred Seals
						i(99143),	-- Legguards of Seven Sacred Seals
						i(99149),	-- Legwraps of Seven Sacred Seals
						i(99094),	-- Leggings of Celestial Harmony
						i(99104),	-- Legguards of Celestial Harmony
						i(99099),	-- Legwraps of Celestial Harmony
						i(99195),	-- Legguards of the Prehistoric Marauder
						i(99199),	-- Legplates of the Prehistoric Marauder
					}),
					i(99684, {	-- Leggings of the Cursed Vanquisher
						i(99186),	-- Greaves of Cyclopean Dread
						i(99191),	-- Legguards of Cyclopean Dread
						i(99165),	-- Breeches of the Shattered Vale
						i(99176),	-- Leggings of the Shattered Vale
						i(99183),	-- Legguards of the Shattered Vale
						i(99171),	-- Legwraps of the Shattered Vale
						i(99162),	-- Chronomancer Leggings
						i(99115),	-- Legguards of the Barbed Assassin
					}),
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
					{	-- Conqueror of Orgrimmar
						["achievementID"] = 8679,	-- Conqueror of Orgrimmar
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- ,Conqueror of Orgrimmar
								["titleID"] = 211,	-- ,Conqueror of Orgrimmar
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Liberator of Orgrimmar
						["achievementID"] = 8680,	-- Liberator of Orgrimmar
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- ,Liberator of Orgrimmar
								["titleID"] = 212,	-- ,Liberator of Orgrimmar
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					i(105858),	-- Essence of the Cursed Conqueror
					i(105857),	-- Essence of the Cursed Protector
					i(105859),	-- Essence of the Cursed Vanquisher
					i(112935, {	-- Tusks of Mannoroth [Normal that scales to Heroic/Mythic]
						["bonusID"] = 449,
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
			d(16, {	-- Mythic
				n(0, {	-- Zone Drop
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 113224,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 113231,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 113226,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 113230,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 113223,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 113225,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 113218,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 113220,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 113221,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 113222,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 113227,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 113228,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 113219,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 113229,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- Mythic: Immerseus
						["achievementID"] = 8463,	-- Mythic: Immerseus
					},
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
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
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Mythic: Fallen Protectors
							["achievementID"] = 8465,	-- Mythic: Fallen Protectors
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
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
						{	-- Mythic: Norushen
							["achievementID"] = 8466,	-- Mythic: Norushen
						},
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
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
					{	-- Mythic: Sha of Pride
						["achievementID"] = 8467,	-- Mythic: Sha of Pride
					},
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					i(99715, {	-- Chest of the Cursed Conqueror
						i(99387),	-- Battleplate of Winged Triumph
						i(99374),	-- Breastplate of Winged Triumph
						i(99368),	-- Chestguard of Winged Triumph
						i(99362),	-- Raiment of the Ternion Glory
						i(99357),	-- Robes of the Ternion Glory
						i(99416),	-- Robes of the Horned Nightmare
					}),
					i(99716, {	-- Chest of the Cursed Protector
						i(99405),	-- Tunic of the Unblinking Vigil
						i(99382),	-- Chestguard of Seven Sacred Seals
						i(99396),	-- Tunic of Seven Sacred Seals
						i(99391),	-- Vest of Seven Sacred Seals
						i(99347),	-- Cuirass of Celestial Harmony
						i(99344),	-- Hauberk of Celestial Harmony
						i(99351),	-- Tunic of Celestial Harmony
						i(99411),	-- Battleplate of the Prehistoric Marauder
						i(99415),	-- Chestguard of the Prehistoric Marauder
					}),
					i(99714, {	-- Chest of the Cursed Vanquisher
						i(99335),	-- Breastplate of Cyclopean Dread
						i(99330),	-- Chestguard of Cyclopean Dread
						i(99326),	-- Raiment of the Shattered Vale
						i(99430),	-- Robes of the Shattered Vale
						i(99419),	-- Tunic of the Shattered Vale
						i(99427),	-- Vestment of the Shattered Vale
						i(99400),	-- Chronomancer Robes
						i(99356),	-- Tunic of the Barbed Assassin
					}),
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
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- Mythic: Galakras
						["achievementID"] = 8468,	-- Mythic: Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
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
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
					{	-- Mythic: Iron Juggernaut
						["achievementID"] = 8469,	-- Mythic: Iron Juggernaut
					},
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
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Mythic: Kor'kron Dark Shaman
							["achievementID"] = 8470,	-- Mythic: Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
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
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					{	-- Mythic: General Nazgrim
						["achievementID"] = 8471,	-- Mythic: General Nazgrim
					},
					i(99721, {	-- Gauntlets of the Cursed Conqueror
						i(99380),	-- Gauntlets of Winged Triumph
						i(99375),	-- Gloves of Winged Triumph
						i(99369),	-- Handguards of Winged Triumph
						i(99359),	-- Gloves of the Ternion Glory
						i(99365),	-- Handwraps of the Ternion Glory
						i(99424),	-- Gloves of the Horned Nightmare
					}),
					i(99722, {	-- Gauntlets of the Cursed Protector
						i(99406),	-- Gloves of the Unblinking Vigil
						i(99383),	-- Gauntlets of Seven Sacred Seals
						i(99392),	-- Grips of Seven Sacred Seals
						i(99388),	-- Handwraps of Seven Sacred Seals
						i(99345),	-- Gloves of Celestial Harmony
						i(99340),	-- Grips of Celestial Harmony
						i(99352),	-- Handwraps of Celestial Harmony
						i(99412),	-- Gauntlets of the Prehistoric Marauder
						i(99408),	-- Handguards of the Prehistoric Marauder
					}),
					i(99720, {	-- Gauntlets of the Cursed Vanquisher
						i(99336),	-- Gauntlets of Cyclopean Dread
						i(99331),	-- Handguards of Cyclopean Dread
						i(99432),	-- Gloves of the Shattered Vale
						i(99327),	-- Grips of the Shattered Vale
						i(99420),	-- Handguards of the Shattered Vale
						i(99435),	-- Handwraps of the Shattered Vale
						i(99397),	-- Chronomancer Gloves
						i(99355),	-- Gloves of the Barbed Assassin
					}),
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
					{	-- Mythic: Malkorok
						["achievementID"] = 8472,	-- Mythic: Malkorok
					},
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
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
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- Mythic: Spoils of Pandaria
						["achievementID"] = 8478,	-- Mythic: Spoils of Pandaria
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
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
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- Mythic: Thok the Bloodthirsty
						["achievementID"] = 8479,	-- Mythic: Thok the Bloodthirsty
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99724, {	-- Helm of the Cursed Conqueror
						i(99370),	-- Faceguard of Winged Triumph
						i(99376),	-- Headguard of Winged Triumph
						i(99379),	-- Helmet of Winged Triumph
						i(99366),	-- Cowl of the Ternion Glory
						i(99360),	-- Hood of the Ternion Glory
						i(99425),	-- Hood of the Horned Nightmare
					}),
					i(99725, {	-- Helm of the Cursed Protector
						i(99402),	-- Headguard of the Unblinking Vigil
						i(99384),	-- Crown of Seven Sacred Seals
						i(99393),	-- Headpiece of Seven Sacred Seals
						i(99389),	-- Helm of Seven Sacred Seals
						i(99353),	-- Faceguard of Celestial Harmony
						i(99332),	-- Headpiece of Celestial Harmony
						i(99341),	-- Helmet of Celestial Harmony
						i(99409),	-- Faceguard of the Prehistoric Marauder
						i(99418),	-- Helmet of the Prehistoric Marauder
					}),
					i(99723, {	-- Helm of the Cursed Vanquisher
						i(99323),	-- Faceguard of Cyclopean Dread
						i(99337),	-- Helmet of Cyclopean Dread
						i(99433),	-- Cover of the Shattered Vale
						i(99421),	-- Headguard of the Shattered Vale
						i(99328),	-- Headpiece of the Shattered Vale
						i(99436),	-- Helm of the Shattered Vale
						i(99398),	-- Chronomancer Hood
						i(99348),	-- Helmet of the Barbed Assassin
					}),
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
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					{	-- Mythic: Siegecrafter Blackfuse
						["achievementID"] = 8480,	-- Mythic: Siegecrafter Blackfuse
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99718, {	-- Shoulders of the Cursed Conqueror
						i(99378),	-- Mantle of Winged Triumph
						i(99373),	-- Pauldrons of Winged Triumph
						i(99364),	-- Shoulderguards of Winged Triumph
						i(99358),	-- Mantle of the Ternion Glory
						i(99363),	-- Shoulderguards of the Ternion Glory
						i(99417),	-- Mantle of the Horned Nightmare
					}),
					i(99719, {	-- Shoulders of the Cursed Protector
						i(99404),	-- Spaulders of the Unblinking Vigil
						i(99381),	-- Mantle of Seven Sacred Seals
						i(99386),	-- Shoulderguards of Seven Sacred Seals
						i(99395),	-- Spaulders of Seven Sacred Seals
						i(99346),	-- Mantle of Celestial Harmony
						i(99334),	-- Shoulderwraps of Celestial Harmony
						i(99343),	-- Spaulders of Celestial Harmony
						i(99414),	-- Pauldrons of the Prehistoric Marauder
						i(99407),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99717, {	-- Shoulders of the Cursed Vanquisher
						i(99339),	-- Pauldrons of Cyclopean Dread
						i(99325),	-- Shoulderguards of Cyclopean Dread
						i(99431),	-- Mantle of the Shattered Vale
						i(99423),	-- Shoulderguards of the Shattered Vale
						i(99428),	-- Shoulderwraps of the Shattered Vale
						i(99322),	-- Spaulders of the Shattered Vale
						i(99401),	-- Chronomancer Mantle
						i(99350),	-- Spaulders of the Barbed Assassin
					}),
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
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Mythic: Paragons of the Klaxxi
						["achievementID"] = 8481,	-- Mythic: Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99712, {	-- Leggings of the Cursed Conqueror
						i(99377),	-- Greaves of Winged Triumph
						i(99371),	-- Legguards of Winged Triumph
						i(99372),	-- Legplates of Winged Triumph
						i(99361),	-- Leggings of the Ternion Glory
						i(99367),	-- Legwraps of the Ternion Glory
						i(99426),	-- Leggings of the Horned Nightmare
					}),
					i(99713, {	-- Leggings of the Cursed Protector
						i(99403),	-- Legguards of the Unblinking Vigil
						i(99394),	-- Leggings of Seven Sacred Seals
						i(99385),	-- Legguards of Seven Sacred Seals
						i(99390),	-- Legwraps of Seven Sacred Seals
						i(99333),	-- Leggings of Celestial Harmony
						i(99342),	-- Legguards of Celestial Harmony
						i(99354),	-- Legwraps of Celestial Harmony
						i(99410),	-- Legguards of the Prehistoric Marauder
						i(99413),	-- Legplates of the Prehistoric Marauder
					}),
					i(99726, {	-- Leggings of the Cursed Vanquisher
						i(99338),	-- Greaves of Cyclopean Dread
						i(99324),	-- Legguards of Cyclopean Dread
						i(99422),	-- Breeches of the Shattered Vale
						i(99434),	-- Leggings of the Shattered Vale
						i(99329),	-- Legguards of the Shattered Vale
						i(99429),	-- Legwraps of the Shattered Vale
						i(99399),	-- Chronomancer Leggings
						i(99349),	-- Legguards of the Barbed Assassin
					}),
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
					{	-- Conqueror of Orgrimmar
						["achievementID"] = 8679,	-- Conqueror of Orgrimmar
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- ,Conqueror of Orgrimmar
								["titleID"] = 211,	-- ,Conqueror of Orgrimmar
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Liberator of Orgrimmar
						["achievementID"] = 8680,	-- Liberator of Orgrimmar
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- ,Liberator of Orgrimmar
								["titleID"] = 212,	-- ,Liberator of Orgrimmar
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Mythic: Garrosh Hellscream
						["achievementID"] = 8482,	-- Mythic: Garrosh Hellscream
						["g"] = {
							{	-- ,Hellscream's Downfall
								["titleID"] = 214,	-- ,Hellscream's Downfall
							},
						},
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					i(105867),	-- Essence of the Cursed Conqueror
					i(105866),	-- Essence of the Cursed Protector
					i(105868),	-- Essence of the Cursed Vanquisher
					i(112935, {	-- Tusks of Mannoroth [Normal that scales to Heroic/Mythic]
						["bonusID"] = 450,
					}),
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
})};