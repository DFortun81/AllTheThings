---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
  m(424, {	-- Pandaria
    m(371, { -- The Jade Forest
      ["g"] = {
        n(-38, {	-- Profession
          prof(171, {	-- Alchemy
            o(211424, {	-- Alchemy Scroll
              ["description"] = "Alchemists can learn the following skill by clicking on the Alchemy Scroll on the road just outside of the Temple of the Jade Serpent in the Jade Forest. It will only appear to alchemists who don't yet know the recipe. might require a skill level of 550, but this is unconfirmed.",
              ["groups"] = {
                recipe(114769),	-- Flask of Spring Blossoms
              },
            }),
          }),
        }),
      },
    }),
  }),
};