---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(882, {	-- Eredath
			petbattle(filter(BATTLE_PETS, {
				p(2131, {	-- Arcane Gorger
					["cr"] = 128172,
					["coord"] = { 62.6, 51.6, 882 },
				}),
				pet(2132, {	-- Felcrazed Wyrm
					["coord"] = { 56.0, 34.6, 882 },
				}),
				p(2133, {	-- Pygmy Marsuul
					["cr"] = 128173,
					["coord"] = { 56.8, 64.8, 882 },
				}),
				p(2134, {	-- Skyfin Juvenile
					["cr"] = 128167,
					["coord"] = { 43.6, 66.2, 882 },
				}),
				pet(2130, {	-- Void Shardling
					["coord"] = { 44.0, 47.0, 882 },
				}),
				pet(2129, {	-- Voidstalker Runt
					["coord"] = { 43.0, 65.0, 882 },
				}),
				p(2128, {	-- Warpstalker Runt
					["cr"] = 128170,
					["coord"] = { 46.6, 68.6, 882 },
				}),
				ach(12088, {	-- Anomalous Animals of Argus
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["groups"] = {
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 7,		-- Bucky
							["coord"] = { 67.6, 43.9, 882 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 11,		-- Corrupted Blood of Argus
							["coord"] = { 31.9, 31.2, 882 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 9,		-- Gloamwing
							["coord"] = { 60.0, 71.1, 882 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 12,		-- Mar'cuus
							["coord"] = { 74.7, 36.2, 882 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 10,		-- Shadeflicker
							["coord"] = { 36.0, 54.1, 882 },
						},
						{
							["achievementID"] = 12088,	-- Anomalous Animals of Argus
							["criteriaID"] = 8,		-- Snozz
							["coord"] = { 69.7, 51.9, 882 },
						},
					},
				}),
				ach(12100, {	-- Family Fighter
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["groups"] = {
						i(153040, {	-- Felclaw Marsuul (PET!)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12089, {	-- Aquatic Assault
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12089,	-- Aquatic Assault
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12091, {	-- Beast Blitz
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12091,	-- Beast Blitz
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12092, {	-- Critical Critters
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12092,	-- Critical Critters
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12093, {	-- Draconic Destruction
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12093,	-- Draconic Destruction
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12094, {	-- Elemental Escalation
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12094,	-- Elemental Escalation
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12095, {	-- Fierce Fliers
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12095,	-- Fierce Fliers
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12096, {	-- Humanoid Havoc
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12096,	-- Humanoid Havoc
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12097, {	-- Magical Mayhem
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12097,	-- Magical Mayhem
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12098, {	-- Mechanical Melee
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12098,	-- Mechanical Melee
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
						ach(12099, {	-- Unstoppable Undead
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["groups"] = {
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 7,		-- Bucky
									["coord"] = { 67.6, 43.9, 882 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 11,		-- Corrupted Blood of Argus
									["coord"] = { 31.9, 31.2, 882 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 9,		-- Gloamwing
									["coord"] = { 60.0, 71.1, 882 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 12,		-- Mar'cuus
									["coord"] = { 74.7, 36.2, 882 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 10,		-- Shadeflicker
									["coord"] = { 36.0, 54.1, 882 },
								},
								{
									["achievementID"] = 12099,	-- Unstoppable Undead
									["criteriaID"] = 8,		-- Snozz
									["coord"] = { 69.7, 51.9, 882 },
								},
							},
						}),
					},
				}),
			})),
		}),
	}),
};
