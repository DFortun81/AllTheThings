---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(0, {	-- Zone Drop
				i(159164),  -- Ashvane Company Sabatons
				i(168394, {	-- Box of Assorted Parts
					["description"] = "Drop from Reclamation Rig event",
					["g"] = {
						i(169396),	-- Echoing Oozeling
						i(169850, {	-- Azeroth Mini Pack Mini Pack: Mechagon
							i(169844),	-- Azeroth Mini: Overspark
							i(169852),	-- Azeroth Mini: Blastatron
							i(169851),	-- Azeroth Mini: Cogstar
							i(169845),	-- Azeroth Mini: HK-8
							i(169846),	-- Azeroth Mini: King Mechagon *slumber note: this pack dropped from a mechanized chest for me and contained this mini
						}),
					},
				}),
				i(168395, {	-- Irradiated Box of Assorted Parts
					["description"] = "Drop from Reclamation Rig event after using Supercollider on all Irradiated Elementals and defeating Unstable Irradiated Golems",
					["g"] = {
						i(168495),	-- Blueprint: Rustbolt Requisitions
						i(169396),	-- Echoing Oozeling
					},
				}),
				i(159228),  -- Freehold Cape
				i(159173),  -- Freehold Shoulderpads
				i(159539),  -- Ironcrest Club
				i(159519),  -- Ironcrest Knife
				i(169878, {  -- Irradiated Undercoat
					["description"] = "Must use up all charges of the shirt to receive the pet",
					["g"] = {
						i(169879),	-- Melted Irradiated Undercoat
					},
				}),
				i(159475),	-- Shipwrecker Axe
				i(159590),	-- Shipwrecker Blade
				i(159504),	-- Shipwrecker Crescents
				i(159524),	-- Shipwrecker Knife
				i(158094),	-- Shipwrecker Maul
				i(159552),	-- Shipwrecker Maul
				i(159797),	-- Shipwrecker Shield
				i(159566),	-- Shipwrecker Spire
				i(166846),	-- Spare Parts
				i(166971),	-- Empty Energy Cell
				i(166970),	-- Energy Cell
				i(170500),	-- Energy Cell
			}),
		}),
	}),
};
