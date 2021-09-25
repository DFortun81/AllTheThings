---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(THOUSAND_NEEDLES, {
			n(VENDORS, {
				n(40475, {	-- Jinky Twizzlefixxit <Engineering Supplies>
					["coord"] = { 76.6, 73.6, THOUSAND_NEEDLES },
					["g"] = {
						i(13309, {	-- Schematic: Lovingly Crafted Boomstick
							["spellID"] = 0,	-- now learned from trainer, schematic was removed from game
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				n(4878,  {	-- Montarr
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6068)),	-- Recipe: Shadow Oil
					},
				}),
				n(41135, {	-- "Plucky" Johnson
					["coord"] = { 85.6, 91.6, THOUSAND_NEEDLES },
					["g"] = {
						i(11023),	-- Ancona Chicken (PET!)
					},
				}),
				n(41452, {	-- Starn <Gunsmith & Bowyer>
					["coord"] = { 46.2, 57.6, THOUSAND_NEEDLES },
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
