---------------------------------------------------
--         Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(117, {	-- Howling Fjord
			n(-17, {	-- Quests
				q(11476, {	-- A Carver and a Croaker
					["provider"] = { "n", 24537 },	-- Handsome Terry
					["coord"] = { 35.6, 80.2, 117 },
					["sourceQuest"] = 11459,	-- Zeh'gehn Sez
				}),
				q(11282, {	-- A Lesson in Fear
					["coord"] = { 71.1, 39.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["sourceQuest"] = 11295,	-- The Offensive Begins
					["g"] = {
						i(35868),	-- Grounded Pants
						i(35869),	-- Hex-Linked Stronghelm
						i(35870),	-- Stoneground Cleaver
						i(35867),	-- Nimblefinger Band
					},
				}),
				q(11568, {	-- A Return to Resting
					["coord"] = { 40.2, 60.2, 117 },
					["provider"] = { "n", 23804 },	-- Orfus of Kamagua
					["sourceQuests"] = {
						11511,	-- The Staff of Storm's Fury
						11512,	-- The Frozen Heart of Isuldof
						11530,	-- The Shield of the Aesirites
						11567,	-- The Ancient Armor of the Kvaldir
					},
				}),
				q(11272, { 	-- A Score to Settle (Note: the version in the dungeon is a different ID so this needs to stay)
					["coord"] = { 78.6, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["sourceQuest"] = 11234,	-- Report to Anselm
					["groups"] = {
						i(39679), 	-- Runecaster's Bracers
						i(39680),	-- Vambraces of the Vengeance Bringer
						i(39678), 	-- Vendetta Bindings
						i(39676), 	-- Wraps of the San'layn
					},
				}),
				q(11305, {	-- A Tailor-Made Formula
					["coord"] = { 53.5, 66.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["sourceQuest"] = 11304,	-- New Agamand
					["g"] = {
						i(35851),	-- Acid-Etched Knuckles
						i(35849),	-- Featherweight Claymore
						i(35852),	-- Fullered Coldsteel Dagger
						i(35856),	-- Hair-Trigger Blunderbuss
					},
				}),
				q(11473, {	-- A Traitor Among Us
					["provider"] = { "n", 24537 },	-- Handsome Terry
					["coord"] = { 35.6, 80.2, 117 },
					["sourceQuest"] = 11455,	-- The Fragrance of Money
				}),
				q(11330, {	-- Absholutely... Thish Will Work!
					["coord"] = { 30.7, 41.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24283 },	-- Peppy Wrongnozzle
					["sourceQuest"] = 11328,	-- Mission: Forsaken Intel
				}),
				q(12481, {	-- Adding Injury to Insult
					["coord"] = { 65.8, 36.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24458 },	-- Lydell
					["sourceQuest"] = 11303,	-- The Ambush
					["g"] = {
						i(35889),	-- Bone-Inlaid Bracers
						i(35888),	-- Embossed Ermine Girdle
						i(35890),	-- Magdun Spaulders
						i(35891),	-- Runeplate Helm
					},
				}),
				q(12482, {	-- Against Nifflevar
					["coord"] = { 67.4, 60.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27922 },	-- Ranger Captain Areiel
				}),
				q(11250, {	-- All Hail the Conqueror of Skorn!
					["coord"] = { 44.8, 31.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						11245,	-- Towers of Certain Doom
						11246,	-- Gruesome, But Necessary
						11247,	-- Burn Skorn, Burn!
					},
					["g"] = {
						i(35909),	-- Sun-Fired Striders
						i(35910),	-- Shaleground Bracers
						i(35904),	-- Puissance-Infused Pendant
						i(35905),	-- Vinewoven Tunic
					},
				}),
				q(29608, {	-- Allies in Dalaran -- TODO:: figure out where this leads
					["provider"] = { "n", 23736 },	-- Pricilla Winterwind
					["coord"] = { 59.7, 63.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- Gold said this gets invalidated by something, but idk what.
				}),
				q(11326, {	-- Alpha Worg (A)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11416,	-- Eyes of the Eagle
					["g"] = {
						i(35913),	-- Gholamweave Leggings
						i(35915),	-- Darksteel Ringmail Greaves
						i(35916),	-- Worgblood Berserker's Hauberk
						i(35914),	-- Proto-Drake Tooth Spaulders
					},
				}),
				q(11324, {	-- Alpha Worg (H)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11417,	-- Eyes of the Eagle
					["g"] = {
						i(35913),	-- Gholamweave Leggings
						i(35915),	-- Darksteel Ringmail Greaves
						i(35916),	-- Worgblood Berserker's Hauberk
						i(35914),	-- Proto-Drake Tooth Spaulders
					},
				}),
				q(11230, {	-- Ambushed!
					["coord"] = { 84.6, 36.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24037 },	-- Captain Harker
					["sourceQuest"] = 11229,	-- The Windrunner Fleet
					["g"] = {
						i(35815),	-- Bone-Threaded Harness
						i(35814),	-- Benevolent Hood
						i(35817),	-- Nerubian Inner Husk
					},
				}),
				q(11276, {	-- And Then There Were Two...
					["coord"] = { 56.6, 52.3, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24145 },	-- Zedd
					["sourceQuest"] = 11274,	-- Zedd's Probably Dead
				}),
				q(11394, {	-- And You Thought Murlocs Smelled Bad! (A)
					["provider"] = { "n", 23833 },	-- Explorer Jaren
					["coord"] = { 24.2, 32.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11393,	-- Where is Explorer Jaren?
				}),
				q(11397, {	-- And You Thought Murlocs Smelled Bad! (H)
					["coord"] = { 26.2, 24.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24359 },	-- Apothecary Anastasia
				}),
				q(11344, {	-- Anguish of Nifflevar
					["coord"] = { 59.8, 61.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23975 },	-- Thoralius the Wise
					["sourceQuest"] = 11343,	-- The Echo of Ymiron
					["g"] = {
						i(35832),	-- Blauvelt's Special Occasion Gloves
						i(35834),	-- Nimblefinger Scaled Gloves
						i(35835),	-- Antique Reinforced Legguards
						i(35833),	-- Imperious Worghide Cap
					},
				}),
				q(11306, {	-- Apply Heat and Stir
					["coord"] = { 53.5, 66.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["sourceQuest"] = 11305,	-- A Tailor-Made Formula
				}),
				q(11457, {	-- Arming Kamagua
					["coord"] = { 25.0, 56.9, 117 },
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["sourceQuest"] = 11456,	-- Feeding the Survivors
				}),
				q(11458, {	-- Avenge Iskaal
					["coord"] = { 25.0, 56.9, 117 },
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["sourceQuest"] = 11457,	-- Arming Kamagua
				}),
				q(11283, {	-- Baleheim Bodycount
					["coord"] = { 71.1, 39.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["sourceQuest"] = 11282,	-- A Lesson in Fear
					["g"] = {
						i(35820),	-- Deacon's Wraps
						i(35818),	-- Stretch-Hide Spaulders
						i(35821),	-- Streamlined Stompers
						i(35822),	-- Scavenged Tirasian Plate
					},
				}),
				q(11285, {	-- Baleheim Must Burn!
					["coord"] = { 71.1, 39.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["sourceQuest"] = 11282,	-- A Lesson in Fear
				}),
				q(11301, {	-- Brains! Brains! Brains!
					["coord"] = { 25.9, 24.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24218 },	-- Apothecary Grick
					["g"] = {
						i(35864),	-- Fizznik's Patented Earwarmer
						i(35863),	-- Earth-Infused Leggings
						i(35866),	-- Master Artilleryman Boots
						i(35865),	-- Arcanum Shield
					},
				}),
				q(11153, {	-- Break the Blockade
					["provider"] = { "n", 23895 },	-- Bombardier Petrov
					["isDaily"] = true,
					["coord"] = { 28.9, 41.9, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11396, {	-- Bring Down Those Shields (A)
					["coord"] = { 24.2, 32.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23833 },	-- Explorer Jaren
					["sourceQuest"] = 11395,	-- It's a Scourge Device
					["g"] = {
						i(35932),	-- Earthbinder's Regenerating Band
						i(35933),	-- Ramshorn Greathelm
						i(35934),	-- Ghoul-Crushing Stompers
						i(35935),	-- Infused Coldstone Rune
					},
				}),
				q(11399, {	-- Bring Down Those Shields (H)
					["coord"] = { 26.2, 24.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24359 },	-- Apothecary Anastasia
					["sourceQuest"] = 11398,	-- It's a Scourge Device
					["g"] = {
						i(35932),	-- Earthbinder's Regenerating Band
						i(35933),	-- Ramshorn Greathelm
						i(35934),	-- Ghoul-Crushing Stompers
						i(35935),	-- Infused Coldstone Rune
					},
				}),
				q(11414, {	-- Brother Betrayers (A)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11325,	-- In Worg's Clothing
				}),
				q(11415, {	-- Brother Betrayers (H)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11323,	-- In Worg's Clothing
				}),
				q(11247, {	-- Burn Skorn, Burn! (A)
					["coord"] = { 44.8, 31.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24060 },	-- Westguard Sergeant
					["sourceQuest"] = 11248,	-- Operation: Skornful Wrath
				}),
				q(11258, {	-- Burn Skorn, Burn! (H)
					["coord"] = { 44.7, 29.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["sourceQuest"] = 11256,	-- Skorn Must Fall!
				}),
				q(11411, {	-- Camp Winterhoof
					["coord"] = { 53.0, 66.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24125 },	-- Cormath the Courier
					["isBreadcrumb"] = true,
				}),
				q(13268, {	-- Cloth Scavenging (A)
					["coord"] = { 58.6, 62.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26914 },	-- Benjamin Clegg
					["requireSkill"] = 197,	-- Tailoring
				}),
				q(13269, {	-- Cloth Scavenging (H)
					["coord"] = { 79.4, 30.8, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26964 },	-- Alexandra McQueen
					["requireSkill"] = 197,	-- Tailoring
				}),
				q(11479, {	-- "Crowleg" Dan
					["provider"] = { "n", 24525 },	-- Zeh'gehn
					["coord"] = { 35.5, 80.6, 117 },
					["sourceQuest"] = 11476,	-- A Carver and a Croaker
				}),
				q(11443, {	-- Daggercap Divin'
					["provider"] = { "n", 23730 },	-- Harold Lagras
					["coord"] = { 62.6, 58.3, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11218, {	-- Danger! Explosives!
					["coord"] = { 29.1, 41.7, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23976 },	-- Sapper Steelring
					["sourceQuest"] = 11188,	-- Two Wrongs...
				}),
				q(11467, {	-- Dead Man's Debt
					["provider"] = { "n", 24541 },	-- Taruk
					["coord"] = { 36.3, 80.4, 117 },
					["sourceQuest"] = 11466,	-- Jack Likes His Drink
				}),
				q(11235, {	-- Dealing With Gjalerbron (A)
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
					["sourceQuest"] = 11250,	-- All Hail the Conqueror of Skorn!
				}),
				q(11263, {	-- Dealing With Gjalerbron (H)
					["coord"] = { 48.0, 10.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["sourceQuest"] = 11261,	-- The Conqueror of Skorn!
				}),
				q(11359, {	-- Demolishing Megalith (A)
					["provider"] = { "n", 24376 },	-- Researcher Aderan
					["coord"] = { 62.5, 16.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11358,	-- The Lodestone
				}),
				q(11367, {	-- Demolishing Megalith (H)
					["coord"] = { 48.0, 10.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24390 },	-- Sage Edan
					["sourceQuest"] = 11366,	-- The Lodestone
				}),
				q(11269, {	-- Down to the Wire
					["coord"] = { 62.5, 16.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24139 },	-- Gil Grisert
					["g"] = {
						i(35926),	-- Artfully Tooled Leggings
						i(35927),	-- Songscale Breastplate
						i(35928),	-- Cold-Forged Bronze Legplates
						i(35925),	-- Shimmering Cold Iron Band
					},
				}),
				q(11280, {	-- Draconis Gastritis
					["coord"] = { 53.0, 66.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24157 },	-- Plaguebringer Tillinghast
					["sourceQuest"] = 11279,	-- Green Eggs and Whelps
					["g"] = {
						i(35871),	-- Indigo Robe of Replenishment
						i(35873),	-- Interlinked Chain Girdle
						i(35875),	-- Beneficent Skullcap
						i(35872),	-- Iron-Studded Leggings
					},
				}),
				q(11290, {	-- Dragonflayer Battle Plans
					["coord"] = { 60.4, 61.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23546 },	-- Vice Admiral Kellar
					["sourceQuest"] = 11255,	-- Prisoners of Wyrmskull
					["g"] = {
						i(35814),	-- Benevolent Hood
						i(35816),	-- Blood-Stained Chain Leggings
						i(35815),	-- Bone-Threaded Harness
						i(35817),	-- Nerubian Inner Husk
					},
				}),
				q(11429, {	-- Drop It then Rock It!
					["coord"] = { 64.4, 46.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
					["sourceQuest"] = 11427,	-- Meet Lieutenant Icehammer...
				}),
				q(11507, {	-- Elder Atuik and Kamagua
					["provider"] = { "n", 23804 },	-- Orfus of Kamagua
					["coord"] = { 40.2, 60.2, 117 },
					["sourceQuest"] = 11504,	-- The Dead Rise!
				}),
				q(11406, {	-- Everything Must Be Ready
					["provider"] = { "n", 24494 },	-- Quartermaster Brevin
					["coord"] = { 30.6, 42.7, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11332,	-- Mission: Plague This!
				}),
				q(11416, {	-- Eyes of the Eagle (A)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11414,	-- Brother Betrayers
				}),
				q(11417, {	-- Eyes of the Eagle (H)
					["coord"] = { 29.6, 5.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24261 },	-- Ulfang
					["sourceQuest"] = 11415,	-- Brother Betrayers
				}),
				q(11468, {	-- Falcon Versus Hawk
					["coord"] = { 75.2, 64.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["sourceQuest"] = 11465,	-- The Ransacked Caravan
				}),
				q(11456, {	-- Feeding the Survivors
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["coord"] = { 25.0, 56.9, 117 },
				}),
				q(11307, {	-- Field Test
					["coord"] = { 53.5, 66.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["sourceQuest"] = 11306,	-- Apply Heat and Stir
					["g"] = {
						i(35857),	-- Munificent Bulwark
						i(35858),	-- Tome of Alacrity
					},
				}),
				q(11287, {	-- Find Sage Mistwalker
					["coord"] = { 48.2, 10.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24135 },	-- Greatmother Ankha
					["sourceQuest"] = 11261,	-- The Conqueror of Skorn!
					["isBreadcrumb"] = true,
				}),
				q(11434, {	-- Forgotten Treasure
					["provider"] = { "n", 24537 },	-- Handsome Terry
					["coord"] = { 35.6, 80.2, 117 },
					["sourceQuests"] = 11509,	-- Street "Cred"
				}),
				q(11251, {	-- Fresh Legs
					["provider"] = { "n", 24106 },	-- Scout Valory
					["coord"] = { 55.9, 55.7, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29609, {	-- Friends in Dalaran
					["coord"] = { 79.0, 29.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27344 },	-- Adeline Chambers
				}),
				q(11464, {	-- Gambling Debt
					["provider"] = { "n", 24541 },	-- Taruk
					["coord"] = { 36.3, 80.4, 117 },
					["sourceQuest"] = 11434,	-- Forgotten Treasure
				}),
				q(12918, {	-- Gem Perfection (A)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26915 },	-- Ounhulo
					["requireSkill"] = 755,	-- Jewelcrafting
				}),
				q(12952, {	-- Gem Perfection (H)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26960 },	-- Carter Tiffens
					["requireSkill"] = 755,	-- Jewelcrafting
				}),
				q(12181, {	-- Give it a Name
					["coord"] = { 53.5, 66.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
				}),
				q(11237, {	-- Gjalerbron Attack Plans (A) -- TODO: Verify if this drops all the time
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 33289 },	-- Gjalerbron Attack Plans
					["crs"] = {
						23990,	-- Gjalerbron Rune-Caster
						23989,	-- Gjalerbron Sleep-Watcher
						23991,	-- Gjalerbron Warrior
						24014,	-- Necrolord
					},
				}),
				q(11266, {	-- Gjalerbron Attack Plans (H) -- TODO: Verify if this drops all the time
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 33347 },	-- Gjalerbron Attack Plans
					["crs"] = {
						23990,	-- Gjalerbron Rune-Caster
						23989,	-- Gjalerbron Sleep-Watcher
						23991,	-- Gjalerbron Warrior
						24014,	-- Necrolord
					},
				}),
				q(11279, {	-- Green Eggs and Whelps
					["coord"] = { 53.0, 66.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24157 },	-- Plaguebringer Tillinghast
				}),
				q(11508, {	-- Grezzix Spindlesnap
					["coord"] = { 25.0, 56.9, 117 },
					["provider"] = { "n", 24755 },	-- Elder Atuik
					["sourceQuest"] = 11507,	-- Elder Atuik and Kamagua
				}),
				q(11246, {	-- Gruesome, But Necessary (A)
					["coord"] = { 44.8, 31.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24060 },	-- Westguard Sergeant
					["sourceQuest"] = 11248,	-- Operation: Skornful Wrath
				}),
				q(11257, {	-- Gruesome, But Necessary (H)
					["coord"] = { 44.7, 29.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["sourceQuest"] = 11256,	-- Skorn Must Fall!
				}),
				q(11232, {	-- Guide Our Sights
					["coord"] = { 84.6, 36.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24037 },	-- Captain Harker
					["sourceQuest"] = 11230,	-- Ambushed!
				}),
				q(11289, {	-- Guided by Honor
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24189 },	-- Ares the Oathbound
					["description"] = "Inside the |cFFFFD700Utgarde Catacombs|r.",
					["sourceQuest"] = 11288,	-- The Shining Light
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 59.3, 55.4, 117 },	-- NPC
					},
				}),
				q(11430, {	-- Harpoon Master Yavus
					["coord"] = { 64.4, 46.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
					["sourceQuest"] = 11429,	-- Drop it then Rock It!
				}),
				q(11271, {	-- Hasty Preparations
					["coord"] = { 48.3, 11.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24127 },	-- Ahota Whitefrost
					["g"] = {
						i(35926),	-- Artfully Tooled Leggings
						i(35927),	-- Songscale Breastplate
						i(35928),	-- Cold-Forged Bronze Legplates
						i(35925),	-- Shimmering Cold Iron Band
					},
				}),
				q(11228, {	-- Hell Has Frozen Over...
					["coord"] = { 60.7, 62.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23547 },	-- Macalroy
				}),
				q(12566, {	-- Help for Camp Winterhoof
					["coord"] = { 71.4, 39.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 28314 },	-- Longrunner Nanik
				}),
				q(12298, {	-- High Commander Halford Wyrmbane
					["coord"] = { 31.2, 43.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23859 },	-- Greer Orehammer
					["sourceQuest"] = 12297,	-- Of Traitors and Treason
				}),
				q(11329, {	-- I'll Try Anything!
					["coord"] = { 60.2, 18.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24056 },	-- Christopher Sloan
				}),
				q(11390, {	-- I've Got a Flying Machine!
					["coord"] = { 30.8, 28.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24399 },	-- Steel Gate Chief Archaeologist
					["sourceQuest"] = 11176,	-- See to the Operations
					["g"] = {
						i(35912),	-- Crackling Cloak
						i(35911),	-- Unsparing Band
						i(35936),	-- Worg Tooth Talisman
					},
				}),
				q(11243, {	-- If Valgarde Falls...
					["coord"] = { 60.4, 61.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23546 },	-- Vice Admiral Keller
					["sourceQuest"] = 11228,	-- Hell Has Frozen Over...
				}),
				q(11239, {	-- In Service to the Light
					["coord"] = { 28.8, 43.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24038 },	-- Father Levariol
					["sourceQuest"] = 11231,	-- Of Keys and Cages
					["g"] = {
						i(35884),	-- Regal Pantaloons
						i(35887),	-- Loam-Stained Greaves
						i(35885),	-- Tribal Chestguard
						i(35886),	-- Worgtooth Pendant
					},
				}),
				q(11325, {	-- In Worg's Clothing (A)
					["provider"] = { "n", 24273 },	-- Watcher Moonleaf
					["coord"] = { 30.0, 28.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11322,	-- The Cleansing
				}),
				q(11323, {	-- In Worg's Clothing (H)
					["coord"] = { 31.1, 24.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24186 },	-- Sage Mistwalker
					["sourceQuest"] = 11317,	-- The Cleansing
				}),
				q(11333, {	-- Into the World of Spirits
					["coord"] = { 59.8, 61.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23975 },	-- Thoralius the Wise
					["sourceQuest"] = 11244,	-- Rescuing the Rescuers
				}),
				q(11489, {	-- Iron Rune Constructs and You: Collecting Data
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11485,	-- Iron Rune Constructs and You: Rocket Jumping
				}),
				q(11485, {	-- Iron Rune Constructs and You: Rocket Jumping
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuests"] = {
						11483,	-- We Can Rebuild It
						11484,	-- We Have the Technology
					},
				}),
				q(11491, {	-- Iron Rune Constructs and You: The Bluff
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11489,	-- Iron Rune Constructs and You: Collecting Data
				}),
				q(11421, {	-- It Goes to 11...
					["coord"] = { 64.4, 46.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
					["sourceQuest"] = 11430,	-- Harpoon Master Yavus
					["g"] = {
						i(35841),	-- Frost-Trimmed Gauntlets
						i(35842),	-- Azure Chain Hauberk
						i(35843),	-- Ramshorn-Inlaid Shoulders
						i(35839),	-- Runed Clamshell Choker
					},
				}),
				q(11395, {	-- It's a Scourge Device (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 33961 },	-- Scourge Device
					["crs"] = {
						23645,	-- Mur'ghoul Corrupter
						23644,	-- Mur'ghoul Flesheater
						24540,	-- Necrotech
						24485,	-- Servitor Shade
						23643,	-- Unstable Mur'ghoul
					},
				}),
				q(11398, {	-- It's a Scourge Device (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 33962 },	-- Scourge Device
					["crs"] = {
						23645,	-- Mur'ghoul Corrupter
						23644,	-- Mur'ghoul Flesheater
						24540,	-- Necrotech
						24485,	-- Servitor Shade
						23643,	-- Unstable Mur'ghoul
					},
				}),
				q(11466, {	-- Jack Likes His Drink
					["provider"] = { "n", 24541 },	-- Taruk
					["coord"] = { 36.3, 80.4, 117 },
					["sourceQuest"] = 11464,	-- Gambling Debt
				}),
				q(11428, {	-- Keeper Witherleaf
					["provider"] = { "n", 24117 },	-- Lurielle
					["coord"] = { 61.4, 22.8, 117 },
					["sourceQuests"] = {
						11316,	-- Spawn of the Twisted Glade
						11319,	-- Seeds of the Blacksouled Keepers
					},
				}),
				q(11297, {	-- Keeping Watch on the Interlopers
					["coord"] = { 48.4, 10.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24234 },	-- Junat the Wanderer
					["sourceQuest"] = 11275,	-- Making the Horn
					["isBreadcrumb"] = true,
				}),
				q(11233, {	-- Land the Killing Blow
					["coord"] = { 78.6, 37.1, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23778 },	-- Dark Ranger Lyana
					["sourceQuest"] = 11232,	-- Guide Our Sights
					["g"] = {
						i(35807),	-- Bramblethorn Greatstaff
						i(35808),	-- Coldstone Cutlass
						i(35812),	-- Cragthumper
						i(35809),	-- Earthspike
						i(35811),	-- Elekk-Horn Crossbow
						i(35810),	-- Pacifying Pummeler
					},
				}),
				q(11240, {	-- Leader of the Deranged
					["coord"] = { 29.1, 41.7, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23976 },	-- Sapper Steelring
					["sourceQuest"] = 11218,	-- Danger! Explosives!
					["g"] = {
						i(35917),	-- Wrathwrought Shoulderpads
						i(35919),	-- Whispersteel Handguards
						i(35920),	-- Feather-Lined Shoulderpads
						i(35918),	-- Spiked Skullguard
					},
				}),
				q(11227, {	-- Let Them Eat Crow
					["coord"] = { 79.1, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23938 },	-- Pontius
				}),
				q(11436, {	-- Let's Go Surfing Now
					["coord"] = { 64.4, 46.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24634 },	-- Lieutenant Icehammer
					["sourceQuest"] = 11421,	-- It Goes to 11...
				}),
				q(11494, {	-- Lightning Infused Relics
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11491,	-- Iron Rune Constructs and You: The Bluff
					["g"] = {
						i(35844),	-- Shock-Resistant Hood
						i(35846),	-- Banded Chain Gloves
						i(35848),	-- Munificent Legguards
					},
				}),
				q(11426, {	-- Locating the Mechanism
					["coord"] = { 60.1, 62.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23728 },	-- Guard Captain Zorek
					["sourceQuest"] = 11420,	-- The Path to Payback
				}),
				q(11187, {	-- Mage-Lieutenant Malister
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
					["sourceQuest"] = 11157,	-- The Clutches of Evil
				}),
				q(11275, {	-- Making the Horn
					["coord"] = { 49.3, 11.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24123 },	-- Nokoma Snowseer
				}),
				q(11355, {	-- March of the Giants (A)
					["provider"] = { "n", 24376 },	-- Researcher Aderan
					["coord"] = { 62.5, 16.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11329,	-- I'll Try Anything!
				}),
				q(11365, {	-- March of the Giants (H)
					["coord"] = { 48.0, 10.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24390 },	-- Sage Edan
					["sourceQuest"] = 11275,	-- Making the Horn
				}),
				q(11349, {	-- Mastering the Runes (A)
					["provider"] = { "n", 24328 },	-- Prospector Belvar
					["coord"] = { 62.2, 17.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11346,	-- The Book of Runes
				}),
				q(11351, {	-- Mastering the Runes (H)
					["coord"] = { 49.2, 12.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["sourceQuest"] = 11350,	-- The Book of Runes
				}),
				q(11427, {	-- Meet Lieutenant Icehammer...
					["coord"] = { 60.1, 62.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23728 },	-- Guard Captain Zorek
					["sourceQuest"] = 11426,	-- Locating the Mechanism
				}),
				q(11480, {	-- Meet Number Two
					["provider"] = { "n", 24537 },	-- Handsome Terry
					["coord"] = { 35.6, 80.2, 117 },
					["sourceQuest"] = 11479,	-- "Crowleg" Dan
				}),
				q(11281, {	-- Mimicking Nature's Call
					["coord"] = { 49.3, 11.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24123 },	-- Nokoma Snowseer
					["sourceQuest"] = 11275,	-- Making the Horn
					["g"] = {
						i(35937),	-- Braxley's Backyard Moonshine
						i(35929),	-- Gholamcloth Wrap
						i(35931),	-- Appointed Scalemail Leggings
						i(35930),	-- Inscribed Worghide Treads
					},
				}),
				q(11202, {	-- Mission: Eternal Flame
					["coord"] = { 44.4, 57.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = 11199,	-- Report to Scout Knowles
					["g"] = {
						i(35889),	-- Bone-Inlaid Bracers
						i(35888),	-- Embossed Ermine Girdle
						i(35890),	-- Magdun Spaulders
						i(35891),	-- Runeplate Helm
					},
				}),
				q(11328, {	-- Mission: Forsaken Intel
					["coord"] = { 44.4, 57.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23906 },	-- Scout Knowles
					["sourceQuest"] = 11327,	-- Mission: Package Retrieval
				}),
				q(11327, {	-- Mission: Package Retrieval
					["coord"] = { 44.4, 57.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23906 },	-- Scout Knowles
					["sourceQuest"] = 11202,	-- Mission: Eternal Flame
				}),
				q(11332, {	-- Mission: Plague This!
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11331,	-- You Tell Him ...Hic!
					["g"] = {
						i(35893),	-- Coldstone-Inlaid Waistguard
						i(35892),	-- Flamebinder Handwraps
						i(35894),	-- Purestrike Bracers
						i(35895),	-- Emeraldscale Pauldrons
					},
				}),
				q(11527, {	-- Mutiny on the Mercy
					["provider"] = { "n", 24910 },	-- Captain Ellis
					["sourceQuest"] = 11519,	-- The Lost Shield of the Aesirites
					["coords"] = {
						{ 39.7, 74.4, 117 },
						{ 38.9, 72.1, 117 },
						{ 38.4, 69.2, 117 },
						{ 37.0, 67.1, 117 },
						{ 33.8, 70.1, 117 },
						{ 35.3, 74.7, 117 },
						{ 37.2, 74.8, 117 },
						{ 38.0, 77.5, 117 },
						{ 40.8, 81.2, 117 },
						{ 43.6, 83.3, 117 },
						{ 45.9, 80.1, 117 },
						{ 43.2, 77.7, 117 },
						{ 41.1, 76.2, 117 },
					},
				}),
				q(11175, {	-- My Daughter
					["coord"] = { 31.6, 42.0, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23831 },	-- Old Man Stonemantle
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						11240,	-- Leader of the Deranged
						11224,	-- Send Them Packing
					},
				}),
				q(11236, {	-- Necro Overlord Mezhen (A)
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
					["sourceQuest"] = 11235,	-- Dealing With Gjalerbron
					["g"] = {
						i(35938),	-- Drape of Munificence
						i(35878),	-- Dusk-Linked Leggings
						i(35879),	-- Gold-Plated Coldsteel Girdle
						i(35877),	-- Worgskin Shoulders
					},
				}),
				q(11264, {	-- Necro Overlord Mezhen (H)
					["coord"] = { 48.0, 10.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["sourceQuest"] = 11263,	-- Dealing With Gjalerbron
					["g"] = {
						i(35938),	-- Drape of Munificence
						i(35878),	-- Dusk-Linked Leggings
						i(35879),	-- Gold-Plated Coldsteel Girdle
						i(35877),	-- Worgskin Shoulders
					},
				}),
				q(11304, {	-- New Agamand
					["coord"] = { 78.5, 28.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["sourceQuest"] = 11170,	-- Test at Sea
				}),
				q(11501, {	-- News From the East
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuests"] = {
						11494,	-- Lightning Infused Relics
						11495,	-- The Delicate Sound of Thunder
					},
					["g"] = {
						i(35857),	-- Munificent Bulwark
						i(35858),	-- Tome of Alacrity
					},
				}),
				q(13087, {	-- Northern Cooking (A)
					["coord"] = { 58.2, 62.0, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26905 },	-- Brom Brewbaster
					["description"] = "Requires |cFFFFD700Northrend Cooking|r.",
					["requireSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(57421),	-- Northern Stew
					},
				}),
				q(13089, {	-- Northern Cooking (H)
					["coord"] = { 78.6, 29.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26953 },	-- Thomas Kolichio
					["description"] = "Requires |cFFFFD700Northrend Cooking|r.",
					["requireSkill"] = 185,	-- Cooking
					["g"] = {
						recipe(57421),	-- Northern Stew
					},
				}),
				q(11231, {	-- Of Keys and Cages (A)
					["coord"] = { 28.8, 43.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24038 },	-- Father Levariol
					["sourceQuest"] = 11250,	-- All Hail the Conqueror of Skorn!
				}),
				q(11265, {	-- Of Keys and Cages (H)
					["coord"] = { 48.1, 10.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24135 },	-- Greatmother Ankha
					["sourceQuest"] = 11261,	-- The Conqueror of Skorn!
				}),
				q(12297, {	-- Of Traitors and Treason
					["provider"] = { "n", 23749 },	-- Captain Adams
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11250,	-- All Hail the Conqueror of Skorn!
				}),
				q(11190, {	-- One Size Does Not Fit All
					["provider"] = { "n", 23770 },	-- Cannoneer Ely
					["coord"] = { 33.9, 43.7, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11248, {	-- Operation: Skornful Wrath
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
					["sourceQuest"] = 11332,	-- Mission: Plague This!
				}),
				q(11573, {	-- Orfus of Kamagua
					["provider"] = { "n", 25233 },	-- Lunk-tusk
					["coord"] = { 32.2, 46.7, 117 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11477, {	-- Out of My Element?
					["provider"] = { "n", 24811 },	-- Donny
					["coord"] = { 78.8, 48.8, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11478, {	-- Outpost Over Yonder...
					["provider"] = { "n", 24811 },	-- Donny
					["coord"] = { 78.8, 48.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11309, {	-- Parts for the Job
					["coord"] = { 53.6, 65.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["sourceQuest"] = 11308,	-- Time for Cleanup
					["g"] = {
						i(35844),	-- Shock-Resistant Hood
						i(35846),	-- Banded Chain Gloves
						i(35848),	-- Munificent Legguards
					},
				}),
				q(11292, {	-- Preying Upon the Weak
					["coord"] = { 62.6, 16.7, 117 },
					["provider"] = { "n", 24131 },	-- Trapper Jethan
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35864),	-- Fizznik's Patented Earwarmer
						i(35863),	-- Earth-Infused Leggings
						i(35866),	-- Master Artilleryman Boots
						i(35865),	-- Arcanum Shield
					},
				}),
				q(11255, {	-- Prisoners of Wyrmskull
					["coord"] = { 60.4, 61.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23546 },	-- Vice Admiral Keller
					["sourceQuest"] = 11244,	-- Rescuing the Rescuers
				}),
				q(11474, {	-- Problems on the High Bluff
					["coord"] = { 74.8, 65.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24717 },	-- Stanwad
					["isBreadcrumb"] = true,
					["sourceQuest"] = 11448,	-- The Explorers' League Outpost
				}),
				q(11234, {	-- Report to Anselm
					["coord"] = { 78.6, 37.1, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23778 },	-- Dark Ranger Lyana
					["sourceQuest"] = 11233,	-- Landing the Killing Blow
				}),
				q(11199, {	-- Report to Scout Knowles
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
					["sourceQuests"] = 11188,	-- Two Wrongs...
				}),
				q(11221, {	-- Reports from the Field
					["coord"] = { 78.6, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["sourceQuest"] = 11270,	-- War is Hell
				}),
				q(11244, {	-- Rescuing the Rescuers
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.4, 61.1, 117 },
					["provider"] = { "n", 23546 },	-- Vice Admiral Keller
					["sourceQuest"] = 11243,	-- If Valgarde Falls...
					["g"] = {
						i(35809),	-- Earthspike
						i(35811),	-- Elekk-Horn Crossbow
						i(35810),	-- Pacifying Pummeler
						i(35807),	-- Bramblethorn Greatstaff
						i(35808),	-- Coldstone Cutlass
						i(35812),	-- Cragthumper
					},
				}),
				q(11572, {	-- Return to Atuik
					["coord"] = { 40.2, 60.2, 117 },
					["provider"] = { "n", 23804 },	-- Orfus of Kamagua
					["sourceQuest"] = 11568,	-- A Return to Resting
					["g"] = {
						i(36871),	-- Fury of the Encroaching Storm
						i(36874),	-- Horn of the Herald
						i(36872),	-- Mender of the Oncoming Dawn
					},
				}),
				q(11278, {	-- Return to Valgarde
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24150 },	-- Glorenfeld
					["sourceQuest"] = 11300,	-- Stunning Defeat at the Ring
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 56.9, 53.7, 117 },	-- NPC
					},
					["g"] = {
						i(35820),	-- Deacon's Wraps
						i(35818),	-- Stretch-Hide Spaulders
						i(35821),	-- Streamlined Stompers
						i(35822),	-- Scavenged Tirasian Plate
					},
				}),
				q(11296, {	-- Rivenwood Captives
					["coord"] = { 31.2, 24.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24209 },	-- Longrunner Skycloud
					["g"] = {
						i(35896),	-- Icestriker Bands
						i(35898),	-- Reinforced Tuskhide Hauberk
						i(35899),	-- Bloodbinder's Girdle
						i(35897),	-- Ice-Crusted Cape
					},
				}),
				q(11182, {	-- Root Causes
					["coord"] = { 41.2, 49.4, 117 },
					["provider"] = { "n", 23870 },	-- Ember Clutch Ancient
					["g"] = {
						i(35921),	-- Flint-Reinforced Spaulders
						i(35922),	-- Dark Iron Signet
						i(35923),	-- Cold-Iron Armbands
						i(35924),	-- Arcanum-Bound Bracers
					},
				}),
				q(11154, {	-- Scare the Guano Out of Them!
					["provider"] = { "n", 24227 },	-- Engineer Feknut
					["coord"] = { 30.1, 28.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35896),	-- Icestriker Bands
						i(35898),	-- Reinforced Tuskhide Hauberk
						i(35899),	-- Bloodbinder's Girdle
						i(35897),	-- Ice-Crusted Cape
					},
				}),
				q(11510, {	-- "Scoodles"
					["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.9, 117 },
					["sourceQuest"] = 11509,	-- Street "Cred"
				}),
				q(11176, {	-- See to the Operations
					["provider"] = { "n", 23891 },	-- Overseer Irena Stonemantle
					["coord"] = { 30.2, 28.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11175,	-- My Daughter
				}),
				q(11319, {	-- Seeds of the Blacksouled Keepers
					["coord"] = { 61.4, 22.8, 117 },
					["provider"] = { "n", 24117 },	-- Lurielle
					["sourceQuests"] = {
						11314,	-- The Fallen Sisters
						11315,	-- Wild Vines
					},
					["g"] = {
						i(39074),	-- Drape of Distilled Hatred
						i(39072),	-- Blacksoul Protector's Hauberk
						i(39073),	-- Root of the Everlasting
					},
				}),
				q(11224, {	-- Send Them Packing
					["coord"] = { 31.6, 41.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23978 },	-- Explorer Abigail
					["sourceQuest"] = 11188,	-- Two Wrongs...
				}),
				q(11424, {	-- Shield Hill
					["coord"] = { 53.6, 65.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["g"] = {
						i(35893),	-- Coldstone-Inlaid Waistguard
						i(35892),	-- Flamebinder Handwraps
						i(35894),	-- Purestrike Bracers
						i(35895),	-- Emeraldscale Pauldrons
					},
				}),
				q(11155, {	-- Shoveltusk Soup Again?
					["provider"] = { "n", 23773 },	-- Chef Kettleblack
					["coord"] = { 31.1, 40.8, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11256, {	-- Skorn Must Fall!
					["coord"] = { 48.0, 10.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24129 },	-- Chieftain Ashtotem
					["sourceQuest"] = 11281,	-- Mimicking Nature's Call -- TODO:: verify
				}),
				q(11432, {	-- Sleeping Giants (A)
					["coord"] = { 28.9, 44.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
					["sourceQuest"] = 11231,	-- Of Keys and Cages
				}),
				q(11433, {	-- Sleeping Giants (H)
					["coord"] = { 48.3, 11.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24127 },	-- Ahota Whitefrost
					["sourceQuest"] = 11265,	-- Of Keys and Cages
				}),
				q(11253, {	-- Sniff Out the Enemy
					["coord"] = { 79.1, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23938 },	-- Pontius
					["sourceQuest"] = 11227,	-- Let Them Eat Crow
				}),
				q(11529, {	-- Sorlof's Booty
					["provider"] = { "n", 24910 },	-- Captain Ellis
					["sourceQuest"] = 11527,	-- Mutiny on the Mercy
					["coords"] = {
						{ 39.7, 74.4, 117 },
						{ 38.9, 72.1, 117 },
						{ 38.4, 69.2, 117 },
						{ 37.0, 67.1, 117 },
						{ 33.8, 70.1, 117 },
						{ 35.3, 74.7, 117 },
						{ 37.2, 74.8, 117 },
						{ 38.0, 77.5, 117 },
						{ 40.8, 81.2, 117 },
						{ 43.6, 83.3, 117 },
						{ 45.9, 80.1, 117 },
						{ 43.2, 77.7, 117 },
						{ 41.1, 76.2, 117 },
					},
				}),
				q(11316, {	-- Spawn of the Twisted Glade
					["provider"] = { "n", 24117 },	-- Lurielle
					["coord"] = { 61.4, 22.8, 117 },
					["sourceQuests"] = {
						11314,	-- The Fallen Sisters
						11315,	-- Wild Vines
					},
				}),
				q(11168, {	-- Spiking the Mix
					["coord"] = { 78.5, 28.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["sourceQuest"] = 11167,	-- The New Plague
				}),
				q(11313, {	-- Spirits of the Ice
					["provider"] = { "n", 24117 },	-- Lurielle
					["coord"] = { 61.4, 22.8, 117 },
					["sourceQuests"] = {
						11302,	-- The Enigmatic Frost Nymphs (A)
						11312,	-- The Frozen Glade (H)
					},
				}),
				q(11391, {	-- Steel Gate Patrol
					["coord"] = { 30.8, 28.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 24399 },	-- Steel Gate Chief Archaeologist
					["sourceQuest"] = 11390,	-- I've Got a Flying Machine!
				}),
				q(11249, {	-- Stop the Ascension! (A) -- TODO: Verify if this drops all the time
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 33314 },	-- Vrykul Scroll of Ascension
					["crs"] = {
						23662,	-- Winterskorn Woodsman
						23661,	-- Winterskorn Tribesman
						23664,	-- Winterskorn Warrior
						23663,	-- Winterskorn Shield-Maiden
						23665,	-- Winterskorn Raider
						23666,	-- Winterskorn Berserker
						23670,	-- Winterskorn Elder
						23667,	-- Winterskorn Rune-Seer
						23668,	-- Winterskorn Rune-Caster
						23669,	-- Winterskorn Oracle
					},
					["g"] = {
						i(35900),	-- Supple Doeskin Moccasins
						i(35902),	-- Shock-Bound Spaulders
						i(35903),	-- Onyx Grips
						i(35901),	-- Rejuvenating Cord
					},
				}),
				q(11260, {	-- Stop the Ascension! (H) -- TODO: Verify if this drops all the time
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 33345 },	-- Vrykul Scroll of Ascension
					["crs"] = {
						23662,	-- Winterskorn Woodsman
						23661,	-- Winterskorn Tribesman
						23664,	-- Winterskorn Warrior
						23663,	-- Winterskorn Shield-Maiden
						23665,	-- Winterskorn Raider
						23666,	-- Winterskorn Berserker
						23670,	-- Winterskorn Elder
						23667,	-- Winterskorn Rune-Seer
						23668,	-- Winterskorn Rune-Caster
						23669,	-- Winterskorn Oracle
					},
					["crs"] = {
						23662,	-- Winterskorn Woodsman
						23661,	-- Winterskorn Tribesman
						23664,	-- Winterskorn Warrior
						23663,	-- Winterskorn Shield-Maiden
						23665,	-- Winterskorn Raider
						23666,	-- Winterskorn Berserker
						23670,	-- Winterskorn Elder
						23667,	-- Winterskorn Rune-Seer
						23668,	-- Winterskorn Rune-Caster
						23669,	-- Winterskorn Oracle
					},
					["g"] = {
						i(35900),	-- Supple Doeskin Moccasins
						i(35902),	-- Shock-Bound Spaulders
						i(35903),	-- Onyx Grips
						i(35901),	-- Rejuvenating Cord
					},
				}),
				q(11509, {	-- Street "Cred"
					["provider"] = { "n", 24643 },	-- Grezzix Spindlesnap
					["coord"] = { 23.0, 62.6, 117 },
					["sourceQuest"] = 11508,	-- Grezzix Spindlesnap
				}),
				q(11300, {	-- Stunning Defeat at the Ring
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24151 },	-- Daegarn
					["sourceQuest"] = 11299,	-- The Ring of Judgment
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 55.6, 57.3, 117 },	-- NPC
					},
				}),
				q(11311, {	-- Suppressing the Elements
					["coord"] = { 48.9, 11.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24256 },	-- Wind Tamer Kagan
				}),
				q(11469, {	-- Swabbin' Soap
					["provider"] = { "n", 24784 },	-- Scuttle Frostprow
					["coord"] = { 37.7, 79.5, 117 },
					["sourceQuest"] = 11509,	-- Street "Cred" -- TODO:: verify
				}),
				q(11170, {	-- Test at Sea
					["coord"] = { 78.5, 28.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["sourceQuest"] = 11168,	-- Spiking the Mix
					["g"] = {
						i(35841),	-- Frost-Trimmed Gauntlets
						i(35842),	-- Azure Chain Hauberk
						i(35843),	-- Ramshorn-Inlaid Shoulders
						i(35839),	-- Runed Clamshell Choker
					},
				}),
				q(11303, {	-- The Ambush
					["coord"] = { 71.1, 39.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24027 },	-- Sergeant Gorth
					["sourceQuests"] = {
						11283,	-- Baleheim Bodycount
						11285,	-- Baleheim Must Burn!
					},
				}),
				q(11567, {	-- The Ancient Armor of the Kvaldir
					["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.9, 117 },
					["sourceQuest"] = 11510,	--	"Scoodles"
				}),
				q(11286, {	-- The Artifacts of Steel Gate
					["coord"] = { 31.1, 24.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24186 },	-- Sage Mistwalker
					["sourceQuest"] = 11287,	-- Find Sage Mistwalker
					["g"] = {
						i(35912),	-- Crackling Cloak
						i(35911),	-- Unsparing Band
						i(35936),	-- Worg Tooth Talisman
					},
				}),
				q(11346, {	-- The Book of Runes (A)
					["provider"] = { "n", 24328 },	-- Prospector Belvar
					["coord"] = { 62.2, 17.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11329,	-- I'll Try Anything!
				}),
				q(11350, {	-- The Book of Runes (H)
					["coord"] = { 49.2, 12.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["sourceQuest"] = 11275,	-- Making the Horn
				}),
				q(11322, {	-- The Cleansing (A)
					["coord"] = { 30.0, 28.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24273 },	-- Watcher Moonleaf
				}),
				q(11317, {	-- The Cleansing (H)
					["coord"] = { 31.1, 24.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24186 },	-- Sage Mistwalker
					["sourceQuest"] = 11286,	-- The Artifacts of Steel Gate
				}),
				q(11157, {	-- The Clutches of Evil
					["coord"] = { 28.8, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23749 },	-- Captain Adams
				}),
				q(11261, {	-- The Conqueror of Skorn!
					["coord"] = { 44.7, 29.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["sourceQuests"] = {
						11258,	-- Burn Skorn, Burn!
						11257,	-- Gruesome, But Necessary
						11259,	-- Towers of Certain Doom
					},
					["g"] = {
						i(35909),	-- Sun-Fired Striders
						i(35910),	-- Shaleground Bracers
						i(35904),	-- Puissance-Infused Pendant
						i(35905),	-- Vinewoven Tunic
					},
				}),
				q(11504, {	-- The Dead Rise!
					["provider"] = { "n", 23804 },	-- Orfus of Kamagua
					["coord"] = { 40.2, 60.2, 117 },
					["sourceQuest"] = 11573,	-- Orfus of Kamagua
				}),
				q(11495, {	-- The Delicate Sound of Thunder
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11491,	-- Iron Rune Constructs and You: The Bluff
					["g"] = {
						i(35851),	-- Acid-Etched Knuckles
						i(35849),	-- Featherweight Claymore
						i(35852),	-- Fullered Coldsteel Dagger
						i(35856),	-- Hair-Trigger Blunderbuss
					},
				}),
				q(11277, {	-- The Depths of Depravity
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24150 },	-- Glorenfeld
					["description"] = "Inside the |cFFFFD700Utgarde Catacombs|r.",
					["sourceQuest"] = 11276,	-- And Then There Were Two...
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 56.9, 53.7, 117 },	-- NPC
					},
				}),
				q(11254, {	-- The Dragonskin Map
					["coord"] = { 75.9, 19.7, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 186585 },	-- Dragonskin Scroll
					["sourceQuest"] = 11253,	-- Sniff Out the Enemy
				}),
				q(11343, {	-- The Echo of Ymiron
					["coord"] = { 59.8, 61.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23975 },	-- Thoralius the Wise
					["sourceQuest"] = 11333,	-- Into the World of Spirits
				}),
				q(11423, {	-- The Enemy's Legacy
					["coord"] = { 67.3, 60.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24548 },	-- Scribe Seguine
				}),
				q(11302, {	-- The Enigmatic Frost Nymphs
					["provider"] = { "n", 24282 },	-- Lieutenant Maeve
					["coord"] = { 61.8, 17.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11329,	-- I'll Try Anything!
					["isBreadcrumb"] = true,
				}),
				q(11448, {	-- The Explorers' League Outpost
					["coord"] = { 60.1, 61.0, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23548 },	-- Beltrand McSorf
					["sourceQuest"] = 11278,	-- Return to Valgarde
				}),
				q(11314, {	-- The Fallen Sisters
					["provider"] = { "n", 24117 },	-- Lurielle
					["coord"] = { 61.4, 22.8, 117 },
					["sourceQuest"] = 11313,	-- Spirits of the Ice
				}),
				q(11455, {	-- The Fragrance of Money
					["provider"] = { "n", 24537 },	-- Handsome Terry
					["coord"] = { 35.6, 80.2, 117 },
					["sourceQuest"] = 11434,	-- Forgotten Treasure
				}),
				q(11238, {	-- The Frost Wyrm and its Master (A)
					["coord"] = { 28.9, 44.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
					["sourceQuest"] = 11237,	-- Gjalerbron Attack Plans
					["g"] = {
						i(35880),	-- Earthwell Footwraps
						i(35882),	-- Magispike Helm
						i(35883),	-- Silversteel Gauntlets
						i(35881),	-- Lost Vrykul Signet
					},
				}),
				q(11267, {	-- The Frost Wyrm and its Master (H)
					["coord"] = { 49.5, 11.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24032 },	-- Celea Frozenmane
					["sourceQuest"] = 11266,	-- Gjalerbron Attack Plans
					["g"] = {
						i(35880),	-- Earthwell Footwraps
						i(35882),	-- Magispike Helm
						i(35883),	-- Silversteel Gauntlets
						i(35881),	-- Lost Vrykul Signet
					},
				}),
				q(11312, {	-- The Frozen Glade
					["coord"] = { 49.3, 12.0, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24123 },	-- Nokoma Snowseer
					["isBreadcrumb"] = true,
					["sourceQuest"] = 11275,	-- Making the Horn
				}),
				q(11512, {	-- The Frozen Heart of Isuldof
					["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.9, 117 },
					["sourceQuest"] = 11510,	-- "Scoodles"
				}),
				q(11273, {	-- The Human League
					["coord"] = { 60.1, 61.0, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23548 },	-- Beltrand McSorf
					["sourceQuest"] = 11244,	-- Rescuing the Rescuers
				}),
				q(11471, {	-- The Jig is Up
					["coord"] = { 35.4, 79.4, 117 },
					["provider"] = { "n", 24741 },	-- Annie Bonn
					["sourceQuest"] = 11480,	-- Meet Number Two
					["g"] = {
						i(38257),	-- Strike of the Seas
						i(38258),	-- Sailor's Knotted Charm
						i(38259),	-- First Mate's Pocketwatch
					},
				}),
				q(11358, {	-- The Lodestone (A)
					["provider"] = { "n", 24376 },	-- Researcher Aderan
					["coord"] = { 62.5, 16.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11355,	-- March of the Giants
				}),
				q(11366, {	-- The Lodestone (H)
					["coord"] = { 48.0, 10.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24390 },	-- Sage Edan
					["sourceQuest"] = 11365,	-- March of the Giants
				}),
				q(11519, {	-- The Lost Shield of the Aesirites
					["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.9, 117 },
					["sourceQuest"] = 11510,	-- "Scoodles"
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran (A)
					["provider"] = { "n", 23729 },	-- Baron Ulrik von Stromhearth
					["coord"] = { 58.8, 62.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(12791, {	-- The Magical Kingdom of Dalaran (H)
					["coord"] = { 79.4, 29.4, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29159 },	-- Magister Varenthas
					["isBreadcrumb"] = true,
				}),
				q(11167, {	-- The New Plague
					["coord"] = { 78.5, 28.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24126 },	-- Apothecary Lysander
					["g"] = {
						i(35832),	-- Blauvelt's Special Occasion Gloves
						i(35834),	-- Nimblefinger Scaled Gloves
						i(35835),	-- Antique Reinforced Legguards
						i(35833),	-- Imperious Worghide Cap
					},
				}),
				q(11295, {	-- The Offensive Begins
					["coord"] = { 78.6, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["sourceQuest"] = 11254,	-- The Dragonskin Map
				}),
				q(11410, {	-- The One That Got Away
					["provider"] = { "n", 24056 },	-- Christopher Sloan
					["coord"] = { 60.2, 18.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11329,	-- I'll Try Anything!
				}),
				q(11420, {	-- The Path to Payback
					["coord"] = { 60.1, 62.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23728 },	-- Guard Captain Zorek
					["sourceQuest"] = 11244,	-- Rescuing the Rescuers
				}),
				q(11465, {	-- The Ransacked Caravan
					["coord"] = { 75.2, 64.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["sourceQuest"] = 11460,	-- Trust is Earned
				}),
				q(11299, {	-- The Ring of Judgment
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24150 },	-- Glorenfeld
					["description"] = "Inside the |cFFFFD700Utgarde Catacombs|r.",
					["sourceQuest"] = 11277,	-- The Depths of Depravity
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 56.9, 53.7, 117 },	-- NPC
					},
				}),
				q(11348, {	-- The Rune of Command (A)
					["provider"] = { "n", 24328 },	-- Prospector Belvar
					["coord"] = { 62.2, 17.2, 117 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11349,	-- Mastering the Runes
				}),
				q(11352, {	-- The Rune of Command (H)
					["coord"] = { 49.2, 12.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24362 },	-- Longrunner Pembe
					["sourceQuest"] = 11351,	-- Mastering the Runes
				}),
				q(11530, {	-- The Shield of the Aesirites
					["provider"] = { "n", 24910 },	-- Captain Ellis
					["sourceQuest"] = 11529,	-- Sorlof's Booty
					["coords"] = {
						{ 39.7, 74.4, 117 },
						{ 38.9, 72.1, 117 },
						{ 38.4, 69.2, 117 },
						{ 37.0, 67.1, 117 },
						{ 33.8, 70.1, 117 },
						{ 35.3, 74.7, 117 },
						{ 37.2, 74.8, 117 },
						{ 38.0, 77.5, 117 },
						{ 40.8, 81.2, 117 },
						{ 43.6, 83.3, 117 },
						{ 45.9, 80.1, 117 },
						{ 43.2, 77.7, 117 },
						{ 41.1, 76.2, 117 },
					},
				}),
				q(11288, {	-- The Shining Light
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24189 },	-- Ares the Oathbound
					["description"] = "Inside the |cFFFFD700Utgarde Catacombs|r.",
					["sourceQuest"] = 11420,	-- The Path to Payback
					["coords"] = {
						{ 56.6, 49.5, 117 },	-- Catacombs entrance
						{ 59.3, 55.4, 117 },	-- NPC
					},
					["g"] = {
						i(35829),	-- Coldspike Longbow
						i(35823),	-- Ice-Rimed Dagger
						i(35827),	-- Regal Sceptre
						i(35824),	-- Stoneblade Slicer
						i(35826),	-- Whelpling-Skull Zapper
						i(35830),	-- Worn Vrykul Smasher
					},
				}),
				q(11452, {	-- The Slumbering King (A)
					["crs"] = { 24018 },	-- Necro Overlord Mezhen
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 34090 },	-- Mezhen's Writings
				}),
				q(11453, {	-- The Slumbering King (H)
					["crs"] = { 24018 },	-- Necro Overlord Mezhen
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 34083 },	-- Awakening Rod
				}),
				q(11511, {	-- The Staff of Storm's Fury
					["provider"] = { "n", 24539 },	-- "Silvermoon" Harry
					["coord"] = { 35.0, 80.9, 117 },
					["sourceQuest"] = 11510,	-- "Scoodles"
				}),
				q(11268, {	-- The Walking Dead
					["coord"] = { 48.1, 10.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24135 },	-- Greatmother Ankha
					["sourceQuest"] = 11265,	-- Of Keys and Cages
					["g"] = {
						i(35884),	-- Regal Pantaloons
						i(35887),	-- Loam-Stained Greaves
						i(35885),	-- Tribal Chestguard
						i(35886),	-- Worgtooth Pendant
					},
				}),
				q(11472, {	-- The Way to His Heart...
					["coord"] = { 24.6, 58.8, 117 },
					["provider"] = { "n", 24810 },	-- Anuniaq
					["isDaily"] = true,
					["sourceQuest"] = 11469,	-- Swabbin' Soap
				}),
				q(11229, {	-- The Windrunner Fleet
					["coord"] = { 26.2, 24.6, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23780 },	-- High Executor Anselm
					["sourceQuest"] = 11221,	-- Reports from the Field
				}),
				q(11284, {	-- The Yeti Next Door
					["provider"] = { "n", 24176 },	-- Foreman Colbey
					["coord"] = { 60.1, 15.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(35937),	-- Braxley's Backyard Moonshine
						i(35929),	-- Gholamcloth Wrap
						i(35931),	-- Appointed Scalemail Leggings
						i(35930),	-- Inscribed Worghide Treads
					},
				}),
				q(11470, {	-- There Exists No Honor Among Birds
					["coord"] = { 75.2, 64.9, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["sourceQuest"] = 11468,	-- Falcon Versus Hawk
					["g"] = {
						i(35860),	-- Flexible Leather Footwraps
						i(35859),	-- Fire-Purifying Tunic
						i(35861),	-- Inescapable Girdle
						i(35862),	-- Light-Bound Chestguard
					},
				}),
				q(11308, {	-- Time for Cleanup
					["coord"] = { 53.5, 66.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24251 },	-- Chief Plaguebringer Harris
					["sourceQuest"] = 11307,	-- Field Test
				}),
				q(12182, {	-- To Venomspite!
					["coord"] = { 52.0, 67.3, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24155 },	-- Tobias Sarkhoff
					["sourceQuest"] = 12181,	-- Give it a Name
					["isBreadcrumb"] = true,
				}),
				q(11291, {	-- To Westguard Keep!
					["coord"] = { 60.4, 61.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23546 },	-- Vice Admiral Keller
					["sourceQuest"] = 11290,	-- Dragonflayer Battle Plans
				}),
				q(11475, {	-- Tools to Get the Job Done
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuests"] = {
						11478,	-- Outpost Over Yonder...
						11474,	-- Problems on the High Bluff
					},
				}),
				q(11245, {	-- Towers of Certain Doom (A)
					["coord"] = { 44.8, 31.4, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24060 },	-- Westguard Sergeant
					["sourceQuest"] = 11248,	-- Operation: Skornful Wrath
				}),
				q(11259, {	-- Towers of Certain Doom (H)
					["coord"] = { 44.7, 29.9, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24130 },	-- Winterhoof Brave
					["sourceQuest"] = 11256,	-- Skorn Must Fall!
				}),
				q(11241, {	-- Trail of Fire
					["coord"] = { 83.2, 43.1, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23784 },	-- Apothecary Hanes
					["sourceQuest"] = 11232,	-- Guide Our Sights
					["g"] = {
						i(35829),	-- Coldspike Longbow
						i(35827),	-- Regal Sceptre
						i(35830),	-- Worn Vrykul Smasher
						i(35826),	-- Whelpling-Skull Zapper
						i(35823),	-- Ice-Rimed Dagger
						i(35824),	-- Stoneblade Slicer
					},
				}),
				q(12118, {	-- Travel to Moa'ki Harbor
					["coord"] = { 24.6, 58.8, 117 },
					["provider"] = { "n", 24810 },	-- Anuniaq
					["sourceQuest"] = 11458,	-- Avenge Iskaal
					["isBreadcrumb"] = true,
					["g"] = {
						i(37283),	-- Wandering Healer's Kilt
						i(37566),	-- Durable Worghide Cape
						i(37546),	-- Choker of the Northern Wind
						i(37319),	-- Grips of the Windswept Plains
					},
				}),
				q(11422, {	-- Trident of the Son
					["provider"] = { "n", 24544 },	-- Old Icefin
					["coord"] = { 19.7, 22.2, 117 }
				}),
				q(11460, {	-- Trust is Earned
					["provider"] = { "n", 24750 },	-- Hidalgo the Master Falconer
					["coord"] = { 75.2, 64.9, 117 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11188, {	-- Two Wrongs...
					["coord"] = { 28.9, 44.1, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 23888 },	-- Mage-Lieutenant Malister
					["sourceQuest"] = 11187,	-- Mage-Lieutenant Malister
					["g"] = {
						i(35871),	-- Indigo Robe of Replenishment
						i(35873),	-- Interlinked Chain Girdle
						i(35875),	-- Beneficent Skullcap
						i(35872),	-- Iron-Studded Leggings
					},
				}),
				q(11270, {	-- War is Hell
					["coord"] = { 78.6, 31.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 23780 },	-- High Executor Anselm
				}),
				q(11310, {	-- Warning: Some Assembly Required
					["coord"] = { 53.6, 65.2, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24252 },	-- "Hacksaw" Jenny
					["sourceQuest"] = 11309,	-- Parts for the Job
					["g"] = {
						i(35860),	-- Flexible Leather Footwraps
						i(35859),	-- Fire-Purifying Tunic
						i(35861),	-- Inescapable Girdle
						i(35862),	-- Light-Bound Chestguard
					},
				}),
				q(11418, {	-- We Call Him Steelfeather
					["coord"] = { 62.5, 16.8, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24139 },	-- Gil Grisert
					["sourceQuest"] = 11269,	-- Down to the Wire
				}),
				q(11483, {	-- We Can Rebuild It
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11475,	-- Tools to Get the Job Done
				}),
				q(11484, {	-- We Have the Technology
					["coord"] = { 75.0, 65.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24807 },	-- Walt
					["sourceQuest"] = 11475,	-- Tools to Get the Job Done
				}),
				q(11298, {	-- What's in That Brew?
					["coord"] = { 26.4, 24.5, 117 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 24152 },	-- Apothecary Malthus
					["sourceQuest"] = 11297,	-- Keeping Watch on the Interlopers
				}),
				q(11393, {	-- Where is Explorer Jaren?
					["provider"] = { "n", 23891 },	-- Overseer Irena Stonemantle
					["coord"] = { 30.2, 28.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11315, {	-- Wild Vines
					["provider"] = { "n", 24117 },	-- Lurielle
					["coord"] = { 61.4, 22.8, 117 },
					["sourceQuest"] = 11313,	-- Spirits of the Ice
				}),
				q(11331, {	-- You Tell Him ...Hic!
					["coord"] = { 30.7, 41.6, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24283 },	-- Peppy Wrongnozzle
					["sourceQuest"] = 11330,	-- Absholutely... Thish Will Work!
				}),
				q(11274, {	-- Zedd's Probably Dead
					["coord"] = { 59.1, 54.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 24122 },	-- Pulroy the Archaeologist
					["sourceQuest"] = 11273,	-- The Human League
				}),
				q(11459, {	-- Zeh'gehn Sez
					["provider"] = { "n", 24525 },	-- Zeh'gehn
					["coord"] = { 35.5, 80.6, 117 },
					["sourceQuest"] = 11473,	-- A Traitor Among Us
				}),
			}),
		}),
	}),
};
