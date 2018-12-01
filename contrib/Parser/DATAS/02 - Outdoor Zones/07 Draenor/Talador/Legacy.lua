---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q(35990)), -- Core of Flame
							un(40, q(35991)), -- Core of Iron
							un(40, q(35992)), -- Core of Life
							un(40, q(36158)), -- Draenor's Secret Power
							un(40, q(35997)), -- Empire's Fall
							un(40, q(35994)), -- Eyes of the Archmage
							un(40, q(36000)), -- Fugitive Dragon
							un(40, q(35989, {	-- Khadgar's Task
								un(2, i(118290)),	-- Solium Band of Might
								un(2, i(118291)),	-- Solium Band of Wisdom
								un(2, i(118292)),	-- Solium Band of Dexterity
								un(2, i(118293)),	-- Solium Band of Endurance
								un(2, i(118294)),	-- Solium Band of Mending
							})),
							un(40, q(35998)), -- Legacy of the Sorcerer Kings
							un(40, q(36157)), -- Spires of the Betrayer
							un(40, q(35993)), -- Tackling Teron'gor
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};