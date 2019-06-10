---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(106, {	-- Bloodmyst Isle
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
				{	-- A Favorite Treat
					["questID"] = 9624,
					["qg"] = 17599,	-- Aonar
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26018),	-- Elekk Handler's Leathers
						i(26031),	-- Elekk Rider's Plate
						i(131264),	-- Elekk Tender's Chain
						i(26004),	-- Farmhand's Vest
					},
				},
				{	-- A Letter from the Admiral
					["itemID"] = 24132,
					["description"] = "The letter that starts this quest is mailed to you when you complete the 'Urgent Delivery quest.",
					["groups"] = {
						{	-- The Bloodcurse Legacy
							["questID"] = 9672,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Alien Predators
					["questID"] = 9634,
					["qg"] = 17586,	-- Vorkhan the Elekk Herder
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28559,	-- Hero's Call: Bloodmyst Isle!
					["groups"] = {
						i(26051),	-- 2 Stone Sledgehammer
						i(26053),	-- Elekk Handler's Blade
						i(156993),	-- Long-Reach Elekk Prod
						i(26049),	-- Old Elekk Prod
						i(27389),	-- Surplus Bastard Sword
					},
				},
				{	-- Artifacts of the Blacksilt
					["questID"] = 9549,
					["qg"] = 17421,	-- Clopper Wizbang
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Audience with the Prophet
					["questID"] = 9698,
					["qg"] = 17825,	-- Interrogator Elysia
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9696,	-- Translations...
				},
				{	-- Battered Ancient Book
					["objectID"] = 181756,
					["description"] = "The book that begins this quest is rewarded when you complete the 'A Map to Where?' quest.",
					["groups"] = {
						{
							["questID"] = 9557,	-- Deciphering the Book
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Beds, Bandages, and Beyond
					["questID"] = 9603,
					["qg"] = 17553,	-- Caregiver Topher Loaal
					["races"]= { 11 },	-- Draenei
				},
				{	-- Blood Watch
					["questID"] = 9694,
					["qg"] = 17684,	-- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 9693 },	-- What Argus Means to Me
					["groups"] = {
						i(26054),	-- Blade of Argus
						i(26050),	-- Fist of Argus
						i(27640),	-- Hand of Argus Crossfire
					},
				},
				{	-- Catch and Release
					["questID"] = 9629,
					["qg"] = 17434,	-- Morae
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131265),	-- Analyst's Gloves
						i(120951),	-- Protective Field Grips
						i(26022),	-- Researcher's Gloves
						i(26008),	-- Scholar's Gloves
						un(32, i(26034)),	-- Protective Field Gloves
					},
				},
				{	-- Clearing the Way
					["questID"] = 9761,
					["qg"] = 17986,	-- Vindicator Corin
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9760,	-- Vindicator's Rest
					["groups"] = {
						i(26035),	-- Corin's Handguards
						i(26009),	-- Flutter Silk Handwraps
						i(26023),	-- Ravager Hide Gloves
						i(131273),	-- Ravager Scale Grips
					},
				},
				{	-- Constrictor Vines
					["questID"] = 9643,
					["qg"] = 17642,	-- Tracker Lyceon
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Containing the Threat
					["questID"] = 9569,
					["qg"] = 17433,	-- Vindicator Aalesia
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27402),	-- Huntsman's Crossbow
						i(27404),	-- Lightspark
					},
				},
				{	-- Critters of the Void
					["questID"] = 9741,
					["qg"] = 17926,	-- Scout Loryi
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Culling the Flutterers
					["questID"] = 9647,
					["qg"] = 17642,	-- Tracker Lyceon
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26013),	-- Cincture of Woven Reeds
						i(26026),	-- Ornately Tooled Belt
						i(26038),	-- Segmented Girdle
						i(131266),	-- Ornate Wire Cinch
					},
				},
				{	-- Cutting a Path
					["questID"] = 10065,
					["qg"] = 17927,	-- Scout Jorli
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Declaration of Power
					["questID"] = 9666,
					["qg"] = 17649,	-- Kessel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9663,	-- The Kessel Run
					["groups"] = {
						i(26012),	-- Kessel's Cinch Wrap
						i(131269),	-- Kessel's Elekk Leading Chain
						i(26039),	-- Kessel's Sturdy Riding Handle
						i(26027),	-- Kessel's Sweat Stained Elekk Leash
					},
				},
				{	-- Don't Drink the Water
					["questID"] = 9748,
					["qg"] = 17844,	-- Vindicator Aesom
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Ending the Bloodcurse
					["questID"] = 9683,
					["qg"] = 17712,	-- Captain Edward Hanes
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(24334),	-- Wheel of the Lost Hope
					},
				},
				{	-- Ending Their World
					["questID"] = 9759,
					["qg"] = 17982,	-- Demolitionist Legoso
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(24352),	-- Blade of the Hand
						i(24353),	-- Crossbow of the Hand
						i(24351),	-- Mace of the Hand
						i(24354),	-- Staff of the Hand
					},
				},
				{	-- Explorers' League, Is That Something for Gnomes?
					["questID"] = 10063,
					["qg"] = 18804,	-- Prospector Nachlan
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Fouled Water Spirits
					["questID"] = 10067,
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						17986,	-- Vindicator Corin
						18020,	-- Defender Adrielle
						18024,	-- Defender Sorli
					},
				},
				{	-- Galaen's Fate
					["questID"] = 9579,
					["qg"] = 17508,	-- Galaen's Corpse
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9578,	-- Searching for Galaen
					["groups"] = {
						i(131261),	-- Articifer's Boots
						i(26011),	-- Cryo-Core Attendant's Boots
						i(26037),	-- Lightweight Plate Boots
						i(26025),	-- Technician's Boots
					},
				},
				{	-- Galaen's Journal
					["objectID"] = 182032,
					["groups"] = {
						{	-- Galaen's Journal - The Fate of Vindicator Saruan
							["questID"] = 9706,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{ 	-- I Shoot Magic Into the Darkness
					["questID"] = 9700,
					["qg"] = 17684,	-- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9699,	-- Truth of Fiction
					["groups"] = {
						i(131271),	-- Vindicator's Chain Boots
						i(26024),	-- Vindicator's Leather Moccasins
						i(26010),	-- Vindicator's Soft Sole Slippers
						i(26036),	-- Vindicator's Stompers
					},
				},
				{	-- Intercepting the Message
					["questID"] = 9779,
					["qg"] = 17684,	-- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Into the Dream
					["questID"] = 9688,
					["qg"] = 17674,	-- Prince Toreth
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Irradiated Crystal Shards
					["questID"] = 9641,
					["qg"] = 17684,	-- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Know Thine Enemy
					["questID"] = 9567,
					["qg"] = 17433,	-- Vindicator Aalesia
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Learning from the Crystals
					["questID"] = 9581,
					["qg"] = 17423,	-- Harbinger Mikolaas
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26006),	-- Crystal-Flecked Pants
						i(26032),	-- Crystal-Studded Legguards
						i(26020),	-- Shard-Covered Leggings
						i(131262),	-- Shard-Linked Greaves
					},
				},
				{	-- Limits of Physical Exhaustion
					["questID"] = 9746,
					["qg"] = 17844,	-- Vindicator Aesom
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9748,	-- Don't Drink the Water
				},
				{	-- Mac'Aree Mushroom Menagerie
					["questID"] = 9648,
					["qg"] = 17663,	-- Jessera of Mac'Aree
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26028),	-- Jessera's Fungus Lined Bands
						i(131267),	-- Jessera's Fungus Lined Bindings
						i(26040),	-- Jessera's Fungus Lined Bracers
						i(26014),	-- Jessera's Fungus Lined Cuffs
					},
				},
				{	-- Matis the Cruel
					["questID"] = 9711,
					["qg"] = 17843,	-- Vindicator Kuros
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131272),	-- Vindicator's Chain Leggings
						i(26033),	-- Vindicator's Iron Legguards
						i(26021),	-- Vindicator's Leather Chaps
						i(26007),	-- Vindicator's Woolies
					},
				},
				{	-- More Irradiated Crystal Shards
					["questID"] = 9642,
					["qg"] = 17684,    -- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				},
				{	-- Newfound Allies
					["questID"] = 9632,
					["qg"] = 17424,	-- Anchorite Paetheus
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Nolkai's Words
					["questID"] = 9561,
					["qg"] = 17424,	-- Anchorite Paetheus
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23846, {	-- Nolkai's Box
							i(23844),	-- Nolkai's Lantern
							i(23852),	-- Nolkai's Bag
						}),
					},
				},
				{	-- Oh, the Tangled Webs They Weave
					["questID"] = 10066,
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						17986,	-- Vindicator Corin
						18020,	-- Defender Adrielle
						18024,	-- Defender Sorli
					},
				},
				{	-- On the Wings of a Hippogryph
					["questID"] = 9604,
					["qg"] = 17554,	-- Laando
					["races"]= { 11 },	-- Draenei
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
				},
				{	-- Pilfered Equipment
					["questID"] = 9548,
					["qg"] = 17421,	-- Clopper Wizbang
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Razormaw
					["questID"] = 9689,
					["qg"] = 17674,	-- Prince Toreth
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(24348),	-- Breastplate of the Dragon Slayer
						i(131270),	-- Chainmail of the Dragon Slayer
						i(24346),	-- Robe of the Dragon Slayer
						i(24347),	-- Vest of the Dragon Slayer
					},
				},
				{	-- Red Crystal Pendant
					["itemID"] = 23870,
					["groups"] = {
						{	-- Cruelfin's Necklace
							["questID"] = 9576,
							["qg"] = 17496,	-- Cruelfin
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Report to Exarch Admetius
					["questID"] = 9668,
					["qg"] = 17649,	-- Kessel
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 9666 },	-- Declaration of Power
				},
				{	-- Restoring Sanctity
					["questID"] = 9687,
					["qg"] = 17674,	-- Prince Toreth
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salvaging the Data
					["questID"] = 9628,
					["qg"] = 17600,	-- Draenei Cartographer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 9620 },	-- The Missing Survey Team
					["groups"] = {
						i(26016),	-- Surveyor's Mantle
					},
				},
				{	-- Saving Princess Stillpine
					["questID"] = 9667,
					["qg"] = 17682,	-- Princess Stillpine
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(156994),	-- Stillpine Family Letter Opener 
						i(24342),	-- Stillpine Shocker
						i(24343),	-- The Thumper
					},
				},
				{	-- Searching for Galaen
					["questID"] = 9578,
					["qg"] = 17434,	-- Morae
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Talk to the Hand
					["questID"] = 10064,
					["qg"] = 17423,	-- Harbinger Mikolaas
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Bear Necessities
					["questID"] = 9580,
					["qg"] = 17642,	-- Tracker Lyceon
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Bloodcursed Naga
					["questID"] = 9674,
					["qg"] = 17712,	-- Captain Edward Hanes
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 9672 },	-- The Bloodcurse Legacy
				},
				{	-- The Cryo-Core
					["questID"] = 9703,
					["qg"] = 17843,	-- Vindicator Kuros
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27390),	-- Vindicator's Letter Opener
						i(26052),	-- Vindicator's Smasher
						i(27641),	-- Vindicator's Walking Stick
					},
				},
				{	-- The Final Sample
					["questID"] = 9585,
					["qg"] = 17423,	-- Harbinger Mikolaas
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9584,	-- The Second Sample
				},
				{	-- The Hopeless Ones...
					["questID"] = 9682,
					["qg"] = 17712,	-- Captain Edward Hanes
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9674,	-- The Bloodcursed Naga
				},
				{	-- The Kessel Run
					["questID"] = 9663,
					["qg"] = 17649,	-- Kessel
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Missing Expedition
					["questID"] = 9669,
					["qg"] = 17676,	-- Achelus
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Missing Survey Team
					["questID"] = 9620,
					["qg"] = 17423,	-- Harbinger Mikolaas
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9581,	-- Learning from the Crystals
				},
				{	-- The Second Sample
					["questID"] = 9584,
					["qg"] = 17423,	-- Harbinger Mikolaas
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9628,	-- Salvaging the Data
				},
				{	-- The Sun Gate
					["questID"] = 9740,
					["qg"] = 17844,	-- Vindicator Aesom
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9746,	-- Limits of Physical Exhaustion
				},
				{	-- The Unwritten Prophecy
					["questID"] = 9762,
					["qg"] = 17468,	-- Prophet Velen
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9759,	-- Ending Their World
					["groups"] = {
						i(24344),	-- Tabard of the Hand
						i(24349),   -- Signet Ring of the Hand
						i(24350),   -- Signet Ring of the Hand
					},
				},
				{	-- They're Alive! Maybe...
					["questID"] = 9670,
					["qg"] = 17686,	-- Researcher Cornelius
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(26017),	-- Venomous Silk Cover
					},
				},
				{	-- Translations...
					["questID"] = 9696,
					["qg"] = 17684,	-- Vindicator Boros
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9779,	-- Intercepting the Message
				},
				{	-- Tzerak's Armor Plate
					["itemID"] = 23900,
					["groups"] = {
						{	-- Signs of the Legion
							["questID"] = 9594,
							["qg"] = 17528,	-- Tzerak
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Urgent Delivery
					["questID"] = 9671,
					["qg"] = 17703,	-- Messenger Hermesius
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Victims of Corruption
					["questID"] = 9574,
					["qg"] = 17434,	-- Morae
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9629,	-- Catch and Release
				},
				{	-- Vindicator's Rest
					["questID"] = 9760,
					["qg"] = 17658,	-- Exarch Admetius
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9756,	-- What We Don't Know...
				},
				{	-- Wanted Poster
					["objectID"] = 181889,
					["groups"] = {
						{	-- WANTED: Deathclaw
							["questID"] = 9646,
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(27398),	-- Carved Crystalline Orb
								i(27400),	-- Peacekeeper's Buckler
							},
						},
					},
				},
				{	-- Weathered Treasure Map
					["itemID"] = 23837,
					["description"] = "The map that begins this quest is rewarded when you complete the 'Artifacts of the Blacksilt' quest.",
					["groups"] = {
						{	-- A Map to Where?
							["questID"] = 9550,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- What Argus Means to Me
					["questID"] = 9693,
					["qg"] = 17658,	-- Exarch Admetius
					["races"] = ALLIANCE_ONLY,
				},
				{	-- What We Don't Know...
					["questID"] = 9756,
					["qg"] = 17658,	-- Exarch Admetius
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9753,	-- What We Know...
				},
				{	-- What We Know...
					["questID"] = 9753,
					["qg"] = 17844,	-- Vindicator Aesom
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Ysera's Tears
					["questID"] = 9649,
					["qg"] = 17663,	-- Jessera of Mac'Aree
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131268),	-- Jessera's Fungus Lined Chainmail
						i(26030),	-- Jessera's Fungus Lined Hauberk
						i(26005),	-- Jessera's Fungus Lined Tunic
						i(26019),	-- Jessera's Fungus Lined Vest
					},
				},
			}),
		}),
	}),
};
