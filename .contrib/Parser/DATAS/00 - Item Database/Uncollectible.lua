local Items = root(ROOTS.Uncollectible);
local i = function(itemID)
	-- need the ID within the group even though it's saved via ID
	local item = { ["itemID"] = itemID };
	Items[itemID] = item;
	return item;
end

-- DF
i(200842);	-- Power-Depleted Staff
i(200785);	-- Argali Wool Rug
i(200786);	-- Marbled Broadhoof Brisket
i(200808);	-- Runestone Shards
i(200795);	-- Sickly Egg Sacs
i(200793);	-- Decorative Sail
i(200800);	-- Fool's Gold
i(200832);	-- Geode Splinters
i(192648);	-- Pristine Beast Fur
i(192644);	-- Aeriform Speck
i(200841);	-- Miniature Prismatic Disc
i(200794);	-- Fresh Critter Carcass
i(200852);	-- Nourishing Fertilizer
i(200816);	-- Partially Damp Measuring Stick
i(200813);	-- Assorted Fractals
i(200788);	-- Mantacorn Horns
i(200843);	-- Severely Chipped Broadsword
i(200801);	-- Gilded Statuette
i(200779);	-- Lava Jars
i(203988);	-- Warshard of the Hakkari, Unborn
i(203989);	-- Warshard of the Hakkari, Unborn

-- SL
i(179293);	-- Glimmering Facial Cream
i(180293);	-- Night Fae Insignia
i(183190);	-- Oublion Cipher
i(183726);	-- Gratitude of the Liberated
i(181796);	-- Emergency Supplies Key
i(190172);	-- Title Reward: Gauntlet Runner
i(184412);	-- Title Reward: Spirestalker
i(187533);	-- Greater Phial of Serenity (via maw assault)
i(174969);	-- Alpaca Saddlebag (Vulpera Backpack)
i(181781);	-- Almost Empty Amontillado Cask
i(183596);	-- Broken Artifact
i(191734);	-- Motion Sick Peon's Magical Elixir

-- Tailoring
i(184480);	-- Lightless Silk Pouch

