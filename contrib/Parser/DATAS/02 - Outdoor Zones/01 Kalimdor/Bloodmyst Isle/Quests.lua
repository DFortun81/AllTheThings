---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(106, {	-- Bloodmyst Isle
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4926, {	-- Bloodmyst Isle Quests
						crit(1),		-- The Triumvirate's First, Boros
						crit(2),		-- The Triumvirate's Second, Kuros
						crit(3),		-- The Triumvirate's Third, Aesom
						crit(4),		-- Galaen's Fate
						crit(5),		-- Defending Vindicator's Rest
						crit(6),		-- Ending the Bloodcurse
						crit(7),		-- Loreth'Aran
						crit(8),		-- The Unwritten Prophecy
					})),
]]--				
					qa(9624, { 	-- A Favorite Treat
						["groups"] = {
							i(26018),	-- Elekk Handler's Leathers
							i(26031),	-- Elekk Rider's Plate
							i(131264),	-- Elekk Tender's Chain
							i(26004),	-- Farmhand's Vest
						},
						["qg"] = 17599,	-- Aonar
					}),
					i(23837, {	-- Weathered Treasure Map
						["groups"] = {
							qa(9550),	-- A Map to Where?
						},
						["description"] = "The map that begins this quest is rewarded when you complete the 'Artifacts of the Blacksilt' quest.",
					}),
					qa(9634, { 	-- Alien Predators
						["groups"] = {
							i(26051),	-- 2 Stone Sledgehammer
							i(26053),	-- Elekk Handler's Blade
							i(156993),	-- Long-Reach Elekk Prod
							i(26049),	-- Old Elekk Prod
							i(27389),	-- Surplus Bastard Sword
						},
						["qg"] = 17586,	-- Vorkhan the Elekk Herder
						["sourceQuests"] = { 28559 },	-- Hero's Call: Bloodmyst Isle!
					}),
					qa(9549, {	-- Artifacts of the Blacksilt
						["qg"] = 17421,	-- Clopper Wizbang
					}),
					qa(9698, {	-- Audience with the Prophet
						["qg"] = 17825,	-- Interrogator Elysia
						["sourceQuests"] = { 9696 },	-- Translations...
					}),
					qa(9603, {	-- Beds, Bandages, and Beyond
						["qg"] = 17553,	-- Caregiver Topher Loaal
						["races"]= { 11 },	-- Draenei
					}),
					qa(9694, { 	-- Blood Watch
						["groups"] = {
							i(26054),	-- Blade of Argus
							i(26050),	-- Fist of Argus
							i(27640),	-- Hand of Argus Crossfire
						},
						["qg"] = 17684,	-- Vindicator Boros
						["sourceQuests"] = { 9693 },	-- What Argus Means to Me
					}),
					qa(9629, { 	-- Catch and Release
						["groups"] = {
							i(131265),	-- Analyst's Gloves
							i(120951),	-- Protective Field Grips
							i(26022),	-- Researcher's Gloves
							i(26008),	-- Scholar's Gloves
							un(32, i(26034)),	-- Thun'grim's Axe
						},
						["qg"] = 17434,	-- Morae
					}),
					qa(9761, { 	-- Clearing the Way
						["groups"] = {
							i(26035),	-- Corin's Handguards
							i(26009),	-- Flutter Silk Handwraps
							i(26023),	-- Ravager Hide Gloves
							i(131273),	-- Ravager Scale Grips
						},
						["qg"] = 17986,	-- Vindicator Corin
						["sourceQuests"] = { 9760 },	-- Vindicator's Rest
					}),
					qa(9643, {	-- Constrictor Vines
						["qg"] = 17642,	-- Tracker Lyceon
					}),
					qa(9569, {	-- Containing the Threat
						["groups"] = {
							i(27402),	-- Huntsman's Crossbow
							i(27404),	-- Lightspark
						},
						["qg"] = 17433,	-- Vindicator Aalesia
					}),
					qa(9741, {	-- Critters of the Void
						["qg"] = 17926,	-- Scout Loryi
					}),
					i(23870, {	-- Red Crystal Pendant
						qa(9576, {	-- Cruelfin's Necklace
							["qg"] = 17496,	-- Cruelfin
						}),
					}),
					qa(9647, {	-- Culling the Flutterers
						["groups"] = {
							i(26013),	-- Cincture of Woven Reeds
							i(26026),	-- Ornately Tooled Belt
							i(26038),	-- Segmented Girdle
							i(131266),	-- Ornate Wire Cinch
						},
						["qg"] = 17642,	-- Tracker Lyceon
					}),
					qa(10065, {	-- Cutting a Path
						["qg"] = 17927,	-- Scout Jorli
					}),
					o(181756, {	-- Battered Ancient Book
						["groups"] = {
							qa(9557),	-- Deciphering the Book
						},
						["description"] = "The book that begins this quest is rewarded when you complete the 'A Map to Where?' quest.",
					}),
					qa(9666, { 	-- Declaration of Power
						["groups"] = {
							i(26012),	-- Kessel's Cinch Wrap
							i(131269),	-- Kessel's Elekk Leading Chain
							i(26039),	-- Kessel's Sturdy Riding Handle
							i(26027),	-- Kessel's Sweat Stained Elekk Leash
						},
						["qg"] = 17649,	-- Kessel
						["sourceQuests"] = { 9663 },	-- The Kessel Run
					}),
					qa(9748, {	-- Don't Drink the Water
						["qg"] = 17844,	-- Vindicator Aesom
					}),
					qa(9683, {	-- Ending the Bloodcurse
						["groups"] = {
							i(24334),	-- Wheel of the Lost Hope
						},
						["qg"] = 17712,	-- Captain Edward Hanes
					}),
					qa(9759, {	-- Ending Their World
						["groups"] = {
							i(24352),	-- Blade of the Hand
							i(24353),	-- Crossbow of the Hand
							i(24351),	-- Mace of the Hand
							i(24354),	-- Staff of the Hand
						},
						["qg"] = 17982,	-- Demolitionist Legoso
					}),
					qa(10063, {	-- Explorers' League, Is That Something for Gnomes?
						["qg"] = 18804,	-- Prospector Nachlan
					}),
					qa(10067, {	-- Fouled Water Spirits
						["qgs"] = {
							17986,	-- Vindicator Corin
							18020,	-- Defender Adrielle
							18024,	-- Defender Sorli
						},
					}),
					qa(9579, {	-- Galaen's Fate
						["groups"] = {
							i(131261),	-- Articifer's Boots
							i(26011),	-- Cryo-Core Attendant's Boots
							i(26037),	-- Lightweight Plate Boots
							i(26025),	-- Technician's Boots
						},
						["qg"] = 17508,	-- Galaen's Corpse
						["sourceQuests"] = { 9578 },	-- Searching for Galaen
					}),
					o(182032, {	-- Galaen's Journal
						qa(9706),	-- Galaen's Journal - The Fate of Vindicator Saruan
					}),
					qa(9700, { 	-- I Shoot Magic Into the Darkness
						["groups"] = {
							i(131271),	-- Vindicator's Chain Boots
							i(26024),	-- Vindicator's Leather Moccasins
							i(26010),	-- Vindicator's Soft Sole Slippers
							i(26036),	-- Vindicator's Stompers
						},
						["qg"] = 17684,	-- Vindicator Boros
						["sourceQuests"] = { 9699 },	-- Truth of Fiction
					}),
					qa(9779, {	-- Intercepting the Message
						["qg"] = 17684,	-- Vindicator Boros
					}),
					qa(9688, {	-- Into the Dream
						["qg"] = 17674,	-- Prince Toreth
					}),
					qa(9641, {	-- Irradiated Crystal Shards
						["qg"] = 17684,	-- Vindicator Boros
					}),
					qa(9567, {	-- Know Thine Enemy
						["qg"] = 17433,	-- Vindicator Aalesia
					}),
					qa(9581, {	-- Learning from the Crystals
						["groups"] = {
							i(26006),	-- Crystal-Flecked Pants
							i(26032),	-- Crystal-Studded Legguards
							i(26020),	-- Shard-Covered Leggings
							i(131262),	-- Shard-Linked Greaves
						},
						["qg"] = 17423,	-- Harbinger Mikolaas
					}),
					qa(9746, {	-- Limits of Physical Exhaustion
						["qg"] = 17844,	-- Vindicator Aesom
						["sourceQuests"] = { 9748 },	-- Don't Drink the Water
					}),
					qa(9648, {	-- Mac'Aree Mushroom Menagerie
						["groups"] = {
							i(26028),	-- Jessera's Fungus Lined Bands
							i(131267),	-- Jessera's Fungus Lined Bindings
							i(26040),	-- Jessera's Fungus Lined Bracers
							i(26014),	-- Jessera's Fungus Lined Cuffs
						},
						["qg"] = 17663,	-- Jessera of Mac'Aree
					}),
					qa(9711, {	-- Matis the Cruel
						["groups"] = {
							i(131272),	-- Vindicator's Chain Leggings
							i(26033),	-- Vindicator's Iron Legguards
							i(26021),	-- Vindicator's Leather Chaps
							i(26007),	-- Vindicator's Woolies
						},
						["qg"] = 17843,	-- Vindicator Kuros
					}),
					qr(qa(9642, { -- More Irradiated Crystal Shards
					    ["qg"] = 17684,    -- Vindicator Boros
					})),
					qa(9632, {	-- Newfound Allies
						["qg"] = 17424,	-- Anchorite Paetheus
					}),
					qa(9561, {	-- Nolkai's Words
						["groups"] = {
							i(23846, {	-- Nolkai's Box
								i(23844)	-- Nolkai's Lantern
							}),
						},
						["qg"] = 17424,	-- Anchorite Paetheus
					}),
					qa(10066, {	-- Oh, the Tangled Webs They Weave
						["qgs"] = {
							17986,	-- Vindicator Corin
							18020,	-- Defender Adrielle
							18024,	-- Defender Sorli
						},
					}),
					q(9604, {	-- On the Wings of a Hippogryph
						["qg"] = 17554,	-- Laando
						["races"]= { 11 },	-- Draenei
						["sourceQuests"] = { 9603 },	-- Beds, Bandages, and Beyond
					}),
					qa(9548, {	-- Pilfered Equipment
						["qg"] = 17421,	-- Clopper Wizbang
					}),
					qa(9689, {	-- Razormaw
						["groups"] = {
							i(24348),	-- Breastplate of the Dragon Slayer
							i(131270),	-- Chainmail of the Dragon Slayer
							i(24346),	-- Robe of the Dragon Slayer
							i(24347),	-- Vest of the Dragon Slayer
						},
						["qg"] = 17674,	-- Prince Toreth
					}),
					qa(9668, {	-- Report to Exarch Admetius
						["qg"] = 17649,	-- Kessel
						["sourceQuests"] = { 9666 },	-- Declaration of Power
					}),
					qa(9687, {	-- Restoring Sanctity
						["qg"] = 17674,	-- Prince Toreth
					}),
					qa(9628, {	-- Salvaging the Data
						["groups"] = {
							i(26016),	-- Surveyor's Mantle
						},
						["qg"] = 17600,	-- Draenei Cartographer
						["sourceQuests"] = { 9620 },	-- The Missing Survey Team
					}),
					qa(9667, {	-- Saving Princess Stillpine
						["groups"] = {
							i(156994),	-- Stillpine Family Letter Opener 
							i(24342),	-- Stillpine Shocker
							i(24343),	-- The Thumper
						},
						["qg"] = 17682,	-- Princess Stillpine
					}),
					qa(9578, {	-- Searching for Galaen
						["qg"] = 17434,	-- Morae
					}),
					i(23900, {	-- Tzerak's Armor Plate
						qa(9594, {	-- Signs of the Legion
							["qg"] = 17528,	-- Tzerak
						}),
					}),
					qa(10064, {	-- Talk to the Hand
						["qg"] = 17423,	-- Harbinger Mikolaas
					}),
					qa(9580, {	-- The Bear Necessities
						["qg"] = 17642,	-- Tracker Lyceon
					}),
					i(24132, {
						["groups"] = {
							qa(9672),	-- The Bloodcurse Legacy
						},
						["description"] = "The letter that starts this quest is mailed to you when you complete the 'Urgent Delivery quest.",
					}),
					qa(9674, {	-- The Bloodcursed Naga
						["qg"] = 17712,	-- Captain Edward Hanes
						["sourceQuests"] = { 9672 },	-- The Bloodcurse Legacy
					}),
					qa(9703, {	-- The Cryo-Core
						["groups"] = {
							i(27390),	-- Vindicator's Letter Opener
							i(26052),	-- Vindicator's Smasher
							i(27641),	-- Vindicator's Walking Stick
						},
						["qg"] = 17843,	-- Vindicator Kuros
					}),
					qa(9585, {	-- The Final Sample
						["qg"] = 17423,	-- Harbinger Mikolaas
						["sourceQuests"] = { 9584 },	-- The Second Sample
					}),
					qa(9682, {	-- The Hopeless Ones...
						["qg"] = 17712,	-- Captain Edward Hanes
						["sourceQuests"] = { 9674 },	-- The Bloodcursed Naga
					}),
					qa(9663, {	-- The Kessel Run
						["qg"] = 17649,	-- Kessel
					}),
					qa(9669, {	-- The Missing Expedition
						["qg"] = 17676,	-- Achelus
					}),
					qa(9620, {	-- The Missing Survey Team
						["qg"] = 17423,	-- Harbinger Mikolaas
						["sourceQuests"] = { 9581 },	-- Learning from the Crystals
					}),
					qa(9584, {	-- The Second Sample
						["qg"] = 17423,	-- Harbinger Mikolaas
						["sourceQuests"] = { 9628 },	-- Salvaging the Data
					}),
					qa(9740, {	-- The Sun Gate
						["qg"] = 17844,	-- Vindicator Aesom
						["sourceQuests"] = { 9746 },	-- Limits of Physical Exhaustion
					}),
					q(9762, {	--  The Unwritten Prophecy
						["groups"] = {
							i(24344),	-- Tabard of the Hand
							i(24349),   -- Signet Ring of the Hand
							i(24350),   -- Signet Ring of the Hand
						},
						["qg"] = 17468,	-- Prophet Velen
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9759 },	-- Ending Their World
					}),
					qa(9670, {	-- They're Alive! Maybe...
						["groups"] = {
							i(26017),	-- Venomous Silk Cover
						},
						["qg"] = 17686,	-- Researcher Cornelius
					}),
					qa(9696, {	-- Translations...
						["qg"] = 17684,	-- Vindicator Boros
						["sourceQuests"] = { 9779 },	-- Intercepting the Message
					}),
					qa(9671, {	-- Urgent Delivery
						["qg"] = 17703,	-- Messenger Hermesius
					}),
					qa(9574, {	-- Victims of Corruption
						["qg"] = 17434,	-- Morae
						["sourceQuests"] = { 9629 },	-- Catch and Release
					}),
					qa(9760, {	-- Vindicator's Rest
						["qg"] = 17658,	-- Exarch Admetius
						["sourceQuests"] = { 9756 },	-- What We Don't Know...
					}),
					o(181889, {	-- Wanted Poster
						qa(9646, {	-- WANTED: Deathclaw
							["groups"] = {
								i(27398),	-- Carved Crystalline Orb
								i(27400),	-- Peacekeeper's Buckler
							},
						}),
					}),
					qa(9693, {	-- What Argus Means to Me
						["qg"] = 17658,	-- Exarch Admetius
					}),
					qa(9756, {	-- What We Don't Know...
						["qg"] = 17658,	-- Exarch Admetius
						["sourceQuests"] = { 9753 },	-- What We Know...
					}),
					qa(9753, {	-- What We Know...
						["qg"] = 17844,	-- Vindicator Aesom
					}),
					qa(9649, {	-- Ysera's Tears
						["groups"] = {
							i(131268),	-- Jessera's Fungus Lined Chainmail
							i(26030),	-- Jessera's Fungus Lined Hauberk
							i(26005),	-- Jessera's Fungus Lined Tunic
							i(26019),	-- Jessera's Fungus Lined Vest
						},
						["qg"] = 17663,	-- Jessera of Mac'Aree
					}),
				}),
			},
		}),
	}),
};
