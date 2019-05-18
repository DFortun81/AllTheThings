---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424,	-- Pandaria
		["g"] = {
			{	-- Townlong Steppes
				["mapID"] = 388,	-- Townlong Steppes
				["g"] = {
					n(-25, { 	-- Pet Battles
						p(724), 	-- Alpine Foxling
						p(725), 	-- Alpine Foxling Kit
						p(732), 	-- Amber Moth
						p(742), 	-- Clouded Hedgehog
						p(745), 	-- Crunchy Scorpion
						p(733), 	-- Grassland Hopper
						p(680), 	-- Kuitan Mongoose
						p(737), 	-- Mongoose
						p(739), 	-- Mongoose Pup
						p(741), 	-- Silent Hedgehog
						p(729), 	-- Tolai Hare
						p(740), 	-- Yakrat
						q(31991, {	-- Grand Master Zusshi
							["repeatable"] = true,
							["groups"] = {
								i(89125),	-- Sack of Pet Supplies
							},
						}),
						q(32434, {	-- Burning Pandaren Spirit
							["repeatable"] = true,
							["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
							["groups"] = {
								i(93146, {	-- Pandaren Spirit Pet Supplies
									i(89139),	-- Chain Pet Leash
									i(44820),	-- Red Ribbon Pet Leash
									i(92798),	-- Pandaren Fire Spirit
								})
							},
						}),
					}),
				},
			},
		},
	},
};