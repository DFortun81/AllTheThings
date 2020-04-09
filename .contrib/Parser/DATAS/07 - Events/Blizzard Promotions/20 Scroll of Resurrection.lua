-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-573, {	-- Scroll of Resurrection
				un(3, i(77956, {	-- Spectral Mount Crate
					["description"] = "TO: (Character Name)\nFROM:  Your Favorite Spirit Healer\nCONTENTS OF CRATE:\n- One (1) Spectral Mount\nWARNING: DO NOT PLUG AIRHOLES\n\nActually. Never mind. It's already dead.",
					["groups"] = {
						a(un(3, i(76889))),	-- Spectral Gryphon
						h(un(3, i(76902))),	-- Spectral Wind Rider
					},
				})),
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};