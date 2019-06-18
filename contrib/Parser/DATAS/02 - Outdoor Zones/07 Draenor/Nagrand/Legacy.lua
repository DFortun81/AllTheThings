---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(550, {	-- Nagrand (WOD)
			n(-40, {	-- Legacy
				n(-17, {	-- Quests
					un(40, q(36206)),	-- The Dragon's Tale
					un(40, q(35995)),	-- Tarnished Bronze
					un(40, q(36004, {	-- Power Unleashed
						un(4, i(118295)),	-- Timeless Solium Band of Brutality
						un(4, i(118296)),	-- Timeless Solium Band of the Archmage
						un(4, i(118297)),	-- Timeless Solium Band of the Assassin
						un(4, i(118298)),	-- Timeless Solium Band of the Bulwark
						un(4, i(118299)),	-- Timeless Solium Band of Lifegiving
					})),
				}),
				--n(-16, {	-- Rares (Legacy)
				--}),
				--n(0, {	-- Zone Drop (Legacy)
				--}),
			}),
		}),
	}),
};