---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

-- These are Quests which have no restriction on the Quest itself but requires some Profession-made Thing to start the Quest
root(ROOTS.Craftables, {
	tier(MOP_TIER, {
        n(QUESTS, {
            q(31752, { -- Blingtron 4000
                ["qg"] = 43929,    -- Blingtron 4000
                ["isDaily"] = true,
                ["g"] = {
                    i(86623, {	-- Blingtron 4000 Gift Package
						["sym"] = {{"select","itemID",
							87250,	-- Depleted-Kyparium Rocket (MOUNT!)
							87251,	-- Geosynchronous World Spinner (MOUNT!)
							41508,	-- Mechano-Hog (MOUNT!)
							44413,	-- Mekgineer's Chopper (MOUNT!)
							15996,	-- Lifelike Toad (PET!)
							11826,	-- Lil' Smoky (PET!)
							4401,	-- Mechanical Squirrel (PET!)
							11825,	-- Pet Bombling (PET!)
							21277,	-- Tranquil Mechanical Yeti (PET!)
						}},
						["g"] = {
							i(103670),	-- Lil' Bling (PET!)
						},
                    }),
                },
            }),
        }),
    }),
	tier(WOD_TIER, {
        n(QUESTS, {
            q(34774, { -- Blingtron 5000
                ["qg"] = 77789,    -- Blingtron 5000
                ["isDaily"] = true,
                ["g"] = {
                    i(113258, {	-- Blingtron 5000 Gift Package
						["sym"] = {{"select","itemID",86623},{"pop"}},	-- Blingtron 4000 Gift Package
						["g"] = {
							i(115483),	-- Sky-Bo (PET!)
                        	i(123851),	-- Photo B.O.M.B. (TOY!)
							i(114002),	-- Encoded Message
						},
                    }),
                },
            }),
        }),
    }),
	tier(LEGION_TIER, {
        n(QUESTS, {
            q(40753, { -- Blingtron 6000
                ["qg"] = 101527,    -- Blingtron 6000
                ["isDaily"] = true,
                ["g"] = {
                    i(132892, {	-- Blingtron 6000 Gift Package
						["sym"] = {{"select","itemID",113258},{"pop"},	-- Blingtron 5000 Gift Package
							{"select","itemID",
								136631,	-- Surface-to-Infernal Rocket Launcher
								136630,	-- "Twirling Bottom" Repeaater"
								136629,	-- Felgibber Shotgun
								136632,	-- Chaos Blaster
						}},
						["g"] = {
                        	i(136911),	-- Knockoff Blingtron -- https://www.wowhead.com/item=168740/blingtron-7000-gift-package#comments:id=3210510
						},
                    }),
                },
            }),
        }),
    }),
	tier(BFA_TIER, {
        n(QUESTS, {
            q(56042, { -- Blingtron 7000
                ["qg"] = 153897,    -- Blingtron 7000
                ["isDaily"] = true,
                ["g"] = {
                    i(168740, {	-- Blingtron 7000 Gift Package
						["sym"] = {{"select","itemID",132892},{"pop"}},	-- Blingtron 6000 Gift Package
						["g"] = {
							-- TODO does the 7000 have any special unique drop?
						},
                    }),
                },
            }),
        }),
    }),
});