---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-2, {	-- Vendors
				n(87394, {	-- Kwilax Fuseshiv <Reputation Vendor>
					["coord"] = { 50.4, 41.4, 550 },
					["g"] = {
						currency(823, {	-- Apexis Crystal
							["groups"] = {
								i(119149),	-- Captured Forest Sproutling
								i(116672),	-- Domesticated Razorback
								i(119148),	-- Indentured Albino River Calf
								i(118667),	-- Steamwheedle Elixir
							},
						}),
						i(119165, {	-- Contract: Professor Felblast
							follower(460),	-- Professor Felblast
						}),
						i(110426),	-- Goblin Hot Potato
						i(118683),	-- Portable Goon Squad
						i(119137),	-- Steamwheedle "Preservation" Society Tabard
					},
				}),
				n(82754, {	-- Nurse Lizz <First Aid>
					["coord"] = { 78.6, 47.8, 550 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
			}),
		}),
	}),
};