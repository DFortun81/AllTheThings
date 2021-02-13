-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-939, {	-- Covenant: Kyrian
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(-901, sharedData({	-- Covenant Callings
					["sourceQuests"] = { 57904 },	-- Our Eternal Charge
					["repeatable"] = true,
				}, {
					q(62692, {	-- A Calling in Bastion
						["sourceQuests"] = { 62698 },	-- A Call to Service
						["description"] = "Will only be offered as the initial 'Calling' during the Covenant introduction.",
						["provider"] = { "n", 160470 },	-- Adjutant Nikos
						["coord"] = { 52.2, 47.0, 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60424, {	-- A Call to Ardenweald
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.4, 42.3, 1707 },	-- Archon's Rise
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60434, {	-- A Call to Revendreth
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.5, 42.1, 1707 },	-- Archon's Rise
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60430, {	-- A Call to Maldraxxus
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.5, 42.2, 1707 },	-- Archon's Rise
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60380, {	-- A Source of Sorrowvine
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60372, {	-- A Wealth of Wealdwood
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60391, {	-- Aiding Ardenweald
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 41.0, 41.2, 1707 },	-- Archon's Rise
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60392, {	-- Aiding Bastion
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 41.0, 41.1, 1707 },	-- Archon's Rise
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60395, {	-- Aiding Maldraxxus
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 40.9, 41.0, 1707 },	-- Archon's Rise
						["g"] = {
							i(181732),	-- Tribute of the Ambitious
						},
					}),
					q(60400, {	-- Aiding Revendreth
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 40.9, 41.0, 1707 },	-- Archon's Rise
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60465, {	-- Anima Appeal
						["provider"] = { "n", 158773 },	-- Capheus
						["coord"] = { 64.0, 20.0, 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60458, {	-- Anima Salvage
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 66.8, 15.8, 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60377, {	-- Bonemetal Bonanza
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60439, {	-- Challenges in Ardenweald
						["provider"] = { "n", 154627 },	-- Xandria
						["coord"] = { 62.1, 37.6, 1707 },	-- Archon's Rise
						["g"] = {
							i(181476),	-- Tribute of the Wild Hunt
						},
					}),
					q(60442, {	-- Challenges in Bastion
						["provider"] = { "n", 154627 },	-- Xandria
						["coord"] = { 62.0, 37.4, 1707 },	-- Archon's Rise
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60447, {	-- Challenges in Maldraxxus
						["provider"] = { "n", 154627 },	-- Xandria
						["coord"] = { 61.9, 37.4, 1707 },	-- Archon's Rise
						["g"] = {
							i(181733),	-- Tribute of the Duty-Bound
						},
					}),
					q(60450, {	-- Challenges in Revendreth
						["provider"] = { "n", 154627 },	-- Xandria
						["coord"] = { 62.0, 37.3, 1707 },	-- Archon's Rise
						["g"] = {
							i(181557),	-- Favor of the Court
						},
					}),
					q(60358, {	-- Gildenite Grab
						--["provider"] = { "n",  },	--
						--["coord"] = { , 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60415, {	-- Rare Resources
						["provider"] = { "n", 168519 },	-- Sika
						["coord"] = { 33.6, 44.7, 1707 },	-- Archon's Rise
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60454, {	-- Storm the Maw
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.4, 34.4, 1708 },	-- Sanctum of Binding
						["g"] = {
							i(181741),	-- Tribute of the Paragon
						},
					}),
					q(60404, {	-- Training Our Forces
						["provider"] = { "n", 168517 },	-- Kalisthene
						["coord"] = { 37.3, 61.1, 1707 },	-- Archon's Rise
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60403, {	-- Training in Ardenweald
						["provider"] = { "n", 168517 },	-- Kalisthene
						["coord"] = { 37.3, 61.0, 1707 },	-- Archon's Rise
						["g"] = {
							i(181475),	-- Bounty of the Grove Wardens
						},
					}),
					q(60407, {	-- Training in Maldraxxus
						["provider"] = { "n", 168517 },	-- Kalisthene
						--["coord"] = { , 1533 },
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
					q(60412, {	-- Training in Revendreth
						["provider"] = { "n", 168517 },	-- Kalisthene
						["coord"] = { 37.2, 61.0, 1707 },	-- Archon's Rise
						["g"] = {
							i(181556),	-- Tribute of the Court
						},
					}),
					q(60425, {	-- Troubles at Home
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.3, 42.4, 1707 },	-- Archon's Rise
						["g"] = {
							i(181372),	-- Tribute of the Ascended
						},
					}),
				})),
				n(QUESTS, {
					q(58997, {	-- A Bittersweet Prize
						["provider"] = { "n", 163328 },	-- Pelagos
						["coord"] = { 45.2, 65.4, 1565 },
						["sourceQuests"] = { 58995 },	-- I Dreamed A Dream
					}),
					q(62698, {	-- A Call to Service
						["sourceQuests"] = { 62790 },	-- The Path Provides
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.7, 69.8, 1707 },	-- Archon's Rise
					}),
					q(62795, {	-- A Conduit for Good
						["sourceQuests"] = { 60504 },	-- Strengthen the Bond
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(58791, {	-- A Day in the Life
						["sourceQuests"] = { 58790 },
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
					q(61697, {	-- A New Age
						["provider"] = { "n", 174177 },	-- Polemarch Adrestes
						["coord"] = { 43.7, 66.6, 1707 },
						["g"] = {
							i(180766),	-- Eternal Phalynx of Courage (mount)
							i(180633),	-- Grubby (pet)
							i(181295),	-- Selfless Wings of the Ascended (cosmetic back)
						},
					}),
					q(58178, {	-- A Partner for Eternity
						["sourceQuests"] = { 58180 },	-- Phaestus, Genesis of Aeons
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },	-- Bastion
					}),
					q(61767, {	-- A Perilous Journey
						["sourceQuests"] = { 61785 },	-- An Expected Visitor
						["provider"] = { "n", 154627 },	-- Xandria
						["coord"] = { 61.8, 37.5, 1707 },	-- Archon's Rise
					}),
					q(60492, {	-- A Proper Reception
						["sourceQuests"] = { 60491 },	-- Among the Kyrian
						["provider"] = { "n", 168742 },	-- Polemarch Adrestes
						["coord"] = { 56.8, 31.4, 1533 },	-- Bastion
					}),
					q(57122, {	-- A Step Too Far
						["sourceQuests"] = { 57121 },	-- The Power of the Maw
						["provider"] = { "n", 170375 },	-- Kleia
						["coord"] = { 33.8, 55.7, 1543 },	-- The Maw
					}),
					q(62555, {	-- A Touch of Humility
						["sourceQuests"] = { 57125 },	-- Time to Reflect
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(57905, {	-- A Unique Opportunity
						["sourceQuests"] = { 62792 },	-- Into the Reservoir
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
					}),
					q(58566, {	-- Actions Speak Louder than Words
						["sourceQuests"] = { 58565 },	-- Land of Light
						["provider"] = { "n", 161553 },	-- Mindscorched Alwin
						["coord"] = { 31.9, 47.5, 1525 },	-- Revendreth
					}),
					q(61778, {	-- Aerial Advantage
						["sourceQuests"] = { 61776 },	-- Trouble on the Western Front
						["provider"] = { "n", 167810 },	-- Emeni
						["coord"] = { 28.5, 37.5, 1536 },	-- Maldraxxus
					}),
					q(57114, {	-- Aerial Reconnaissance
						["sourceQuests"] = { 57113 },	-- Lysonia's Trail
						["provider"] = { "n", 156361 },	-- Kleia
						["coord"] = { 61.8, 43.6, 1533 },	-- Bastion
					}),
					q(61775, {	-- An Early End
						["sourceQuests"] = {
							61770,	-- The Butchers of Bastion
							61771,	-- Justice from Above
							61772,	-- Dark Developments
						},
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 25.9, 1536 },	-- Maldraxxus
					}),
					q(59919, {	-- An Earned Bond
						["sourceQuests"] = { 58847 },	-- Kyrestia's Grace
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(61785, {	-- An Expected Visitor
						["description"] = "Requires Renown 11.",
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.2, 1707 },	-- Archon's Rise
					}),
					q(58795, {	-- Ascended
						["sourceQuests"] = { 58793 },	-- Faith Through the Darkness
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 47.8, 53.6, 1707 },	-- Archon's Rise
						["g"] = {
							i(178157),	-- Selfless Watcher's Legguards
							i(177054),	-- Selfless Bearer's Legs
							i(179944),	-- Selfless Forgelite's Breeches
							i(174293),	-- Selfless Collector's Legguards
						},
					}),
					q(58557, {	-- Assistance from Sinfall
					--	["sourceQuests"] = { 61878 },	-- Creat of Greatness
						["description"] = "Requires Renown 13.",
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 45.0, 56.9, 1707 },	-- Elysian Hold
					}),
					q(58844, {	-- Before the Dawn
						["sourceQuests"] = { 58854 },	-- Convene the Paragons
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(58181, {	-- Building the Base
						["sourceQuests"] = { 58183 },	-- Friend to the Forgelite
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 45.2, 56.7, 1707 },	-- Archon's Rise
						["g"] = {
							i(180763),	-- Phalynx of Courage (MOUNT!)
						},
					}),
					q(61774, {	-- Burn Before Reading
						["sourceQuests"] = {
							61770,	-- The Butchers of Bastion
							61771,	-- Justice from Above
							61772,	-- Dark Developments
						},
						["provider"] = { "n", 168744 },	-- Artemede
						["coord"] = { 35.1, 26.8, 1536 },	-- Maldraxxus
					}),
					q(58788, {	-- Censers of Guidance
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 33.2, 26.1, 1533 }, -- Bastion
					}),
					q(61777, {	-- Charging The Blade
						["sourceQuests"] = { 61776 },	-- Trouble on the Western Front
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.1, 1536 },	-- Maldraxxus
					}),
					q(58562, {	-- Collecting Dust
						["sourceQuests"] = {
							58558,	-- Overhead Intelligence
							58559,	-- Eyes of the Master
							58560,	-- Gothic Fashion
						},
						["provider"] = { "n", 161544 },	-- The Curator
						["coord"] = { 56.3, 41.4, 1525 },	-- Revendreth
					}),
					q(57120, {	-- Compassion, Blade of Humility
						["sourceQuests"] = { 57114 },	-- Aerial Reconnaissance
						["provider"] = { "o", 353472 },	-- Radiant Sword
						["coord"] = { 64.7, 45.6, 1533 },	-- Bastion
					}),
					q(58854, {	-- Convene the Paragons
						["description"] = "Requires Renown 22.",
						["sourceQuests"] = { 62555 },	-- A Touch of Humility
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(61878, {	-- Crest of Greatness
						["sourceQuests"] = { 61877 },	-- Return to the Hold
						["provider"] = { "n", 173313 },	-- Xandria
						["coord"] = { 38.9, 59.8, 1707 },	-- Elysian Hold
					}),
					q(57897, {	-- Dangerous to Go Alone
						["sourceQuests"] = { 62794 },	-- Enhancing the Hold
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
					}),
					q(63002, {	-- Dangerous to Go Alone
					--	TODO: verify coordinates and SQs for this version (possibly when you bypass the 'tour' of Elysian Hold and say you already know your way around?)
					--	["sourceQuests"] = {  },	--
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Archon's Rise
					}),
					q(61772, {	-- Dark Developments
						["sourceQuests"] = { 61769 },	-- Fight and Flight
						["provider"] = { "o", 357246 },	-- Tattered Scroll
						["coord"] = { 33.5, 24.1, 1536 },	-- Maldraxxus
					}),
					q(61773, {	-- Descended
						["sourceQuests"] = {
							61770,	-- The Butchers of Bastion
							61771,	-- Justice from Above
							61772,	-- Dark Developments
						},
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.5, 26.4, 1536 },	-- Maldraxxus
						["g"] = {
							i(177056),	-- Selfless Bearer's Waist
							i(174295),	-- Selfless Collector's Girdle
							i(179946),	-- Selfless Forgelite's Belt
							i(178159),	-- Selfless Watcher's Girdle
						},
					}),
					q(58182, {	-- Dismantling the Opposition
						["sourceQuests"] = { 58178 },	-- A Partner for Eternity
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(57118, {	-- Distorted by the Maw
						["sourceQuests"] = {
							57115,	-- Sacred Scrolls of Humility
							57116,	-- Succumbing to Pride
							57120,	-- Compassion, Blade of Humility
						},
						["provider"] = { "n", 156327 },	-- Voitha
						["coord"] = { 66.0, 47.0, 1533 },	-- Bastion
					}),
					q(57895, {	-- Elysian Hold
						["sourceQuests"] = { 60492 },	-- A Proper Reception
						["provider"] = { "n", 168906 },	-- Polemarch Adrestes
						["coord"] = { 58.4, 28.9, 1533 },	-- Bastion
					}),
					q(62794, {	-- Enhancing the Hold
						-- TODO: verify SQ.  should be this, or It's All Coming Together
						-- does not rely on 62796 [Return to Adrestes]
						-- Specific requirement unknown, available immediately after returning from the maw
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 167745 },    -- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
						["g"] = {
							i(178156),	-- Selfless Watcher's Gauntlets
							i(177053),	-- Selfless Bearer's Hands
							i(179942),	-- Selfless Forgelite's Gloves
							i(174292),	-- Selfless Collector's Gauntlets
						},
					}),
					q(58937, {	-- Evil Grubbies
						["provider"] = { "n", 162392 },	-- Willowblossom
						["coord"] = { 50.5, 68.9, 1565 },
						["sourceQuests"] = { 58905 },	-- Picking Up Pelagos
						["g"] = {
							i(179941),	-- Selfless Forgelite's Boots
							i(178155),	-- Selfless Watcher's Warboots
							-- TODO: leather and plate boot rewards
						},
					}),
					q(58559, {	-- Eyes of the Master
						["sourceQuests"] = { 58557 },	-- Assistance from Sinfall
						["provider"] = { "n", 161540 },	-- Kleia
						["coord"] = { 60.2, 60.8, 1525 },	-- Revendreth
					}),
					q(58793, {	-- Faith Through the Darkness
						["sourceQuests"] = { 58792 },	-- Where a Soul Belongs
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 43.6, 51.6, 1671 },	-- Oribos
					}),
					q(57117, {	-- Fallen to Their Vices
						["sourceQuests"] = {
							57115,	-- Sacred Scrolls of Humility
							57116,	-- Succumbing to Pride
							57120,	-- Compassion, Blade of Humility
						},
						["provider"] = { "n", 156327 },	-- Voitha
						["coord"] = { 66.0, 47.0, 1533 },	-- Bastion
						["g"] = {
							i(181291),	-- Selfless Sigil of the Archon
						},
					}),
					q(61769, {	-- Fight and Flight
						["sourceQuests"] = { 61768 },	-- Stronger Together
						["provider"] = { "n", 171483 },	-- Baroness Draka
						["coord"] = { 36.3, 36.6, 1536 },	-- Maldraxxus
					}),
					q(58948, {	-- Food on the Table
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },	-- Redridge Mountains
					}),
					q(58797, {	-- Forged by Trial
					--	Unlocks Soulbind: Kleia (344757)
						["sourceQuests"] = { 58796 },	-- The Forsworn Onslaught
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },
						["g"] = {
						--	follower is unlocked even if you haven't built the command table yet
							follower(1260),	-- Kleia
						},
					}),
					q(58183, {	-- Friend to the Forgelite
						["sourceQuests"] = { 58182 },	-- Dismantling the Opposition
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(62832, {	-- Friends in Dark Places
						["sourceQuests"] = { 57905 },	-- A Unique Opportunity
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(58816, {	-- Getting Backstage
						-- no coords, is your 'pet'
						["sourceQuests"] = {
							58856,	-- Who Are You Fooling?
							58832,	-- Trinkle Trinkle Little Twerp
						},
						["provider"] = { "n", 162679 },	-- Willowblossom
					}),
					q(58938, {	-- Gorm Ruin Everything
						-- ["provider"] = { "n",  },	-- Willowblossom
						["coord"] = { 50.5, 68.9, 1565 },
						["sourceQuests"] = { 58905 },	-- Picking Up Pelagos
					}),
					q(58560, {	-- Gothic Fashion
						["sourceQuests"] = { 58557 },	-- Assistance from Sinfall
						["provider"] = { "n", 165011 },	-- Pelagos
						["coord"] = { 50.6, 52.1, 1525 },	-- Revendreth
					}),
					q(61779, {	-- Grave Intent
						["sourceQuests"] = { 61776 },	-- Trouble on the Western Front
						["provider"] = { "n", 167173 },	-- Baroness Vashj
						["coord"] = { 28.6, 37.6, 1536 },	-- Maldraxxus
					}),
					q(61135, {	-- Heart of the Crest
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },
						["sourceQuests"] = { 58997 },	-- A Bittersweet Prize
					}),
					q(57124, {	-- Her Will, Inflicted
						["sourceQuests"] = {
							57122,	-- A Step Too Far
							57123,	-- Kyrian No More
						},
						["provider"] = { "n", 170375 },	-- Kleia
						-- ["coord"] = { 30.1, 61.9, 1543 },	-- The Maw (your pet)
						["g"] = {
							i(178154),	-- Selfless Watcher's Chestplate
							-- TODO: Leather/Mail/Plate
						},
					}),
					q(58995, {	-- I Dreamed A Dream
						["provider"] = { "n", 163328 },	-- Pelagos
						["coord"] = { 45.2, 65.4, 1565 },
						["sourceQuests"] = { 58857 },	-- Seeds Away!
					}),
					q(62792, {	-- Into the Reservoir
						["sourceQuests"] = { 62791 },	-- Our Most Precious Resource
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },
					}),
					q(58179, {	-- Instruments of Perfection
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160648 },	-- Sika
						["coord"] = { 50.1, 20.6, 1533 },
					}),
					q(62793, {	-- It's All Coming Together
						["sourceQuests"] = { 62796 },	-- Return to Adrestes
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Archon's Rise
						["g"] = {
							i(178156),	-- Selfless Watcher's Gauntlets
							i(177053),	-- Selfless Bearer's Hands
							i(179942),	-- Selfless Forgelite's Gloves
							i(174292),	-- Selfless Collector's Gauntlets
						},
					}),
					q(61771, {	-- Justice from Above
						["sourceQuests"] = { 61769 },	-- Fight and Flight
						["provider"] = { "n", 166333 },	-- Xandria
						["coord"] = { 35.5, 26.4, 1536 },	-- Maldraxxus
					}),
					q(57123, {	-- Kyrian No More
						["sourceQuests"] = { 57121 },	-- The Power of the Maw
						["provider"] = { "n", 170375 },	-- Kleia
						["coord"] = { 33.8, 55.7, 1543 },	-- The Maw
					}),
					q(63345, {	-- Kyrian Tactician
						-- TODO: confirm SQ, assumed
						["sourceQuests"] = { 63344 },	-- Kyrian Veteran
						["description"] = "Becomes available at Renown 22.",
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.7, 70.3, 1707 },
					}),
					q(63344, {	-- Kyrian Veteran
					--	["sourceQuests"] = {  },	-- unsure what unlocks the ability to pick up "return lost souls," which gives renown
						["description"] = "Requires Renown 7.",
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.7, 70.3, 1707 },
					}),
					q(58847, {	-- Kyrestia's Grace
						["sourceQuests"] = { 58846 },	-- The Greater Good
						["provider"] = { "n", 166693 },	-- Polemarch Adrestes
						["coord"] = { 67.4, 15.2, 1533 },	-- Bastion
						["_drop"] = { "g" },	-- make a bunch of vendor items stop showing up that are not actually rewarded by this quest
						["g"] = {
							i(183893, {["modID"] = 4, }),	-- Abominable Anima Spherule
							i(183892, {["modID"] = 4, }),	-- Mystic Anima Spherule
							i(183891, {["modID"] = 4, }),	-- Venerated Anima Spherule
							i(183890, {["modID"] = 4, }),	-- Zenith Anima Spherule
							i(183888, {["modID"] = 4, }),	-- Apogee Anima Bead
							i(183889, {["modID"] = 4, }),	-- Thaumaturgic Anima Bead
						},
					}),
					q(58951, {	-- Lakeshire's Last Stand
						["sourceQuests"] = { 58950 },	-- Lumber for Lakeshire
						["provider"] = { "n", 163111 },	-- Magistrate Solomon
						["coord"] = { 28.9, 41.1, 49 },	-- Redridge Mountains
					}),
					q(58565, {	-- Land of Light
						["sourceQuests"] = { 58564 },	-- Sins of the Past
						["provider"] = { "n", 161544 },	-- The Curator
						["coord"] = { 58.1, 27.5, 1525 },	-- Revendreth
					}),
					q(58568, {	-- Light Respite
						["sourceQuests"] = { 58565 },	-- Land of Light
						["provider"] = { "n", 161540 },	-- Kleia
						["coord"] = { 31.9, 47.7, 1525 },	-- Revendreth
					}),
					q(58950, {	-- Lumber for Lakeshire
						["sourceQuests"] = {
							58948,	-- Food on the Table
							58949,	-- Millie's Garden
						},
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },	-- Redridge Mountains
					}),
					q(57207, {	-- Lysonia's Plan
						["sourceQuests"] = {
							57118,	-- Distorted by the Maw
							57117,	-- Fallen to Their Vices
						},
						["provider"] = { "n", 156361 },	-- Kleia
						["coord"] = { 68.3, 41.6, 1533 },	-- Bastion
					}),
					q(57113, {	-- Lysonia's Trail
						-- ["sourceQuests"] = {  },	--
						["description"] = "Requires Renown 20.",
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(58775, {	-- Meet the Queen
						["description"] = "Requires Renown 17.",
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },
					}),
					q(58949, {	-- Millie's Garden
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },	-- Redridge Mountains
					}),
					q(58789, {	-- Misguiding Mentors
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162544 },	-- Achillon
						["coord"] = { 33.2, 26.2, 1533 },	-- Bastion
						["g"] = {
							i(174297),	-- Selfless Collector's Greatcloak
							i(177058),	-- Selfless Bearer's Cloak
							i(178161),	-- Selfless Watcher's Cloak
							i(179948),	-- Selfless Forgelite's Drape
						},
					}),
					i(183054, {	-- Mysterious Soul Mirror
					--	TODO: move to Spires of Ascension?  auhghghgshghshgh
						["questID"] = 62237,	-- Mysterious Soul Mirror
						["crs"] = { 162061 },	-- Devos
					}),
					q(62789, {	-- Of Great Renown
						["sourceQuests"] = { 57895 },	-- Elysian Hold
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.5, 42.1, 1707 },	-- Archon's Rise
					}),
					q(57904, {	-- Our Eternal Charge
						["sourceQuests"] = { 62795 },	-- A Conduit for Good
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(62791, {	-- Our Most Precious Resource
						["description"] = "Becomes available after you complete your first Calling quest.",
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 40.9, 40.9, 1707 },	-- Archon's Rise
					}),
					q(62557, {	-- Our Realm Reclaimed
						["sourceQuests"] = { 59919 },	-- An Earned Bond
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(58558, {	-- Overhead Intelligence
						["sourceQuests"] = { 58557 },	-- Assistance from Sinfall
						["provider"] = { "n", 161544 },	-- The Curator
						["coord"] = { 60.3, 60.8, 1525 },	-- Revendreth
					}),
					q(58570, {	-- Parting Words
						["sourceQuests"] = { 58569 },	-- The Folly of Envy
						["provider"] = { "n", 161540 },	-- Kleia
						["coord"] = { 39.9, 59.0, 1525 },	-- Revendreth
					}),
					q(58180, {	-- Phaestus, Genesis of Aeons
						["sourceQuests"] = {
							58179,	-- Instruments of Perfection
							58177,	-- Refining Ego
							58176,	-- Stewards of a Feather
						},
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
						["g"] = {
							i(179947),	-- Selfless Forgelite's Wristwraps
							-- TODO: verify cloth leather and plate rewards
							i(178160),	-- Selfless Watcher's Wristwraps
							i(177057),	-- Selfless Bearer's Wrists
							i(174296),	-- Selfless Collector's Wristguards
						},
					}),
					q(58905, {	-- Picking Up Pelagos
						["provider"] = { "n", 162679 },	-- Willowblossom
						["sourceQuests"] = { 58816 },	-- Getting Backstage
						-- no coords, is your 'pet'
					}),
					q(61780, {	-- Power of the Chosen
						["sourceQuests"] = {
							61778,	-- Aerial Advantage
							61777,	-- Charging The Blade
							61779,	-- Grave Intent
						},
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.7, 38.1, 1536 },	-- Maldraxxus
					}),
					q(61782, {	-- Pursuit of Justice
						["sourceQuests"] = { 61781 },	-- The End is Now
						["provider"] = { "n", 172002 },	-- Xandria
						["coord"] = { 31.7, 30.3, 1536 },	-- Maldraxxus
						["g"] = {
							i(177055),	-- Selfless Bearer's Shoulders
							i(174294),	-- Selfless Collector's Spaulders
							i(179945),	-- Selfless Forgelite's Spaulders
							i(178158),	-- Selfless Watcher's Shoulders
						},
					}),
					q(58177, {	-- Refining Ego
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160280 },	-- Mikanikos
						["coord"] = { 50.1, 20.5, 1533 },
					}),
					q(61982, {	-- Replenish the Reservoir
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 167745 },	-- Haephus
						["isWeekly"] = true,
						["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
					}),
					q(61332, {	-- Return Lost Souls (5 Souls)
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["isWeekly"] = true,
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(62861, {	-- Return Lost Souls (10 Souls)
						["description"] = "Requires Renown 15.",
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["isWeekly"] = true,
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(62862, {	-- Return Lost Souls (15 Souls)
						["description"] = "Requires Renown 24.",
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["isWeekly"] = true,
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					-- q(, {	-- Return Lost Souls (20 Souls)
					-- 	["description"] = "Requires Renown 32.",
					-- 	["provider"] = { "n", 160212 },	-- Soulguide Daelia
					-- 	["isWeekly"] = true,
					-- 	["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					-- }),
					q(62796, {	-- Return to Adrestes
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.6, 1670 },	-- Oribos
					}),
					q(61877, {	-- Return to the Hold
						["sourceQuests"] = { 61876 },	-- Take Heart
						["provider"] = { "n", 173193 },	-- Xandria
						["coord"] = { 31.0, 29.1, 1536 },	-- Maldraxxus
					}),
					q(57967, {	-- Rightful Resting Place
						["sourceQuests"] = { 57989 },	-- The Spear of Kalliope
						["provider"] = { "n", 159248 },	-- Haetio
						["coord"] = { 43.2, 38.5, 1533 },
					}),
					q(57115, {	-- Sacred Scrolls of Humility
						["sourceQuests"] = { 57114 },	-- Aerial Reconnaissance
						["provider"] = { "n", 156327 },	-- Voitha
						["coord"] = { 66.0, 47.0, 1533 },	-- Bastion
					}),
					q(58857, {	-- Seeds Away!
						["provider"] = { "n", 162392 },	-- Willowblossom
						["sourceQuests"] = { 58939 },	-- The Blue Seed
						-- no coords, is your 'pet'
					}),
					q(58561, {	-- Shards of the Countess
						["sourceQuests"] = {
							58558,	-- Overhead Intelligence
							58559,	-- Eyes of the Master
							58560,	-- Gothic Fashion
						},
						["provider"] = { "n", 161540 },	-- Kleia
						["coord"] = { 56.3, 41.4, 1525 },	-- Revendreth
					}),
					q(58564, {	-- Sins of the Past
						["sourceQuests"] = { 58563 },	-- Through Glass
						["provider"] = { "n", 161544 },	-- The Curator
						["coord"] = { 77.8, 39.6, 1525 },	-- Revendreth
					}),
					q(58567, {	-- Skulking in the Darkness
						["sourceQuests"] = { 58565 },	-- Land of Light
						["provider"] = { "n", 161540 },	-- Kleia
						["coord"] = { 31.9, 47.7, 1525 },	-- Revendreth
					}),
					q(62238, {	-- Soul Led Astray
						["sourceQuests"] = { 62237 },    -- Mysterious Soul Mirror
						["provider"] = { "n", 173771 },    -- Thenios
						["coord"] = { 40.4, 19.9, 1533 }, -- Bastion
					}),
					q(57898, {	-- Soul Meets Body
						["sourceQuests"] = { 57897 },	-- Dangerous to Go Alone
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
					}),
					q(58176, {	-- Stewards of a Feather
						["sourceQuests"] = { 58175 },	-- The Eternal Forge
						["provider"] = { "n", 160648 },	-- Sika
						["coord"] = { 50.1, 20.6, 1533 },
					}),
					q(60504, {	-- Strengthen the Bond
						["sourceQuests"] = { 57898 },	-- Soul Meets Body
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Sanctum of Binding
						["g"] = {
						--	TODO: keep conduits here or Uncollectable?
							i(182584),	-- Cheetah's Vigor
							i(182345),	-- Elysian Dirge
							i(182321),	-- Enfeebled Mark
							i(182106),	-- Refreshing Waters
							i(182469),	-- Rejuvenating Wind
							i(182108),	-- Thunderous Paws
						},
					}),
					q(61768, {	-- Stronger Together
						["sourceQuests"] = { 61767 },	-- A Perilous Journey
						["provider"] = { "n", 173222 },	-- Xandria
						["coord"] = { 37.7, 29.4, 1536 },	-- Maldraxxus
					}),
					q(57116, {	-- Succumbing to Pride
						["sourceQuests"] = { 57114 },	-- Aerial Reconnaissance
						["provider"] = { "n", 156361 },	-- Kleia
						["coord"] = { 65.8, 46.9, 1533 },	-- Bastion
					}),
					q(61876, {	-- Take Heart
						["sourceQuests"] = { 61782 },	-- Pursuit of Justice
						["provider"] = { "n", 173193 },	-- Xandria
						["coord"] = { 31.0, 29.1, 1536 },	-- Maldraxxus
					}),
					q(58939, {	-- The Blue Seed
						["provider"] = { "n", 165110 },	-- Pelagos
						["sourceQuests"] = {
							58938,	-- Gorm Ruin Everything
							58937,	-- Evil Grubbies
						},
						-- no coords, is your 'pet'
					}),
					q(61770, {	-- The Butchers of Bastion
						["sourceQuests"] = { 61769 },	-- Fight and Flight
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.3, 25.9, 1536 },	-- Maldraxxus
					}),
					q(61781, {	-- The End is Now
						["sourceQuests"] = { 61780 },	-- Power of the Chosen
						["provider"] = { "n", 166211 },	-- Alexandros Mograine
						["coord"] = { 28.8, 38.1, 1536 },	-- Maldraxxus
					}),
					q(58175, {	-- The Eternal Forge
						-- Requires Kyrian, Renown 8
						["sourceQuests"] = { 58798 },	-- The Spires of Ascension
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.5, 42.0, 1707 },
					}),
					q(58569, {	-- The Folly of Envy
						["sourceQuests"] = {
							58566,	-- Actions Speak Louder than Words
							58567,	-- Skulking in the Darkness
							58568,	-- Light Respite
						},
						["provider"] = { "n", 161553 },	-- Mindscorched Alwin
						["coord"] = { 39.9, 59.0, 1525 },	-- Revendreth
					}),
					q(58796, {	-- The Forsworn Onslaught
						["sourceQuests"] = { 58795 },	-- Ascended
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },	-- Archon's Rise
					}),
					q(58846, {	-- The Greater Good
						["sourceQuests"] = { 58844 },	-- Before the Dawn
						["provider"] = { "n", 164473 },	-- Polemarch Adrestes
						["coord"] = { 31.4, 23.4, 1533 },	-- Bastion
					}),
					q(63029, {	-- The Highlord Calls
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Archon's Rise
					}),
					q(62790, {	-- The Path Provides
						["sourceQuests"] = { 62789 },	-- Of Great Renown
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.7, 69.8, 1707 },	-- Archon's Rise
					}),
					q(57121, {	-- The Power of the Maw
						["sourceQuests"] = { 57207 },	-- Lysonia's Plan
						["provider"] = { "n", 156474 },	-- Chyrus
						["coord"] = { 69.0, 40.7, 1533 },	-- Bastion
					}),
					q(58571, {	-- The Seal of Contrition
						["sourceQuests"] = { 58570 },	-- Parting Words
						["provider"] = { "n", 162149 },	-- Mikanikos
						["coord"] = { 45.7, 56.5, 1707 },	-- Elysian Hold
						["g"] = {
							i(178153),	-- Selfless Watcher's Helm
							-- TODO: Confirm Leather/Mail/Plate
						}
					}),
					q(58798, {	-- The Spires of Ascension
						["sourceQuests"] = { 58797 },	-- Forged by Trial
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 59.9, 36.2, 1708 },	-- Sanctum of Binding
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(58563, {	-- Through Glass
						["sourceQuests"] = {
							58561,	-- Shards of the Countess
							58562,	-- Collecting Dust
						},
						["provider"] = { "n", 161544 },	-- The Curator
						["coord"] = { 55.2, 34.7, 1525 },	-- Revendreth
						["g"] = {
							i(181286),	-- Halo of the Selfless
						},
					}),
					q(57125, {	-- Time to Reflect
						["sourceQuests"] = { 57124 },	-- Her Will, Inflicted
						["provider"] = { "n", 169850 },	-- Uther
						["coord"] = { 25.6, 65.1, 1543 },	-- The Maw
					}),
					q(58790, {	-- To Cross the Veil
						["sourceQuests"] = {
							58788,	-- Censers of Guidance
							58789,	-- Misguiding Mentors
						},
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 32.1, 21.2, 1533 },	-- Bastion
					}),
					q(58787, {	-- Trial of Ascension
						["description"] = "Requires Renown 5.",
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Archon's Rise
					}),
					q(58832, {	-- Trinkle Trinkle Little Twerp
						["description"] = "Drops from Sicklethorns while doing quest 'Who Are You Fooling?'",
						["provider"] = { "i", 175982 },	-- Sicklethorn To-Do List
						["sourceQuests"] = { 58775 },	-- Meet the Queen
					}),
					q(61776, {	-- Trouble on the Western Front
						["sourceQuests"] = {
							61775,	-- An Early End
							61774,	-- Burn Before Reading
							61773,	-- Descended
						},
						["provider"] = { "n", 168743 },	-- Apolon
						["coord"] = { 35.4, 26.4, 1536 },	-- Maldraxxus
					}),
					q(58792, {	-- Where a Soul Belongs
						["sourceQuests"] = { 58951 },	-- Lakeshire's Last Stand
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
					q(58856, {	-- Who Are You Fooling?
						["provider"] = { "n", 162392 },	-- Willowblossom
						["coord"] = { 44.0, 51.8, 1565 },
						["sourceQuests"] = { 58775 },	-- Meet the Queen
					}),

					-- q(, {	--
					-- 	["sourceQuests"] = {  },	--
					-- 	["provider"] = { "n",  },	--
					-- 	["coord"] = {  },	--
					-- }),
				}),
				n(RARES, {
				}),
				n(-941, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(57901, {	-- All That Remains
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
							q(57903, {	-- Power in the Sky
								["sourceQuests"] = { 57901 },	-- All That Remains
								["provider"] = { "n", 158773 },	-- Capheus
								["coord"] = { 37.9, 67.5, 1707 },	-- Archon's Rise
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(57900, {	-- Across the Shadowlands
								["sourceQuests"] = { 57899 },	-- More Work?
								["provider"] = { "n", 160389 },	-- Koros
								["coord"] = { 43.8, 40.7, 1707 },	-- Archon's Rise
								["g"] = {
								--	follower is granted upon accepting the quest
									follower(1259),	-- Pelagos
								},
							}),
							q(61861, {	-- Adventurer: Sika
								["description"] = "Requires Renown 12.",
								["provider"] = { "n", 160389 },    -- Koros
								["coord"] = { 43.8, 40.7, 1707 },
								["g"] = {
									follower(1272),	-- Sika
								},
							}),
							q(57899, {	-- More Work?
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
							q(63068, {	-- Settling Disputes
							--	TODO: is altQuests necessary or do they complete each other?
							--	quest is unavailable until you build your command table
								["sourceQuests"] = { 57899 },	-- More Work?
								["isBreadcrumb"] = true,
								["description"] = "Requires Renown 4.",
								["altQuests"] = { 59674 },    -- A Friendly Rivalry
								["provider"] = { "n", 160389 },    -- Koros
								["coord"] = { 43.8, 40.7, 1707 },
							}),
						}),
						-- TODO: create headers for these
						-- Tier 2: Enhanced Purification
						-- Tier 3: Wings of Light
						q(61863, {	-- Adventurer: Apolon
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 27.",
							["g"] = {
								follower(1276),	-- Apolon
							},
						}),
						q(61864, {	-- Adventurer: Bron
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 33.",
							["g"] = {
								follower(1275),	-- Bron
							},
						}),
						q(61862, {	-- Adventurer: Clora
							["description"] = "Becomes available at Renown 17.",
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },	-- Archon's Rise
							["g"] = {
								follower(1273),	-- Clora
							},
						}),
						q(61865, {	-- Adventurer: Disciple Kosmas
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 38.",
							["g"] = {
								follower(1274),	-- Disciple Kosmas
							},
						}),
						q(61860, {	-- Adventurer: Pelodis
							["sourceQuests"] = { 58103 },    -- Pride or Unit
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 4.",
							["g"] = {
								follower(1271),	-- Pelodis
							},
						}),
					}),
					n(-942, {	-- Path of Ascension
						["maps"] = {
							1711,	-- Path of Ascension Coliseum
						},
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(14853),	-- All The Colors of the Painbow
								ach(14860),	-- Bare Necessities
								ach(14851),	-- Bastion of Protection
								ach(14856),	-- Charmed, I'm Sure
								ach(14858),	-- Curse of Thirst
								ach(14863),	-- Death Foursworn
								ach(14865, {	-- Disciple of Humility
									crit(1),	-- Defeat Kalisthene as Pelagos
									crit(2),	-- Defeat Kalisthene as Kleia
									crit(3),	-- Defeat Kalisthene as Mikanikos
									crit(4),	-- Defeat Echthra as Pelagos
									crit(5),	-- Defeat Echthra as Kleia
									crit(6),	-- Defeat Echthra as Mikanikos
									crit(7),	-- Defeat Alderyn and Myn'ir as Pelagos
									crit(8),	-- Defeat Alderyn and Myn'ir as Kleia
									crit(9),	-- Defeat Alderyn and Myn'ir as Mikanikos
									crit(10),	-- Defeat Nuuminuuru as Pelagos
									crit(11),	-- Defeat Nuuminuuru as Kleia
									crit(12),	-- Defeat Nuuminuuru as Mikanikos
									crit(13),	-- Defeat Craven Corinth as Pelagos
									crit(14),	-- Defeat Craven Corinth as Kleia
									crit(15),	-- Defeat Craven Corinth as Mikanikos
									crit(16),	-- Defeat Splinterbark Nightmare as Pelagos
									crit(17),	-- Defeat Splinterbark Nightmare as Kleia
									crit(18),	-- Defeat Splinterbark Nightmare as Mikanikos
									crit(19),	-- Defeat Thran'tiok as Pelagos
									crit(20),	-- Defeat Thran'tiok as Kleia
									crit(21),	-- Defeat Thran'tiok as Mikanikos
									crit(22),	-- Defeat Mad Mortimer as Pelagos
									crit(23),	-- Defeat Mad Mortimer as Kleia
									crit(24),	-- Defeat Mad Mortimer as Mikanikos
									crit(25),	-- Defeat Athanos as Pelagos
									crit(26),	-- Defeat Athanos as Kleia
									crit(27),	-- Defeat Athanos as Mikanikos
									crit(28),	-- Defeat Azaruux as Pelagos
									crit(29),	-- Defeat Azaruux as Kleia
									crit(30),	-- Defeat Azaruux as Mikanikos
								}),
								ach(14859),	-- Inside the Park Home Run
								ach(14862, {	-- It's How You Wear It
									crit(1),	-- Herald's Footpads
									crit(2),	-- Deep Echo Trident
									crit(3),	-- Vial of Lichfrost
									crit(4),	-- Phial of Serenity
									crit(5),	-- Ring of Warding
									crit(6),	-- Spiritforged Aegis
								}),
								ach(14854),	-- It's Not What You Wear
								ach(14857),	-- Itsy Bitsy Fighters
								ach(14861, {	-- Learning from the Masters
									crit(1),	-- Defeat Kalisthene as Pelagos
									crit(2),	-- Defeat Kalisthene as Kleia
									crit(3),	-- Defeat Kalisthene as Mikanikos
									crit(4),	-- Defeat Athanos as Pelagos
									crit(5),	-- Defeat Athanos as Kleia
									crit(6),	-- Defeat Athanos as Mikanikos
								}),
								ach(14866, {	-- Master of the Path
									crit(1),	-- Kalisthene
									crit(2),	-- Echthra
									crit(3),	-- Alderyn and Myn'ir
									crit(4),	-- Nuuminuuru
									crit(5),	-- Craven Corinth
									crit(6),	-- Splinterbark Nightmare
									crit(7),	-- Thran'tiok
									crit(8),	-- Mad Mortimer
									crit(9),	-- Athanos
									crit(10),	-- Azaruux
								}),
								ach(14864),	-- Personal Nightmare
								ach(14852),	-- The Hoot of the Issue
								ach(14351, {	-- The Path Towards Ascension 39 (TODO: do these actually exist? not on in-game achieves list)
									ach(14340),	-- The Path Towards Ascension 1
									ach(14342),	-- The Path Towards Ascension 3
									ach(14343),	-- The Path Towards Ascension 5
									ach(14344),	-- The Path Towards Ascension 7
									ach(14345),	-- The Path Towards Ascension 12
									ach(14346),	-- The Path Towards Ascension 16
									ach(14348),	-- The Path Towards Ascension 20
									ach(14349),	-- The Path Towards Ascension 24
								}),
							}),
							n(-966, {	-- Blueprints & Crafting
								["description"] = "Blueprints teach Dactylis recipes that allow you to craft gear for your Aspirants to use in the Path of Ascension battles.",
								["crs"] = { 168430 },	-- Dactylis
								["g"] = {
									q(60946, {	-- Blueprint: Deep Echo Trident
										-- Grants Ascension Crafting recipe: Deep Echo Trident (spell 333265)
										["description"] = "From defeating Kalisthene on 'Courage' difficulty.",
										["provider"] = { "i", 180472 },	-- Blueprint: Deep Echo Trident
									}),
									q(60947, {	-- Blueprint: Charm of Fortitude
										-- Rewards: spell 333266 (Crafting: Charm of Fortitude), unlocking ascension crafting recipe
										["description"] = "From defeating Echthra on 'Courage' difficulty.",
										["provider"] = { "i", 180482 },	-- Blueprint: Charm of Fortitude
									}),
									q(61269, {	-- Blueprint: Charm of Persistence
										-- Quest starter is from defeating Splinterbark Nightmare on Courage difficulty
										-- Rewards spell 335605 (Crafting: Charm of Persistence)
										["provider"] = { "i", 181147 },	-- Blueprint: Charm of Persistence
									}),
									q(61713, {	-- Blueprint: Charm of Quickness
										-- Rewards: spell 346669 (Crafting: Charm of Quickness) unlocking ascension crafting recipe
										["description"] = "From defeating Alderyn and Myn'ir on 'Courage' difficulty.",
										["provider"] = { "i", 182162 },	-- Blueprint: Charm of Quickness
									}),
									q(62984, {	-- Blueprint: Medallion of Service
										-- From defeating Echthra on Loyalty difficulty
										["provider"] = { "i", 184445 },	-- Blueprint: Medallion of Service
									}),
									q(60973, {	-- Blueprint: Phial of Serenity
										-- From defeating Kalisthene on Loyalty difficulty
										["provider"] = { "i", 180495 },	-- Blueprint: Phial of Serenity
									}),
									q(60975, {	-- Blueprint: Spiritforged Aegis
										-- Quest starter is from defeating Craven Corinth on Courage difficulty
										-- Rewards spell 346676 (Crafting: Spiritforged Aegis)
										["provider"] = { "i", 180494 },	-- Blueprint: Spiritforged Aegis
									}),
									q(62970, {	-- Blueprint: Steward Mail Pouch
										-- From defeating Myn'ir and Alderyn on Loyalty difficulty
										["provider"] = { "i", 184407 },	-- Blueprint: Steward Mail Pouch
									}),
									q(60945, {	-- Deep Echo Trident
										["sourceQuests"] = { 60946 },	-- Blueprint: Deep Echo Trident
										["provider"] = { "i", 181499 },	-- Deep Echo Trident
									}),
									q(60497, {	-- Herald's Footpads
										-- Grants Ascension Crafting recipe: Herald's Footpads (spell 346680)
										["sourceQuests"] = { 60496 },	-- Into the Coliseum
										["provider"] = { "n", 168427 },	-- Artemede
										["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
									}),
									q(60974, {	-- Phial of Serenity
										-- Quest starter crafted with Ascension crafting
										["provider"] = { "i", 184478 },	-- Phial of Serenity
									}),
									q(62995, {	-- Spiritforged Aegis
										-- Quest starter crafted with Ascension crafting
										["provider"] = { "i", 184475 },	-- Spiritforged Aegis
									}),
									q(62483, {	-- Steward Mail Pouch
										-- Quest starter created with Ascension crafting
										["provider"] = { "i", 184577 },	-- Steward Mail Pouch
									}),
									i(181846),	-- Charm of Quickness
								},
							}),
							n(-943, {	-- Tier 1: First Steps
								q(62218, {	-- A Fountain for Fae
									["sourceQuests"] = { 61361 },	-- Nuuminuuru
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(60495, {	-- A Suitable Opponent
									["sourceQuests"] = { 60494 },	-- Your Friend, Dactylis
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
								q(61358, {	-- Alderyn and Myn'ir
									["sourceQuests"] = { 60498 },	-- Overcoming the Trial
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(60907, {	-- Ascension Calling: Kleia
									-- Quest starter is from defeating Nuuminuuru on Courage difficulty
									["provider"] = { "i", 182095 },	-- Ascension Calling: Kleia
								}),
								q(61963, {	-- Called to the Hunt
									["sourceQuests"] = { 61358 },	-- Alderyn and Myn'ir
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(61362, {	-- Caretaker of Faeries
									-- Rewards spell 340388 (Trial: Nuuminuuru)
									["sourceQuests"] = { 62219 },	-- Fanciful Distractions
									["provider"] = { "n", 173710 },	-- Nuuminuuru
									["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
								}),
								q(61369, {	-- Craven Corinth
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(61356, {	-- Echthra, Dame of Hated
									["sourceQuests"] = { 60498 },	-- Overcoming the Trial
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },    -- Archon's Rise
								}),
								q(62219, {	-- Fanciful Distractions
									["sourceQuests"] = { 62218 },	-- A Fountain for Fae
									["provider"] = { "n", 173710 },	-- Nuuminuuru
									["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
								}),
								q(61357, {	-- Hatred Abated
									-- Rewards spell 337133 "Trial: Echthra"
									["sourceQuests"] = { 61490 },	-- War of Information
									["provider"] = { "n", 172515 },	-- Echthra
									["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
								}),
								q(60493, {	-- Humble Gatherer
									["sourceQuests"] = { 60489 },	-- The Path of Ascension
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
								q(60496, {	-- Into the Coliseum
									["sourceQuests"] = { 60495 },	-- A Suitable Opponent
									["provider"] = { "n", 168427 },	-- Artemede
									["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
									["g"] = {
										i(180481),	-- Curious Blueprint
									},
								}),
								q(61370, {	-- No Other Way
									-- Rewards spell 340105 (Trial: Craven Corinth)
									["sourceQuests"] = { 61369 },	-- Craven Corinth
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61361, {	-- Nuuminuuru
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61489, {	-- Of Hearsay and Heresy
									["sourceQuests"] = { 61356 },	-- Echthre, Dame of Hatred
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(60498, {	-- Overcoming the Trial
									["sourceQuests"] = { 61473 },	-- Sourcing Your Own Materials
									["provider"] = { "n", 168427 },	-- Artemede
									["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
								}),
								q(61965, {	-- Piercing the Shell
									["sourceQuests"] = { 61963 },	-- Called to the Hunt
									["provider"] = { "n", 173402 },	-- Alderyn
									["coord"] = { 50.6, 69.9, 1565 },	-- Ardenweald
								}),
								q(61473, {	-- Sourcing Your Own Materials
									["sourceQuests"] = { 60497 },	-- Herald's Footpads
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61365, {	-- Splinterbark Nightmare
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61366, {	-- Tactical Operation
									-- Rewards spell 340108 (Trial: Splinterbark Nightmare)
									["sourceQuests"] = { 61365 },	-- Splinterbark Nightmare
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61360, {	-- The Hunt's Gratitude
									-- Rewards: spell 339523 "Trial: Alderyn and Myn'ir"
									["sourceQuests"] = { 61965 },	-- Piercing the Shell
									["provider"] = { "n", 173403 },	-- Myn'ir
									["coord"] = { 51.7, 78.8, 1565 },
								}),
								q(60489, {	-- The Path of Ascension
									["provider"] = { "n", 167745 },	-- Haephus
									["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
								}),
								q(61490, {	-- War of Information
									["sourceQuests"] = { 61489 },	-- Of Hearsay and Heresy
									["provider"] = { "n", 172515 },	-- Echthra
									["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
								}),
								q(60494, {	-- Your Friend, Dactylis
									["sourceQuests"] = { 60493 },	-- Humble Gatherer
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
							}),
							n(-944, {	-- Tier 2: Sacred Trials
								q(62951, {	-- Path of Ascension: Kleia
									-- ["sourceQuests"] = {  },	-- TODO: ?
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
									["isWeekly"] = true,
									["g"] = {
										i(184812),	-- Apolon's Bounty
									},
								}),
							}),
							n(-945, {	-- Tier 3: Continued Training
							}),
							n(-946, {	-- Tier 4: Teachings of Wisdom
							}),
							n(-947, {	-- Tier 5: Trials of Humility
								n(-908, {	-- Rewards
								--	TODO: cloaks may need to be tagged with classes based on armor proficiency (like if leather users can't learn/use the 'cloth' set cloak)
								--	*not sure about 3 items marked with asterisk
									i(181287),	-- Halo of the Reverent*
									i(181293),	-- Reverent Sigil of the Archon*
									i(181297),	-- Reverent Wings of the Ascended*
									--
									i(177205),	-- Reverent Bearer's Chestplate
									i(177221),	-- Reverent Bearer's Cloak
									i(177207),	-- Reverent Bearer's Gauntlets
									i(177210),	-- Reverent Bearer's Girdle
									i(177204),	-- Reverent Bearer's Helm
									i(177208),	-- Reverent Bearer's Legguards
									i(177209),	-- Reverent Bearer's Shoulders
									i(177206),	-- Reverent Bearer's Warboots
									i(177211),	-- Reverent Bearer's Wristwraps
									i(180240),	-- Reverent Collector's Chestplate
									i(180247),	-- Reverent Collector's Cloak
									i(180242),	-- Reverent Collector's Gauntlets
									i(180245),	-- Reverent Collector's Girdle
									i(180239),	-- Reverent Collector's Helm
									i(180243),	-- Reverent Collector's Legguards
									i(180244),	-- Reverent Collector's Shoulders
									i(180241),	-- Reverent Collector's Warboots
									i(180246),	-- Reverent Collector's Wristwraps
									i(179974),	-- Reverent Forgelite's Belt
									i(179969),	-- Reverent Forgelite's Boots
									i(179972),	-- Reverent Forgelite's Breeches
									i(179976),	-- Reverent Forgelite's Cloak
									i(179970),	-- Reverent Forgelite's Gloves
									i(179971),	-- Reverent Forgelite's Helm
									i(179973),	-- Reverent Forgelite's Spaulders
									i(179968),	-- Reverent Forgelite's Vest
									i(179975),	-- Reverent Forgelite's Wristwraps
									i(178189),	-- Reverent Watcher's Chestplate
									i(178196),	-- Reverent Watcher's Cloak
									i(178191),	-- Reverent Watcher's Gauntlets
									i(178194),	-- Reverent Watcher's Girdle
									i(178188),	-- Reverent Watcher's Helm
									i(178192),	-- Reverent Watcher's Legguards
									i(178193),	-- Reverent Watcher's Shoulders
									i(178190),	-- Reverent Watcher's Warboots
									i(178195),	-- Reverent Watcher's Wristwraps
								}),
							}),
							n(VENDORS, {
								n(171973, {	-- Binkiros <Mount Vendor>
									["coord"] = { 31.6, 48.0, 1707 },
									["g"] = {
										i(180768, {	-- Eternal Phalynx of Humility
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(180767, {	-- Eternal Phalynx of Loyalty
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(181300, {	-- Gruesome Flayedwing
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(180726, {	-- Pale Acidmaw
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(181316, {	-- Silvertip Dreadwing
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
									},
								}),
								n(171959, {	-- Orluna <Armor Vendor>
									["coord"] = { 27.1, 40.9, 1707 },
									["g"] = {
										i(177222, {	-- Discordant Bearer's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(177683, {	-- Discordant Collector's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(179967, {	-- Discordant Forgelite's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181292, {	-- Discordant Sigil of the Archon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(178205, {	-- Discordant Watcher's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181296, {	-- Discordant Wings of the Ascended
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184498, {	-- Ensemble: Chain of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(179965),	-- Discordant Forgelite's Belt
												i(179960),	-- Discordant Forgelite's Boots
												i(179967),	-- Discordant Forgelite's Cloak
												i(179963),	-- Discordant Forgelite's Breeches
												i(179961),	-- Discordant Forgelite's Gloves
												i(179962),	-- Discordant Forgelite's Helm
												i(179964),	-- Discordant Forgelite's Spaulders
												i(179959),	-- Discordant Forgelite's Vest
												i(179966),	-- Discordant Forgelite's Wristwraps
											},
										}),
										i(184497, {	-- Ensemble: Garb of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(177213),	-- Discordant Bearer's Chestplate
												i(177222),	-- Discordant Bearer's Cloak
												i(177215),	-- Discordant Bearer's Gauntlets
												i(177218),	-- Discordant Bearer's Girdle
												i(177212),	-- Discordant Bearer's Helm
												i(177216),	-- Discordant Bearer's Legguards
												i(177217),	-- Discordant Bearer's Shoulders
												i(177214),	-- Discordant Bearer's Warboots
												i(177219),	-- Discordant Bearer's Wristwraps
											},
										}),
										i(184496, {	-- Ensemble: Vestments of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(178198),	-- Discordant Watcher's Chest
												i(178205),	-- Discordant Watcher's Cloak
												i(178199),	-- Discordant Watcher's Feet
												i(178200),	-- Discordant Watcher's Hands
												i(178197),	-- Discordant Watcher's Head
												i(178201),	-- Discordant Watcher's Legs
												i(178202),	-- Discordant Watcher's Shoulders
												i(178203),	-- Discordant Watcher's Waist
												i(178204),	-- Discordant Watcher's Wrists
											},
										}),
										i(184499, {	-- Ensemble: Warplate of the Discordant PLATE
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(177676),	-- Discordant Collector's Chestplate
												i(177683),	-- Discordant Collector's Cloak
												i(177678),	-- Discordant Collector's Gauntlets
												i(177681),	-- Discordant Collector's Girdle
												i(177675),	-- Discordant Collector's Helm
												i(177679),	-- Discordant Collector's Legguards
												i(177680),	-- Discordant Collector's Shoulders
												i(177677),	-- Discordant Collector's Warboots
												i(177682),	-- Discordant Collector's Wristwraps
											},
										}),
										i(181289, {	-- Halo of the Discordant
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
									},
								}),
								n(171958, {	-- Phixin <Weapon Vendor>
									["coord"] = { 30.4, 39.7, 1707 },
									["g"] = {
									--	TODO: verify prices of items marked with * (these items are not on wowhead but were reported as coming from this vendor by nohh on discord.  i think the ability to purchase the items is unlocked via completing specific PoA achievements, so they may not be visible for all kyrians immediately)
										i(181322, {	-- Bonebound Tome*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(181320, {	-- Bonejowl Ballista*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(177867, {	-- Doubt Tinged Beacon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(180314, {	-- Doubt Tinged Bludgeon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(174300, {	-- Doubt Tinged Carver
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184538, {	-- Doubt Tinged Cleaver
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(174312, {	-- Doubt Tinged Deflector
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177871, {	-- Doubt Tinged Glaive
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(178972, {	-- Doubt Tinged Greatstaff
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184540, {	-- Doubt Tinged Longsword
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184539, {	-- Doubt Tinged Mindpiercer
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177852, {	-- Doubt Tinged Rapier
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177847, {	-- Doubt Tinged Slicer
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177862, {	-- Doubt Tinged Twinblade
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177857, {	-- Doubt Tinged Warbow
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184238, {	-- Doubt Tinged Warglaive
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(179509, {	-- Grove Warden's Edge*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(179533, {	-- Grove Warden's Harvester*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180958, {	-- Redelev House Foil*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180961, {	-- Silver-Bladed Ritual Dagger*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(179516, {	-- Songwood Staff*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180962, {	-- Sterling-Silver Cudgel*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(181323, {	-- Blightclutched Greatstaff
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181326, {	-- Bloodstained Hacksaw
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180954, {	-- Crypt Watcher's Spire
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180959, {	-- Dredger Anklebiter
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179605, {	-- Elderwood Barrier
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180964, {	-- Ember Court Barrier
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179538, {	-- Grove Warden's Maul
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181325, {	-- Marrowfused Dagger
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181331, {	-- Marrowfused Shield
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181328, {	-- Marrowfused Sword
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181330, {	-- Marrowfused Warglaive
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179499, {	-- Nightwillow Barb
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179585, {	-- Nightwillow Shortbow
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179514, {	-- Ripvine Saber
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180960, {	-- Shiny-Metal Topped Basher
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180956, {	-- Axeblade Blunderbuss
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180957, {	-- Batwing Glaive
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180963, {	-- Crypt Keeper's Vessel
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179548, {	-- Elderwood Gavel
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181321, {	-- Gem-Crowned Wand
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179563, {	-- Heartwood Stem
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181329, {	-- Marrowfused Claymore
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181327, {	-- Spineforged Tenderizer
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180955, {	-- Stonewing Halberd
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
									},
								}),
								n(171981, {	-- Zeleskos <Pet Vendor>
									["coord"] = { 31.1, 47.3, 1707 },
									["g"] = {
										i(181315, {	-- Bloodfeaster Spiderling
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(181168, {	-- Corpulent Bonetusk
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180628, {	-- Pearlwing Heron
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180814, {	-- Sable
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(184398, {	-- Steward Featherling
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180603, {	-- Violet Dredwing Pup
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
									},
								}),
							}),
							-- TODO: do these need a sub-header?
							i(180594),	-- Calloused Bone
							i(180477),	-- Elysian Feathers
							i(180478),	-- Champion's Pelt
							i(180595),	-- Nightforged Steel
							i(180579),	-- Herald's Footpads
							i(180479),	-- Charm of Fortitude
						},
					}),
					n(-948, {	-- Transport Network
						n(-3348, {	-- Tier 1: Step of Faith
							q(63053, {	-- At a Moment's Notice
								["sourceQuests"] = { 63052 },	-- Step of Faith
								["provider"] = { "n", 175907 },	-- Khamsius
								["coord"] = { 48.9, 62.7, 1707 },	-- Archon's Rise
							}),
							q(63052, {	-- Step of Faith
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
						}),
						n(-3349, {	-- Tier 2: Leap of Power
						}),
						n(-3350, {	-- Tier 3: Eternal Paths
						}),
					}),
					-- Transport Network
						-- Tier 1: Step of Faith
						-- Tier 2: Leap of Power
						-- Tier 3: Eternal Paths
				}),
				n(TREASURES, {
				--	TODO: move anima conductor treasures to anima conductor section??
					o(356818, {	-- Penitence of Purity
						["description"] = "Requires channeling anima to the Temple of Purity.  The mount is not a guaranteed drop.",
						["isDaily"] = true,
						["questID"] = 61688,
						["coord"] = { 60.2, 78.2, 1533 },	-- Bastion
						["g"] = {
							i(180762),	-- Phalynx of Humility (MOUNT!)
						},
					}),
				}),
				n(VENDORS, {
					n(174937, {	-- Adjutant Galos <Renown Quartermaster>
						["coord"] = { 63.3, 30.6, 1708 },
						["g"] = {
							i(180762, {	-- Phalynx of Humility (MOUNT!)
								["cost"] = {
									{ "c", 1813, 5000 },
									{ "c", 1885, 100 },
								},
							}),
							i(180764, {	-- Phalynx of Purity (MOUNT!)
								["cost"] = { { "c", 1813, 5000 } },
							}),
							i(184353, {	-- Kyrian Hearthstone (TOY!)
								["cost"] = { { "c", 1813, 750 } },
							}),
							i(184350, {	-- Ruffle (PET!)
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 30 },
								},
							}),
							i(184352, {	-- Illusion: Transcendent Soul
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 30 },
								},
							}),
							i(181288, {	-- Halo of the Harmonious
								["cost"] = { { "c", 1813, 3500 } },
							}),
							i(177197, {	-- Harmonious Bearer's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177220, {	-- Harmonious Bearer's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(177199, {	-- Harmonious Bearer's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(177202, {	-- Harmonious Bearer's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(184545, {	-- Harmonious Bearer's Halberd
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177196, {	-- Harmonious Bearer's Helm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177200, {	-- Harmonious Bearer's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(177864, {	-- Harmonious Bearer's Poniard
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177201, {	-- Harmonious Bearer's Shoulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177198, {	-- Harmonious Bearer's Warboots
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(184240, {	-- Harmonious Bearer's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177203, {	-- Harmonious Bearer's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(184541, {	-- Harmonious Collector's Battleaxe
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(174314, {	-- Harmonious Collector's Bulwark
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177667, {	-- Harmonious Collector's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177674, {	-- Harmonious Collector's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(177669, {	-- Harmonious Collector's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(177672, {	-- Harmonious Collector's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(180316, {	-- Harmonious Collector's Greatmaul
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177666, {	-- Harmonious Collector's Helm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177848, {	-- Harmonious Collector's Kopis
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(177670, {	-- Harmonious Collector's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(177671, {	-- Harmonious Collector's Shoulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177668, {	-- Harmonious Collector's Warboots
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(177673, {	-- Harmonious Collector's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179955, {	-- Harmonious Forgelite's Belt
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(184542, {	-- Harmonious Forgelite's Blade
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179950, {	-- Harmonious Forgelite's Boots
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(177859, {	-- Harmonious Forgelite's Bow
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179953, {	-- Harmonious Forgelite's Breeches
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(174303, {	-- Harmonious Forgelite's Carver
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(179957, {	-- Harmonious Forgelite's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(179951, {	-- Harmonious Forgelite's Gloves
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(179952, {	-- Harmonious Forgelite's Helm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179954, {	-- Harmonious Forgelite's Spaulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179949, {	-- Harmonious Forgelite's Vest
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(179956, {	-- Harmonious Forgelite's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(184543, {	-- Harmonious Watcher's Barb
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(178180, {	-- Harmonious Watcher's Chestplate
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(178187, {	-- Harmonious Watcher's Cloak
								["cost"] = {
									{ "c", 1813, 1500 },
									{ "c", 1885, 10 },
								},
							}),
							i(178182, {	-- Harmonious Watcher's Gauntlets
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(178185, {	-- Harmonious Watcher's Girdle
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(177869, {	-- Harmonious Watcher's Guiding Light
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(178179, {	-- Harmonious Watcher's Helm
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(178183, {	-- Harmonious Watcher's Legguards
								["cost"] = {
									{ "c", 1813, 3000 },
									{ "c", 1885, 25 },
								},
							}),
							i(178184, {	-- Harmonious Watcher's Shoulders
								["cost"] = {
									{ "c", 1813, 4000 },
									{ "c", 1885, 30 },
								},
							}),
							i(177854, {	-- Harmonious Watcher's Spellsword
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(178974, {	-- Harmonious Watcher's Vesperstaff
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 50 },
								},
							}),
							i(178181, {	-- Harmonious Watcher's Warboots
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(178186, {	-- Harmonious Watcher's Wristwraps
								["cost"] = {
									{ "c", 1813, 2000 },
									{ "c", 1885, 15 },
								},
							}),
							i(181294, {	-- Harmonious Wings of the Ascended
								["cost"] = {
									{ "c", 1813, 3500 },
									{ "c", 1885, 40 },
								},
							}),
						},
					}),
					n(175521, {	-- Alisius <Normal Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 3}, {	-- Normal
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175524, {	-- Battlemaster Endios <Mythic Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 6}, {	-- Mythic
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175823, {	-- Forgelite Neptira <Kyrian Armorsmith>
						["coord"] = { 56.9, 30.9, 1708 },
						["g"] = {
							i(181290, {	-- Harmonious Sigil of the Archon
								["cost"] = { { "c", 1813, 20 } },	-- 20x Reservoir Anima
							}),
							i(175248, {	-- Selfless Bearer's Blade
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177051, {	-- Selfless Bearer's Chest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177052, {	-- Selfless Bearer's Feet
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174301, {	-- Selfless Bearer's Labrys
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(184239, {	-- Selfless Bearer's Warglaive
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177868, {	-- Selfless Bearer's Waylight
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(174290, {	-- Selfless Collector's Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(180311, {	-- Selfless Collector's Cudgel
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(175249, {	-- Selfless Collector's Javelin
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(174291, {	-- Selfless Collector's Warboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174313, {	-- Selfless Collector's Ward
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179941, {	-- Selfless Forgelite's Boots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(184537, {	-- Selfless Forgelite's Falchion
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(184535, {	-- Selfless Forgelite's Hatchet
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177858, {	-- Selfless Forgelite's Longbow
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(179940, {	-- Selfless Forgelite's Vest
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178154, {	-- Selfless Watcher's Chestplate
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(184536, {	-- Selfless Watcher's Edge
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177863, {	-- Selfless Watcher's Sidearm
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(177853, {	-- Selfless Watcher's Spellsword
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(178970, {	-- Selfless Watcher's Spire
								["cost"] = {
									{ "c", 1813, 3500 },	-- 3,500x Reservoir Anima
									{ "c", 1885, 10 },		-- 10x Grateful Offering
								},
							}),
							i(178155, {	-- Selfless Watcher's Warboots
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177058, {	-- Selfless Bearer's Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177053, {	-- Selfless Bearer's Hands
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177050, {	-- Selfless Bearer's Head
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177054, {	-- Selfless Bearer's Legs
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177055, {	-- Selfless Bearer's Shoulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177056, {	-- Selfless Bearer's Waist
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(177057, {	-- Selfless Bearer's Wrists
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174292, {	-- Selfless Collector's Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174295, {	-- Selfless Collector's Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174297, {	-- Selfless Collector's Greatcloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174289, {	-- Selfless Collector's GreatHelm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174293, {	-- Selfless Collector's Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174294, {	-- Selfless Collector's Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(174296, {	-- Selfless Collector's Wristguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179946, {	-- Selfless Forgelite's Belt
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179944, {	-- Selfless Forgelite's Breeches
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179948, {	-- Selfless Forgelite's Drape
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179942, {	-- Selfless Forgelite's Gloves
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179943, {	-- Selfless Forgelite's Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179945, {	-- Selfless Forgelite's Spaulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(179947, {	-- Selfless Forgelite's Wristwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178161, {	-- Selfless Watcher's Cloak
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178156, {	-- Selfless Watcher's Gauntlets
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178159, {	-- Selfless Watcher's Girdle
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178153, {	-- Selfless Watcher's Helm
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178157, {	-- Selfless Watcher's Legguards
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178158, {	-- Selfless Watcher's Shoulders
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
							i(178160, {	-- Selfless Watcher's Wristwraps
								["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
							}),
						},
					}),
					n(175522, {	-- Kelli Hoo <Raid Finder Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 4}, {	-- LFR
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
					n(175523, {	-- Provisioner Prothos <Heroic Nathrian Weaponsmith>
						-- TODO: Fill in coords
						--["coord"] = { x.x, y.y, zzzz },
						-- TODO: Fill in "cost" for each item
						["g"] = bubbleDown({["modID"] = 5}, {	-- Heroic
							i(177872, {	-- Archon's Guiding Glaive
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184272, {	-- Ascended Gladius of Glory
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175254, {	-- Burning Beacon of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174315, {	-- Chyrus's Crest of Hope
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184270, {	-- Disciple's Peacebound Poniard
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174298, {	-- Dutiful Disciple's Cleaver
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174310, {	-- Elysian Sentinel's Aegis
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177865, {	-- Faithful Sidearm
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175251, {	-- Forked Blade of Fortitude
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180312, {	-- Guarding Cudgel of the Goliath
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(174302, {	-- Labrys of the Loyal Larion
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(175279, {	-- Lost Soul Xiphos
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177850, {	-- Meditation's Muse
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184230, {	-- Pike of the Honored Peltast
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(180315, {	-- Polemarch's Scepter of Faith
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184243, {	-- Praetorian Wingblade
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184273, {	-- Puremind Piercer
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184274, {	-- Reaver of Renewed Resolve
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184275, {	-- Sacred Sparrer's Edge
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177860, {	-- Silvered Recurve of Reconciliation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177849, {	-- Soulbearer's Blade of Salvation
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177855, {	-- Spellblade of Antiquity
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178973, {	-- Symphonic Chimekeeper
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(177870, {	-- Thenios's Beacon of Foresight
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(176098, {	-- Truthseeker Longbow
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(178975, {	-- Vesiphone's Vesper of Reflection
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184236, {	-- Warglaive of Devoted Might
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
							i(184271, {	-- Xandria's Kopis of Courage
								--["cost"] = { { "x", yyyy, zzzz } },
							}),
						}),
					}),
				}),
				-- TODO: not sure if these should be moved into a sub-header? based on selected Soulbind/Tree
				i(183701),	-- Cleansing Rite Materials
			},
		}),
	}),
};
