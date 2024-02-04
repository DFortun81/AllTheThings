do
-- App locals
local appName,app = ...;
local Colorize = app.Modules.Color.Colorize;

-- Global locals
local C_CreatureInfo_GetClassInfo = C_CreatureInfo.GetClassInfo;
local RAID_CLASS_COLORS = RAID_CLASS_COLORS;
local math_floor, rawget, rawset, setmetatable = math.floor, rawget, rawset, setmetatable;

-- Class Info Helpers
local ClassIcons = {
	[1] = app.asset("ClassIcon_Warrior"),
	[2] = app.asset("ClassIcon_Paladin"),
	[3] = app.asset("ClassIcon_Hunter"),
	[4] = app.asset("ClassIcon_Rogue"),
	[5] = app.asset("ClassIcon_Priest"),
	[6] = app.asset("ClassIcon_DeathKnight"),
	[7] = app.asset("ClassIcon_Shaman"),
	[8] = app.asset("ClassIcon_Mage"),
	[9] = app.asset("ClassIcon_Warlock"),
	[10] = app.asset("ClassIcon_Monk"),
	[11] = app.asset("ClassIcon_Druid"),
	[12] = app.asset("ClassIcon_DemonHunter"),
	[13] = app.asset("ClassIcon_Evoker"),
};
local ClassInfoByID, ClassInfoByClassFile, ClassInfoByClassName = {}, {}, {};
local GetSpecializationInfoByID, SpecInfoMetatable = GetSpecializationInfoByID;
if GetSpecializationInfoByID then
	SpecInfoMetatable = { __index = function(t, key)
		local specID = math_floor(key);
		if specID ~= key then
			specID = math_floor((1000 * (key - specID)) + 0.00001);
		end
		local specID, name, description, icon, role, classFile = GetSpecializationInfoByID(specID);
		if name then
			local specInfo = {
				name = name,
				specID = specID,
				description = description,
				icon = icon,
				role = role
			};
			local classInfo = ClassInfoByClassFile[classFile];
			if classInfo then
				setmetatable(specInfo, { __index = classInfo });
				specInfo.text = Colorize(name, classInfo.colorStr);
			else
				specInfo.text = Colorize(name, app.Colors.SourceIgnored);
			end
			specInfo.icontext = "|T" .. icon .. ":0|t " .. specInfo.text;
			rawset(t, key, specInfo);
			return specInfo;
		end
		
		local info = {
			icon = ClassIcons[key] or "Interface\\Icons\\INV_Misc_QuestionMark",
			file = "WARRIOR",
			name = UNKNOWN,
			classID = key,
			colorStr = app.Colors.SourceIgnored,
			text = Colorize(UNKNOWN, app.Colors.SourceIgnored),
			isValid = false,
			c = { key },
		};
		info.icontext = "|T" .. info.icon .. ":0|t " .. info.text;
		rawset(t, key, info);
		return info;
	end };
else
	SpecInfoMetatable = { __index = function(t, key)
		local info;
		local specID = math_floor(key);
		if specID ~= key then
			info = rawget(t, specID);
		end
		if not info then
			info = {
				icon = ClassIcons[key] or "Interface\\Icons\\INV_Misc_QuestionMark",
				file = "WARRIOR",
				name = UNKNOWN,
				classID = specID,
				colorStr = app.Colors.SourceIgnored,
				text = Colorize(UNKNOWN, app.Colors.SourceIgnored),
				isValid = false,
			};
			info.icontext = "|T" .. info.icon .. ":0|t " .. info.text;
		end
		rawset(t, specID, info);
		return info;
	end };
end
local ClassInfoMetatableAfterCache = { __index = function(t, key)
	local info = {
		icon = "Interface\\Icons\\INV_Misc_QuestionMark",
		file = WARRIOR,
		name = UNKNOWN,
		classID = 0,
		colorStr = app.Colors.SourceIgnored,
		text = Colorize(UNKNOWN, app.Colors.SourceIgnored),
		isValid = false,
	};
	info.icontext = "|T" .. info.icon .. ":0|t " .. info.text;
	rawset(t, key, info);
	return info;
end };
local ClassInfoMetatable = { __index = function(t, key)
	for classID,_ in pairs(ClassIcons) do
		local info = C_CreatureInfo_GetClassInfo(classID);
		if info then
			local colors = RAID_CLASS_COLORS[info.classFile];
			local colorStr = (colors and colors.colorStr) or app.Colors.SourceIgnored;
			info = {
				icon = ClassIcons[classID],
				file = info.classFile,
				name = info.className,
				classID = classID,
				colorStr = colorStr,
				text = Colorize(info.className, colorStr),
				isValid = not not colors,
				c = { classID },
			};
			info.icontext = "|T" .. info.icon .. ":0|t " .. info.text;
			
			rawset(ClassInfoByID, classID, info);
			rawset(ClassInfoByClassFile, info.file, info);
			rawset(ClassInfoByClassName, info.name, info);
		end
	end
	setmetatable(ClassInfoByID, SpecInfoMetatable);
	setmetatable(ClassInfoByClassFile, ClassInfoMetatableAfterCache);
	setmetatable(ClassInfoByClassName, ClassInfoMetatableAfterCache);
	return t[key];
end };
setmetatable(ClassInfoByID, ClassInfoMetatable);
setmetatable(ClassInfoByClassFile, ClassInfoMetatable);
setmetatable(ClassInfoByClassName, ClassInfoMetatable);

-- Implementation
app.CreateCharacterClass = app.CreateClassWithInfo("CharacterClass", "classID", ClassInfoByID, {
	["nmc"] = function(t)
		return t.classID ~= app.ClassIndex;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});

-- External API
app.ClassInfoByClassFile = ClassInfoByClassFile;
app.ClassInfoByClassName = ClassInfoByClassName;
app.ClassInfoByID = ClassInfoByID;
end