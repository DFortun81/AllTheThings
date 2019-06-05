---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			["g"] = {
				n(0, {	-- Zone Drop
					un(43, n(1222, {	-- Dark Iron Sapper
						un(7, i(2274)),	-- Sapper's Gloves
					})),
					un(43, n(1180, {	-- Mo'grosh Brute
						un(7, i(2823)),	-- Mo'grosh Can Opener
					})),
					un(43, n(1179, {	-- Mo'grosh Enforcer
						un(7, i(2821)),	-- Mo'grosh Masher
					})),
					un(43, n(1178, {	-- Mo'grosh Ogre
						un(7, i(2822)),	-- Mo'grosh Toothpick
					})),
					i(2700, {	-- Recipe: Succulent Pork Ribs
						["description"] = "Can drop from any mob in the zone, would recommend farming the crocolisks.",
					}),
					un(43, n(1166, {	-- Stonesplinter Seer
						un(7, i(2266)),	-- Stonesplinter Dagger
					})),
					un(43, n(1163, {	-- Stonesplinter Skullthumper	
						un(7, i(2265)),	-- Stonesplinter Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
					})),
					un(43, n(1202, {	-- Tunnel Rat Kobold
						un(7, i(2281)),	-- Rodentia Flint Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
					})),
					un(43, n(1177, {	-- Tunnel Rat Surveyor
						un(7, i(2283)),	-- Rat CLoth Belt (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
					})),
				}),
			},
		}),
	}),
};
