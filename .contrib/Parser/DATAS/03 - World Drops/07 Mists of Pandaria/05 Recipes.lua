-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	tier(5, {	-- Mists of Pandaria
		f(200, {	-- Recipes
			n(-181, {	-- Blacksmithing
				i(100865, {	-- Plans: Balanced Trillium Ingot and Its Uses
					["spellID"] = 0,
					["g"] = {
						recipe(146921),	-- Accelerated Balanced Trillium Ingot
						recipe(143255),	-- Balanced Trillium Ingot
					},
				}),
			}),
			n(-183, {	-- Engineering
				i(100910, { 	-- Schematic: Chief Engineer Jard's Journal
					recipe(139197),	-- Advanced Refrigeration Unit
					recipe(139176),	-- Jard's Peculiar Energy Source
					recipe(139196),	-- Pierre
					recipe(143714),	-- Rascal-Bot
					recipe(139192),	-- Sky Golem
				}),
			}),
			n(-185, {	-- Inscription
				i(102534),	-- Technique: Crafted Malevolent Gladiator's Medallion of Tenacity
				i(104228),	-- Technique: Glyph of Angels
				i(104234),	-- Technique: Glyph of Spirit Raptors
				i(104229),	-- Technique: Glyph of the Sha
				i(104223),	-- Technique: Glyph of the Unbound Elemental
			}),
			n(-186, {	-- Jewelcrafting
				i(83811),	-- Design: Agile Primal Diamond
				i(83815),	-- Design: Austere Primal Diamond
				i(83825),	-- Design: Burning Primal Diamond
				i(83840),	-- Design: Destructive Primal Diamond
				i(83842),	-- Design: Effulgent Primal Diamond
				i(83844),	-- Design: Ember Primal Diamond
				i(83848),	-- Design: Enigmatic Primal Diamond
				i(83851),	-- Design: Eternal Primal Diamond
				i(83859),	-- Design: Fleet Primal Diamond
				i(83862),	-- Design: Forlorn Primal Diamond
				i(83872),	-- Design: Impassive Primal Diamond
				i(83901),	-- Design: Powerful Primal Diamond
				i(95471),	-- Design: Primal Diamond
				i(83925),	-- Design: Reverberating Primal Diamond
				i(83926),	-- Design: Revitalizing Primal Diamond
				i(95470),	-- Design: Serpent's Heart
			}),
			n(-187, {	-- Leatherworking
				i(102513, {	-- Pattern: Drums of Rage
					["description"] = "Requires maxed Pandaria leatherworking skill to drop.",
				}),
				i(100864, {	-- Pattern: Hardened Magnificent Hide and Its Uses
					["description"] = "Requires maxed Pandaria leatherworking skill to drop.",
				}),
				i(95467),	-- Pattern: Magnificence of Leather
				i(95468),	-- Pattern: Magnificence of Scales
			}),
			n(-190, {	-- Tailoring
				i(100863, {	-- Pattern: Celestial Cloth and Its Uses
					["spellID"] = 0,	-- Not learnable.
					["g"] = {
						recipe(143011),	-- Celestial Cloth
					},
				}),
			}),
		}),
	}),	
};