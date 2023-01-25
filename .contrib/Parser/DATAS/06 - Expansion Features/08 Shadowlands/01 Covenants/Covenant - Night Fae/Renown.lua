-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local WISPS_OF_MEMORY = i(186472, {	-- Wisps of Memory
	["description"] = "Rewarded at 52, 67 and 76 Renown.",
});

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NFA" }, {
	n(NIGHT_FAE, {
		n(RENOWN, {
			["description"] = "These are rewards automatically granted by reaching a specific level of Renown.",
			["sym"] = {
				{"select","itemID",186473}	-- A Tiny Winter Staff (PEPE!)
			},
			["g"] = {
				i(186493, {	-- Ardenweald Wilderling (MOUNT!)
					["description"] = "Requires Renown 45.",
				}),
				i(180722, {	-- Enchanted Shadeleaf Runestag (MOUNT!)
					["description"] = "Requires Renown 39.",
				}),
				title(442, {	-- Protector of the Weald (TITLE!)
					["description"] = "Requires Renown 80.",
				}),
				title(428, {	-- Winter's Envoy (TITLE!)
					["description"] = "Requires Renown 40.",
				}),
				i(186497, {	-- Ensemble: Garb of Pure Spirit
					["description"] = "Requires Renown 60.",
					["g"] = {
						i(184974),	-- Pure Sight Drape
						i(184968),	-- Pure Sight Handwraps
						i(184969),	-- Pure Sight Hood
						i(184970),	-- Pure Sight Leggings
						i(184971),	-- Pure Sight Mantle
						i(184972),	-- Pure Sight Sash
						i(184967),	-- Pure Sight Slippers
						i(184966),	-- Pure Sight Vestments
						i(184973),	-- Pure Sight Wraps
					},
				}),
				i(188000, {	-- Grovetender's Pack
					["description"] = "Rewarded at 15 and 24 Renown.",
				}),
				WISPS_OF_MEMORY,
				n(LEGENDARIES, {
					["description"] = "Requires Renown 48.",
					["g"] = {
						i(186565),	-- Memory of Rampant Transference
						i(187109),	-- Memory of a Blazing Slaughter
						i(186687),	-- Memory of Celestial Spirits
						i(187231),	-- Memory of the Fragments of the Elder Antlers
						i(187280),	-- Memory of the Fae Heart
						i(187258),	-- Memory of the Faeline Harmony
						i(187132),	-- Memory of the Seasons of Plenty
						i(187161),	-- Memory of Bwonsamdi's Pact
						i(186676),	-- Memory of the Toxic Onslaught
						i(187223),	-- Memory of the Seeds of Rampant Growth
						i(187227),	-- Memory of the Decaying Soul Satchel
						i(186576),	-- Memory of Nature's Fury
					},
				}),
			},
		}),
	}),
})));

WISPS_OF_MEMORY.customCollect = nil;

root(ROOTS.HiddenQuestTriggers, {
	q(64074),	-- hitting Renown 45 - received mount, Ardenweald Wilderling
	q(64406),	-- hitting Renown 48 [Death Knight] (received Memory of Rampant Transference)
	q(64385),	-- hitting Renown 48 [Demon Hunter] (received Memory of Blazing Slaughter)
	q(64397),	-- hitting Renown 48 [Druid] (received Memory of Celestial Spirits)
	q(64388),	-- hitting Renown 48 [Hunter] (received Memory of the Fragments of the Elder Antlers)
	q(64403),	-- hitting Renown 48 [Mage] (received Memory of the Fae Heart)
	q(64380),	-- hitting Renown 48 [Monk] (received Memory of Faeline Harmony)
	q(64382),	-- hitting Renown 48 [Paladin] (received Memory of Seasons of Plenty)
	q(64408),	-- hitting Renown 48 [Priest] (received Memory of Bwonsamdi's Pact)
	q(64401),	-- hitting Renown 48 [Rogue] (received Memory of Toxic Onslaught)
	q(64416),	-- hitting Renown 48 [Shaman] (received Memory of the Seeds of Rampant Growth)
	q(64402),	-- hitting Renown 48 [Warlock] (received Memory of the Decaying Soul Satchel)
	q(64423),	-- hitting Renown 48 [Warrior] (received Memory of Nature's Fury)
	q(64081),	-- hitting Renown 50
	q(64449),	-- hitting Renown 52
	q(64079),	-- hitting Renown 56
	q(64088),	-- hitting Renown 59
	q(64374),	-- hitting Renown 60
	q(64450),	-- hitting Renown 67
	q(63598),	-- learning Ensemble: Garb of Pure Spirit (Renown reward)
	q(64451),	-- Renown 76
	-- 9.1.5 New HQTS
	q(65111),	-- hitting Renown 15 (Anima instead of Soulkeeper Upgrade)
	q(65112),	-- hitting Renown 24 (Anima instead of Soulkeeper Upgrade)
});