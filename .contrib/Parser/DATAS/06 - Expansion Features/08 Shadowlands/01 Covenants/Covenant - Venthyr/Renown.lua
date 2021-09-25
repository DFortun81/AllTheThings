-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-949, {	-- Venthyr
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_VEN" }, {	-- Venthyr
						i(182332,  {	-- Gravestone Battle Gargon (MOUNT!)
							["description"] = "Requires Renown 39.",
						}),
						i(186476,  {	-- Sinfall Gravewing (MOUNT!)
							["description"] = "Requires Renown 45.",
						}),
						title_gendered(429, 430, {	-- Count / Countess
							["description"] = "Requires Renown 40.",
						}),
						title(444, {	-- Sin Eater
							["description"] = "Requires Renown 80.",
						}),
						i(186507,  {	-- Harvester's Court Attire
							["description"] = "Requires Renown 60.",
							["g"] = {
								i(185064),	-- Harvester's Court Cloak
								i(185059),	-- Harvester's Court Handwraps
								i(185060),	-- Harvester's Court Hood
								i(185061),	-- Harvester's Court Leggings
								i(185062),	-- Harvester's Court Sash
								i(185058),	-- Harvester's Court Slippers
								i(185057),	-- Harvester's Court Vestments
								i(185063),	-- Harvester's Court Wraps
							},
						}),
						i(186580,  {	-- A Tiny Sinstone
							["description"] = "Requires Renown 56.",
							["questID"] = 64132,
						}),
						n(LEGENDARIES, {
							["description"] = "Requires Renown 48.",
							["g"] = {
								i(186567),	-- Memory of Insatiable Hunger
								i(187105),	-- Memory of the Agonizing Gaze
								i(186609),	-- Memory of Sinful Hysteria
								i(187232),	-- Memory of the Pouch of Razor Fragments
								i(186635),	-- Memory of Sinful Delight
								i(187277),	-- Memory of Sinister Teachings
								i(187127),	-- Memory of Radiant Embers
								i(187162),	-- Memory of Shadow Word: Manipulation
								i(186710),	-- Memory of the Obedient
								i(187224),	-- Memory of the Elemental Conduit
								i(187228),	-- Memory of the Contained Perpetual Explosion
								i(186572),	-- Memory of the Sinful Surge
							},
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(62750),	-- hitting Renown 19
	q(62751),	-- hitting Renown 35
	q(62925),	-- hitting Renown 39
	q(64131),	-- hitting Renown 45
	q(64076),	-- hitting Renown 46
	q(64381),	-- hitting Renown 48 [Death Knight] (received Memory of Insatiable Hunger)
	-- q( ),	-- hitting Renown 48 [Demon Hunter] (received Memory of ??)
	q(64389),	-- hitting Renown 48 [Druid] (received Memory of Sinful Hysteria)
	q(64419),	-- hitting Renown 48 [Hunter] (received Memory of the Pouch of Razor Fragments)
	q(64390),	-- hitting Renown 48 [Mage] (received Memory of Sinful Delight)
	-- q( ),	-- hitting Renown 48 [Monk] (received Memory of ??)
	q(64400),	-- hitting Renown 48 [Paladin] (received Memory of Radiant Embers)
	q(64410),	-- hitting Renown 48 [Priest] (received Memory of Shadow Word: Manipulation)
	q(64411),	-- hitting Renown 48 [Rogue] (received Memory of the Obedient)
	q(64415),	-- hitting Renown 48 [Shaman] (received Memory of the Elemental Conduit)
	-- q( ),	-- hitting Renown 48 [Warlock] (received Memory of ??)
	q(64407),	-- hitting Renown 48 [Warrior] (received Memory of the Sinful Surge)
	q(64134),	-- hitting Renown 50
	q(64452),	-- hitting Renown 52
	q(64133),	-- hitting Renown 56
	q(64135),	-- hitting Renown 59
	q(64375),	-- hitting Renown 60
	q(64453),	-- hitting Renown 67
	q(63630),	-- learning Ensemble: Harvester's Court Attire (Renown reward)
	q(63637),	-- learning Ensemble: Sinful Inquisitor's Vestments (Renown reward)
};