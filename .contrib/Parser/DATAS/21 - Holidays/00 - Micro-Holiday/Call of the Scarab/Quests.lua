--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	{	-- Call of the Scarab
		["holidayID"] = 1574965,	-- Call of the Scarab
		["u"] = 22,					-- Micro-Holiday Filter
		["g"] = {
			n(QUESTS, bubbleDown({
				["u"] = 22,	-- Micro-Holiday Filter
				["description"] = "Call of the Scarab must be available for this Quest to be active.",
			}, {
				a(q(45787, {	-- Call of the Scarab [A]
					["lvl"] = 40,
					["provider"] = { "n", 117435 },	-- Field Marshal Snowfall
					["coord"] = { 34.06, 80.43, 81 },	-- Field Marshal Snowfall
				})),
				h(q(45785, {	-- Call of the Scarab [H]
					["lvl"] = 40,
					["provider"] = { "n", 117433 },	-- Warlord Gorchuk
					["coord"] = { 33.96, 81.91, 81 },	-- Warlord Gorchuk
				})),
				a(q(45731, {	-- Chilled Meat [A]
					["lvl"] = 58,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45639, {	-- Chilled Meat [H]
					["lvl"] = 58,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45732, {	-- Crocolisk Tails [A]
					["lvl"] = 80,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45640, {	-- Crocolisk Tails[H]
					["lvl"] = 80,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45730, {	-- Crunchy Spider Legs [A]
					["lvl"] = 58,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45638, {	-- Crunchy Spider Legs [H]
					["lvl"] = 58,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45735, {	-- Lean Shanks [A]
					["lvl"] = 100,	
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45643, {	-- Lean Shanks [H]
					["lvl"] = 100,	
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45734, {	-- Raw Clefthoof Meat [A]
					["lvl"] = 90,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45642, {	-- Raw Clefthoof Meat [H]
					["lvl"] = 90,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45733, {	-- Raw Tiger Steaks [A]
					["lvl"] = 80,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45641, {	-- Raw Tiger Steaks [H]
					["lvl"] = 80,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
				a(q(45729, {	-- Sandworm Meat [A]
					["lvl"] = 40,
					["repeatable"] = true,
					["provider"] = { "n", 117434 },	-- Master Sergeant Fizzlebolt
					["coord"] = { 34.01, 80.47, 81 },	-- Master Sergeant Fizzlebolt
				})),
				h(q(45637, {	-- Sandworm Meat [H]
					["lvl"] = 40,
					["repeatable"] = true,
					["provider"] = { "n", 117432 },	-- Senior Sergeant Kai'jin
					["coords"] = { 33.91, 81.83, 81 },	-- Senior Sergeant Kai'jin
				})),
			})),
		},
	},
};
