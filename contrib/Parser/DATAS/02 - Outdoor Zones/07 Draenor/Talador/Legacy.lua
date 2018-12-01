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
							un(40, q(36014)), -- Blackhand's Secret
							un(40, q(35990)), -- Core of Flame
							un(40, q(35991)), -- Core of Iron
							un(40, q(35992)), -- Core of Life
							un(40, q(36158)), -- Draenor's Secret Power
							un(40, q(35997)), -- Empire's Fall
							un(40, q(35994)), -- Eyes of the Archmage
							un(40, q(36010)), -- Flamebender's Tome
							un(40, q(36000)), -- Fugitive Dragon
							un(40, q(36009)), -- Heart of the Fury
							un(40, q(36006)), -- Hunter: Hunted
							un(40, q(35989, {	-- Khadgar's Task
								un(2, i(118290)),	-- Solium Band of Might
								un(2, i(118291)),	-- Solium Band of Wisdom
								un(2, i(118292)),	-- Solium Band of Dexterity
								un(2, i(118293)),	-- Solium Band of Endurance
								un(2, i(118294)),	-- Solium Band of Mending
							})),
							un(40, q(35998)), -- Legacy of the Sorcerer Kings
							un(40, q(36012)), -- Reverse Piracy
							un(40, q(36157)), -- Spires of the Betrayer
							un(40, q(35993)), -- Tackling Teron'gor
							un(40, q(36005)), -- The Scrying Game
							un(40, q(36007, {	-- Touch of the Kirin-Tor
								un(4, i(118300)),	-- Spellbound Solium Band of Sorcerous Strength
								un(4, i(118301)),	-- Spellbound Solium Band of the Kirin-Tor
								un(4, i(118302)),	-- Spellbound Solium Band of Fatal Strikes
								un(4, i(118303)),	-- Spellbound Solium Band of Sorcerous Invincibility
								un(4, i(118304)),	-- Spellbound Solium Band of the Immortal Spirit
							})),
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