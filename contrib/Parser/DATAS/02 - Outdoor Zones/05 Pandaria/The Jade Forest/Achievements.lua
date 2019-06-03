---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
  m(424, {	-- Pandaria
    m(371, { -- The Jade Forest
      ["g"] = {
        n(-4, {	-- Achievements
          ["g"] = {
            ach(7290),	-- How To Strain Your Dragon (Jade Forest)
            ach(7291),	-- In a Trail of Smoke (Jade Forest)
            ach(7284, {	-- Is Another Man's Treasure
              o(213741, {	-- Ancient Jinyu Staff
                ["questID"] = 31402,
                ["g"] = {
                  i(86196),	-- Ancient Jinyu Staff
                },
              }),
              o(213364, {	-- Ancient Pandaren Mining Pick
                ["questID"] = 31399,
                ["g"] = {
                  i(85777),	-- Ancient Pandaren Mining Pick
                },
              }),
              o(213742, {	-- Hammer of Ten Thunders
                ["questID"] = 31403,
                ["g"] = {
                  i(86198),	-- Hammer of Ten Thunders
                },
              }),
              o(213743, {	-- Jade Infused Blade
                ["questID"] = 31307,
                ["g"] = {
                  i(86199),	-- Jade Infused Blade
                },
              }),
              o(213363, {	-- Wodin's Mantid Shanker
                ["questID"] = 31397,
                ["g"] = {
                  i(85776),	-- Wodin's Mantid Shanker
                },
              }),
            }),
            ach(7997, {	-- Riches of Pandaria
              o(213366, {	-- Ancient Pandaren Tea Pot
                ["description"] = "Located on the north-west coast at (26.2,32.5)",
                ["g"] = {
                  i(85780, {	-- Ancient Pandaren Tea Pot
                    ["questID"] = 31400,
                  }),
                },
              }),
              o(213368, {	-- Lucky Pandaren Coin
                ["description"] = "Located in the wishing fountain at (31.9,27.8)",
                ["g"] = {
                  i(85781, {	-- Lucky Pandaren Coin
                    ["questID"] = 31401,
                  }),
                },
              }),
              o(213748, {	-- Pandaren Ritual Stone
                ["description"] = "Located near the Grookin Hill river delta at (23.5,35.0)",
                ["g"] = {
                  i(86216, {	-- Pandaren Ritual Stone
                    ["questID"] = 31404,
                  }),
                },
              }),
              o(213362, {	-- Ship's Locker
                ["description"] = "Located underwater in a boat at (50.7,99.9)",
                ["g"] = {
                  q(31396),	-- Ship's Locker
                },
              }),
            }),
            ach(7289),	-- Shadow Hopper (Jade Forest)
          },
        }),
      },
    }),
  }),
};