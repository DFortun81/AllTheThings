-----------------------------------------------------
--   F L I G H T   P A T H S   D A T A B A S E   M O D U L E   --
-----------------------------------------------------
-- Cataclysm repurposed a bunch of flight paths.
-- NOTE: These are stored here so that you can export FlightPathDB using the Debugging folder
-- and simply replace the main FlightPathDB.lua file with the new data!
local FlightPathDB = FlightPathDB; for id,newFlightPathData in pairs({
	[21] = {
		text = {
			-- #if AFTER CATA
			en = "New Kargath, Badlands",
			-- #else
			en = "Kargath, Badlands",
			-- #endif
		},
	},
	[25] = {
		text = {
			-- #if AFTER CATA
			en = "The Crossroads, Northern Barrens",
			-- #else
			en = "Crossroads, The Barrens",
			-- #endif
		},
	},
	[26] = {
		text = {
			-- #if AFTER CATA
			en = "Lor'danel, Darkshore",
			-- #else
			en = "Auberdine, Darkshore",
			-- #endif
		},
	},
	[30] = {
		text = {
			-- #if AFTER CATA
			en = "Westreach Summit, Thousand Needles",
			-- #else
			en = "Freewind Post, Thousand Needles",
			-- #endif
		},
	},
	[31] = {
		text = {
			-- #if AFTER CATA
			en = "Shadebough, Feralas",
			-- #else
			en = "Thalanaar, Feralas",
			-- #endif
		},
	},
	[33] = {
		text = {
			-- #if AFTER CATA
			en = "Thal'darah Overlook, Stonetalon Mountains",
			-- #else
			en = "Stonetalon Peak, Stonetalon Mountains",
			-- #endif
		},
	},
	[44] = {
		text = {
			-- #if AFTER CATA
			en = "Bilgewater Harbor, Azshara",
			-- #else
			en = "Valormok, Azshara",
			-- #endif
		},
	},
	[77] = {
		text = {
			-- #if AFTER CATA
			en = "Vendetta Point, Southern Barrens",
			-- #else
			en = "Camp Taurajo, The Barrens",
			-- #endif
		},
	},
	[79] = {
		text = {
			-- #if AFTER CATA
			en = "Marshal's Stand, Un'Goro Crater",
			-- #else
			en = "Marshal's Refuge, Un'Goro Crater",
			-- #endif
		},
	},
	[80] = {
		text = {
			-- #if AFTER CATA
			en = "Ratchet, Northern Barrens",
			-- #else
			en = "Ratchet, The Barrens",
			-- #endif
		},
	},
	[383] = {
		text = {
			-- #if AFTER CATA
			en = "Thondroril River, Eastern Plaguelands",
			-- #else
			en = "Thondoril River, Western Plaguelands",
			-- #endif
		},
	},
})
do
	local flightPathData = FlightPathDB[id];
	for key,value in pairs(newFlightPathData) do
		local oldValue = flightPathData[key];
		if type(value) == "table" then
			if oldValue then
				for subkey,subvalue in pairs(value) do
					oldValue[subkey] = subvalue;
				end
			else
				flightPathData[key] = value;
			end
		else
			flightPathData[key] = value;
		end
	end
end