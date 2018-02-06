-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-36, {	-- In-Game Shop
		n(-163, { -- Armor
			un(35, i(95475)), -- Crown of Eternal Winter
			un(35, i(97213)), -- Hood of Hungering Darkness
			un(35, i(95474)), -- Jewel of the Firelord
		}),
		n(-160, { -- Mounts
			un(35, i(95341)), -- Armored Bloodwing
			un(35, i(54811)), -- Celestial Steed
			un(35, i(97989)), -- Enchanted Fey Dragon
			un(35, i(112327)), -- Grinning Reaver
			un(35, i(78924)), -- Heart of the Aspects
			un(35, i(107951)), -- Iron Skyreaver
			un(35, i(147901)), -- Luminous Starseeker
			un(35, i(122469)), -- Mystic Runesaber
			un(35, i(92724)), -- Swift Windsteed
			i(112326, { -- Warforged Nightmare
				["groups"] = {
					un(35, i(112324)), -- Nightmarish Hitching Post
				},
			}),
			un(35, i(69846)), -- Winged Guardian
		}),
		n(-162, { -- Pets
			un(35, i(106240)), -- Alterac Brew-Pup
			un(35, i(118516)), -- Argi
			un(35, i(98550)), -- Blossoming Ancient
			un(35, i(128424)), -- Brightpaw
			un(35, i(70099)), -- Cenarion Hatchling
			un(35, i(92707)), -- Cinder Kitten
			un(2, i(72068)), -- Guardian Cub
			i(49662, { -- Gryphon Hatchling
				["groups"] = {
				},
				["description"] = "This item is available only if you purchase the Plush Toy and redeem the code",
			}),
			un(35, i(49693)), -- Lil' K.T.
			un(35, i(68385)), -- Lil' Ragnaros
			un(35, i(54847)), -- Lil' XT
			un(35, i(141893)), -- Mischief
			un(35, a(i(68618))), -- Moonkin Hatchling
			un(35, h(i(68619))), -- Moonkin Hatchling
			un(35, i(49665)), -- Pandaren Monk
			un(35, i(151234)), -- Shadow
			un(35, i(78916)), -- Soul of the Aspects
			un(35, i(147900)), -- Twilight
			i(49663, { -- Wind Rider Cub
				["groups"] = {
				},
				["description"] = "This item is available only if you purchase the Plush Toy and redeem the code",
			}),
		}),
	}),
};