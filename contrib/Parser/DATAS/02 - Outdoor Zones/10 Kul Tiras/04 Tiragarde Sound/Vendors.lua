---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(-2, {		-- Vendors
				n(142838, {	-- Grumpy Grimble
					["description"] = "When you have 150 BfA Inscription, speak to the NPC and he will teach you the technique.",
					["coord"] = { 49.8, 36.8, 895 },
					["g"] = {
						i(162030),	-- Technique: Glyph of the Humble Flyer
					},
				}),
				n(128702, {	-- Roko <Wandering Merchant>
				--	this vendor has a quest unlock requirement; need to figure out precisely which one and attach it.  wowhead comments just say "unlock freehold," which isn't very specific.
					["coord"] = { 79.6, 81.8, 895 },
					["g"] = {
						i(141042),	-- Technique: Glyph of Autumnal Bloom
						i(141030),	-- Technique: Glyph of Cracked Ice
						i(141037),	-- Technique: Glyph of Mana Touched Souls
						i(141068),	-- Technique: Glyph of the Blazing Savior
						i(141033),	-- Technique: Glyph of the Crimson Shell
						i(141046),	-- Technique: Glyph of the Dire Stable
						i(141040),	-- Technique: Glyph of the Feral Chameleon
						i(141062),	-- Technique: Glyph of the Inquisitor's Eye
						i(141055),	-- Technique: Glyph of Yu'lon's Grace
					},
				}),
			}),
		}),
	}),
};