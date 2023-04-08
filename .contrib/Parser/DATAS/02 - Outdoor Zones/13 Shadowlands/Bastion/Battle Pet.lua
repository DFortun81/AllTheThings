---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(BASTION, {
		petbattle(filter(BATTLE_PETS, {
			pet(2936),	-- Copperfur Kit (PET!)
			pet(2926, {	-- Fledgling Teroclaw (PET!)
				["description"] = "Inside one of the cartel's containment units, next to a few other Bastion animals.  The pet's respawn time is less than 5 minutes.",
				["coord"] = { 31.6, 34.1, BASTION },
			}),
			pet(2927),	-- Fluttering Glimmerfly (PET!)
			pet(2930),	-- Glimmerpool Hatchling (PET!)
			pet(2937),	-- Rustfur Kit (PET!)
			pet(2929),	-- Vibrant Glimmerfly (PET!)
			pet(2939),	-- Wader Chick (PET!)
			pet(2943),	-- Wild Etherwyrm (PET!)
		})),
	}),
})));