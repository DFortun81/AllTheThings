---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ARGUS, bubbleDown({ ["timeline"] = { ADDED_7_3_0 } }, {
	m(EREDATH, {
		petbattle(filter(BATTLE_PETS, {
			pet(2131, {	-- Arcane Gorger (PET!)
				["coord"] = { 62.6, 51.6, EREDATH },
			}),
			pet(2132, {	-- Felcrazed Wyrm (PET!)
				["coord"] = { 56.0, 34.6, EREDATH },
			}),
			pet(2133, {	-- Pygmy Marsuul (PET!)
				["coord"] = { 56.8, 64.8, EREDATH },
			}),
			pet(2134, {	-- Skyfin Juvenile (PET!)
				["coord"] = { 43.6, 66.2, EREDATH },
			}),
			pet(2130, {	-- Void Shardling (PET!)
				["coord"] = { 44.0, 47.0, EREDATH },
			}),
			pet(2129, {	-- Voidstalker Runt (PET!)
				["coord"] = { 43.0, 65.0, EREDATH },
			}),
			pet(2128, {	-- Warpstalker Runt (PET!)
				["coord"] = { 46.6, 68.6, EREDATH },
			}),
			ach(12088, {	-- Anomalous Animals of Argus
				["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
				["groups"] = {
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 7,		-- Bucky
						["coord"] = { 67.6, 43.9, EREDATH },
					},
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 11,		-- Corrupted Blood of Argus
						["coord"] = { 31.9, 31.2, EREDATH },
					},
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 9,		-- Gloamwing
						["coord"] = { 60.0, 71.1, EREDATH },
					},
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 12,		-- Mar'cuus
						["coord"] = { 74.7, 36.2, EREDATH },
					},
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 10,		-- Shadeflicker
						["coord"] = { 36.0, 54.1, EREDATH },
					},
					{
						["achievementID"] = 12088,	-- Anomalous Animals of Argus
						["criteriaID"] = 8,		-- Snozz
						["coord"] = { 69.7, 51.9, EREDATH },
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
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12089,	-- Aquatic Assault
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12089,	-- Aquatic Assault
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12089,	-- Aquatic Assault
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12089,	-- Aquatic Assault
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12089,	-- Aquatic Assault
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12091, {	-- Beast Blitz
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12091,	-- Beast Blitz
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12092, {	-- Critical Critters
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12092,	-- Critical Critters
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12093, {	-- Draconic Destruction
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12093,	-- Draconic Destruction
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12094, {	-- Elemental Escalation
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12094,	-- Elemental Escalation
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12095, {	-- Fierce Fliers
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12095,	-- Fierce Fliers
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12096, {	-- Humanoid Havoc
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12096,	-- Humanoid Havoc
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12097, {	-- Magical Mayhem
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12097,	-- Magical Mayhem
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12098, {	-- Mechanical Melee
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12098,	-- Mechanical Melee
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
					ach(12099, {	-- Unstoppable Undead
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["groups"] = {
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 7,		-- Bucky
								["coord"] = { 67.6, 43.9, EREDATH },
							},
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 11,		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2, EREDATH },
							},
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 9,		-- Gloamwing
								["coord"] = { 60.0, 71.1, EREDATH },
							},
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 12,		-- Mar'cuus
								["coord"] = { 74.7, 36.2, EREDATH },
							},
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 10,		-- Shadeflicker
								["coord"] = { 36.0, 54.1, EREDATH },
							},
							{
								["achievementID"] = 12099,	-- Unstoppable Undead
								["criteriaID"] = 8,		-- Snozz
								["coord"] = { 69.7, 51.9, EREDATH },
							},
						},
					}),
				},
			}),
		})),
	}),
})));