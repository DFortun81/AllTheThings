-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

root(ROOTS.Secrets, bubbleDown({["timeline"] = { "added 9.1.5" } },{
	-- TODO: feels weird to have just a basic quest chain in 'Secrets', so maybe these random Pet quest chains will just move into the Battle Pets category eventually
	n(179140, {	-- Gurgl
		q(64167,{	-- Pets Detective
			["qg"] = 96479,	-- Breanni
			["coord"] = { 58.5, 39.1, LEGION_DALARAN },
		}),
		q(64196,{	-- Pet Up
			["qg"] = 96479,	-- Breanni
			["coord"] = { 58.5, 39.1, LEGION_DALARAN },
			["sourceQuest"] = 64167,	-- Pets Detective
		}),
		q(64203,{	-- The Coast is Clear
			["qg"] = 179566,	-- Zantini
			["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
			["sourceQuest"] = 64196,	-- Pet Up
		}),
		q(64215,{	-- Paw Patrol
			["qg"] = 179566,	-- Zantini
			["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
			["sourceQuest"] = 64203,	-- The Coast is Clear
		}),
		q(64237,{	-- Gurgl and the Bandit
			["qg"] = 179566,	-- Zantini
			["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
			["sourceQuest"] = 64215,	-- Paw Patrol
			["g"] = {
				i(186553),	-- Gurgl [PET]
			},
		}),
	}),
}));