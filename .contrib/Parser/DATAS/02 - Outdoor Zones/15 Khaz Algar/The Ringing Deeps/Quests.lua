---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, THE_RINGING_DEEPS },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			-- Side quests only on 80s alt, no main story data
			-- The Hallowfall Gate
			q(83160, {	-- Cinderbrew Reserve
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 225616 },	-- Cogwin
				["coord"] = { 41.4, 22.5, THE_RINGING_DEEPS },
			}),
			q(83153, {	-- Sampling Steam
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 225583 },	-- Machinist Kilton
				["coord"] = { 41.1, 21.4, THE_RINGING_DEEPS },
				["g"] = {
					i(219463),	-- Earthen Traveler's Javelin
					i(219456),	-- Earthen Traveler's Scepter
					i(219459),	-- Earthen Traveler's Staff
					--c(2902),	-- The Assembly of the Deeps, one-time Warband bonus
				},
			}),
			q(83092, {	-- An Igneous End
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 225582 },	-- Foreman Duinth
				["coord"] = { 41.1, 21.4, THE_RINGING_DEEPS },
			}),
			q(83152, {	-- Magmamagement
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 225582 },	-- Foreman Duinth
				["coord"] = { 41.1, 21.4, THE_RINGING_DEEPS },
			}),
			-- End for The Hallowfall Gate
			-- Getting Off Track (map poi) quest chain
			q(78557, {	-- Getting Off Track
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 218290 },	-- Foreman Uzjax
				["coord"] = { 42.1, 28.3, THE_RINGING_DEEPS },
			}),
			-- End (?) Getting Off Track (map poi) quest chain
			-- Opportunity Point quest
			q(82226, {	-- Papers? Please!
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 223184 },	-- Garv Gearwhistle
				["coord"] = { 64.9, 78.6, THE_RINGING_DEEPS },
			}),
			-- End Opportunity Point quest
			-- Camp Murroch quest
			q(82773, {	-- A Functional Favor
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 224602 },	-- Speaker Danagh
				["coord"] = { 59.0, 64.2, THE_RINGING_DEEPS },
				["g"] = {
					i(224271),	-- Galvanic Gland (QI!)
				},
			}),
			q(82774, {	-- Antifogmatic
				["sourceQuests"] = { 82773 },	-- A Functional Favor
				["provider"] = { "n", 224602 },	-- Speaker Danagh
				["coord"] = { 59.0, 64.2, THE_RINGING_DEEPS },
				["g"] = {
					i(224438),	-- Antifogmatic (QI!)
				},
			}),
			q(82785, {	-- Ghosts in the Machine
				["sourceQuests"] = { 82774 },	-- Antifogmatic
				["provider"] = { "n", 224602 },	-- Speaker Danagh
				["coord"] = { 59.0, 64.2, THE_RINGING_DEEPS },
			}),
			q(82990, {	-- Undoing the Damage
				["sourceQuests"] = { 82785 },	-- Ghosts in the Machine
				["provider"] = { "n", 224602 },	-- Speaker Danagh
				["coord"] = { 58.3, 62.0, THE_RINGING_DEEPS },
			}),
			q(82786, {	-- Duty of Care
				["sourceQuests"] = { 82990 },	-- Undoing the Damage
				["provider"] = { "n", 224602 },	-- Speaker Danagh
				["coord"] = { 59.0, 64.1, THE_RINGING_DEEPS },
			}),
			q(82969, {	-- Stone Tracing
				["sourceQuests"] = { 82990 },	-- Undoing the Damage
				["provider"] = { "n", 216311 },	-- Clive DefGando
				["coord"] = { 58.9, 64.1, THE_RINGING_DEEPS },
				["g"] = {
					i(224451),	-- Triangulation Matrix (QI!)
				},
			}),
			q(82814, {	-- Decommissioning Darkness
				["sourceQuests"] = {
					82786,	-- Duty of Care
					82969,	-- Stone Tracing
				},
				["provider"] = { "n", 224618 },	-- Danagh's Cogwalker
				--["coord"] = { 58.9, 64.1, THE_RINGING_DEEPS },	-- follow player
				["g"] = {
					i(224555),	-- Arbauch's Memory Gem (QI!)
				},
			}),
			-- End Camp Murroch quest
			-- Shadowvein Point quests
			q(81655, {	-- Juicy Krolusk Meat
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 220417 },	-- Kagfritha
				["coord"] = { 62.2, 46.9, THE_RINGING_DEEPS },
				["g"] = {
					i(219493),	-- Juicy Krolusk Meat (QI!)
				},
			}),
			q(81669, {	-- Sticks and Bones
				--["sourceQuests"] = { xx },	-- xx -- require to pickup 81655 to spawn it
				["provider"] = { "n", 220417 },	-- Kagfritha
				["coord"] = { 62.2, 46.9, THE_RINGING_DEEPS },
			}),
			q(81672, {	-- In a Pinch
				["sourceQuests"] = {
					81655,	-- Juicy Krolusk Meat
					81669,	-- Sticks and Bones
				},
				["provider"] = { "n", 220417 },	-- Kagfritha
				["coord"] = { 62.2, 46.9, THE_RINGING_DEEPS },
				["g"] = {
					i(219510),	-- Scorpion Bait (QI!)
				},
			}),
			q(81693, {	-- Desparately Seeking Skorthuz
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 220415 },	-- Hrandaz
				["coord"] = { 62.4, 48.0, THE_RINGING_DEEPS },
			}),
			q(81712, {	-- Lisky Business
				["sourceQuests"] = { 81693 },	-- Desparately Seeking Skorthuz
				["provider"] = { "n", 220446 },	-- Skorthuz
				["coord"] = { 64.9, 41.5, THE_RINGING_DEEPS },
			}),
			q(81713, {	-- Oozemodious
				["sourceQuests"] = { 81693 },	-- Desparately Seeking Skorthuz // but require Lisky Business in quest log
				["provider"] = { "n", 220446 },	-- Skorthuz
				["coord"] = { 64.9, 41.5, THE_RINGING_DEEPS },
			}),
			q(80576, {	-- Listener Lost
				--["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", 220600 },	-- Haimaz
				["coord"] = { 60.4, 45.7, THE_RINGING_DEEPS },
			}),
			q(80676, {	-- Defragmenting Memory
				["sourceQuests"] = { 80576 },	-- Listener Lost
				["provider"] = { "n", 220597 },	-- Brennok
				["coord"] = { 63.4, 43.4, THE_RINGING_DEEPS },
				["g"] = {
					i(220999),	-- Missing Page (QI!)
				},
			}),
			q(81613, {	-- Let's Not Worry Her
				["sourceQuests"] = { 80676 },	-- Defragmenting Memory
				["provider"] = { "n", 220597 },	-- Brennok
				["coord"] = { 63.4, 43.4, THE_RINGING_DEEPS },
			}),
			q(80577, {	-- Readying the Recitation
				["sourceQuests"] = { 81613 },	-- Let's Not Worry Her
				["provider"] = { "n", 220600 },	-- Haimaz
				["coord"] = { 62.0, 45.5, THE_RINGING_DEEPS },
				["g"] = {
					i(224008),	-- Mislaid Tool (QI!)
				},
			}),
			q(80578, {	-- The Common Costume
				["sourceQuests"] = { 81613 },	-- Let's Not Worry Her
				["provider"] = { "n", 220597 },	-- Brennok
				["coord"] = { 61.9, 45.5, THE_RINGING_DEEPS },
				["g"] = {
					i(221472),	-- Miner's Clothes (QI!)
				},
			}),
			q(80593, {	-- A Sip of Cinder
				["sourceQuests"] = {
					80577,	-- Readying the Recitation
					--80578,	-- The Common Costume // unsure about this one
				},
				["provider"] = { "n", 220600 },	-- Haimaz
				["coord"] = { 62.8,	44.2, THE_RINGING_DEEPS },
				["g"] = {
					i(221001),	-- [Cinderbrew Flask]
					i(221000),	-- [Nearly-empty Cask]
				},
			}),
			q(80682, {	-- One Last Story
				["sourceQuests"] = { 80593 },	-- A Sip of Cinder
				["provider"] = { "n", 220597 },	-- Brennok
				["coord"] = { 61.9, 45.5, THE_RINGING_DEEPS },
			}),
			q(82144, {	-- On the Road
				["sourceQuests"] = { 80682 },	-- One Last Story
				["provider"] = { "n", 220600 },	-- Haimaz
				["coord"] = { 57.4, 43.1, THE_RINGING_DEEPS },
				["g"] = {
					-- c(2902),	-- The Assembly of the Deeps rep, one-time Warband bonus
				},
			}),
			-- End Shadowvein Point quests
			-- Chittering Den quests
			q(79367, {	-- A Nebb in Need
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 215737 },	-- Nebb
				["coord"] = { 65.9, 42.6, THE_RINGING_DEEPS },
				["g"] = {
					i(217116),	-- Bundle of Candles (QI!)
				},
			}),
			q(79368, {	-- Hair of the Spider
				["sourceQuests"] = { 79367 },	-- A Nebb in Need
				["provider"] = { "n", 215737 },	-- Nebb
				["coord"] = { 65.9, 42.6, THE_RINGING_DEEPS },
				["g"] = {
					i(213178),	-- Undercrawler Venom (QI!)
				},
			}),
			q(79369, {	-- Protecting the Harvest
				["sourceQuests"] = { 79367 },	-- A Nebb in Need
				["provider"] = { "n", 217152 },	-- Snubjaw
				["coord"] = { 65.9, 42.7, THE_RINGING_DEEPS },
				["g"] = {
					i(213209),	-- Grub Egg (QI!)
				},
			}),
			q(79481, {	-- Tending to the Terrified
				["sourceQuests"] = { 79367 },	-- A Nebb in Need
				["provider"] = { "n", 217152 },	-- Snubjaw
				["coord"] = { 65.9, 42.7, THE_RINGING_DEEPS },
			}),
			q(79370, {	-- A Poultice for Poison
				["sourceQuests"] = {
					79368,	-- Hair of the Spider
					79369,	-- Protecting the Harvest
					79481,	-- Tending to the Terrified
				},
				["provider"] = { "n", 215737 },	-- Nebb
				["coord"] = { 65.9, 42.6, THE_RINGING_DEEPS },
				["g"] = {
					i(213539),	-- Nebb's Poultice (QI!)
				},
			}),
			q(79371, {	-- A Royal Cure
				["sourceQuests"] = { 79370 },	-- A Poultice for Poison
				["provider"] = { "n", 215737 },	-- Nebb
				["coord"] = { 65.9, 42.6, THE_RINGING_DEEPS },
				["g"] = {
					i(213218),	-- Queen Rickiticka's Venom (QI!)
					i(217159),	-- Nebb's Improved Poultice (QI!)
				},
			}),
			q(79372, {	-- A Cluth of Hope
				--["sourceQuests"] = { 79370 },	-- A Poultice for Poison // need to confirm
				["provider"] = { "o", 423581 },	-- Broodmother's Egg
				["coord"] = { 68.1, 39.0, THE_RINGING_DEEPS },
				["g"] = {
					--c(2902),	-- The Assembly of the Deeps, one-time Warband bonus
					i(215164),	-- Broodmother's Egg (QI!)
				},
			}),
			-- End Chittering Den quests
			-- Random quest giver near Scary Dark Chest
			q(83331, {	-- Preserve and Pretend
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226255 },	-- Chive
				["coord"] = { 58.3, 32.1, THE_RINGING_DEEPS },
			}),
			-- End for some random quest giver
			-- Quests in Gundargaz and near it
			q(80392, {	-- The Caretaker of Brunwin's Terrace
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 219784 },	-- Batzvara
				["coord"] = { 51.3, 30.2, THE_RINGING_DEEPS },
			}),
			q(80408, {	-- Shimmermist Falls
				["sourceQuests"] = { 80392 },	-- The Caretaker of Brunwin's Terrace
				["provider"] = { "n", 224362 },	-- Batzvara
				["coord"] = { 50.8, 40.6, THE_RINGING_DEEPS },
			}),
			q(80401, {	-- A Perfect Sponge
				["sourceQuests"] = { 80408 },	-- Shimmermist Falls
				["provider"] = { "n", 219899 },	-- Batzvara
				["coord"] = { 46.3, 36.8, THE_RINGING_DEEPS },
				["g"] = {
					i(218131),	-- Perfect Lashroom Cap (QI!)
				},
			}),
			q(80402, {	-- Buckets and Bloom
				["sourceQuests"] = { 80408 },	-- Shimmermist Falls
				["provider"] = { "n", 219899 },	-- Batzvara
				["coord"] = { 46.3, 36.8, THE_RINGING_DEEPS },
				["g"] = {
					i(218187),	-- Caustic Bloom (QI!)
					i(218355),	-- Missing Bucket (QI!)
				},
			}),
			q(80404, {	-- Mossy Earthen
				["sourceQuests"] = {
					80401,	-- A Perfect Sponge
					80402,	-- Buckets and Bloom
				},
				["provider"] = { "n", 219899 },	-- Batzvara
				["coord"] = { 46.3, 36.8, THE_RINGING_DEEPS },
				["g"] = {
					i(218353),	-- Caustic Solvent (QI!)
				},
			}),
			q(80689, {	-- Tending to Ausgazur
				["sourceQuests"] = { 80404 },	-- Mossy Earthen
				["provider"] = { "n", 219899 },	-- Batzvara
				["coord"] = { 46.3, 36.8, THE_RINGING_DEEPS },
			}),
			q(80405, {	-- Too Much Drip
				["sourceQuests"] = { 80689 },	-- Tending to Ausgazur
				["provider"] = { "n", 220784 },	-- Batzvara
				["coord"] = { 44.1, 40.2, THE_RINGING_DEEPS },
				["g"] = {
					i(219216),	-- Stolen Gem (QI!)
				},
			}),
			q(80406, {	-- Seeking Ausgazur's Gems
				["sourceQuests"] = { 80405 },	-- Too Much Drip
				["provider"] = { "n", 220784 },	-- Batzvara
				["coord"] = { 44.1, 40.2, THE_RINGING_DEEPS },
				["g"] = {
					i(219015),	-- Gem of Ausgazur (QI!)
				},
			}),
			q(80407, {	-- Glintwick the Gem Grabber
				["sourceQuests"] = { 80405 },	-- Too Much Drip // require Seeking Ausgazur's Gems in questlog to pickup
				["provider"] = { "n", 220784 },	-- Batzvara
				["coord"] = { 44.1, 40.2, THE_RINGING_DEEPS },
				["g"] = {
					i(219213),	-- Unfaceted Purple Gemstone (QI!)
				},
			}),
			q(83154, {	-- Knicknack's Knickknacks
				--Dungeon quest
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 225555 },	-- Knicknack
				["coord"] = { 46.5, 30.3, THE_RINGING_DEEPS },
			}),
			q(78918, {	-- Brax's Brass Knuckles
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 213840 },	-- Inkeeper Brax
				["coord"] = { 48.0, 32.2, THE_RINGING_DEEPS },
				["g"] = {
					i(211493),	-- Brax's Brass Knuckles (QI!)
					i(219379),	-- Brax's Brass Knuckle
				},
			}),
			-- Bonus Objectives
			-- 
			-- Rares / Bonus Objectives / One times
			-- need to move into rares if this is not case
			q(80557, {	-- Aquelion
				["provider"] = { "n", 220274 },	-- Aquelion
				["coord"] = { 55.0, 70.5, THE_RINGING_DEEPS },
				["g"] = {
					i(223373),	-- Treads of Shallow Waters
				},
			}),
			q(81485, {	-- Kelpmire
				["provider"] = { "n", 220287 },	-- Kelpmire
				["coord"] = { 47.1, 46.9, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			q(80560, {	-- Cragmund
				["provider"] = { "n", 220269 },	-- Cragmund
				["coord"] = { 47.1, 46.9, THE_RINGING_DEEPS },
				["g"] = {

				},
			}),
			q(81563, {	-- Rampaging Skardyn
				["provider"] = { "n", 220273 },	-- Rampaging Skardyn
				["coord"] = { 57.0, 54.7, THE_RINGING_DEEPS },
				["g"] = {
					i(223404),	--Corrupted Earthen Cuffs
				},
			}),
			q(x, {	-- Candleflyer Captain // didn't fire
				["description"] = "Flying around and pretty high"
				["provider"] = { "n", 220276 },	-- Candleflyer Captain
				["coord"] = { 66.5, 29.9, THE_RINGING_DEEPS },
			}),
			q(81562, {	-- Charmonger
				["provider"] = { "n", 220267 },	-- Charmonger
				["coord"] = { 61.5, 26.8, THE_RINGING_DEEPS },
				["g"] = {
					i(221249),	-- Kobold Rodent Squasher
				},
			}),
			q(81511, {	-- Coalesced Monstrosity
				["provider"] = { "n", 220266 },	-- Coalesced Monstrosity
				["coord"] = { 57.9, 38.2, THE_RINGING_DEEPS },
			}),
			q(80547, {	-- King Splash
				["provider"] = { "n", 220275 },	-- King Splash
				["coord"] = { 42.8, 35.1, THE_RINGING_DEEPS },
				["g"] = {
					i(223355),	-- Waterskipper's Leggings
				},
			}),
			q(80507, {	-- Terror of the Forge
				["provider"] = { "n", 220271 },	-- Terror of the Forge
				["coord"] = { 46.0, 12.0, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			q(80506, {	-- Basilisk Matriarch
				["provider"] = { "n", 220270 },	-- Basilisk Matriarch
				["coord"] = { 52.7, 27.8, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			q(80574, {	-- Trungal
				["description"] = "Kill small things on way to him to make him jump out of terrain",
				["provider"] = { "n", 220268 },	-- Trungal
				["coord"] = { 71.8, 46.3, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			q(81674, {	-- Optimized Construct
				["provider"] = { "n", 220265 },	-- Optimized Construct
				["coord"] = { 52.6, 19.9, THE_RINGING_DEEPS },
				["g"] = {
					-- no loot
				},
			}),
			q(81566, {	-- Deathbound Husk
				["provider"] = { "n", 220272 },	-- Deathbound Husk
				["coord"] = { 66.7, 68.8, THE_RINGING_DEEPS },
				["g"] = {
					i(223368),	-- Twisted Earthen Signet
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(82052),	-- interact with Submerged Sign (o: 441563 @ 51.5, 72.4)
	q(82053),	-- interact with Wax-Drenched Sign (o: 441555 @ 50.2, 58.3)
	q(82054),	-- interact with Kobold Warning Sign (o: 441578 @ 64.9, 56.2)
	q(82051),	-- interact with Warning: Collapsed Tunnel (o: 441577 @ 71.4, 42.4)
	--
	q(82156),	-- 'Special Assignment: When the Deeps Stir'	/ callings or emissary actually
	-- marked as completed when unlocked
	--q(82957),	-- 'Thanks for the Wax' accepted every time when you fly in zone
	--
	q(82652),	-- 'Stay a while and listen' - Brennok, in the end of whole speach during questID 80682 (One Last Story)
});
--]]