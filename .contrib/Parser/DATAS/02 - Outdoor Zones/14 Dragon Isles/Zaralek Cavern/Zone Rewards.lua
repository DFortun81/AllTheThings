---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(ZONE_DROPS, {
			i(204460),	-- Zaralek Glowspores
			i(204911),	-- Propagated Spore
			filter(TRINKET_F, {
				i(204714),	-- Satchel of Healing Spores
				i(204728),	-- Friendship Censer
				i(204797),	-- Djaradin Boasting Tablets
				i(204805),	-- Suspended Sulfuric Droplet
				i(204810),	-- Drogbar Rocks
				i(204811),	-- Drogbar Stones
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
	}),
})));