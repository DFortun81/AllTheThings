

-- Audio lib
local _, app = ...;

-- Music / Sound Management (You can add your own sounds for this if you want.)
local Sounds = {
	COMPLETE = {
		app.asset("complete1.ogg"),
	};
	FANFARE = {
		app.asset("fanfare1.ogg"),
		app.asset("fanfare2.ogg"),
		app.asset("fanfare3.ogg"),
		app.asset("fanfare4.ogg"),
		app.asset("fanfare5.ogg"),
		app.asset("fanfare6.ogg"),
	};
	RAREFIND = {
		app.asset("rarefind1.ogg"),
	};
	REMOVE = {
		app.asset("remove1.ogg"),
	};
	REPORT = {
		app.asset("report1.ogg"),
	};
};
local SoundDelays = {};
local function PlayAudio(targetAudio, delay, setting)
	if not setting or app.Settings:GetTooltipSetting(setting) then
		-- Don't spam the users. It's nice sometimes, but let's put a delay of at least 1 second on there.
		local now = time();
		if (SoundDelays[delay] or 0) < now then
			SoundDelays[delay] = now + 1;
			local id = math.random(1, #targetAudio);
			if targetAudio[id] then
				PlaySoundFile(targetAudio[id], app.Settings:GetTooltipSetting("Channel"));
			end
		end
	end
end
function app:PlayCompleteSound()
	PlayAudio(Sounds.COMPLETE, "Complete", "Celebrate");
end
function app:PlayFanfare()
	PlayAudio(Sounds.FANFARE, "Celebrate", "Celebrate");
end
function app:PlayRareFindSound()
	PlayAudio(Sounds.RAREFIND, "RareFind", "Celebrate");
end
function app:PlayRemoveSound()
	PlayAudio(Sounds.REMOVE, "Removed", "Warn:Removed");
end
function app:PlayReportSound()
	if app.Settings:GetTooltipSetting("Warn:Removed") or app.Settings:GetTooltipSetting("Celebrate") then
		PlayAudio(Sounds.REPORT, "Report");
	end
end
-- Accepts various 'type' values to insert a Sound into the respective table
function app.AddSound(table, sound)
	local targetAudio = Sounds[string.upper(table or "")];
	if not targetAudio then
		error("Sound table '"..(table or "").."' is not valid");
	end
	local soundType = type(sound);
	if soundType ~= "string" and soundType ~= "number" then
		error("Sound must be either a string FilePath ('Interface/...') or a FileDataID number");
	end
	tinsert(targetAudio, sound);
end
-- Allows clearing the Sounds for a given 'type' of Sound
function app.ClearSounds(type)
	local targetAudio = Sounds[string.upper(type or "")];
	if not targetAudio then
		error("Sound table '"..(type or "").."' is not valid");
	end
	wipe(targetAudio);
end
