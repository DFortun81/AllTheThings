-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-573, {	-- Scroll of Resurrection
			un(REMOVED_FROM_GAME, i(77956, {	-- Spectral Mount Crate
				["description"] = "TO: (Character Name)\nFROM:  Your Favorite Spirit Healer\nCONTENTS OF CRATE:\n- One (1) Spectral Mount\nWARNING: DO NOT PLUG AIRHOLES\n\nActually. Never mind. It's already dead.",
				["g"] = {
					a(un(REMOVED_FROM_GAME, i(76889))),	-- Spectral Gryphon
					h(un(REMOVED_FROM_GAME, i(76902))),	-- Spectral Wind Rider
				},
			})),
		}),
	}),
};
