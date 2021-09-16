-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-920, {	-- Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { SEAT_OF_THE_PRIMUS },
			["g"] = {
				n(-902, {	-- Renown
					["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
					["g"] = bubbleDown( { ["customCollect"] = "SL_COV_NEC" }, {	-- Necrolord
						i(181821,  {	-- Armored Plaguerot Tauralus (MOUNT!)
							["description"] = "Requires 39 Renown.",
						}),
						i(186487,  {	-- Maldraxxian Corpsefly (MOUNT!)
							["description"] = "Requires 45 Renown.",
						}),
						title(426, {	-- Baron
							["description"] = "Requires Renown 40. Rewarded to a male character. You can also receive the title by changing your gender at the barber shop after obtaining the Baroness title, however it will display as not earned on external websites.",
						}),
						title(427, {	-- Baroness
							["description"] = "Requires Renown 40. Rewarded to a female character. You can also receive the title by changing your gender at the barber shop after obtaining the Baron title, however it will display as not earned on external websites.",
						}),
						title(443, {	-- Sword of the Primus
							["description"] = "Requires 80 Renown.",
						}),
						i(186503,  {	-- Initiate's Necromantle Vestments
							["description"] = "Requires 60 Renown.",
							["g"] = {
								i(185028),	-- Initiate's Necromantle Drape
								i(185022),	-- Initiate's Necromantle Handwraps
								i(185023),	-- Initiate's Necromantle Hood
								i(185024),	-- Initiate's Necromantle Leggings
								i(185026),	-- Initiate's Necromantle Sash
								i(185025),	-- Initiate's Necromantle Shoulders
								i(185021),	-- Initiate's Necromantle Slippers
								i(185020),	-- Initiate's Necromantle Vestments
								i(185027),	-- Initiate's Necromantle Wraps
							},
						}),
						i(186524,  {	-- A Tiny Vial of Slime
							["description"] = "Requires 56 Renown.",
							["questID"] = 64098,
						}),
						n(LEGENDARIES, {
							["description"] = "Requires Renown 48.",
							["g"] = {
								i(186568),	-- Memory of an Abomination's Frenzy
								i(187118),	-- Memory of the Demonic Oath
								i(186577),	-- Memory of the Unbridled Swarm
								i(187230),	-- Memory of the Bag of Munitions
								i(186621),	-- Memory of Death's Fathom
								i(187217),	-- Memory of the Bountiful Brew
								i(187107),	-- Memory of the Duty-Bound Gavel
								i(187160),	-- Memory of Pallid Command
								i(186712),	-- Memory of the Deathspike
								i(186689),	-- Memory of the Splintered Elements
								i(187226),	-- Memory of the Shards of Annihilation
								i(186570),	-- Memory of Glory
							},
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(62753),	-- hitting Renown 19
	q(62754),	-- hitting Renown 35
	q(62926),	-- hitting Renown 39
	q(64097),	-- hitting Renown 45
	q(64404),	-- hitting Renown 48 [Death Knight] (received Memory of an Abomination's Frenzy)
	-- q( ),	-- hitting Renown 48 [Demon Hunter] (received Memory of ??)
	q(64425),	-- hitting Renown 48 [Druid] (received Memory of Unbridled Swarm)
	-- q( ),	-- hitting Renown 48 [Hunter] (received Memory of the Pact of the Soulstalkers)
	q(64391),	-- hitting Renown 48 [Mage] (received Memory of Death's Fathom)
	q(64398),	-- hitting Renown 48 [Monk] (received Memory of Bountiful Brew)
	-- q( ),	-- hitting Renown 48 [Paladin] (received Memory of ??)
	q(64414),	-- hitting Renown 48 [Priest] (received Memory of Pallid Command)
	-- q( ),	-- hitting Renown 48 [Rogue] (received Memory of ??)
	q(64384),	-- hitting Renown 48 [Shaman] (received Memory of the Splintered Elementals)
	q(64420),	-- hitting Renown 48 [Warlock] (received Memory of Shards of Annihilation)
	-- q( ),	-- hitting Renown 48 [Warrior] (received Memory of ??)
	q(64100),	-- hitting Renown 50
	q(64446),	-- hitting Renown 52
	q(64099),	-- hitting Renown 56
	q(64108),	-- hitting Renown 59
	q(64373),	-- hitting Renown 60
	q(64308),	-- hitting Renown 63
	q(64447),	-- hitting Renown 67
	q(63628),	-- learning Ensemble: Initiate's Necromantle Vestments (Renown reward)
};
