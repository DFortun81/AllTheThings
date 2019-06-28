---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(0, {	-- Zone Drop
				["maps"] = {	-- Note!! We can list this in these two zones due to them dropping here.  If we add more to Zuldazar then we'll look into adjusting this.
					863,	-- Nazmir
					864,	-- Vol'dun
				},
				["g"] = {
					i(157782, {	-- Pterrordax Egg
						["questID"] = 50393,	-- A Child of Pa'ku
						["races"] = HORDE_ONLY,
						["crs"] = {
							126618,	-- Bloodrage Pterrordax
							125207,	-- Peering Shrieker
							126702,	-- Primal Skyterror
							122113,	-- Pterrordax Skyrender
							128647,	-- Seaspray Hatchling
							128343,	-- Skyterror Hatchling
							135853,	-- Slateclaw Whelp
							128653,	-- Young Seaspray
						},
						["g"] = {
							i(159146),	-- Kua'fon's Harness
						},
					}),
				},
			}),
		}),
	}),
};