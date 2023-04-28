---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				DF_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = {
				n(QUESTS, sharedData({ ["isWorldQuest"] = true, }, {
					q(73221, {	-- A Clear State of Mind
						["coord"] = { 51.9, 59.6, ZARALEK_CAVERN },
						["g"] = {
							i(202714),	-- M.U.S.T
						},
					}),
					q(75060, {    -- A Veritable Dumping Ground
						["coord"] = { 51.3, 24.4, ZARALEK_CAVERN },
					}),
					petbattle(q(75750, {	-- Are They Not Beautiful?
						["coord"] = { 38.6, 50.2, ZARALEK_CAVERN },
					})),
					q(75063, {	-- Ambergrease
						["coord"] = { 50.4, 74.1, ZARALEK_CAVERN },
					}),
					q(75030, {	-- Crystal Catastrophe!
						["coord"] = { 59.0, 45.6, ZARALEK_CAVERN },
					}),
					q(75344, {	-- Crystal Cracker
						["coord"] = { 58.3, 62.3, ZARALEK_CAVERN },
					}),
					q(75062, {  -- Crystalline Conundrum
						["coord"] = { 56.9, 63.7, ZARALEK_CAVERN },
					}),
					q(74292, {	-- Deephollow Mysteries
						["coord"] = { 60.9, 53.8, ZARALEK_CAVERN },
					}),
					petbattle(q(75835, {  -- Do You Even Train?
						["coord"] = { 45.7, 81.5, ZARALEK_CAVERN },
					})),
					q(74992, {	-- Fire Resistance Gear
						["coord"] = { 34.0, 41.2, ZARALEK_CAVERN },
						["g"] = {
							i(204314),	-- Corehound Hide
						},
					}),
					q(74945, {	-- Guanite Gambit
						["coord"] = { 49.5, 42.8, ZARALEK_CAVERN },
					}),
					q(74988, {	-- If You Can't Take the Heat
						["coord"] = { 34.2, 42.0, ZARALEK_CAVERN },
						["g"] = {
							i(204344),	-- Conductive Lodestone
						},
					}),
					q(74985, {	-- Like Moths to a Flame
						["coord"] = { 49.1, 50.1, ZARALEK_CAVERN },
					}),
					q(75350, {  -- Niffen Nabber
						["coord"] = { 59.2, 73.4, ZARALEK_CAVERN },
					}),
					q(75061, {	-- No Mushroom For Ever
						["coord"] = { 54.1, 66.4, ZARALEK_CAVERN },
					}),
					q(74879, {	-- Ph Balance
						["coord"] = { 48.8, 39.8, ZARALEK_CAVERN },
					}),
					q(75151, {	-- Redistributing the Remnants
						["coord"] = { 52.9, 21.5, ZARALEK_CAVERN },
					}),
					q(75663, {	-- Restless Torment
						["coord"] = { 51.2, 42.8, ZARALEK_CAVERN },
					}),
					q(75067, {	-- Rock Viper Roundup
						["coord"] = { 45.2, 68.1, ZARALEK_CAVERN },
					}),
					q(74990, {	-- Roiling Shadow
						["coord"] = { 32.9, 49.3, ZARALEK_CAVERN },
					}),
					q(73698, {	-- Rolie Polie Molie
						["coord"] = { 62.1, 49.8, ZARALEK_CAVERN },
					}),
					q(75155, {	-- Shadowflame Snuffer
						["coord"] = { 52.9, 21.5, ZARALEK_CAVERN },
					}),
					q(75345, {	-- Shell Corporation
						["coord"] = { 57.8, 61.0, ZARALEK_CAVERN },
					}),
					q(75064, {	-- Shrooming for a Living
						["coord"] = { 51.0, 74.1, ZARALEK_CAVERN },
					}),
					q(75128, {	-- Slime Ranching
						["coord"] = { 51.3, 23.6, ZARALEK_CAVERN },
					}),
					q(73408, {	-- Sniffen 'em Out!
						["coord"] = { 58.8, 39.9, ZARALEK_CAVERN },
						["g"] = {
							i(203013),	-- Niffen Incense
						},
					}),
					q(75071, {	-- Sniffing Mice are Nice
						["coord"] = { 51.3, 73.9, ZARALEK_CAVERN },
					}),
					q(75058, {  -- Spearheading Acquisition
						["coord"] = { 38.3, 63.1, ZARALEK_CAVERN },
					}),
					q(74991, {	-- We Have Returned
						["coord"] = { 34.0, 41.2, ZARALEK_CAVERN },
						["g"] = {
							i(204365),	-- Bundle of Ebon Spears
						},
					}),
					q(74989, {	-- Zealous Defenses
						["coord"] = { 31.4, 52.0, ZARALEK_CAVERN },
					}),
				})),
				n(REWARDS, {
					i(204460),	-- Zaralek Glowspores
					n(BACK, {
						i(204915),	-- Deeprock Cape
						i(204914),	-- Deeprock Cloak
					}),
					filter(CLOTH, {
						i(204926),	-- Moonless Belt
						i(204922),	-- Moonless Gloves
						i(204923),	-- Moonless Hood
						i(204920),	-- Moonless Robe
						i(204925),	-- Moonless Shoulderpads
						i(204921),	-- Moonless Slippers
						i(204924),	-- Moonless Trousers
						i(204927),	-- Moonless Wristband
					}),
					filter(FINGER_F, {
						i(204916),	-- Deeprock Loop
						i(204917),	-- Deeprock Ring
					}),
					filter(LEATHER, {
						i(204929),	-- Sunless Boots
						i(204935),	-- Sunless Bracers
						i(204931),	-- Sunless Cowl
						i(204930),	-- Sunless Grips
						i(204932),	-- Sunless Pants
						i(204933),	-- Sunless Spaulders
						i(204928),	-- Sunless Tunic
						i(204934),	-- Sunless Wrap
					}),
					filter(MAIL, {
						i(204936),	-- Skyless Blouse
						i(204943),	-- Skyless Chain
						i(204940),	-- Skyless Coif
						i(204944),	-- Skyless Cuffs
						i(204942),	-- Skyless Epaulets
						i(204941),	-- Skyless Greaves
						i(204938),	-- Skyless Grips
						i(204937),	-- Skyless Striders
					}),
					filter(NECK_F, {
						i(204919),	-- Deeprock Pendant
						i(204918),	-- Deeprock Signet
					}),
					filter(PLATE, {
						i(204952),	-- Starless Armplates
						i(204945),	-- Starless Breastplate
						i(204948),	-- Starless Fullhelm
						i(204947),	-- Starless Gauntlets
						i(204951),	-- Starless Girdle
						i(204949),	-- Starless Legguards
						i(204950),	-- Starless Mantle
						i(204946),	-- Starless Warboots
					}),
					filter(TRINKET_F, {
						i(204728),	-- Friendship Censer
					}),
					n(WEAPONS, {
						i(204955),	-- Neltharic Beatstick
						i(204958),	-- Neltharic Blade
						i(204959),	-- Neltharic Blaster
						i(204967),	-- Neltharic Greatsword
						i(204961),	-- Neltharic Partisan
						i(204954),	-- Neltharic Ritual Knife
						i(204957),	-- Neltharic Saber
						i(204965),	-- Neltharic Shield
						i(204953),	-- Neltharic Shiv
						i(204956),	-- Neltharic Smasher
						i(204960),	-- Neltharic Spear
						i(204963),	-- Neltharic Staff
						i(204964),	-- Neltharic Torch
						i(204981),	-- Neltharic Wand
						i(204966),	-- Neltharic Warglaive
						i(204962),	-- Neltharic Warstaff
						i(204979),	-- Neltharic Wingaxe
						i(204980),	-- Neltharic Wingsplitter
					}),
				}),
			},
		}),
	}),
})));