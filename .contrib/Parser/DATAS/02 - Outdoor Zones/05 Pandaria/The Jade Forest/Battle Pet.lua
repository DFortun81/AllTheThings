---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					711,	-- Sifang Otter (PET!)
					712,	-- Sifang Otter Pup (PET!)
					568,	-- Silkbead Snail (PET!)
					723,	-- Spiny Terrapin (PET!)
				}},
				["g"] = {
					pet(380),	-- Bucktooth Flapper (PET!)
					pet(562),	-- Coral Adder (PET!)
					pet(564),	-- Emerald Turtle (PET!)
					pet(569),	-- Garden Frog (PET!)
					pet(753),	-- Garden Moth (PET!)
					pet(571),	-- Grove Viper (PET!)
					pet(699),	-- Jumping Spider (PET!)
					pet(565),	-- Jungle Darter (PET!)
					pet(702),	-- Leopard Tree Frog (PET!)
					pet(570),	-- Masked Tanuki (PET!)
					pet(703),	-- Masked Tanuki Pup (PET!)
					pet(566),	-- Mirror Strider (PET!)
					pet(573),	-- Sandy Petrel (PET!)
					pet(754),	-- Shrine Fly (PET!)
					pet(572, {	-- Spirebound Crab (PET!)
						["coord"] = { 69.2, 30.0, THE_JADE_FOREST },
					}),
					pet(567),	-- Temple Snake (PET!)
					pet(819, {	-- Wild Crimson Hatchling (PET!)
						["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
					}),
					pet(818, {	-- Wild Golden Hatchling (PET!)
						["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
					}),
					pet(817, {	-- Wild Jade Hatchling (PET!)
						["description"] = "Requires Exalted with Order of the Cloud Serpent. Found around The Arboretum.",
					}),
				},
			})),
		}),
	}),
};
