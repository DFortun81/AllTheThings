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

			-- Bonus Objectives

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
					i(225709),	-- Brax's Left Shoe
					i(225710),	-- Brax's Other Hat
					i(225718),	-- Brax's Toothpick
					--currently cannot comfirm other source for it
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
			q(x, {	-- Candleflyer Captain
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
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(82052),	-- interact with Submerged Sign (o: 441563 @ 51.5, 72.4)
	q(82053),	-- interact with Wax-Drenched Sign (o: 441555 @ 50.2, 58.3)
	q(82054),	-- interact with Kobold Warning Sign (o: 441578 @ 64.9, 56.2)
	--
	q(82156),	-- 'Special Assignment: When the Deeps Stir'	/ callings or emissary actually
	-- marked as completed when unlocked
});
--]]