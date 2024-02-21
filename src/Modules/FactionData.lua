
-- Faction Data Module
local _, app = ...;

-- Dependencies

-- Concepts:
-- Encapsulates the functionality for defining Faction-related data used in the addon

-- Global locals

-- App locals

-- Module locals

-- Faction Data API Implementation
-- Access via AllTheThings.Modules.FactionData
local api = {};
app.Modules.FactionData = api;
api.FACTION_RACES = {
	[1] = {
		1,	-- Human
		3,	-- Dwarf
		4,	-- Night Elf
		7,	-- Gnome
		11,	-- Draenei
		22,	-- Worgen
		25,	-- Pandaren [Alliance]
		29,	-- Void Elf
		30,	-- Lightforged
		32,	-- Kul Tiran
		34,	-- Dark Iron
		37,	-- Mechagnome
		52, -- Dracthyr [Alliance]
	},
	[2] = {
		2,	-- Orc
		5,	-- Undead
		6,	-- Tauren
		8,	-- Troll
		9,	-- Goblin
		10,	-- Blood Elf
		26,	-- Pandaren [Horde]
		27,	-- Nightborne
		28,	-- Highmountain
		31,	-- Zandalari
		35,	-- Vulpera
		36,	-- Mag'har
		70, -- Dracthyr [Horde]
	}
};

local isHuman, remainingTurnIns, totalTurnIns = app.RaceIndex == 1;
api.AddReputationTooltipInfo = function(tooltipInfo, text, repPerTurnIn, maxReputation)
	if isHuman then repPerTurnIn = repPerTurnIn + (repPerTurnIn * 0.1); end
	local remainingTurnIns, totalTurnIns = math.ceil((maxReputation - reputation) / repPerTurnIn), math.ceil(maxReputation / repPerTurnIn);
	tooltipInfo[#tooltipInfo + 1] = {
		left = text, right = (totalTurnIns - remainingTurnIns) .. " / " .. totalTurnIns .. " (" .. remainingTurnIns .. ")",
		r = 1, g = 1, b = 1
	};
end