-------------------------------------
--     I N - G A M E   S H O P     --
-------------------------------------
_.InGameShop = 
{
	n(-163, {	-- Armor
		un(2, i(95475)),	-- Crown of Eternal Winter
		un(2, i(97213)),	-- Hood of Hungering Darkness
		un(2, i(95474)),	-- Jewel of the Firelord
	}),
	n(-160, {	-- Mounts
		un(2, i(95341)),	-- Armored Bloodwing
		un(35, i(54811)),	-- Celestial Steed
		un(35, i(160589)),	-- The Dreadwake
		un(35, i(97989)),	-- Enchanted Fey Dragon
		un(2, i(112327)),	-- Grinning Reaver
		un(35, i(78924)),	-- Heart of the Aspects
		un(35, i(107951)),	-- Iron Skyreaver
		un(35, i(147901)),	-- Luminous Starseeker
		un(35, i(122469)),	-- Mystic Runesaber
		un(35, i(156564)),	-- Shu-zen, the Divine Sentinel
		un(2, i(92724)),	-- Swift Windsteed
		un(35, i(112326, {	-- Warforged Nightmare
			["groups"] = {
				un(35, i(112324)),	-- Nightmarish Hitching Post
			},
		})),
		un(35, i(69846)),	-- Winged Guardian
		un(35, i(166775)),	-- Vulpine Familiar
	}),
	n(-162, {	-- Pets
		un(35, i(106240)),	-- Alterac Brew-Pup
		un(35, i(118516)),	-- Argi
		un(35, i(98550)),	-- Blossoming Ancient
		un(35, i(128424)),	-- Brightpaw
		un(35, i(160588)),	-- Cap'n Crackers
		un(2, i(70099)),	-- Cenarion Hatchling
		un(35, i(92707)),	-- Cinder Kitten
		un(2, i(69847)),	-- Guardian Cub (Original Version which was bound for 24h)
		un(7, i(72068)),	-- Guardian Cub
		un(2, i(49662, {	-- Gryphon Hatchling
			["groups"] = {
			},
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		})),
		un(35, i(49693)),	-- Lil' K.T.
		un(35, i(68385)),	-- Lil' Ragnaros
		un(2, i(54847)),	-- Lil' XT
		un(35, i(141893)),	-- Mischief
		un(2, i(68384)),	-- Moonkin egg (You had to open the Egg on both faction sides before 6.0.1 to receive your Moonkin Pet). You get both now automaticly
		un(2, a(i(68618))),	-- Moonkin Hatchling
		un(2, h(i(68619))),	-- Moonkin Hatchling
		un(35, i(49665)),	-- Pandaren Monk
		un(35, i(151234)),	-- Shadow
		un(35, i(78916)),	-- Soul of the Aspects
		un(35, i(147900)),	-- Twilight
		un(35, i(160587)),	-- Whomper
		un(2, i(49663, {	-- Wind Rider Cub
			["groups"] = {
			},
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		})),
	}),
	n(-161, {	-- Toys
			["groups"] = {
				un(35, i(166778)),	-- Horde's Might Firework
				un(35, i(166777)),	-- Lion's Pride Firework
				un(35, i(166779)),	-- Transmorpher Beacon
			},
			["description"] = "For a limited time 25% of proceeds will go to WoW Esports prize pools.",
	}),
	un(2, i(105911)),	-- Pouch of Enduring Wisdome (was in asia store during 5.4)
	un(2, i(105912)),	-- Pouch of Enduring Wisdome 5 (was in asia store during 5.4)
};