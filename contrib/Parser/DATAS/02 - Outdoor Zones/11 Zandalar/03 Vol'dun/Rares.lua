--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
							n(135852, {	-- Ak'tar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161021),	-- Soaring Slateclaw Gloves
								}),
								["coord"] = { 50.3, 81.6 },
								["questID"] = 51058,
							}),
							n(130439, {	-- Ashmane
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161106),	-- Rabid Packleader Bracers
								}),
								["questID"] = 47532,
							}),
							n(128553, {	-- Azer'tor [MissingL]
								["questID"] = 49252
							}),	
							n(128497, {	-- Bajiani the Slick		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(162622),	-- Groggy Brawler's Chestplate
								}),
								["coord"] = { 31.0, 81.0 },
								["questID"] = 49251,
							}),	
							n(129476, {	-- Bloated Krolusk		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161037),	-- Sand Scoured Girdle
								}),
								 ["questID"] = 47562,
							}),	
							n(136393, {	-- Bloodwing Bonepicker
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161019),	-- Dread Vulture Waistcord
								}),
								["questID"] = 51079,
							}),
							n(134643, {	-- Brgl-Lrgl the Basher
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161044),	-- Tideflat Brute's Greatbelt
								}),
								["questID"] = 50663,
							}),
							n(136346, {	-- Captain Stef "Marrow" Quin
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160990),	-- Marrow's Sash
								}),
								["questID"] = 51073,
							}),	
							n(124722, {	-- Commodore Calhoun
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
									i(162615),	-- Commodore Calhoun's Tricorne
								}),
								["questID"] = 50905,
							}),	
							n(136335, {	-- Enraged Krolusk
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161036),	-- Sand-Smoothed Wristguards
								}),						
								["questID"] = 51077,
							}),
							n(136323, {	-- Fangcaller Xorreth
								["groups"] = {
									i(162612),	-- Cobra Priest's Headdress
								},
								["questID"] = 51065,
							}),
							n(129027, {	-- Golanar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(160972),	-- Herculean Golden Sword
								}),
								["questID"] = 50362,
							}),
							n(128674, {	-- Gut-Gut the Glutton
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161105),	-- Gluttonous Carnivore Treads
								}),
								["questID"] = 49270,
							}),	
							n(130443, {	-- Hivemother Kraxi		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161027),	-- Venomous Hivemother Cord
								}),
								["questID"] = 47533,	
							}),	
							n(129283, {	-- Jumbo Sandsnapper		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161107),	-- Brineshell Footguards [Low Droprate]
								}),
								["coord"] = { 37.3, 84.8 },	-- sort of mills around in this general area, 1 coord should suffice
								["questID"] = 49392,
							}),	
							n(136341, {	-- Jungleweb Hunter		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161026),	-- Spiderbite Wristwraps
								}),
								["questID"] = 51074,
							}),	
							n(128686, {	-- Kamid the Trapper
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161038),	-- Sand Trapper's Legguards
								}),
								["questID"] = 50528,
							}),
							n(137681, {	-- King Clickyclack
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161108),	-- Kingshell Legplates
								}),
								["coord"] = { 38.2, 41.3 },
								["questID"] = 51424,
							}),
							n(134694, { -- Mor'fani the Exile
								["groups"] = {
									i(162616),	-- Master Dinomancer's Tunic
								},
								["coord"] = {
									37.61, 88.01
								},
								["questID"] = 50666,
							}),
							n(128951, {	-- Nez'ara
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161024),	-- Wrathful Sister's Cincture
								}),
								["questID"] = 50898,
							}),
							n(136340, {	-- Relic Hunter Hazaak		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160956),	-- Hazaak's Windshorn Claws
								}),
								["coord"] = { 49.0, 72.0 },
								["questID"] = 51126,	
							}),	
							n(127776, {	-- Scaleclaw Broodmother
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161039),	-- Sandclaw Handguards
								}),
								["coord"] = { 44.4, 80.1 },
								["questID"] = 48960,
							}),
							n(136336, {	-- Scorpox
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161030),	-- Vicious Scorpidsting Sandals
								}),
								["coord"] = { 32.8, 65.1 },
								["questID"] = 51076,
							}),
							n(136338, {	-- Sirokar
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161099),	-- Wind-Scoured Greaves
								}),
								["questID"] = 51075,
							}),
							n(134571, {	-- Skycaller Teskris		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160968),	-- Skycaller Spellstaff
								}),
								["questID"] = 50637,
							}),
							n(134745, {	-- Skycarver Krakit
								["questID"] = 50686,
							}),
							n(136304, {	-- Songstress Nahjeen
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161025),	-- Wailing Sister's Gloves
								}),
								["questID"] = 51063,
							}),
							n(130401, {	-- Vathikur
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161097),	-- Rattling Earth Armwraps
								}),
								["questID"] = 49674,
							}),
							n(129180, {	-- Warbringer Hozzik
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(161032),	-- Spire-Charged Links
								}),
								["questID"] = 49373,
							}),
							--[[  Curently not used in Live, but was present in Beta
							n(141931, {	-- Warlord Dagu [MissingL]
								-- ["questID"] =
							}),
							--]]
							n(134638, {	-- Warlord Zothix
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161031),	-- Zothix's Conductive Vambraces
								}),
								["questID"] = 50662,	
							}),
							n(134625, {	-- Warmother Captive		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161103),	-- Barbarous Captive's Wargreaves
								}),
								["questID"] = 50658,
							}),	
							n(129411, {	-- Zunashi the Exile		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161119),	-- Ravasaur Skull Bijou
								}),
								["questID"] = 48319,	
							}),
					},
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]