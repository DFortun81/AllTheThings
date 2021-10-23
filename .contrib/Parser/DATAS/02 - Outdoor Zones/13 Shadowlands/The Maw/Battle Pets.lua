---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			filter(BATTLE_PETS, {
				petbattle(pet(3115, {	-- Clinging Remains
					["cr"] = 179179,	-- Clinging Remains
				})),
				petbattle(pet(3123, {	-- Deathroach
					["cr"] = 179226,	-- Deathroach
				})),
				petbattle(pet(3126, {	-- Eye of Affliction
					["cr"] = 179229,	-- Eye of Affliction
				})),
				petbattle(pet(3120, {	-- Grip of Terror
					["cr"] = 179219,	-- Grip of Terror
				})),
				petbattle(pet(3119, {	-- Lost Limb
					["cr"] = 179183,	-- Lost Limb
				})),
				petbattle(pet(3118, {	-- Scurrying Mawrat
					["cr"] = 179182,	-- Scurrying Mawrat
				})),
				petbattle(pet(3124, {	-- Vile Deathroach
					["cr"] = 179227,	-- Vile Deathroach
				})),
				i(186188, {	-- Lil'Abom (PET!)
				--	originally was not on PTR, then showed up during necrolord assault.  then was up without assault, the necrolord assault came back and pet parts all disappeared.  so i'm really not sure what the fuck the criteria are for seeing/looting these objects lol.  there is an assault quest that requires you to help build abominations so it may be tied to that, but it wasn't up last time the NL assault was active so i'm not sure
				--	currently up on live during the Night Fae assault................ i hate this game
					["description"] = "What controls the availability of parts is currently unknown.  They appear to spawn in Perdition Hold and the surrounding area, next to dead Prime Guards.  If you cannot find parts at any of the provided coordinates, try using |cFFFFFFFF/tar Prime Guard|r.",
					["cost"] = {
						{ "i", 186183, 1 },	-- Lil'Abom Head
						{ "i", 186185, 1 },	-- Lil'Abom Legs
						{ "i", 186186, 1 },	-- Lil'Abom Right Hand
						{ "i", 186187, 1 },	-- Lil'Abom Spare Arm
						{ "i", 186184, 1 },	-- Lil'Abom Torso
					},
				}),
			}),
		}),
	}),
};
