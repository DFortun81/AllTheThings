--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	holiday(235485, {	-- Feast of Winter Veil
		["g"] = {
			f(101, {	-- Pet Battle
				["g"] = {
					un(29, p(2114, {	-- Globe Yeti
						["description"] = "This pet spawns inside the globe located in Orgrimmar or Ironforge, and since 2019 its spawn rate has been greatly increased. Only one yeti is up at a time. When it spawns it will be a Level 1-3 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with an |cFFFFFFFFInteract With Target|r key bind.\n\nYou can also try doing it while in War Mode since there are usually less people.",
					})),
					o(243911, {	-- Snow Mound
						["description"] = "The pet has a chance to drop from Snow Mounds.",
						["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
						["g"] = {
							un(29, i(128770)),	-- Grumpling
						},
					}),	
				},
			}),
		},
	}),
});
