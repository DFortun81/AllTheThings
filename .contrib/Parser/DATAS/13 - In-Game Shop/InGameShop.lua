-------------------------------------
--     I N - G A M E   S H O P     --
-------------------------------------

_.InGameShop =
{
	n(-160, {	-- Mounts
		un(BLIZZARD_BALANCE, mount(302361, {		-- Alabaster Stormtalon (No in-game item)
			["races"] = ALLIANCE_ONLY,
		})),
		un(BLIZZARD_BALANCE, mount(302362, {		-- Alabaster Thunderwing (No in-game item)
			["races"] = HORDE_ONLY,
		})),
		un(REMOVED_FROM_GAME, i(95341)),			-- Armored Bloodwing
		un(BLIZZARD_BALANCE, i(54811)),				-- Celestial Steed
		un(BLIZZARD_BALANCE, i(97989)),				-- Enchanted Fey Dragon
		un(REMOVED_FROM_GAME, i(112327)),			-- Grinning Reaver
		un(BLIZZARD_BALANCE, i(78924)),				-- Heart of the Aspects
		un(BLIZZARD_BALANCE, i(166774)),			-- Hogrus, Swine of Good Fortune
		un(BLIZZARD_BALANCE, mount(124659)),		-- Imperial Quilen
		un(BLIZZARD_BALANCE, i(107951)),			-- Iron Skyreaver
		un(BLIZZARD_BALANCE, mount(308087)),		-- Lucky Yun
		un(BLIZZARD_BALANCE, i(147901)),			-- Luminous Starseeker
		un(BLIZZARD_BALANCE, i(122469)),			-- Mystic Runesaber
		un(BLIZZARD_BALANCE, i(156564)),			-- Shu-zen, the Divine Sentinel
		un(BLIZZARD_BALANCE, mount(308078)),		-- Squeakers, the Trickster
		un(BLIZZARD_BALANCE, mount(326390)),		-- Steamscale Incinerator
		un(REMOVED_FROM_GAME, i(92724)),			-- Swift Windsteed
		un(BLIZZARD_BALANCE, i(166776)),			-- Sylverian Dreamer
		un(BLIZZARD_BALANCE, i(160589)),			-- The Dreadwake
		un(BLIZZARD_BALANCE, i(112326, {			-- Warforged Nightmare
			un(BLIZZARD_BALANCE, i(112324)),		-- Nightmarish Hitching Post
		})),
		un(BLIZZARD_BALANCE, i(69846)),				-- Winged Guardian
		un(BLIZZARD_BALANCE, i(166775)),			-- Vulpine Familiar
	}),
	n(-162, {	-- Pets
		un(BLIZZARD_BALANCE, i(106240)),			-- Alterac Brew-Pup
		un(BLIZZARD_BALANCE, i(118516)),			-- Argi
		un(BLIZZARD_BALANCE, i(98550)),				-- Blossoming Ancient
		un(BLIZZARD_BALANCE, i(128424)),			-- Brightpaw
		un(BLIZZARD_BALANCE, i(160588)),			-- Cap'n Crackers
		un(REMOVED_FROM_GAME, i(70099)),			-- Cenarion Hatchling
		un(BLIZZARD_BALANCE, i(92707)),				-- Cinder Kitten
		un(BLIZZARD_BALANCE, battlepet(2623)),		-- Dottie (no in-game item)
		un(REMOVED_FROM_GAME, i(69847)),			-- Guardian Cub (Original Version which was bound for 24h)
		un(REMOVED_FROM_GAME, i(72068)),			-- Guardian Cub
		un(REMOVED_FROM_GAME, i(49662, {			-- Gryphon Hatchling
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		})),
		un(BLIZZARD_BALANCE, i(49693)),				-- Lil' K.T.
		un(BLIZZARD_BALANCE, i(68385)),				-- Lil' Ragnaros
		un(REMOVED_FROM_GAME, i(54847)),			-- Lil' XT
		un(BLIZZARD_BALANCE, battlepet(671)),		-- Lucky Quilen Cub
		un(BLIZZARD_BALANCE, i(141893)),			-- Mischief
		un(REMOVED_FROM_GAME, i(68384)),			-- Moonkin egg (You had to open the Egg on both faction sides before 6.0.1 to receive your Moonkin Pet). You get both now automaticly
		un(REMOVED_FROM_GAME, a(i(68618))),			-- Moonkin Hatchling
		un(REMOVED_FROM_GAME, h(i(68619))),			-- Moonkin Hatchling
		un(BLIZZARD_BALANCE, i(49665)),				-- Pandaren Monk
		un(BLIZZARD_BALANCE, i(151234)),			-- Shadow
		un(BLIZZARD_BALANCE, i(78916)),				-- Soul of the Aspects
		un(BLIZZARD_BALANCE, i(147900)),			-- Twilight
		un(BLIZZARD_BALANCE, i(160587)),			-- Whomper
		un(REMOVED_FROM_GAME, i(49663, {			-- Wind Rider Cub
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		})),
	}),
	filter(2, {	-- Cosmetic
		un(REMOVED_FROM_GAME, i(95475)),			-- Crown of Eternal Winter
		un(REMOVED_FROM_GAME, i(97213)),			-- Hood of Hungering Darkness
		un(REMOVED_FROM_GAME, i(95474)),			-- Jewel of the Firelord
		un(BLIZZARD_BALANCE, i(172378)),			-- Sprite Darter's Bangle
		un(BLIZZARD_BALANCE, i(172373)),			-- Sprite Darter's Flutterers
		un(BLIZZARD_BALANCE, i(172376)),			-- Sprite Darter's Galoshes
		un(BLIZZARD_BALANCE, i(172379)),			-- Sprite Darter's Glovelettes
		un(BLIZZARD_BALANCE, i(172375)),			-- Sprite Darter's Mask
		un(BLIZZARD_BALANCE, i(172377)),			-- Sprite Darter's Sash
		un(BLIZZARD_BALANCE, i(172374)),			-- Sprite Darter's Shawl
		un(BLIZZARD_BALANCE, i(172380)),			-- Sprite Darter's Trousers
	}),
	n(-161, {	-- Toys
		["description"] = "For a limited time 25% of proceeds will go to WoW Esports prize pools.",
		["g"] = {
			un(BLIZZARD_BALANCE, i(166778)),		-- Horde's Might Firework
			un(BLIZZARD_BALANCE, i(166777)),		-- Lion's Pride Firework
			un(BLIZZARD_BALANCE, i(166779)),		-- Transmorpher Beacon
		},
	}),
	un(REMOVED_FROM_GAME, i(105911)),				-- Pouch of Enduring Wisdome (was in asia store during 5.4)
	un(REMOVED_FROM_GAME, i(105912)),				-- Pouch of Enduring Wisdome 5 (was in asia store during 5.4)
};
