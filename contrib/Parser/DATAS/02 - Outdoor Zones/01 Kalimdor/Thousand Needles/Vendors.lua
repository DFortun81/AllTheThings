---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-2,  {	-- Vendors
					n(40475, {	-- Jinky Twizzlefixxit <Engineering Supplies>
						["groups"] = {
							{	-- Schematic: Lovingly Crafted Boomstick
								["itemID"] = 13309,	-- Schematic: Lovingly Crafted Boomstick
								["u"] = 7, -- now learned from trainer, schematic was removed from game
							},
						},
					}),
					n(4878, {	-- Montarr
						["groups"] = {
							un(2, i(6068)),	-- Recipe: Shadow Oil
						},
						["u"] = 43,
						["races"] = HORDE_ONLY,
					}),
					n(41135, {	-- "Plucky" Johnson
						["groups"] = {
							i(11023),	-- Ancona Chicken
						},
						["coord"] = { 85.6, 91.6 },
					}),
					n(41452, {	-- Starn <Gunsmith & Bowyer>
						["groups"] = {
							i(11305),	-- Dense Shortbow
							i(11304),	-- Fine Longbow
						},
						["coord"] = { 46.2, 57.6 },
					}),
				}),
			},
		}),
	}),
};
