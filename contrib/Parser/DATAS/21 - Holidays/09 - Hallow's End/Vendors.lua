--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-58, { -- Hallow's End
		["groups"] = bubbleDown({["u"] = 26}, {
			n(-2, { -- Vendors
				["groups"] = {
					n(53757, { -- Chub <Candy & Toy Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
								un(26, i(37011)),	-- Magic Broom
							})),
						},
						["races"] = HORDE_ONLY,
						["maps"] = { 18 }, -- Tirisfal Glades [Lucetia Note: These vendors are here despite being in Undercity. Subject to change in BfA with Undercity destruction]
					}),
					nh(53756, {	-- Darla <Wand Vendor>
						["maps"] = { 18 }, -- Tirisfal Glades 
						["groups"] = {
							un(26, i(33226, {	-- Tricky Treat
								i(116851),	-- Hallowed Wand - Abomination
								i(139004),	-- Hallowed Wand - Banshee
								{
									["itemID"] = 20410,	-- Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 1,	-- Transformed by Hallowed Wand - Bat [Criteria]
								},
								i(128645),	-- Hallowed Wand - Gargoyle
								i(116853),	-- Hallowed Wand - Geist
								{
									["itemID"] = 20409,	-- Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 2,	-- Transformed by Hallowed Wand - Ghost [Criteria]
								},
								i(116850),	-- Hallowed Wand - Ghoul
								{
									["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 3,	-- Transformed by Hallowed Wand - Leper Gnome [Criteria]
								},
								i(128646),	-- Hallowed Wand - Nerubian
								{
									["itemID"] = 20398,	-- Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 4,	-- Transformed by Hallowed Wand - Ninja [Criteria]
								},
								{
									["itemID"] = 20397,	-- Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 5,	-- Transformed by Hallowed Wand - Pirate [Criteria]
								},
								i(20413),	-- Hallowed Wand - Random
								{
									["itemID"] = 20411,	-- Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 6,	-- Transformed by Hallowed Wand - Skeleton [Criteria]
								},
								i(116848),	-- Hallowed Wand - Slime
								i(116854),	-- Hallowed Wand - Spider
								i(128644),	-- Hallowed Wand - Wight
								{
									["itemID"] = 20414,	-- Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 7,	-- Transformed by Hallowed Wand - Wisp [Criteria]
								},
							})),
						},
					}),
					n(53728, { -- Dorothy <Candy & Toy Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(151271)), 	-- Horse Head Costume
								un(26, i(151270)), 	-- Horse Tail Costume
								un(26, i(70722)), 	-- Little Wickerman
								un(26, i(33292)), 	-- Hallowed Helm
								un(26, i(37011)),	-- Magic Broom
							})),
						},
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 37 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
					}),
					n(109685, { -- Pippi <Pet Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),
						},
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 37 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
					}),
					na(53756, {	-- Stymie <Wand Vendor>
						["maps"] = { 37 }, -- Elwynn Forest
						["groups"] = {
							un(26, i(33226, {	-- Tricky Treat
								--[[
								i(116851),	-- Hallowed Wand - Abomination
								i(139004),	-- Hallowed Wand - Banshee
								i(20410),	-- Hallowed Wand - Bat
								i(128645),	-- Hallowed Wand - Gargoyle
								i(116853),	-- Hallowed Wand - Geist
								i(20409),	-- Hallowed Wand - Ghost
								i(116850),	-- Hallowed Wand - Ghoul
								i(20399),	-- Hallowed Wand - Leper Gnome
								i(128646),	-- Hallowed Wand - Nerubian
								i(20398),	-- Hallowed Wand - Ninja
								i(20397),	-- Hallowed Wand - Pirate
								i(20413),	-- Hallowed Wand - Random
								i(20411),	-- Hallowed Wand - Skeleton
								i(116848),	-- Hallowed Wand - Slime
								i(116854),	-- Hallowed Wand - Spider
								i(128644),	-- Hallowed Wand - Wight
								i(20414),	-- Hallowed Wand - Wisp
								]]--
								i(116851),	-- Hallowed Wand - Abomination
								i(139004),	-- Hallowed Wand - Banshee
								{
									["itemID"] = 20410,	-- Hallowed Wand - Bat
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 1,	-- Transformed by Hallowed Wand - Bat [Criteria]
								},
								i(128645),	-- Hallowed Wand - Gargoyle
								i(116853),	-- Hallowed Wand - Geist
								{
									["itemID"] = 20409,	-- Hallowed Wand - Ghost
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 2,	-- Transformed by Hallowed Wand - Ghost [Criteria]
								},
								i(116850),	-- Hallowed Wand - Ghoul
								{
									["itemID"] = 20399,	-- Hallowed Wand - Leper Gnome
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 3,	-- Transformed by Hallowed Wand - Leper Gnome [Criteria]
								},
								i(128646),	-- Hallowed Wand - Nerubian
								{
									["itemID"] = 20398,	-- Hallowed Wand - Ninja
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 4,	-- Transformed by Hallowed Wand - Ninja [Criteria]
								},
								{
									["itemID"] = 20397,	-- Hallowed Wand - Pirate
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 5,	-- Transformed by Hallowed Wand - Pirate [Criteria]
								},
								i(20413),	-- Hallowed Wand - Random
								{
									["itemID"] = 20411,	-- Hallowed Wand - Skeleton
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 6,	-- Transformed by Hallowed Wand - Skeleton [Criteria]
								},
								i(116848),	-- Hallowed Wand - Slime
								i(116854),	-- Hallowed Wand - Spider
								i(128644),	-- Hallowed Wand - Wight
								{
									["itemID"] = 20414,	-- Hallowed Wand - Wisp
									["achievementID"] = 283,	-- The Masquerade [Achievement]
									["criteriaID"] = 7,	-- Transformed by Hallowed Wand - Wisp [Criteria]
								},
							})),
						},
					}),
					n(109688, { -- Woim <Pet Vendor>
						["groups"] = {
							un(26, i(33226, { -- Tricky Treat
								un(26, i(116801)),	-- Cursed Birman
								un(26, i(70908)),	-- Feline Familiar
								un(26, i(151269)),	-- Naxxy
								un(26, i(33154)),	-- Sinister Squashling
								un(26, i(116804)),	-- Widget the Departed
							})),
						},
						["races"] = HORDE_ONLY,
						["maps"] = { 18 }, -- Tirisfal Glades [These vendors are here despite being in Undercity. Subject to change in BfA with Undercity destruction]
					}),
				},
			}),
		}),
	}),
};