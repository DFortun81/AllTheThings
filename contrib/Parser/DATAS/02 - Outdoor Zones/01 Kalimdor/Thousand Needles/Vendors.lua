---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-2,  {	-- Vendors
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
