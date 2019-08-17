---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(205, {	-- Shimmering Expanse
				n(-16, {	-- Rares
					n(50005, {	-- Poseidus
						["coords"] = {
							{ 66.4, 44.2, 204 },
							{ 46.2, 48.6, 204 },
							{ 57.2, 80.8, 204 },
							{ 38.5, 67.0, 204 },
						},
						["g"] = {
							i(67151),	-- Reins of Poseidus
							i(67132),	-- Grips of the Failed Immortal
							i(67140),	-- Drape of Inimitable Fate
							i(67131),	-- Ritssyn's Ruminous Drape
							i(67150),	-- Arrowsinger Legguards
							i(67143),	-- Icebone Hauberk
							i(67147),	-- Je'Tze's Sparkling Tiara
							i(67146),	-- Woundsplicer Handwraps
							i(67149),	-- Heartbound Tome
							i(67148),	-- Kilt of Trollish Dreams
							i(67144),	-- Pauldrons of Edward the Odd
							i(67142),	-- Zom's Electrostatic Cloak
							i(67141),	-- Corefire Legplates
							i(67133),	-- Dizze's Whirling Robe
							i(67134),	-- Dory's Finery
							i(67129),	-- Signet of High Arcanist Savor
							i(67130),	-- Dorian's Lost Necklace
						},
					}),
					n(50052, {	-- Burgy Blackheart
						["coord"] = { 57.0, 69.6, 205 },
						["g"] = {
							i(134022)	-- Burgy Blackheart's Handsome Hat
						},
					}),
					n(51071, {	-- Captain Florence: Does not drop collectible loot.
						["coord"] = { 55.2, 73.8, 205 },
						["races"] = HORDE_ONLY,
					}),
					n(51079, {	-- Captain Foulwind: Does not drop collectible loot.
						["coord"] = { 66.8, 69.6, 205 },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			}),
		}),
	}),
};
