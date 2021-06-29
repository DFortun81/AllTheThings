-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-920, {	-- Covenant: Necrolord
			["customCollect"] = "SL_COV_NEC",	-- Necrolord
			["maps"] = { 1698 },	-- Seat of the Primus
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
	q(64391),	-- hitting Renown 48 (may be related to specific legendary item Memory of Death's Fathom rather than the Renown level)
	q(64100),	-- hitting Renown 50
	q(64446),	-- hitting Renown 52
	q(64099),	-- hitting Renown 56
	q(64108),	-- hitting Renown 59
	q(64373),	-- hitting Renown 60
	q(64308),	-- hitting Renown 63
	q(64447),	-- hitting Renown 67
	q(63628),	-- learning Ensemble: Initiate's Necromantle Vestments (Renown reward)
};
