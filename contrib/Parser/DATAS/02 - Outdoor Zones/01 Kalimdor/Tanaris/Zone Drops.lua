---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(0, {	-- Zone Drops
				i(71714),	-- Formula: Enchant Cloak - Lesser Agility
				un(2, i(11206)),	-- Formula: Enchant Cloak - Lesser Agility (legacy version, removed from game)
				i(72028),	-- Pattern: Tough Scorpid Boots
				un(7, i(8399)),	-- Pattern: Tough Scorpid Boots (old BoE version was removed from game)
				i(72026),	-- Pattern: Tough Scorpid Bracers
				un(7, i(8397)),	-- Pattern: Tough Scorpid Bracers (old BoE version was removed from game)
				i(72029),	-- Pattern: Tough Scorpid Breastplate			
				un(7, i(8395)),	-- Pattern: Tough Scorpid Breastplate (old BoE version was removed from game)
				i(72025),	-- Pattern: Tough Scorpid Gloves
				un(7, i(8398)),	-- Pattern: Tough Scorpid Gloves (old BoE version was removed from game)
				i(72033),	-- Pattern: Tough Scorpid Helm
				un(7, i(8402)),	-- Pattern: Tough Scorpid Helm (old BoE version was removed from game)
				i(72030),	-- Pattern: Tough Scorpid Leggings
				un(7, i(8401)),	-- Pattern: Tough Scorpid Leggings (old BoE version was removed from game)
				i(72027),	-- Pattern: Tough Scorpid Shoulders
				un(7, i(8400)),	-- Pattern: Tough Scorpid Shoulders (old BoE version was removed from game)
				i(9276, {	-- Pirate's Footlocker
					["crs"] = {
						7857,	-- Southsea Dock Worker
						7856,	-- Southsea Freebooter
						15685,	-- Southsea Kidnapper
						7858,	-- Southsea Swashbuckler
					},
					["g"] = {
						i(9359),	-- Wirt's Third Leg
					},
				}),
			}),
		}),
	}),
};
