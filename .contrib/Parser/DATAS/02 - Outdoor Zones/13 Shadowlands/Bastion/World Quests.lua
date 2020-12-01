---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-34,  {	-- World Quests
				q(61689, {	-- A Crisis of Memory
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61148, {	-- AHHH! Real Monsters!
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(62235, {	-- Allay Their Fears
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59601, {	-- Assault on the Vestibule
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(62451, {	-- Assault on the Vestibule
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60565, {	-- A Steward for Every Occasion
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(62058, {	-- Centurions, Assemble!
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61784, {	-- Cliffs of Bastion
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61439, {	-- Cooking: Steward Stew
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["requireSkill"] = COOKING,
				}),
				q(61549, {	-- Drought Conditions
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61629, {	-- Enchanting: True Aim
					["requireSkill"] = ENCHANTING,
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61520, {	-- Enemy of My Mnemis
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60844, {	-- Flight School: Falling With Style
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14735, crit(1)),	-- Flight School Graduate / Flight School: Falling With Style
					},
				}),
				q(60911, {	-- Flight School: Flapping Frenzy
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14735, crit(3)),	-- Flight School Graduate / Flight School: Flapping Frenzy
					},
				}),
				q(60858, {	-- Flight School: Up and Away!
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["g"] = {
						ach(14735, crit(2)),	-- Flight School Graduate / Flight School: Up and Away!
					},
				}),
				q(59804, {	-- Gateways of Horror
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61443, {	-- Herbalism: Windswept Rising Glory
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["requireSkill"] = HERBALISM,
				}),
				q(59771, {	-- History of Corruption
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61337, {	-- March of the Eternal Protector
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61787, {	-- Micro Defense Force
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61467, {	-- Mining: Luminous Solenium Cluster
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
					["requireSkill"] = MINING,
				}),
				q(61967, {	-- Remedial Lessons
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(62258, {	-- Soaring Over Bastion
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(61791, {	-- Thenia's Loyal Companions
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59717, {	-- Things Remembered
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59680, {	-- Vesiphone's Vicious Vesper
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(59585, {	-- We'll Make an Aspirant Out of You
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				q(60958, {	-- We Send Only You
					["isWorldQuest"] = true,
					["lvl"] = { 60 },
				}),
				i(181577),	-- Soulbearer's Vest
			}),
		}),
	}),
};
