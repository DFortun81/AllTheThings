--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			filter(101, { 	-- Pet Battle
				["g"] = {
					un(29, p(2114, {	-- Globe Yeti
						["description"] = "This pet spawns while inside the globe located in Orgrimmar or Ironforge and it's respawn time is 30 minutes. Only one yeti is up at a time. When it spawns it will be a Level 1 Yeti by itself so be prepared. If you have a hard time competing with others for the pet you can make a macro that does the following:\n\n|cFFFFFFFF/tar globe yeti|r\n\n Spam this macro along with using an |cFFFFFFFFInteract With Target|r key bind.",
					})),
					o(243911, {	-- Snow Mound
						["groups"] = {
							un(29, i(128770)),	-- Grumpling
						},
						["description"] = "The pet has a chance to drop from these Snow Mounds.",
						["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
					}),	
				},
			}),
		},
	},
});