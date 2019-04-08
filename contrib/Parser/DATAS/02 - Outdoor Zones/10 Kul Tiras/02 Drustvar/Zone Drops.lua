---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(0, {	-- Zone Drop
					["groups"] = {
						i(163603, {	-- Lucille's Handkerchief
							["description"] = "After completing the quest \"One Last Quest\" you can return back to the house, go upstairs and it will be in the closet to loot.",
							["sourceQuests"] = { 50763 },	-- One Last Request
						}),
						i(163574, {	-- Chewed- On Reins of the Terrified Pack Mule
							["crs"] = {
								133892,	-- Hexthralled Crossbowman
								131534,	-- Hexthralled Guardsman
								131530,	-- Hexthralled Guardsman
								141642,	-- Hexthralled Halberdier
								133889,	-- Hexthralled Halberdier
								131519,	-- Hexthralled Falconer
								133736,	-- Hexthralled Falconeer
								137134,	-- Hexthralled Soldier
							},
						}),
					},
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]