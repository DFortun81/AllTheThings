---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

-- These are Quests which have no restriction on the Quest itself but requires some Profession-made Thing to start the Quest
_.Craftables =
{
	tier(5, {	-- Mists of Pandaria
        n(QUESTS, {
            q(31752, { -- Blingtron 4000
                ["qg"] = 43929,    -- Blingtron 4000
                ["isDaily"] = true,
                ["g"] = {
                    i(86623, {	-- Blingtron 4000 Gift Package
                        i(87250),	-- Depleted-Kyparium Rocket Mount
                        i(87251),	-- Geosynchronous World Spinner Mount
                        i(41508),	-- Mechano-Hog Mount
                        i(44413),	-- Mekgineer's Chopper Mount
                        i(103670),	-- Lil' Bling Pet
                        i(15996),	-- Lifelike Mechanical Toad Pet
                        i(11826),	-- Lil' Smoky Pet
                        i(4401),	-- Mechanical Squirrel Box Pet
                        i(11825),	-- Pet Bombling
                        i(21277),	-- Tranquil Mechanical Yeti Pet
                    }),
                },
            }),
        }),
    }),
	tier(6, {	-- Warlords of Draneor
        n(QUESTS, {
            q(34774, { -- Blingtron 5000
                ["qg"] = 77789,    -- Blingtron 5000
                ["isDaily"] = true,
                ["g"] = {
                    i(113258, {	-- Blingtron 5000 Gift Package
                        i(87250),	-- Depleted-Kyparium Rocket Mount
                        i(87251),	-- Geosynchronous World Spinner Mount
                        i(41508),	-- Mechano-Hog Mount
                        i(44413),	-- Mekgineer's Chopper Mount
                        i(103670),	-- Lil'Bling Pet
                        i(15996),	-- Lifelike Mechanical Toad Pet
                        i(11826),	-- Lil' Smoky Pet
                        i(118741),	-- Mechanical Scorpid
                        i(4401),	-- Mechanical Squirrel Box Pet
                        i(11825),	-- Pet Bombling
                        i(115483),	-- Sky-Bo Pet
                        i(21277),	-- Tranquil Mechanical Yeti Pet
                        i(123851),	-- Photo B.O.M.B. Toy
                    }),
                },
            }),
        }),
    }),
	tier(7, {	-- Legion
        n(QUESTS, {
            q(40753, { -- Blingtron 6000
                ["qg"] = 101527,    -- Blingtron 6000
                ["isDaily"] = true,
                ["g"] = {
                    i(132892, {	-- Blingtron 6000 Gift Package
                        i(87250),	-- Depleted-Kyparium Rocket Mount
                        i(87251),	-- Geosynchronous World Spinner Mount
                        i(41508),	-- Mechano-Hog Mount
                        i(44413),	-- Mekgineer's Chopper Mount
                        i(136911),	-- Knockoff Blingtron
                        i(103670),	-- Lil'Bling Pet
                        i(15996),	-- Lifelike Mechanical Toad Pet
                        i(11826),	-- Lil' Smoky Pet
                        i(4401),	-- Mechanical Squirrel Box Pet
                        i(11825),	-- Pet Bombling
                        i(115483),	-- Sky-Bo Pet
                        i(21277),	-- Tranquil Mechanical Yeti Pet
                        i(123851),	-- Photo B.O.M.B. Toy
                        i(136631),	-- Surface-to-Infernal Rocket Launcher
                        i(136630),	-- "Twirling Bottom" Repeaater"
                        i(136629),	-- Felgibber Shotgun
                        i(136632),	-- Chaos Blaster
                    }),
                },
            }),
        }),
    }),
	tier(8, {	-- Battle For Azeroth
        n(QUESTS, {
            q(56042, { -- Blingtron 7000
                ["qg"] = 153897,    -- Blingtron 7000
                ["isDaily"] = true,
                ["g"] = {
                    i(168740, {	-- Blingtron 7000 Gift Package
                        i(87250),	-- Depleted-Kyparium Rocket Mount
                        i(87251),	-- Geosynchronous World Spinner Mount
                        i(112057),	-- Lifelike Mechanical Frostboar Pet
                        i(136911),	-- Knockoff Blingtron -- https://www.wowhead.com/item=168740/blingtron-7000-gift-package#comments:id=3210510
                        i(103670),	-- Lil' Bling Pet
                        i(41508),	-- Mechano-Hog Mount
                        i(44413),	-- Mekgineer's Chopper Mount
                        --i(115483),	-- Sky-Bo Pet -- one random report with no screenshot
                        i(21277),	-- Tranquil Mechanical Yeti Pet (confirmed 9.0.1)
                    }),
                },
            }),
        }),
    }),
};