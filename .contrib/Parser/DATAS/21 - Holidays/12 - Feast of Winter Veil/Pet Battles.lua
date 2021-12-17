--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", bubbleDown({ ["u"] = FEAST_OF_WINTER_VEIL }, {
	holiday(235485, {	-- Feast of Winter Veil
		filter(BATTLE_PETS, {
			petbattle(p(2114, {	-- Globe Yeti
				["description"] = "This pet spawns inside the globe located in Orgrimmar or Ironforge, and since 2019 its spawn rate has been greatly increased. Only one yeti is up at a time. When it spawns it will be a Level 1-3 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with an |cFFFFFFFFInteract With Target|r key bind.\n\nYou can also try doing it while in War Mode since there are usually less people.",
			})),
			o(243911, {	-- Snow Mound
				["description"] = "The pet has a chance to drop from Snow Mounds.",
				["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
				["coords"] = {
					{ 42.8, 27.3, FROSTFIRE_RIDGE },
					{ 43.2, 27.8, FROSTFIRE_RIDGE },
					{ 43.9, 28.0, FROSTFIRE_RIDGE },
					{ 44.1, 25.9, FROSTFIRE_RIDGE },
					{ 44.4, 26.5, FROSTFIRE_RIDGE },
					{ 45.0, 26.2, FROSTFIRE_RIDGE },
					{ 45.3, 26.7, FROSTFIRE_RIDGE },
					{ 45.8, 25.8, FROSTFIRE_RIDGE },
					{ 45.8, 26.6, FROSTFIRE_RIDGE },
					{ 47.0, 27.0, FROSTFIRE_RIDGE },
					{ 47.0, 28.5, FROSTFIRE_RIDGE },
					{ 47.4, 28.2, FROSTFIRE_RIDGE },
					{ 47.6, 27.6, FROSTFIRE_RIDGE },
				},
				["g"] = {
					i(128770),	-- Grumpling
				},
			}),
		}),
	}),
}));