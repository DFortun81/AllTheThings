local app = AllTheThings;
app.ItemDB = {};
local i = function(itemID, mountID)
	local item = { ["mountID"] = mountID };
	app.ItemDB[itemID] = item;
	return item;
end

i(63039, 88741).creatureID = 47647; -- Drake of the West Wind (Alliance)
i(65356, 88741).creatureID = 47647; -- Drake of the West Wind (Horde)

i(8586, 16084);		-- Whistle of the Mottled Red Raptor
i(8628, 10792);		-- Reins of the Spotted Nightsaber
i(12325, 16058);	-- Reins of the Primal Leopard
i(12326, 16059);	-- Reins of the Tawny Sabercat
i(12327, 16060);	-- Reins of the Golden Sabercat
i(12330, 16080);	-- Horn of the Red Wolf
i(13317, 17450);	-- Whistle of the Ivory Raptor
i(15292, 18991);	-- Green Kodo
i(15293, 18992);	-- Teal Kodo
i(25596, 32345);	-- Peep's Whistle
i(29102, 34896);	-- Reins of the Cobalt War Talbuk
i(29104, 34898);	-- Reins of the Silver War Talbuk
i(29230, 34899);	-- Reins of the Tan War Talbuk
i(29231, 34897);	-- Reins of the White War Talbuk
i(31830, 39315);	-- Reins of the Cobalt Riding Talbuk
i(31831, 39317);	-- Reins of the Silver Riding Talbuk
i(31833, 39318);	-- Reins of the Tan Riding Talbuk
i(31835, 39319);	-- Reins of the White Riding Talbuk
i(33224, 42776);	-- Reins of the Spectral Tiger
i(33225, 42777);	-- Reins of the Swift Spectral Tiger
i(35225, 46197);	-- Reins of the Nether-Rocket
i(35226, 46199);	-- Reins of the Nether-Rocket X-TREME
i(38576, 51412);	-- Big Battle Bear
i(46743, 65644); 	-- Swift Purple Raptor
i(46744, 65638); 	-- Swift Moonsaber
i(46745, 65637); 	-- Great Red Elekk
i(46746, 65645); 	-- White Skeletal Warhorse
i(46747, 65642); 	-- Turbostrider
i(46748, 65643); 	-- Swift Violet Ram
i(46749, 65646); 	-- Swift Burgundy Wolf
i(46750, 65641); 	-- Great Golden Kodo
i(46751, 65639); 	-- Swift Red Hawkstrider
i(46752, 65640); 	-- Swift Gray Steed
i(46778, 65917);	-- Magic Rooster Egg
i(74269, 74856);	-- Blazing Hippogryph
i(87795, 127286);	-- Reins of the Black Dragon Turtle
i(87799, 127289);	-- Reins of the Purple Dragon Turtle
i(87801, 127293);	-- Reins of the Great Green Dragon Turtle
i(87802, 127295);	-- Reins of the Great Black Dragon Turtle
i(87804, 127308);	-- Reins of the Great Brown Dragon Turtle
i(91004, 120395);	-- Reins of the Green Dragon Turtle
i(91005, 127288);	-- Reins of the Brown Dragon Turtle
i(91007, 127290);	-- Reins of the Red Dragon Turtle
i(91009, 127287);	-- Reins of the Blue Dragon Turtle
i(91010, 120822);	-- Reins of the Great Red Dragon Turtle
i(91013, 127302);	-- Reins of the Great Blue Dragon Turtle
i(91015, 127310);	-- Reins of the Great Purple Dragon Turtle
i(128480, 190690);	-- Bristling Hellboar
i(128526, 190977);	-- Deathtusk Felboar
i(122703, 179244);	-- Chauffeured Chopper 
i(142224, 229377); 	-- High Priest's Lightsworn Seeker
i(147901, 243512);	-- Luminous Starseeker

-----------------
------ ADD ------
-----------------
i(152905, 253661); -- Crimson Slavermaw
i(152790, 243652); -- Vile Fiend
i(152843, 235764); -- Darkspore Mana Ray Mount
i(152841, 253108); -- Felglow Mana Ray Mount
i(152840, 253109); -- Scintillating Mana Ray Mount
i(152842, 253106); -- Vibrant Mana Ray Mount
i(152904, 253662); -- Acid Belcher
i(152844, 253107); -- Lambent Mana Ray
i(152814, 253058); -- Maddened Chaorunner
i(153041, 254260); -- Bleakhoof Ruinstrider
i(152903, 253660); -- Biletooth Gnasher Mount
i(151623, 247402); -- Lucid Nightmare Mount
i(152912, 253711); -- Pond Nettle
i(153044, 254259); -- Avenging Felcrusher Mount
i(153043, 254258); -- Blessed Felcrusher Mount
i(153042, 254069); -- Glorious Felcrusher Mount
i(152788, 239013); -- Lightforged Warframe Mount
i(152794, 253004); -- Reins of the Amethyst Ruinstrider Mount
i(152795, 253005); -- Reins of the Beryl Ruinstrider Mount
i(152797, 253007); -- Reins of the Cerulean Ruinstrider Mount
i(152793, 253006); -- Reins of the Russet Ruinstrider Mount
i(152791, 242305); -- Reins of the Sable Ruinstrider Mount
i(152796, 253008); -- Reins of the Umber Ruinstrider Mount
i(152901, 253639); -- Kirin Tor Summoning Crystal
i(152815, 253087); -- Antoran Gloomhound
i(152789, 243651); -- Shackled Ur'zul
i(152816, 253088); -- Antoran Charhound
i(153485, 247448); -- Darkmoon Dirigible
i(151617, 245725); -- Orgrimmar Interceptor
i(151618, 245723); -- Stormwind Skychaser
i(103630, 30174); -- Lucky Riding Turtle
i(155656, 258022); -- Lightforged Felcrusher
i(156486, 259202); -- Starcursed Voidstrider
i(156487, 258845); -- Nightborne Manasaber
i(155662, 258060); -- Highmountain Thunderhoof
i(153540, 255696); -- Gilded Ravasaur
i(153539, 255695); -- Seabraid Stallion