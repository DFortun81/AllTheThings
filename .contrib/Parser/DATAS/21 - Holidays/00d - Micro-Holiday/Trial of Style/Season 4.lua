--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
root("Holidays", holiday(1671631, {	-- Trial of Style
	["u"] = MICRO_HOLIDAY,
	["groups"] = {
		{	-- Season 4
			["setHeaderID"] = 378,	-- Season 4
			["icon"] = "Interface\\Icons\\inv_misc_scrollrolled02c",
			["groups"] = {
				i(168058, {	-- Ensemble: Tranquil Spiritbind Regalia
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						PRIEST,
						MAGE,
						WARLOCK,
					},
					["groups"] = {
						i(168107),	-- Tranquil Spiritbind Cowl
						i(168109),	-- Tranquil Spiritbind Shoulderpads
						i(168104),	-- Tranquil Spiritbind Robes
						i(168103),	-- Tranquil Spiritbind Bracers
						i(168105),	-- Tranquil Spiritbind Handwraps
						i(168102),	-- Tranquil Spiritbind Sash
						i(168108),	-- Tranquil Spiritbind Leggings
						i(168106),	-- Tranquil Spiritbind Slippers
					},
				}),
				i(168059, {	-- Ensemble: Restless Dreambound Battlegear
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						DRUID,
						ROGUE,
						MONK,
						DEMONHUNTER,
					},
					["groups"] = {
						i(168087),	-- Restless Dreambound Helm
						i(168089),	-- Restless Dreambound Mantle
						i(168084),	-- Restless Dreambound Robe
						i(168083),	-- Restless Dreambound Wristwraps
						i(168085),	-- Restless Dreambound Gloves
						i(168082),	-- Restless Dreambound Belt
						i(168088),	-- Restless Dreambound Leggings
						i(168086),	-- Restless Dreambound Boots
					},
				}),
				i(168060, {	-- Ensemble: Chainmail of the Timeless Hunt
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						HUNTER,
						SHAMAN,
					},
					["groups"] = {
						i(168078),	-- Headguard of the Timeless Hunt
						i(168080),	-- Mantle of the Timeless Hunt
						i(168075),	-- Breastplate of the Timeless Hunt
						i(168074),	-- Bracers of the Timeless Hunt
						i(168076),	-- Gauntlets of the Timeless Hunt
						i(168073),	-- Belt of the Timeless Hunt
						i(168079),	-- Legguards of the Timeless Hunt
						i(168077),	-- Boots of the Timeless Hunt
					},
				}),
				i(168061, {	-- Ensemble: Amaranthine Path Armor
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						PALADIN,
						WARRIOR,
						DEATHKNIGHT,
					},
					["groups"] = {
						i(168070),	-- Amaranthine Path Helm
						i(168072),	-- Amaranthine Path Pauldrons
						i(168067),	-- Amaranthine Path Breastplate
						i(168066),	-- Amaranthine Path Bracers
						i(168068),	-- Amaranthine Path Gauntlets
						i(168065),	-- Amaranthine Path Belt
						i(168071),	-- Amaranthine Path Legguards
						i(168069),	-- Amaranthine Path Greaves
					},
				}),
			},
		},
	},
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(BFA_TIER, {
		q(55559),	-- Ensemble: Armor of the Amaranthine Path
		q(55566),	-- Ensemble: Chainmail of the Timeless Hunt
		q(55572),	-- Ensemble: Restless Dreambound Battlegear
		q(55587),	-- Ensemble: Tranquil Spiritbind Regalia
	}),
});