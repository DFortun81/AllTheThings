---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			-- looks like it is main story quest in zone
			q(xx, {	-- Where The Light Touches
				["sourceQuests"] = { xx },	-- xx // get thrown here via special alpha npc in stormwind
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Tunnel Trouble
				["sourceQuests"] = { xx },	-- Where The Light Touches
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Igniting Hope
				["sourceQuests"] = { xx },	-- Where The Light Touches
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(216669),	-- Shattered Remnants (QI!)
				},
			}),
			q(xx, {	-- The Only Good Spider
				["sourceQuests"] = { xx },	-- Tunnel Trouble
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Rekindled Memories
				["sourceQuests"] = { xx },	-- Igniting Hope (it is up for while you can turn in Igniting Hope but not up while not turn in state)
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(213191),	-- Arathi Tinderbox (QI!)
					i(220108),	-- Helm of Sina's Stalwarts
				},
			}),
			q(xx, {	-- Rally on the Dawnbreaker
				["sourceQuests"] = { 
					xx,	--	Rekindled Memories
					xx,	--	The Only Good Spider
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Siege Weapon Sabotage
				["sourceQuests"] = { xx },	-- Rally on the Dawnbreaker
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(213630),	-- Keg of Black Powder (QI!)
				},
			}),
			q(xx, {	-- For Their Eyes Only
				["sourceQuests"] = { xx },	-- Rally on the Dawnbreaker
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(216658),	-- Sureki Shadecaster (QI!)
					i(216659),	-- Sureki Shadecaster (QI!) // one item was with different word in description
					i(216660),	-- Sureki Shadecaster (QI!) // so there could be 3 different itemIDs with same name
				},
			}),
			q(xx, {	-- Zero out Xerosh
				["sourceQuests"] = { 
					xx,	--	For Their Eyes Only
					xx,	--	Siege Weapon Sabotage
				},
				["provider"] = { "n", xxx },	-- Anduin Wrynn
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Light of the Dawntower
				["sourceQuests"] = { xx },	-- Zero out Xerosh
				["provider"] = { "n", xxx },	-- Anduin Wrynn
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					--	crit 'The Guilding Star' for achievement 'Hallowfall'
					i(220111),	-- Tower-Keeper's Grips
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			q(xx, {	-- A Lamplighter's Duty
				["sourceQuests"] = { xx },	-- The Light of the Dawntower
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Tricks of the Dark
				["sourceQuests"] = { xx },	-- A Lamplighter's Duty
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Fish Are Food, Not Friends
				["sourceQuests"] = { xx },	-- A Lamplighter's Duty
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Blades of the Arathi
				["sourceQuests"] = {
					xx,	-- Fish Are Food, Not Friends
					xx,	-- Tricks of the Dark
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(220507),	-- Lamplighter's Torch (COSMETIC!) [but bind to Warbound]
					i(220508),	-- Lamplighter's Unlit Torch (COSMETIC!) [but bind to Warbound]
				},
			}),
			q(xx, {	-- Something FIshy
				["sourceQuests"] = {
					xx,	-- Fish Are Food, Not Friends	-- I'm currently unsure if this quest pop during Blades of the Arathi
					xx,	-- Tricks of the Dark			-- or this two quest, need more data
				},
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Shadow Upon Shadow
				["sourceQuests"] = {
					xx,	-- Blades of the Arathi
					xx,	-- Something FIshy
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Darkened Flame
				["sourceQuests"] = { xx },	-- Shadow Upon Shadow
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Ever Deeper Shadow
				["sourceQuests"] = { xx },	-- The Darkened Flame
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Final Resistance
				["sourceQuests"] = { xx },	-- Ever Deeper Shadow
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },	-- possible other mapID since in caverns
			}),
			q(xx, {	-- The Light at the End of the Tunnel
				["sourceQuests"] = { xx },	-- Ever Deeper Shadow
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },	-- possible other mapID since in caverns
			}),
			q(xx, {	-- Restore the Flame
				["sourceQuests"] = { xx },	-- The Light at the End of the Tunnel
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					--	crit 'Gathering Shadows' for achievement 'Hallowfall'
					i(220125),	-- Lamplighter's Epaulets
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			q(xx, {	-- To Mereldar
				["sourceQuests"] = { xx },	-- Restore the Flame
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Bastion of Hallowfall
				["sourceQuests"] = { xx },	-- To Mereldar
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- A Round of Drinks (QI!)
				},
			}),
			q(xx, {	-- Nightwatch
				["sourceQuests"] = { xx },	-- The Bastion of Hallowfall
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Order of Night Propaganda (QI!)
					i(),	-- Order of Night Propaganda (QI!)
					i(),	-- Order of Night Propaganda (QI!)
					-- possibly more?
				},
			}),
			q(xx, {	-- Spar Day
				["sourceQuests"] = { xx },	-- Nightwatch
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Mereldar's Light
				["sourceQuests"] = { xx },	-- Spar Day
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Bell Tolls
				["sourceQuests"] = { xx },	-- Mereldar's Light
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Crossroads of Twilight
				["sourceQuests"] = { xx },	-- The Bell Tolls
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Shadow Rising
				["sourceQuests"] = { xx },	-- The Bell Tolls
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- A Candle in the Dark
				["sourceQuests"] = {
					xx,	-- Crossroads of Twilight
					xx,	-- The Shadow Rising
				},
				["provider"] = { "n", xxx },	-- TODO: I didn't look.
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(220133),	-- Flameguard's Band
				},
			}),
			q(xx, {	-- Consecrated Cleanup
				["sourceQuests"] = { xx },	-- A Candle in the Dark
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Flame Still Burns
				["sourceQuests"] = { xx },	-- A Candle in the Dark
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Final Front
				["sourceQuests"] = {
					xx,	-- Consecrated Cleanup
					xx,	-- The Flame Still Burns
				},
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Running on Reservers
				["sourceQuests"] = { xx },	-- The Final Front
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Trapdoor Sprung
				["sourceQuests"] = { xx },	-- The Final Front
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Reckoning
				["sourceQuests"] = {
					xx,	-- Running on Reservers
					xx,	-- Trapdoor Sprung
				},
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- crit 'Hope in Solidarity' for achievement 'Hallowfall'.
					i(220129),	-- Breeches of the Reckoning's Vengeance
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			-- Zone quest story end
			-- Some wierd fish side quest chain
			q(80312, {	-- Gasping Plea
				--["sourceQuests"] = { 81568 },	-- Release the Beasts // technically it is bonus objective, as source, but not really.
				["provider"] = { "i", 217352 },	-- Gasping Fish (QI!)
				--["coord"] = { x, y, HALLOWFALL },	-- any place, since item
			}),
			q(80313, {	-- Tidal Charms
				["sourceQuests"] = { 80312 },	-- Gasping Plea
				["provider"] = { "n", 219430 },	-- Peculiar Fish
				["coord"] = { 54.5, 25.3, HALLOWFALL },
				["g"] = {
					i(217709),	-- Sunless Shard (QI!)
				},
			}),
			q(80314, {	-- Voices from the Deep
				["sourceQuests"] = { 80312 },	-- Gasping Plea
				["provider"] = { "n", 219430 },	-- Peculiar Fish
				["coord"] = { 54.5, 25.3, HALLOWFALL },
			}),
			q(80315, {	-- Alluring Offer
				["sourceQuests"] = {
					80313,	-- Tidal Charms
					80314,	-- Voices from the Deep	
				 },
				["provider"] = { "n", 219430 },	-- Peculiar Fish
				["coord"] = { 54.5, 25.3, HALLOWFALL },
			}),
			q(80316, {	-- Return to the Sea
				["sourceQuests"] = { 80315 },	-- Alluring Offer
				["provider"] = { "n", 219430 },	-- Peculiar Fish
				["coord"] = { 54.5, 25.3, HALLOWFALL },
				["g"] = {
					i(217816),	-- Rehydated Fish (QI!)
				},
			}),
			-- End of fish quest chain
			-- Auralia Steelstriker quest which lead into other part of map
			q(82216, {	-- Economical Request
				--["sourceQuests"] = { xx },	-- it was already here when I fly into city first time, so at least The Bastion of Hallowfall?
				["provider"] = { "n", 213145 },	-- Auralia Steelstrike
				["coord"] = { 41.3, 53.1, HALLOWFALL },
				["g"] = {
					i(216694),	-- Letter of Recommendation (QI!)
				},
			}),
			q(82213, {	-- A Batty Request
				["sourceQuests"] = { 82216 },	-- Economical Request
				["provider"] = { "n", 213145 },	-- Auralia Steelstrike
				["coord"] = {41.3, 53.1, HALLOWFALL },
				["g"] = {
					i(222920),	-- Shacklefang Leafnose Meat (QI!)
				},
			}),
			q(82214, {	-- Does Anyone Like Wasps?
				["sourceQuests"] = { 82216 },	-- Economical Request
				["provider"] = { "n", 213145 },	-- Auralia Steelstrike
				["coord"] = { 41.3, 53.1, HALLOWFALL },
			}),
			q(82215, {	-- Regular Fiber
				["sourceQuests"] = { 82216 },	-- Economical Request
				["provider"] = { "n", 213145 },	-- Auralia Steelstrike
				["coord"] = { 41.3, 53.1, HALLOWFALL },
				["g"] = {
					i(222925),	-- Tough Ivy Fiber (QI!)
				},
			}),
			q(82217, {	-- Underground Economics
				["sourceQuests"] = {	-- possibly will be require all 3 but atm only 'Does Anyone Like Wasps?'
					--82213,	-- A Batty Request
					82214,	-- Does Anyone Like Wasps?
					--82215,	-- Regular Fiber
				},
				["provider"] = { "n", 225711 },	-- General Steelstrike
				["coord"] = { 68.4, 44.6, HALLOWFALL },
				["g"] = {
					--i(223638),	-- Arathi Trade Goods (QI!)
					i(223892),	-- Assorted Spices (QI!)
					--i(223889),	-- Flame Touched Weaponry (QI!)
					i(223890),	-- Tough Ivy Rope (QI!)
				},
			}),
			-- Orphan kid quest
			q(79151, {	-- An Orphan Request
				--["sourceQuests"] = { xx },	-- same as for Economical Request
				["provider"] = { "n", 215237 },	-- Alyza Bowblaze
				["coord"] = { 41.8, 55.6, HALLOWFALL },
				["g"] = {
					i(216604),	-- "Much Loved" Teddy Bear (QI!)
				},
			}),
			q(83182, {	-- A Bloody Inheritance
				["sourceQuests"] = { 79151 },	-- An Orphan Request
				["provider"] = { "n", 218062 },	-- Alyza Bowblaze
				["coord"] = { 52.4, 50.2, HALLOWFALL },
				["g"] = {
					i(215446),	-- Battered Helmet (QI!)
					i(216525),	-- Dented Boots (QI!)
					i(216526),	-- Resplendant Shield (QI!)
					i(216524),	-- Salt-pitted Sword (QI!)
				},
			}),
			q(79152, {	-- Gutting the Pool
				["sourceQuests"] = { 79151 },	-- An Orphan Request
				["provider"] = { "n", 218062 },	-- Alyza Bowblaze
				["coord"] = { 52.4, 50.2, HALLOWFALL },
			}),
			q(79153, {	-- Vae Victis
				["sourceQuests"] = {
					83182,	-- A Bloody Inheritance
					79152,	-- Gutting the Pool
				},
				["provider"] = { "n", 215254 },	-- Alyza Bowblaze
				--["coord"] = { x, y, HALLOWFALL },	-- follow player
				["g"] = {
					i(217175),	-- Sharpscale's Head (QI!)
				},
			}),
			q(79154, {	-- A Final Goodbye
				["sourceQuests"] = { 79153 },	-- Vae Victis
				["provider"] = { "n", 215254 },	-- Alyza Bowblaze
				--["coord"] = { x, y, HALLOWFALL },	-- follow player
			}),
			-- End of orphan kid quest
			-- General Steelstrike quests in city
			q(82628, {	-- The Brothers Braunpyke
				--breadcrumbs?
				--["sourceQuests"] = { xx },	-- TODO: figure out when they become available
				["provider"] = { "n", 215335 },	-- General Steelstrike
				["coord"] = { 40.5, 50.8, HALLOWFALL },
			}),
			q(80175, {	-- The Last Mage
				--["isBreadcrumb"] = true,
				--["sourceQuests"] = { xx },	-- TODO: figure out when they become available
				["provider"] = { "n", 215335 },	-- General Steelstrike
				["coord"] = { 40.5, 50.8, HALLOWFALL },
			}),
			q(83322, {	-- The Dawnbreaker: The Christening
				--dungeon quest?
				--["sourceQuests"] = { xx },	-- TODO: figure out when they become available
				["provider"] = { "n", 215335 },	-- General Steelstrike
				["coord"] = { 40.5, 50.8, HALLOWFALL },
			}),
			-- Brothers Braunpyke quest chain start
			q(79642, {	-- Stave Them Off
				["sourceQuests"] = { 82628 },	-- The Brothers Braunpyke
				["provider"] = { "n", 217426 },	-- Sir Theleon Braunpyke
				["coord"] = { 31.0, 55.6, HALLOWFALL },
			}),
			q(79641, {	-- Wipe Away Their Smiles
				["sourceQuests"] = { 82628 },	-- The Brothers Braunpyke
				["provider"] = { "n", 217424 },	-- Baron Sybaestan Braunpyke
				["coord"] = { 30.9, 55.6, HALLOWFALL },
				["g"] = {
					i(219211),	-- Darkwater Tooth (QI!)
				},
			}),
			q(79643, {	-- Dreaded Dreadfang
				["sourceQuests"] = {
					79642,	-- Stave Them Off
					79641,	-- Wipe Away Their Smiles
				},
				["provider"] = { "n", 221492 },	-- Baron Sybaestan Braunpyke
				--["coord"] = { x, y, HALLOWFALL },	-- follow player
			}),
			q(79644, {	-- Go to The Priory
				["sourceQuests"] = { 79643 },	-- Dreaded Dreadfang
				["provider"] = { "n", 217424 },	-- Baron Sybaestan Braunpyke
				["coord"] = { 29.1, 61.8, HALLOWFALL },
			}),
			q(79646, {	-- Memorial Wine
				["sourceQuests"] = { 79644 },	-- Go to The Priory
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 40.5, 35.0, HALLOWFALL },
			}),
			q(79645, {	-- Sweet-sting Infestation
				["sourceQuests"] = { 79644 },	-- Go to The Priory
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 40.5, 35.0, HALLOWFALL },
				["g"] = {
					i(218113),	-- Wasp Venom (QI!)
				},
			}),
			q(79647, {	-- Burning Reflections
				["sourceQuests"] = {
					79646,	-- Memorial Wine
					79645,	-- Sweet-sting Infestation
				},
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 40.5, 35.0, HALLOWFALL },
			}),
			q(79648, {	-- Missing Somebody
				["sourceQuests"] = { 79647 },	-- Burning Reflections
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 39.6, 37.2, HALLOWFALL },
			}),
			q(79649, {	-- Sacred Flame Inquisition
				["sourceQuests"] = { 79648 },	-- Missing Somebody
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 39.6, 37.2, HALLOWFALL },
			}),
			q(79649, {	-- Priory of the Sacred Flame: A Brother's Grief
				--dungeon quest
				["sourceQuests"] = { 79649 },	-- Sacred Flame Inquisition
				["provider"] = { "n", 217398 },	-- Sister Etna Blayze
				["coord"] = { 40.3, 34.9, HALLOWFALL },
			}),
			-- End of Brothers Braunpyke quest chain (but I'm not sure if dungeon quest is last in chain)
			-- Start Last Mage quest chain
			q(80176, {	-- Arcane Trickles
				["sourceQuests"] = { 80175 },	-- The Last Mage
				["provider"] = { "n", 219135 },	-- Wenren Althal
				["coord"] = { 48.8, 64.5, HALLOWFALL },
				["g"] = {
					i(217269),	-- Arcane Suffused Organ (QI!)
				},
			}),
			q(80177, {	-- Arcane Experiments
				["sourceQuests"] = { 80176 },	-- Arcane Trickles
				["provider"] = { "n", 219135 },	-- Wenren Althal
				["coord"] = { 48.8, 64.5, HALLOWFALL },
			}),
			q(80178, {	-- A Murder Most Foul
				["sourceQuests"] = { 80177 },	-- Arcane Experiments
				["provider"] = { "n", 219173 },	-- Wenren Althal
				["coord"] = { 48.7, 64.6, HALLOWFALL },
				["g"] = {
					i(221190),	-- Bent Arcane Focus (QI!)
				},
			}),
			q(80179, {	-- Finding Justice
				["sourceQuests"] = { 80178 },	-- A Murder Most Foul
				["provider"] = { "n", 219173 },	-- Wenren Althal
				["coord"] = { 48.7, 64.6, HALLOWFALL },
			}),
			-- End of Last Mage quest chain
			-- This is probably need to be moved under Delves expantion feature?
			q(xx, {	-- Delver's Guide to Delves
				["sourceQuests"] = { xx },	-- was up after ship events but before turn in 'The Reckoning'
				["provider"] = { "n", xxx },	-- Zandelvari
				["coord"] = { x, y, HALLOWFALL },
			}),
			--
			--	Bonus Objectives
			q(81568, {	-- Release the Beasts
				--["sourceQuests"] = { xx },	-- Tricks of the Dark OR Fish Are Food, Not Friends
				["coord"] = { 55.2, 26.8, HALLOWFALL },
				["g"] = {
					i(217352),	-- Gasping Fish (QI!)
				},
			}),
			-- AchievementID 40311 'Sharing the Light' quests
			q(79471, {	-- Bleak Sand
				--["sourceQuests"] = { xx },	-- After flare up Bleak Sand Keyflame
				["isWeekly"] = true,
				["coord"] = { 61.6, 12.8, HALLOWFALL },
				["g"] = {
					i(211073),	-- Sentry Flare (QI!)
				},
			}),
			q(79470, {	-- Water of War
				--["sourceQuests"] = { xx },	-- After flare up Faded Shore keyflame
				["isWeekly"] = true,
				["coord"] = { 62.6, 17.0, HALLOWFALL },
				["g"] = {
					i(211073),	-- Sentry Flare (QI!)
				},
			}),
			q(78657, {	-- The Midnight Sentry
				--["sourceQuests"] = { xx },	-- After flare up Torchlight Mine Keyflame
				["isWeekly"] = true,
				["coord"] = { 63.9, 19.6, HALLOWFALL },
				["g"] = {
					i(211073),	-- Sentry Flare (QI!)
				},
			}),
			q(79380, {	-- Bog Beast Banishment
				--["sourceQuests"] = { xx },	-- After flare up Stillstone Pond Keyflame
				["isWeekly"] = true,
				["coord"] = { 66.5, 24.0, HALLOWFALL },
			}),
			q(76338, {	-- A Better Cabbage Smacker
				--["sourceQuests"] = { xx },	-- After flare up Whirring Field Keyflame
				["isWeekly"] = true,
				["coord"] = { 65.0, 29.3, HALLOWFALL },
				["g"] = {
					i(206519),	-- Cleanbrass Bolts (QI!)
					i(206518),	-- Gyro-Optic Spring (QI!)
				},
			}),
			q(79329, {	-- Glowing Harvest
				--["sourceQuests"] = { xx },	-- After flare up Light's Blooming Keyflame
				["isWeekly"] = true,
				["coord"] = { 63.4, 28.5, HALLOWFALL },
				["g"] = {
					i(217755),	-- Remnant Satchel (QI!)
				},
			}),
			q(78590, {	-- Cutting Edge
				--["sourceQuests"] = { xx },	-- After flare up Fungal Field Keyflame
				["isWeekly"] = true,
				["coord"] = { 63.8, 31.9, HALLOWFALL },
			}),
			q(79469, {	-- Lurking Below
				--["sourceQuests"] = { xx },	-- After flare up Duskrise Acerage Keyflame
				["isWeekly"] = true,
				["coord"] = { 61.9, 32.0, HALLOWFALL },
				["g"] = {
					i(215467),	-- Dirt-Cracker Pick (QI!)
				},
			}),
			-- End AchievementID 40311 'Sharing the Light' quests
			--
			q(80004, {	-- Crab Grab
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Faded Shore Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "o", 424347 },	-- Empty Crab Cage
				["coord"] = { 61.5, 17.4, HALLOWFALL },
				["g"] = {
					i(216693),	-- Shadowtide Crab (QI!)
				},
			}),
			q(76169, {	-- Glow in the Dark
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Torchlight Mine Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 212419 },	-- Attica Whiskervale
				["coord"] = { 64.5, 18.8, HALLOWFALL },
				["g"] = {
					i(219198),	-- Attica's Cave Torch (QI!)
					i(206203),	-- Dauntless Draught (QI!)
					i(217342),	-- Dauntless Draught
				},
			}),
			q(78656, {	-- Hose It Down
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Stillstone Pond Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 215956 },	-- Taerry Bligestone
				["coord"] = { 65.8, 24.4, HALLOWFALL },
				["g"] = {
					i(211942),	-- Water Hose (QI!)
				},
			}),
			q(79158, {	-- Seeds of Salvation
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Whirring Field Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 206441 },	-- Auebry Irongear
				["coord"] = { 65.2, 28.1, HALLOWFALL },
				["g"] = {
					i(211947),	-- Harvest Seed Supply (QI!)
				},
			}),
			q(76997, {	-- Lost in Shadows
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Whirring Field Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 208186 },	-- Yorbvas Flintstrike
				["coord"] = { 64.6, 30.7, HALLOWFALL },
				["g"] = {
					i(211872),	-- Patrol Torch (QI!)
				},
			}),
			q(79173, {	-- Supply the Effort
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Light's Blooming Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 206150 },	-- Erol Ellimoore
				["coord"] = { 63.2, 29.4, HALLOWFALL },
				["g"] = {
					i(211975),	-- Arathi Toolkit (QI!)
					i(211971),	-- Fallow Corn (QI!)
					i(211970),	-- Harvest Wine (QI!)
					i(211972),	-- Hallowfall Farm Supplies (QI!)
				},
			}),
			q(78972, {	-- Harvest Havoc
				--["sourceQuests"] = { xx },	-- Flare up lesser keyflame near Fungal Field Keyflame
				--["isWeekly"] = true,	-- ?
				["provider"] = { "n", 214428 },	-- Seraphine Seedheart
				["coord"] = { 63.7, 33.9, HALLOWFALL },
			}),
			--
			-- Defender of the Flame quest chain?
			q(81990, {	-- The Light's Call
				["isBreadcrumb"] = true,
				--["sourceQuests"] = { xx },	?
				["provider"] = { "o", 441740 },	-- The Light's Call
				["coord"] = { 42.5, 55.6, HALLOWFALL },
			}),
			q(76588, {	-- Defender of the Flame
				["sourceQuests"] = { 81990 },	-- The Light's Call
				["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
				["coord"] = { 65.5, 32.2, HALLOWFALL },
			}),
			q(79232, {	-- Those that Fell
				["sourceQuests"] = { 81990 },	-- The Light's Call
				["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
				["coord"] = { 65.5, 32.2, HALLOWFALL },
				["g"] = {
					i(219499),	-- Dalian Ironlink's Tinderbox (QI!)
					i(219453),	-- Idona Seerstone's Tinderbox (QI!)
					i(219451),	-- Oskaer Daleclash's Tinderbox (QI!)
				},
			}),
			q(81673, {	-- Honor Your Efforts
				["sourceQuests"] = {
					76588,	-- Defender of the Flame
					79232,	-- Those that Fell
				},
				["provider"] = { "n", 215527 },	-- Keyrra Flamestonge
				["coord"] = { 65.5, 32.2, HALLOWFALL },
				["g"] = {
					i(219503),	-- Lightbringer's Amulet
				},
			}),
			-- End Defender of the Flame
			-- A lot of talking quest chain
			q(79165, {	-- A Moment To Rest
				--["sourceQuests"] = { xx },	?
				["provider"] = { "n", 215341 },	-- Great Kyron
				["coord"] = { 43.2, 52.4, HALLOWFALL },
			}),
			q(79166, {	-- Lost Pieces
				["sourceQuests"] = { 79165 },	-- A Moment To Rest
				["provider"] = { "n", 218541 },	-- Anduin Wrynn
				["coord"] = { 40.7, 70.9, HALLOWFALL },
				["g"] = {
					i(214615),	-- Broken Trinket (QI!)
					i(214616),	-- Engraved Dagger (QI!)
					i(214609),	-- Game Piece (QI!)
				},
			}),
			q(79167, {	-- Crowdsourcing
				["sourceQuests"] = { 79166 },	-- Lost Pieces
				["provider"] = { "n", 215331 },	-- Faerin Lothar
				["coord"] = { 43.2, 52.6, HALLOWFALL },
			}),
			q(79168, {	-- Light's Gambit
				["sourceQuests"] = { 79167 },	-- Crowdsourcing
				["provider"] = { "n", 218267 },	-- Faerin Lothar
				["coord"] = { 43.2, 52.4, HALLOWFALL },
				["g"] = {
					i(214615),	-- Broken Trinket (QI!)
				},
			}),
			-- End of a lot talking
			-- Hillhelm Stead quests
			q(76247, {	-- Keep The Home Fires Burning
				--["sourceQuests"] = { x },	-- x
				["provider"] = { "n", 206528 },	-- Aliya Hillhelm
				["coord"] = { 61.2, 30.5, HALLOWFALL },
				["g"] = {
					i(209854),	-- Hillhelm Remnant Supply (QI!)
				},
			}),
			q(79107, {	-- Seeds of Evil
				--["sourceQuests"] = { x },	-- x
				["provider"] = { "n", 206528 },	-- Aliya Hillhelm
				["coord"] = { 61.2, 30.5, HALLOWFALL },
				["g"] = {
					i(212153),	-- Corrupted Shadowleaf Seed (QI!)
				},
			}),
			q(80382, {	-- Eggs In One Basket
				--["sourceQuests"] = { x },	-- x
				["provider"] = { "o", 430581 },	-- Egg Basket
				["coord"] = { 60.8, 27.9, HALLOWFALL },
				["g"] = {
					i(217396),	-- Hillhelm Egg (QI!)
				},
			}),
			q(50690, {	-- A Flickering of Hope (don't ask me about this questID, ask Blizzard, it is also currently in HQTs)
				["sourceQuests"] = {
					--80382,	-- Eggs In One Basket
					--79107,	-- Seeds of Evil
					76247,	-- Keep The Home Fires Burning // either all 3 or only this one required
				},
				["provider"] = { "n", 206528 },	-- Aliya Hillhelm
				["coord"] = { 61.2, 30.5, HALLOWFALL },
			}),
			q(79109, {	-- Follow Miral
				["sourceQuests"] = {
					80382,	-- Eggs In One Basket // unsure about this one
					79107,	-- Seeds of Evil
				},
				["provider"] = { "n", 206528 },	-- Aliya Hillhelm
				["coord"] = { 61.2, 30.5, HALLOWFALL },
			}),
			q(79110, {	-- Save Tomothy
				["sourceQuests"] = { 79109 },	-- Follow Miral
				["provider"] = { "n", 215041 },	-- Miral Murder-Mittens
				["coord"] = { 60.3, 21.2, HALLOWFALL },
				["g"] = {
					i(221849),	-- Vanilla (PET!)
				},
			}),
			-- end for hillhelm stead quests
			-- Runway Scare-a-way (on map) quest chain
			q(80673, {	-- Runway Scare-a-way
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 220718 },	-- Maera Ashyld
				["coord"] = { 60.5, 60.2, HALLOWFALL },
			}),
			q(80677, {	-- Torching Lights
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 220718 },	-- Maera Ashyld
				["coord"] = { 60.5, 60.2, HALLOWFALL },
				["g"] = {
					i(219943),	-- Lamplighter Firearm (QI!)
				},
			}),
			q(80678, {	-- Time Lost
				["sourceQuests"] = {
					80673,	-- Runway Scare-a-way
					80677,	-- Torching Lights
				},
				["provider"] = { "n", 220718 },	-- Maera Ashyld
				["coord"] = { 60.5, 60.2, HALLOWFALL },
				["g"] = {
					i(219814),	-- Rusted Torch (QI!)
					i(219813),	-- Tarnished Compass (QI!)
					i(219811),	-- Broken Bracelet (QI!)
					i(219816),	-- Knotted Aviator Scarf (QI!)
					i(219812),	-- Plush Lynx (QI!)
					i(219815),	-- Small Hilt (QI!)
					--
					i(219810),	-- Broken Bracelet
					i(219809),	-- Plush Lynx
					i(219524),	-- Tarnished Compass
				},
			}),
			-- possible there will more quest from this chain due to last responce in chat and hqt trigger?
			-- End of Runway Scare-a-way (on map) quest chain
			-- Status report quest chain
			q(79309, {	-- Status Report
				["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 216061 },	-- Captain Trueflame
				["coord"] = { 70.5, 44.9, HALLOWFALL },
			}),
			q(79310, {	-- Seek the Lost
				["sourceQuests"] = { 79309 },	-- Status Report
				["provider"] = { "n", 216063 },	-- Scout Wayshelm
				["coord"] = { 75.4, 49.6, HALLOWFALL },
				["g"] = {
					i(213519),	-- Maevest's Compass (QI!)
				},
			}),
			q(79312, {	-- Mow the Masses
				["sourceQuests"] = { 79310 },	-- Seek the Lost
				["provider"] = { "n", 216063 },	-- Scout Wayshelm
				["coord"] = { 75.4, 49.6, HALLOWFALL },
			}),
			q(79311, {	-- Stem the Flow
				["sourceQuests"] = { 79310 },	-- Seek the Lost
				["provider"] = { "n", 216063 },	-- Scout Wayshelm
				["coord"] = { 75.4, 49.6, HALLOWFALL },
			}),
			q(79313, {	-- What Grows in the Dark
				["sourceQuests"] = {
					79312,	-- Mow the Masses
					79311,	-- Stem the Flow
				},
				["provider"] = { "n", 216063 },	-- Scout Wayshelm
				["coord"] = { 75.5, 51.8, HALLOWFALL },
			}),
			-- End of Status report quest chain
			-- not sure where to put it
			q(83283, {	-- For Morale
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 225857 },	-- Lerrenal Fayn
				["coord"] = { 68.0, 44.2, HALLOWFALL },
				["g"] = {
					i(225340),	-- Imperial Brut (QI!)
				},
			}),
			q(83247, {	-- Suspicious Minds
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 225879 },	-- Derill Fayn
				["coord"] = { 68.1, 44.2, HALLOWFALL },
				["g"] = {
					i(225179),	-- Salamanther Heart (QI!)
				},
			}),
			--
			-- zone drop quest
			q(79222, {	-- Shadow-Hardened Mainspring
				["provider"] = { "i", 212330 },	-- Shadow-Hardened Mainspring
				--["coord"] = { 65.2, 28.1, HALLOWFALL },	-- since item
				-- unsure if it is currently can be looted from this zone only
			}),
			--
			--	Rares / Bonus Objectives
			--	need to be moved into rares if didn't get bonus objective
			q(xx, {	-- Deepfiend Azellix // didn't fire 
				["provider"] = { "n", 218458 },	-- Deepfiend Azellix
				["coord"] = { 72.1, 64.3, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- Radiant Echo
				["provider"] = { "n", 222165 },	-- Worldsoul Memory
				["coord"] = { 60.7, 67.5, HALLOWFALL },	-- found 2 spots
				["costs"] = { "i", xx, x },	-- Radiant Chords x?
				["g"] = {
					-- unable to start it
				},
			}),
			q(80009, {	-- The Taskmaker
				["provider"] = { "n", 218444 },	-- The Taskmaker
				["coord"] = { 56.4, 69.0, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- Ixlorb the Spinner // didn't fire 
				["provider"] = { "n", 218426 },	-- Ixlorb the Spinner
				["coord"] = { 57.0, 64.4, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Murkshade (another providers is n: xx (Lost Cache))
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(223382),	-- Murkshade Grips
				},
			}),
			q(81791, {	-- The Perchfather // I'm unsure if this is right quest, since there daily reset happens at same time
				["provider"] = { "n", 221648 },	-- The Perchfather
				["coord"] = { 44.0, 16.4, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(81849, {	-- Strenght of Beledar
				["provider"] = { "n", 221690 },	-- Strenght of Beledar
				["coord"] = { 42.7, 31.3, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- Grimslice // didn't fire
				["description"] = "Walking around park and can be killed by random ally npcs in area",
				["provider"] = { "n", 221551 },	-- Grimslice
				["coord"] = { 35.0, 50.4, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Funglour
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(81882, {	-- Pride of Beledar
				["provider"] = { "n", 221786 },	-- Pride of Beledar
				["coord"] = { 57.3, 48.6, HALLOWFALL },
				["g"] = {
					i(223007),	-- Lance of Beledar's Pride (warbound)
				},
			}),
			q(81853, {	-- Sir Alastair Purefire
				["provider"] = { "n", 221708 },	-- Sir Alastair Purefire
				["coord"] = { 35.9, 35.5, HALLOWFALL },
				["g"] = {
					i(221245),	-- Righteous Path Treads (warbound)
				},
			}),
			q(81756, {	-- Feral Denmother
				["provider"] = { "n", 221534 },	-- Lytfang the Lost
				["coord"] = { 23.0, 59.2, HALLOWFALL },
				["g"] = {
					
				},
			}),
			q(81836, {	-- Horror of the Shallows
				["description"] = "Swimming near coast",
				["provider"] = { "n", 221668 },	-- Horror of the Shallows
				["coords"] = {
					{ 28.3, 44.3, HALLOWFALL },
					{ 25.4, 46.4, HALLOWFALL },
				},
				["g"] = {
					i(221255),	-- Sharpened Scalepiercer
				},
			}),
			q(79271, {	-- Sloshmuck
				["provider"] = { "n", 215805 },	-- Sloshmuck
				["coord"] = { 73.4, 52.4, HALLOWFALL },
				["g"] = {
					i(221255),	-- Sharpened Scalepiercer
				},
			}),
			q(xx, {	-- Radiant-Twisted Mycelium
				["provider"] = { "n", 214905 },	-- Radiant-Twisted Mycelium
				["coord"] = { 62.6, 19.7, HALLOWFALL },	-- ~~
				["g"] = {
					i(),	-- Shadowed Essence
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(xx),	-- Stay a while and listen - Anduin Wrynn, during questID ? (Blades of the Arathi)
	q(xx),	-- Stay a while and listen - Alleria Windrunner, during questID ? (Nightwatch)
	q(xx),	-- Stay a while and listen - Faerin Lothar, during questID ? (Nightwatch)
	q(xx),	-- Stay a while and listen - General Steelstrike, after turn in questID ? (Spar Day)
	q(xx),	-- Stay a while and listen - Faerin Lothar, after turn in questID ? (The Flame Still Burns)
	--
	q(82218),	-- 'Break [DNT]' triggered during questID 82217 (Underground Economics) when you click 'Alliance' dialog option on Andee Seabraid
	--q(xxxxx),	-- '?' triggered during questID 82217 (Underground Economics) when you click 'Horde' dialog option on Andee Seabraid
	-- 
	q(82749),	-- triggered after turn in questID 80678 (Time Lost)
	--
	q(80068),	-- [DNT] Infirmary Tracker, fire near Caesper (n: 225948 @ 41.8, 58.3) and Ryfus Sacredpyr (n: 221630  @ 40.0, 51.1)
	--n: 221630 Ryfus Sacredpyr @ 40.0, 51.1
	-- Question 1
	q(83300),	-- 3rd option (something with cosmos related) / other option didn't fire any hqt
	-- Question 2
	q(83301),	-- 3rd option (Patience and respect) / require either Disturbed Lyns Treasure or Care and Feeding of the Imperial Lynx being flagged (otherwise this option won't be here)
	-- Question 3
	q(),	-- 3rd option / unknown requirements
	--
	q(82063),	-- A Worn Down Book @ 25.1, 53.7
	--
	q(80005),	-- Crab Grab - Activate, after flare up lesser keyflame @ 61.5, 17.4
	q(78472),	-- Glow in the Dark - Activate, after flare up lesser keyflame @ 64.4, 18.7
	q(79295),	-- Hose 'Em Down - Activate, after flare up lesser keyflame @ 65.8, 24.4
	q(76599),	-- Right Between Gyro-Optics - Activate, after flare up lesser keyflame @ 65.4, 28.1
	q(78452),	-- Reinforcements - Activate, after flare up lesser keyflame @ 64.6, 30.6
	q(79383),	-- Web of Manipulation - Activate, after flare up lesser keyflame @ 63.3, 29.4
	q(78466),	-- Shadows of Flavor - Activate, after flare up lesser keyflame @ 64.4, 30.9
	q(78458),	-- Harvest Havoc - Activator, after flare up lesser keyflame @ 63.6, 33.6
	q(80337),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 66.1, 16.6
	q(80347),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 65.7, 16.5
	q(80342),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 65.4, 16.7
	q(80344),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 64.2, 16.4
	q(80339),	-- pop after I grab Radiant Remnant from ground in cave during qID 76169 (Glow in the Dark) @ 66.4, 15.0
	q(80548),	-- pop after I grab Radiant Remnant from ground during qID 76338 (A Better Cabbage Smacker) @ 64.8, 28.9
	q(80583),	-- pop after I grab Radiant Remnant from ground during qID 78590 (Cutting Edge) @ 64.0, 31.7
	q(79212),	-- not sure why it pop near Defender of the Flame quest chain @ 65.5, 32.2, when I fly here first time
});
--]]