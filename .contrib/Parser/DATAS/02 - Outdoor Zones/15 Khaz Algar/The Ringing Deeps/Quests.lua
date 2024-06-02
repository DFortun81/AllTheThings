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
			--q(78546),	-- flagged from quest tauren when dropping you here
			--q(82200),	-- flagged from quest tauren when dropping you here
			--Zone story quests
			q(80434, {	-- Into the Deeps
				--["sourceQuests"] = { xx },	-- xx
				--["provider"] = { "n", xxx },	-- xxx
				--["coord"] = { x, y, THE_RINGING_DEEPS },
			}),
			q(78555, {	-- Underground and Overhelmed
				["sourceQuests"] = { 80434 },	-- Into the Deeps
				["provider"] = { "n", 212592 },	-- Speaker Brinthe
				["coord"] = { 42.1, 28.3, THE_RINGING_DEEPS },
				["g"] = {
					i(216720),	-- Valuable Parts (QI!)
				},
			}),
			q(78557, {	-- Getting Off Track
				["sourceQuests"] = { 80434 },	-- Into the Deeps
				["provider"] = { "n", 218290 },	-- Foreman Uzjax
				["coord"] = { 42.1, 28.3, THE_RINGING_DEEPS },
			}),
			q(78837, {	-- Pomp and Dire Circumstance
				["sourceQuests"] = {
					78557,	-- 	-- Getting Off Track
					78555,	-- 	-- Underground and Overhelmed
				},
				["provider"] = { "n", 212592 },	-- Speaker Brinthe
				["coord"] = { 42.1, 28.3, THE_RINGING_DEEPS },
			}),
			q(78838, {	-- Cogs in the Machine
				["sourceQuests"] = { 78837 },	-- Pomp and Dire Circumstance
				["provider"] = { "n", 212741 },	-- Speaker Brinthe
				["coord"] = { 47.2, 34.2, THE_RINGING_DEEPS },
			}),
			q(78631, {	-- Speaking to the Speakers
				["sourceQuests"] = { 78838 },	-- Cogs in the Machine
				["provider"] = { "n", 212741 },	-- Speaker Brinthe
				["coord"] = { 47.2, 34.2, THE_RINGING_DEEPS },
			}),
			q(78635, {	-- Death and Waxes
				["sourceQuests"] = { 78631 },	-- Speaking to the Speakers
				["provider"] = { "n", 212269 },	-- Skitter
				["coord"] = { 57.7, 29.2, THE_RINGING_DEEPS },
				["g"] = {
					i(210878),	-- Flickerflame Candle (QI!)
					i(219361),	-- Earthen Traveler's Cord
					i(219363),	-- Earthen Traveler's Waders
					i(219368),	-- Earthen Traveler's Grips
					i(219375),	-- Earthen Traveler's Mantle
				},
			}),
			q(78634, {	-- Leave No Stone Behind
				["sourceQuests"] = { 78631 },	-- Speaking to the Speakers
				["provider"] = { "n", 212519 },	-- Speaker Brinthe
				["coord"] = { 57.7, 29.1, THE_RINGING_DEEPS },
				["g"] = {
					i(212178),	-- Faded Memory Gem (QS!)/(QI!)
					i(217695),	-- Earthen Identification Plaque 3481a662 (QI!)
					i(217694),	-- Earthen Identification Plaque 1103a572 (QI!)
					i(217696),	-- Earthen Identification Plaque 2672b138 (QI!)
					i(217699),	-- Earthen Identification Plaque 0985e438 (QI!)
				},
			}),
			q(78839, {	-- Kobold Shoulder
				["sourceQuests"] = { 78631 },	-- Speaking to the Speakers
				["provider"] = { "n", 212519 },	-- Speaker Brinthe
				["coord"] = { 57.7, 29.1, THE_RINGING_DEEPS },
			}),
			--I'm assume since this quest is looted from corpses during 78634 - it will be required in story?
			--edit later: I guess it is not
			q(79206, {	-- Broken Memories
				--["sourceQuests"] = { 78634 },	-- Leave No Stone Behind // may be?
				["provider"] = { "i", 212178 },	-- Faded Memory Gem
				--["coords"] = {	-- probabbly gonna need to change for map
				--	{ 56.5, 24.8, THE_RINGING_DEEPS },	-- Body spot 1
				--	{ 58.2, 20.9, THE_RINGING_DEEPS },	-- Body spot 2
				--	{ 61.5, 23.5, THE_RINGING_DEEPS },	-- Body spot 3
				--	{ 58.8, 25.1, THE_RINGING_DEEPS },	-- Body spot 4
				--},
			}),
			q(78367, {	-- Cracking Cogchewer
				["sourceQuests"] = {
					78635,	-- Death and Waxes
					78634,	-- Leave No Stone Behind
				},
				["provider"] = { "n", 212269 },	-- Skitter
				["coord"] = { 57.7, 29.2, THE_RINGING_DEEPS },
				["g"] = {
					i(211865),	-- Cogchewer's Keys (QI!)
				},
			}),
			q(78638, {	-- Engeneering Destruction
				["sourceQuests"] = {
					78635,	-- Death and Waxes
					78634,	-- Leave No Stone Behind
				},
				["provider"] = { "n", 212519 },	-- Speaker Brinthe
				["coord"] = { 57.7, 29.1, THE_RINGING_DEEPS },
			}),
			q(78636, {	-- Retaking the Mines
				["sourceQuests"] = {
					78367,	-- Cracking Cogchewer
					78638,	-- Engeneering Destruction
				},
				["provider"] = { "n", 212519 },	-- Speaker Brinthe
				["coord"] = { 57.7, 29.1, THE_RINGING_DEEPS },
				["g"] = {
					i(218307),	-- Wildfire Wick
				},
			}),
			q(78640, {	-- Manifesto Destiny
				["sourceQuests"] = { 78636 },	-- Retaking the Mines
				["provider"] = { "n", 215672 },	-- Skitter
				["coord"] = { 59.5, 21.8, THE_RINGING_DEEPS },
			}),
			q(78639, {	-- Ko-Boldening
				["sourceQuests"] = { 78640 },	-- Manifesto Destiny
				["provider"] = { "n", 212991 },	-- Skitter
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
				["g"] = {
					i(219378),	-- Earthen Traveler's Shoulderpads
					i(219365),	-- Earthen Traveler's Sash
					i(219367),	-- Earthen Traveler's Striders
					i(219374),	-- Earthen Traveler's Gauntlets
				},
			}),
			q(79205, {	-- Not Waste, Not Want
				["sourceQuests"] = { 78640 },	-- Manifesto Destiny
				["provider"] = { "n", 212991 },	-- Skitter
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
				["g"] = {
					i(217015),	-- Unstable Cinderbrew Barrel (QI!)
					i(212177),	-- Useful Looking Scrap (QI!)
				},
			}),
			q(78641, {	-- Tackling Torchsnarl
				["sourceQuests"] = {
					78639,	-- Ko-Boldening
					79205,	-- Not Waste, Not Want
				},
				["provider"] = { "n", 212991 },	-- Skitter
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
			}),
			q(79267, {	-- Wax On, Pot Off
				["sourceQuests"] = {
					78639,	-- Ko-Boldening
					79205,	-- Not Waste, Not Want
				},
				["provider"] = { "n", 212992 },	-- Speaker Brinthe
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
			}),
			q(78642, {	-- New Candle, New Hope
				["sourceQuests"] = {
					78641,	-- Tackling Torchsnarl
					79267,	-- Wax On, Pot Off
				},
				["provider"] = { "n", 212991 },	-- Skitter
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
				["maps"] = { 2304 },	-- DarkFlame Scenario (Darkflame Cleft)
				["g"] = {
					i(210882),	-- Candle Crown (QI!)
					i(212575),	-- The Candle Keys (QI!)
					i(219461),	-- Earthen Traveler's Gavel
					i(219457),	-- Earthen Traveler's Saber
					i(219466),	-- Earthen Traveler's Chopper
					i(219462),	-- Earthen Traveler's Claymore
				},
			}),
			q(80082, {	-- Back to Gundargaz
				["sourceQuests"] = { 78642 },	-- New Candle, New Hope
				["provider"] = { "n", 212992 },	-- Speaker Brinthe
				["coord"] = { 61.5, 32.0, THE_RINGING_DEEPS },
				["g"] = {
					--crit 'By Candlelight' for achievement 19560 (The Ringing Deeps)
					--c(2902),	-- The Assembly of the Deeps Commendation, one-time Warband bonus
				},
			}),
			q(80079, {	-- A Wrench in the Works
				["sourceQuests"] = { 80082 },	-- Back to Gundargaz
				["provider"] = { "n", 218714 },	-- Moira Thaurissan
				["coord"] = { 47.1, 33.2, THE_RINGING_DEEPS },
			}),
			q(78685, {	-- The Tunnel's End
				["sourceQuests"] = { 80079 },	-- A Wrench in the Works
				["provider"] = { "n", 218715 },	-- Speaker Brinthe
				["coord"] = { 47.1, 33.2, THE_RINGING_DEEPS },
			}),
			q(78696, {	-- We Don't Go to Taelloch
				["sourceQuests"] = { 78685 },	-- The Tunnel's End
				["provider"] = { "n", 213612 },	-- Magni Bronzebeard
				["coord"] = { 60.4, 59.9, THE_RINGING_DEEPS },
				["g"] = {
					i(219359),	-- Earthen Traveler's Vestment
					i(219364),	-- Earthen Traveler's Breeches
					i(219369),	-- Earthen Traveler's Coif
					i(219373),	-- Earthen Traveler's Breastplate
				},
			}),
			q(78697, {	-- Ghost of a Company Town
				["sourceQuests"] = { 78696 },	-- We Don't Go to Taelloch
				["provider"] = { "n", 213634 },	-- Dagran Thaurissan II
				["coord"] = { 62.3, 58.1, THE_RINGING_DEEPS },
			}),
			q(78700, {	-- Controlled Demolition
				["sourceQuests"] = { 78697 },	-- Ghost of a Company Town
				["providers"] = {
					{ "n", 216479 },	-- Magni Bronzebeard (static ID)
					{ "n", 214890 },	-- Magni Bronzebeard (when near player)
				},
				["coord"] = { 66.2, 58.4, THE_RINGING_DEEPS },	-- if you pickup one of this two quest - npc become unstatic, change their ID and move with player
				["g"] = {
					i(219380),	-- Earthen Traveler's Shawl
					i(219383),	-- Earthen Traveler's Cloak
				},
			}),
			q(78701, {	-- The Truth in Chalk
				["sourceQuests"] = { 78697 },	-- Ghost of a Company Town
				["providers"] = {
					{ "n", 216480 },	-- Dagran Thaurissan II (static ID)
					{ "n", 214892 },	-- Dagran Thaurissan II (when near player)
				},
				["coord"] = { 66.1, 58.3, THE_RINGING_DEEPS },	-- if you pickup one of this two quest - npc become unstatic, change their ID and move with player
			}),
			q(78703, {	-- Buried in Stone
				["sourceQuests"] = {
					78700,	-- Controlled Demolition
					78701,	-- The Truth in Chalk
				},
				["provider"] = { "n", 214892 },	-- Dagran Thaurissan II
				["maps"] = { THE_RINGING_DEEPS },	-- follow player
			}),
			q(78704, {	-- Find the Foreman
				["sourceQuests"] = { 78703 },	-- Buried in Stone
				["providers"] = { "n", 214890 },	-- Magni Bronzebeard
				["maps"] = { THE_RINGING_DEEPS },	-- follow player
				["g"] = {
					i(219362),	-- Earthen Traveler's Cuffs
					i(219366),	-- Earthen Traveler's Bindings
					i(219371),	-- Earthen Traveler's Bracers
					i(219376),	-- Earthen Traveler's Armplates
				},
			}),
			q(78705, {	-- What She Saw
				["sourceQuests"] = { 78704 },	-- Find the Foreman
				["provider"] = { "n", 214892 },	-- Dagran Thaurissan II
				["maps"] = { THE_RINGING_DEEPS },	-- follow player
			}),
			--'you don't meet the requirements for that quest' after turn in quest above
			--so could be something here?
			q(78706, {	-- The High Speaker's Secret
				["sourceQuests"] = { 78705 },	-- What She Saw
				["provider"] = { "n", 219452 },	-- Magni Bronzebeard
				["coord"] = { 68.5, 64.3, THE_RINGING_DEEPS },
				["g"] = {
					--crit 'Dark Revelations' for achievement 19560 (The Ringing Deeps)
					--c(2902),	-- The Assembly of the Deeps Commendation, one-time Warband bonus
				},
			}),
			q(78738, {	-- Absent Speaker
				["sourceQuests"] = { 78706 },	-- The High Speaker's Secret
				["provider"] = { "n", 212741 },	-- Speaker Brinthe
				["coord"] = { 47.2, 34.2, THE_RINGING_DEEPS },
			}),
			q(78742, {	-- Battle of the Earthenworks
				["sourceQuests"] = { 78738 },	-- Absent Speaker
				["provider"] = { "n", 213763 },	-- Moira Thaurissan
				["coord"] = { 47.1, 20.7, THE_RINGING_DEEPS },
				["g"] = {
					i(219360),	-- Earthen Traveler's Leggings
					i(219377),	-- Earthen Traveler's Vest
					i(219370),	-- Earthen Traveler's Greaves
					i(219372),	-- Earthen Traveler's Helm
				},
			}),
			q(78741, {	-- Sympathetic Speaker
				["sourceQuests"] = { 78738 },	-- Absent Speaker
				["provider"] = { "n", 213569 },	-- Speaker Brinthe
				["coord"] = { 47.1, 20.7, THE_RINGING_DEEPS },
			}),
			q(78760, {	-- Dark Iron from Above
				["sourceQuests"] = {
					78742,	-- Battle of the Earthenworks // probably only this required
					78741,	-- Sympathetic Speaker
				},
				["provider"] = { "n", 213763 },	-- Moira Thaurissan
				["coord"] = { 47.1, 20.7, THE_RINGING_DEEPS },
			}),
			q(78761, {	-- Into the Machine
				["sourceQuests"] = { 78760 },	-- Dark Iron from Above
				["provider"] = { "n", 213796 },	-- Moira Thaurissan
				["coord"] = { 46.7, 10.3, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- probably will be scenario mapID but it is not here on alpha
				["g"] = {
					i(219018),	-- Esteemed Earthen Emblem
				},
			}),
			-- there should be another quest which pop after 78741 turn in?
			-- but finishing some of quest (probably 78761) lock it?
			-- everything below seems like side quests
			q(79256, {	-- A Hint of Fear
				["sourceQuests"] = { 78761 },	-- Into the Machine
				["provider"] = { "n", 212742 },	-- Moira Thaurissan
				["coord"] = { 47.2, 34.1, THE_RINGING_DEEPS },
			}),
			q(79354, {	-- The Machine Speakers
				["sourceQuests"] = { 78761 },	-- Into the Machine
				["provider"] = { "n", 212742 },	-- Moira Thaurissan
				["coord"] = { 47.2, 34.1, THE_RINGING_DEEPS },
			}),
			q(81689, {	-- Orientation: Gundargaz
				--also look like not story quest, tbf
				["sourceQuests"] = { 79354 },	-- The Machine Speakers
				["provider"] = { "n", 212742 },	-- Moira Thaurissan
				["coord"] = { 47.2, 34.1, THE_RINGING_DEEPS },
			}),
			q(79258, {	-- Mineral Water Woes
				["sourceQuests"] = { 79256 },	-- A Hint of Fear
				["provider"] = { "n", 215788 },	-- Berrund the Gleaming
				["coord"] = { 55.0, 63.3, THE_RINGING_DEEPS },
			}),
			q(79259, {	-- Put On a Good Face
				["sourceQuests"] = { 79256 },	-- A Hint of Fear
				["provider"] = { "n", 215781 },	-- Moira Thaurissan
				["coord"] = { 55.0, 63.3, THE_RINGING_DEEPS },
				["g"] = {
					i(212490),	-- Lashroom Dust (QI!)
				},
			}),
			q(79260, {	-- Epicenter
				["sourceQuests"] = {
					79258,	-- Mineral Water Woes
					79259,	-- Put On a Good Face
				},
				["provider"] = { "n", 215822 },	-- Berrund the Gleaming
				["coord"] = { 54.0, 66.6, THE_RINGING_DEEPS },
			}),
			q(79261, {	-- Boiling Mad
				["sourceQuests"] = { 79260 },	-- Epicenter
				["provider"] = { "n", 215821 },	-- Moira Thaurissan
				["coord"] = { 54.4, 65.4, THE_RINGING_DEEPS },
			}),
			q(79263, {	-- Fault Lines
				["sourceQuests"] = { 79261 },	-- Boiling Mad
				["provider"] = { "n", 215824 },	-- Moira Thaurissan
				["coord"] = { 56.1, 50.0, THE_RINGING_DEEPS },
			}),
			q(79262, {	-- Clean Up House
				["sourceQuests"] = { 79261 },	-- Boiling Mad // but require 79263 in quest log
				["provider"] = { "n", 215824 },	-- Moira Thaurissan
				["coord"] = { 56.1, 50.0, THE_RINGING_DEEPS },
			}),
			q(79264, {	-- These Strong Hands
				["sourceQuests"] = {
					79262,	-- Clean Up House	// probably not required
					79263,	-- Fault Lines
				},
				["provider"] = { "n", 215836 },	-- Berrund the Gleaming
				["coord"] = { 57.2, 45.5, THE_RINGING_DEEPS },
			}),
			q(79265, {	-- Fearbreaker
				["sourceQuests"] = { 79264 },	-- These Strong Hands
				["provider"] = { "n", 217598 },	-- Moira Thaurissan
				["coord"] = { 57.2, 45.6, THE_RINGING_DEEPS },
				["g"] = {
					--c(2902),	-- The Assembly of the Deeps Commendation, one-time Warband bonus
				},
			}),
			q(79266, {	-- The Bronzebeard Legacy
				["sourceQuests"] = { 79265 },	-- Fearbreaker
				["provider"] = { "n", 216085 },	-- Moira Thaurissan
				["coord"] = { 61.8, 46.6, THE_RINGING_DEEPS },
				["g"] = {
					i(224449),	-- Fearbreaker's Echo
				},
			}),
			--
			--
			q(83108, {	-- Daily Diagnostics
				--dungeon quest
				["sourceQuests"] = { 79354 },	-- The Machine Speakers
				["provider"] = { "n", 225533 },	-- Therkan
				["coord"] = { 47.3, 31.6, THE_RINGING_DEEPS },
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
			--new one
			q(78562, {	-- Discarded and Broken
				["sourceQuests"] = { 78838 },	-- Cogs in the Machine
				["provider"] = { "n", 212695 },	-- Machinist Kittrin
				["coord"] = { 48.2, 33.4, THE_RINGING_DEEPS },
				["g"] = {
					i(210732),	-- Machinist's Calipers (QI!)
					i(210733),	-- Machinist's Gauge (QI!)
					i(210734),	-- Machinist's Wrench (QI!)
				},
			}),
			q(78563, {	-- The Weight of a World
				["sourceQuests"] = { 78562 },	-- Discarded and Broken
				["provider"] = { "n", 212695 },	-- Machinist Kittrin
				["coord"] = { 48.2, 33.4, THE_RINGING_DEEPS },
				["g"] = {
					i(210740),	-- Machinist's Calibrated Weight (QI!)
				},
			}),
			q(78564, {	-- Reforged Purpose
				["sourceQuests"] = { 78563 },	-- The Weight of a World
				["provider"] = { "n", 212695 },	-- Machinist Kittrin
				["coord"] = { 48.2, 33.4, THE_RINGING_DEEPS },
				["g"] = {
					i(210740),	-- Machinist's Calibrated Weight (QI!)
				},
			}),
			q(78900, {	-- On Cold, Dark Wings
				["sourceQuests"] = { 78838 },	-- Cogs in the Machine
				["provider"] = { "n", 213869 },	-- Watcher Toki
				["coord"] = { 48.0, 34.8, THE_RINGING_DEEPS },
			}),
			-- Kobolds quests
			q(82946, {	-- Rollin' Down In the Deeps
				["isDaily"] = true,
				["sourceQuests"] = { 80082 },	-- Back to Gundargaz	// yet I'm unsure
				["provider"] = { "n", 216164 },	-- Gnawbles
				["coord"] = { 47.7, 35.3, THE_RINGING_DEEPS },
				["g"] = {
					--c(2902),	-- The Assembly of the Deeps Commendation, this is one-time Warband bonus
				},
			}),
			q(79343, {	-- Everyday I'm Snufflin'
				["isDaily"] = true,
				["sourceQuests"] = { 80082 },	-- Back to Gundargaz	// renown 2?
				["provider"] = { "n", 216164 },	-- Gnawbles
				["coord"] = { 47.7, 35.3, THE_RINGING_DEEPS },
			}),
			q(79683, {	-- Home is Where the Candle Is
				["sourceQuests"] = { 80082 },	-- Back to Gundargaz	// but could be renown?
				["provider"] = { "n", 222803 },	-- Skitter
				["coord"] = { 47.1, 33.3, THE_RINGING_DEEPS },
			}),
			q(81999, {	-- New Home, New Candle!
				--["sourceQuests"] = { 80082 },	-- Back to Gundargaz
				["provider"] = { "n", 216567 },	-- Janky
				["coord"] = { 47.8, 35.4, THE_RINGING_DEEPS },
			}),
			q(79552, {	-- Hot Wax
				["sourceQuests"] = { 81999 },	-- New Home, New Candle!
				["provider"] = { "n", 219674 },	-- Janky
				["coord"] = { 47.8, 35.4, ISLE_OF_DORN },
				["g"] = {
					i(216670),	-- Fire Bee Wax (QI!)
				},
			}),
			q(79998, {	-- Mite Not Right
				["sourceQuests"] = { 81999 },	-- New Home, New Candle!
				["provider"] = { "n", 219674 },	-- Janky
				["coord"] = { 47.8, 35.4, ISLE_OF_DORN },
			}),
			q(80000, {	-- Beebiter
				["sourceQuests"] = {
					79552,	-- How Wax
					79998,	-- Mite Not Right
				},
				["provider"] = { "n", 219674 },	-- Janky
				["coord"] = { 47.8, 35.4, ISLE_OF_DORN },
			}),
			q(80202, {	-- Hot Pollenate-o
				["sourceQuests"] = {
					79552,	-- How Wax
					79998,	-- Mite Not Right
				},
				["provider"] = { "n", 219674 },	-- Janky
				["coord"] = { 47.8, 35.4, ISLE_OF_DORN },
			}),
			q(79565, {	-- Janky Candles
				["sourceQuests"] = {
					80000,	-- Beebiter
					80202,	-- Hot Pollenate-o
				},
				["provider"] = { "n", 219674 },	-- Janky
				["coord"] = { 47.8, 35.4, ISLE_OF_DORN },
				["g"] = {
					i(224262),	-- Begrudgingly Poured Cinderbrew (QI!)
					i(224253),	-- Elementally Active Coal (QI!)
					i(217395),	-- Freshly Smithed Tools (QI!)
					i(216681),	-- Merchant Stall Parts (QI!)
					i(220163),	-- [PH] Cinder Bee (PET!) (TODO: placeholder)
				},
			}),
			q(80058, {	-- Kobold Kleanup
				--["sourceQuests"] = { 80082 },	-- Back to Gundargaz
				["provider"] = { "n", 216568 },	-- Fourman Grimes
				["coord"] = { 47.8, 35.4, THE_RINGING_DEEPS },
			}),
			q(79556, {	-- On the Job Training
				["sourceQuests"] = { 80058 },	-- Kobold Kleanup
				["provider"] = { "n", 217131 },	-- Fourman Grimes
				["coord"] = { 47.3, 31.9, THE_RINGING_DEEPS },
			}),
			q(79680, {	-- Pipe Patching
				["sourceQuests"] = { 79556 },	-- On the Job Training
				["provider"] = { "n", 217131 },	-- Fourman Grimes
				["coord"] = { 47.3, 31.9, THE_RINGING_DEEPS },
			}),
			q(79681, {	-- Plumber Power
				["sourceQuests"] = { 79556 },	-- On the Job Training
				["provider"] = { "n", 217131 },	-- Fourman Grimes
				["coord"] = { 47.3, 31.9, THE_RINGING_DEEPS },
			}),
			q(79682, {	-- Critical Pressure!
				["sourceQuests"] = {
					79680,	-- Pipe Patching
					79681,	-- Plumber Power
				},
				["provider"] = { "n", 217131 },	-- Fourman Grimes
				["coord"] = { 47.3, 31.9, THE_RINGING_DEEPS },
				["g"] = {
					i(220162),	-- [PH] Toy, Pipe Toy (TOY!) (TODO: but not really, atm)
					--c(2902),	-- The Assembly of the Deeps Commendation, one-time Warband bonus
				},
			}),
			q(79504, {	-- Dripsy Forgot Her Candle
				--["sourceQuests"] = { 80082 },	-- Back to Gundargaz
				["provider"] = { "n", 216438 },	-- Granny Scribbles
				["coord"] = { 48.0, 35.7, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- could be scenario mapID but it is not here?
				["g"] = {
					i(217997),	-- Shiny Rock (QI!)
					i(217998),	-- Sweetmeat (QI!)
				},
			}),
			q(79505, {	-- Chomps and the Cave-In
				["sourceQuests"] = { 79504 },	-- Dripsy Forgot Her Candle
				["provider"] = { "n", 216438 },	-- Granny Scribbles
				["coord"] = { 48.0, 35.7, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- could be scenario mapID
			}),
			q(79507, {	-- The Day the Stoneheads Came
				["sourceQuests"] = { 79505 },	-- Chomps and the Cave-In
				["provider"] = { "n", 216438 },	-- Granny Scribbles
				["coord"] = { 48.0, 35.7, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- could be scenario mapID
				["g"] = {
					i(224403),	-- Heirloom Wax (QI!)
					i(224402),	-- Krafting Tools (QI!)
					i(224401),	-- Run Far Food (QI!)
					i(224400),	-- See Where Running Candles (QI!)
					i(218249),	-- Softsnout's Favorite Shovel (QI!)
				},
			}),
			q(79508, {	-- Mipsy Mole-Rider
				["sourceQuests"] = { 79507 },	-- The Day the Stoneheads Came
				["provider"] = { "n", 216438 },	-- Granny Scribbles
				["coord"] = { 48.0, 35.7, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- could be scenario mapID
			}),
			q(79510, {	-- The Wickless Candle
				["sourceQuests"] = { 79508 },	-- Mipsy Mole-Rider
				["provider"] = { "n", 216438 },	-- Granny Scribbles
				["coord"] = { 48.0, 35.7, THE_RINGING_DEEPS },
				--["maps"] = { x },	-- could be scenario mapID
				["g"] = {
					i(219224),	-- Prooftelling Flower (QI!)
					--c(2902),	-- The Assembly of the Deeps Commendation, this is one-time Warband bonus
				},
			}),
			-- Delves?
			q(83766, {	-- DELVER'S CALL: Dread Pit
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 227477 },	-- Brann Bronzebeard
				["coord"] = { 47.1, 31.9, THE_RINGING_DEEPS },
				["g"] = {
					--c(2815),	-- x100 Resonance Crystals
				},
			}),
			-- Area where Janky quest leads (New Home, New Candle)
			q(82952, {	-- An Opportunity to Relax
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 224966 },	-- Mindi Maxlof
				["coord"] = { 53.8, 43.8, THE_RINGING_DEEPS },
				["g"] = {
					i(224417),	-- Stack of Flyers (QI!)
				},
			}),
			q(82956, {	-- To Opportunity Point
				["sourceQuests"] = { 82952 },	-- An Opportunity to Relax
				["provider"] = { "n", 224966 },	-- Mindi Maxlof
				["coord"] = { 53.8, 43.8, THE_RINGING_DEEPS },
				["g"] = {
					i(224551),	-- Drink Voucher (QI!)
				},
			}),
			q(82195, {	-- Rust and Redemption
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "o", 443532 },	-- Rusted Lever
				["coord"] = { 53.3, 44.6, THE_RINGING_DEEPS },
				["g"] = {
					i(221970),	-- Pure Crawler Extract (QI!)
				},
			}),
			--
			-- Bonus Objectives
			q(82615, {	-- Reclaiming the Waterworks
				["coord"] = { 44.7, 44.5, THE_RINGING_DEEPS },
			}),
			q(79257, {	-- Grotto Grievances
				["coord"] = { 54.6, 71.2, THE_RINGING_DEEPS },
			}),
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
	q(83613),	-- triggered after turn in questID 80434 (Into the Deeps) (could be some alpha only things?)
	q(79635),	-- after turn in questID 80082 (Back to Gundargaz), faction 'The Assembly of the Deeps' unlocked
	--
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