-- 9.1 (no unsorted yet so don't know categories)
i(186472);	-- Wisps of Memory

-- Anima Items
i(184147);	-- Agony Enrichment Device
i(186201);	-- Ancient Anima Vessel
i(186204);	-- Anima-Stained Glass Shards
i(189864);	-- Anima Gossamer
i(187349);	-- Anima Laden Egg
i(189865);	-- Anima Matrix
i(189544);	-- Anima Webbing
i(181540);	-- Animaflower Bud
i(187517);	-- Animaswell Prism
i(181477);	-- Ardendew Pearl
i(184381);	-- Astral Sapwood
i(184773);	-- Battle-Tested Armor Component
i(181545);	-- Bloodbound Globule
i(184150);	-- Bonded Tallow Candles
i(184152);	-- Bottle of Diluted Anima-Wine
i(183723);	-- Brimming Anima Orb
i(181646);	-- Bound Failsafe Phylactery
i(184374);	-- Cartel Exchange Vessel
i(181541);	-- Celestial Acorn
i(184768);	-- Censer of Dried Gracepetals
i(181368);	-- Centurion Power Core
i(184766);	-- Chronicles of the Paragons
i(181552);	-- Collected Tithe
i(184764);	-- Colossus Actuator
i(184148);	-- Concealed Sinvyr Flask
i(187347);	-- Concentrated Anima
i(181544);	-- Confessions of Misdeed
i(184363);	-- Considerations on Courage
i(181478);	-- Cornucopia of the Winter Court
i(184151);	-- Counterfeit Ruby Brooch
i(181548);	-- Darkhaven Soul Lantern
i(181551);	-- Depleted Stoneborn Heart
i(184383);	-- Duskfall Tuber
i(181645);	-- Engorged Monstrosity's Heart
i(184294);	-- Ethereal Ambrosia
i(184286);	-- Extinguished Soul Anima
i(184378);	-- Faeweald Amber
i(202034);	-- Flame of Remembrance
i(181744);	-- Forgelite Ember
i(181745);	-- Forgesmith's Coal
i(184385);	-- Fossilized Heartwood
i(184777);	-- Gravedredger's Shovel
i(184767);	-- Handheld Soul Mirror
i(184384);	-- Hibernal Sproutling
i(181550);	-- Hopebreaker's Field Injector
i(181621);	-- Hyper-Reactive Slime Sample
i(181377);	-- Illustrated Combat Meditation Aid
i(186200);	-- Infused Dendrite
i(184774);	-- Juvenile Sporespindle
i(184382);	-- Luminous Sylberry
i(184307);	-- Maldraxxi Armor Scraps
i(184305);	-- Maldraxxi Champion's Armaments
i(181546);	-- Mature Cryptbloom
i(184387);	-- Misty Shimmerleaf
i(184763);	-- Mnemis Neural Network
i(184315);	-- Multi-Modal Anima Container
i(184360);	-- Musings on Repetition
i(184386);	-- Nascent Sporepod
i(184775);	-- Necromancy for the Practical Ritualist
i(181547);	-- Noble's Draught
i(181642);	-- Novice Principles of Plaguistry
i(181743);	-- Plume of the Archon
i(184388);	-- Plump Glitterroot
i(181649);	-- Preserved Preternatural Braincase
i(184769);	-- Pressed Torchlily Blossom
i(184379);	-- Queen's Frozen Tear
i(184362);	-- Reflections on Purity
i(182749);	-- Regurgitated Kyrian Wings
i(184771);	-- Remembrance Parchment Ash
i(183727);	-- Resonance of Conflict
i(184772);	-- Ritual Maldracite Crystal
i(184770);	-- Roster of the Forgotten
i(187175);	-- Runekeeper's Ingot
i(184293);	-- Sanctified Skylight Leaf
i(186205);	-- Scholarly Attendant's Bangle
i(184146);	-- Singed Soul Shackles
i(181622);	-- Slightly Irradiated Slime Sample
i(184389);	-- Slumbering Starseed
i(184373);	-- Small Anima Globe
i(184306);	-- Soulcatching Sludge
i(181650);	-- Spellwarded Dissertation
i(181647);	-- Stabilized Plague Strain
i(184380);	-- Starblossom Nectar
i(181479);	-- Starlight Catcher
i(184519);	-- Totem of Stolen Mojo
i(181644);	-- Unlabeled Culture Jars
i(184776);	-- Urn of Arena Soil
i(186206);	-- Vault Emberstone
i(184765);	-- Vesper Strikehammer
i(184371);	-- Vivacity of Collaboration
i(186202);	-- Wafting Koricone
i(181643);	-- Weeping Corpseshroom
i(184149);	-- Widowbloom-Infused Fragrance
i(181648);	-- Ziggurat Focusing Crystal

-- Battle Pet
i(183714);	-- Swamp Reed (presumably Withered Creeper was originally learned via this item, but is now wild-caught, so this item being anywhere other than this folder makes the pet show as Unsorted or NYI or w/e)
i(180627); -- Tranquil Wader
i(180632); -- Gorm Rootstinger
i(182672); -- Misty Leaper

-- Consumables
-- BC
i(23379);	-- Cinder Bracers
i(23529);	-- Adamantite Sharpening Stone
i(23764);	-- Adamantite Scope
i(23765);	-- Khorium Scope
i(23766);	-- Stabilized Eternium Scope
i(23820);	-- Critter Enlarger
i(28421);	-- Adamantite Weightstone

i(180686);	-- "Borrowed" Soulstone
i(181616);	-- A Treatise on the Great Battles of Lordaeron
i(33930);	-- Amani Charm of the Bloodletter
i(33931);	-- Amani Charm of Mighty Mojo
i(33932);	-- Amani Charm of the Witch Doctor
i(33933);	-- Amani Charm of the Raging Defender
i(139786);	-- Ancient Mana Crystal
i(103644);	-- Blessed Bandage
i(23123);	-- Blessed Wizard Oil
i(18595);	-- Blood Opal ("Retrieving Data" in-game)
i(180690);	-- Bottled Ash Cloud
i(180715);	-- Bottled Wrath
i(186189);	-- Cache of Armaments
i(168124);	-- Cash of War Resources
i(44626);	-- Cask of Aged Dalaran Red
i(13509);	-- Clutch of Foresight
i(187220);	-- Coalesced Power
i(23122);	-- Consecrated Sharpening Stone
i(143542);	-- Crown Co. "Kure-Everything" Tonic
i(180693);	-- Cyclonic Chronicles
i(178124);	-- Dancing Motes of Light
i(173810);	-- Darksight Potion
i(180661);	-- Darktower Parchments: Affliction Most Foul
i(180660);	-- Darktower Parchments: Instant Polymorphist
i(181563);	-- Decree: Mikanikos's Boon
i(180677);	-- Discarded Medal of Valor
i(142264);	-- Drudge Fluid
i(120257);	-- Drums of Fury
i(142262);	-- Electrified Key
i(182200);	-- Engorged Blood Burrower
i(13508);	-- Eye of Arachnida
i(129210);	-- Fel Crystal Fragments
i(127768);	-- Fel Petal
i(37431);	-- Fetch Ball
i(116984);	-- Frost Wyrm Egg
i(180874);	-- Gargon Whistle
i(44618);	-- Glass of Aged Dalaran Red
i(18269);	-- Gordok Green Grog
i(153188);	-- Greater Blessed Bandage
i(19296);	-- Greater Darkmoon Prize
i(62343);	-- Greater Inscription of Charged Lodestone
i(62345);	-- Greater Inscription of Jagged Stone
i(62346);	-- Greater Inscription of Shattered Crystal
i(62333);	-- Greater Inscription of Unbreakable Quartz
i(43626);	-- Happy Pet Snack
i(33928);	-- Hollowed Bone Decanter
i(101436);	-- Icemother Milk
i(173793);	-- Inquisitor Sinstone (WQ reward, not actually the item you receive, but it rolls a random green Sinstone and you get that instead)
i(18284);	-- Kreeg's Stout Beatdown
i(180696);	-- Legion Wing Insignia
i(19297);	-- Lesser Darkmoon Prize
i(62342);	-- Lesser Inscription of Charged Lodestone
i(62344);	-- Lesser Inscription of Jagged Stone
i(62347);	-- Lesser Inscription of Shattered Crystal
i(62321);	-- Lesser Inscription of Unbreakable Quartz
i(169943);	-- Little Princess Cap
i(142263);	-- Machine Fluid
i(138883);	-- Meryl's Conjured Refreshment
i(169944);	-- Miniscule Fez
i(19298);	-- Minor Darkmoon Prize
i(19425);	-- Mysterious Lockbox
i(118425);	-- Nesingwary's Lost Horn
i(180682);	-- Noble's Wardrobe
i(20834);	-- Ornate Spyglass XT ("Retrieving Data" in-game)
i(23794);	-- Permanent Sheen of Zanza ("Retrieving Data" in-game)
i(23795);	-- Permanent Spirit of Zanza ("Retrieving Data" in-game)
i(23796);	-- Permanent Swiftness of Zanza ("Retrieving Data" in-game)
i(43352);	-- Pet Grooming Kit
i(180710);	-- Pocket Repair Kit
i(180170);	-- Pulsing Animacone
i(180377);	-- Red Rum
i(180008);	-- Resonating Anima Core
i(180009);	-- Resonating Anima Mote
i(33448);	-- Runic Mana Potion
i(180405);	-- Rusty Gargon Chain
i(165699);	-- Scarlet Herring Lure
i(116411);	-- Scroll of Protection
i(116410);	-- Scroll of Speed
i(141016);	-- Scroll of Town Portal: Faronaar
i(141015);	-- Scroll of Town Portal: Kal'delar
i(141013);	-- Scroll of Town Portal: Shala'nir
i(180684);	-- Sentinel Stonewing
i(119449);	-- Shadowberry
i(141655);	-- Shimmering Ancient Mana Cluster
i(180410);	-- Simmiring Draft of Shadows
i(118905);	-- Sinister Spores
i(169856);	-- Spark-1351
i(1187);	-- Spiked Collar
i(168271);	-- Stolen Ramkahen Banner
i(119216);	-- Super Sticky Glitter Bomb
i(15723);	-- Tea with Sugar
i(180709);	-- Tempered Armor Patch
i(178602);	-- Thorny Loop
i(169860);	-- Tiny Dapper Hat
i(182198);	-- Undulating Blood Burrower
i(168003);	-- Unstable Manapearl
i(13514);	-- Wail of the Banshee
i(117016);	-- Wand of Arcane Imprisonment
i(117013);	-- Wand of Lightning Shield
i(180697);	-- Wing Commanders Insignia
i(85266);	-- Winter Blossom Tree
i(128851);	-- Roasted juicycrunch carrots
i(172043);	-- Feast of Gluttonous Hedonism


-- "Mount Equipment"
i(141593);	-- Dro's Key


-- Quest Items
i(175154);	-- A Secret Never Spoken
i(175152);	-- A Slime-Covered Book of Secrets
i(175149);	-- A Small Carving of Ysera
i(164778);	-- Abyssal Scepter
i(162579);	-- Abyssal Scepter
i(146692);	-- Ancient Dreadleather Armor
i(146700);	-- Ancient Gravenscale Armor
i(169251);	-- Ancient Insect
i(168234);	-- Ancient Runestone
i(183919);	-- Ashen Core
i(147438);	-- Bag of Wisp-Touched Elderhide
i(146308);	-- Barrel of Storm Brew
i(174741);	-- Bell of Remembrance
i(169224);	-- Big Red Button
i(147439);	-- Box of Completed Prime Wardenscale
i(169248);	-- Broken Sandals
i(169391);	-- Bubble-eyed Rolly
i(169292);	-- Charged Scale of the Blue Aspect
i(146694);	-- Chipped Felsong Mantle
i(163212);	-- Cleansing Thurible
i(185916);	-- Codex of Memories
i(146686);	-- Colorless Shroud of Xavius
i(183042);	-- Colossal Power Core
i(169235);	-- Confusing Spring Box
i(169250);	-- Crude Eating Utensil
i(9265);	-- Cuergo's Hidden Treasure
i(182955);	-- Cypher of Dampening
i(182688);	-- Cypher of Obfuscation
i(185963);	-- Diviner's Rune Chit
i(169232);	-- Dud Blast Canister
i(143656);	-- Echo of Time (N)
i(143657);	-- Echo of Time (H)
i(143658);	-- Echo of Time (M)
i(118382);	-- Ember of the Mountain (N)
i(118387);	-- Ember of the Mountain (H)
i(118390);	-- Ember of the Mountain (M)
i(164731);	-- Enchanted Shroud
i(169778);	-- Enchanting Crystal
i(141303);	-- Essence of Clarity (N)
i(141304);	-- Essence of Clarity (H)
i(141305);	-- Essence of Clarity (M)
i(132560);	-- Essence of the Whirlwind
i(132745);	-- Essence of the Whirlwind
i(169229);	-- Exhaust Aromatics
i(181456);	-- Faldo's Key
i(169164);	-- Father's Bones
i(169166);	-- Father's Clothes
i(169165);	-- Father's Sword
i(128419);	-- Fel Essence (N)
i(128420);	-- Fel Essence (H)
i(128421);	-- Fel Essence (M)
i(173028);	-- Flux Energized Servos
i(169228);	-- Hazardous Container
i(118383);	-- Heart of Stone (N)
i(118386);	-- Heart of Stone (H)
i(118389);	-- Heart of Stone (M)
i(168236);	-- Hearthstone Card
i(181471);	-- Humility's Guard
i(169240);	-- Idea Starter
i(169233);	-- Infinite Loop Spring
i(169227);	-- Irradiated Bolts
i(169257);	-- Jagged Rune
i(174286);	-- Kyrian Ritual Vestments
i(169236);	-- Latch-and-Lock Trigger
i(146952);	-- Legendary Tailor's Materials
i(146977);	-- Legendary Tanner's Kit
i(147209);	-- Legendary Wardenscale Supplies
i(186157);	-- Lodestaff
i(168280);	-- Lost Scale of the Scarlet Broodmother
i(147582);	-- Mark of the Sentinax
i(79269);	-- Marsh Lily
i(146680);	-- Melandrus' Star-Touched Bracers
i(122618);	-- Misprinted Draenic Coin
i(169238);	-- Modified Radio Receiver
i(169222);	-- Murloc Treasure
i(172511);	-- Neural Accelerator
i(168223);	-- Old Parchment
i(173026);	-- Omni Electromagnetic Amplifier
i(169231);	-- Optical Override Drive
i(163601);	-- Overgrown Anchor Weed
i(167830);	-- Petrified Ebony Scale
i(169325);	-- Petrified Ebony Scale
i(187529);	-- Phylactery Shard (N)
i(187530);	-- Phylactery Shard (H)
i(187531);	-- Phylactery Shard (M)
i(171989);	-- Pouch of Spores
i(174078);	-- Primrose's Pyrotechnic Powder
i(169237);	-- Pulsating Marble
i(168184);	-- Rare Metal
i(160983);	-- Recruitment Orders
i(169230);	-- Reflective Plating
i(167875);	-- Reforged Dreamglow Dragonscale
i(169252);	-- Resonant Pearl
i(18149);	-- Rune of Recall
i(146696);	-- Rusted Legplates of Mephistroth
i(147437);	-- Satchel of Starweave and Shadowcloth
i(183912);	-- Scorched Mirror Fragment
i(157539);	-- Scroll of Storm Control
i(17224);	-- Scrying Scope
i(17364);	-- Scrying Scope
i(146906);	-- Sentinax Beacon of Carnage
i(146912);	-- Sentinax Beacon of Greater Carnage
i(146903);	-- Sentinax Beacon of Domination
i(146908);	-- Sentinax Beacon of Engineering
i(146922);	-- Sentinax Beacon of Fel Growth
i(146914);	-- Sentinax Beacon of Greater Engineering
i(146910);	-- Sentinax Beacon of Greater Domination
i(146915);	-- Sentinax Beacon of Greater Torment
i(146913);	-- Sentinax Beacon of Greater Warbeasts
i(146923);	-- Sentinax Beacon of Petrification
i(146909);	-- Sentinax Beacon of Torment
i(146907);	-- Sentinax Beacon of Warbeasts
i(147355);	-- Sentinax Beacon of the Bloodstrike
i(146905);	-- Sentinax Beacon of the Firestorm
i(146911);	-- Sentinax Beacon of the Greater Firestorm
i(169249);	-- Shark Tooth Necklace
i(169253);	-- Shell Horn
i(182097);	-- Shrouded Mirror Shard
i(168817);	-- Siphoning Crystal
i(118384);	-- Sliver of Iron (N)
i(118385);	-- Sliver of Iron (H)
i(118388);	-- Sliver of Iron (M)
i(182601);	-- Sludgefist's Head (N)
i(182602);	-- Sludgefist's Head (H)
i(182603);	-- Sludgefist's Head (M)
i(128416);	-- Soul Remnant (N)
i(128417);	-- Soul Remnant (H)
i(128418);	-- Soul Remnant (M)
i(180207);	-- Spirit Cradle
i(147075);	-- Spirit Net
i(169246);	-- Strangely Seasoned Meat
i(146682);	-- Suramari Soul-Wraps
i(178033);	-- Talkative Spore
i(169247);	-- Throwing Rocks
i(146698);	-- Torn Bracers of the First War
i(169226);	-- Torn Sheet Music
i(169255);	-- Tuft of Red Fur
i(118377);	-- Universal Language Module
i(169239);	-- Unknowable Cube
i(169225);	-- Unstoppable Countdown Clock
i(169867);	-- Visual Holo Sphere
i(146688);	-- Waterlogged Handmaiden's Gloves
i(156926);	-- Witchrend
i(142509);	-- Withered Targeting Orb
i(164761);	-- Xal'atath, Blade of the Black Empire
i(146690);	-- Xavius' Torn Spellsash
i(17384);	-- Zinfizzlex's Portable Shredder Unit
i(17410);	-- Zinfizzlex's Portable Shredder Unit
i(135463);	-- Invincible's Reins
i(136351);	-- Handful of Obliterum Ash
i(136352);	-- Archmage Karlain's Imbued Silkweave Robe
i(139037);	-- Thunderfury, Blessed Blade of the Windseeker
i(139400);	-- [Ancient Magic and How to Wield It Without Destroying the World]
i(139401);	-- [The Fate of Aegwynn]
i(139402);	-- [The Fel Tome of Vorgalus Dor]
i(139671);	-- [Deathglare Iris]
i(151248);	-- Fragment of the Guardian's Seal (normal)
i(151249);	-- Fragment of the Guardian's Seal (hc)
i(151250);	-- Fragment of the Guardian's Seal (mythic)
i(152902);	-- Rune of Passage (normal)
i(152908);	-- Sigil of the Dark Titan (normal)
i(152909);	-- Sigil of the Dark Titan (heroic)
i(152910);	-- Sigil of the Dark Titan (mythic)
i(135511);	-- Thick Slab of Bacon. You get it for a split second after completing a bacon wq
i(137212);	-- Cut Skystone. You get it for a split second after completing the jewelcrafter daily
i(137214);	-- Cut Deep Amber. You get it for a split second after completing the jewelcrafter daily
i(137215);	-- Cut Azsunite.  You get it for a split second after completing the jewelcrafter daily



-- Recipes (Not actual recipes)
i(168326);	-- Eye of Theras
i(171315);	-- Reuse me (MTMM)



-- "Toy"
i(184505);	-- "Adorable Ascended" Costume
i(180372);	-- Amalgamation of Sin
i(180374);	-- Amalgamation of Sin
i(180485);	-- Ansel's Lucky Violin
i(180979);	-- Artisan's Large Satchel
i(180976);	-- Artisan's Satchel
i(180983);	-- Artisan's Stuffed Satchel
i(173791);	-- Baguette
i(181362);	-- Blob of Slime
i(171209);	-- Blooded Satchel
i(160364);	-- Bunch of Berries
i(171987);	-- Champions of Azeroth Survival Kit
i(180486);	-- Chiu's Lute
i(181364);	-- Cluster of Seeds
i(181361);	-- Court Gossip
i(173789);	-- Cross Bun
i(179535);	-- Crumbling Pride Extractors
i(6351);	-- Dented Crate
i(181454);	-- Duskmire Rose
i(173788);	-- Dusty Bun
i(118265);	-- Echoing Betrayal
i(2460);	-- Elixir of Tongues
i(183718);	-- Extra Gooey Gorm Gunk (move out of Uncollectable if this is used for anything)
i(171206);	-- Forgotten Weapon
i(173786);	-- Ghostly Pale Ale
i(181369);	-- Giant Lungcap
i(151754);	-- Gold Plated Cage Head Key
i(13874);	-- Heavy Crate
i(173785);	-- Hidden Banana
i(173784);	-- Hoppy Mead
i(183822);	-- Icecrown Survival Kit
i(180980);	-- Journeyman's Large Satchel
i(180988);	-- Journeyman's Overflowing Satchel
i(180975);	-- Journeyman's Satchel
i(180984);	-- Journeyman's Stuffed Satchel
i(173782);	-- Karaweizen
i(151757);	-- Limited Run Blight Boar Poster
i(184043);	-- Lost Scroll
i(173781);	-- Lost Watermelon
i(182212);	-- Magical Curio
i(184485);	-- Mawsworn Key
i(80914);	-- Mourning Glory
i(183734);	-- Mysteriously Thrumming Orb
i(180484);	-- Noko's Flute
i(180981);	-- Novice's Large Satchel
i(180989);	-- Novice's Overflowing Satchel
i(180974);	-- Novice's Satchel
i(180985);	-- Novice's Stuffed Satchel
i(173771);	-- Old Apple
i(173778);	-- Orange Orange
i(179392);	-- Orb of Burgeoning Ambition
i(72201);	-- Plump Intestines
i(183987);	-- Prisoner Cage Key
i(185615);	-- Recovered Phantasma
i(79104);	-- Rusty Watering Can
i(171210);	-- Satchel of Nature's Bounty
i(139590);	-- Scroll of Teleport: Ravenholdt
i(6357);	-- Sealed Crate
i(88496);	-- Sealed Crate
i(179295);	-- Squeaky Bat
i(173776);	-- Stale Loaf
i(182186);	-- Stolen Memento
i(67495);	-- Strange Bloated Stomach
i(173775);	-- Strongarm Stout
i(170379);	-- Sunwarmed Sand
i(178150);	-- Tasty Purian
i(184759);	-- Tasty Purian
i(181715);	-- Temel's Certificate of Completion
i(171211);	-- Venthyr's Coin Purse
i(80513);	-- Vintage Bug Sprayer
i(174922);	-- Void-Touched Skull
i(6352);	-- Waterlogged Crate
i(160376);	-- Wilderbew Special
i(180470);	-- Wild Fungus
i(173773);	-- Yeasty Hunk

i(15869);	-- Silver Skeleton Key
i(15870);	-- Golden Skeleton Key
i(15871);	-- Truesilver Skeleton Key
i(15872);	-- Arcanite Skeleton Key
i(18262);	-- Elemental Sharpening Stone
i(18283);	-- Biznicks 247x128 Accurascope

-- Bfa Consumables
i(162107);	-- [Makeshift Azerite Detector]
i(162108);	-- [Rough-hooked Tidespray Linen]
i(162109);	-- [Storm Silver Spurs]
i(162110);	-- [Disenchanting Rod]
i(162111);	-- [Monelite Fish Finder]
i(162111);	-- [Kaleidoscopic Lens]
i(163826);	-- Raider's Supply Cache

-- Bfa Quest Items
i(169473);	-- Dormant Scale of the Blue Aspect


-- Legion Consumables



-- Grey
i(158931);	-- Shiny Object
i(159621);	-- Personal Anchor
i(162126);	-- River Clam Meat
i(192631);	-- Scale-Piercing Fang

-- Suramar Mana Gems
i(139890);	-- Ancient Mana Gem
i(140236);	-- A Mrglrmrl Mlrglr
i(140239);	-- Excavated Highborne Artifact
i(140240);	-- Enchanted Moonwell Waters


-- "Weekly Holidays"
i(167872);	-- Damaged Diving Helmet
i(168010);	-- Submersible Propulsion Device
i(168011);	-- Jelly Jam
i(150366);	-- Moonkin Stone
i(150735);	-- Moonberry
i(150740);	-- Beanie Boomie
i(150747);	-- Brilliant Vial
i(150748);	-- Constellas Corruption
i(150749);	-- Moonglow Water
i(150750);	-- Moonkissed Antidote

-- Miscellaneous
i(89427);	-- Ancient Mogu Treasure
i(85224);	-- Basic Seed Pack
i(140360);	-- Rockwurm Barb
i(153119);	-- Wyrmtongue Cache of Finery










-- ^^ Not cleaned


------------------
-- PATCH 10.0.0 --
------------------
i(201361);	-- Primal Inspiration

------------------
-- PATCH 10.0.2 --
------------------
i(200100);	-- Batubar the Relentless
i(194433);	-- Bloodhorn's Horn
i(200188);	-- Broken Fishing Pole
i(198982);	-- Broken Part: Head
i(198983);	-- Broken Part: Arm
i(198984);	-- Broken Part: Shattered Orb
i(201044);	-- Cirrus Flowers
i(200854);	-- Cooked Caviar
i(192776);	-- Dormant Embercone
i(195359);	-- Dry Snapper Meat
i(191042);	-- Flask of Dwarven Antifreeze
i(198848);	-- Flyspawn Thorax
i(194439);	-- Frostfist's Eye
i(192474);	-- Frozen Core
i(192473);	-- Hornswog Hide Scraps
i(200108);	-- Irideus' Power Core
i(191137);	-- Julh'ek's Runestone
i(193355);	-- Map of Nelthazan Ruins
i(194423);	-- Maruuk's Spear
i(191135);	-- Nai'jin's Runestone
i(194432);	-- Old Stonetusk's Tusk
i(198079);	-- Orders from Sarkareth
i(200191);	-- Ottuk Lure
i(191855);	-- Qalashi Trophy
i(198078);	-- Recruitment Roster
i(200115);	-- Sarantuya the Ever-True
i(195360);	-- Scorched Snapper Meat
i(201091);	-- Sharp Tooth
i(193357);	-- Shattered Ornament
i(191136);	-- Sin'tia's Runestone
i(193617);	-- Snowhide Totem
i(200190);	-- Stuffed Duckling Toy
i(191858);	-- Succulent Snapper Meat
i(194421);	-- Teera's Bow
i(193070);	-- The Insight of Tyr
i(193072);	-- The Judgment of Tyr
i(197958);	-- Watcher Log
i(191863);	-- Waterlogged Wood
i(191862);	-- Whalebone Fragment
i(193372);	-- Wood

------------------
-- PATCH 10.0.5 --
------------------
-- Profession White Items
i(5956);	-- Blacksmith Hammer
i(85663);	-- Herbalist's Spade
i(2901);	-- Mining Pick
i(7005);	-- Skinning Knife
-- White Items
i(16967);	-- Feralas Ahi

------------------
-- PATCH 10.0.7 --
------------------
-- Quest Items --
i(202362);	-- Arcane Focus
i(203463);	-- Atrenosh's Journal
i(202713);	-- Scattered Supplies
-- Stupid Stuff
i(204308);	-- Sturdy Bone
i(204873);	-- Tied-up Envelope
--
i(204814);	-- Aged Journal
i(204815);	-- Ambiguous Compendium
i(204813);	-- Blank Tome
i(204237);	-- Clockwork Azshara
i(204234);	-- Dead Worms
i(203473);	-- Geyser Flower
i(204235);	-- Kaldorei Fruitcake
i(204816);	-- Mysterious Almanac
i(204812);	-- Seared Book

------------------
-- PATCH 10.1.0 --
------------------
-- Quest Items --
i(203442);	-- Snail Slime