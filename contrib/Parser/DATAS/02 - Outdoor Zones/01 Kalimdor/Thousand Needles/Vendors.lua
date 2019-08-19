---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			n(-2,  {	-- Vendors
				n(40475, {	-- Jinky Twizzlefixxit <Engineering Supplies>
					["coord"] = { 76.6, 73.6, 64 },
					["g"] = {
						i(13309, {	-- Schematic: Lovingly Crafted Boomstick
							["spellID"] = 0,	-- now learned from trainer, schematic was removed from game
							["u"] = 7, 
						}),
					},
				}),
				n(4878,  {	-- Montarr
					["races"] = HORDE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(6068)),	-- Recipe: Shadow Oil
					},
				}),
				n(41135, {	-- "Plucky" Johnson
					["coord"] = { 85.6, 91.6, 64 },
					["g"] = {
						i(11023),	-- Ancona Chicken (PET!)
					},
				}),
				n(41452, {	-- Starn <Gunsmith & Bowyer>
					["coord"] = { 46.2, 57.6, 64 },
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
