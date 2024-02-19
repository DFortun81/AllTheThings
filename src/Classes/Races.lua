do
-- App locals
local appName,app = ...;

local C_CreatureInfo_GetRaceInfo = C_CreatureInfo.GetRaceInfo;
if C_CreatureInfo_GetRaceInfo then
	local function GetRaceIcon(raceID)
		local info = C_CreatureInfo_GetRaceInfo(raceID);
		local race = info.clientFileString:lower();
		if race == "worgen" then
			-- misspelled worgen?
			return "Interface\\Icons\\achievement_worganhead";
		elseif race == "goblin" then
			-- goblinhead?
			local gender = app.Gender == 2 and "" or "female";
			return "Interface\\Icons\\achievement_"..gender.."goblinhead";
		elseif race == "pandaren" then
			-- no pandaren male icon?
			return "Interface\\Icons\\achievement_character_pandaren_female";
		else
			if race == "scourge" then race = "undead"; end
			local gender = app.Gender == 2 and "male" or "female";
			return "Interface\\Icons\\achievement_character_"..race.."_"..gender;
		end
	end
	local function GetRaceName(raceID)
		local info = C_CreatureInfo_GetRaceInfo(raceID);
		return info and info.raceName or (RACE .. " #" .. tostring(raceID));
	end
	
	-- Allied Race Support
	local C_AlliedRaces_GetRaceInfoByID = C_AlliedRaces and C_AlliedRaces.GetRaceInfoByID;
	if C_AlliedRaces_GetRaceInfoByID then
		local oldGetRaceIcon = GetRaceIcon;
		GetRaceIcon = function(raceID)
			-- Allied Races are different
			local arInfo = C_AlliedRaces_GetRaceInfoByID(raceID);
			if arInfo then
				local race = arInfo.raceFileString:lower();
				if race == "kultiran" then race = "kultiranhuman"; end
				return "Interface\\Icons\\achievement_alliedrace_"..race;
			end
			return oldGetRaceIcon(raceID);
		end
	end

	local cache = app.CreateCache("raceID");
	local function default_name(t)
		return GetRaceName(t.raceID);
	end
	local function default_icon(t)
		return GetRaceIcon(t.raceID);
	end
	app.GetRaceName = GetRaceName;
	app.CreateRace = app.CreateClass("Race", "raceID", {
		["icon"] = function(t)
			return cache.GetCachedField(t, "icon", default_icon);
		end,
		["name"] = function(t)
			return cache.GetCachedField(t, "name", default_name);
		end,
	});
else
	app.GetRaceName = function(raceID)
		return RACE .. " #" .. tostring(raceID);
	end;
	app.CreateRace = app.CreateUnimplementedClass("Race", "raceID");
end
end