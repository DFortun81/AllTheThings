(function()
_.ItemToyDB = {};
local i = function(itemID)
	-- This is necessary because Blizzard sometimes tells us that things are Toys when they are not Toys.
	-- So we cannot trust them and have to do it ourselves.
	_.ItemToyDB[itemID] = 1;
end

i(116856);	-- "Blooming Rose" Contender's Costume
i(116888);	-- "Night Demon" Contender's Costume
i(116889);	-- "Purple Phantom" Contender's Costume
i(116890);	-- "Santo's Sun" Contender's Costume
i(116891);	-- "Snowy Owl" Contender's Costume
i(147537);	-- a Tiny Set of Warglaives
i(127670);	-- Accursed Tome of the Sargerei
i(184418);	-- Acrobatic Steward
i(144072);	-- Adopted Puppy Crate
i(86589);	-- Ai-Li's Skymirror
i(147838);	-- Akazamzarak's Spare Hat
i(163211);	-- Akunda's Firesticks
i(119217);	-- Alliance Flag of Victory (Alliance)
i(119220);	-- Alliance Gladiator's Banner (Never Implemented)
i(153204);	-- All-Seer's Eye
i(89614);	-- Anatomical Dummy
i(69776);	-- Ancient Amber
i(141296);	-- Ancient Mana Basin
i(85973);	-- Ancient Pandaren Fishing Charm
i(113570);	-- Ancient's Bloom
i(85500);	-- Anglers Fishing Raft
i(117550);	-- Angry Beehive
i(86582);	-- Aqua Jewel
i(141297);	-- Arcano-Shower
i(118191);	-- Archmage Vargoth's Spare Staff
i(108735);	-- Arena Master's War Horn
i(46843);	-- Argent Crusader's Banner
i(64456);	-- Arrival of the Naaru
i(104329);	-- Ash-Covered Horn
i(122126);	-- Attraction Sign
i(118427);	-- Autographed Hearthstone Card
i(119093);	-- Aviana's Feather
i(90067);	-- B. F. F. Necklace
i(153193);	-- Baarut the Brisk
i(164375);	-- Bad Mojo Banana
i(129165);	-- Barnacle-Encrusted Gem
i(120857);	-- Barrel of Bandanas
i(151877);	-- Barrel of Eyepatches
i(153183);	-- Barrier Generator
i(113540);	-- Ba'ruun's Bountiful Bloom
i(86565);	-- Battle Horn
i(141879);	-- Berglrgl Perrgl Girggrlf
i(142265);	-- Big Red Raygun
i(133997);	-- Black Ice
i(119178);	-- Black Whirlwind
i(104302);	-- Blackflame Daggers
i(115503);	-- Blazing Diamond Pendant (Horde)
i(142360);	-- Blazing Ember Signet (Never Implemented)
i(116115);	-- Blazing Wings (Model Path)
i(64481);	-- Blessing of the Old God
i(151265);	-- Blight Boar Microphone
i(87214);	-- Blingtron 4000 (Engineering)
i(111821);	-- Blingtron 5000
i(132518);	-- Blingtron's Circuit Design Tutorial
i(113096);	-- Bloodmane Charm
i(153179);	-- Blue Conservatory Scroll
i(54343);	-- Blue Crashin' Thrashin' Racer Controller
i(122298);	-- Bodyguard Miniaturization Device
i(97921);	-- Bom'bay's Color-Seein' Sauce
i(64646);	-- Bones of Transformation
i(170154);	-- Book of the Unshackled (H)
i(119432);	-- Botani Camouflage
i(134023);	-- Bottled Tornado
i(128223);	-- Bottomless Stygana Mushroom Brew
i(163713);	-- Brazier Cap
i(34686);	-- Brazier of Dancing Flames
i(116113);	-- Breath of Talador
i(116758);	-- Brewfest Banner
i(71137);	-- Brewfest Keg Pony
i(33927);	-- Brewfest Pony Keg
i(140336);	-- Brulfist Idol
i(114227);	-- Bubble Wand
i(134022);	-- Burgy Blackheart's Handsome Hat
i(128310);	-- Burning Blade
i(116440);	-- Burning Defender's Medallion
i(116122);	-- Burning Legion Missive
i(170155);	-- Carved Ankoan Charm (A)
i(49704);	-- Carved Ogre Idol
i(147307);	-- Carved Wooden Helm
i(103685);	-- Celestial Defender's Medallion
i(102467);	-- Censer of Eternal Agony
i(89139);	-- Chain Pet Leash
i(86575);	-- Chalice of Secrets
i(64373);	-- Chalice of the Mountain Kings
i(143727);	-- Champion's Salute
i(130254);	-- Chatterstone
i(134020);	-- Chef's Hat
i(89222);	-- Cloud Ring
i(128807);	-- Coin of Many Faces
i(163744);	-- Coldrage's Cooler
i(138878);	-- Copy of Daglop's Contract
i(152574);	-- Corbyn's Beacon
i(116435);	-- Cozy Bonfire
i(140314);	-- Crab Shank
i(108633);	-- Crashin' Thrashin' Cannon Controller
i(108632);	-- Crashin' Thrashin' Flamer Controller
i(104318);	-- Crashin' Thrashin' Flyer Controller
i(108635);	-- Crashin' Thrashin' Killdozer Controller
i(108634);	-- Crashin' Thrashin' Mortar Controller
i(37710);	-- Crashin' Thrashin' Racer Controller
i(23767);	-- Crashin' Thrashin' Robot
i(108631);	-- Crashin' Thrashin' Roller Controller
i(116763);	-- Crashin' Thrashin' Shredder Controller
i(142528);	-- Crate of Bobbers: Can of Worms
i(142529);	-- Crate of Bobbers: Cat Head
i(142532);	-- Crate of Bobbers: Murloc Head
i(142531);	-- Crate of Bobbers: Squeaky Duck
i(142530);	-- Crate of Bobbers: Tugboat
i(143662);	-- Crate of Bobbers: Wooden Pepe
i(88589);	-- Cremating Torch
i(131933);	-- Critter Hand Cannon
i(160740);	-- Croak Croak
i(153039);	-- Crystalline Campfire
i(131724);	-- Crystalline Eye of Undravius
i(122117);	-- Cursed Feather of Ikzan
i(130171);	-- Cursed Orb
i(163200);	-- Cursed Spyglass
i(134024);	-- Cursed Swabby Helmet
i(38301);	-- D.I.S.C.O.
i(129057);	-- Dalaran Disc
i(137294);	-- Dalaran Initiates' Pin
i(160751);	-- Dance of the Dead
i(93672);	-- Dark Portal
i(122121);	-- Darkmoon Gazer
i(122123);	-- Darkmoon Ring-Flinger
i(97994);	-- Darkmoon Seesaw
i(122122);	-- Darkmoon Tonk Controller
i(90899);	-- Darkmoon Whistle
i(131812);	-- Darkshard Fragment
i(54653);	-- Darkspear Pride (Horde) No Longer Available
i(45021);	-- Darnassus Banner (Alliance)
i(127859);	-- Dazzling Rod
i(163463);	-- Dead Ringer
i(129149);	-- Death's Door Charm
i(36863);	-- Decahedral Dwarven Dice
i(108743);	-- Deceptia's Smoldering Boots
i(79769);	-- Demon Hunter's Aspect
i(147312);	-- Demon Noggin
i(159753);	-- Desert Flute
i(30542);	-- Dimensional Ripper - Area 52 (Goblin Engineering)
i(18984);	-- Dimensional Ripper - Everlook (Goblin Engineering)
i(142496);	-- Dirty Spoon
i(141298);	-- Displacer Meditation Stone
i(139337);	-- Disposable Winter Veil Suits
i(134019);	-- Don Carlos' Famous Hat
i(134831);	-- Doomsayer's Robes
i(143828);	-- Dragon Body Costume
i(143827);	-- Dragon Head Costume
i(143829);	-- Dragon Tail Costume
i(64361);	-- Druid and Priest Statue Set
i(163740);	-- Drust Ritual Knife
i(160509);	-- Echoes of Rezan
i(134032);	-- Elite Pennant
i(21540);	-- Elune's Lantern
i(139773);	-- Emerald Winds
i(147308);	-- Enchanted Bobber
i(164373);	-- Enchanted Soup Stone
i(129279);	-- Enchanted Stone Whistle
i(128636);	-- Endothermic Blaster
i(86590);	-- Essence of the Breeze
i(134034);	-- Esteemed Pennant
i(134007);	-- Eternal Black Diamond Ring
i(104309);	-- Eternal Kiln
i(86578);	-- Eternal Warrior's Sigil
i(54452);	-- Ethereal Portal
i(118935);	-- Ever-Blooming Frond
i(89999);	-- Everlasting Alliance Firework (Alliance)
i(122119);	-- Everlasting Darkmoon Firework
i(90000);	-- Everlasting Horde Firework (Horde)
i(129929);	-- Ever-Shifting Mirror
i(45020);	-- Exodar Banner (Alliance)
i(147309);	-- Face of the Forest
i(53057);	-- Faded Wizard Hat (Horde)
i(184489);	-- Fae Harp
i(184490);	-- Fae Pipes
i(129113);	-- Faintly Glowing Flagon of Mead
i(142495);	-- Fake Teeth
i(140779);	-- Falanaar Echo (Never Implemented)
i(140780);	-- Fal'dorei Egg
i(136846);	-- Familiar Stone
i(122304);	-- Fandral's Seed Pouch (Druid Only)
i(86581);	-- Farwater Conch
i(143545);	-- Fel Focusing Crystal (Demon Hunter only) (Never Implemented)
i(127652);	-- Felflame Campfire
i(109167);	-- Findle's Loot-A-Rang
i(122129);	-- Fire-Eater's Vial
i(119145);	-- Firefury Totem (Horde)
i(33223);	-- Fishing Chair
i(129961);	-- Flaming Hoop
i(75042);	-- Flimsy Yellow Balloon
i(88801);	-- Flippable Table
i(147310);	-- Floating Totem
i(45063);	-- Foam Sword Rack
i(69227);	-- Fool's Gold
i(90888);	-- Foot Ball
i(104324);	-- Foot Ball
i(163735);	-- Foul Belly
i(88802);	-- Foxicopter Controller
i(151016);	-- Fractured Necrolyte Skull
i(44719);	-- Frenzyheart Brew
i(128471);	-- Frostwolf Grunt's Battlegear (Horde)
i(169298);	-- Frostwolf Insignia (H)
i(119083);	-- Fruit Basket
i(116692);	-- Fuzzy Green Lounge Cushion
i(118937);	-- Gamon's Braid
i(98136);	-- Gastropod Shell
i(122120);	-- Gaze of the Darkmoon
i(161342);	-- Gem of Acquiescence
i(127659);	-- Ghostly Iron Buccaneer's Hat
i(117569);	-- Giant Deathweb Egg
i(90175);	-- Gin-Ji Knife Set
i(164310);	-- Glorious Pennant
i(95589);	-- Glorious Standard of the Kirin Tor Offensive (Alliance)
i(95590);	-- Glorious Standard of the Sunreaver Onslaught (Horde)
i(163201);	-- Gnoll Targetting Barrel
i(45019);	-- Gnomeregan Banner (Alliance)
i(54651);	-- Gnomeregan Pride (Alliance) No Longer Available
i(40727);	-- Gnomish Gravity Well (Gnomish Engineering)
i(40895);	-- Gnomish X-Ray Specs (Gnomish Engineering)
i(33219);	-- Goblin Gumbo Kettle
i(35227);	-- Goblin Weather Machine - Prototype 01-B
i(88417);	-- Gokk'lok's Shell
i(119211);	-- Golden Hearthstone Card: Lord Jaraxxus
i(119180);	-- Goren "Log" Roller
i(118716);	-- Goren Garb
i(138900);	-- Gravil Goldbraid's Famous Sausage Hat
i(162973);	-- Greatfather Winter's Heartstone
i(69895);	-- Green Balloon
i(67097);	-- Grim Campfire (Model Path)
i(129965);	-- Grizzlesnout's Fang
i(133511);	-- Gurboggle's Gleaming Bauble
i(86584);	-- Hardened Shell
i(69777);	-- Haunted War Drum
i(116139);	-- Haunting Memento
i(159749);	-- Haw'li's Hot & Spicy Chili
i(163045);	-- Headless Horseman's Hearthstone
i(151343);	-- Hearthstation [Alliance]
i(151344);	-- Hearthstation [Horde]
i(119210);	-- Hearthstone Board
i(163742);	-- Heartsbane Grimoire
i(86594);	-- Helpful Wikky's Whistle
i(64358);	-- Highborne Soul Mirror
i(153182);	-- Holy Lightsphere
i(140325);	-- Home Made Party Mask
i(134026);	-- Honorable Pennant
i(87528);	-- Honorary Brewmaster Keg
i(119218);	-- Horde Flag of Victory (Horde)
i(119221);	-- Horde Gladiator's Banner (Never Implemented)
i(166778);	-- Horde's Might Firework
i(151271);	-- Horse Head Costume
i(151270);	-- Horse Tail Costume
i(162539);	-- Hot Buttered Popcorn
i(129952);	-- Hourglass of Eternity
i(86593);	-- Hozen Beach Ball
i(88385);	-- Hozen Idol
i(136855);	-- Hunter's Call
i(113631);	-- Hypnosis Goggles
i(163705);	-- Imaginary Gun
i(32542);	-- Imp in a Ball
i(127707);	-- Indestructible Bone
i(54212);	-- Instant Statue Pedestal
i(43499);	-- Iron Boot Flask
i(118244);	-- Iron Buccaneer's Hat
i(45018);	-- Ironforge Banner (Alliance)
i(127668);	-- Jewel of Hellfire
i(130251);	-- JewelCraft
i(88579);	-- Jin Warmkeg's Brew
i(164372);	-- Jinyu Light Globe
i(150547);	-- Jolly Roger
i(141299);	-- Kaldorei Light Globe
i(64383);	-- Kaldorei Wind Chimes
i(68806);	-- Kalytha's Haunted Locket
i(86571);	-- Kang's Bindstone
i(128462);	-- Karabor Councilor's Attire (Alliance)
i(156833);	-- Katy's Stampwhistle
i(88580);	-- Ken-Ken's Mask
i(184447);	-- Kevin's Party Supplies
i(95567);	-- Kirin Tor Beacon (Alliance)
i(116125);	-- Klikixx's Webspinner
i(163750);	-- Kovork Kostume
i(115501);	-- Kowalski's Music Box
i(88566);	-- Krastinov's Bag of Horrors
i(129111);	-- Kvaldir Raiding Horn (Never Implemented)
i(88531);	-- Lao Chin's Last Mug
i(163697);	-- Laser Pointer
i(140632);	-- Lava Fountain
i(129956);	-- Leather Love Seat
i(129960);	-- Leather Pet Bed
i(129958);	-- Leather Pet Leash
i(116396);	-- LeBlanc's Recorder (A)
i(115505);	-- LeBlanc's Recorder (H)
i(153194);	-- Legion Communication Orb
i(147708);	-- Legion Invasion Simulator
i(130199);	-- Legion Pocket Portal
i(140786);	-- Ley Spider Eggs
i(71259);	-- Leyara's Locket
i(128536);	-- Leylight Brazier
i(119039);	-- Lilian's Warning Sign
i(142452);	-- Lingering Wyrmtongue Essence
i(70722);	-- Little Wickerman
i(166777);	-- Lion's Pride Firework
i(63269);	-- Loaded Gnomish Dice
i(60854);	-- Loot-a-Rang (Engineering)
i(142341);	-- Love Boat
i(163603);	-- Lucille's Handkerchief
i(163607);	-- Lucille's Swing Needle
i(141300);	-- Magi Focusing Crystal
i(163741);	-- Magic Fun Rock
i(164374);	-- Magic Monkey Banana
i(127696);	-- Magic Pet Mirror
i(72159);	-- Magical Ogre Idol
i(147832);	-- Magical Saucer
i(131900);	-- Majestic Elderhorn Hoof
i(118938);	-- Manastorm's Duplicator
i(129926);	-- Mark of the Ashtongue
i(142536);	-- Memory Cube
i(153126);	-- Micro-Artillery Controller
i(89205);	-- Mini Mana Bomb (Horde) No Longer Available
i(46709);	-- MiniZep Controller
i(184413);	-- Mnemonic Attunement Pane
i(140324);	-- Mobile Telemancy Beacon
i(40768);	-- MOLL-E (Engineering)
i(163775);	-- Molok Morion
i(101571);	-- Moonfang Shroud
i(105898);	-- Moonfang's Paw
i(130232);	-- Moonfeather Statue
i(119092);	-- Moroes' Famous Polish
i(141862);	-- Mote of Light
i(130102);	-- Mother's Skinning Knife
i(113670);	-- Mournful Moan of Murmur
i(86568);	-- Mr. Smite's Brass Compass
i(143660);	-- Mrgrglhjorn
i(52201);	-- Muradin's Favor
i(33079);	-- Murloc Costume
i(70161);	-- Mushroom Chair
i(70159);	-- Mylune's Call
i(119001);	-- Mystery Keg
i(138873);	-- Mystical Frosh Hat
i(140231);	-- Narcissa's Mirror
i(86596);	-- Nat's Fishing Chair
i(136849);	-- Nature's Beacon
i(130209);	-- Never Ending Toy Chest
i(112324);	-- Nightmarish Hitching Post
i(134004);	-- Noble's Eternal Elementium Signet
i(104262);	-- Odd Polished Stone
i(118224);	-- Ogre Brewing Kit
i(46780);	-- Ogre Pinata
i(163795);	-- Oomgut Ritual Drum
i(1973);	-- Orb of Deception
i(35275);	-- Orb of the Sin'dorei
i(45014);	-- Orgrimmar Banner (Horde)
i(120276);	-- Outrider's Bridle Chain
i(158149);	-- Overtuned Corgi Goggles
i(90427);	-- Pandaren Brewpack
i(86588);	-- Pandaren Firework Launcher
i(89869);	-- Pandaren Scarecrow
i(86586);	-- Panflute of Pandaria
i(34499);	-- Paper Flying Machine Kit
i(163210);	-- Party Totem
i(130158);	-- Path of Elothir
i(64881);	-- Pendant of the Scarab Storm
i(115468);	-- Permanent Frost Essence (Horde)
i(115472);	-- Permanent Time Bubble (Alliance)
i(49703);	-- Perpetual Purple Firework
i(108745);	-- Personal Hologram
i(127864);	-- Personal Spotlight
i(118221);	-- Petrification Stone
i(123851);	-- Photo B.O.M.B.
i(13379);	-- Piccolo of the Flaming Fire
i(32566);	-- Picnic Basket
i(147867);	-- Pilfered Sweeper
i(116689);	-- Pineapple Lounge Cushion
i(140363);	-- Pocket Fel Spreader
i(127394);	-- Podling Camouflage
i(122700);	-- Portable Audiophone
i(144393);	-- Portable Yak Wash
i(30690);	-- Power Converter (Alliance)
i(134031);	-- Prestigious Pennant
i(108739);	-- Pretty Draenor Pearl
i(140309);	-- Prismatic Bauble
i(88370);	-- Puntable Marmot
i(142494);	-- Purple Blossom
i(64482);	-- Puzzle Box of Yogg-Saron
i(136934);	-- Raging Elemental Stone
i(133998);	-- Rainbow Generator
i(129093);	-- Ravenbear Disguise
i(153181);	-- Red Conservatory Scroll
i(44820);	-- Red Ribbon Pet Leash
i(128776);	-- Red Wooden Sled
i(164377);	-- Regenerating Banana Bunch
i(147311);	-- Replica Gondola
i(104294);	-- Rime of the Time-Lost Mariner
i(116067);	-- Ring of Broken Promises
i(119215);	-- Robo-Gnomebulator
i(131811);	-- Rocfeather Skyhorn Kite
i(34480);	-- Romantic Picnic Basket
i(37460);	-- Rope Pet Leash
i(122283);	-- Rukhmar's Sacred Memory
i(138876);	-- Runas' Crystal Grinder
i(82467);	-- Ruthers' Harness
i(122674);	-- S.E.L.F.I.E. Camera MkII
i(153253);	-- S.F.E. Interceptor
i(128794);	-- Sack of Spectral Spiders
i(71628);	-- Sack of Starfish
i(92738);	-- Safari Hat
i(116690);	-- Safari Lounge Cushion
i(86583);	-- Salyin Battle Banner
i(119134);	-- Sargerei Disguise
i(127655);	-- Sassy Imp
i(136927);	-- Scarlet Confessional Book
i(116456);	-- Scroll of Storytelling
i(126931);	-- Seafarer's Slidewhistle
i(45015);	-- Sen'jin Banner (Horde)
i(97942);	-- Sen'jin Spirit Drum
i(141649);	-- Set of Matches
i(170187);	-- Shadescale
i(98132);	-- Shado-Pan Geyser Gun
i(86573);	-- Shard of Archstone
i(119421);	-- Sha'tari Defender's Medallion (Alliance)
i(170196);	-- Shirakess Warning Sign
i(129055);	-- Shoe Shine Kit
i(88387);	-- Shushen's Spittoon
i(153293);	-- Sightless Eye
i(45017);	-- Silvermoon City Banner (Horde)
i(116400);	-- Silver-Plated Turkey Shooter
i(88381);	-- Silversage Incense
i(147843);	-- Sira's Extra Cloak
i(128328);	-- Skoller's Bag of Squirrel Treats
i(143544);	-- Skull of Corruption
i(127669);	-- Skull of the Mad Chief
i(138415);	-- Slightly-Chewed Insult Book
i(17716);	-- Snowmaster 9000 (Engineering)
i(137663);	-- Soft Foam Sword
i(184415);	-- Soothing Vesper
i(119182);	-- Soul Evacuation Crystal (Alliance)
i(119163);	-- Soul Inhaler
i(138202);	-- Sparklepony XL
i(163736);	-- Spectral Visage
i(153124);	-- Spire of Spite
i(118222);	-- Spirit of Bashiok
i(113543);	-- Spirit of Shinri
i(127695);	-- Spirit Wand
i(156871);	-- Spitzy
i(72161);	-- Spurious Sarcophagus
i(91904);	-- Stackable Stag
i(109739);	-- Star Chart
i(66888);	-- Stave of Fur and Claw
i(116757);	-- Steamworks Sausage Grill
i(129211);	-- Steamy Romance Novel Kit
i(122681);	-- Sternfathom's Pet Journal
i(111476);	-- Stolen Breath
i(140160);	-- Stormforged Vrykul Horn
i(169297);	-- Stormpike Insignia (A)
i(45011);	-- Stormwind Banner (Alliance)
i(144339);	-- Sturdy Love Fool
i(95568);	-- Sunreaver Beacon (Horde)
i(37254);	-- Super Simian Sphere
i(150743);	-- Scouting Map: Surviving Kalimdor (A)
i(139587);	-- Suspicious Crate
i(52253);	-- Sylvanas' Music Box
i(163738);	-- Syndicate Mask
i(130157);	-- Syxsehnz Rod
i(136935);	-- Tadpole Cloudseeder
i(116120);	-- Tasty Talador Lunch
i(130170);	-- Tear of the Green Aspect
i(136928);	-- Thaumaturgist's Orb
i(130151);	-- The "Devilsaur" Lunchbox
i(150745);	-- Scouting Map: The Eastern Kingdoms Campaign (H)
i(38578);	-- the Flag of Ownership
i(80822);	-- the Golden Banana
i(50471);	-- the Heartbreaker
i(64488);	-- The Innkeeper's Daughter
i(127766);	-- the Perfect Blossom
i(90883);	-- the Pigskin
i(104323);	-- the Pigskin
i(43824);	-- the Schools of Arcane Magic - Mastery
i(130147);	-- Thistleleaf Branch
i(127709);	-- Throbbing Blood Orb
i(45013);	-- Thunder Bluff Banner (Horde)
i(119160);	-- Tickle Totem (Horde)
i(32782);	-- Time-Lost Figurine
i(54438);	-- Tiny Blue Ragdoll
i(54437);	-- Tiny Green Ragdoll
i(163704);	-- Tiny Mechanical Mouse
i(142497);	-- Tiny Pack
i(44430);	-- Titanium Seal of Dalaran
i(150746);	-- Scouting Map: Modern Provisioning of the Eastern Kingdoms (A)
i(63141);	-- Tol Barad Searchlight (Alliance)
i(64997);	-- Tol Barad Searchlight (Horde)
i(142542);	-- Tome of Town Portal
i(133542);	-- Tosselwrench's Mega-Accurate Simulation Viewfinder
i(88584);	-- Totem of Harmony
i(119144);	-- Touch of the Naaru (Alliance)
i(130169);	-- Tournament Favor
i(162643);	-- Toy Armor Set [Alliance]
i(162642);	-- Toy Armor Set [Horde]
i(163828);	-- Toy Siege Tower
i(44606);	-- Toy Train Set
i(163829);	-- Toy War Machine
i(151349);	-- Toy Weapon Set [Alliance]
i(151348);	-- Toy Weapon Set [Horde]
i(122293);	-- Trans-Dimensional Bird Whistle
i(166779);	-- Transmorpher Beacon
i(130191);	-- Trapped Treasure Chest Kit
i(152556);	-- Trawler Totem
i(115506);	-- Treessassin's Guise
i(116651);	-- True Love Prism
i(88377);	-- Turnip Paint "Gun"
i(88375);	-- Turnip Punching Bag
i(143543);	-- Twelve-String Guitar
i(18986);	-- Ultrasafe Transporter: Gadgetzan (Gnomish Engineering)
i(30544);	-- Ultrasafe Transporter: Toshley's Station (Gnomish Engineering)
i(45016);	-- Undercity Banner (Horde)
i(153004);	-- Unstable Portal Emitter
i(141301);	-- Unstable Powder Box
i(45984);	-- Unusual Compass
i(151184);	-- Verdant Throwing Sphere
i(141331);	-- Vial of Green Goo
i(127666);	-- Vial of Red Goo
i(113375);	-- Vindicator's Armor Polish Kit
i(152982);	-- Vixx's Chest of Tricks
i(119003);	-- Void Totem
i(136937);	-- Vol'jin's Serpent Totem
i(69775);	-- Vrykul Drinking Horn
i(129367);	-- Vrykul Toy Boat Kit
i(163565);	-- Vulpera Scrapper's Armor
i(150744);	-- Scouting Map: Walking Kalimdor with the Earthmother (H)
i(143534);	-- Wand of Simulated Life
i(69215);	-- War Party Hitching Post
i(119219);	-- Warlord's Flag of Victory
i(104331);	-- Warning Sign
i(138490);	-- Waterspeaker's Totem
i(117573);	-- Wayfarer's Bonfire
i(130249);	-- Waywatcher's Boon  (Never Implemented)
i(163924);	-- Whiskerwax Candle
i(113542);	-- Whispers of Rai'Vosh
i(131814);	-- Whitewater Carp
i(97919);	-- Whole-Body Shrinka'
i(129938);	-- Will of Northrend
i(45057);	-- Wind-Up Train Wrecker
i(119212);	-- Winning Hand
i(17712);	-- Winter Veil Disguise Kit
i(64651);	-- Wisp Amulet
i(141306);	-- Wisp in a Bottle
i(163745);	-- Witherbark Gong
i(18660);	-- World Enlarger (Engineering)
i(109183);	-- World Shrinker
i(112059);	-- Wormhole Centrifuge
i(151652);	-- Wormhole Generator: Argus
i(48933);	-- Wormhole Generator: Northrend (Engineering)
i(87215);	-- Wormhole Generator: Pandaria (Engineering)
i(130214);	-- Worn Doll
i(36862);	-- Worn Troll Dice
i(134021);	-- X-52 Rocket Helmet
i(98552);	-- Xan'tish's Flute
i(164371);	-- Yaungol Oil Stove
i(69896);	-- Yellow Balloon
i(153180);	-- Yellow Conservatory Scroll
i(156649);	-- Zandalari Effigy Amulet
i(116691);	-- Zhevra Lounge Cushion

---------------
-- PATCH 8.1 --
---------------
i(166877);	-- Azerite Firework Launcher
i(166808);	-- Bewitching Tea Set
i(166743);	-- Blight Bomber
i(165672);	-- Blue Dragon Body Costume
i(165671);	-- Blue Dragon Head Costume
i(165673);	-- Blue Dragon Tail Costume
i(166704);	-- Bowl of Glowing Pufferfish
i(166678);	-- Brynja's Beacon
i(166247);	-- Citizens Brigade Whistle
i(166662);	-- Cranky Crab
i(166544);	-- Dark Ranger's Spare Cowl
i(166785);	-- Detoxified Blight Grenade
i(166308);	-- For da Blood God!
i(166744);	-- Glaive Tosser
i(166461);	-- Gnarlwood Waveboard
i(166703);	-- Goldtusk Inn Breakfast Buffet
i(165675);	-- Green Dragon Body Costume
i(165674);	-- Green Dragon Head Costume
i(165676);	-- Green Dragon Tail Costume
i(166663);	-- Hand Anchor
i(166790);	-- Highborne Memento
i(166851);	-- Kojo's Master Matching Set
i(165669);	-- Lunar Elder's Hearthstone
i(166880);	-- Meerah's Jukebox
i(166784);	-- Narassin's Soul Gem
i(163986);	-- Orgrimmar Hero's War Banner
i(165670);	-- Peddlefeet's Lovely Hearthstone
i(166702);	-- Proudmoore Music Box
i(166879);	-- Rallying War Banner
i(164983);	-- Rhan'ka's Escape Plan
i(163987);	-- Stormwind Champion's War Banner
i(166787);	-- Twiddle Twirler: Sentinel's Glaive
i(166788);	-- Twiddle Twirler: Shredder Blade
i(166701);	-- Warbeast Kraal Dinner Bell
i(165021);	-- Words of Akunda
i(165791);	-- Worn Cloak

-----------------
-- PATCH 8.1.5 --
-----------------
i(168012);	-- Apexis Focusing Shard
i(168014);	-- Banner of the Burning Blade
i(168123);  -- Twitching Eyeball
i(165802);	-- Noble Gardener's Hearthstone
i(166746);	-- Fire Eater's Hearthstone
i(166747);	-- Brewfest Reveler's Hearthstone

-----------------
-- PATCH 8.2.0 --
-----------------
i(169275);	-- Alliance War Banner
i(169278);	-- Alliance War Standard
i(169796);	-- Azeroth Mini Collection: Mechagon
i(168667);	-- Blingtron 7000
i(170154);	-- Book of the Unshackled
i(169865);	-- Brewfest Chowdown Trophy
i(170155);	-- Carved Ankoan Charm
i(170198);	-- Eternal Palace Dining Set
i(170203);	-- Flopping Fish
i(169298);	-- Frostwolf Insignia
i(169768);	-- Heart of a Champion
i(168907);	-- Holographic Digitalization Hearthstone
i(169276);	-- Horde War Banner
i(169277);	-- Horde War Standard
i(168016);	-- Hyper-Compressed Ocean
i(170380);	-- Jar of Sunwarmed Sand
i(169347);	-- Judgment of Mechagon
i(167931);	-- Mechagonian Sawblades
i(170469);	-- Memento of the Deeps
i(168824);	-- Ocean Simulator
i(166782);	-- Pearl of the Abyss
i(169108);	-- Rustbolt Banner
i(170187);	-- Shadescale
i(170196);	-- Shirakess Warning Sign
i(169297);	-- Stormpike Insignia
i(170204);	-- Symbol of Gral
i(170476);	-- Underlight Sealamp
i(168807);	-- Wormhole Generator: Kul Tiras
i(168808);	-- Wormhole Generator: Zandalar
i(170199);	-- Zanj'ir Weapon Rack

-----------------
-- PATCH 8.2.5 --
-----------------
i(172223);	-- Crashin' Thrashin' Battleship [A]
i(172222);	-- Crashin' Thrashin' Juggernaught [H]
i(172179);	-- Eternal Traveler's Hearthstone
i(172219);	-- Wild Holly

-----------------
-- PATCH 8.3.0 --
-----------------
i(175140);	-- All-Seeing Eyes
i(175063);	-- Aqir Egg Cluster
i(174874);	-- Budget K'thir Disguise
i(174920);	-- Coifcurl's Close Shave Kit
i(169303);	-- Hell-Bent Bracers
i(174871);	-- Mayhem Mind Melder
i(173951);	-- N'lyeth, Sliver of N'Zoth
i(173727);	-- Nomi's Vintage
i(174926);	-- Overly Sensitive Void Spectacles
i(174928);	-- Rotten Apple
i(174830);	-- Shadowy Disguise
i(174873);	-- Trans-mogu-rifier
i(174995);	-- Void Tendril Pet Leash
i(174921);	-- Void-Touched Skull
i(174924);	-- Void-Touched Souvenir Totem

-----------------
-- PATCH 9.0.1 --
-----------------
i(183847);	-- Acolyte's Guise
i(184292);	-- Ancient Elethium Coin
i(180993);	-- Bat Visage Bobber
i(183986);	-- Bondable Sinstone
i(183988);	-- Bondable Val'kyr Diadem
i(184312);	-- Borr-Geth's Fiery Brimstone
i(183989);	-- Dredger Barrow Racer
i(177951);	-- Glimmerflies on Strings
i(174445);	-- Glimmerfly Cocoon
i(182729);	-- Hearty Dragon Plume
i(184223);	-- Helm of the Dominated
i(182655);	-- Hill King's Roarbox
i(184508);	-- Mawsworn Pet Leash
i(179393);	-- Mirror of Envious Dreams
i(182780);	-- Muckpool Cookpot
i(183856);	-- Mystical Orb of Meditation
i(182773);	-- Necrolord Hearthstone
i(180290);	-- Night Fae Hearthstone
i(181794);	-- Orophea's Lyre
i(181825);	-- Phial of Ravenous Slime
i(183876);	-- Quill of Correspondence
i(182890);	-- Rapid Recitation Quill
i(173984);	-- Scroll of Aeons
i(183900);	-- Sinvyr Tea Set
i(183903);	-- Smelly Jelly
i(180873);	-- Smolderheart
i(184075);	-- Stonewrought Sentry
i(182694);	-- Stylish Black Parasol
i(182696);	-- The Countess's Parasol
i(182732);	-- The Necronom-i-nom
i(180947);	-- Tithe Collector's Vessel
i(183716);	-- Venthyr Sinstone
i(184218);	-- Vulgarity Arbiter
i(182695);	-- Weathered Purple Parasol
i(172924);	-- Wormhole Generator: Shadowlands

-----------------
-- PATCH 9.0.2 --
-----------------
i(184410);	-- Aspirant's Stretcher
i(184318);	-- Battlecry of Krexus
i(184404);	-- Ever-Abundant Hearth
i(184487);	-- Gormling in a Bag
i(184495);	-- Infested Arachnid Casing
i(184449);	-- Jiggles's Favorite Toy
i(184353);	-- Kyrian Hearthstone
i(184396);	-- Malfunctioning Goliath Gauntlet
i(184435);	-- Mark of Purity
i(184476);	-- Regenerating Slime Vial
i(178530);	-- Wreath-A-Rang

-----------------
-- PATCH 9.1.0 --
-----------------
i(187417);	-- Adamant Vaults Cell
i(187154);	-- Ancient Korthian Runes
i(186973);	-- Anima-ted Leash
i(183901);	-- Bonestorm Top
i(187139);	-- Bottled Shade Heart
i(187075);	-- Box of Rattling Chains
i(186985);	-- Elusive Pet Treat
i(186974);	-- Experimental Anima Cell
i(187051);	-- Forgotten Feather
i(187155);	-- Guise of the Changeling
i(187416);	-- Jailer's Cage
i(187420);	-- Maw-Ocular Viewfinder
i(187344);	-- Offering Kit Maker
i(186702);	-- Pallid Bone Flute
i(186686);	-- Pallid Oracle Bones
i(187113);	-- Personal Ball and Chain
i(187140);	-- Ring of Duplicity
i(187174);	-- Shaded Judgment Stone
i(187159);	-- Shadow Slicing Shortsword
i(187339);	-- Silver Shardhide Whistle
i(187184);	-- Vesper of Clarity
i(187185);	-- Vesper of Faith
i(187176);	-- Vesper of Harmony

-----------------
-- PATCH 9.1.5 --
-----------------
i(187591);	-- Nightborne Guard's Vigilance
i(187896);	-- Scouting Map: A Stormstout's Guide to Pandaria
i(187897);	-- Scouting Map: Cataclysm's Consequences
i(187869);	-- Scouting Map: Into the Shadowlands
i(187895);	-- Scouting Map: The Dangers of Draenor
i(187899);	-- Scouting Map: The Many Curiosities of Outland
i(187900);	-- Scouting Map: The Wonders of Kul Tiras and Zandalar
i(187898);	-- Scouting Map: True Cost of the Northrend Campaign
i(187875);	-- Scouting Map: United Fronts of the Broken Isles 
end)();