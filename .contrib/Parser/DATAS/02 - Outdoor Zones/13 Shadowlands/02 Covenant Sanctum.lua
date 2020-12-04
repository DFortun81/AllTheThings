---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		n(-900, {	-- Covenant Sanctum
			["description"] = "These rewards are shared between each Covenant.",
			["g"] = {
				n(-914, {	-- Adventures
					-- todo: find object id for the table
					--["modelScale"] = 2,
					["g"] = {
						--mission(1877, {	-- The Shadow War
							-- Mounts
							i(183617),	-- Chittering Animite
							i(183052),	-- Darkwarren Hardshell
							i(183618),	-- Highwind Darkmane
							i(183615),	-- Warstitched Darkhound
							-- Pets
							i(180629),	-- Devouring Animite
					},
				}),
				n(-901, {	-- Covenant Callings
					["g"] = {
						n(-11, {	-- Common Box Drops
							["description"] = "Can be contained in any of the Calling rewards",
							["g"] = {
								-- guessing any box can reward the same set of conduits
								i(182136),	-- Chilled to the Core [Shaman-Enhance] 
								i(182127),	-- Shake the Foundations [Shaman-Elemental]
							},
						}),
						-- Rare Quality Calling Rewards / Zone
						i(181475, {	-- Bounty of the Grovewardens / Ardenweald
							["description"] = "Rewarded by completing a Calling based in Ardenweald",
							["g"] = {
							},
						}),
						i(181556, {	-- Tribute of the Court / Revendreth
							["description"] = "Rewarded by completing a Calling based in Revendreth",
							["g"] = {
								i(181224),	-- Avowed Arcanist's Staff
								i(182136),	-- Chilled to the Core [Shaman-Enhance] / Source Drop
								i(182127),	-- Shake the Foundations [Shaman-Elemental] / Source Drop
							},
						}),
						i(181732, {	-- Tribute of the Ambitious / Maldraxxus
							["description"] = "Rewarded by completing a Calling based in Maldraxxus",
							["g"] = {
								i(184159, {	-- Oozing Necroray Egg (Timer)
									i(184158, {	-- Oozing Necroray Egg (No Timer)
										i(184160),	-- Bulbous Necroray
										i(184161),	-- Infested Necroray
										i(184162),	-- Pestilent Necroray
									}),
								}),
							},
						}),
						i(181372, {	-- Tribute of the Ascended / Bastion
							["description"] = "Rewarded by completing a Calling based in Bastion",
							["g"] = {
							},
						}),

						-- Epic Quality Challenges Rewards / Zone
						i(181476, {	-- Tribute of the Wild Hunt / Ardenweald
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Ardenweald",
							["g"] = {
							},
						}),
						i(181557, {	-- Favor of the Court / Revendreth
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Revendreth",
							["g"] = {
							},
						}),
						i(181733, {	-- Tribute of the Duty-Bound / Maldraxxus
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Maldraxxus",
							["g"] = {
							},
						}),
						i(181741, {	-- Tribute of the Paragon / Bastion
							["description"] = "Rewarded by completing a 'Challenges' Calling based in Bastion",
							["g"] = {
							},
						}),
					},
				}),
			},
		}),
	}),
};
