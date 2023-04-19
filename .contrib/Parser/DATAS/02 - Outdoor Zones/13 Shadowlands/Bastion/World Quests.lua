---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(BASTION, {
		n(WORLD_QUESTS, {
			n(REWARDS, {
				i(187858, {	-- Bunny Soul
					["description"] = "Has a chance to be listed as a reward for players of the 'Night Fae' Covenant from Pet Battle World Quests.\n\nSwitch to Night Fae Covenant, and use '/attwq' to see if it's up!",
					["timeline"] = { ADDED_9_1_5 },
				}),
			}),
		}),
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
			q(61593),	-- A Crisis of Memory (no idea why there are 2 versions of this)
			q(61689),	-- A Crisis of Memory
			q(60623),	-- AHHH! Real Monsters!
			q(61148),	-- AHHH! Real Monsters!
			q(61220),	-- AHHH! Real Monsters!
			q(60929),	-- Air Supremacy
			q(61434, {	-- Alchemy: Flask of Measured Discipline
				["requireSkill"] = ALCHEMY,
			}),
			q(62235),	-- Allay Their Fears
			q(59601),	-- Assault on the Vestibule
			q(62451),	-- Assault on the Vestibule
			q(60565),	-- A Steward for Every Occasion
			q(61564, {	-- Blacksmithing: Polished Kyrian Shield
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					r(337619,{["u"]=15}),	-- Polished Kyrian Shield
					r(337626,{["u"]=15}),	-- Reforged Kyrian Shield
					r(337621,{["u"]=15}),	-- Tarnished Kyrian Shield
					i(181791),	-- Polished Kyrian Shield
					i(181790),	-- Reforged Kyrian Shield
					i(181793),	-- Shattered Kyrian Shield Fragment
					i(181792),	-- Tarnished Kyrian Shield
				},
			}),
			q(62058),	-- Centurions, Assemble!
			q(61784),	-- Cliffs of Bastion
			q(61439, {	-- Cooking: Steward Stew
				["requireSkill"] = COOKING,
			}),
			q(60534),	-- Disloyal Denizens
			q(61549),	-- Drought Conditions
			q(61629, {	-- Enchanting: True Aim
				["requireSkill"] = ENCHANTING,
				["g"] = {
					r(338121,{["u"]=15}),	-- True Aim Spear
					i(182021),	-- Antique Kyrian Javelin
					i(181948),	-- Enchant: True Aim
					i(182020),	-- Transcendent Dust
				},
			}),
			q(61520),	-- Enemy of My Mnemis
			q(61441, {	-- Engineering: Power Hammer
				["requireSkill"] = ENGINEERING,
			}),
			q(59658),	-- Express Dominance
			q(61442, {	-- Fishing: Glorious Shimmerfin
				["requireSkill"] = FISHING,
			}),
			q(60844),	-- Flight School: Falling With Style
			q(60911, {	-- Flight School: Flapping Frenzy
				ach(14741, {	-- Aerial Ace
					["description"] = "Speak to the NPC after completing the WQ and ask to complete the Paragon's Challenge.",
				}),
			}),
			q(60858, {	-- Flight School: Up and Away!
				ach(14762),	-- Breaking the Stratus Fear
			}),
			q(59804),	-- Gateways of Horror
			q(61443, {	-- Herbalism: Windswept Rising Glory
				["requireSkill"] = HERBALISM,
			}),
			q(59771),	-- History of Corruption
			q(61446, {	-- Inscription: Invocation of Duty
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(182202),	-- Borrowed Parchment
					r(338228, {["u"]=15}),	-- Invocation of Duty
					i(181957),	-- Invocation of Duty
					r(338230, {["u"]=15}),	-- Opalescent Ink
					i(182014),	-- Opalescent Ink
					i(182015),	-- Opalescent Pigment
					r(338229, {["u"]=15}),	-- Poem on Duty
					i(182013),	-- Poem on Duty
				},
			}),
			q(61447, {	-- Jewelcrafting: Gleaming Kyranite Necklace
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(61449, {	-- Leatherworking: Steelhide Leather Harness
				["requireSkill"] = LEATHERWORKING,
			}),
			q(59578),	-- Let's Get Ready to Humble
			q(61337),	-- March of the Eternal Protector
			q(61783),	-- Mega Bite
			q(61787),	-- Micro Defense Force
			q(61467, {	-- Mining: Luminous Solenium Cluster
				["requireSkill"] = MINING,
			}),
			q(61967),	-- Remedial Lessons
			q(61468, {	-- Skinning: Plush Copperfur Pelts
				["requireSkill"] = SKINNING,
			}),
			q(62258),	-- Soaring Over Bastion
			q(61469, {	-- Tailoring: Woven Gossamer Tunic
				["requireSkill"] = TAILORING,
			}),
			q(61791),	-- Thenia's Loyal Companions
			q(59717, { -- Things Remembered
				ach(14737, {	-- What Bastion Remembered
					crit(1),	-- Eridia, Hand of Purity
					crit(2),	-- Kalisthene
					crit(3),	-- Chyrus, Paragon of Humility
					crit(4),	-- Kleia
					crit(5),	-- Pelagos
					crit(6),	-- Forgelite Sophone
					crit(7),	-- Uther
					crit(8),	-- Mikanikos
				}),
			}),
			q(59705, { -- Things Remembered
				["sym"] = {{"select","achievementID",14737}},	-- What Bastion Remembered
			}),
			q(62241),	-- Training Regimen
			q(59680),	-- Vesiphone's Vicious Vesper
			q(59585),	-- We'll Make an Aspirant Out of You
			q(60958),	-- We Send Only You
		})),
	}),
})));