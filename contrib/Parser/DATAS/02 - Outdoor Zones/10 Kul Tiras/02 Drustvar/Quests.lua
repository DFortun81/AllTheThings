---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-17, {	-- Quests [Alliance]
				i(163603, {	-- Lucille's Handkerchief
					["sourceQuests"] = { 50763 },	-- One Last Request
					["description"] = "After completing the quest \"One Last Request\" you can return back to the house, go upstairs and it will be in the dresser.",
					["coord"] = { 24.3, 14.9, 896 },
				}),
				q(50970, {	-- A Farmer's Fate
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					["coord"] = { 29.9, 40.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135976 },	-- Morwin Gladeheart
					-- May have additional/different source quest(s); needs confirmation.
					-- Not required for "Drust Do It."
				}),
				q(49443, {	-- A Lesson in Witch Hunting
					["sourceQuests"] = { 48986 },	-- Take the High Road
					["coord"] = { 36.8, 50.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 129642 },	-- Lucille Waycrest
				}),
				q(50327, {	-- A Little 'Pick Me Up'
					["sourceQuests"] = { 50306 },	-- Odds and Ends
					["coord"] = { 20.6, 57.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 133126 },	-- Marten Webb
					-- May have additional requirements; needs confirmation.
				}),
				q(50174, {	-- All Wrapped Up
					["provider"] = { "n", 132374 },	-- Elsie Wright
					["coord"] = { 34.6, 30.71, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50149 },	-- A Weather Eye
					-- May be available earlier; needs confirmation.
				}),
				q(50903, {	-- A Missing Master
					["provider"] = { "n", 131469 },	-- Marten Webb
					["coord"] = { 25.5, 70.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49939 },	-- So Long, Sister
				}),
				q(48538, {	-- An Airtight Alibi
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48523 },	-- The Murderous Matron
					-- Awarded "An Airtight Alibi" criteria.
				}),
				q(49259, {	-- And Justice For All
					["sourceQuests"] = { 48538 },	-- An Airtight Alibi
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["g"] = {
						i(155126),	-- Reade's Waraxe
						i(155152),	-- Witchrend Greatsword
						i(155148),	-- Silverwood Spire
						i(155583),	-- Hexward Spellblade
						i(158647),	-- Everit's Morning Star
						i(155130),	-- Hag-Hunter Crossbow
						i(155584),	-- Crone Sticker
						i(158646),	-- Curseform Sickle
						i(155143),	-- Marshal's Halberd
						i(159536),	-- Gol Osigr Hammer
					},
				}),
				q(50988, {	-- An Economic Opportunity
					["provider"] = { "n", 136234 },	-- Cesi Loosecannon
					["coord"] = { 22.8, 46.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have other/later sourceQuests; needs confirmation.
					-- Not required for "Drust Do It."
				}),
				q(50175, {	-- An Eight-Legged Curse
					["provider"] = { "n", 132374 },	-- Elsie Wright
					["coord"] = { 34.6, 30.71, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50149 },	-- A Weather Eye
					-- May be available earlier; needs confirmation.
				}),
				q(53463, {	-- An Eight-Legged Curse
					["coord"] = { 34.6, 30.6, 896 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 143871 },	-- Foreman Cogbutton
				}),
				q(49807, {	-- A New Order
					["provider"] = { "n", 129642 },	-- Lucille Waycrest
					["coord"] = { 36.8, 50.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						49803,	-- Changing of the Guard
						49806,	-- Hidden Dealings
						49805,	-- Implements of Ill Intent
						49804,	-- Sharp Thinking
						-- Definitely requires "Changing of the Guard;" may not require others.  Needs confirmation.
						-- Awarded "A New Order" criteria.
					},
					["g"] = {
						i(155107),	-- Banisher Cowl
						i(155104),	-- Waycrest Militia Helmet
						i(160888),	-- Banisher Jerkin
						i(160890),	-- Waycrest Militia Battleplate
					},
				}),
				q(50253, {	-- An Improvised Arsenal
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 31.4, 30.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50151 },	-- A Steady Ballast
				}),
				q(50450, {	-- An Offensive Harvest
					["provider"] = { "n", 133839 },	-- Harris Hocking
					["coord"] = { 27.0, 25.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50449 },	-- Reeking Refuge
				}),
				q(48113, {	-- A Pungent Solution
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48111 },	-- Trial by Superstition
				}),
				q(48522, {	-- A Revealing Missive
					["itemID"] = 152587,	-- Levae's Missive
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest appears to drop from whichever Sister you kill last.",
					["sourceQuests"] = { 48520 },	-- The Three Sisters
					["crs"] = {
						126144,	-- Sister Ashwell
						126522,	-- Sister Early
						126523,	-- Sister Mooring
					},
				}),
				q(48682, {	-- A Simple Sacrifice
					["provider"] = { "n", 127396 },	-- Initiate Peony
					["coord"] = { 59.0, 22.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48679 },	-- Mind the Hives
				}),
				q(51018, {	-- Asking for a Friend
					["provider"] = { "n", 136184 },	-- Kane Carlyle
					["coord"] = { 20.8, 46.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50978 },	-- Out With the Old Boss
					-- Not required for "Drust Do It."
				}),
				q(48941, {	-- A Slight Detour
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 69.6, 43.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49259 },	-- And Justice For All
				}),
				q(50151, {	-- A Steady Ballast
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 31.36, 30.31, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50149 },	-- A Weather Eye
				}),
				q(50454, {	-- A Traitor's Death
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 31.3, 30.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50453 },	-- Barrier Buster (must be ON quest to pick up this one)
					["g"] = {
						i(158599),	-- Wickerwoven Grips
						i(158600),	-- Banisher Handwraps
						i(158601),	-- Crone-Seeker's Handguards
						i(158602),	-- Waycrest Militia Handguards
						i(155462),	-- Wickerwoven Legwraps
						i(155471),	-- Banisher Trousers
						i(155479),	-- Crone-Seeker's Chausses
						i(155487),	-- Waycrest Militia Legplates
					},
				}),
				q(50036, {	-- A Weapon of Old
					["provider"] = { "n", 131448 },	-- Warren Ashton
					["coord"] = { 25.2, 67.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50092 },	-- Curiously Strong
				}),
				q(50149, {	-- A Weather Eye
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 31.2, 29.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50003 },	-- The First Watch
				}),
				q(53462, {	-- All Wrapped Up
					["coord"] = { 34.6, 30.6, 896 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 143871 },
				}),
				q(50453, {	-- Barrier Buster
					["provider"] = { "n", 132193 },	-- Angus Ballaster
					["coord"] = { 31.7, 29.5, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50446 },	-- Witchrending
				}),
				q(47947, {	-- Big Bad Wolves
					["provider"] = { "n", 124786 },	-- Thomas Staughton
					["coord"] = { 63.2, 27.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47945 },	-- To Market, To Market
				}),
				q(48883, {	-- Big Gulls Won't Die
					["provider"] = { "n", 127558 },	-- Art Hughie
					["coord"] = { 71.7, 50.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48880, 48904 },	-- Mean Gulls & Take the Bait
					["g"] = {
						i(155459),	-- Anglin' Art's Sandals
						i(155468),	-- Anglin' Art's Treads
						i(155476),	-- Anglin' Art's Waders
						i(155484),	-- Anglin' Art's Stompers
						i(160578),	-- Anglin' Art's Bag o' Fish
					},
					-- May also require "The Reel Deal;" needs confirmation.
				}),
				q(50266, {	-- Bittersweet
					["provider"] = { "n", 133101 },	-- Samantha Sweet
					["coord"] = { 21.1, 55.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50265 },	-- Saving Master Ashton (must be ON quest to pick this one up)
				}),
				q(50761, {	-- Blood in the Chapel
					["provider"] = { "n", 132994 },	-- Lord Arthur Waycrest
					["coord"] = { 23.2, 12.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50760 },	-- From This Day Forward
					-- Not required for "Drust Do It."
				}),
				q(52075, {	-- Boned
					["provider"] = { "n", 139912 },	-- Ranger Wons
					["coord"] = { 61.9, 59.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52074 },	-- Deliverance
					-- Not required for "Drust Do It."
				}),
				q(50238, {	-- Bramblethorn
					["provider"] = { "n", 132966 },	-- Lynn Sweet
					["coord"] = { 26.9, 71.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49939 },	-- So Long, Sister
					-- Not required for "Drust Do It."
				}),
				q(50001, {	-- Breaking Hag
					["provider"] = { "n", 131879 },	-- Inquisitor Cleardawn
					["coord"] = { 26.9, 65.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49896 },	-- To Falconhurst
				}),
				q(50457, {	-- Break on Through
					["provider"] = { "n", 131642 },	-- Inquisitor Sterntide
					["coord"] = { 30.6, 21.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50453 },	-- Barrier Buster
					-- Awarded "Break on Through" criteria."
				}),
				q(50090, {	-- Building Defenses
					["sourceQuests"] = { 50903 },	-- A Missing Master
					["coord"] = { 25.5, 70.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131442 },	-- Leandro Royston
					["g"] = {
						i(160189),	-- Wickerwoven Footwraps
						i(160190),	-- Banisher Footwraps
						i(160191),	-- Crone-Seeker's Treads
						i(160192),	-- Waycrest Militia Boots
						i(158611),	-- Wickerwoven Woolies
						i(158612),	-- Banisher Pantaloons
						i(158613),	-- Crone-Seeker's Pants
						i(158614),	-- Waycrest Militia Legguards
					},
					-- Not required for "Drust Do It."
				}),
				q(49803, {	-- Changing of the Guard
					["provider"] = { "n", 129643 },	-- Marshal Everit Reade
					["coord"] = { 36.9, 50.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
				}),
				q(48683, {	-- Changing Seasons
					["provider"] = { "n", 127418 },	-- Edwin Maldus
					["coord"] = { 56.5, 23.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48682 },	-- A Simple Sacrifice
					["g"] = {
						i(158592),	-- Wickerwood Torch
						i(158594),	-- Barbthorn Bulwark
						i(158615),	-- Wickerwoven Belt
						i(158616),	-- Banisher Waistcord
						i(158617),	-- Crone-Seeker's Cinch
						i(158618),	-- Waycrest Militia Greatbelt
					},
				}),
				o(273814, {	-- Bladed Charm
					q(48521, {	-- Charming the Lifeless
						["coord"] = { 70.0, 62.8, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48519 },	-- Hope They Can't Swim
					}),
				}),
				q(49295, {	-- Clear-Cutting
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48171 },	-- The Curse of Fletcher's Hollow
				}),
				q(49898, {	-- Clear Victory
					["provider"] = { "n", 135085 },	-- Captain Lilian Nottley
					["coord"] = { 39.7, 57.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49805 },	-- Implements of Ill Intent
					-- May be available earlier; needs confirmation.
				}),
				q(50445, {	-- Controlling the Situation
					["provider"] = { "n", 133105 },	-- Warren Ashton
					["coord"] = { 24.5, 56.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
					["g"] = {
						i(158557),	-- Heartsbane Charm
					},
				}),
				o(272422, {	-- Gentle's Spellbook
					q(47981, {	-- Cracking the Curse
						["coord"] = { 60.5, 31.4, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47979 },	-- Witch Hunt (must be ON this quest and sit on the stool for this quest to become available)
					}),
				}),
				q(48524, {	-- Culling the Coven
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						48522,	-- A Revealing Missive
						48521,	-- Charming the Lifeless
						48520,	-- The Three Sisters
					},
				}),
				q(47950, {	-- Cured Ham
					["provider"] = { "n", 124786 },	-- Thomas Staughton
					["coord"] = { 63.2, 27.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47949 },	-- That's Not My Fetish
					-- May have additional source quests; needs confirmation.
				}),
				q(50092, {	-- Curiously Strong
					["provider"] = { "n", 131448 },	-- Warren Ashton
					["coord"] = { 25.3, 67.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50903 },	-- A Missing Master
				}),
				q(51020, {	-- Cutthroat Business Practices
					["provider"] = { "n", 136227 },	-- Fixi Slyshiv
					["coord"] = { 20.8, 46.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50988 },	-- An Economic Opportunity
					-- Not required for "Drust Do It."
				}),
				q(50370, {	-- Deeper Into the Woods
					["provider"] = { "n", 133098 },	-- Inquisitor Cleardawn
					["coord"] = { 20.6, 57.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50327 },	-- A Little 'Pick Me Up'
				}),
				q(52074, {	-- Deliverance
					["provider"] = { "n", 125457 },	-- Rebecca Hale
					["coord"] = { 64.5, 54.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48947 },	-- Gol Koval
					-- Not required for "Drust Do It."
				}),
				q(50152, {	-- Digging for Scraps
					["provider"] = { "n", 131641 },	-- Inquisitor Yorrick
					["coord"] = { 26.2, 36.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50149 },	-- A Weather Eye
					-- May be available earlier; needs confirmation.
				}),
				q(48963, {	-- Diversionary Tactics
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 44.7, 28.5, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						48943,	-- Salvage Rights
						48942,	-- Yeti to Rumble
					},
					-- May only require "Yeti to Rumble;" needs confirmation.
				}),
				q(49890, {	-- Drustfall
					["provider"] = { "n", 130933 },	-- Inquisitor Cleardawn
					["coord"] = { 36.5, 61.3, 896 },	-- may change if the stones aren't always in the same order?
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						48517,	-- Honorable Discharge
						48184,	-- Pieces of History
					},
					-- Awarded "Clear Victory" criteria.  Presumably this should be awarded by the "Clear Victory" quest, but "Drustfall" must also be required for the criteria.
					["g"] = {
						i(158581),	-- Shimmering Quicksilver Drape
						i(155573),	-- Rowanwood Loop
					},
				}),
				q(50451, {	-- Eating Through the Defenses
					["provider"] = { "n", 133839 },	-- Harris Hocking
					["coord"] = { 27.0, 25.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50449 },	-- Reeking Refuge
				}),
				q(52149, {	-- Everburning
					["provider"] = { "n", 129642 },	-- Lucille Waycrest
					["coord"] = { 36.8, 50.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50533 },	-- Stick It To 'Em!
				}),
				q(51001, {	-- Every Day I'm Smugglin'
					["provider"] = { "n", 136140 },	-- Clonk Greaseybit
					["coord"] = { 20.9, 43.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50978 },	-- Out With the Old Boss
					-- Not required for "Drust Do It."
				}),
				q(50063, {	-- Fighting with Fire
					["provider"] = { "n", 131448 },	-- Warren Ashton
					["coord"] = { 25.2, 67.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50036 },	-- A Weapon of Old
					-- Awarded "Fighting with Fire" criteria.
					["g"] = {
						i(155162),	-- Band of Wortcunning
						i(155159),	-- Waycrest Inquisitor's Cloak
					},
				}),
				q(50760, {	-- From This Day Forward
					["provider"] = { "n", 134953 },	-- Alexander Treadward
					["coord"] = { 23.3, 12.5, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50759 },	-- Running Late
					-- Not required for "Drust Do It."
				}),
				q(47980, {	-- Furious Familiars
					["provider"] = { "n", 125093 },	-- Fallhaven Villager
					["coord"] = { 60.8, 30.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47979 },	-- Witch Hunt (must be ON this quest and sit on the stool for this quest to become available)
				}),
				q(48947, {	-- Gol Koval
					["provider"] = { "n", 127743 },	-- Auntie Amanda Hale
					["coord"] = { 69.5, 43.7, 896 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Deliverance"
					["sourceQuests"] = { 49259 },	-- And Justice For All
					-- Not required for "Drust Do It."
				}),
				q(50953, {	-- Greenstalker
					["provider"] = { "n", 135861 },	-- Adalyn Forestwatcher
					["coord"] = { 33.4, 65.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 51543 },	-- Saplings in the Snow
					-- Not required for "Drust Do It."
				}),
				q(48165, {	-- Harmful If Swallowed
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48111 },	-- Trial by Superstition
				}),
				q(50585, {	-- Hexecutioner
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 31.0, 20.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50457 },	-- Break on Through
				}),
				q(50456, {	-- Hexed Hatchlings
					["provider"] = { "n", 131640 },	-- Inquisitor Notley
					["coord"] = { 31.2, 22.7, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50446 },	-- Witchrending
					-- May be available earlier; needs confirmation.
					-- Not required for "Drust Do It."
					["g"] = {
						i(157845),	-- Falconer's Whistle
					},
				}),
				q(49806, {	-- Hidden Dealings
					["itemID"] = 156517,	-- Hastily Drawn Map
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49804 },	-- Sharp Thinking
					["crs"] = {
						129575,	-- Corlain Refugee
						129641,	-- Corlain Refugee
					},
				}),
				q(50177, {	-- Hold the Barricade!
					["sourceQuests"] = {
						50001,	-- Breaking Hag
						50251,	-- Spell Bound
					},
					["coord"] = { 25.7, 70.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131879 },	-- Inquisitor Cleardawn
					["g"] = {
						i(158623),	-- Wickerwoven Cinch
						i(158624),	-- Banisher Strap
						i(158625),	-- Crone-Seeker's Girdle
						i(158626),	-- Waycrest Militia Cinch
						i(160201),	-- Wickerwoven Wristwraps
						i(160202),	-- Banisher Bands
						i(160203),	-- Crone-Seeker's Bands
						i(160204),	-- Waycrest Militia Bindings
					},

				}),
				q(48517, {	-- Honorable Discharge
					["provider"] = { "n", 129983 },	-- Inquisitor Cleardawn
					["coord"] = { 40.2, 56.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48504 },	-- Through the Old Roads
				}),
				q(48519, {	-- Hope They Can't Swim
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						49295,	-- Clear-Cutting
						48518,	-- Save Who We Can
					},
					["g"] = {
						i(155118),	-- Wickerwoven Sash
						i(155120),	-- Banisher Belt
						i(155119),	-- Crone-Seeker's Belt
						i(155117),	-- Waycrest Militia Girdle
						i(155158),	-- Alderwood Loop
					},
				}),
				q(53109, {	-- House Waycrest
					["provider"] = { "n", 142651 },	-- Lucille Waycrest
					["coord"] = { 36.0, 51.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52149 },	-- Everburning
				}),
				q(51134, {	-- If Bones Could Talk
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 159748,	-- Rune-Etched Bone
					["sourceQuests"] = { 48941 },	-- A Slight Detour
					-- Needs confirmation -- the quest didn't auto-pop and I didn't notice the item in my bags until later.  This source is based on a wowhead comment.
					-- Not required for "Drust Do It."
				}),
				o(276513, {	-- Intact Mudfish
					q(48882, {	-- I Like Fish Guts and I Cannot Lie
						["coord"] = { 70.7, 50.8, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48880 },	-- Mean Gulls (must be ON quest for this one to appear)
					}),
				}),
				o(292523, {	-- Heartsbane Grimoire
					q(49805, {	-- Implements of Ill Intent
						["coord"] = { 37.7, 50.3, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
					}),
				}),
				q(48110, {	-- In Case of Ambush
					["provider"] = { "n", 125385 },	-- Marshal Everit Reade
					["coord"] = { 69.7, 43.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48283 },	-- Standing Accused
				}),
				q(50481, {	-- In the Hall of the Drust King
					["provider"] = { "n", 133098 },	-- Inquisitor Cleardawn
					["coord"] = { 24.5, 56.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						50445,	-- Controlling the Situation
						50329,	-- Matrons of the Crimsonwood
						50325,	-- Stopping the Grand Rite
						50530,	-- Witch Way Out
						-- Definitely requires "Matrons of the Crimsonwood;" may not require others.  Needs confirmation.
					},
				}),
				q(50172, {	-- Into the Crimsonwood
					["provider"] = { "n", 131879 },	-- Inquisitor Cleardawn
					["coord"] = { 25.1, 67.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50063 },	-- Fighting with Fire
				}),
				q(47428, {	-- Kitty?
					["provider"] = { "n", 122169 },	-- Abby Lewis
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47289 },	-- Teddies and Tea
					["coords"] = {	-- Based on which toy you pick up last.
						{ 55.6, 38.6, 896 },	-- Mr. Munchykins
						{ 55.4, 39.7, 896 },	-- Trunksy
						{ 56.3, 38.2, 896 },	-- Mayor Striggs
					},
					-- Not required for "Drust Do It."
				}),
				q(50455, {	-- Leaving the Nest
					["provider"] = { "n", 131640 },	-- Inquisitor Notley
					["coord"] = { 31.2, 22.7, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50446 },	-- Witchrending
					-- May be available earlier; needs confirmation.
					-- Not required for "Drust Do It."
				}),
				q(51472, {	-- Life Preserver
					["provider"] = { "n", 137732 },	-- Zallestrasza
					["coord"] = { 33.5, 65.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50953 },	-- Greenstalker
					-- Not required for "Drust Do It."
					["g"] = {
						i(155097),	-- Wickerwoven Sandals
						i(155099),	-- Banisher Boots
						i(155098),	-- Crone-Seeker's Boots
						i(155096),	-- Waycrest Militia Sabatons
						i(155460),	-- Wickerwoven Mitts
						i(155469),	-- Banisher Grips
						i(155477),	-- Crone-Seeker's Strikers
						i(155485),	-- Waycrest Militia Crushers
					},
				}),
				q(48477, {	-- Looking for One More
					["provider"] = { "n", 126240 },	-- Bridget Fairwater
					["coord"] = { 59.8, 48.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48476 },	-- Split Party
					-- Not required for "Drust Do It."
				}),
				q(50967, {	-- Lost in the Woods
					["provider"] = { "n", 135976 },	-- Morwin Gladeheart
					["coord"] = { 29.9, 40.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have additional/different source quest(s); needs confirmation.
					-- Not required for "Drust Do It."
				}),
				q(50329, {	-- Matrons of the Crimsonwood
					["provider"] = { "n", 133105 },	-- Warren Ashton
					["coord"] = { 24.5, 56.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
				}),
				q(48880, {	-- Mean Gulls
					["provider"] = { "n", 127558 },	-- Art Hughie
					["coord"] = { 71.7, 50.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have different source quest(s); needs confirmation.
				}),
				q(48792, {	-- Menace to Society
					["provider"] = { "n", 127015 },	-- Thaddeus "Gramps" Rifthold
					["coord"] = { 53.9, 27.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48948 },	-- The North Pass Caverns
				}),
				q(48679, {	-- Mind the Hives
					["provider"] = { "n", 127080 },	-- Lord Autumnvale
					["coord"] = { 59.4, 21.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48678 },	-- Questionable Offerings
				}),
				q(48804, {	-- Mistakes Were Made
					["provider"] = { "n", 127157 },	-- Marcus Howlingdale
					["coord"] = { 51.4, 23.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48793 },	-- The Adventurer's Society
				}),
				q(50306, {	-- Odds and Ends
					["provider"] = { "n", 133126 },	-- Marten Webb
					["coord"] = { 20.6, 57.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50172 },	-- Into the Crimsonwood
					["g"] = {
						i(158593),	-- Drust-Speaker's Pathfinder
						i(158595),	-- Ashenwood Defender
						i(160193),	-- Wickerwoven Mittens
						i(160194),	-- Banisher Grasps
						i(160195),	-- Crone-Seeker's Mitts
						i(160196),	-- Waycrest Militia Grips
					},
				}),
				q(48170, {	-- Once Bitten, Twice Shy
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48111 },	-- Trial by Superstition
				}),
				q(50763, {	-- One Last Request
					["provider"] = { "n", 135200 },	-- Alexander Treadward
					["coord"] = { 23.3, 17.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50762 },	-- The Lady's Fate
					-- Not required for "Drust Do It."
				}),
				q(50911, {	-- One Man Against the Horde
					["provider"] = { "n", 135673 },	-- Scout McKellis
					["coord"] = { 34.6, 39.7, 896 },
					["races"] = ALLIANCE_ONLY,
					--	["sourceQuests"] = {  },	-- UNKNOWN - this quest was bugged/not appearing when I quested through the zone, so not sure if it has a specific prereq or only access to Kul Tiras in general
					-- Not required for "Drust Do It."
				}),
				q(50978, {	-- Out With the Old Boss
					["provider"] = { "n", 136234 },	-- Cesi Loosecannon
					["coord"] = { 20.6, 46.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						51020,	-- Cutthroat Business Practices
						51019,	-- She's Got it Where it Counts
						-- Definitely requires Cutthroat Business Practices; may not require other.  Needs confirmation.
					},
					-- Not required for "Drust Do It."
					["g"] = {
						i(158640),	-- Boss o' the Port
						i(158642),	-- Tornsail Skull Cracker
						i(158639),	-- Innkeep's Slyshiv
						i(160207),	-- Freeport Falchion
						i(158644),	-- Bilgewater Beatstick
						i(158649),	-- Kane's Flayer
						i(158643),	-- Anyport Repeater
						i(158648),	-- Boss Cesi's Gavel
						i(158645),	-- Smuggler's Pass
					},
				}),
				q(50758, {	-- Painful Memories
					["provider"] = { "n", 135200 },	-- Alexander Treadward
					["coord"] = { 23.2, 17.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50754 },	-- To Have Loved and Lost
					-- Not required for "Drust Do It."
				}),
				q(48184, {	-- Pieces of History
					["provider"] = { "n", 129983 },	-- Inquisitor Cleardawn
					["coord"] = { 40.2, 56.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48504 },	-- Through the Old Roads
				}),
				q(47948, {	-- Pork Chop
					["sourceQuests"] = { 47945 },	-- To Market, To Market
					["coord"] = { 63.2, 27.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 124786 },	-- Thomas Staughton
					["g"] = {
						i(155150),	-- Swinestained Saber
						i(158641),	-- Pork-Chopper Pike
						i(155139),	-- Mad-Butcher's Mallet
						i(155153),	-- Elder Crone's Ladle
						i(155131),	-- Hacksaw Carving Knife
						i(155127),	-- Fallhaven Hatchet
						i(155128),	-- Roland's Tenderizer
						i(155136),	-- Autumnvale Long Rifle
					},
				}),
				q(50452, {	-- Potent Protection
					["provider"] = { "n", 133839 },	-- Harris Hocking
					["coord"] = { 27.0, 25.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						50450,	-- An Offensive Harvest
						50451,	-- Eating Through the Defenses
					},
					["g"] = {
						i(155564),	-- Mercy's Psalter
					},
				}),
				q(50929, {	-- Powder to the People
					["provider"] = { "n", 135673 },	-- Scout McKellis
					["coord"] = { 34.6, 39.7, 896 },
					["races"] = ALLIANCE_ONLY,
					--	["sourceQuests"] = {  },	-- UNKNOWN - this quest was bugged/not appearing when I quested through the zone, so not sure if it has a specific prereq or only access to Kul Tiras in general
					-- Not required for "Drust Do It."
				}),
				q(50173, {	-- Precious Metals
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 31.4, 30.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50149 },	-- A Weather Eye
				}),
				q(53461, {	-- Precious Metals
					["coord"] = { 36.4, 25.8, 896 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 143878 },	-- Reez Grimelock
				}),
				q(48678, {	-- Questionable Offerings
					["provider"] = { "n", 127080 },	-- Lord Autumnvale
					["coord"] = { 59.4, 21.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48677 },	-- Wicker Worship
				}),
				q(49242, {	-- Quill or Be Quilled
					["provider"] = { "n", 128494 },	-- Adela Hawthorne
					["coord"] = { 66.9, 42.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48111 },	-- Trial by Superstition
					-- May be available slightly earlier; needs confirmation.
				}),
				q(48180, {	-- Really Big Problem
					["provider"] = { "n", 140048 },	-- Arthur Tradewind
					["coord"] = { 58.4, 63.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have other/later sourceQuests; needs confirmation.  Picked up after turning in "Deliverance."
					-- Not required for "Drust Do It."
				}),
				q(50449, {	-- Reeking Refuge
					["provider"] = { "n", 131639 },	-- Inquisitor Mace
					["coord"] = { 28.5, 25.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
					-- May be available earlier; needs confirmation.
				}),
				q(50447, {	-- Remembering the Fallen
					["provider"] = { "n", 134009 },	-- Corlain Townsperson
					["coord"] = { 29.2, 29.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
					-- May be available earlier; needs confirmation.
				}),
				o(284426, {	-- Buried Mining Machine
					q(50912, {	-- Remix to Ignition
						["coord"] = { 34.7, 40.0, 896 },
						["races"] = ALLIANCE_ONLY,
					--	["sourceQuests"] = {  },	-- UNKNOWN - this quest was bugged/not appearing when I quested through the zone, so not sure if it has a specific prereq or only access to Kul Tiras in general
					}),
					-- Not required for "Drust Do It."
				}),
				q(48179, {	-- Rescue Rangers
					["provider"] = { "n", 139912 },	-- Ranger Wons
					["coord"] = { 61.9, 59.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52074 },	-- Deliverance
					-- Not required for "Drust Do It."
					["g"] = {
						i(158607),	-- Wickerwoven Pants
						i(158608),	-- Banisher Pants
						i(158609),	-- Crone-Seeker's Links
						i(158610),	-- Waycrest Militia Chausses
						i(155466),	-- Wickerwoven Bracers
						i(155474),	-- Banisher Armbands
						i(155482),	-- Crone-Seeker's Armguards
						i(155490),	-- Waycrest Militia Vambraces
					},
				}),
				o(276251, {	-- Excavation Inventory
					q(48805, {	-- Research Recovery
						["coord"] = { 51.8, 22.8, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48793 },	-- The Adventurer's Society
					}),
				}),
				q(50584, {	-- Ruinous Rituals
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 31.0, 20.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50457 },	-- Break on Through
				}),
				q(50759, {	-- Running Late
					["provider"] = { "n", 134953 },	-- Alexander Treadward
					["coord"] = { 23.3, 12.5, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50758 },	-- Painful Memories
					-- Not required for "Drust Do It."
				}),
				q(48943, {	-- Salvage Rights
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 46.1, 33.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48941 },	-- A Slight Detour
				}),
				q(51543, {	-- Saplings in the Snow
					["provider"] = { "n", 135861 },	-- Adalyn Forestwatcher
					["coord"] = { 33.4, 65.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have additional/later sourceQuests; needs confirmation.
					-- Picked up after turning in "Drustfall."
					-- Not required for "Drust Do It."
				}),
				q(47946, {	-- Save Their Bacon
					["provider"] = { "n", 124786 },	-- Thomas Staughton
					["coord"] = { 63.2, 27.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47945 },	-- To Market, To Market
				}),
				q(48518, {	-- Save Who We Can
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48171 },	-- The Curse of Fletcher's Hollow
				}),
				q(50265, {	-- Saving Master Ashton
					["provider"] = { "n", 133098 },	-- Inquisitor Cleardawn
					["coord"] = { 20.6, 57.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50172 },	-- Into the Crimsonwood
				}),
				q(48475, {	-- Seeing Spirits
					["provider"] = { "n", 126210 },	-- Caretaker Allen
					["coord"] = { 62.5, 42.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "And Justice For All."
					-- Not required for "Drust Do It."
				}),
				q(49804, {	-- Sharp Thinking
					["provider"] = { "n", 129642 },	-- Lucille Waycrest
					["coord"] = { 36.8, 50.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49443 },	-- A Lesson in Witch Hunting
					["g"] = {
						i(163607),	-- Lucille's Sewing Needle
					},
				}),
				q(51019, {	-- She's Got it Where it Counts
					["provider"] = { "n", 136233 },	-- Klause Fairwind
					["coord"] = { 19.8, 44.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50988 },	-- An Economic Opportunity
					-- Not required for "Drust Do It."
				}),
				o(272179, {	-- Mayor's Bulletin
					q(47968, {	-- Signs and Portents
						["coord"] = { 56.1, 35.2, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48622, }	-- The Vanishing Lord
					}),
				}),
				q(49939, {	-- So Long, Sister
					["provider"] = { "n", 131879 },	-- Inquisitor Cleardawn
					["coord"] = { 25.7, 70.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50177 },	-- Hold the Barricade!
				}),
				q(50251, {	-- Spell Bound
					["provider"] = { "n", 131579 },	-- Captive Villager
					["coord"] = { 26.1, 66.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49896 },	-- To Falconhurst
				}),
				q(48476, {	-- Split Party
					["provider"] = { "n", 126225 },	-- Aaron Cresterly
					["coord"] = { 60.7, 46.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48475 },	-- Seeing Spirits
					-- Not required for "Drust Do It."
				}),
				q(48283, {	-- Standing Accused
					["provider"] = { "n", 125394 },	-- Constable Henry Framer
					["coord"] = { 70.1, 42.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48108 },	-- The Waycrest Daughter
				}),
				q(50533, {	-- Stick It To 'Em!
					["provider"] = { "n", 134301 },	-- Inquisitor Cleardawn
					["coord"] = { 27.0, 57.9, 896 },	-- Coordinates may vary slightly; the NPCs follow you when outside the cave.
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50481 },	-- In the Hall of the Drust King
					-- Awarded "Stick It To 'Em!" criteria & overall "Drust Do It." achievement.
				}),
				q(50325, {	-- Stopping the Grand Rite
					["provider"] = { "n", 133098 },	-- Inquisitor Cleardawn
					["coord"] = { 24.5, 56.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
				}),
				q(50588, {	-- Storming the Manor
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 31.0, 20.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						50585,	-- Hexecutioner
						50584,	-- Ruinous Rituals
						50586,	-- The Fall of Corlain
						50583,	-- To the Other Side
						-- Definitely requires Hexecutioner; may not require others.  Needs confirmation.
						-- Awarded "Storming the Manor" criteria.
					},
					["g"] = {
						i(155095),	-- Banisher Tunic
						i(155113),	-- Banisher Shoulderpads
						i(155094),	-- Crone-Seeker's Breastplate
						i(155116),	-- Crone-Seeker's Shoulderguards
						i(155093),	-- Waycrest Militia Breastplate (Plate reward confirmed by Iyanden 10-13-18)
						i(155114),	-- Waycrest Militia Spaulders (Plate reward confirmed by Iyanden 10-13-18)
						-- Wowhead does not have reward information for this quest.  Cloth rewards need confirmation.
					},
				}),
--						   51851	-- Storming the Manor \	-- Not sure why, but there are three versions of this quest on wowhead.
--						   51852	-- Storming the Manor /	-- Not sure why, but there are three versions of this quest on wowhead.
--						   50960	-- Sweete's Orders
				q(48904, {	-- Take the Bait
					["provider"] = { "n", 127558 },	-- Art Hughie
					["coord"] = { 71.7, 50.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have different source quest(s); needs confirmation.
				}),
				q(48986, {	-- Take the High Road
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 42.5, 25.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48946 },	-- The Order of Embers
				}),
				q(44785, {	-- Tea Party
					["provider"] = { "n", 122493 },	-- Annie Warren
					["coord"] = { 54.7, 49.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 45079 },	-- The Village of Glenbrook
					-- Not required for "Drust Do It."
					["g"] = {
						i(155567),	-- Mr. Munchykins
						i(155569),	-- Mayor Striggs
						i(155565),	-- Trunksy
					},
				}),
				q(47289, {	-- Teddies and Tea
					["provider"] = { "n", 121603 },	-- Abby Lewis
					["coord"] = { 54.4, 39.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "And Justice For All."
					-- Not required for "Drust Do It."
				}),
				q(48853, {	-- Terminal Degree
					["provider"] = { "n", 127157 },	-- Marcus Howlingdale
					["coord"] = { 50.6, 24.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48804 },	-- Mistakes Were Made
					["g"] = {
						i(160262),	-- Relic of the Makers
					},
				}),
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
				--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				o(277459, {	-- Pig Effigy
					q(47949, {	-- That's Not My Fetish
						["coord"] = { 63.3, 30.1, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47945 },	-- To Market, To Market
					}),
				}),
				q(48793, {	-- The Adventurer's Society
					["provider"] = { "n", 127015 },	-- Thaddeus "Gramps" Rifthold
					["coord"] = { 53.9, 27.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47982, 47948 },	-- The Final Effigy, The North Pass Caverns
				}),
				q(48198, {	-- The Burden of Proof
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48113, 48165, 48170 },	-- A Pungent Solution, Harmful If Swallowed, & Once Bitten, Twice Shy
					-- Awarded "The Burden of Proof" criteria.
					["g"] = {
						i(155102),	-- Wickerwoven Gloves
						i(155100),	-- Banisher Gloves
						i(155103),	-- Crone-Seeker's Gloves
						i(155101),	-- Waycrest Militia Gauntlets
						i(155570),	-- Ravenfeather Drape
					},
				}),
				q(48171, {	-- The Curse of Fletcher's Hollow
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48198 },	-- The Burden of Proof
				}),
				o(281673, {	-- Corlain Citizen's Journal
					q(50586, {	-- The Fall of Corlain
						["coord"] = { 30.7, 19.5, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 50457 },	-- Break on Through
					}),
				}),
				o(278675, {	-- Cursed Effigy
					q(47982, {	-- The Final Effigy
						["coord"] = { 55.8, 35.0, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47981 },	-- Cracking the Curse
						-- Awarded "The Final Effigy" criteria
						["g"] = {
							i(155109),	-- Wickerwoven Leggings
							i(155111),	-- Banisher Breeches
							i(155110),	-- Crone-Seeker's Legguards
							i(155108),	-- Waycrest Militia Greaves
							i(155121),	-- Wickerwoven Cuffs
							i(155124),	-- Banisher Bracers
							i(155123),	-- Crone-Seeker's Bracers
							i(155122),	-- Waycrest Militia Bracers
						},
					}),
				}),
				q(50003, {	-- The First Watch
					["provider"] = { "n", 131636 },	-- Marshal Everit Reade
					["coord"] = { 32.0, 30.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49926 },	-- The Road to Corlain
					["g"] = {
						i(155163),	-- Rise-Breacher's Band
						i(155156),	-- First-Watcher's Lantern
						i(155155),	-- Waycrest Inquisitor's Shield
					},
				}),
				q(53110, {	-- The High Thornspeaker
					["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
					["coord"] = { 61.8, 59.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						52075,	-- Boned
						48179,	-- Rescue Rangers
						48183,	-- The Hills Are Alive
						48182,	-- Total Cairnage
						-- Definitely requires "The Hills Are Alive;" may not require others -- needs confirmation.
					},
					-- Not required for "Drust Do It."
				}),
				q(48183, {	-- The Hills Are Alive
					["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
					["coord"] = { 61.9, 59.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52074 },	-- Deliverance
					-- Not required for "Drust Do It."
				}),
				q(50762, {	-- The Lady's Fate
					["provider"] = { "n", 132994 },	-- Lord Arthur Waycrest
					["coord"] = { 23.2, 12.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50761 },	-- Blood in the Chapel
					-- Not required for "Drust Do It."
				}),
				q(48523, {	-- The Murderous Matron
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						48522,	-- A Revealing Missive
						48521,	-- Charming the Lifeless
						48520,	-- The Three Sisters
					},
				}),
				q(48948, {	-- The North Pass Caverns
					["provider"] = { "n", 128457 },	-- Maude Rifthold
					["coord"] = { 55.1, 35.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 47982 },	-- The Final Effigy
				}),
				q(48946, {	-- The Order of Embers
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 42.5, 25.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48945 },	-- The Ruins of Gol Var
					-- Awarder "The Order of Embers" criteria.
				}),
				o(276515, {	-- Fishing Rod
					q(48881, {	-- The Reel Deal
						["coord"] = { 71.1, 52.3, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48880 },	-- Mean Gulls (must be ON quest for this one to appear)
						["groups"] = {
							i(152868, {	-- Anglin' Art's Mudfish Bait
								i(7307),	-- Flesh Eating Worm
							}),
						},
					}),
				}),
				q(49926, {	-- The Road to Corlain
					["provider"] = { "n", 129643 },	-- Marshal Everit Reade
					["coord"] = { 36.9, 50.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49807 },	-- A New Order
				}),
				q(48945, {	-- The Ruins of Gol Var
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 44.9, 27.5, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48944 },	-- Unlocking History
				}),
				q(48520, {	-- The Three Sisters
					["provider"] = { "n", 126310 },	-- Evelyn Pare
					["coord"] = { 70.0, 60.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48519 },	-- Hope They Can't Swim
				}),
				o(270917, {	-- Glenbrook Register
					q(45079, {	-- The Village of Glenbrook
						["coord"] = { 55.6, 41.1, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47428 },	-- Kitty?
						-- Not required for "Drust Do It."
					}),
				}),
				q(48108, {	-- The Waycrest Daughter
					["provider"] = { "n", 124417 },	-- Cyril White
					["coord"] = { 55.8, 35.0, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47982 },	-- The Final Effigy
				}),
				o(278669, {	-- Fallhaven Ledger
					q(47978, {	-- The Wayward Crone
						["coord"] = { 55.6, 35.73, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47968 },	-- Signs and Portents
					}),
				}),
				q(48109, {	-- The Woods Have Eyes
					["provider"] = { "n", 125385 },	-- Marshal Everit Reade
					["coord"] = { 69.7, 43.1, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48283 },	-- Standing Accused
				}),
				q(50965, {	-- Those Who Remain
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 160027,	-- Ashenwood Relic
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May only drop while on A Farmer's Fate / Lost in the Woods as that was the point I picked it up; needs confirmation.
					["crs"] = {
						135902,	-- Bloodbough Fungalmancer
						135901,	-- Bloodbough Funggarian
					},
				}),
				q(48504, {	-- Through the Old Roads
					["provider"] = { "n", 135021 },	-- Inquisitor Cleardawn
					["coord"] = { 37.3, 50.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49926 },	-- The Road to Corlain (must be ON quest to pick this up)
				}),
				q(49896, {	-- To Falconhurst!
					["provider"] = { "n", 130933 },	-- Inquisitor Cleardawn
					["coord"] = { 40.5, 62.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49890 },	-- Drustfall
				}),
				q(50754, {	-- To Have Loved and Lost
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 31.4, 30.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
					-- Not required for "Drust Do It."
				}),
				q(47945, {	-- To Market, To Market
					["provider"] = { "n", 128467 },	-- Elijah Eggleton
					["coord"] = { 55.5, 34.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47982 },	-- The Final Effigy
				}),
				q(48182, {	-- Total Cairnage
					["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
					["coord"] = { 61.9, 59.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 52074 },	-- Deliverance
					-- Not required for "Drust Do It."
				}),
				q(50583, {	-- To the Other Side
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 30.9, 20.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50457 },	-- Break on Through
				}),
				q(48111, {	-- Trial by Superstition
					["provider"] = { "n", 125380 },	-- Lucille Waycrest
					["coord"] = { 70.0, 42.8, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48110, 48109 },	-- In Case of Ambush & The Woods Have Eyes
				}),
				i(158918, {	-- Bilgewater Patented Flamethrower
					q(50897, {	-- Turn the Heat Around
						["provider"] = { "n", 135541 },	-- Bilgewater Incinerator
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 50911 },	-- One Man Against the Horde
						-- May have earlier sourceQuest or no prerequisite; needs confirmation.
						-- Not required for "Drust Do It."
					}),
				}),
				q(48944, {	-- Unlocking History
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 45.0, 27.7, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48963 },	-- Diversionary Tactics
				}),
				o(290419, {	-- Wanted Poster
					q(51547, {	-- WANTED: Rindlewoe
						["coord"] = { 55.7, 34.9, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 47982 },	-- The Final Effigy
					}),
				}),
				o(288622, {	-- Wanted Poster
					q(51356, {	-- WANTED: Sister Lilias
						["coord"] = { 31.7, 30.7, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
						-- Not required for "Drust Do It."
					}),
				}),
				o(289365, {	-- Wanted Poster
					q(51390, {	-- WANTED: The Crimson Cutthroats
						["coord"] = { 26.4, 72.2, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 49939 },	-- So Long, Sister
						-- Not required for "Drust Do It."
					}),
				}),
				o(292523, {	-- Wanted Poster
					q(52033, {	-- WANTED: The Rime Huntress
						["coord"] = { 41.2, 40.9, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 48622 },	-- The Vanishing Lord
						-- May have additional sourceQuests; needs confirmation.  Picked up after turning in "The Order of Embers."
						-- Not required for "Drust Do It."
					}),
				}),
				q(50639, {	-- Waycrest Manor: The Fallen Mother
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 32.8, 15.3, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50588 },	-- Storming the Manor
				}),
				q(48677, {	-- Wicker Worship
					["provider"] = { "n", 127296 },	-- David Maldus
					["coord"] = { 62.5, 23.9, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48622 },	-- The Vanishing Lord
					-- May have other/different source quest(s); needs confirmation.
				}),
				q(47979, {	-- Witch Hunt
					["provider"] = { "n", 124922 },	-- Helena Gentle
					["coord"] = { 60.5, 31.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 47978 },	-- The Wayward Crone
				}),
				q(50446, {	-- Witchrending
					["provider"] = { "n", 131638 },	-- Lucille Waycrest
					["coord"] = { 31.4, 30.2, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50253 },	-- An Improvised Arsenal
					["g"] = {
						i(158584),	-- Wickerwoven Sandals
						i(158585),	-- Banisher Walkers
						i(158586),	-- Crone-Seeker's Walkers
						i(158587),	-- Waycrest Militia Stompers
						i(158627),	-- Wickerwoven Bands
						i(158628),	-- Banisher Wristwraps
						i(158629),	-- Crone-Seeker's Shackles
						i(158630),	-- Waycrest Militia Armplates
						i(156926),	-- Witchrend (Quest Item)
					},
				}),
				q(50530, {	-- Witch Way Out?
					["provider"] = { "n", 133098 },	-- Inquisitor Cleardawn
					["coord"] = { 24.5, 56.6, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 50370 },	-- Deeper Into the Woods
				}),
				q(48942, {	-- Yeti to Rumble
					["provider"] = { "n", 127715 },	-- Lucille Waycrest
					["coord"] = { 46.1, 33.4, 896 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 48941 },	-- A Slight Detour
				}),
			}),
			n(-17, {	-- Quests [Horde]
				q(51240, {	-- WANTED: Anchorface
					--["objectID"] = 288214,	-- Wanted Poster
					["coord"] = { 19.57, 43.65, 896 },
					["races"] = HORDE_ONLY,
				}),
				q(53459, {	-- WANTED: Sister Lilias
					--["objectID"] = 298858,	-- Wanted Poster
					["coord"] = { 37.51, 25.8, 896 },
					["races"] = HORDE_ONLY,
				}),
				q(53455, {	-- WANTED: The Crimson Cutthroats
					--["objectID"] = 288214,	-- Wanted Poster
					["coord"] = { 19.57, 43.65, 896 },
					["races"] = HORDE_ONLY,
				}),
				q(53456, {	-- WANTED: The Rime Huntress
					--["objectID"] = 298858,	-- Wanted Poster
					["coord"] = { 37.51, 25.8, 896 },
					["races"] = HORDE_ONLY,
				}),
				q(53458, {	-- WANTED: The Rindlewoe
					--["objectID"] = 298858,	-- Wanted Poster
					["coord"] = { 37.51, 25.8, 896 },
					["races"] = HORDE_ONLY,
				}),
--[[	raw quest list to check against

				-- Unknown
				q(52157, {	-- A Chilling Encounter
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50970, {	-- A Farmer's Fate
					["races"] = ALLIANCE_ONLY,
				}),
				q(51616, {	-- A Final Rest
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51719, {	-- A Glaive Mistake
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49443, {	-- A Lesson in Witch Hunting
					["races"] = ALLIANCE_ONLY,
				}),
				q(50327, {	-- A Little 'Pick Me Up'
					["races"] = ALLIANCE_ONLY,
				}),
				q(50903, {	-- A Missing Master
					["races"] = ALLIANCE_ONLY,
				}),
				q(49807, {	-- A New Order
					["races"] = ALLIANCE_ONLY,
				}),
				q(48113, {	-- A Pungent Solution
					["races"] = ALLIANCE_ONLY,
				}),
				q(48522, {	-- A Revealing Missive
					["races"] = ALLIANCE_ONLY,
				}),
				q(51727, {	-- A Shot at the Dark Iron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48682, {	-- A Simple Sacrifice
					["races"] = ALLIANCE_ONLY,
				}),
				q(48941, {	-- A Slight Detour
					["races"] = ALLIANCE_ONLY,
				}),
				q(51745, {	-- A Smelly Solution
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51687, {	-- A Smelly Solution
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50151, {	-- A Steady Ballast
					["races"] = ALLIANCE_ONLY,
				}),
				q(50454, {	-- A Traitor's Death
					["races"] = ALLIANCE_ONLY,
				}),
				q(50036, {	-- A Weapon of Old
					["races"] = ALLIANCE_ONLY,
				}),
				q(50149, {	-- A Weather Eye
					["races"] = ALLIANCE_ONLY,
				}),
				q(48538, {	-- An Airtight Alibi
					["races"] = ALLIANCE_ONLY,
				}),
				q(50988, {	-- An Economic Opportunity
					["races"] = ALLIANCE_ONLY,
				}),
				q(50253, {	-- An Improvised Arsenal
					["races"] = ALLIANCE_ONLY,
				}),
				q(50450, {	-- An Offensive Harvest
					["races"] = ALLIANCE_ONLY,
				}),
				q(49259, {	-- And Justice For All
					["races"] = ALLIANCE_ONLY,
				}),
				q(51576, {	-- Any Witch Way but Dead
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53714, {	-- Apothecary Jerrod
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51541, {	-- Arclight
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51466, {	-- Arvon the Betrayed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51018, {	-- Asking for a Friend
					["races"] = ALLIANCE_ONLY,
				}),
				q(51542, {	-- Avalanche
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54681, {	-- Azerite Caravan
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51612, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52862, {	-- Azerite Empowerment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51608, {	-- Azerite Madness
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51615, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52872, {	-- Azerite Mining
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51609, {	-- Azerite Wounds
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51491, {	-- Balethorn
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51506, {	-- Barbthorn Queen
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50453, {	-- Barrier Buster
					["races"] = ALLIANCE_ONLY,
				}),
				q(51681, {	-- Basic Witch
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51637, {	-- Beachhead
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50000, {	-- Beastly Dealings
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51832, {	-- Beat Around The Bush
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51917, {	-- Beshol
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51469, {	-- Betsy
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47947, {	-- Big Bad Wolves
					["races"] = ALLIANCE_ONLY,
				}),
				q(48883),	-- Big Gulls Won't Die

				q(51512, {	-- Bilefang Mother
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50195, {	-- Bilgemaul's Brigade
					["races"] = ALLIANCE_ONLY,
				}),
				q(54143, {	-- Bird's-Eye View
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50266, {	-- Bittersweet
					["races"] = ALLIANCE_ONLY,
				}),
				q(51699, {	-- Blighted Monstrosity
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50761, {	-- Blood in the Chapel
					["races"] = ALLIANCE_ONLY,
				}),
				q(53280, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53272, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53299, {	-- Blooming Siren's Sting
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53271, {	-- Blooming Star Moss
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51741, {	-- Bombarbment
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51709, {	-- Bombarbment
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52075, {	-- Boned
					["races"] = ALLIANCE_ONLY,
				}),
				q(51468, {	-- Bonesquall
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51989, {	-- Braedan Whitewall
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50238, {	-- Bramblethorn
					["races"] = ALLIANCE_ONLY,
				}),
				q(50457, {	-- Break On Through
					["races"] = ALLIANCE_ONLY,
				}),
				q(48525, {	-- Break Them to Splinters
					["races"] = ALLIANCE_ONLY,
				}),
				q(50001, {	-- Breaking Hag
					["races"] = ALLIANCE_ONLY,
				}),
				q(54662, {	-- Brought to Light
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51737, {	-- Bruin Potions
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50369, {	-- Bruin Potions
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50090, {	-- Building Defenses
					["races"] = ALLIANCE_ONLY,
				}),
				q(53312, {	-- Burnished Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52958, {	-- Call to Arms: Drustvar
					["races"] = HORDE_ONLY,
				}),
				q(52944, {	-- Call to Arms: Drustvar
					["races"] = ALLIANCE_ONLY,
				}),
				q(55264, {	-- Calligraphy
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51528, {	-- Captain Leadfist
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49803, {	-- Changing of the Guard
					["races"] = ALLIANCE_ONLY,
				}),
				q(48683, {	-- Changing Seasons
					["races"] = ALLIANCE_ONLY,
				}),
				q(48521, {	-- Charming the Lifeless
					["races"] = ALLIANCE_ONLY,
				}),
				q(49898, {	-- Clear Victory
					["races"] = ALLIANCE_ONLY,
				}),
				q(49295, {	-- Clear-Cutting
					["races"] = ALLIANCE_ONLY,
				}),
				q(50445, {	-- Controlling the Situation
					["races"] = ALLIANCE_ONLY,
				}),
				q(51920, {	-- Cottontail Matron
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52009, {	-- Crab People
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47981, {	-- Cracking the Curse
					["races"] = ALLIANCE_ONLY,
				}),
				q(48474, {	-- Crypt Keepers
					["races"] = ALLIANCE_ONLY,
				}),
				q(48524, {	-- Culling the Coven
					["races"] = ALLIANCE_ONLY,
				}),
				q(47950, {	-- Cured Ham
					["races"] = ALLIANCE_ONLY,
				}),
				q(50092, {	-- Curiously Strong
					["races"] = ALLIANCE_ONLY,
				}),
				q(51020, {	-- Cutthroat Business Practices
					["races"] = ALLIANCE_ONLY,
				}),
				q(50990),	-- Cutting Edge Poultry Science

				q(51706, {	-- Deadwood
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51461, {	-- Deathcap
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50370, {	-- Deeper into the Woods
					["races"] = ALLIANCE_ONLY,
				}),
				q(52074, {	-- Deliverance
					["races"] = ALLIANCE_ONLY,
				}),
				q(53317, {	-- Dense Storm Silver
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50152, {	-- Digging for Scraps
					["races"] = ALLIANCE_ONLY,
				}),
				q(48963, {	-- Diversionary Tactics
					["races"] = ALLIANCE_ONLY,
				}),
				q(51754, {	-- Dogged Tenacity
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49890, {	-- Drustfall
					["races"] = ALLIANCE_ONLY,
				}),
				q(54665, {	-- Duchess Fallensong
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51747, {	-- Early Warning
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50451, {	-- Eating Through the Defenses
					["races"] = ALLIANCE_ONLY,
				}),
				q(54448, {	-- Elemental Azerite
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54449, {	-- Elemental Azerite
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51919, {	-- Emily Mayville
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53867, {	-- Engineer Bolthold
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52149, {	-- Everburning
					["races"] = ALLIANCE_ONLY,
				}),
				q(51001, {	-- Every Day I'm Smugglin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(51527, {	-- Executioner Blackwell
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47969, {	-- Fallhaven's Curse
					["races"] = ALLIANCE_ONLY,
				}),
				q(51588, {	-- Familiar Foes
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51761, {	-- Familiar Foes
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50063, {	-- Fighting With Fire
					["races"] = ALLIANCE_ONLY,
				}),
				q(53302, {	-- Flourishing Riverbud
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53297, {	-- Flourishing Riverbud
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53270, {	-- Flourishing Riverbud
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53284, {	-- Flourishing Riverbud
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53266, {	-- Flourishing Sea Stalks
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51658, {	-- Fly the Coop!
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50760, {	-- From This Day Forward
					["races"] = ALLIANCE_ONLY,
				}),
				q(54507, {	-- Fungal Infestation
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54506, {	-- Fungal Infestation
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51887, {	-- Fungi Trio
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47980, {	-- Furious Familiars
					["races"] = ALLIANCE_ONLY,
				}),
				q(53311, {	-- Gleaming Storm Silver
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48947, {	-- Gol Koval
					["races"] = ALLIANCE_ONLY,
				}),
				q(51507, {	-- Gorehorn
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51874, {	-- Gorged Boar
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50953, {	-- Greenstalker
					["races"] = ALLIANCE_ONLY,
				}),
				q(51909, {	-- Grozgore
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48165, {	-- Harmful If Swallowed
					["races"] = ALLIANCE_ONLY,
				}),
				q(51884, {	-- Haywire Golem
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50585, {	-- Hexecutioner
					["races"] = ALLIANCE_ONLY,
				}),
				q(50456, {	-- Hexed Hatchlings
					["races"] = ALLIANCE_ONLY,
				}),
				q(49806, {	-- Hidden Dealings
					["races"] = ALLIANCE_ONLY,
				}),
				q(50177, {	-- Hold The Barricade!
					["races"] = ALLIANCE_ONLY,
				}),
				q(48604, {	-- Home Again, Home Again
					["races"] = ALLIANCE_ONLY,
				}),
				q(48517, {	-- Honorable Discharge
					["races"] = ALLIANCE_ONLY,
				}),
				q(48519, {	-- Hope They Can't Swim
					["races"] = ALLIANCE_ONLY,
				}),
				q(53109, {	-- House Waycrest
					["races"] = ALLIANCE_ONLY,
				}),
				q(51764, {	-- Hunters Hunted
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51604, {	-- Hunters Hunted
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51697, {	-- Hunting for Truffle Hunters
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51740, {	-- Hunting for Truffle Hunters
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51467, {	-- Hyo'gi
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48882),	-- I Like Fish Guts and I Cannot Lie

				q(51134, {	-- If Bones Could Talk
					["races"] = ALLIANCE_ONLY,
				}),
				q(49805, {	-- Implements of Ill Intent
					["races"] = ALLIANCE_ONLY,
				}),
				q(48110, {	-- In Case of Ambush
					["races"] = ALLIANCE_ONLY,
				}),
				q(50481, {	-- In the Hall of the Drust King
					["races"] = ALLIANCE_ONLY,
				}),
				q(54688, {	-- Inquisitor Erik
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51742, {	-- Intercepting the Irontide
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51693, {	-- Intercepting the Irontide
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50172, {	-- Into the Crimsonwood
					["races"] = ALLIANCE_ONLY,
				}),
				q(47428),	-- Kitty?

				q(50455, {	-- Leaving the Nest
					["races"] = ALLIANCE_ONLY,
				}),
				q(51472, {	-- Life Preserver
					["races"] = ALLIANCE_ONLY,
				}),
				q(54689, {	-- Lights Out
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(48477, {	-- Looking For One More
					["races"] = ALLIANCE_ONLY,
				}),
				q(51972, {	-- Lost Goat
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50967, {	-- Lost in the Woods
					["races"] = ALLIANCE_ONLY,
				}),
				q(53308, {	-- Luminous Monelite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54690, {	-- Maddok the Sniper
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54692, {	-- Magister Crystalynn
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51433, {	-- Matron Morana
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50329, {	-- Matrons of the Crimsonwood
					["races"] = ALLIANCE_ONLY,
				}),
				q(48880),	-- Mean Gulls

				q(54686, {	-- Medical Emergency
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(48792, {	-- Menace to Society
					["races"] = ALLIANCE_ONLY,
				}),
				q(48679, {	-- Mind the Hives
					["races"] = ALLIANCE_ONLY,
				}),
				q(48804, {	-- Mistakes Were Made
					["races"] = ALLIANCE_ONLY,
				}),
				q(51707, {	-- More Valuable Than Gold
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51743, {	-- More Valuable Than Gold
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54650, {	-- Muk'luk
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53963, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(53979, {	-- Naga Attack!
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51768, {	-- Natural Resources
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51620, {	-- Natural Resources
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51908, {	-- Nevermore
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52218, {	-- Night Horrors
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48181, {	-- Nooooope
					["races"] = ALLIANCE_ONLY,
				}),
				q(48680, {	-- Not the Bees!
					["races"] = ALLIANCE_ONLY,
				}),
				q(50306, {	-- Odds and Ends
					["races"] = ALLIANCE_ONLY,
				}),
				q(54089, {	-- Omgar Doombow
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48170, {	-- Once Bitten, Twice Shy
					["races"] = ALLIANCE_ONLY,
				}),
				q(51454, {	-- Once More Into Battle
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50763, {	-- One Last Request
					["races"] = ALLIANCE_ONLY,
				}),
				q(50911, {	-- One Man Against the Horde
					["races"] = ALLIANCE_ONLY,
				}),
				q(50600, {	-- Order of Embers
					["races"] = ALLIANCE_ONLY,
				}),
				q(53430, {	-- Order of Embers Crossbow
					["races"] = ALLIANCE_ONLY,
				}),
				q(53431, {	-- Order of Embers Flask
					["races"] = ALLIANCE_ONLY,
				}),
				q(53433, {	-- Order of Embers Hat
					["races"] = ALLIANCE_ONLY,
				}),
				q(53432, {	-- Order of Embers Knife
					["races"] = ALLIANCE_ONLY,
				}),
				q(50978, {	-- Out With the Old Boss
					["races"] = ALLIANCE_ONLY,
				}),
				q(53274, {	-- Overgrown Anchor Weed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53282, {	-- Overgrown Anchor Weed
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(54666, {	-- Packmaster Swiftarrow
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50758, {	-- Painful Memories
					["races"] = ALLIANCE_ONLY,
				}),
				q(54627),	-- Paragon of the Order of Embers

				q(48184, {	-- Pieces of History
					["races"] = ALLIANCE_ONLY,
				}),
				q(54472, {	-- Plowing the Field
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(50959, {	-- Plundering Pirates
					["races"] = ALLIANCE_ONLY,
				}),
				q(47948, {	-- Pork Chop
					["races"] = ALLIANCE_ONLY,
				}),
				q(50452, {	-- Potent Protection
					["races"] = ALLIANCE_ONLY,
				}),
				q(50929, {	-- Powder to the People
					["races"] = ALLIANCE_ONLY,
				}),
				q(48678, {	-- Questionable Offerings
					["races"] = ALLIANCE_ONLY,
				}),
				q(49242, {	-- Quill or Be Quilled
					["races"] = ALLIANCE_ONLY,
				}),
				q(51505, {	-- Quillrat Matriarch
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51585, {	-- Quit Your Witchin'
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48180, {	-- Really Big Problem
					["races"] = ALLIANCE_ONLY,
				}),
				q(50448, {	-- Reclaiming Corlain
					["races"] = ALLIANCE_ONLY,
				}),
				q(50449, {	-- Reeking Refuge
					["races"] = ALLIANCE_ONLY,
				}),
				q(50447, {	-- Remembering the Fallen
					["races"] = ALLIANCE_ONLY,
				}),
				q(50912, {	-- Remix to Ignition
					["races"] = ALLIANCE_ONLY,
				}),
				q(48179, {	-- Rescue Rangers
					["races"] = ALLIANCE_ONLY,
				}),
				q(48805, {	-- Research Recovery
					["races"] = ALLIANCE_ONLY,
				}),
				q(51897, {	-- Rimestone
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51739, {	-- Rise of the Yetis
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51710, {	-- Rise of the Yetis
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52278, {	-- Rogue Azerite
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50584, {	-- Ruinous Rituals
					["races"] = ALLIANCE_ONLY,
				}),
				q(50759, {	-- Running Late
					["races"] = ALLIANCE_ONLY,
				}),
				q(48943, {	-- Salvage Rights
					["races"] = ALLIANCE_ONLY,
				}),
				q(51543, {	-- Saplings in the Snow
					["races"] = ALLIANCE_ONLY,
				}),
				q(49397, {	-- Sausage Party
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47946, {	-- Save Their Bacon
					["races"] = ALLIANCE_ONLY,
				}),
				q(48518, {	-- Save Who We Can
					["races"] = ALLIANCE_ONLY,
				}),
				q(50265, {	-- Saving Master Ashton
					["races"] = ALLIANCE_ONLY,
				}),
				q(48475, {	-- Seeing Spirits
					["races"] = ALLIANCE_ONLY,
				}),
				q(49804, {	-- Sharp Thinking
					["races"] = ALLIANCE_ONLY,
				}),
				q(51019, {	-- She's Got it Where it Counts
					["races"] = ALLIANCE_ONLY,
				}),
				q(51625, {	-- Shell Game
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47968, {	-- Signs and Portents
					["races"] = ALLIANCE_ONLY,
				}),
				q(48515, {	-- Silver Blades
					["races"] = ALLIANCE_ONLY,
				}),
				q(51906, {	-- Sister Martha
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51683, {	-- Slash and Burn Tactics
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53326, {	-- Smooth Platinum
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(49939, {	-- So Long, Sister
					["races"] = ALLIANCE_ONLY,
				}),
				q(51431, {	-- Soul Goliath
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50251, {	-- Spell Bound
					["races"] = ALLIANCE_ONLY,
				}),
				q(48476, {	-- Split Party
					["races"] = ALLIANCE_ONLY,
				}),
				q(48283, {	-- Standing Accused
					["races"] = ALLIANCE_ONLY,
				}),
				q(50533, {	-- Stick It To 'Em!
					["races"] = ALLIANCE_ONLY,
				}),
				q(51434, {	-- Stone Golem
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50325, {	-- Stopping the Grand Rite
					["races"] = ALLIANCE_ONLY,
				}),
				q(50588, {	-- Storming the Manor
					["races"] = ALLIANCE_ONLY,
				}),
				q(50206, {	-- Strike Back
					["races"] = ALLIANCE_ONLY,
				}),
				q(54456, {	-- Supplies from the Order of Embers
					["races"] = ALLIANCE_ONLY,
				}),
				q(52381, {	-- Supplies Needed: Lane Snapper
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50960, {	-- Sweete's Orders
					["races"] = ALLIANCE_ONLY,
				}),
				q(48904),	-- Take the Bait

				q(48986, {	-- Take the High Road
					["races"] = ALLIANCE_ONLY,
				}),
				q(51529, {	-- Talon
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51672, {	-- Tangled Webs
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51765, {	-- Tangled Webs
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52061),	-- Taptaf the Pig!

				q(54187, {	-- Tea for Two
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54190, {	-- Tea for Two
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(44785, {	-- Tea Party
					["races"] = ALLIANCE_ONLY,
				}),
				q(53465),	-- Tea Party

				q(47289),	-- Teddies and Tea

				q(54471, {	-- Tend the Wounded
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48853, {	-- Terminal Degree
					["races"] = ALLIANCE_ONLY,
				}),
				q(47949, {	-- That's Not My Fetish
					["races"] = ALLIANCE_ONLY,
				}),
				q(45972),	-- The Accursed Thicket

				q(48793, {	-- The Adventurer's Society
					["races"] = ALLIANCE_ONLY,
				}),
				q(48198, {	-- The Burden of Proof
					["races"] = ALLIANCE_ONLY,
				}),
				q(51970, {	-- The Caterer
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48171, {	-- The Curse of Fletcher's Hollow
					["races"] = ALLIANCE_ONLY,
				}),
				q(55215, {	-- The Cycle of Life
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50586, {	-- The Fall of Corlain
					["races"] = ALLIANCE_ONLY,
				}),
				q(47982, {	-- The Final Effigy
					["races"] = ALLIANCE_ONLY,
				}),
				q(50003, {	-- The First Watch
					["races"] = ALLIANCE_ONLY,
				}),
				q(53110, {	-- The High Thornspeaker
					["races"] = ALLIANCE_ONLY,
				}),
				q(48183, {	-- The Hills Are Alive
					["races"] = ALLIANCE_ONLY,
				}),
				q(50762, {	-- The Lady's Fate
					["races"] = ALLIANCE_ONLY,
				}),
				q(48523, {	-- The Murderous Matron
					["races"] = ALLIANCE_ONLY,
				}),
				q(48948, {	-- The North Pass Caverns
					["races"] = ALLIANCE_ONLY,
				}),
				q(48946, {	-- The Order of Embers
					["races"] = ALLIANCE_ONLY,
				}),
				q(48881),	-- The Reel Deal

				q(49926, {	-- The Road to Corlain
					["races"] = ALLIANCE_ONLY,
				}),
				q(48945, {	-- The Ruins of Gol Var
					["races"] = ALLIANCE_ONLY,
				}),
				q(51746, {	-- The Shadows of Corlain
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51690, {	-- The Shadows of Corlain
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48520, {	-- The Three Sisters
					["races"] = ALLIANCE_ONLY,
				}),
				q(48622, {	-- The Vanishing Lord
					["races"] = ALLIANCE_ONLY,
				}),
				q(53434, {	-- The Vanishing Lord
					["races"] = ALLIANCE_ONLY,
				}),
				q(53464),	-- The Village of Glenbrook

				q(45079, {	-- The Village of Glenbrook
					["races"] = ALLIANCE_ONLY,
				}),
				q(48108, {	-- The Waycrest Daughter
					["races"] = ALLIANCE_ONLY,
				}),
				q(47978, {	-- The Wayward Crone
					["races"] = ALLIANCE_ONLY,
				}),
				q(48109, {	-- The Woods Have Eyes
					["races"] = ALLIANCE_ONLY,
				}),
				q(48808, {	-- Thesis Statement
					["races"] = ALLIANCE_ONLY,
				}),
				q(51667, {	-- This Bird You Cannot Change
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50965, {	-- Those Who Remain
					["races"] = ALLIANCE_ONLY,
				}),
				q(48504, {	-- Through the Old Roads
					["races"] = ALLIANCE_ONLY,
				}),
				q(49896, {	-- To Falconhurst!
					["races"] = ALLIANCE_ONLY,
				}),
				q(50754, {	-- To Have Loved and Lost
					["races"] = ALLIANCE_ONLY,
				}),
				q(47945, {	-- To Market, To Market
					["races"] = ALLIANCE_ONLY,
				}),
				q(50583, {	-- To the Other Side
					["races"] = ALLIANCE_ONLY,
				}),
				q(48182, {	-- Total Cairnage
					["races"] = ALLIANCE_ONLY,
				}),
				q(51767, {	-- Trapline
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51619, {	-- Trapline
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48111, {	-- Trial by Superstition
					["races"] = ALLIANCE_ONLY,
				}),
				q(50897, {	-- Turn the Heat Around
					["races"] = ALLIANCE_ONLY,
				}),
				q(48944, {	-- Unlocking History
					["races"] = ALLIANCE_ONLY,
				}),
				q(51397, {	-- Up In Your Drill
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51508, {	-- Vicemaul
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50091, {	-- Village Repair
					["races"] = ALLIANCE_ONLY,
				}),
				q(51240),	-- WANTED: Anchorface

				q(51547, {	-- WANTED: Rindlewoe
					["races"] = ALLIANCE_ONLY,
				}),
				q(53458, {	-- WANTED: Rindlewoe
					["races"] = HORDE_ONLY,
				}),
				q(53459, {	-- WANTED: Sister Lilias
					["races"] = HORDE_ONLY,
				}),
				q(51356, {	-- WANTED: Sister Lilias
					["races"] = ALLIANCE_ONLY,
				}),
				q(51390, {	-- WANTED: The Crimson Cutthroats
					["races"] = ALLIANCE_ONLY,
				}),
				q(53455, {	-- WANTED: The Crimson Cutthroats
					["races"] = HORDE_ONLY,
				}),
				q(53456, {	-- WANTED: The Rime Huntress
					["races"] = HORDE_ONLY,
				}),
				q(52033, {	-- WANTED: The Rime Huntress
					["races"] = ALLIANCE_ONLY,
				}),
				q(51530, {	-- Wedding Crashers
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54011, {	-- Wet Work: Arom's Stand
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(51457, {	-- Whargarble the Ill-Tempered
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51676, {	-- What a Gull Wants
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51769, {	-- What a Gull Wants
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(52297, {	-- What's the Buzz?
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(51686, {	-- Where My Witches at?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51694, {	-- Which Witch?
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51988, {	-- Whitney "Steelclaw" Ramsay
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(48677, {	-- Wicker Worship
					["races"] = ALLIANCE_ONLY,
				}),
				q(53287, {	-- Winter's Kiss Cluster
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(53273, {	-- Winter's Kiss Cluster
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(47979, {	-- Witch Hunt
					["races"] = ALLIANCE_ONLY,
				}),
				q(50530, {	-- Witch Way Out?
					["races"] = ALLIANCE_ONLY,
				}),
				q(51682, {	-- Witches by the Dozen
					["collectible"] = false,
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
				}),
				q(51738, {	-- Witches by the Dozen
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(50446, {	-- Witchrending
					["races"] = ALLIANCE_ONLY,
				}),
				q(48942, {	-- Yeti to Rumble
					["races"] = ALLIANCE_ONLY,
				}),
				q(54711, {	-- Zillie Wunderwrench and Grizzwald
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(54488, {	-- Zul'aki the Headhunter
					["collectible"] = false,
					["lvl"] = 110,
					["races"] = ALLIANCE_ONLY,
				}),
]]--
			}),
		}),
	}),
};
