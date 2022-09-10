---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	--[[
	m(THE_AZURE_SPAN, {
		n(QUESTS, {
			q(66340, {	-- Into the Azure
				["sourceQuests"] = { 66783 },	-- Renewal of Vows
				["provider"] = { "n", 188181 },	-- Merithra
				["coord"] = { 22.1, 51.0, OHNAHRAN_PLAINS },
			}),
			q(65686, {	-- To the Azure Span
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			-- Chatper 1
			q(66228, {	-- Camp Antonidas
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(67033, {	-- Assemble the Defenses
				["sourceQuests"] = { 66228 },	-- Camp Antonidas
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(67035, {	-- Preservation of Knowledge
				["sourceQuests"] = { 66228 },	-- Camp Antonidas
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(67036, {	-- Wrath of the Kirin Tor
				["sourceQuests"] = {
					67033,	-- Assemble the Defenses
					67035,	-- Preservation of Knowledge
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198021),	-- Bramble Chain Hauberk
				},
			}),
			q(65688, {	-- Meeting Kalecgos
				["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65689, {	-- The Many Images of Kalecgos
				["sourceQuests"] = { 65688 },	-- Meeting Kalecgos
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65709, {	-- Arcane Pruning
				["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65702, {	-- Driven Mad
				["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(197124),	-- Highland Drake: Swept Horns
				},
			}),
			q(65852, {	-- Straight to the Top
				["sourceQuests"] = {
					65709,	-- Arcane Pruning
					65702,	-- Driven Mad
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65752, {	-- Arcane Annoyances
				["sourceQuests"] = { 65852 },	-- Straight to the Top
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198020),	-- Bramble Chain Helm
				},
			}),
			q(65751, {	-- Platform Adjustments
				["sourceQuests"] = { 65852 },	-- Straight to the Top
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65854, {	-- Reclaiming the Oathstone
				["sourceQuests"] = {
					65752,	-- Arcane Annoyances
					65751,	-- Platform Adjustments
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			-- Chapter  2?
			q(65855, {	-- Aiding Azure Span
				["sourceQuests"] = { 65854 },	-- Reclaiming the Oathstone
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			i(197989),	-- Water Ordained Signet
			q(66699, {	-- Ask the Locals
				["sourceQuests"] = { 65855 },	-- Aiding Azure Span
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65864, {	-- Catch the Caravan
				["sourceQuests"] = { 66699 },	-- Ask the Locals
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65867, {	-- Howling in the Big Tree Hills
				["sourceQuests"] = { 65864 },	-- Catch the Caravan
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198023),	-- Bramble Chain Breeches
					i(197137),	-- Highland Drake: Spined Nose
				},
			}),
			q(65866, {	-- Snap the Traps
				["sourceQuests"] = { 65864 },	-- Catch the Caravan
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65868, {	-- Those Aren't for Chewing
				["sourceQuests"] = { 65864 },	-- Catch the Caravan
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65871, {	-- Gnoll Way Out
				["sourceQuests"] = {
					65867,	-- Howling in the Big Tree Hills
					65866,	-- Snap the Traps
					65868,	-- Those Aren't for Chewing
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65872, {	-- Ill Gnolls With Ill Intent
				["sourceQuests"] = {
					65867,	-- Howling in the Big Tree Hills
					65866,	-- Snap the Traps
					65868,	-- Those Aren't for Chewing
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65873, {	-- Leader of the Shadepaw Pack
				["sourceQuests"] = {
					65867,	-- Howling in the Big Tree Hills
					65866,	-- Snap the Traps
					65868,	-- Those Aren't for Chewing
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198035),	-- Archer's Decorated Bow
					i(198008),	-- Shined Iron Polearm
				},
			}),
			q(65870, {	-- Supplies!
				["sourceQuests"] = {
					65867,	-- Howling in the Big Tree Hills
					65866,	-- Snap the Traps
					65868,	-- Those Aren't for Chewing
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66239, {	-- Spreading Decay
				["sourceQuests"] = {
					65871,	-- Gnoll Way Out
					65872,	-- Ill Gnolls With Ill Intent
					65873,	-- Leader of the Shadepaw Pack
					65870,	-- Supplies!
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65869, {	-- Another Ambush
				["sourceQuests"] = { 66239 },	-- Spreading Decay
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66026, {	-- Urgent Action Required
				["sourceQuests"] = { 65869 },	-- Another Ambush
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198024),	-- Bramble Chain Bracers
				},
			}),
			-- Chapter 3?
			q(65838, {	-- Breaching the Brackenhide
				["sourceQuests"] = { 66026 },	-- Urgent Action Required
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65844, {	-- Cut Out the Rot
				["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65845, {	-- Echoes of the Fallen
				["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(198001),	-- Tuskarr Spirit Shawl
				--},
			}),
			q(65846, {	-- Ley Litter
				["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65848, {	-- Tome-tal Devastation
				["sourceQuests"] = {
					65844,	-- Cut Out the Rot
					65845,	-- Echoes of the Fallen
					65846,	-- Ley Litter
				},
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(198018),	-- Bramble Chain Sabatons
					i(197102),	-- Highland Drake: Horned Chin
				},
			}),
			q(65847, {	-- Realignment
				["sourceQuests"] = { 65848 },	-- Tome-tal Devastation
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65849, {	-- To Iskaara
				["sourceQuests"] = { 65847 },	-- Realignment
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66210, {	-- Gather the Family
				["sourceQuests"] = { 65849 },	-- To Iskaara
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(65850, {	-- The Cycle of the Sea
				["sourceQuests"] = { 66210 },	-- Gather the Family
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				["g"] = {
					i(197990),	-- Solemn Seashell String
				},
			}),
			q(65911, {	-- Azure Alignment
				["sourceQuests"] = { 65850 },	-- The Cycle of the Sea
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			-- Side Quest
			--
			q(67174, {	-- Arcane Detection
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(67175, {	-- How To Stop An Exploding Toy Boat
				["sourceQuests"] = { 67174 },	-- Arcane Detection
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(67177, {	-- WANTED: Gorger
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66227, {	-- Some Good Fishing
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66488, {	-- WANTED: Frigellus
				["sourceQuests"] = { 66228 },	-- Camp Antonidas
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66489, {	-- Setting the Defense
				["sourceQuests"] = { 66488 },	-- WANTED: Frigellus
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66671, {	-- Path to Nowhere [MIGHT BE BC?]
				--["sourceQuests"] = {  },	-- After Antodinisad action??
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66523, {	-- Tending the Forge
				--["sourceQuests"] = {  },	-- After Antodinisad action??
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66493, {	-- Send It!
				--["sourceQuests"] = {  },	-- After Antodinisad action??
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {
					i(197116),	-- Highland Drake: Ears
				--},
			}),
			--
			q(69904, {	-- Suspiciously Quiet [BC??]
				--["sourceQuests"] = {  },	-- After Antodinisad action??
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66500, {	-- Ways of Seeing
				--["sourceQuests"] = { 69904 },	-- Suspiciously Quiet
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66503, {	-- For The Love of Others
				--["sourceQuests"] = { 66500 },	-- Ways of Seeing
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66211, {	-- Brackenhide Hollow: To the Source
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66213, {	-- The Weave of a Tale
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66218, {	-- Scampering Scamps
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(66223, {	-- Can We Keep It?
				--["sourceQuests"] = { 66218 },	-- Scampering Scamps
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66217, {	-- WANTED: Krojek the Shoreprowler
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66558, {	-- Rowie
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			q(70129, {	-- Toejam the Terrible
				--["sourceQuests"] = { 66558 },	-- Rowie
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			--
			q(66212, {	-- [NYI] Fishing: Aileron Seamoth
				--["sourceQuests"] = { xxxx },	-- Name
				--["provider"] = { "n", xxxx },	-- Name
				--["coord"] = { X, Y, MAP },
				--["g"] = {

				--},
			}),
			n(BONUS_OBJECTIVIES, {
				q(65841),	-- Stop the Spread
			}),
		}),
	}),
	--]]
})));