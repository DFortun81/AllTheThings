---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(885, {	-- Antoran Wastes
			petbattle(filter(BATTLE_PETS, {
				pet(2122, {	-- Antoran Bile Larva (PET!)
					["coord"] = { 70.2, 47.4, 885 },
				}),
				pet(2126, {	-- Antoran Bilescourge (PET!)
					["coord"] = { 74.6, 47.8, 885 },
				}),
				ach(12088, {	-- Anomalous Animals of Argus
					["groups"] = {
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 14,		-- Bloat
							["coord"] = { 56.6, 54.2, 885 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 15,		-- Earseeker
							["coord"] = { 56.1, 28.7, 885 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 17,		-- Minixis
							["coord"] = { 76.7, 73.9, 885 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 18,		-- One-of-Many
							["coord"] = { 59.8, 40.3, 885 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 16,		-- Pilfer
							["coord"] = { 64.1, 66.0, 885 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 13,		-- Watcher
							["coord"] = { 51.6, 41.4, 885 },
						},
					},
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
				}),
				ach(12100, {	-- Family Fighter
					["groups"] = {
						i(153040, {	-- Felclaw Marsuul (PET!)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12089, {	-- Aquatic Assault
							["groups"] = {
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12091, {	-- Beast Blitz
							["groups"] = {
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12091,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12092, {	-- Critical Critters
							["groups"] = {
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12092,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12093, {	-- Draconic Destruction
							["groups"] = {
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12093,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12094, {	-- Elemental Escalation
							["groups"] = {
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12094,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12095, {	-- Fierce Fliers
							["groups"] = {
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12095,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12096, {	-- Humanoid Havoc
							["groups"] = {
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12096,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12097, {	-- Magical Mayhem
							["groups"] = {
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12097,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12098, {	-- Mechanical Melee
							["groups"] = {
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12098,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12099, {	-- Unstoppable Undead
							["groups"] = {
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 14,		-- Bloat
									["coord"] = { 56.6, 54.2, 885 },
								},
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 15,		-- Earseeker
									["coord"] = { 56.1, 28.7, 885 },
								},
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 17,		-- Minixis
									["coord"] = { 76.7, 73.9, 885 },
								},
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 18,		-- One-of-Many
									["coord"] = { 59.8, 40.3, 885 },
								},
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 16,		-- Pilfer
									["coord"] = { 64.1, 66.0, 885 },
								},
								{
									["achievementID"] = 12099,	-- Aquatic Assault
									["criteriaID"] = 13,		-- Watcher
									["coord"] = { 51.6, 41.4, 885 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
					},
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
				}),
			})),
		}),
	}),
};
