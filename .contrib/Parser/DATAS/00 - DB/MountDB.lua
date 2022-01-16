(function()
_.ItemMountDB = {};
local i = function(itemID, spellID)
	-- This is necessary because Blizzard sometimes tells us that things are Mounts when they are not Mounts.
	-- So we cannot trust them and have to do it ourselves.
	_.ItemMountDB[itemID] = spellID or 0;
end

-- first number = the item that teaches you to use the mount. ("taught by" tab on wowhead)
-- second number = the spellID you learn from the mount. ("teaches" tab on wowhead)

i(875);	-- Brown Horse Summoning
i(901);	-- Deptecated White Stallion Summoning (Mount)
i(1041);	-- Horn of the Black Wolf
i(1132, 580);	-- Horn of the Timber Wolf
i(1133);	-- Horn of the Winter Wolf
i(1134);	-- Horn of the Gray Wolf
i(2411, 470);	-- Black Stallion Bridle
i(2413);	-- Palomino
i(2414, 472);	-- Pinto Bridle
i(2415);	-- White Stallion
i(5655, 6648);	-- Chestnut Mare Bridle
i(5656, 458);	-- Brown Horse Bridle
i(5663);	-- Horn of the Red Wolf
i(5665, 6653);	-- Horn of the Dire Wolf
i(5668, 6654);	-- Horn of the Brown Wolf
i(5864, 6777);	-- Gray Ram
i(5872, 6899);	-- Brown Ram
i(5873, 6898);	-- White Ram
i(5874);	-- Harness: Black Ram
i(5875);	-- Harness: Blue Ram
i(8563, 10873);	-- Red Mechanostrider
i(8583);	-- Horn of the Skeletal Mount
i(8586, 16084);	-- Whistle of the Mottled Red Raptor
i(8588, 8395);	-- Whistle of the Emerald Raptor
i(8589);	-- Old Whistle of the Ivory Raptor
i(8590);	-- Old Whistle of the Obsidian Raptor
i(8591, 10796);	-- Whistle of the Turquoise Raptor
i(8592, 10799);	-- Whistle of the Violet Raptor
i(8595, 10969);	-- Blue Mechanostrider
i(8627);	-- Reins of the Night saber
i(8628, 10792);	-- Reins of the Spotted Nightsaber
i(8629, 10793);	-- Reins of the Striped Nightsaber
i(8630, 10790);	-- Reins of the Bengal Tiger
i(8631, 8394);	-- Reins of the Striped Frostsaber
i(8632, 10789);	-- Reins of the Spotted Frostsaber
i(8633, 10788);	-- Reins of the Leopard
i(12302, 16056);	-- Reins of the Ancient Frostsaber
i(12303, 16055);	-- Reins of the Nightsaber
i(12325, 16058);	-- Reins of the Primal Leopard
i(12326, 16059);	-- Reins of the Tawny Sabercat
i(12327, 16060);	-- Reins of the Golden Sabercat
i(12330, 16080);	-- Horn of the Red Wolf
i(12351, 16081);	-- Horn of the Arctic Wolf
i(12353, 16083);	-- White Stallion Bridle
i(12354, 16082);	-- Palomino Bridle
i(13086, 17229);	-- Reins of the Winterspring Frostsaber
i(13317, 17450);	-- Whistle of the Ivory Raptor
i(13321, 17453);	-- Green Mechanostrider
i(13322, 17454);	-- Unpainted Mechanostrider
i(13323, 17455);	-- Purple Mechanostrider
i(13324, 17456);	-- Red and Blue Mechanostrider
i(13325, 17458);	-- Fluorescent Green Mechanostrider
i(13326, 15779);	-- White Mechanostrider Mod B
i(13327, 17459);	-- Icy Blue Mechanostrider Mod A
i(13328, 17461);	-- Black Ram
i(13329, 17460);	-- Frost Ram
i(13331, 17462);	-- Red Skeletal Horse
i(13332, 17463);	-- Blue Skeletal Horse
i(13333, 17464);	-- Brown Skeletal Horse
i(13334, 17465);	-- Green Skeletal Warhorse
i(13335, 17481);	-- Deathcharger's Reins
i(14062);	-- Kodo Mount
i(15277, 18989);	-- Gray Kodo
i(15290, 18990);	-- Brown Kodo
i(15292, 18991);	-- Green Kodo
i(15293, 18992);	-- Teal Kodo
i(16338);	-- Knight-Lieutenant's Steed
i(16339);	-- Commander's Steed
i(16343, 6654);	-- Blood Guard's Mount
i(16344);	-- zzUNUSEDLieutenant General's Mount
i(18241, 22717);	-- Black War Steed Bridle
i(18242, 22723);	-- Reins of the Black War Tiger
i(18243, 22719);	-- Black Battlestrider
i(18244, 22720);	-- Black War Ram
i(18245, 22724);	-- Horn of the Black War Wolf
i(18246, 22721);	-- Whistle of the Black War Raptor
i(18247, 22718);	-- Black War Kodo
i(18248, 22722);	-- Red Skeletal Warhorse
i(18766, 23221);	-- Reins of the Swift Frostsaber
i(18767, 23219);	-- Reins of the Swift Mistsaber
i(18768, 23220);	-- Reins of the Swift Dawnsaber
i(18772, 23225);	-- Swift Green Mechanostrider
i(18773, 23223);	-- Swift White Mechanostrider
i(18774, 23222);	-- Swift Yellow Mechanostrider
i(18776, 23227);	-- Swift Palomino
i(18777, 23229);	-- Swift Brown Steed
i(18778, 23228);	-- Swift White Steed
i(18785, 23240);	-- Swift White Ram
i(18786, 23238);	-- Swift Brown Ram
i(18787, 23239);	-- Swift Gray Ram
i(18788, 23241);	-- Swift Blue Raptor
i(18789, 23242);	-- Swift Olive Raptor
i(18790, 23243);	-- Swift Orange Raptor
i(18791, 23246);	-- Purple Skeletal Warhorse
i(18793, 23247);	-- Great White Kodo
i(18794, 23249);	-- Great Brown Kodo
i(18795, 23248);	-- Great Gray Kodo
i(18796, 23250);	-- Horn of the Swift Brown Wolf
i(18797, 23251);	-- Horn of the Swift Timber Wolf
i(18798, 23252);	-- Horn of the Swift Gray Wolf
i(18902, 23338);	-- Reins of the Swift Stormsaber
i(19029, 23509);	-- Horn of the Frostwolf Howler
i(19030, 23510);	-- Stormpike Battle Charger
i(19872, 24242);	-- Swift Razzashi Raptor
i(19902, 24252);	-- Swift Zulian Tiger
i(20221);	-- Foror's Fabled Steed
i(21176, 26656);	-- Black Qiraji Resonating Crystal
i(21218, 25953);	-- Blue Qiraji Resonating Crystal
i(21321, 26054);	-- Red Qiraji Resonating Crystal
i(21323, 26056);	-- Green Qiraji Resonating Crystal
i(21324, 26055);	-- Yellow Qiraji Resonating Crystal
i(21736);	-- Nether Drake Reins
i(23193, 29059);	-- Naxxramas Deathcharger Reins
i(23720, 30174);	-- Riding Turtle
i(25470, 32235);	-- Golden Gryphon
i(25471, 32239);	-- Ebon Gryphon
i(25472, 32240);	-- Snowy Gryphon
i(25473, 32242);	-- Swift Blue Gryphon
i(25474, 32243);	-- Tawny Wind Rider
i(25475, 32244);	-- Blue Wind Rider
i(25476, 32245);	-- Green Wind Rider
i(25477, 32246);	-- Swift Red Wind Rider
i(25527, 32289);	-- Swift Red Gryphon
i(25528, 32290);	-- Swift Green Gryphon
i(25529, 32292);	-- Swift Purple Gryphon
i(25531, 32295);	-- Swift Green Wind Rider
i(25532, 32296);	-- Swift Yellow Wind Rider
i(25533, 32297);	-- Swift Purple Wind Rider
i(25596, 32345);	-- Peep's Whistle
i(27819);	-- Crazy Raptor 75
i(27853);	-- Crazy Raptor 150
i(28481, 34406);	-- Brown Elekk
i(28482, 34407);	-- Great Elite Elekk
i(28915, 39316);	-- Reins of the Dark Riding Talbuk
i(28927, 34795);	-- Red Hawkstrider
i(28936, 33660);	-- Swift Pink Hawkstrider
i(29102, 34896);	-- Reins of the Cobalt War Talbuk
i(29103, 34897);	-- Reins of the White War Talbuk
i(29104, 34898);	-- Reins of the Silver War Talbuk
i(29105, 34899);	-- Reins of the Tan War Talbuk
i(29220, 35020);	-- Blue Hawkstrider
i(29221, 35022);	-- Black Hawkstrider
i(29222, 35018);	-- Purple Hawkstrider
i(29223, 35025);	-- Swift Green Hawkstrider
i(29224, 35027);	-- Swift Purple Hawkstrider
i(29225);	-- zzoldSwift Warstrider
i(29227, 34896);	-- Reins of the Cobalt War Talbuk
i(29228, 34790);	-- Reins of the Dark War Talbuk
i(29229, 34898);	-- Reins of the Silver War Talbuk
i(29230, 34899);	-- Reins of the Tan War Talbuk
i(29231, 34897);	-- Reins of the White War Talbuk
i(29465, 22719);	-- Black Battlestrider
i(29466, 22718);	-- Black War Kodo
i(29467, 22720);	-- Black War Ram
i(29468, 22717);	-- Black War Steed Bridle
i(29469, 22724);	-- Horn of the Black War Wolf
i(29470, 22722);	-- Red Skeletal Warhorse
i(29471, 22723);	-- Reins of the Black War Tiger
i(29472, 22721);	-- Whistle of the Black War Raptor
i(29743, 35711);	-- Purple Elekk
i(29744, 35710);	-- Gray Elekk
i(29745, 35713);	-- Great Blue Elekk
i(29746, 35712);	-- Great Green Elekk
i(29747, 35714);	-- Great Purple Elekk
i(30480, 36702);	-- Fiery Warhorse's Reins
i(30609, 37015);	-- Swift Nether Drake
i(31829, 39315);	-- Reins of the Cobalt Riding Talbuk
i(31830, 39315);	-- Reins of the Cobalt Riding Talbuk
i(31831, 39317);	-- Reins of the Silver Riding Talbuk
i(31832, 39317);	-- Reins of the Silver Riding Talbuk
i(31833, 39318);	-- Reins of the Tan Riding Talbuk
i(31834, 39318);	-- Reins of the Tan Riding Talbuk
i(31835, 39319);	-- Reins of the White Riding Talbuk
i(31836, 39319);	-- Reins of the White Riding Talbuk
i(32314, 39798);	-- Green Riding Nether Ray
i(32316, 39801);	-- Purple Riding Nether Ray
i(32317, 39800);	-- Red Riding Nether Ray
i(32318, 39802);	-- Silver Riding Nether Ray
i(32319, 39803);	-- Blue Riding Nether Ray
i(32458, 40192);	-- Ashes of Al'ar
i(32768, 41252);	-- Reins of the Raven Lord
i(32857, 41513);	-- Reins of the Onyx Netherwing Drake
i(32858, 41514);	-- Reins of the Azure Netherwing Drake
i(32859, 41515);	-- Reins of the Cobalt Netherwing Drake
i(32860, 41516);	-- Reins of the Purple Netherwing Drake
i(32861, 41517);	-- Reins of the Veridian Netherwing Drake
i(32862, 41518);	-- Reins of the Violet Netherwing Drake
i(33176);	-- Flying Broom
i(33182);	-- Swift Flying Broom
i(33183);	-- Old Magic Broom
i(33184);	-- Swift Magic Broom
i(33224, 42776);	-- Reins of the Spectral Tiger
i(33225, 42777);	-- Reins of the Swift Spectral Tiger
i(33809, 43688);	-- Amani War Bear
i(33976, 43899);	-- Brewfest Ram
i(33977, 43900);	-- Swift Brewfest Ram
i(33999, 43927);	-- Cenarion War Hippogryph
i(34060, 44153);	-- Flying Machine
i(34061, 44151);	-- Turbo-Charged Flying Machine
i(34092, 44744);	-- Merciless Nether Drake
i(34129, 35028);	-- Swift Warstrider
i(35225, 46197);	-- X-51 Nether-Rocket
i(35226, 46199);	-- X-51 Nether-Rocket X-TREME
i(35513, 46628);	-- Swift White Hawkstrider
i(35906, 48027);	-- Reins of the Black War Elekk
i(37011, 47977);	-- Magic Broom
i(37012, 48025);	-- The Horseman's Reins
i(37598, 48954);	-- Swift Zhevra OLD
i(37676, 49193);	-- Vengeful Nether Drake
i(37719, 49322);	-- Swift Zhevra
i(37827, 49378);	-- Brewfest Kodo
i(37828, 49379);	-- Great Brewfest Kodo
i(38576, 51412);	-- Big Battle Bear
i(40775, 54729);	-- Winged Steed of the Ebon Blade
i(41508, 55531);	-- Mechano-Hog
i(43516, 58615);	-- Brutal Nether Drake
i(43599, 58983);	-- Big Blizzard Bear
i(43951, 59569);	-- Reins of the Bronze Drake
i(43952, 59567);	-- Reins of the Azure Drake
i(43953, 59568);	-- Reins of the Blue Drake
i(43954, 59571);	-- Reins of the Twilight Drake
i(43955, 59570);	-- Reins of the Red Drake
i(43956, 59785);	-- Reins of the Black War Mammoth
i(43958, 59799);	-- Reins of the Ice Mammoth
i(43959, 61465);	-- Reins of the Grand Black War Mammoth
i(43961, 61470);	-- Reins of the Grand Ice Mammoth
i(43962, 54753);	-- Reins of the White Polar Bear
i(43963, 59573);	-- Reins of the Brown Polar Bear
i(43964, 59572);	-- Reins of the Black Polar Bear
i(43986, 59650);	-- Reins of the Black Drake
i(44077, 59788);	-- Reins of the Black War Mammoth
i(44080, 59797);	-- Reins of the Ice Mammoth
i(44083, 61467);	-- Reins of the Grand Black War Mammoth
i(44086, 61469);	-- Reins of the Grand Ice Mammoth
i(44151, 59996);	-- Reins of the Blue Proto-Drake
i(44160, 59961);	-- Reins of the Red Proto-Drake
i(44164, 59976);	-- Reins of the Black Proto-Drake
i(44168, 60002);	-- Reins of the Time-Lost Proto-Drake
i(44175, 60021);	-- Reins of the Plagued Proto-Drake
i(44177, 60024);	-- Reins of the Violet Proto-Drake
i(44178, 60025);	-- Reins of the Albino Drake
i(44221, 64749);	-- Loaned Gryphon Reins
i(44223, 60118);	-- Reins of the Black War Bear
i(44224, 60119);	-- Reins of the Black War Bear
i(44225, 60114);	-- Reins of the Armored Brown Bear
i(44226, 60116);	-- Reins of the Armored Brown Bear
i(44229, 64762);	-- Loaned Wind Rider Reins
i(44230, 59791);	-- Reins of the Wooly Mammoth
i(44231, 59793);	-- Reins of the Wooly Mammoth
i(44234, 61447);	-- Reins of the Traveler's Tundra Mammoth
i(44235, 61425);	-- Reins of the Traveler's Tundra Mammoth
i(44413, 60424);	-- Mekgineer's Chopper
i(44554, 61451);	-- Flying Carpet
i(44555);	-- Swift Mooncloth Carpet (NOT IN GAME)
i(44556);	-- Swift Spellfire Carpet (NOT IN GAME)
i(44557);	-- Swift Ebonweave Carpet (NOT IN GAME)
i(44558, 61309);	-- Magnificent Flying Carpet
i(44689, 61229);	-- Armored Snowy Gryphon
i(44690, 61230);	-- Armored Blue Wind Rider
i(44707, 61294);	-- Reins of the Green Proto-Drake
i(44842, 61997);	-- Red Dragonhawk
i(44843, 61996);	-- Blue Dragonhawk
i(45125, 63232);	-- Stormwind Steed
i(45586, 63636);	-- Ironforge Ram
i(45589, 63638);	-- Gnomeregan Mechanostrider
i(45590, 63639);	-- Exodar Elekk
i(45591, 63637);	-- Darnassian Nightsaber
i(45592, 63641);	-- Thunder Bluff Kodo
i(45593, 63635);	-- Darkspear Raptor
i(45595, 63640);	-- Orgrimmar Wolf
i(45596, 63642);	-- Silvermoon Hawkstrider
i(45597, 63643);	-- Forsaken Warhorse
i(45693, 63796);	-- Mimiron's Head
i(45725, 63844);	-- Argent Hippogryph
i(45801, 63956);	-- Reins of the Ironbound Proto-Drake
i(45802, 63963);	-- Reins of the Rusted Proto-Drake
i(46099, 64658);	-- Horn of the Black Wolf
i(46100, 64657);	-- White Kodo
i(46101, 64656);	-- Blue Skeletal Warhorse
i(46102, 64659);	-- Whistle of the Venomhide Ravasaur
i(46109, 64731);	-- Sea Turtle
i(46171, 65439);	-- Furious Gladiator's Frost Wyrm
i(46308, 64977);	-- Black Skeletal Horse
i(46708, 64927);	-- Deadly Gladiator's Frost Wyrm
i(46743, 65644);	-- Swift Purple Raptor
i(46744, 65638);	-- Swift Moonsaber
i(46745, 65637);	-- Great Red Elekk
i(46746, 65645);	-- White Skeletal Warhorse
i(46747, 65642);	-- Turbostrider
i(46748, 65643);	-- Swift Violet Ram
i(46749, 65646);	-- Swift Burgundy Wolf
i(46750, 65641);	-- Great Golden Kodo
i(46751, 65639);	-- Swift Red Hawkstrider
i(46752, 65640);	-- Swift Gray Steed
i(46755, 65641);	-- Great Golden Kodo
i(46756, 65637);	-- Great Red Elekk
i(46757, 65646);	-- Swift Burgundy Wolf
i(46758, 65640);	-- Swift Gray Steed
i(46759, 65638);	-- Swift Moonsaber
i(46760, 65644);	-- Swift Purple Raptor
i(46761, 65639);	-- Swift Red Hawkstrider
i(46762, 65643);	-- Swift Violet Ram
i(46763, 65642);	-- Turbostrider
i(46764, 65645);	-- White Skeletal Warhorse
i(46778, 65917);	-- Magic Rooster Egg
i(46813, 66087);	-- Silver Covenant Hippogryph
i(46814, 66088);	-- Sunreaver Dragonhawk
i(46815, 66090);	-- Quel'dorei Steed
i(46816, 66091);	-- Sunreaver Hawkstrider
i(47100, 66847);	-- Reins of the Striped Dawnsaber
i(47101, 66846);	-- Ochre Skeletal Warhorse
i(47179, 66906);	-- Argent Charger
i(47180, 67466);	-- Argent Warhorse
i(47840, 67336);	-- Relentless Gladiator's Frost Wyrm
i(49044, 68057);	-- Swift Alliance Steed
i(49046, 68056);	-- Swift Horde Wolf
i(49096, 68187);	-- Crusader's White Warhorse
i(49098, 68188);	-- Crusader's Black Warhorse
i(49282, 51412);	-- Big Battle Bear
i(49283, 42776);	-- Reins of the Spectral Tiger
i(49284, 42777);	-- Reins of the Swift Spectral Tiger
i(49285, 46197);	-- X-51 Nether-Rocket
i(49286, 46199);	-- X-51 Nether-Rocket X-TREME
i(49290, 65917);	-- Magic Rooster Egg
i(49636, 69395);	-- Reins of the Onyxian Drake
i(50250, 71342);	-- X-45 Heartbreaker
i(50435, 71810);	-- Wrathful Gladiator's Frost Wyrm
i(50818, 72286);	-- Invincible's Reins
i(51954, 72808);	-- Reins of the Bloodbathed Frostbrood Vanquisher
i(51955, 72807);	-- Reins of the Icebound Frostbrood Vanquisher
i(52200, 73313);	-- Reins of the Crimson Deathcharger
i(54068, 74918);	-- Wooly White Rhino
i(54069, 74856);	-- Blazing Hippogryph
i(54465, 75207);	-- Vashj'ir Seahorse
i(54797, 75596);	-- Frosty Flying Carpet
i(54811, 75614);	-- Celestial Steed
i(54860, 75973);	-- X-53 Touring Rocket
i(60954, 84751);	-- Fossilized Raptor
i(62298, 90621);	-- Reins of the Golden King
i(62461, 87090);	-- Goblin Trike Key
i(62462, 87091);	-- Goblin Turbo-Trike Key
i(62900, 88331);	-- Reins of the Volcanic Stone Drake
i(62901, 88335);	-- Reins of the Drake of the East Wind
i(63039, 88741);	-- Reins of the Drake of the West Wind
i(63040, 88742);	-- Reins of the Drake of the North Wind
i(63041, 88744);	-- Reins of the Drake of the South Wind
i(63042, 88718);	-- Reins of the Phosphorescent Stone Drake
i(63043, 88746);	-- Reins of the Vitreous Stone Drake
i(63044, 88748);	-- Reins of the Brown Riding Camel
i(63045, 88749);	-- Reins of the Tan Riding Camel
i(63046, 88750);	-- Reins of the Grey Riding Camel
i(63125, 88990);	-- Reins of the Dark Phoenix
i(64883, 92155);	-- Scepter of Azj'Aqir
i(64998, 92231);	-- Reins of the Spectral Steed
i(64999, 92232);	-- Reins of the Spectral Wolf
i(65356, 88741);	-- Reins of the Drake of the West Wind
i(65891, 93326);	-- Vial of the Sands
i(67107, 93644);	-- Reins of the Kor'kron Annihilator
i(67151, 98718);	-- Reins of Poseidus
i(68008, 93623);	-- Mottled Drake
i(68823, 96491);	-- Armored Razzashi Raptor
i(68824, 96499);	-- Swift Zulian Panther
i(68825, 96503);	-- Amani Dragonhawk
i(69213, 97359);	-- Flameward Hippogryph
i(69224, 97493);	-- Smoldering Egg of Millagazor
i(69226, 97501);	-- Felfire Hawk
i(69228, 97581);	-- Savage Raptor
i(69230, 97560);	-- Corrupted Egg of Millagazor
i(69747, 98204);	-- Amani Battle Bear
i(69846, 98727);	-- Winged Guardian
i(70909, 100332);	-- Reins of the Vicious War Steed
i(70910, 100333);	-- Horn of the Vicious War Wolf
i(71339, 101282);	-- Vicious Gladiator's Twilight Drake
i(71665, 101542);	-- Flametalon of Alysrazor
i(71718, 101573);	-- Swift Shorestrider
i(71954, 101821);	-- Ruthless Gladiator's Twilight Drake
i(72140, 102346);	-- Swift Forest Strider
i(72145, 102349);	-- Swift Springstrider
i(72146, 102350);	-- Swift Lovebird
i(72575, 102488);	-- White Riding Camel
i(72582, 102514);	-- Corrupted Hippogryph
i(73766, 103081);	-- Darkmoon Dancing Bear
i(73838, 103195);	-- Mountain Horse
i(73839, 103196);	-- Swift Mountain Horse
i(74269, 74856);	-- Blazing Hippogryph
i(76755, 107203);	-- Tyrael's Charger
i(76889, 107516);	-- Spectral Gryphon
i(76902, 107517);	-- Spectral Wind Rider
i(77067, 107842);	-- Reins of the Blazing Drake
i(77068, 107844);	-- Reins of the Twilight Harbinger
i(77069, 107845);	-- Life-Binder's Handmaiden
i(77956);	-- Spectral Mount Crate
i(78919, 110039);	-- Experiment 12-B
i(78924, 110051);	-- Heart of the Aspects
i(79771, 113120);	-- Feldrake
i(79802, 113199);	-- Reins of the Jade Cloud Serpent
i(81354, 118089);	-- Reins of the Azure Water Strider
i(81559, 118737);	-- Pandaren Kite String
i(82453, 120043);	-- Jeweled Onyx Panther
i(82765, 120395);	-- Reins of the Green Dragon Turtle
i(82811, 120822);	-- Reins of the Great Red Dragon Turtle
i(83086, 121820);	-- Heart of the Nightwing
i(83087, 121838);	-- Ruby Panther
i(83088, 121837);	-- Jade Panther
i(83089, 121839);	-- Sunstone Panther
i(83090, 121836);	-- Sapphire Panther
i(84101, 122708);	-- Reins of the Grand Expedition Yak
i(84728, 123160);	-- Reins of the Crimson Riding Crane
i(84753, 123182);	-- Reins of the White Riding Yak
i(85262, 123886);	-- Reins of the Amber Scorpion
i(85429, 123993);	-- Reins of the Golden Cloud Serpent
i(85430, 123992);	-- Reins of the Azure Cloud Serpent
i(85666, 124408);	-- Reins of the Thundering Jade Cloud Serpent
i(85785, 124550);	-- Cataclysmic Gladiator's Twilight Drake
i(85870, 124659);	-- Imperial Quilen
i(87250, 126507);	-- Depleted-Kyparium Rocket
i(87251, 126508);	-- Geosynchronous World Spinner
i(87768, 127154);	-- Reins of the Onyx Cloud Serpent
i(87769, 127156);	-- Reins of the Crimson Cloud Serpent
i(87771, 127158);	-- Reins of the Heavenly Onyx Cloud Serpent
i(87773, 127161);	-- Reins of the Heavenly Crimson Cloud Serpent
i(87774, 127164);	-- Reins of the Heavenly Golden Cloud Serpent
i(87775, 127165);	-- Yu'lei, Daughter of Jade
i(87776, 127169);	-- Reins of the Heavenly Azure Cloud Serpent
i(87777, 127170);	-- Reins of the Astral Cloud Serpent
i(87781, 127174);	-- Reins of the Azure Riding Crane
i(87782, 127176);	-- Reins of the Golden Riding Crane
i(87783, 127177);	-- Reins of the Regal Riding Crane
i(87784, 127178);	-- Reins of the Jungle Riding Crane
i(87785, 127180);	-- Reins of the Albino Riding Crane
i(87786, 127209);	-- Reins of the Black Riding Yak
i(87787, 127213);	-- Reins of the Brown Riding Yak
i(87788, 127216);	-- Reins of the Grey Riding Yak
i(87789, 127220);	-- Reins of the Blonde Riding Yak
i(87791, 127271);	-- Reins of the Crimson Water Strider
i(87792, 127272);	-- Reins of the Orange Water Strider
i(87793, 127274);	-- Reins of the Jade Water Strider
i(87794, 127278);	-- Reins of the Golden Water Strider
i(87795, 127286);	-- Reins of the Black Dragon Turtle
i(87796, 127287);	-- Reins of the Blue Dragon Turtle
i(87797, 127288);	-- Reins of the Brown Dragon Turtle
i(87799, 127289);	-- Reins of the Purple Dragon Turtle
i(87800, 127290);	-- Reins of the Red Dragon Turtle
i(87801, 127293);	-- Reins of the Great Green Dragon Turtle
i(87802, 127295);	-- Reins of the Great Black Dragon Turtle
i(87803, 127302);	-- Reins of the Great Blue Dragon Turtle
i(87804, 127308);	-- Reins of the Great Brown Dragon Turtle
i(87805, 127310);	-- Reins of the Great Purple Dragon Turtle
i(89154, 129552);	-- Reins of the Crimson Pandaren Phoenix
i(89304, 129918);	-- Reins of the Thundering August Cloud Serpent
i(89305, 129932);	-- Reins of the Green Shado-Pan Riding Tiger
i(89306, 129935);	-- Reins of the Red Shado-Pan Riding Tiger
i(89307, 129934);	-- Reins of the Blue Shado-Pan Riding Tiger
i(89362, 130086);	-- Reins of the Brown Riding Goat
i(89363, 130092);	-- Disc of the Red Flying Cloud
i(89390, 130137);	-- Reins of the White Riding Goat
i(89391, 130138);	-- Reins of the Black Riding Goat
i(89783, 130965);	-- Son of Galleon's Saddle
i(89785, 130985);	-- Pandaren Kite String
i(90655, 132036);	-- Reins of the Thundering Ruby Cloud Serpent
i(90710, 132117);	-- Reins of the Ashen Pandaren Phoenix
i(90711, 132118);	-- Reins of the Emerald Pandaren Phoenix
i(90712, 132119);	-- Reins of the Violet Pandaren Phoenix
i(91004, 120395);	-- Reins of the Green Dragon Turtle
i(91005, 127288);	-- Reins of the Brown Dragon Turtle
i(91006, 127289);	-- Reins of the Purple Dragon Turtle
i(91007, 127290);	-- Reins of the Red Dragon Turtle
i(91008, 127286);	-- Reins of the Black Dragon Turtle
i(91009, 127287);	-- Reins of the Blue Dragon Turtle
i(91010, 120822);	-- Reins of the Great Red Dragon Turtle
i(91011, 127295);	-- Reins of the Great Black Dragon Turtle
i(91012, 127293);	-- Reins of the Great Green Dragon Turtle
i(91013, 127302);	-- Reins of the Great Blue Dragon Turtle
i(91014, 127308);	-- Reins of the Great Brown Dragon Turtle
i(91015, 127310);	-- Reins of the Great Purple Dragon Turtle
i(91016, 120822);	-- Reins of the Great Red Dragon Turtle
i(91802, 133023);	-- Jade Pandaren Kite String
i(92724, 134573);	-- Swift Windsteed
i(93168, 135416);	-- Grand Armored Gryphon
i(93169, 135418);	-- Grand Armored Wyvern
i(93385, 136163);	-- Grand Gryphon
i(93386, 136164);	-- Grand Wyvern
i(93662, 136400);	-- Reins of the Armored Skyscreamer
i(93666, 136471);	-- Spawn of Horridon
i(93671, 136505);	-- Ghastly Charger's Skull
i(94228, 138423);	-- Reins of the Cobalt Primordial Direhorn
i(94229, 138425);	-- Reins of the Slate Primordial Direhorn
i(94230, 138424);	-- Reins of the Amber Primordial Direhorn
i(94231, 138426);	-- Reins of the Jade Primordial Direhorn
i(94290, 138640);	-- Reins of the Bone-White Primal Raptor
i(94291, 138641);	-- Reins of the Red Primal Raptor
i(94292, 138642);	-- Reins of the Black Primal Raptor
i(94293, 138643);	-- Reins of the Green Primal Raptor
i(95041, 139407);	-- Malevolent Gladiator's Cloud Serpent
i(95057, 139442);	-- Reins of the Thundering Cobalt Cloud Serpent
i(95059, 139448);	-- Clutch of Ji-Kun
i(95341, 139595);	-- Armored Bloodwing
i(95416, 134359);	-- Sky Golem
i(95564, 140249);	-- Reins of the Golden Primal Direhorn
i(95565, 140250);	-- Reins of the Crimson Primal Direhorn
i(97989, 142878);	-- Enchanted Fey Dragon
i(98104, 142266);	-- Armored Red Dragonhawk
i(98259, 142478);	-- Armored Blue Dragonhawk
i(98405, 142641);	-- Brawler's Burly Mushan Beast
i(98618, 142073);	-- Hearthsteed
i(102514, 146615);	-- Reins of the Vicious Warsaber
i(102533, 146622);	-- Reins of the Vicious Skeletal Warhorse
i(103630, 30174);	-- Lucky Riding Turtle
i(103638, 148428);	-- Reins of the Ashhide Mushan Beast
i(104011, 147595);	-- Stormcrow
i(104208, 148392);	-- Reins of Galakras
i(104246, 148396);	-- Reins of the Kor'kron War Wolf
i(104253, 148417);	-- Kor'kron Juggernaut
i(104269, 148476);	-- Reins of the Thundering Onyx Cloud Serpent
i(104325, 148618);	-- Tyrannical Gladiator's Cloud Serpent
i(104326, 148619);	-- Grievous Gladiator's Cloud Serpent
i(104327, 148620);	-- Prideful Gladiator's Cloud Serpent
i(106246, 149801);	-- Emerald Hippogryph
i(107951, 153489);	-- Iron Skyreaver
i(108883, 171844);	-- Riding Harness
i(109013, 155741);	-- Reins of the Dread Raven
i(112326, 163024);	-- Warforged Nightmare
i(112327, 163025);	-- Grinning Reaver
i(115363, 169952);	-- Creeping Carpet
i(115484, 170347);	-- Core Hound Chain
i(116383, 171436);	-- Gorestrider Gronnling
i(116655, 171616);	-- Witherhide Cliffstomper
i(116656, 171617);	-- Trained Icehoof
i(116657, 171618);	-- Ancient Leatherhide
i(116658, 171619);	-- Tundra Icehoof
i(116659, 171620);	-- Bloodhoof Bull
i(116660, 171621);	-- Ironhoof Destroyer
i(116661, 171622);	-- Mottled Meadowstomper
i(116662, 171623);	-- Trained Meadowstomper
i(116663, 171624);	-- Shadowhide Pearltusk
i(116664, 171625);	-- Dusty Rockhide
i(116665, 171626);	-- Armored Irontusk
i(116666, 171627);	-- Blacksteel Battleboar
i(116667, 171628);	-- Rocktusk Battleboar
i(116668, 171629);	-- Armored Frostboar
i(116669, 171630);	-- Armored Razorback
i(116670, 171632);	-- Frostplains Battleboar
i(116671, 171633);	-- Wild Goretusk
i(116672, 171634);	-- Domesticated Razorback
i(116673, 171635);	-- Giant Coldsnout
i(116674, 171636);	-- Great Greytusk
i(116675, 171637);	-- Trained Rocktusk
i(116676, 171638);	-- Trained Riverwallow
i(116767, 171824);	-- Sapphire Riverbeast
i(116768, 171825);	-- Mosshide Riverwallow
i(116769, 171826);	-- Mudback Riverbeast
i(116771, 171828);	-- Solar Spirehawk
i(116772, 171829);	-- Shadowmane Charger
i(116773, 171830);	-- Swift Breezestrider
i(116774, 171831);	-- Trained Silverpelt
i(116775, 171832);	-- Breezestrider Stallion
i(116776, 171833);	-- Pale Thorngrazer
i(116777, 171834);	-- Vicious War Ram
i(116778, 171835);	-- Vicious War Raptor
i(116779, 171836);	-- Garn Steelmaw
i(116780, 171837);	-- Warsong Direfang
i(116781, 171838);	-- Armored Frostwolf
i(116782, 171839);	-- Ironside Warwolf
i(116784, 171841);	-- Trained Snarler
i(116785, 171842);	-- Swift Frostwolf
i(116786, 171843);	-- Smoky Direwolf
i(116788, 171845);	-- Warlord's Deathwheel
i(116789, 171846);	-- Champion's Treadblade
i(116791, 171848);	-- Challenger's War Yeti
i(116792, 171849);	-- Sunhide Gronnling
i(116794, 171851);	-- Garn Nighthowl
i(118515, 171847);	-- Cindermane Charger
i(118676, 175700);	-- Reins of the Emerald Drake
i(120968, 179245);	-- Chauffeured Chopper
i(121815, 179478);	-- Voidtalon of the Dark Star
i(122469, 180545);	-- Mystic Runesaber
i(122703, 179244);	-- Chauffeured Chopper
i(123890, 182912);	-- Felsteel Annihilator
i(123974, 183117);	-- Reins of the Corrupted Dreadwing
i(124089, 183889);	-- Vicious War Mechanostrider
i(124540, 185052);	-- Vicious War Kodo
i(127140, 186305);	-- Infernal Direwolf
i(128277, 186828);	-- Primal Gladiator's Felblood Gronnling
i(128281, 189043);	-- Wild Gladiator's Felblood Gronnling
i(128282, 189044);	-- Warmongering Gladiator's Felblood Gronnling
i(128311, 189364);	-- Coalfist Gronnling
i(128422, 189999);	-- Reins of the Grove Warden
i(128425, 189998);	-- Reins of the Illidari Felstalker
i(128480, 190690);	-- Bristling Hellboar
i(128481, 190690);	-- Bristling Hellboar
i(128526, 190977);	-- Deathtusk Felboar
i(128527, 190977);	-- Deathtusk Felboar
i(128671, 191314);	-- Minion of Grumpus
i(128706, 191633);	-- Soaring Skyterror
i(129280, 193695);	-- Reins of the Prestigious War Steed
i(129744, 142910);	-- Iron Warhorse
i(129922, 142910);	-- Bridle of the Ironbound Wraithcharger
i(129923, 194464);	-- Reins of the Eclipse Dragonhawk
i(129962, 213339);	-- Elderhorn Riding Harness
i(131734, 196681);	-- Spirit of Eche'ro
i(133543, 201098);	-- Reins of the Infinite Timereaver
i(137570, 213115);	-- Bloodfang Cocoon
i(137573, 171850);	-- Reins of the Llothien Prowler
i(137574, 213134);	-- Living Infernal Core
i(137575, 171827);	-- Fiendish Hellfire Core
i(137576, 171840);	-- Dim Coldflame Core
i(137577, 213158);	-- Predatory Bloodgazer
i(137578, 213163);	-- Snowfeather Hunter
i(137579, 213164);	-- Brilliant Direbeak
i(137580, 213165);	-- Viridian Sharptalon
i(137614, 213350);	-- Biting Frostshard Core
i(137615, 213349);	-- Molten Flarecore
i(137686, 213209);	-- Steelbound Harness
i(138201, 223018);	-- Fathom Dweller
i(138258, 215159);	-- Reins of the Long-Forgotten Hippogryph
i(138386);	-- Fel Bat (Test)
i(138387, 215558);	-- Ratstallion
i(138811, 214791);	-- Brinedeep Bottom-Feeder
i(140228, 222202);	-- Prestigious Bronze Courser
i(140230, 222236);	-- Prestigious Royal Courser
i(140232, 222237);	-- Prestigious Forest Courser
i(140233, 222238);	-- Prestigious Ivory Courser
i(140348, 223363);	-- Vicious Warstrider
i(140350, 223578);	-- Vicious War Elekk
i(140353, 223341);	-- Vicious Gilnean Warhorse
i(140354, 223354);	-- Vicious War Trike
i(140407, 222241);	-- Prestigious Midnight Courser
i(140408, 222240);	-- Prestigious Azure Courser
i(140500, 223814);	-- Mechanized Lumber Extractor
i(141216, 193007);	-- Defiled Reins
i(141217, 225765);	-- Reins of the Leyfeather Hippogryph
i(141713, 227956);	-- Arcadian War Turtle
i(141843, 227986);	-- Vindictive Gladiator's Storm Dragon
i(141844, 227988);	-- Fearless Gladiator's Storm Dragon
i(141845, 227989);	-- Cruel Gladiator's Storm Dragon
i(141846, 227991);	-- Ferocious Gladiator's Storm Dragon
i(141847, 227994);	-- Fierce Gladiator's Storm Dragon
i(141848, 227995);	-- Dominant Gladiator's Storm Dragon
i(142224, 229377);
i(142225, 229385);	-- Ban-lu, Grandmaster's Companion
i(142226, 229438);	-- Trust of a Fierce Wolfhawk
i(142227, 229386);	-- Trust of a Loyal Wolfhawk
i(142228, 229439);	-- Trust of a Dire Wolfhawk
i(142231, 229387);	-- Decaying Reins of the Vilebrood Vanquisher
i(142232, 229388);	-- Iron Reins of the Bloodthirsty War Wyrm
i(142233, 238454);	-- Shadowy Reins of the Accursed Wrathsteed
i(142234, 229487);	-- Vicious War Bear
i(142235, 229486);	-- Vicious War Bear
i(142236, 229499);	-- Midnight's Eternal Reins
i(142237, 229512);	-- Vicious War Lion
i(142369, 230401);	-- Ivory Hawkstrider
i(142398, 228919);	-- Darkwater Skate
i(142403, 230844);	-- Brawler's Burly Basilisk
i(142436, 230987);	-- Arcanist's Manasaber
i(142437, 230988);	-- Vicious War Scorpion
i(142552, 231428);	-- Smoldering Ember Wyrm
i(143489, 231442);	-- Raging Tempest Totem
i(143490, 231525);	-- Bloody Reins of Dark Portent
i(143491, 231524);	-- Mephitic Reins of Dark Portent
i(143492, 231523);	-- Midnight Black Reins of Dark Portent
i(143493, 231434);	-- Razor-Lined Reins of Dark Portent
i(143502, 231435);	-- Glowing Reins of the Golden Charger
i(143503, 231587);	-- Harsh Reins of the Vengeful Charger
i(143504, 231588);	-- Stoic Reins of the Vigilant Charger
i(143505, 231589);	-- Heraldic Reins of the Valorous Charger
i(143631, 232405);	-- Primal Flamesaber
i(143637, 238452);	-- Hellblazing Reins of the Brimstone Wrathsteed
i(143638, 231437);	-- Moon-Kissed Feather
i(143643, 232519);	-- Abyss Worm
i(143648, 232523);	-- Vicious War Turtle
i(143649, 232525);	-- Vicious War Turtle
i(143752, 267274);	-- Sound Test Mount
i(143764, 233364);	-- Leywoven Flying Carpet
i(143864, 204166);	-- Reins of the Prestigious War Wolf
i(147804, 242875);	-- Wild Dreamrunner
i(147805, 242882);	-- Valarjar Stormwing
i(147806, 242881);	-- Cloudwing Hippogryph
i(147807, 242874);	-- Highmountain Elderhorn
i(147835, 243025);	-- Riddler's Mind-Worm
i(147901, 243512);	-- Luminous Starseeker
i(151617, 245725);	-- Orgrimmar Interceptor
i(151618, 245723);	-- Stormwind Skychaser
i(151623, 247402);	-- Lucid Nightmare
i(151625, 239767);	-- Ruby Qiraji Resonating Crystal
i(151626, 239766);	-- Sapphire Qiraji Resonating Crystal
i(152788, 239013);	-- Lightforged Warframe
i(152789, 243651);	-- Shackled Ur'zul
i(152790, 243652);	-- Vile Fiend
i(152791, 242305);	-- Reins of the Sable Ruinstrider
i(152793, 253006);	-- Reins of the Russet Ruinstrider
i(152794, 253004);	-- Reins of the Amethyst Ruinstrider
i(152795, 253005);	-- Reins of the Beryl Ruinstrider
i(152796, 253008);	-- Reins of the Umber Ruinstrider
i(152797, 253007);	-- Reins of the Cerulean Ruinstrider
i(152814, 253058);	-- Maddened Chaosrunner
i(152815, 253087);	-- Antoran Gloomhound
i(152816, 253088);	-- Antoran Charhound
i(152840, 253109);	-- Scintillating Mana Ray
i(152841, 253108);	-- Felglow Mana Ray
i(152842, 253106);	-- Vibrant Mana Ray
i(152843, 235764);	-- Darkspore Mana Ray
i(152844, 253107);	-- Lambent Mana Ray
i(152869, 242897);	-- Vicious War Fox
i(152870, 242896);	-- Vicious War Fox
i(152901, 253639);	-- Kirin Tor Summoning Crystal
i(152903, 253660);	-- Biletooth Gnasher
i(152904, 253662);	-- Acid Belcher
i(152905, 253661);	-- Crimson Slavermaw
i(152912, 253711);	-- Pond Nettle
i(153041, 254260);	-- Bleakhoof Ruinstrider
i(153042, 254069);	-- Glorious Felcrusher
i(153043, 254258);	-- Blessed Felcrusher
i(153044, 254259);	-- Avenging Felcrusher
i(153485, 247448);	-- Darkmoon Dirigible
i(153493, 243201);	-- Demonic Gladiator's Storm Dragon
i(153539, 255695);	-- Seabraid Stallion
i(153540, 255696);	-- Gilded Ravasaur
i(153594, 256123);	-- Xiwyllag ATV
i(155656, 258022);	-- Lightforged Felcrusher
i(155662, 258060);	-- Highmountain Thunderhoof
i(156486, 259202);	-- Starcursed Voidstrider
i(156487, 258845);	-- Nightborne Manasaber
i(156564, 259395);	-- Shu-Zen, the Divine Sentinel
i(156798, 261395);	-- The Hivemind
i(156879, 262022);	-- Dread Gladiator's Proto-Drake
i(156880, 262023);	-- Sinister Gladiator's Proto-Drake
i(156881, 262024);	-- Notorious Gladiator's Proto-Drake
i(156882, 262025);	-- Pale Gladiator's Proto-Drake
i(156883, 262026);	-- Green Gladiator's Proto-Drake
i(156884, 262027);	-- Corrupted Gladiator's Proto-Drake
i(156885, 262028);	-- Gold Gladiator's Proto-Drake
i(157870, 263707);	-- Zandalari Direhorn
i(159146, 267270);	-- Kua'fon's Harness
i(159842, 254813);	-- Sharkbait's Favorite Crackers
i(159921, 266058);	-- Mummified Raptor Skull
i(160589, 272770);	-- The Dreadwake
i(160829, 273541);	-- Underrot Crawg Harness
i(161134, 261437);	-- Mecha-Mogul Mk2
i(161215, 239049);	-- Reins of the Obsidian Krolusk
i(161330, 267274);	-- Mag'har Direwolf
i(161331, 271646);	-- Dark Iron Core Hound
i(161479, 275623);	-- Nazjatar Blood Serpent
i(161664, 244712);	-- Reins of the Spectral Pterrorwing
i(161665, 275837);	-- Reins of the Cobalt Pterrordax
i(161666, 275838);	-- Reins of the Captured Swampstalker
i(161667, 275840);	-- Reins of the Voldunai Dunescraper
i(161773, 237287);	-- Reins of the Alabaster Hyena
i(161774, 275841);	-- Reins of the Expedition Bloodswarmer
i(161879, 275868);	-- Reins of the Proudmoore Sea Scout
i(161908, 275859);	-- Reins of the Dusky Waycrest Gryphon
i(161909, 275866);	-- Reins of the Stormsong Coastwatcher
i(161910, 260173);	-- Reins of the Smoky Charger
i(161911, 259213);	-- Reins of the Admiralty Stallion
i(161912, 260172);	-- Reins of the Dapple Gray
i(163042, 264058);	-- Reins of the Mighty Caravan Brutosaur
i(163063, 278656);	-- Reins of the Spectral Phoenix
i(163121, 261434);	-- Vicious War Basilisk
i(163122, 261433);	-- Vicious War Basilisk
i(163123, 272481);	-- Vicious War Riverbeast
i(163124, 270560);	-- Vicious War Clefthoof
i(163127, 274610);	-- Smoldering Reins of the Teldrassil Hippogryph
i(163128, 272472);	-- War-Torn Reins of the Undercity Plaguebat
i(163131, 278803);	-- Great Sea Ray
i(163183, 259740);	-- Green Marsh Hopper
i(163186, 278966);	-- Tempestuous Skystallion
i(163188);	-- Surf Jelly
i(163216, 250735);	-- Bloodgorged Crawg
i(163573, 260175);	-- Goldenmane's Reins
i(163574, 260174);	-- Chewed-On Reins of the Terrified Pack Mule
i(163575, 243795);	-- Reins of a Tamed Bloodfeaster
i(163576, 237286);	-- Captured Dune Scavenger
i(163577, 279454);	-- Conqueror's Scythemaw
i(163578, 279457);	-- Broken Highland Mustang
i(163579, 279456);	-- Highland Mustang
i(163582, 279469);	-- Qinsho's Eternal Hound
i(163583, 279467);	-- Craghorn Chasm-Leaper
i(163584, 279466);	-- Twilight Avenger
i(163585, 278979);	-- Surf Jelly
i(163586, 254811);	-- Squawks
i(163589, 279474);	-- Reins of the Palehide Direhorn
i(163644, 279569);	-- Swift Albino Raptor
i(163645, 279611);	-- Skullripper
i(163646, 279608);	-- Lil' Donkey
i(163706, 279868);	-- Witherbark Direwing
i(163981, 280729);	-- Frenzied Feltalon
i(163982, 280730);	-- Pureheart Courser
i(164250, 281044);	-- Prestigious Bloodforged Courser
i(164762, 282682);	-- Kul Tiran Charger


---------------
-- PATCH 8.1 --
---------------
i(166432, 288495);	-- Ashenvale Chimaera
i(166465, 288736);	-- Azureshell Krolusk
i(166428, 288438);	-- Blackpaw
i(166468, 288720);	-- Bloodgorged Hunter
i(166469, 288714);	-- Bloodthirsty Dreadwing
i(166442, 288587);	-- Blue Marsh Hopper
i(166724, 289639);	-- Bruce
i(166438, 288438);	-- Caged Bear
i(166437, 288505);	-- Captured Kaldorei Nightsaber
i(166434, 288503);	-- Captured Umber Nightsaber
i(166539, 289101);	-- Dazar'alor Windreaver
i(166433, 288499);	-- Frightened Kodo
i(166518, 289083);	-- G.M.O.D.
i(166705, 289555);	-- Glacial Tidestorm
i(163183, 259740);	-- Green Marsh Hopper
i(166774, 290134);	-- Hogrus, Swine of Good Fortune
i(166467, 288721);	-- Island Thunderscale
i(166435, 288505);	-- Kaldorei Nightsaber
i(164571, 281554);	-- Meat Wagon
i(166463, 288740);	-- Priestess' Moonsaber
i(166417, 237288);	-- Reins of the Onyx War Hyena
i(166466, 288722);	-- Risen Mare
i(166464, 288735);	-- Rubyshell Krolusk
i(166471, 288711);	-- Saltwater Seahorse
i(166436, 288506);	-- Sandy Nightsaber (A)
i(174373, 288506);	-- Sandy Nightsaber (H)
i(166745, 266925);	-- Siltwing Albatross
i(156880, 262023);	-- Sinister Gladiator's Proto-Drake
i(166470, 288712);	-- Stonehide Elderhorn
i(156798, 261395);	-- The Hivemind
i(166803, 288503);	-- Umber Nightsaber
i(165020, 281890);	-- Vicious Black Bonesteed
i(165019, 281887);	-- Vicious Black Warsaber
i(166775, 290133);	-- Vulpine Familiar
i(166443, 288589);	-- Yellow Marsh Hopper
i(142233, 238454);	-- Shadowy Reins of the Accursed Wrathsteed

-----------------
-- PATCH 8.1.5 --
-----------------
i(167894, 294568);	-- Beastlord's Irontusk
i(167895, 294569);	-- Beastlord's Warwolf
i(168055, 295387);	-- Bloodflank Charger
i(168056, 295386);	-- Ironclad Frostclaw

-----------------
-- PATCH 8.2.0 --
-----------------
i(168830, 290718);	-- Aerial Unit R-21/X
i(167167, 292407);	-- Ankoan Waveray
i(167171, 292419);	-- Azshari Bloatray
i(161666, 275838);	-- Captured Swampstalker
i(168408, 297560);	-- Child of Torcali
i(169202, 300153);	-- Crimson Tidestallion
i(169200, 300147);	-- Deepcoral Snapdragon
i(161908, 275859);	-- Dusky Waycrest Gryphon
i(169201, 300150);	-- Fabious
i(169203, 300151);	-- Inkscale Deepseeker
i(168370, 297157);	-- Junkheap Drifter
i(168329, 296788);	-- Mechacycle Model W
i(168826, 299158);	-- Mechagon Peacekeeper
i(156881, 262024);	-- Notorious Gladiator's Proto-Drake
i(161879, 275868);	-- Proudmoore Sea Scout
i(169198, 294038);	-- Royal Snapdragon
i(168829, 299170);	-- Rustbolt Resistor
i(168823, 291492);	-- Rusty Mechanocrawler
i(168827, 299159);	-- Scrapforged Mechaspider
i(169163, 300149);	-- Silent Glider
i(169194, 294039);	-- Snapback Scuttler
i(169199, 300146);	-- Snapdragon Kelpstalker
i(161664, 244712);	-- Spectral Pterrorwing
i(161909, 275866);	-- Stormsong Coastwatcher
i(166776, 290132);	-- Sylverian Dreamer
i(167170, 291538);	-- Unshackled Waveray
i(163122, 261433);	-- Vicious War Basilisk (A)
i(163121, 261434);	-- Vicious War Basilisk (H)
i(161667, 275840);	-- Voldunai Dunescraper
i(169162, 290328);	-- Wonderwing 2.0
i(167751, 294143);	-- X-995 Mechanocat
i(153594, 256123);	-- Xiwyllag-ATV

-- NYI
i(168673);	-- Keys to the Silver Mono-Wheel (No mount in yet)

-----------------
-- PATCH 8.2.5 --
-----------------
i(173297, 307263);	-- Explorer's Dunetrekker
i(173299, 307256);	-- Explorer's Jungle Hopper
i(172023, 306421);	-- Frostwolf Snarler
i(170069, 259741);	-- Honeyback Harvester
i(172012, 294197);	-- Obsidian Worldbreaker
i(172022, 308250);	-- Stormpike Battle Ram

-----------------
-- PATCH 8.3.0 --
-----------------
i(174836, 316637);	-- Awakened Mindborer
i(174654, 305182);	-- Black Serpent of N'Zoth
i(156884, 262027);	-- Corrupted Gladiator Proto Drake
i(174066, 306423);	-- Caravan Hyena
i(173887, 312751);	-- Clutch of Ha-Li
i(174641, 315847);	-- Drake of the Four Winds
i(174860, 316493);	-- Elusive Quickhoof
i(174752, 315014);	-- Ivory Cloud Serpent
i(174653, 315987);	-- Mail Muncher
i(174769, 316337);	-- Malevolent Drone
i(174067, 305592);	-- Mechagon Mechanostrider
i(174842, 298367);	-- Mollie
i(174872, 308814);	-- Ny'alotha Allseer
i(174649, 315427);	-- Rajani Warserpent
i(174841, 316722);	-- Ren's Stalwart Hound
i(166436, 288506);	-- Sandy Nightsaber (A)
i(174373, 288506);	-- Sandy Nightsaber (H)
i(174771, 316339);	-- Shadowbarb Drone
i(174859, 316802);	-- Springfur Alpaca
i(174862, 302143);	-- Uncorrupted Voidwing
i(173713, 281889);	-- Vicious White Bonesteed
i(173714, 281888);	-- Vicious White Warsaber
i(174753, 316275);	-- Waste Marauder
i(174754, 316276);	-- Wastewander Skyterror
i(174770, 316340);	-- Wicked Swarmer
i(174861, 316343);	-- Wriggling Parasite
i(174840, 316723);	-- Xinlao

-----------------
-- PATCH 9.0.1 --
-----------------
i(183800, 342666);	-- Amber Ardenmoth
i(182650, 339632);	-- Arboreal Gulper
i(181815, 332466);	-- Armored Bonehoof Tauralus
i(181820, 332467);	-- Armored Chosen Tauralus
i(181821, 332464);	-- Armored Plaguerot Tauralus
i(181822, 332462);	-- Armored War-Bred Tauralus
i(183741, 342335);	-- Ascended Skymane
i(180948, 312754);	-- Battle Gargon Vrednic
i(182614, 339588);	-- Blanchy's Reins
i(182085, 332478);	-- Blisterback Bloodtusk
i(182083, 332482);	-- Bonecleaver's Skullboar
i(182075, 332457);	-- Bonehoof Tauralus
i(182078, 336041);	-- Bonesewn Fleshroc
i(184160, 344574);	-- Bulbous Necroray
i(181818, 336038);	-- Chewed Reins of the Callow Flayedwing
i(183617, 312776);	-- Chittering Animite
i(182074, 332460);	-- Chosen Tauralus
i(184166, 344578);	-- Corridor Creeper
i(183518, 341639);	-- Court Sinrunner
i(180945, 332932);	-- Crypt Gargon
i(183052, 312763);	-- Darkwarren Hardshell
i(181317, 336064);	-- Dauntless Duskrunner
i(181817, 318052);	-- Deathbringer's Flayedwing
i(182209, 332949);	-- Desire's Battle Gargon
i(180263, 312759);	-- Dreamlight Runedeer
i(180263, 312759);	-- Dreamlight Runestag
i(180729, 332256);	-- Duskflutter Ardenmoth
i(180721, 312761);	-- Enchanted Dreamlight Runestag
i(180722, 332246);	-- Enchanted Shadeleaf Runestag
i(180723, 332247);	-- Enchanted Wakener's Runestag
i(180724, 332248);	-- Enchanted Winterborn Runestag
i(180582, 332905);	-- Endmire Flyer Tether
i(180766, 334406);	-- Eternal Phalynx of Courage
i(180768, 334409);	-- Eternal Phalynx of Humility
i(180767, 334408);	-- Eternal Phalynx of Loyalty
i(180765, 334403);	-- Eternal Phalynx of Purity
i(183740, 342334);	-- Gilded Prowler
i(184062, 344228);	-- Gnawed Reins of the Battle-Bound Warhound
i(182084, 332480);	-- Gorespine
i(182332, 333021);	-- Gravestone Battle Armor
i(181300, 336039);	-- Gruesome Flayedwing
i(183618, 341776);	-- Highwind Darkmane
i(180581, 312753);	-- Hopecrusher Gargon
i(180461, 332882);	-- Horrid Dredwing
i(184161, 344576);	-- Infested Necroray
i(182954, 332923);	-- Inquisition Gargon
i(182589, 333027);	-- Loyal Gorger
i(182082, 332484);	-- Lurid Bloodtusk
i(181819, 336036);	-- Marrowfang's Reins
i(184167, 312762);	-- Mawsworn Soulhunter
i(180726, 334365);	-- Pale Acidmaw
i(184162, 344575);	-- Pestilent Necroray
i(180763, 334391);	-- Phalynx of Courage
i(180762, 334386);	-- Phalynx of Humility
i(180761, 334382);	-- Phalynx of Loyalty
i(180764, 334398);	-- Phalynx of Purity
i(182076, 332456);	-- Plaguerot Tauralus
i(182080, 336045);	-- Predatory Plagueroc
i(182596, 332903);	-- Rampart Screecher
i(182081, 327405);	-- Reins of the Colossal Slaughterclaw
i(180413, 332243);	-- Shadeleaf Runestag
i(180727, 332252);	-- Shimmermist Runner
i(183798, 333023);	-- Silessa's Battle Harness
i(180748, 318051);	-- Silky Shimmermoth
i(181316, 312777);	-- Silvertip Dredwing
i(180772, 334433);	-- Silverwind Larion
i(183715, 332927);	-- Sinfall Gargon
i(183937, 332400);	-- Sinful Gladiator's Soul Eater
i(182717, 340068);	-- Sintouched Deathwalker
i(182079, 336042);	-- Slime-Covered Reins of the Hulking Deathroc
i(180725, 334364);	-- Spinemaw Gladechewer
i(180773, 312765);	-- Sundancer
i(180728, 312767);	-- Swift Gloomhoof
i(184168, 344577);	-- Tower Shadehound
i(183053, 340503);	-- Umbral Scythehorn
i(183801, 342667);	-- Vibrant Flutterwing
i(184013, 327408);	-- Vicious War Spider(H)
i(184014, 327407);	-- Vicious War Spider(A)
i(184183, 344659);	-- Voracious Gorger
i(180414, 332244);	-- Wakener's Runestag
i(182077, 332455);	-- War-Bred Tauralus
i(183615, 341766);	-- Warstitched Darkhound
i(180730, 334366);	-- Wild Glimmerfur Prowler
i(180731, 334352);	-- Wildseed Cradle
i(180415, 332245);	-- Winterborn Runestag

-----------------
-- PATCH 9.0.5 --
-----------------
i(184168, 344577);	-- Bound Shadehound

-----------------
-- PATCH 9.1.0 --
-----------------
i(186647, 354356);	-- Amber Shardhide
i(186493, 353856);	-- Ardenweald Wilderling
i(186485, 353880);	-- Ascendant's Aquilon
i(186494, 353857);	-- Autumnal Wilderling
i(186480, 343550);	-- Battle-Hardened Aquilon
i(186490, 353885);	-- Battlefield Swarmer
i(186644, 347810);	-- Beryl Shardhide
i(186638, 353263);	-- Cartel Master's Gearglider
i(186645, 354357);	-- Crimson Shardhide
i(186646, 354358);	-- Darkmaul
i(186651, 354361);	-- Dusklight Razorwing
i(186482, 353875);	-- Elysian Aquilon
i(186659, 354353);	-- Fallen Charger
i(186649, 354359);	-- Fierce Razorwing
i(186483, 353877);	-- Forsworn Aquilon
i(186652, 354360);	-- Garnet Razorwing
i(185973, 352309);	-- Hand of Bahmethra
i(186653, 339957);	-- Hand of Hrestimorak
i(186713, 354354);	-- Hand of Nilganihmaht
i(186654, 354355);	-- Hand of Salaranga
i(185996, 332904);	-- Harvester's Dredwing
i(186469, 62048);	-- Illidari Doomhawk
i(186489, 347250);	-- Lord of the Corpseflies
i(186643, 354362);	-- Maelie The Wanderer
i(186487, 353883);	-- Maldraxxian Corpsefly
i(186479, 215545);	-- Mastercraft Gravewing
i(186655, 339956);	-- Mawsworn Charger
i(186478, 353866);	-- Obsidian Gravewing
i(186477, 353873);	-- Pale Gravewing
i(187183, 356501);	-- Rampaging Mauler
i(186488, 353884);	-- Regal Corpsefly
i(186656, 354351);	-- Sanctum Gloomcharger
i(186476, 353872);	-- Sinfall Gravewing
i(186648, 347251);	-- Soaring Razorwing
i(186657, 354352);	-- Soulbound Gloomcharger
i(187525, 358319);	-- Soultwisted Deathwalker
i(186492, 353859);	-- Summer Wilderling
i(186641, 347536);	-- Tamed Mauler
i(186637, 346554);	-- Tazavesh Gearglider
i(186177, 353036);	-- Unchained Gladiator's Soul Eater
i(186103, 352742);	-- Undying Darkhound
i(186642, 351195);	-- Vengeance
i(186178, 348770);	-- Vicious War Gorm (A)
i(186179, 348769);	-- Vicious War Gorm (H)
i(186000, 352441);	-- Wild Hunt Legsplitter
i(186495, 353858);	-- Winter Wilderling

-- NYI
i(186639);	-- Pilfered Gearglider
i(186640);	-- Silver Gearglider
i(186491);	-- Spring Wilderling Harness

-----------------
-- PATCH 9.1.5 --
-----------------
i(187595, 359013);	-- Val'sharah Hippogryph
i(188674, 359318);	-- Soaring Spelltome


-----------------
-- PATCH 9.2.0 --
-----------------
-- *Have Source
-- *Protoform Synthesis
i(187632, 359232);	-- Adorned Vombata
i(187670, 359376);	-- Bronze Helicid
i(187663, 359364);	-- Bronzewing Vespoid
i(187665, 359366);	-- Buzz
i(187630, 359230);	-- Curious Crystalsniffer
i(187631, 359231);	-- Darkened Vombata
i(187638, 359278);	-- Deathrunner
i(187666, 342668);	-- Desertwing Hunter
i(187664, 359367);	-- Forged Spiteflyer
i(187677, 359401);	-- Genesis Crawler
i(187683, 359413);	-- Goldplate Bufonid
i(187679, 359403);	-- Ineffable Skitterer
i(187667, 359372);	-- Mawdapted Raptora
i(187639, 342671); 	-- Pale Regal Cervid
i(188808, 363701);	-- Patient Bufonid
i(188809, 363703);	-- Prototype Leaper
i(187668, 359373);	-- Raptora Swooper
i(188810, 363706);	-- Russet Bufonid
i(187672, 359378);	-- Scarlet Helicid
i(187641, 359277);	-- Sundered Zerethsteed
i(187669, 346719);	-- Serenade
i(187678, 359402);	-- Tarachnid Creeper
i(187671, 359377);	-- Unsuccessful Prototype Fleetpod
i(187660, 342678);	-- Vespoid Flutterer

-- M+
i(187682, 359407);	-- *Wastewarped Deathwalker

-- PvP
i(189507, 365559);	--* Cosmic Gladiator's Soul Eater
i(187681, 347256);	--* Vicious War Gulper (A)
i(187680, 347255);	--* Vicious War Gulper (H)
i(187644, 349824);	-- Vicious Warstalker (A)
i(187642, 349823);	-- Vicious Warstalker (H)

-- Rare Drop?
i(187676, 342680);	-- *Deepstar Aurelid

-- Torghast?
i(188736, 363297);	--* Colossal Soulshredder Mawrat
i(188700, 363178);	-- Colossal Umbrahide Mawrat
i(188696, 363136);	--* Colossal Ebonclaw Mawrat

-- Achievements
i(187673, 359381);	--* Cryptic Aurelid

-- PH/UNKNOWN/NYI
i(187640, 359276);	-- Anointed Protostag
i(187629, 359229);	-- Heartlight Vombata
-- Holy Lightstrider(spellID 356802)
-- Carcinized Zerethsteed(SpellID 359545)
end)();