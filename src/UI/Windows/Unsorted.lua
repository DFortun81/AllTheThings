-- App locals
local appName, app = ...;
local L, CloneReference = app.L, app.CloneReference;
local DESCRIPTION_SEPARATOR = app.DESCRIPTION_SEPARATOR;

-- Global locals
local tinsert = tinsert;

-- Implementation
app:CreateWindow("Unsorted", {
	Commands = { "attunsorted" },
	OnInit = function(self)
		-- Add an achievement header
		local achievementHeader = app.CreateNPC(app.HeaderConstants.ACHIEVEMENTS, { g = {} });
		self.achievementHeader = achievementHeader;
		
		-- Make a function to add a new unsorted achievement.
		self.AddUnsortedAchievement = function(self, achievement)
			achievement = CloneReference(achievement);
			achievement.parent = achievementHeader;
			tinsert(achievementHeader.g, achievement);
			self:Update();
		end
	end,
	OnRebuild = function(self)
		if not self.data then
			local unsorted = app.Categories.Unsorted;
			if unsorted then
				self.data = app.CacheFields({
					text = L.UNSORTED,
					title = L.UNSORTED .. DESCRIPTION_SEPARATOR .. app.Version,
					icon = app.asset("WindowIcon_Unsorted"),
					description = L.UNSORTED_DESC_2,
					font = "GameFontNormalLarge",
					expanded = true,
					visible = true,
					g = unsorted,
				});
				tinsert(unsorted, self.achievementHeader);
				return true;
			end
		end
	end,
});