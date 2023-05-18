---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(830, {	-- Krokuun
			petbattle(filter(BATTLE_PETS, {
				pet(2123),	-- Bile Larva
				pet(2124, {	-- Bilescourge
					["coord"] = { 47.0, 46.8, 830 },
				}),
				pet(2127, {	-- Flickering Argunite
					["coord"] = { 35.4, 64.5, 830 },
				}),
				ach(12088, {	-- Anomalous Animals of Argus
					["groups"] = {
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 3,			-- Baneglow
							["coord"] = { 43.0, 52.0, 830 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 5,			-- Deathscreech
							["coord"] = { 29.6, 57.9, 830 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 2,			-- Foulclaw
							["coord"] = { 51.5, 63.8, 830 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 6,			-- Gnasher
							["coord"] = { 39.6, 66.5, 830 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 4,			-- Retch
							["coord"] = { 58.3, 29.7, 830 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 1,			-- Ruinhoof
							["coord"] = { 66.7, 72.6, 830 },
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
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12091, {	-- Beast Blitz
							["groups"] = {
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12092, {	-- Critical Critters
							["groups"] = {
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12093, {	-- Draconic Destruction
							["groups"] = {
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12094, {	-- Elemental Escalation
							["groups"] = {
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12095, {	-- Fierce Fliers
							["groups"] = {
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12096, {	-- Humanoid Havoc
							["groups"] = {
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12097, {	-- Magical Mayhem
							["groups"] = {
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12098, {	-- Mechanical Melee
							["groups"] = {
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12099, {	-- Unstoppable Undead
							["groups"] = {
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 3,			-- Baneglow
									["coord"] = { 43.0, 52.0, 830 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 5,			-- Deathscreech
									["coord"] = { 29.6, 57.9, 830 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 2,			-- Foulclaw
									["coord"] = { 51.5, 63.8, 830 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 6,			-- Gnasher
									["coord"] = { 39.6, 66.5, 830 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 4,			-- Retch
									["coord"] = { 58.3, 29.7, 830 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 1,			-- Ruinhoof
									["coord"] = { 66.7, 72.6, 830 },
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
