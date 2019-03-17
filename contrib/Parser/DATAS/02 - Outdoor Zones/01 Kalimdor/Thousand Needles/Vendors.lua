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
								["spellID"] = 0,	-- now learned from trainer, schematic was removed from game
								["u"] = 7, 
							},
						},
					}),
					n(4878, {	-- Montarr
						["u"] = 43,
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6068)),	-- Recipe: Shadow Oil
						},
					}),
					n(41135, {	-- "Plucky" Johnson
						["coord"] = { 85.6, 91.6, 64 },
						["groups"] = {
							i(11023),	-- Ancona Chicken
						},
					}),
					n(41452, {	-- Starn <Gunsmith & Bowyer>
						["coord"] = { 46.2, 57.6, 64 },
						["groups"] = {
							i(11305),	-- Dense Shortbow
							i(11304),	-- Fine Longbow
						},
					}),
				}),
			},
		}),
	}),
};
