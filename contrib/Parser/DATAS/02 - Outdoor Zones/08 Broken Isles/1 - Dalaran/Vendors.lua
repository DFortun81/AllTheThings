---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, {	-- Dalaran
			n(-2, {	-- Vendors
				n(93528,  {	-- Angelique Butler <First Aid Supplies>
					["coord"] = { 36.6, 37.6, 627 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(119486, {	-- Apothecary Lee <Legion Gladiator>
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 56.5, 28.1, 627 },
					["g"] = {
						gssh(1071, {	-- Combatant
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
							["g"] = {
					-- LEGION Season 1 & 2
								i(146159, {	-- Ensemble: Vindictive Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 5 },	-- Season 2
									},
								}),
								i(146157, {	-- Ensemble: Vindictive Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 8 },	-- Season 2
									},
								}),
								i(146161, {	-- Ensemble: Vindictive Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 9 },	-- Season 2
									},
								}),
								i(146169, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 11 },	-- Season 2
									},
								}),
								i(146173, {	-- Ensemble: Vindictive Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 4 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 4 },	-- Season 2
									},
								}),
								i(146171, {	-- Ensemble: Vindictive Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 10 },	-- Season 2
									},
								}),
								i(146265, {	-- Ensemble: Vindictive Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 12 },	-- Season 2
									},
								}),
								i(146155, {	-- Ensemble: Vindictive Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 3 },	-- Season 2
									},
								}),
								i(146153, {	-- Ensemble: Vindictive Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 7 },	-- Season 2
									},
								}),
								i(146167, {	-- Ensemble: Vindictive Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 2 },	-- Season 2
									},
								}),
								i(146163, {	-- Ensemble: Vindictive Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 1 },	-- Season 2
									},
								}),
								i(146165, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 3 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -660, 6 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -660, 6 },	-- Season 2
									},
								}),
					-- LEGION Season 3 & 4
								i(147687, {	-- Ensemble: Cruel Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 5 },	-- Season 4
									},
								}),
								i(147695, {	-- Ensemble: Cruel Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 8 },	-- Season 4
									},
								}),
								i(147681, {	-- Ensemble: Cruel Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 9 },	-- Season 4
									},
								}),
								i(147676, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 11 },	-- Season 4
									},
								}),
								i(147686, {	-- Ensemble: Cruel Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 4 },	-- Season 4
									},
								}),
								i(147683, {	-- Ensemble: Cruel Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 10 },	-- Season 4
									},
								}),
								i(147679, {	-- Ensemble: Cruel Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 12 },	-- Season 4
									},
								}),
								i(147690, {	-- Ensemble: Cruel Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 3 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 3 },	-- Season 4
									},
								}),
								i(147673, {	-- Ensemble: Cruel Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 7 },	-- Season 4
									},
								}),
								i(147694, {	-- Ensemble: Cruel Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 2 },	-- Season 4
									},
								}),
								i(147691, {	-- Ensemble: Cruel Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 1 },	-- Season 4
									},
								}),
								i(147678, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -660, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -660, 6 },	-- Season 4
									},
								}),
					-- LEGION Season 5, 6, 7
								i(150262, {	-- Ensemble: Fierce Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 5 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 5 },	-- Season 7
									},
								}),
								i(150270, {	-- Ensemble: Fierce Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 8 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 8 },	-- Season 7
									},
								}),
								i(150256, {	-- Ensemble: Fierce Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 9 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 9 },	-- Season 7
									},
								}),
								i(150251, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 11 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 11 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 11 },	-- Season 7
									},
								}),
								i(150261, {	-- Ensemble: Fierce Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 4 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 4 },	-- Season 7
									},
								}),
								i(150258, {	-- Ensemble: Fierce Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 10 },	-- Season 7
									},
								}),
								i(150254, {	-- Ensemble: Fierce Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 12 },	-- Season 7
									},
								}),
								i(150265, {	-- Ensemble: Fierce Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 3 },	-- Season 7
									},
								}),
								i(150248, {	-- Ensemble: Fierce Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 7 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 7 },	-- Season 7
									},
								}),
								i(150269, {	-- Ensemble: Fierce Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 2 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 2 },	-- Season 7
									},
								}),
								i(150266, {	-- Ensemble: Fierce Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 1 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 1 },	-- Season 7
									},
								}),
								i(150253, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -660, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -660, 6 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -660, 6 },	-- Season 7
									},
								}),
							},
						}),
						gssh(1414, {	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146149, {	-- Ensemble: Vindictive Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 5 },	-- Season 2
									},
								}),
								i(146147, {	-- Ensemble: Vindictive Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 8 },	-- Season 2
									},
								}),
								i(146151, {	-- Ensemble: Vindictive Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 9 },	-- Season 2
									},
								}),
								i(146141, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 11 },	-- Season 2
									},
								}),
								i(146145, {	-- Ensemble: Vindictive Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 4 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 4 },	-- Season 2
									},
								}),
								i(146143, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 10 },	-- Season 2
									},
								}),
								i(146263, {	-- Ensemble: Vindictive Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 12 },	-- Season 2
									},
								}),
								i(146139, {	-- Ensemble: Vindictive Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 3 },	-- Season 2
									},
								}),
								i(146137, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 7 },	-- Season 2
									},
								}),
								i(146135, {	-- Ensemble: Vindictive Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 2 },	-- Season 2
									},
								}),
								i(146131, {	-- Ensemble: Vindictive Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 1 },	-- Season 2
									},
								}),
								i(146133, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -661, 6 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -661, 6 },	-- Season 2
									},
								}),
					-- LEGION Season 3 & 4
								i(147664, {	-- Ensemble: Cruel Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 5 },	-- Season 4
									},
								}),
								i(147667, {	-- Ensemble: Cruel Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 8 },	-- Season 4
									},
								}),
								i(147654, {	-- Ensemble: Cruel Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 9 },	-- Season 4
									},
								}),
								i(147648, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 11 },	-- Season 4
									},
								}),
								i(147658, {	-- Ensemble: Cruel Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 4 },	-- Season 4
									},
								}),
								i(147655, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 10 },	-- Season 4
									},
								}),
								i(147652, {	-- Ensemble: Cruel Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 12 },	-- Season 4
									},
								}),
								i(147645, {	-- Ensemble: Cruel Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 3 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 3 },	-- Season 4
									},
								}),
								i(147662, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 7 },	-- Season 4
									},
								}),
								i(147666, {	-- Ensemble: Cruel Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 2 },	-- Season 4
									},
								}),
								i(147659, {	-- Ensemble: Cruel Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 1 },	-- Season 4
									},
								}),
								i(147649, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -661, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -661, 6 },	-- Season 4
									},
								}),
					-- LEGION Season 5, 6, 7
								i(149497, {	-- Ensemble: Fierce Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 5 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 5 },	-- Season 7
									},
								}),
								i(149500, {	-- Ensemble: Fierce Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 8 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 8 },	-- Season 7
									},
								}),
								i(149487, {	-- Ensemble: Fierce Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 9 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 9 },	-- Season 7
									},
								}),
								i(149481, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 9 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 9 },	-- Season 7
									},
								}),
								i(149491, {	-- Ensemble: Fierce Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 4 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 4 },	-- Season 7
									},
								}),
								i(149488, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 10 },	-- Season 7
									},
								}),
								i(149485, {	-- Ensemble: Fierce Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 12 },	-- Season 7
									},
								}),
								i(149478, {	-- Ensemble: Fierce Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 3 },	-- Season 7
									},
								}),
								i(149495, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 7 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 7 },	-- Season 7
									},
								}),
								i(149499, {	-- Ensemble: Fierce Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 2 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 2 },	-- Season 7
									},
								}),
								i(149492, {	-- Ensemble: Fierce Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 1 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 1 },	-- Season 7
									},
								}),
								i(149482, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -661, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -661, 6 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -661, 6 },	-- Season 7
									},
								}),
							},
						}),
					},
				}),
				n(106655, {	-- Arcanomancer Vridiel <Blacksmithing Trainer>
					["currencyID"] = 1533,	-- Wakening Essences
					["coord"] = { 45.2, 29.1, 627 },
					["g"] = {
						i(154879, {	-- Awoken Titan Essence
							["description"] = "Unless you played during Legion and have legendaries still not at their maximum iLvl, this item is completely useless.",
						}),
						i(157796, {	-- Purified Titan Essence
							["u"] = 2,
							["sym"] = {
								{ "select", "npcID", 106655 },	-- Arcanomancer Vridiel <Blacksmithing Trainer>
								{ "pop" },	-- Discard the header and acquire the children.
								{ "is", "itemID" },	-- Select the Items.
								{ "exclude", "itemID", 154879, 157796 },	-- Exclude the Purified Titan Essence and the Awoken Titan Essence
							},
						}),
						i(147294, {	-- Bone-Wrought Coffer of the Damned [Death Knight]
							i(132459),	-- Perseverance of the Ebon Martyr
							i(144280),	-- Death March
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(144281),	-- Skullflower's Haemostasis
							i(137075),	-- Tak'theritrix's Shoulderpads
							i(132376),	-- Acherus Drapes
							i(151796),	-- Cold Heart
							i(151795),	-- Soulflayer's Corruption
							i(132365),	-- Shackles of Brynadaor
							i(132448),	-- The Instructor's Fourth Lesson
							i(132458),	-- Toravon's Whiteout Bindings
							i(132441),	-- Draugr, Girdle of the Everlasting King
							i(132366),	-- Koltira's Newfound Will
							i(132367),	-- Service of Gorefiend
							i(144293),	-- Consort's Cold Core
							i(132453),	-- Rattlegore Bone Legplates
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(133974),	-- Lana'thel's Lament
							i(137037),	-- Uvanimor, the Unbeautiful
							i(137223),	-- Seal of Necrofantasia
							i(151640),	-- Soul of the Deathlord
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
						}),
						i(147301, {	-- Coffer of Twin Faiths [Priest]
							i(144244),	-- Kam Xi'raff
							i(151787),	-- The Alabaster Lady
							i(133971),	-- Zenk'aram, Iridi's Anadem
							i(151786),	-- Inner Hallation
							i(132437),	-- Mother Shahraz's Seduction
							i(137109),	-- X'anshi, Shroud of Archbishop Benedictus
							i(144438),	-- Zeks Exterminatus
							i(132861),	-- Estel, Dejahna's Inspiration
							i(151814),	-- Heart of the Void
							i(132409),	-- Anund's Seared Shackles
							i(132450),	-- Muze's Unwavering Will
							i(132436),	-- Skjoldr, Sanctuary of Ivangont
							i(144247),	-- Rammal's Ulterior Motive
							i(132461),	-- Xalan the Feared's Clench
							i(132445),	-- Al'maiesh, the Cord of Hope
							i(133800),	-- Cord of Maiev, Priestess of the Moon
							i(132864),	-- Mangaza's Madness
							i(132447),	-- Entrancing Trousers of An'juna
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(133973),	-- The Twins' Painful Touch
							i(137276),	-- N'ero, Band of Promises
							i(151646),	-- Soul of the High Priest
							i(144258),	-- Velen's Future Sight
							i(132449),	-- Phyrix's Embrace
						}),
						i(147297, {	-- Deepwood Ranger's Quiver [Hunter]
							i(137064),	-- The Shadow Hunter's Voodoo Mask
							i(144326),	-- The Mantle of Command
							i(151803),	-- Celerity of the Windrunnerszao
							i(151807),	-- Unseen Predator's Cloak
							i(144361),	-- Butcher's Bone Apron
							i(151805),	-- Parsel's Tongue
							i(137101),	-- Call of the Wild
							i(141353),	-- Magnetized Blasting Cap Launcher
							i(144303),	-- MKII  Gyroscopic Stabilizer
							i(137082),	-- Hellbrine, Rope of the Mist Marauder
							i(137080),	-- Roar of the Seven Lions
							i(137081),	-- War Belt of the Sentinel Army
							i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
							i(137034),	-- Nesingwary's Trapping Treads
							i(137227),	-- Qa'pla, Eredun War Order
							i(137033),	-- Ulr's Feather Snowshoes
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137043),	-- Frizzo's Fingertrap
							i(137055),	-- Zevrim's Hunger
							i(137382),	-- The Apex Predator's Claw
							i(151641),	-- Soul of the Huntmaster
						}),
						i(147295, {	-- Demonslayer's Soul-Sealed Satchel [Demon Hunter]
							i(137061),	-- Raddon's Cascading Eyes
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(144279),	-- Delusions of Grandeur
							i(137071),	-- Runemaster's Pauldrons
							i(151798),	-- Chaos Theory
							i(137066),	-- Cloak of Fel Flames
							i(137014),	-- Achor, the Eternal Hunger
							i(137090),	-- Mo'arg Bionic Stabilizers
							i(137091),	-- The Defiler's Lost Vambraces
							i(144292),	-- Spirit of the Darkness Flame
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(151799),	-- Obilivion's Embrace
							i(138949),	-- Kirel Narak
							i(137022),	-- Loramus Thalipedes' Sacrifice
							i(137038),	-- Anger of the Half-Giants
							i(138854),	-- Fragment of the Betrayer's Prison
							i(151639),	-- Soul of the Slayer
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
						}),
						i(147303, {	-- Giant Elemental's Close Stone Fist [Shaman]
							i(143732),	-- Uncertain Reminder
							i(137074),	-- Echoes of the Great Sundering
							i(137616),	-- Emalon's Charged Core
							i(151785),	-- Fire in the Deep
							i(137084),	-- Akainu's Absolute Justice
							i(137102),	-- Al'Akir's Acrimony
							i(137104),	-- Nobundo's Redemption
							i(137058),	-- Praetorian's Tidecallers
							i(151819),	-- Smoldering Heart
							i(137085),	-- Intact Nazjatar Molting
							i(137083),	-- Pristine Prot-Scale Girdle
							i(137103),	-- Storm Tempests
							i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
							i(137036),	-- Elemental Rebalancers
							i(138117),	-- Spiritual Journey
							i(137035),	-- The Deceiver's Blood Pact
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137050),	-- Eye of the Twisting Nether
							i(137051),	-- Focuser of Jonat, the Elder
							i(151647),	-- Soul of the Farseer
							i(144258),	-- Velen's Future Sight
						}),
						i(147299, {	-- Hand-Carved Jade Puzzle Box [Monk]
							i(137063),	-- Fundamental Observation
							i(151811),	-- The Wind Blows
							i(151788),	-- Stormstout's Last Gasp
							i(137073),	-- Unison Spaulders
							i(137019),	-- Cenedril, Reflector of Hatred
							i(151784),	-- Doorway to Nowhere
							i(144277),	-- Anvil-Hardened Wristwraps
							i(137097),	-- Drinking Horn Cover
							i(137057),	-- Hidden Master's Forbidden Touch
							i(137096),	-- Petrichor Lagniappe
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137079),	-- Gai Plin's Soothing Sash
							i(138879),	-- Ovyd's Winter Wrap
							i(137068),	-- Leggings of the Black Flame
							i(137028),	-- Ei'thas, Lunar Glides of Eramas
							i(137027),	-- Firestone Walkers
							i(137029),	-- Katsuo's Eclipse
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137044),	-- Jewel of the Lost Abbey
							i(137045),	-- Eye of Collidus the Warp-Watcher
							i(137220),	-- March of the Legion
							i(151643),	-- Soul of the Grandmaster
							i(144258),	-- Velen's Future Sight
							i(137016),	-- Sal'salabim's Lost Tunic
							i(144340),	-- Shelter of Rin
							i(144239),	-- The Emperor's Capacitor
						}),
						i(147302, {	-- Hollow Skeleton Key [Rogue]
							i(151815),	-- The Empty Crown
							i(144236),	-- Mantle of the Master Assassino
							i(151817),	-- The Curse of Restlessness
							i(137021),	-- The Dreadlord's Deceit
							i(137100),	-- Denial of the Half-Giants
							i(137099),	-- Greenskin's Waterlogged Wristcuffs
							i(137098),	-- Zoldyck Family Training Shackles
							i(141321),	-- Shivarran Symmetry
							i(151818),	-- The Fist of the Dead
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137069),	-- Will of Valeera
							i(137030),	-- Duskwalker's Footpads
							i(137032),	-- Shadow Satyr's Walk
							i(137031),	-- Thraxi's Tricksy Treads
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137049),	-- Insignia of Ravenholdt
							i(150936),	-- Soul of the Shadowblade
						}),
						i(147300, {	-- Light-Bound Relinquary [Paladin]
							i(137065),	-- Justice Gaze
							i(144275),	-- Saruan's Resolve
							i(151782),	-- The Topless Tower
							i(144358),	-- Ashes to Dust
							i(137076),	-- Obsidian Stone Spaulders
							i(151812),	-- Pillars of Inmost Light
							i(144273),	-- Maraad's Dying Breath
							i(137020),	-- Whisper  of the Nathrezim
							i(137017),	-- Breastplate of the Golden Val'kyr
							i(151813),	-- Scarlet Inquisitor's Expurgation
							i(140846),	-- Aegisjalmur, the Armguards of Awe
							i(137105),	-- Uther's Guard
							i(137059),	-- Tyr's Hand of Faith
							i(137086),	-- Chain of Thrayn
							i(137070),	-- Tyelca, Ferren Marcus's Stature
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137046),	-- Iterendi, Crown Jewel of Silvermoon
							i(137047),	-- Heathcliff's Immortality
							i(137048),	-- Liadrin's Fury Unleashed
							i(151644),	-- Soul of the Highlord
							i(144258),	-- Velen's Future Sight
						}),
						i(147296, {	-- Living Root-Bound Cache [Druid]
							i(151801),	-- Behemoth Headdress
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(151783),	-- Chameleon Song
							i(144432),	-- Oakheart's Puny Quods
							i(137062),	-- The Emerald Dreamcatch
							i(137072),	-- Aman'Thul's Wisdom
							i(144295),	-- Lady and the Child
							i(151800),	-- Radiant Moonlight
							i(137015),	-- Ekowraith, Creator of Worlds
							i(137095),	-- Edraith, Bonds of Aglaya
							i(137056),	-- Luffa Wrappings
							i(137092),	-- Oneth's Intuition
							i(137094),	-- The Wildshaper's Clutch
							i(144242),	-- X'oni's Caress
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137078),	-- The Dark Titan's Advice
							i(137067),	-- Elize's Everlasting Encasement
							i(144354),	-- Fiery Red Maimers
							i(137024),	-- Ailuro Pouncers
							i(137026),	-- Essence of Infusion
							i(137023),	-- Promise of Elune, the Moon Goddess
							i(137025),	-- Skysec's Hold
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(137039),	-- Impeccable Fel Essence
							i(137040),	-- Chatoyant Signet
							i(137041),	-- Dual Determination
							i(137042),	-- Tearstone of Elune
							i(151636),	-- Soul of the Archdruid
							i(144258),	-- Velen's Future Sight
						}),
						i(147304, {	-- Pocket Keystone to Abandoned World [Warlock]
							i(132394),	-- Hood of Eternal Disdain
							i(144385),	-- Wakener's Loyalty
							i(144369),	-- Lessons of Space-Time
							i(132393),	-- Recurrent Ritual
							i(132375),	-- Odr, Shawl of the Ymirjar
							i(144364),	-- Reap and Sow
							i(151821),	-- The Master Harvester
							i(132407),	-- Magistrike Restraits
							i(132379),	-- Sin'dorei Spite
							i(132381),	-- Streten's Sleepless Shackles
							i(132456),	-- Feretory of Souls
							i(132374),	-- Kazzak's Final Curse
							i(132457),	-- Power Cord of Lethtendris
							i(132357),	-- Pillars of the Dark Portal
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(132369),	-- Wilfred's Sigil of Superior Summoning
							i(132378),	-- Sacrolash's Dark Strike
							i(132460),	-- Alythess's Pyrogenics
							i(151649),	-- Soul of the Netherlord
						}),
						i(147298, {	-- Spell-Secured Pocket of Infinite Depths [Mage]
							i(132863),	-- Darckli's Dragonfire Diadem
							i(144274),	-- Gravity Seal
							i(151810),	-- Shattered Fragments of Sindragosa
							i(151809),	-- Contained Infernal Core
							i(144260),	-- Ice Time
							i(151808),	-- Mantle of the First Kirin Tor
							i(133977),	-- Belo'vir's Final Stand
							i(138140),	-- Magtheridon's Banished Bracers
							i(132406),	-- Marquee Bindings of the Sun King
							i(132413),	-- Rhonin's Assaulting Armwraps
							i(132411),	-- Lady Vashj's Grasp
							i(144355),	-- Pyrotex Ignition Cloth
							i(132442),	-- Cord of Infinity
							i(132454),	-- Koralon's Burning Touch
							i(133970),	-- Zann'esu Journey
							i(132451),	-- Mystic Kilt of the Rune Master
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(132410),	-- Shard of the Exodar
							i(151642),	-- Soul of the Archmage
						}),
						i(147305, {	-- Stalwart Champion's War Chest [Warrior]
							i(137088),	-- Ceann-Ar Charger
							i(151823),	-- The Great Storm's Eye
							i(143728),	-- Timeless Stratagem
							i(137053),	-- Kazzalax, Fujieda's Furyn
							i(137018),	-- Destiny Driver
							i(137107),	-- Mannoroth's Bloodletting Manacles
							i(137060),	-- Archavon's Heavy Hand
							i(137108),	-- Kakushan's Stormscale Gauntlets
							i(137087),	-- Naj'entus's Vertebrae
							i(137089),	-- Thundergod's Vigor
							i(151822),	-- Ararat's Bloodmirror
							i(151824),	-- Valarjar Berserkers
							i(137077),	-- Weight of the Earth
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137052),	-- Ayala's Stone Heart
							i(151650),	-- Soul of the Battlelord
							i(137054),	-- The Walls Fell
						}),
					},
				}),
				n(96979,  {	-- Bragund Brightlink <Mail Armor Merchant>
					i(50993),	-- Band of the Night Raven
					i(50980),	-- Blizzard Keeper's Mitts
					i(50979),	-- Logsplitters
					i(50971),	-- Mail of the Geyser
					i(50970),	-- Longstrider's Vest
					i(50992),	-- Waistband of Despair
					i(46212),	-- Conqueror's Worldbreaker Faceguard
					i(46211),	-- Conqueror's Worldbreaker Shoulderpads
					i(46210),	-- Conqueror's Worldbreaker Kilt
					i(46209),	-- Conqueror's Worldbreaker Helm
					i(46208),	-- Conqueror's Worldbreaker War-Kilt
					i(46207),	-- Conqueror's Worldbreaker Gloves
					i(46206),	-- Conqueror's Worldbreaker Hauberk
					i(46205),	-- Conqueror's Worldbreaker Chestguard
					i(46204),	-- Conqueror's Worldbreaker Spaulders
					i(46203),	-- Conqueror's Worldbreaker Shoulderguards
					i(45827),	-- Belt of the Ardent Marksman
					i(46201),	-- Conqueror's Worldbreaker Headpiece
					i(46200),	-- Conqueror's Worldbreaker Grips
					i(46199),	-- Conqueror's Worldbreaker Handguards
					i(46198),	-- Conqueror's Worldbreaker Tunic
					i(46145),	-- Conqueror's Scourgestalker Spaulders
					i(46144),	-- Conqueror's Scourgestalker Legguards
					i(46143),	-- Conqueror's Scourgestalker Headpiece
					i(46142),	-- Conqueror's Scourgestalker Handguards
					i(46141),	-- Conqueror's Scourgestalker Tunic
					i(45845),	-- Leggings of the Weary Mystic
					i(45844),	-- Leggings of the Tireless Sentry
					i(45837),	-- Gloves of Augury
					i(45836),	-- Gloves of Unerring Aim
					i(45828),	-- Windchill Binding
					i(46202),	-- Conqueror's Worldbreaker Legguards
					i(45363),	-- Valorous Scourgestalker Spaulders
					i(45416),	-- Valorous Worldbreaker War-Kilt
					i(45415),	-- Valorous Worldbreaker Shoulderguards
					i(45414),	-- Valorous Worldbreaker Grips
					i(45413),	-- Valorous Worldbreaker Chestguard
					i(45412),	-- Valorous Worldbreaker Faceguard
					i(45411),	-- Valorous Worldbreaker Hauberk
					i(45410),	-- Valorous Worldbreaker Shoulderpads
					i(45409),	-- Valorous Worldbreaker Kilt
					i(45408),	-- Valorous Worldbreaker Helm
					i(45406),	-- Valorous Worldbreaker Gloves
					i(45405),	-- Valorous Worldbreaker Tunic
					i(45404),	-- Valorous Worldbreaker Spaulders
					i(45403),	-- Valorous Worldbreaker Legguards
					i(45360),	-- Valorous Scourgestalker Handguards
					i(45361),	-- Valorous Scourgestalker Headpiece
					i(45362),	-- Valorous Scourgestalker Legguards
					i(45402),	-- Valorous Worldbreaker Headpiece
					i(45364),	-- Valorous Scourgestalker Tunic
					i(45401),	-- Valorous Worldbreaker Handguards
					i(40515),	-- Valorous Earthshatter Gloves
					i(40506),	-- Valorous Cryptstalker Legguards
					i(40737),	-- Pigmented Clan Bindings
					i(40736),	-- Armguard of the Tower Archer
					i(40524),	-- Valorous Earthshatter Shoulderguards
					i(40523),	-- Valorous Earthshatter Chestguard
					i(40522),	-- Valorous Earthshatter War-Kilt
					i(40521),	-- Valorous Earthshatter Faceguard
					i(40520),	-- Valorous Earthshatter Grips
					i(40518),	-- Valorous Earthshatter Shoulderpads
					i(40517),	-- Valorous Earthshatter Kilt
					i(40516),	-- Valorous Earthshatter Helm
					i(40746),	-- Pack-Ice Striders
					i(40514),	-- Valorous Earthshatter Hauberk
					i(40513),	-- Valorous Earthshatter Spaulders
					i(40512),	-- Valorous Earthshatter Legguards
					i(40510),	-- Valorous Earthshatter Headpiece
					i(40509),	-- Valorous Earthshatter Handguards
					i(40508),	-- Valorous Earthshatter Tunic
					i(40507),	-- Valorous Cryptstalker Spaulders
					i(40747),	-- Treads of Coastal Wandering
					i(40505),	-- Valorous Cryptstalker Headpiece
					i(40504),	-- Valorous Cryptstalker Handguards
					i(40503),	-- Valorous Cryptstalker Tunic
					i(40692),	-- Vereesa's Silver Chain Belt
					i(39579),	-- Heroes' Cryptstalker Tunic
					i(40693),	-- Beadwork Belt of Shamanic Vision
					i(39604),	-- Heroes' Earthshatter Shoulderguards
					i(39603),	-- Heroes' Earthshatter War-Kilt
					i(39602),	-- Heroes' Earthshatter Faceguard
					i(39601),	-- Heroes' Earthshatter Grips
					i(39597),	-- Heroes' Earthshatter Chestguard
					i(39596),	-- Heroes' Earthshatter Shoulderpads
					i(39595),	-- Heroes' Earthshatter Kilt
					i(39594),	-- Heroes' Earthshatter Helm
					i(39593),	-- Heroes' Earthshatter Gloves
					i(39592),	-- Heroes' Earthshatter Hauberk
					i(39591),	-- Heroes' Earthshatter Handguards
					i(39590),	-- Heroes' Earthshatter Spaulders
					i(39589),	-- Heroes' Earthshatter Legguards
					i(39588),	-- Heroes' Earthshatter Tunic
					i(39583),	-- Heroes' Earthshatter Headpiece
					i(39582),	-- Heroes' Cryptstalker Handguards
					i(39581),	-- Heroes' Cryptstalker Spaulders
					i(39580),	-- Heroes' Cryptstalker Legguards
					i(39578),	-- Heroes' Cryptstalker Headpiece
				}),
				n(96479,  {	-- Breanni <Pet Supplies>
					i(44822),	-- Albino Snake Pet
					i(46398),	-- Cat Carrier (Calico Cat) Pet
					i(48120),	-- Obsidian Hatchling Pet
					i(129826),	-- Nursery Spider Pet
					i(44820),	-- Red Ribbon Pet Leash Toy
				}),
				n(119484, {	-- Captain Roberts <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.6, 74.8, 625 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
						--i(139775),	-- Alliance Enthusiast
						--i(142379),	-- Dutiful Squire
						un(14, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(14, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(14, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(14, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(14, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(14, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(14, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(14, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(14, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(14, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]
						gssh(1391, {	-- Elite
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- Legion { Legion Season 1 & 2
								i(146236, {	-- Ensemble: Elite Vindictive Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 5 },	-- Season 2
									},
								}),
								i(146234, {	-- Ensemble: Elite Vindictive Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 8 },	-- Season 2
									},
								}),
								i(146238, {	-- Ensemble: Elite Vindictive Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 9 },	-- Season 2
									},
								}),
								i(146228, {	-- Ensemble: Elite Vindictive Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 11 },	-- Season 2
									},
								}),
								i(146232, {	-- Ensemble: Elite Vindictive Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 4 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 4 },	-- Season 2
									},
								}),
								i(146230, {	-- Ensemble: Elite Vindictive Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 10 },	-- Season 2
									},
								}),
								i(146270, {	-- Ensemble: Elite Vindictive Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 12 },	-- Season 2
									},
								}),
								i(146226, {	-- Ensemble: Elite Vindictive Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 3 },	-- Season 2
									},
								}),
								i(146224, {	-- Ensemble: Elite Vindictive Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 7 },	-- Season 2
									},
								}),
								i(146222, {	-- Ensemble: Elite Vindictive Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 2 },	-- Season 2
									},
								}),
								i(146218, {	-- Ensemble: Elite Vindictive Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 1 },	-- Season 2
									},
								}),
								i(146220, {	-- Ensemble: Elite Vindictive Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -662, 6 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -662, 6 },	-- Season 2
									},
								}),
					-- LEGION 3 & 4
								i(147640, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 5 },	-- Season 4
									},
								}),
								i(147644, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 8 },	-- Season 4
									},
								}),
								i(147629, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 9 },	-- Season 4
									},
								}),
								i(147623, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 11 },	-- Season 4
									},
								}),
								i(147634, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 4 },	-- Season 4
									},
								}),
								i(147632, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 10 },	-- Season 4
									},
								}),
								i(147627, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 12 },	-- Season 4
									},
								}),
								i(147621, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 3 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 3 },	-- Season 4
									},
								}),
								i(147637, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 7 },	-- Season 4
									},
								}),
								i(147642, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 2 },	-- Season 4
									},
								}),
								i(147636, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 1 },	-- Season 4
									},
								}),
								i(147625, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -662, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -662, 6 },	-- Season 4
									},
								}),
					-- LEGION Season 5, 6 & 7
								i(149473, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 5	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 5	},	-- Season 7
									},
								}),
								i(149477, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 8	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 8	},	-- Season 7
									},
								}),
								i(149462, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 9	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 9	},	-- Season 7
									},
								}),
								i(149456, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 11 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 11 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 11 },	-- Season 7
									},
								}),
								i(149467, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 4	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 4	},	-- Season 7
									},
								}),
								i(149465, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 10 },	-- Season 7
									},
								}),
								i(149460, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 12 },	-- Season 7
									},
								}),
								i(149454, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 3 },	-- Season 7
									},
								}),
								i(149470, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 7	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 7	},	-- Season 7
									},
								}),
								i(149475, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 2	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 2	},	-- Season 7
									},
								}),
								i(149469, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 1	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 1	},	-- Season 7
									},
								}),
								i(149458, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -662, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -662, 6	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -662, 6	},	-- Season 7
									},
								}),
							},
						}),
					},
				}),
				n(97339,  {	-- Cho Ironpalm <Dagger & Fist Weapon Merchant>
					i(40702),	-- Rolfsen's Ripper
					i(40704),	-- Pride
				}),
				n(96484,  {	-- Clockwork Assistant <Jepetto's Companion>
					i(54436),	-- Blue Clockwork Rocket Bot Pet
					i(95621),	-- Warbot Ignition Key Pet
					i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
					i(104324),	-- Foot Ball Toy
					i(137663),	-- Soft Foam Sword Toy
					i(104323),	-- The Pigskin Toy
					i(54438),	-- Tiny Blue Ragdoll Toy
					i(54437),	-- Tiny Green Ragdoll Toy
					i(44606),	-- Toy Train Set Toy
					i(45057),	-- Wind-Up Train Wreck Toy
				}),
				n(96976,  {	-- Cloth Merchant <Cloth Armor Merchant>
					i(51258),	-- Sanctified Crimson Acolyte Pants
					i(51284),	-- Sanctified Bloodmage Shoulderpads
					i(51281),	-- Sanctified Bloodmage Hood
					i(51280),	-- Sanctified Bloodmage Gloves
					i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
					i(51263),	-- Sanctified Crimson Acolyte Robe
					i(51262),	-- Sanctified Crimson Acolyte Leggings
					i(51261),	-- Sanctified Crimson Acolyte Hood
					i(51260),	-- Sanctified Crimson Acolyte Gloves
					i(51259),	-- Sanctified Crimson Acolyte Raiments
					i(51282),	-- Sanctified Bloodmage Leggings
					i(51257),	-- Sanctified Crimson Acolyte Mantle
					i(51256),	-- Sanctified Crimson Acolyte Handwraps
					i(51255),	-- Sanctified Crimson Acolyte Cowl
					i(51234),	-- Sanctified Dark Coven Shoulderpads
					i(51233),	-- Sanctified Dark Coven Robe
					i(51232),	-- Sanctified Dark Coven Leggings
					i(51231),	-- Sanctified Dark Coven Hood
					i(51230),	-- Sanctified Dark Coven Gloves
					i(51283),	-- Sanctified Bloodmage Robe
					i(51155),	-- Sanctified Bloodmage Shoulderpads
					i(51208),	-- Sanctified Dark Coven Hood
					i(51207),	-- Sanctified Dark Coven Leggings
					i(51206),	-- Sanctified Dark Coven Robe
					i(51205),	-- Sanctified Dark Coven Shoulderpads
					i(51184),	-- Sanctified Crimson Acolyte Cowl
					i(51183),	-- Sanctified Crimson Acolyte Handwraps
					i(51182),	-- Sanctified Crimson Acolyte Mantle
					i(51181),	-- Sanctified Crimson Acolyte Pants
					i(51180),	-- Sanctified Crimson Acolyte Raiments
					i(51179),	-- Sanctified Crimson Acolyte Gloves
					i(51178),	-- Sanctified Crimson Acolyte Hood
					i(51177),	-- Sanctified Crimson Acolyte Leggings
					i(51176),	-- Sanctified Crimson Acolyte Robe
					i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
					i(51159),	-- Sanctified Bloodmage Gloves
					i(51158),	-- Sanctified Bloodmage Hood
					i(51157),	-- Sanctified Bloodmage Leggings
					i(51156),	-- Sanctified Bloodmage Robe
					i(51209),	-- Sanctified Dark Coven Gloves
					i(50240),	-- Dark Coven Gloves
					i(50241),	-- Dark Coven Hood
					i(50242),	-- Dark Coven Leggings
					i(50243),	-- Dark Coven Robe
					i(50244),	-- Dark Coven Shoulderpads
					i(50275),	-- Bloodmage Gloves
					i(50276),	-- Bloodmage Hood
					i(50277),	-- Bloodmage Leggings
					i(50278),	-- Bloodmage Robe
					i(50279),	-- Bloodmage Shoulderpads
					i(50391),	-- Crimson Acolyte Handwraps
					i(50392),	-- Crimson Acolyte Cowl
					i(50393),	-- Crimson Acolyte Pants
					i(50394),	-- Crimson Acolyte Raiments
					i(50396),	-- Crimson Acolyte Mantle
					i(50765),	-- Crimson Acolyte Hood
					i(50766),	-- Crimson Acolyte Gloves
					i(50767),	-- Crimson Acolyte Shoulderpads
					i(50768),	-- Crimson Acolyte Robe
					i(50769),	-- Crimson Acolyte Leggings
					a(i(47914)),	-- Velen's Cowl of Conquest
					a(i(47749)),	-- Khadgar's Robe of Conquest
					h(i(48100)),	-- Zabra's Raiments of Conquest
					h(i(48099)),	-- Zabra's Pants of Conquest
					h(i(48098)),	-- Zabra's Circlet of Conquest
					h(i(48097)),	-- Zabra's Handwraps of Conquest
					a(i(48076)),	-- Velen's Mantle of Conquest
					a(i(48075)),	-- Velen's Raiments of Conquest
					a(i(48074)),	-- Velen's Pants of Conquest
					a(i(48073)),	-- Velen's Circlet of Conquest
					a(i(48072)),	-- Velen's Handwraps of Conquest
					h(i(48071)),	-- Zabra's Shoulderpads of Conquest
					h(i(48070)),	-- Zabra's Robe of Conquest
					h(i(48069)),	-- Zabra's Leggings of Conquest
					h(i(48068)),	-- Zabra's Cowl of Conquest
					h(i(48067)),	-- Zabra's Gloves of Conquest
					a(i(47982)),	-- Velen's Gloves of Conquest
					a(i(47981)),	-- Velen's Shoulderpads of Conquest
					a(i(47980)),	-- Velen's Leggings of Conquest
					a(i(47936)),	-- Velen's Robe of Conquest
					h(i(48101)),	-- Zabra's Mantle of Conquest
					h(i(47802)),	-- Gul'dan's Gloves of Conquest
					h(i(47801)),	-- Gul'dan's Hood of Conquest
					h(i(47800)),	-- Gul'dan's Leggings of Conquest
					h(i(47799)),	-- Gul'dan's Robe of Conquest
					h(i(47798)),	-- Gul'dan's Shoulderpads of Conquest
					a(i(47787)),	-- Kel'Thuzad's Shoulderpads of Conquest
					a(i(47786)),	-- Kel'Thuzad's Robe of Conquest
					a(i(47785)),	-- Kel'Thuzad's Leggings of Conquest
					a(i(47784)),	-- Kel'Thuzad's Hood of Conquest
					a(i(47783)),	-- Kel'Thuzad's Gloves of Conquest
					h(i(47777)),	-- Sunstrider's Shoulderpads of Conquest
					h(i(47776)),	-- Sunstrider's Robe of Conquest
					h(i(47775)),	-- Sunstrider's Leggings of Conquest
					h(i(47774)),	-- Sunstrider's Hood of Conquest
					h(i(47773)),	-- Sunstrider's Gauntlets of Conquest
					a(i(47752)),	-- Khadgar's Gauntlets of Conquest
					a(i(47751)),	-- Khadgar's Shoulderpads of Conquest
					a(i(47750)),	-- Khadgar's Leggings of Conquest
					a(i(47748)),	-- Khadgar's Hood of Conquest
				}),
				n(107326, {	-- Draemus <Exotic Pet Supplier>
					i(116415, {	-- Pet Charms
						i(136910),	-- Alarm-o-Bot Pet
						i(118599),	-- Autumnal Sproutling Pet
						i(129760),	-- Fel Piglet Pet
						i(140231),	-- Narcissa's Mirror Toy
						i(129878),	-- Nightwatch Swooper Pet
						i(129798),	-- Plump Jelly Pet
						i(140274),	-- River Calf Pet
					}),
				}),
				n(98724,  {	-- Giada Goldleash
					["races"] = HORDE_ONLY,
					["g"] = {
						i(116415, {	-- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					},
				}),
				n(93539,  {	-- Hobart Grapplehammer <Engineering Supplies>
					i(139555, {	-- Designs of the Grand Architect
						artifact(918),	-- Titanstrike Hunter Hidden Appearance
					}),
					i(144328, {	-- Boon of the Builder
						i(136630),	-- "Twirling Bottom" Repeater
						i(136632),	-- Chaos Blaster
						i(132509),	-- Deployable Bullet Dispenser
						i(136629),	-- Felgibber Shotgun
						i(144337),	-- Schematic: Chain Skullblasters
						i(144338),	-- Schematic: Heavy Skullblasters
						i(144336),	-- Schematic: Rugged Skullblasters
						i(144335),	-- Schematic: Tailored Skullblasters
						i(136631),	-- Surface-to-Infernal Rocket Launcher
					}),
					i(136782),	-- Fireworks Instruction Manual
					i(137709),	-- Schematic: Auto-Hammer [Rank 2]
					i(137705),	-- Schematic: Deployable Bullet Dispenser [Rank 2]
					i(133673),	-- Schematic: Double-Barreled Cranial Cannon
					i(137710),	-- Schematic: Failure Detection Pylon [Rank 2]
					i(137708),	-- Schematic: Gunpack [Rank 2]
					i(137691),	-- Schematic: Intra-Dalaran Wormhole Generator
					i(133674),	-- Schematic: Ironsight Cranial Cannon
					i(137707),	-- Schematic: Pump-Action Bandage Gun [Rank 2]
					i(141849),	-- Schematic: Reaves Module: Bling Mode
					i(133672),	-- Schematic: Sawed-Off Cranial Cannon
					i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
					i(23817),	-- Schematic: Titanium Toolbox
					i(141047),	-- Technique: Glyph of the Goblin Anti-Grav Flare
					i(136632),	-- Chaos Blaster
					i(136629),	-- Felgibber Shotgun
					i(136631),	-- Surface-to-Infernal Rocket Launcher
					i(136630),	-- "Twirling Bottom" Repeater
				}),
				n(93530,  {	-- Ildine Sorrowspear <Enchanting Supplies>
					i(20753),	-- Formula: Lesser Wizard Oil
					i(20752),	-- Formula: Minor Mana Oil
					i(20758),	-- Formula: Minor Wizard Oil
					i(22307),	-- Pattern: Enchanted Mageweave Pouch
					i(139494, {	-- Forgotten Formulas of the Broken Isles
						["collectible"] = false,
					}),
					i(128591),	-- Formula: Enchant Cloak - Binding of Agility [Rank 2]
					i(128592),	-- Formula: Enchant Cloak - Binding of Intellect [Rank 2]
					i(128590),	-- Formula: Enchant Cloak - Binding of Strength [Rank 2]
					i(128588),	-- Formula: Enchant Cloak - Word of Agility [Rank 2]
					i(128589),	-- Formula: Enchant Cloak - Word of Intellect [Rank 2]
					i(128587),	-- Formula: Enchant Cloak - Word of Strength [Rank 2]
					i(128583),	-- Formula: Enchant Ring - Binding of Critical Strike [Rank 2]
					i(128584),	-- Formula: Enchant Ring - Binding of Haste [Rank 2]
					i(128585),	-- Formula: Enchant Ring - Binding of Mastery [Rank 2]
					i(128586),	-- Formula: Enchant Ring - Binding of Versatility [Rank 2]
					i(128579),	-- Formula: Enchant Ring - Word of Critical Strike [Rank 2]
					i(128580),	-- Formula: Enchant Ring - Word of Haste [Rank 2]
					i(128581),	-- Formula: Enchant Ring - Word of Mastery [Rank 2]
					i(128582),	-- Formula: Enchant Ring - Word of Versatility [Rank 2]
					i(140634),	-- Formula: Ley Shatter
				}),
				n(100500, {	-- Jabrul <Jewelcrafting Master>
					["coord"] = { 39.6, 34.5, 625 },
					["g"] = {
						i(137809),	-- Design: Ancient Maelstrom Amulet (Rank 1)
						i(137794),	-- Design: Azsunite Loop (Rank 1)
						i(137797),	-- Design: Azsunite Pendant (Rank 1)
						i(137802),	-- Design: Blessed Dawnlight Medallion (Rank 1)
						i(138451),	-- Design: Deadly Deep Amber
						i(138454),	-- Design: Deadly Eye of Prophecy
						i(137792),	-- Design: Deep Amber Loop (Rank 1)
						i(137795),	-- Design: Deep Amber Pendant (Rank 1)
						i(137812),	-- Design: Grim Furystone Gorget (Rank 1)
						i(137808),	-- Design: Intrepid Necklace of Prophecy (Rank 1)
						i(138453),	-- Design: Masterful Queen's Opal
						i(138456),	-- Design: Masterful Shadowruby
						i(137859),	-- Design: Queen's Opal Loop (Rank 1)
						i(137860),	-- Design: Queen's Opal Pendant (Rank 1)
						i(138452),	-- Design: Quick Azsunite
						i(138455),	-- Design: Quick Dawnlight
						i(137811),	-- Design: Raging Furystone Gorget (Rank 1)
						i(137810),	-- Design: Righteous Dawnlight Medallion (Rank 1)
						i(137813),	-- Design: Saber's Eye
						i(137815),	-- Design: Saber's Eye of Agility
						i(137816),	-- Design: Saber's Eye of Intellect
						i(137814),	-- Design: Saber's Eye of Strength
						i(137861),	-- Design: Shadowruby Band (Rank 1)
						i(137793),	-- Design: Skystone Loop (Rank 1)
						i(137796),	-- Design: Skystone Pendant (Rank 1)
						i(137801),	-- Design: Sorcerous Shadowruby Pendant (Rank 1)
						i(137804),	-- Design: Subtle Shadowruby Pendant (Rank 1)
						i(137807),	-- Design: Sylvan Maelstrom Amulet (Rank 1)
						i(137805),	-- Design: Tranquil Necklace of Prophecy (Rank 1)
						i(137803),	-- Design: Twisted Pandemonite Choker (Rank 1)
						i(137806),	-- Design: Vindictive Pandemonite Choker (Rank 1)
					},
				}),
				n(93544,  {	-- Jang Quillpaw <Inscription Supplies>
					["coord"] = { 41.4, 36.7, 625 },
					["g"] = {
						i(141042),	-- Technique: Glyph of Autumnal Bloom
						i(137733),	-- Technique: Glyph of Blackout
						i(141030),	-- Technique: Glyph of Cracked Ice
						i(137735),	-- Technique: Glyph of Crackling Crane Lightning
						i(141900),	-- Technique: Glyph of Falling Thunder
						i(137731),	-- Technique: Glyph of Fel Imp
						i(141036),	-- Technique: Glyph of Fel-Enemies
						i(137730),	-- Technique: Glyph of Ghostly Fade
						i(141037),	-- Technique: Glyph of Mana Touched Souls
						i(137732),	-- Technique: Glyph of Sparkles
						i(137737),	-- Technique: Glyph of Stellar Flare
						i(141068),	-- Technique: Glyph of the Blazing Savior
						i(141033),	-- Technique: Glyph of the Crimson Shell
						i(141046),	-- Technique: Glyph of the Dire Stable
						i(141040),	-- Technique: Glyph of the Feral Chameleon
						i(141062),	-- Technique: Glyph of the Inquisitor's Eye
						i(137738),	-- Technique: Glyph of the Queen
						i(137734),	-- Technique: Glyph of the Sentinel
						i(137736),	-- Technique: Glyph of the Spectral Raptor
						i(141055),	-- Technique: Glyph of Yu'lon's Grace
					},
				}),
				n(96483,  {	-- Jepetto Joybuzz <Toymaker>
					i(54436),	-- Blue Clockwork Rocket Bot Pet
					i(95621),	-- Warbot Ignition Key Pet
					i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
					i(129057),	-- Dalaran Disc Toy
					i(104324),	-- Foot Ball Toy
					i(137663),	-- Soft Foam Sword Toy
					i(104323),	-- The Pigskin Toy
					i(54438),	-- Tiny Blue Ragdoll Toy
					i(54437),	-- Tiny Green Ragdoll Toy
					i(44606),	-- Toy Train Set Toy
					i(45057),	-- Wind-Up Train Wreck Toy
				}),
				n(93524,  {	-- Lalla Brightweave <Tailoring Supplies>
					i(137965),	-- Pattern: Imbued Silkweave Bracers [Rank 2]
					i(137967),	-- Pattern: Imbued Silkweave Epaulets [Rank 2]
					i(137970),	-- Pattern: Imbued Silkweave Gloves [Rank 2]
					i(137969),	-- Pattern: Imbued Silkweave Hood [Rank 2]
					i(137968),	-- Pattern: Imbued Silkweave Pantaloons [Rank 2]
					i(137972),	-- Pattern: Imbued Silkweave Robe [Rank 2]
					i(137971),	-- Pattern: Imbued Silkweave Slippers [Rank 2]
					i(137953),	-- Pattern: Silkweave Bracers [Rank 2]
					i(137957),	-- Pattern: Silkweave Hood [Rank 2]
					i(137955),	-- Pattern: Silkweave Epaulets [Rank 2]
					i(137958),	-- Pattern: Silkweave Gloves [Rank 2]
					i(137956),	-- Pattern: Silkweave Pantaloons [Rank 2]
					i(137960),	-- Pattern: Silkweave Robe [Rank 2]
					i(138011),	-- Pattern: Silkweave Satchel
					i(137959),	-- Pattern: Silkweave Slippers [Rank 2]
				}),
				n(106930, {	-- Lieutenant Surtees <Legion Gladiator>
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.4, 75.6, 627 },
					["g"] = {
						gssh(1071, {	-- Combatant
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
							["g"] = {
					-- LEGION Season 1 & 2
								i(146158, {	-- Ensemble: Vindictive Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 5 },	-- Season 2
									},
								}),
								i(146156, {	-- Ensemble: Vindictive Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 8 },	-- Season 2
									},
								}),
								i(146160, {	-- Ensemble: Vindictive Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 9 },	-- Season 2
									},
								}),
								i(146168, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 11 },	-- Season 2
									},
								}),
								i(146172, {	-- Ensemble: Vindictive Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 4 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 4 },	-- Season 2
									},
								}),
								i(146170, {	-- Ensemble: Vindictive Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 10 },	-- Season 2
									},
								}),
								i(146264, {	-- Ensemble: Vindictive Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 12 },	-- Season 2
									},
								}),
								i(146154, {	-- Ensemble: Vindictive Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 3 },	-- Season 2
									},
								}),
								i(146152, {	-- Ensemble: Vindictive Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 7 },	-- Season 2
									},
								}),
								i(146166, {	-- Ensemble: Vindictive Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 2 },	-- Season 2
									},
								}),
								i(146162, {	-- Ensemble: Vindictive Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 1 },	-- Season 2
									},
								}),
								i(146164, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -660, 6 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -660, 6 },	-- Season 2
									},
								}),
					-- LEGION Season 3 & 4
								i(147688, {	-- Ensemble: Cruel Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 5 },	-- Season 4
									},
								}),
								i(147696, {	-- Ensemble: Cruel Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 8 },	-- Season 4
									},
								}),
								i(147682, {	-- Ensemble: Cruel Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 9 },	-- Season 4
									},
								}),
								i(147675, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 11 },	-- Season 4
									},
								}),
								i(147685, {	-- Ensemble: Cruel Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 4 },	-- Season 4
									},
								}),
								i(147684, {	-- Ensemble: Cruel Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 10 },	-- Season 4
									},
								}),
								i(147680, {	-- Ensemble: Cruel Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 12 },	-- Season 4
									},
								}),
								i(147689, {	-- Ensemble: Cruel Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 3 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 3 },	-- Season 4
									},
								}),
								i(147674, {	-- Ensemble: Cruel Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 7 },	-- Season 4
									},
								}),
								i(147693, {	-- Ensemble: Cruel Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 2 },	-- Season 4
									},
								}),
								i(147692, {	-- Ensemble: Cruel Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 1 },	-- Season 4
									},
								}),
								i(147677, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -660, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -660, 6 },	-- Season 4
									},
								}),
					-- LEGION Season 5, 6, 7
								i(150263, {	-- Ensemble: Fierce Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 5 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 5 },	-- Season 7
									},
								}),
								i(150271, {	-- Ensemble: Fierce Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 8 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 8 },	-- Season 7
									},
								}),
								i(150257, {	-- Ensemble: Fierce Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 9 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 9 },	-- Season 7
									},
								}),
								i(150250, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 11 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 11 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 11 },	-- Season 7
									},
								}),
								i(150260, {	-- Ensemble: Fierce Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 4 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 4 },	-- Season 7
									},
								}),
								i(150259, {	-- Ensemble: Fierce Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 10 },	-- Season 7
									},
								}),
								i(150255, {	-- Ensemble: Fierce Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 12 },	-- Season 7
									},
								}),
								i(150264, {	-- Ensemble: Fierce Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 3 },	-- Season 7
									},
								}),
								i(150249, {	-- Ensemble: Fierce Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 7 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 7 },	-- Season 7
									},
								}),
								i(150268, {	-- Ensemble: Fierce Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 2 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 2 },	-- Season 7
									},
								}),
								i(150267, {	-- Ensemble: Fierce Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 1 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 1 },	-- Season 7
									},
								}),
								i(150252, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -660, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -660, 6 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -660, 6 },	-- Season 7
									},
								}),
							},
						}),
						gssh(1414, {	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146148, {	-- Ensemble: Vindictive Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 5 },	-- Season 2
									},
								}),
								i(146146, {	-- Ensemble: Vindictive Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 8 },	-- Season 2
									},
								}),
								i(146150, {	-- Ensemble: Vindictive Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 9 },	-- Season 2
									},
								}),
								i(146140, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 11 },	-- Season 2
									},
								}),
								i(146144, {	-- Ensemble: Vindictive Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 4 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 4 },	-- Season 2
									},
								}),
								i(146142, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 10 },	-- Season 2
									},
								}),
								i(146262, {	-- Ensemble: Vindictive Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 12 },	-- Season 2
									},
								}),
								i(146138, {	-- Ensemble: Vindictive Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 3 },	-- Season 2
									},
								}),
								i(146136, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 7 },	-- Season 2
									},
								}),
								i(146134, {	-- Ensemble: Vindictive Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 2 },	-- Season 2
									},
								}),
								i(146130, {	-- Ensemble: Vindictive Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 1 },	-- Season 2
									},
								}),
								i(146132, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9914, -661, 6 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9914, -661, 6 },	-- Season 2
									},
								}),
					-- LEGION Season 3 & 4
								i(147663, {	-- Ensemble: Cruel Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 5 },	-- Season 4
									},
								}),
								i(147668, {	-- Ensemble: Cruel Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 8 },	-- Season 4
									},
								}),
								i(147653, {	-- Ensemble: Cruel Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 9 },	-- Season 4
									},
								}),
								i(147647, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 11 },	-- Season 4
									},
								}),
								i(147657, {	-- Ensemble: Cruel Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 4 },	-- Season 4
									},
								}),
								i(147656, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 10 },	-- Season 4
									},
								}),
								i(147651, {	-- Ensemble: Cruel Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 12 },	-- Season 4
									},
								}),
								i(147646, {	-- Ensemble: Cruel Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 2 },	-- Season 4
									},
								}),
								i(147661, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 7 },	-- Season 4
									},
								}),
								i(147665, {	-- Ensemble: Cruel Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 2 },	-- Season 4
									},
								}),
								i(147660, {	-- Ensemble: Cruel Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 1 },	-- Season 4
									},
								}),
								i(147650, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9914, -661, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9914, -661, 6 },	-- Season 4
									},
								}),
					-- LEGION Season 5, 6, 7
								i(149496, {	-- Ensemble: Fierce Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 5 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 5 },	-- Season 7
									},
								}),
								i(149501, {	-- Ensemble: Fierce Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 8 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 8 },	-- Season 7
									},
								}),
								i(149486, {	-- Ensemble: Fierce Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 9 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 9 },	-- Season 7
									},
								}),
								i(149480, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 11 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 11 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 11 },	-- Season 7
									},
								}),
								i(149490, {	-- Ensemble: Fierce Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 4 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 4 },	-- Season 7
									},
								}),
								i(149489, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 10 },	-- Season 7
									},
								}),
								i(149484, {	-- Ensemble: Fierce Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 12 },	-- Season 7
									},
								}),
								i(149479, {	-- Ensemble: Fierce Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 3 },	-- Season 7
									},
								}),
								i(149494, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 7 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 7 },	-- Season 7
									},
								}),
								i(149498, {	-- Ensemble: Fierce Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 2 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 2 },	-- Season 7
									},
								}),
								i(149493, {	-- Ensemble: Fierce Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 1 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 1 },	-- Season 7
									},
								}),
								i(149483, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9914, -661, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9914, -661, 6 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9914, -661, 6 },	-- Season 7
									},
								}),
							},
						}),
					},
				}),
				n(120906, {	-- Marshal Frazer <Gladiator Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.4, 74.0, 625 },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = 2,	-- BoP / BoA Item
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9914, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
					},
				}),
				n(96980,  {	-- Matilda Brightlink <Mail Armor Merchant>
					a(i(48250)),	-- Windrunner's Headpiece of Conquest
					a(i(48251)),	-- Windrunner's Tunic of Conquest
					a(i(48252)),	-- Windrunner's Legguards of Conquest
					a(i(48253)),	-- Windrunner's Spaulders of Conquest
					a(i(48254)),	-- Windrunner's Handguards of Conquest
					h(i(48275)),	-- Windrunner's Tunic of Conquest
					h(i(48276)),	-- Windrunner's Handguards of Conquest
					h(i(48277)),	-- Windrunner's Headpiece of Conquest
					h(i(48278)),	-- Windrunner's Legguards of Conquest
					h(i(48279)),	-- Windrunner's Spaulders of Conquest
					a(i(48280)),	-- Nobundo's Headpiece of Conquest
					a(i(48281)),	-- Nobundo's Tunic of Conquest
					a(i(48282)),	-- Nobundo's Legguards of Conquest
					a(i(48283)),	-- Nobundo's Spaulders of Conquest
					a(i(48284)),	-- Nobundo's Handguards of Conquest
					h(i(48295)),	-- Thrall's Tunic of Conquest
					h(i(48296)),	-- Thrall's Handguards of Conquest
					h(i(48297)),	-- Thrall's Headpiece of Conquest
					h(i(48298)),	-- Thrall's Legguards of Conquest
					h(i(48299)),	-- Thrall's Spaulders of Conquest
					a(i(48310)),	-- Nobundo's Hauberk of Conquest
					a(i(48312)),	-- Nobundo's Gloves of Conquest
					a(i(48313)),	-- Nobundo's Helm of Conquest
					a(i(48314)),	-- Nobundo's Kilt of Conquest
					a(i(48315)),	-- Nobundo's Shoulderpads of Conquest
					h(i(48336)),	-- Thrall's Hauberk of Conquest
					h(i(48337)),	-- Thrall's Gloves of Conquest
					h(i(48338)),	-- Thrall's Helm of Conquest
					h(i(48339)),	-- Thrall's Kilt of Conquest
					h(i(48340)),	-- Thrall's Shoulderpads of Conquest
					a(i(48341)),	-- Nobundo's Chestguard of Conquest
					a(i(48342)),	-- Nobundo's Grips of Conquest
					a(i(48343)),	-- Nobundo's Faceguard of Conquest
					a(i(48344)),	-- Nobundo's War-Kilt of Conquest
					a(i(48345)),	-- Nobundo's Shoulderguards of Conquest
					h(i(48366)),	-- Thrall's Chestguard of Conquest
					h(i(48367)),	-- Thrall's Grips of Conquest
					h(i(48368)),	-- Thrall's Faceguard of Conquest
					h(i(48369)),	-- Thrall's War-Kilt of Conquest
					h(i(48370)),	-- Thrall's Shoulderguards of Conquest
					i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
					i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
					i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
					i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
					i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
					i(50830),	-- Frost Witch's Chestguard
					i(50831),	-- Frost Witch's Grips
					i(50832),	-- Frost Witch's Faceguard
					i(50833),	-- Frost Witch's War-Kilt
					i(50834),	-- Frost Witch's Shoulderguards
					i(50835),	-- Frost Witch's Tunic
					i(50836),	-- Frost Witch's Handguards
					i(50837),	-- Frost Witch's Headpiece
					i(50838),	-- Frost Witch's Legguards
					i(50839),	-- Frost Witch's Spaulders
					i(50841),	-- Frost Witch's Hauberk
					i(50842),	-- Frost Witch's Gloves
					i(50843),	-- Frost Witch's Helm
					i(50844),	-- Frost Witch's Kilt
					i(50845),	-- Frost Witch's Shoulderpads
					i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
					i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
					i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
					i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
					i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
					i(51190),	-- Sanctified Frost Witch's Tunic
					i(51191),	-- Sanctified Frost Witch's Handguards
					i(51192),	-- Sanctified Frost Witch's Headpiece
					i(51193),	-- Sanctified Frost Witch's Legguards
					i(51194),	-- Sanctified Frost Witch's Spaulders
					i(51195),	-- Sanctified Frost Witch's Chestguard
					i(51196),	-- Sanctified Frost Witch's Grips
					i(51197),	-- Sanctified Frost Witch's Faceguard
					i(51198),	-- Sanctified Frost Witch's War-Kilt
					i(51199),	-- Sanctified Frost Witch's Shoulderguards
					i(51200),	-- Sanctified Frost Witch's Hauberk
					i(51201),	-- Sanctified Frost Witch's Gloves
					i(51202),	-- Sanctified Frost Witch's Helm
					i(51203),	-- Sanctified Frost Witch's Kilt
					i(51204),	-- Sanctified Frost Witch's Shoulderpads
					i(51235),	-- Sanctified Frost Witch's Shoulderpads
					i(51236),	-- Sanctified Frost Witch's Kilt
					i(51237),	-- Sanctified Frost Witch's Helm
					i(51238),	-- Sanctified Frost Witch's Gloves
					i(51239),	-- Sanctified Frost Witch's Hauberk
					i(51240),	-- Sanctified Frost Witch's Shoulderguards
					i(51241),	-- Sanctified Frost Witch's War-Kilt
					i(51242),	-- Sanctified Frost Witch's Faceguard
					i(51243),	-- Sanctified Frost Witch's Grips
					i(51244),	-- Sanctified Frost Witch's Chestguard
					i(51245),	-- Sanctified Frost Witch's Spaulders
					i(51246),	-- Sanctified Frost Witch's Legguards
					i(51247),	-- Sanctified Frost Witch's Headpiece
					i(51248),	-- Sanctified Frost Witch's Handguards
					i(51249),	-- Sanctified Frost Witch's Tunic
					i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
					i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
					i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
					i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
					i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
				}),
				n(92489,  {	-- Mei Francis <Exotic Mounts>
					h(i(25475)),	-- Blue Wind Rider
					a(i(25471)),	-- Ebon Gryphon
					a(i(25470)),	-- Golden Gryphon
					h(i(25476)),	-- Green Wind Rider
					a(i(25472)),	-- Snowy Gryphon
					h(i(25474)),	-- Tawny Wind Rider
					h(i(44690)),	-- Armored Blue Wind Rider
					a(i(44689)),	-- Armored Snowy Gryphon
					h(i(44226)),	-- Reins of the Armored Brown Bear
					a(i(44225)),	-- Reins of the Armored Brown Bear
					h(i(44234)),	-- Reins of the Traveler's Tundra Mammoth
					a(i(44235)),	-- Reins of the Traveler's Tundra Mammoth
					a(i(44230)),	-- Reins of the Wooly Mammoth
					h(i(44231)),	-- Reins of the Wooly Mammoth
					a(i(25473)),	-- Swift Blue Gryphon
					a(i(25528)),	-- Swift Green Gryphon
					h(i(25531)),	-- Swift Green Wind Rider
					a(i(25529)),	-- Swift Purple Gryphon
					h(i(25533)),	-- Swift Purple Wind Rider
					a(i(25527)),	-- Swift Red Gryphon
					h(i(25477)),	-- Swift Red Wind Rider
					h(i(25532)),	-- Swift Yellow Wind Rider
				}),
				n(96987,  {	-- Norvin Alderman <Cloaks>
					i(50466),	-- Sentinel's Winter Cloak
					i(50467),	-- Might of the Ocean Serpent
					i(50468),	-- Drape of the Violet Tower
					i(50469),	-- Volde's Cloak of the Night Sky
					i(50470),	-- Recovered Scarlet Onslaught Cape
					i(40721),	-- Hammerhead Sharkskin Cloak
					i(40722),	-- Platinum Mesh Cloak
					i(40723),	-- Disguise of the Kumiho
					i(40724),	-- Cloak of Kea Feathers
				}),
				n(97001,  {	-- Orton Bennet <Offhand Offerings>
					i(40698),	-- Ward of the Violet Citadel
					i(40699),	-- Handbook of Obscure Remedies
				}),
				n(96975,  {	-- Paldesse <Cloth Armor Merchant>
					i(50997),	-- Circle of Ossus
					i(50984),	-- Gloves of Ambivalence
					i(50983),	-- Gloves of False Gestures
					i(50975),	-- Ermine Coronation Robes
					i(50974),	-- Meteor Chaser's Raiment
					i(50996),	-- Belt of Omission
					i(46197),	-- Conqueror's Cowl of Sanctification
					i(46195),	-- Conqueror's Leggings of Sanctification
					i(46193),	-- Conqueror's Robe of Sanctification
					i(46190),	-- Conqueror's Shoulderpads of Sanctification
					i(46188),	-- Conqueror's Gloves of Sanctification
					i(46172),	-- Conqueror's Circlet of Sanctification
					i(46170),	-- Conqueror's Pants of Sanctification
					i(46168),	-- Conqueror's Raiments of Sanctification
					i(45831),	-- Sash of Potent Incantations
					i(46163),	-- Conqueror's Handwraps of Sanctification
					i(46140),	-- Conqueror's Deathbringer Hood
					i(46139),	-- Conqueror's Deathbringer Leggings
					i(46137),	-- Conqueror's Deathbringer Robe
					i(46136),	-- Conqueror's Deathbringer Shoulderpads
					i(46135),	-- Conqueror's Deathbringer Gloves
					i(46134),	-- Conqueror's Kirin Tor Shoulderpads
					i(46133),	-- Conqueror's Kirin Tor Leggings
					i(46132),	-- Conqueror's Kirin Tor Gauntlets
					i(46130),	-- Conqueror's Kirin Tor Tunic
					i(46129),	-- Conqueror's Kirin Tor Hood
					i(45848),	-- Legwraps of the Master Conjurer
					i(45840),	-- Touch of the Occult
					i(46165),	-- Conqueror's Mantle of Sanctification
					i(46131),	-- Valorous Kirin Tor Gauntlets
					i(45368),	-- Valorous Kirin Tor Tunic
					i(45422),	-- Valorous Deathbringer Shoulderpads
					i(45421),	-- Valorous Deathbringer Robe
					i(45420),	-- Valorous Deathbringer Leggings
					i(45419),	-- Valorous Deathbringer Gloves
					i(45417),	-- Valorous Deathbringer Hood
					i(45395),	-- Valorous Raiments of Sanctification
					i(45394),	-- Valorous Pants of Sanctification
					i(45393),	-- Valorous Mantle of Sanctification
					i(45392),	-- Valorous Handwraps of Sanctification
					i(45391),	-- Valorous Circlet of Sanctification
					i(45390),	-- Valorous Shoulderpads of Sanctification
					i(45389),	-- Valorous Robe of Sanctification
					i(45388),	-- Valorous Leggings of Sanctification
					i(45387),	-- Valorous Gloves of Sanctification
					i(45365),	-- Valorous Kirin Tor Hood
					i(45367),	-- Valorous Kirin Tor Leggings
					i(45386),	-- Valorous Cowl of Sanctification
					i(45369),	-- Valorous Kirin Tor Shoulderpads
					i(40447),	-- Valorous Crown of Faith
					i(40418),	-- Valorous Frostfire Robe
					i(40740),	-- Wraps of the Astral Traveler
					i(40459),	-- Valorous Mantle of Faith
					i(40458),	-- Valorous Raiments of Faith
					i(40457),	-- Valorous Pants of Faith
					i(40456),	-- Valorous Circlet of Faith
					i(40454),	-- Valorous Handwraps of Faith
					i(40450),	-- Valorous Shoulderpads of Faith
					i(40449),	-- Valorous Robe of Faith
					i(40448),	-- Valorous Leggings of Faith
					i(40750),	-- Xintor's Expeditionary Boots
					i(40445),	-- Valorous Gloves of Faith
					i(40424),	-- Valorous Plagueheart Shoulderpads
					i(40423),	-- Valorous Plagueheart Robe
					i(40422),	-- Valorous Plagueheart Leggings
					i(40421),	-- Valorous Plagueheart Circlet
					i(40420),	-- Valorous Plagueheart Gloves
					i(40419),	-- Valorous Frostfire Shoulderpads
					i(40751),	-- Slippers of the Holy Light
					i(40417),	-- Valorous Frostfire Leggings
					i(40416),	-- Valorous Frostfire Circlet
					i(40415),	-- Valorous Frostfire Gloves
					i(40696),	-- Plush Sash of Guzbah
					i(39492),	-- Heroes' Frostfire Robe
					i(40697),	-- Elegant Temple Gardens' Girdle
					i(39530),	-- Heroes' Handwraps of Faith
					i(39529),	-- Heroes' Mantle of Faith
					i(39528),	-- Heroes' Pants of Faith
					i(39523),	-- Heroes' Raiments of Faith
					i(39521),	-- Heroes' Circlet of Faith
					i(39519),	-- Heroes' Gloves of Faith
					i(39518),	-- Heroes' Shoulderpads of Faith
					i(39517),	-- Heroes' Leggings of Faith
					i(39515),	-- Heroes' Robe of Faith
					i(39514),	-- Heroes' Crown of Faith
					i(39500),	-- Heroes' Plagueheart Gloves
					i(39499),	-- Heroes' Plagueheart Shoulderpads
					i(39498),	-- Heroes' Plagueheart Leggings
					i(39497),	-- Heroes' Plagueheart Robe
					i(39496),	-- Heroes' Plagueheart Circlet
					i(39495),	-- Heroes' Frostfire Gloves
					i(39494),	-- Heroes' Frostfire Shoulderpads
					i(39493),	-- Heroes' Frostfire Leggings
					i(39491),	-- Heroes' Frostfire Circlet
				}),
				n(92457,  {	-- Patricia Egan <Alchemy Supplier>
					["coord"] = { 42.2, 32.3, 625 },
					["g"] = {
						i(127898),	-- Recipe: Ancient Healing Potion (Rank 1)
						i(127917),	-- Recipe: Ancient Healing Potion (Rank 2)
						i(127899),	-- Recipe: Ancient Mana Potion (Rank 1)
						i(127900),	-- Recipe: Ancient Rejuvenation Potion (Rank 1)
						i(127903),	-- Recipe: Avalanche Elixir (Rank 1)
						i(127901),	-- Recipe: Draught of Raw Magic (Rank 1)
						i(127914),	-- Recipe: Flask of Ten Thousand Scars (Rank 1)
						i(127913),	-- Recipe: Flask of the Countless Armies (Rank 1)
						i(127912),	-- Recipe: Flask of the Seventh Demon (Rank 1)
						i(127911),	-- Recipe: Flask of the Whispered Pact (Rank 1)
						i(127906),	-- Recipe: Infernal Alchemist Stone (Rank 1)
						i(127910),	-- Recipe: Leytorrent Potion (Rank 1)
						i(127907),	-- Recipe: Potion of Deadly Grace (Rank 1)
						i(127908),	-- Recipe: Potion of the Old War (Rank 1)
						i(160664),	-- Recipe: Silvery Salve
						i(127904),	-- Recipe: Skaggldrynk (Rank 1)
						i(127905),	-- Recipe: Skystep Potion (Rank 1)
						i(127915),	-- Recipe: Spirit Cauldron (Rank 1)
						i(127902),	-- Recipe: Sylvan Elixir (Rank 1)
						i(127909),	-- Recipe: Unbending Potion (Rank 1)
						i(128209),	-- Recipe: Wild Transmutation (Rank 1)
					},
				}),
				n(92195,  {	-- Professor Pallin <Inscription Trainer>
					["coord"] = { 41.5, 37.3, 625 },
					["g"] = {
						i(137787),	-- Technique: Songs of Battle
					},
				}),
				n(96978,  {	-- Rafael Langrom <Leather Armor Merchant>
					a(i(48102)),	-- Malfurion's Headpiece of Conquest
					a(i(48129)),	-- Malfurion's Robe of Conquest
					a(i(48130)),	-- Malfurion's Leggings of Conquest
					a(i(48131)),	-- Malfurion's Spaulders of Conquest
					a(i(48132)),	-- Malfurion's Handguards of Conquest
					h(i(48153)),	-- Runetotem's Handguards of Conquest
					h(i(48154)),	-- Runetotem's Headpiece of Conquest
					h(i(48155)),	-- Runetotem's Leggings of Conquest
					h(i(48156)),	-- Runetotem's Robe of Conquest
					h(i(48157)),	-- Runetotem's Spaulders of Conquest
					a(i(48158)),	-- Malfurion's Cover of Conquest
					a(i(48159)),	-- Malfurion's Vestments of Conquest
					a(i(48160)),	-- Malfurion's Trousers of Conquest
					a(i(48161)),	-- Malfurion's Mantle of Conquest
					a(i(48162)),	-- Malfurion's Gloves of Conquest
					h(i(48183)),	-- Runetotem's Gloves of Conquest
					h(i(48184)),	-- Runetotem's Cover of Conquest
					h(i(48185)),	-- Runetotem's Trousers of Conquest
					h(i(48186)),	-- Runetotem's Vestments of Conquest
					h(i(48187)),	-- Runetotem's Mantle of Conquest
					h(i(48188)),	-- Runetotem's Headguard of Conquest
					h(i(48189)),	-- Runetotem's Raiments of Conquest
					h(i(48190)),	-- Runetotem's Legguards of Conquest
					h(i(48191)),	-- Runetotem's Shoulderpads of Conquest
					h(i(48192)),	-- Runetotem's Handgrips of Conquest
					a(i(48213)),	-- Malfurion's Handgrips of Conquest
					a(i(48214)),	-- Malfurion's Headguard of Conquest
					a(i(48215)),	-- Malfurion's Legguards of Conquest
					a(i(48216)),	-- Malfurion's Raiments of Conquest
					a(i(48217)),	-- Malfurion's Shoulderpads of Conquest
					a(i(48218)),	-- VanCleef's Helmet of Conquest
					a(i(48219)),	-- VanCleef's Breastplate of Conquest
					a(i(48220)),	-- VanCleef's Legplates of Conquest
					a(i(48221)),	-- VanCleef's Pauldrons of Conquest
					a(i(48222)),	-- VanCleef's Gauntlets of Conquest
					h(i(48243)),	-- Garona's Breastplate of Conquest
					h(i(48244)),	-- Garona's Gauntlets of Conquest
					h(i(48245)),	-- Garona's Helmet of Conquest
					h(i(48246)),	-- Garona's Legplates of Conquest
					h(i(48247)),	-- Garona's Pauldrons of Conquest
					i(50087),	-- Shadowblade Breastplate
					i(50088),	-- Shadowblade Gauntlets
					i(50089),	-- Shadowblade Helmet
					i(50090),	-- Shadowblade Legplates
					i(50105),	-- Shadowblade Pauldrons
					i(50106),	-- Lasherweave Robes
					i(50107),	-- Lasherweave Gauntlets
					i(50108),	-- Lasherweave Helmet
					i(50109),	-- Lasherweave Legplates
					i(50113),	-- Lasherweave Pauldrons
					i(50819),	-- Lasherweave Mantle
					i(50820),	-- Lasherweave Trousers
					i(50821),	-- Lasherweave Cover
					i(50822),	-- Lasherweave Gloves
					i(50823),	-- Lasherweave Vestment
					i(50824),	-- Lasherweave Shoulderpads
					i(50825),	-- Lasherweave Legguards
					i(50826),	-- Lasherweave Headguard
					i(50827),	-- Lasherweave Handgrips
					i(50828),	-- Lasherweave Raiment
					i(51135),	-- Sanctified Lasherweave Pauldrons
					i(51136),	-- Sanctified Lasherweave Legplates
					i(51137),	-- Sanctified Lasherweave Helmet
					i(51138),	-- Sanctified Lasherweave Gauntlets
					i(51139),	-- Sanctified Lasherweave Robes
					i(51140),	-- Sanctified Lasherweave Shoulderpads
					i(51141),	-- Sanctified Lasherweave Raiment
					i(51142),	-- Sanctified Lasherweave Legguards
					i(51143),	-- Sanctified Lasherweave Headguard
					i(51144),	-- Sanctified Lasherweave Handgrips
					i(51145),	-- Sanctified Lasherweave Vestment
					i(51146),	-- Sanctified Lasherweave Trousers
					i(51147),	-- Sanctified Lasherweave Mantle
					i(51148),	-- Sanctified Lasherweave Gloves
					i(51149),	-- Sanctified Lasherweave Cover
					i(51185),	-- Sanctified Shadowblade Pauldrons
					i(51186),	-- Sanctified Shadowblade Legplates
					i(51187),	-- Sanctified Shadowblade Helmet
					i(51188),	-- Sanctified Shadowblade Gauntlets
					i(51189),	-- Sanctified Shadowblade Breastplate
					i(51250),	-- Sanctified Shadowblade Breastplate
					i(51251),	-- Sanctified Shadowblade Gauntlets
					i(51252),	-- Sanctified Shadowblade Helmet
					i(51253),	-- Sanctified Shadowblade Legplates
					i(51254),	-- Sanctified Shadowblade Pauldrons
					i(51290),	-- Sanctified Lasherweave Cover
					i(51291),	-- Sanctified Lasherweave Gloves
					i(51292),	-- Sanctified Lasherweave Mantle
					i(51293),	-- Sanctified Lasherweave Trousers
					i(51294),	-- Sanctified Lasherweave Vestment
					i(51295),	-- Sanctified Lasherweave Handgrips
					i(51296),	-- Sanctified Lasherweave Headguard
					i(51297),	-- Sanctified Lasherweave Legguards
					i(51298),	-- Sanctified Lasherweave Raiment
					i(51299),	-- Sanctified Lasherweave Shoulderpads
					i(51300),	-- Sanctified Lasherweave Robes
					i(51301),	-- Sanctified Lasherweave Gauntlets
					i(51302),	-- Sanctified Lasherweave Helmet
					i(51303),	-- Sanctified Lasherweave Legplates
					i(51304),	-- Sanctified Lasherweave Pauldrons
				}),
				n(93521,  {	-- Ranid Glowergold <Leatherworking & Skinning Supplies>
					["coord"] = { 34.6, 28.6, 625 },
					["g"] = {
						i(137884),	-- Recipe: Dreadleather Bindings (Rank 2)
						i(137890),	-- Recipe: Dreadleather Footpads (Rank 2)
						i(137889),	-- Recipe: Dreadleather Gloves (Rank 2)
						i(137891),	-- Recipe: Dreadleather Jerkin (Rank 2)
						i(137888),	-- Recipe: Dreadleather Mask (Rank 2)
						i(137887),	-- Recipe: Dreadleather Pants (Rank 2)
						i(137886),	-- Recipe: Dreadleather Shoulderguard (Rank 2)
						i(142407),	-- Recipe: Drums of the Mountain (Rank 1)
						i(141850, {	-- Recipe: Elderhorn Riding Harness
							["description"] = "The vendor will only sell this recipe to those who have already completed the quest that rewards it. This is in case you deleted the recipe without learning it, or if you dropped Leatherworking after doing the quest and decided to relearn it later.",
							["g"] = {
								i(129962),	-- Elderhorn Riding Harness (MOUNT!)
							},
						}),
						i(137916),	-- Recipe: Gravenscale Armbands (Rank 2)
						i(137921),	-- Recipe: Gravenscale Grips (Rank 2)
						i(137923),	-- Recipe: Gravenscale Hauberk (Rank 2)
						i(137919),	-- Recipe: Gravenscale Leggings (Rank 2)
						i(137918),	-- Recipe: Gravenscale Spaulders (Rank 2)
						i(137922),	-- Recipe: Gravenscale Treads (Rank 2)
						i(137920),	-- Recipe: Gravenscale Warhelm (Rank 2)
					},
				}),
				n(97342,  {	-- Salan Sunthread <Clothier>
					i(42360),	-- Ebon Filigreed Doublet
					i(42361),	-- Cerulean Filigreed Doublet
					i(42363),	-- Golden Filigreed Doublet
					i(42365),	-- Amber Filigreed Doublet
					i(42368),	-- Scarlet Filigreed Doublet
					i(42369),	-- Ebon Filigreed Shirt
					i(42370),	-- Cerulean Filigreed Shiurt
					i(42371),	-- Amber Filigreeed Shirt
					i(42372),	-- Scarlet Filigreed Shirt
					i(42373),	-- Golden Filigreed Shirt
					i(42374),	-- Blue Martial Shirt
					i(42375),	-- Green Martial Shirt
					i(42376),	-- Yellow Martial Shirt
					i(42377),	-- Purple Martial Shirt
					i(42378),	-- Red Martial Shirt
					i(53852),	-- Embroidered Shirt
				}),
				n(119272, {	-- Sarah the Savage <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 57.0, 27.8, 625 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
					--	i(142380),	-- Dutiful Gruntling
					--	i(139776),	-- Horde Fanatic
						un(14, i(147336)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(14, i(147357)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(14, i(147338)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(14, i(147363)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(14, i(149442)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(14, i(149444)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(14, i(149446)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(14, i(149448)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(14, i(149450)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(14, i(149452)),	-- Demonic Gladiator's Cloak [Elite Rating]
						gssh(1391, {	-- Elite
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146237, {	-- Ensemble: Elite Vindictive Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 5 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 5 },	-- Season 2
									},
								}),
								i(146235, {	-- Ensemble: Elite Vindictive Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 8 },	-- Season 2
									},
								}),
								i(146239, {	-- Ensemble: Elite Vindictive Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 9 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 9 },	-- Season 2
									},
								}),
								i(146229, {	-- Ensemble: Elite Vindictive Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 11 },	-- Season 2
									},
								}),
								i(146233, {	-- Ensemble: Elite Vindictive Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 11 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 11 },	-- Season 2
									},
								}),
								i(146231, {	-- Ensemble: Elite Vindictive Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 10 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 10 },	-- Season 2
									},
								}),
								i(146271, {	-- Ensemble: Elite Vindictive Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 12 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 12 },	-- Season 2
									},
								}),
								i(146227, {	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 3 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 3 },	-- Season 2
									},
								}),
								i(146225, {	-- Ensemble: Elite Vindictive Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 7 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 7 },	-- Season 2
									},
								}),
								i(146223, {	-- Ensemble: Elite Vindictive Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 2 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 2 },	-- Season 2
									},
								}),
								i(146219, {	-- Ensemble: Elite Vindictive Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 1 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 1 },	-- Season 2
									},
								}),
								i(146221, {	-- Ensemble: Elite Vindictive Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -682, -9913, -662, 8 },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", -9982, -683, -9913, -662, 8 },	-- Season 2
									},
								}),
					-- LEGION Season 3 & 4
								i(147639, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 5 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 5	},	-- Season 4
									},
								}),
								i(147643, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 8 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 8	},	-- Season 4
									},
								}),
								i(147630, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 9 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 9	},	-- Season 4
									},
								}),
								i(147624, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 11 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 11 },	-- Season 4
									},
								}),
								i(147633, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 4 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 4	},	-- Season 4
									},
								}),
								i(147631, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 10 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 10 },	-- Season 4
									},
								}),
								i(147628, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 12 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 12 },	-- Season 4
									},
								}),
								i(147622, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 3 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 3 },	-- Season 4
									},
								}),
								i(147638, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 7 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 7	},	-- Season 4
									},
								}),
								i(147641, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 2 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 2	},	-- Season 4
									},
								}),
								i(147635, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 1 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 1	},	-- Season 4
									},
								}),
								i(147626, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -684, -9913, -662, 6 },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", -9982, -685, -9913, -662, 6	},	-- Season 4
									},
								}),
					-- LEGION Season 5, 6 & 7
								i(149472, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 5 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 5	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 5	},	-- Season 7
									},
								}),
								i(149476, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 8 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 8	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 8	},	-- Season 7
									},
								}),
								i(149463, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 9 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 9	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 9	},	-- Season 7
									},
								}),
								i(149457, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 11 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 11 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 11 },	-- Season 7
									},
								}),
								i(149466, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 4 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 4	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 4 },	-- Season 7
									},
								}),
								i(149464, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 10 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 10 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 10 },	-- Season 7
									},
								}),
								i(149461, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 12 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 12 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 12 },	-- Season 7
									},
								}),
								i(149455, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 3 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 3 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 3 },	-- Season 7
									},
								}),
								i(149471, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 7 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 7 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 7 },	-- Season 7
									},
								}),
								i(149474, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 2 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 2 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 2 },	-- Season 7
									},
								}),
								i(149468, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 1 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 1 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 1 },	-- Season 7
									},
								}),
								i(149459, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", -9982, -686, -9913, -662, 6 },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", -9982, -687, -9913, -662, 6 },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", -9982, -688, -9913, -662, 6 },	-- Season 7
									},
								}),
							},
						}),
					},
				}),
				n(93543,  {	-- Sminx Glasseye
					i(139599),	-- Empowered Ring of the Kirin Tor
				}),
				n(108468, {	-- The Mad Merchant
					i(136923),	-- Celestial Calf Pet
					i(140309),	-- Prismatic Bauble Toy
					i(137570),	-- Blood Fang Cocoon
					i(138300),	-- Madman's Luggage
				}),
				n(93526,  {	-- Tiffany Cartier <Jewelcrafting Supplies>
					["coord"] = { 39.86, 34.77, 625 },
					["g"] = {
						i(137834),	-- Design: Ancient Maelstrom Amulet (Rank 2)
						i(137819),	-- Design: Azsunite Loop (Rank 2)
						i(137822),	-- Design: Azsunite Pendant (Rank 2)
						i(137827),	-- Design: Blessed Dawnlight Medallion (Rank 2)
						i(137817),	-- Design: Deep Amber Loop (Rank 2)
						i(137820),	-- Design: Deep Amber Pendant (Rank 2)
						i(137837),	-- Design: Grim Furystone Gorget (Rank 2)
						i(137833),	-- Design: Intrepid Necklace of Prophecy (Rank 2)
						i(137862),	-- Design: Queen's Opal Loop (Rank 2)
						i(137863),	-- Design: Queen's Opal Pendant (Rank 2)
						i(137836),	-- Design: Raging Furystone Gorget (Rank 2)
						i(137835),	-- Design: Righteous Dawnlight Medallion (Rank 2)
						i(137818),	-- Design: Skystone Loop (Rank 2)
						i(137821),	-- Design: Skystone Pendant (Rank 2)
						i(137832),	-- Design: Sylvan Maelstrom Amulet (Rank 2)
						i(137830),	-- Design: Tranquil Necklace of Prophecy (Rank 2)
					},
				}),
				n(98723,  {	-- Tiffy Trapspring <Exotic Pets and Accessories>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(116415, {	-- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					},
				}),
				n(97011,  {	-- Valaden Silverblade <Sword Merchant>
					i(40703),	-- Grasscutter
				}),
				n(96977,  {	-- Valerie Langrom <Leather Armor Merchant>
					i(50995),	-- Vengeful Noose
					i(50982),	-- Cat Burglar's Grips
					i(50981),	-- Gloves of the Great Horned Owl
					i(50973),	-- Vestments of Spruce and Fir
					i(50972),	-- Shadow Seeker's Tunic
					i(50994),	-- Belt of Petrified Ivy
					i(46196),	-- Conqueror's Nightsong Mantle
					i(46194),	-- Conqueror's Nightsong Vestments
					i(46192),	-- Conqueror's Nightsong Trousers
					i(46191),	-- Conqueror's Nightsong Cover
					i(46189),	-- Conqueror's Nightsong Gloves
					i(46187),	-- Conqueror's Nightsong Spaulders
					i(46186),	-- Conqueror's Nightsong Robe
					i(46185),	-- Conqueror's Nightsong Leggings
					i(46184),	-- Conqueror's Nightsong Headpiece
					i(46183),	-- Conqueror's Nightsong Handguards
					i(45829),	-- Belt of the Twilight Assassin
					i(46160),	-- Conqueror's Nightsong Legguards
					i(46159),	-- Conqueror's Nightsong Raiments
					i(46158),	-- Conqueror's Nightsong Handgrips
					i(46157),	-- Conqueror's Nightsong Shoulderpads
					i(46127),	-- Conqueror's Terrorblade Pauldrons
					i(46126),	-- Conqueror's Terrorblade Legplates
					i(46125),	-- Conqueror's Terrorblade Helmet
					i(46124),	-- Conqueror's Terrorblade Gauntlets
					i(46123),	-- Conqueror's Terrorblade Breastplate
					i(45847),	-- Wildstrider Legguards
					i(45846),	-- Leggings of Wavering Shadow
					i(45839),	-- Grips of the Secret Grove
					i(45838),	-- Gloves of the Blind Stalker
					i(45830),	-- Belt of the Living Thicket
					i(46161),	-- Conqueror's Nightsong Headguard
					i(45348),	-- Valorous Nightsong Robe
					i(46313),	-- Valorous Nightsong Cover
					i(45400),	-- Valorous Terrorblade Pauldrons
					i(45399),	-- Valorous Terrorblade Legplates
					i(45398),	-- Valorous Terrorblade Helmet
					i(45397),	-- Valorous Terrorblade Gauntlets
					i(45396),	-- Valorous Terrorblade Breastplate
					i(45359),	-- Valorous Nightsong Shoulderpads
					i(45358),	-- Valorous Nightsong Raiments
					i(45357),	-- Valorous Nightsong Legguards
					i(45356),	-- Valorous Nightsong Headguard
					i(45355),	-- Valorous Nightsong Handgrips
					i(45354),	-- Valorous Nightsong Vestments
					i(45353),	-- Valorous Nightsong Trousers
					i(45345),	-- Valorous Nightsong Handguards
					i(45346),	-- Valorous Nightsong Headpiece
					i(45347),	-- Valorous Nightsong Leggings
					i(45352),	-- Valorous Nightsong Mantle
					i(45349),	-- Valorous Nightsong Spaulders
					i(45351),	-- Valorous Nightsong Gloves
					i(40472),	-- Valorous Dreamwalker Handgrips
					i(40463),	-- Valorous Dreamwalker Robe
					i(40739),	-- Bands of the Great Tree
					i(40738),	-- Wristwraps of the Cutthroat
					i(40502),	-- Valorous Bonescythe Pauldrons
					i(40500),	-- Valorous Bonescythe Legplates
					i(40499),	-- Valorous Bonescythe Helmet
					i(40496),	-- Valorous Bonescythe Gauntlets
					i(40495),	-- Valorous Bonescythe Breastplate
					i(40494),	-- Valorous Dreamwalker Shoulderpads
					i(40493),	-- Valorous Dreamwalker Legguards
					i(40473),	-- Valorous Dreamwalker Headguard
					i(40748),	-- Boots of Captain Ellis
					i(40471),	-- Valorous Dreamwalker Raiments
					i(40470),	-- Valorous Dreamwalker Mantle
					i(40469),	-- Valorous Dreamwalker Vestments
					i(40468),	-- Valorous Dreamwalker Trousers
					i(40467),	-- Valorous Dreamwalker Cover
					i(40466),	-- Valorous Dreamwalker Gloves
					i(40465),	-- Valorous Dreamwalker Spaulders
					i(40749),	-- Rainey's Chewed Boots
					i(40462),	-- Valorous Dreamwalker Leggings
					i(40461),	-- Valorous Dreamwalker Headpiece
					i(40460),	-- Valorous Dreamwalker Handguards
					i(40694),	-- Jorach's Crocolisk Skin Belt
					i(39538),	-- Heroes' Dreamwalker Robe
					i(40695),	-- Vine Belt of the Woodland Dryad
					i(39565),	-- Heroes' Bonescythe Pauldrons
					i(39564),	-- Heroes' Bonescythe Legplates
					i(39561),	-- Heroes' Bonescythe Helmet
					i(39560),	-- Heroes' Bonescythe Gauntlets
					i(39558),	-- Heroes' Bonescythe Breastplate
					i(39557),	-- Heroes' Dreamwalker Handgrips
					i(39556),	-- Heroes' Dreamwalker Shoulderpads
					i(39555),	-- Heroes' Dreamwalker Legguards
					i(39554),	-- Heroes' Dreamwalker Raiments
					i(39553),	-- Heroes' Dreamwalker Headguard
					i(39548),	-- Heroes' Dreamwalker Mantle
					i(39547),	-- Heroes' Dreamwalker Vestments
					i(39546),	-- Heroes' Dreamwalker Trousers
					i(39545),	-- Heroes' Dreamwalker Cover
					i(39544),	-- Heroes' Dreamwalker Gloves
					i(39543),	-- Heroes' Dreamwalker Handguards
					i(39542),	-- Heroes' Dreamwalker Spaulders
					i(39539),	-- Heroes' Dreamwalker Leggings
					i(39531),	-- Heroes' Dreamwalker Headpiece
				}),
				n(120687, {	-- Violet Shadowmend <Gladiator Quartermaster> -- Horde
					["races"] = HORDE_ONLY,
					["coord"] = { 59.6, 25.2, 625 },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = 2,
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -661 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									["u"] = 2,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -688, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -687, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_BACK" },
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", -9982, -686, -9913, -662 },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
					},
				}),
				n(97012,  {	-- Wanda Chanter
					i(47658),	-- Brimstone Igniter
				}),
				n(107109, {	-- Xur'ios <Vaultkeeper of the Void>
					["coord"] = { 48.8, 13.5, 625 },
					["g"] = {
						currency(1275, {	-- Curious Coin
							i(141713),	-- Arcadian War Turtle (MOUNT!)
							i(141862),	-- Mote of Light
							i(136702),	-- Formula: Soul Fibril
							i(136699),	-- Recipe: Flamespike
							i(137935),	-- Recipe: Leather Love Seat
							i(137727),	-- Schematic: Mecha-Bond Imprint Matrix
							i(136706),	-- Technique: Straszan Mark
						}),
					},
				}),
			}),
		}),
	}),
};;