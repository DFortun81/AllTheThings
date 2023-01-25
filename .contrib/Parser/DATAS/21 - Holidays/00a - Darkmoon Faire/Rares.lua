--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, m(407, bubbleDown({ ["u"] = DARKMOON_FAIRE }, {	-- Darkmoon Island
	n(RARES, {
		n(58336, {	-- Darkmoon Rabbit
			["coord"] = { 75.69, 78.17, 407 },
			["g"] = {
				ach(6332),	-- That Rabbit's Dynamite!
				i(80008),	-- Darkmoon Rabbit
			},
		}),
		n(122899, {	-- Death Metal Knight
			["questID"] = 47767,
			["isWeekly"] = true,
			["description"] = "Death Metal Knight can be killed every hour on the half-hour, but he will only drop his rare loot once per month per character.",
			["coords"] = {
				{ 65.54, 68.29, 407 },	-- Cave Entrance [Allows it to be shown on meta DMF map]
				{ 41.43, 42.19, 408 },	-- Fight becomes active
			},
			["g"] = {
				ach(11918),	-- Hey, You're a Rockstar!
				ach(11921),	-- Mosh Pit
				ach(11920, {	-- Perfect Performance
					["description"] = "Four people fighting the Death Metal Knight will need to successfully perform the roles from Taking this Show on the Road.  This achievement technically does not require a group, but it would be easier to coordinate roles with one!",
				}),
				ach(11919, {	-- Taking this Show on the Road
					crit(1, {	-- Guitarist
						["description"] = "Get hit by one banshee wave; miss one bolt of light.",
					}),
					crit(2, {	-- Bassist
						["description"] = "Do not get hit by any banshee waves; miss one bolt of light.",
					}),
					crit(3, {	-- Drummer
						["description"] = "Do not get hit by any banshee waves; catch every bolt of light.",
					}),
					crit(4, {	-- Vocals
						["description"] = "Get hit by one banshee wave; catch every bolt of light.",
					}),
				}),
				i(151265),	-- Blight Boar Microphone (TOY!)
				i(151255),	-- Necromedes, the Death Resonator
				i(151253),	-- Lightly-Padded Cage Helm
				i(151252),	-- Leather-Lined Cage Helm
				i(151254),	-- Chain-Linked Cage Helm
				i(151251),	-- Steel-Reinforced Cage Helm
				i(151397),	-- Sweaty Wristbands
			},
		}),
		n(71992, {	-- Moonfang
			["coord"] = { 39.65, 44.07, 407 },
			["g"] = {
				i(101570),	-- Moon Moon
				i(101571),	-- Moonfang Shroud (TOY!)
				i(105898),	-- Moonfang's Paw (TOY!)
				i(101675),	-- Shimmering Moonstone
			},
		}),
	}),
})));