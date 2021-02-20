---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(371, {	-- The Jade Forest
			filter(101, {	-- Pet Battle
				q(31953, {	-- Grand Master Hyuna
					["repeatable"] = true,
					["coord"] = { 47.9, 54.1, 371 },
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(32440, {	-- Whispering Pandaren Spirit
					["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
					["repeatable"] = true,
					["coord"] = { 28.9, 36.0, 371 },
					["g"] = {
						i(93148, {	-- Pandaren Spirit Pet Supplies
							i(37460),	-- Rope Pet Leash
							i(89139),	-- Chain Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
							i(92799),	-- Pandaren Air Spirit
						})
					},
				}),
				p(380), 	-- Bucktooth Flapper
				p(562), 	-- Coral Adder
				p(564), 	-- Emerald Turtle
				p(569), 	-- Garden Frog
				p(753), 	-- Garden Moth
				p(571),	 	-- Grove Viper
				p(699), 	-- Jumping Spider
				p(565), 	-- Jungle Darter
				p(702), 	-- Leopard Tree Frog
				p(570), 	-- Masked Tunuki
				p(703), 	-- Masked Tanuki Pup
				p(566), 	-- Mirror Strider
				p(573), 	-- Sandy Petrel
				p(754), 	-- Shrine Fly
				p(711), 	-- Sifang Otter
				p(712), 	-- Sifang Otter Pup
				p(568), 	-- Silkbead Snail
				p(723), 	-- Spiny Terrapin
				p(572), 	-- Spirebound Crab
				p(567), 	-- Temple Snake
				p(819), 	-- Wild Crimson Hatchling
				p(818), 	-- Wild Golden Hatchling
				p(817), 	-- Wild Jade Hatchling
			}),
		}),
	}),
};
