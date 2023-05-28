---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					708,	-- Malayan Quillrat (PET!)
					711,	-- Sifang Otter (PET!)
				}},
				["groups"] = {
					pet(716),	-- Amethyst Spiderling (PET!)
					pet(714),	-- Feverbite Hatchling (PET!)
					pet(678),	-- Jungle Grub (PET!)
					pet(718),	-- Luyu Moth (PET!)
					pet(722),	-- Mei Li Sparkler (PET!)
					pet(717),	-- Savory Beetle (PET!)
					pet(712),	-- Sifang Otter Pup (PET!)
					pet(723),	-- Spiny Terrapin (PET!)
					pet(1013, {	-- Wanderer's Festival Hatchling (PET!)
						["description"] = "This wild pet can be found on Turtle Beach in Krasarang Wilds. It only spawns during the Wanderer's Festival. The festival is held only on Sunday night from 9 PM to 11 PM (Pacific Standard Time, GMT-8). During the festival, floating lanterns appear on the surface of the water and Pandaren NPCs wander onto the beach to set up bonfires and shoot off fireworks. Shortly after, the Wanderer's Festival Hatchlings appear.",
					}),
				},
			})),
		}),
	}),
};
