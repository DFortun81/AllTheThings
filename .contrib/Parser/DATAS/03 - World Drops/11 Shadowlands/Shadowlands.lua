-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

root("WorldDrops", tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	filter(RECIPES, {
		i(186995, {	-- Pattern: Shrouded Hand Towel
			["timeline"] = { ADDED_SL_S2 },
		}),
	}),
	n(ARMOR, {
		filter(CLOTH, {
			i(184787),	-- Elohin's Burden of Patience
			i(184788),	-- Kit Jin's Sultry Cinch
			i(184786),	-- Joyia's Raiment of Conviction
		}),
		filter(LEATHER, {
			i(184790),	-- Archdruid Van-Yali's Greenthumbs
			i(184791),	-- Azsharys' Lunar Veil
			i(184789),	-- Nyte's Mischievous Treads
		}),
		filter(MAIL, {
			i(184792),	-- Haru Kiemund's Sabatons
			i(184793),	-- Huntmaster Sullivan's Greaves
			i(184794),	-- Viller's Traveling Chain
		}),
		filter(PLATE, {
			i(184796),	-- Baetheas' Ironclad Warboots
			i(184808),	-- Desm's Fistos
			i(184809),	-- Tabone's Branded Pauldrons
			i(184795),	-- Tharatos' Charred Chestplate
		}),
		filter(CLOAKS, {
			i(184781),	-- Fate-Sewn Shawl
			i(184782),	-- Gast's Cloak of Compression
		}),
		filter(NECK_F, {
			i(184785),	-- Gaiazelle's Spiked Collar
		}),
		filter(FINGER_F, {
			i(184783),	-- Muirnne's Stormforged Signet
			i(184784),	-- Punishing Loop
		}),
		filter(TRINKET_F, {
			i(184807),	-- Relic of the First Ones
		}),
	}),
	n(WEAPONS, {
		i(184805),	-- Ballista of Buried Kings
		i(184803),	-- Halberd of Agthia
		i(184798),	-- Hishtar's Severe Stiletto
		i(184802),	-- Jenrette's Jagged Warglaive
		i(184800),	-- Klontzas' Precise Pummeler
		i(184806),	-- Kudebeh's Remarkable Targe
		i(184801),	-- Locke's Essential Scepter
		i(181393),	-- Sylvan Whiteshield
		i(184804),	-- Ulfius' Calming Claymore
		i(184799),	-- Wolf-Fanged Fist
		i(184797),	-- Zink's Subtle Shank
	}),
})));