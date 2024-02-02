-- App locals
local appName, app = ...;

-- App & Module locals
local DESCRIPTION_SEPARATOR, L = app.DESCRIPTION_SEPARATOR, app.L;

-- Global locals
local math_floor = math.floor;

-- Minimap Button
local MinimapButton;
function AllTheThings_MinimapButtonOnClick(self, button)
	if button == "RightButton" then
		-- Right Button opens the Options menu.
		app.Settings:Open();
	else
		-- Left Button
		if IsShiftKeyDown() then
			app.RefreshCollections();
		elseif app.ToggleMiniListForCurrentZone and (IsAltKeyDown() or IsControlKeyDown()) then
			app.ToggleMiniListForCurrentZone();
		else
			app.ToggleMainList();
		end
	end
end
function AllTheThings_MinimapButtonOnEnter(self, button)
	GameTooltip:SetOwner(type(self) ~= "string" and self or button, "ANCHOR_LEFT");
	GameTooltip:ClearLines();
	GameTooltip:ClearATTReferenceTexture();
	local reference = app:GetDataCache();
	if reference then
		GameTooltip:SetATTReference(reference);
		
		local left, right = strsplit(DESCRIPTION_SEPARATOR, reference.title);
		GameTooltip:AddDoubleLine(reference.text, reference.progressText, 1, 1, 1);
		GameTooltip:AddDoubleLine(left, right, 1, 1, 1);

		local prime = app:GetWindow("Prime");
		if prime and (prime.forceFullDataRefresh or (app.IsRetail and (not prime.data or not prime.data.TLUG))) then	-- NOTE: Retail uses TLUG.
			GameTooltip:AddDoubleLine(L["UPDATES_PAUSED"], L["MAIN_LIST_REQUIRES_REFRESH"], 1, 0.4, 0.4);
		else
			GameTooltip:AddLine(reference.description, 0.4, 0.8, 1, 1);
		end
	else
		GameTooltip:AddDoubleLine(L["TITLE"], L["MAIN_LIST_REQUIRES_REFRESH"], 1, 1, 1);
	end
	GameTooltip:AddLine(L["MINIMAP_MOUSEOVER_TEXT"], 1, 1, 1);
	GameTooltip:Show();
end
function AllTheThings_MinimapButtonOnLeave()
	GameTooltip:Hide();
	GameTooltip:ClearATTReferenceTexture();
end
local function CreateMinimapButton()
	-- Create the Button for the Minimap frame. Create a local and non-local copy.
	local button = CreateFrame("BUTTON", appName .. "-Minimap", Minimap);
	button:SetHighlightTexture(app.asset("MinimapHighlight_64x64"));
	button:SetPoint("CENTER", 0, 0);
	button:SetFrameStrata("HIGH");
	button:SetMovable(true);
	button:EnableMouse(true);
	button:RegisterForDrag("LeftButton", "RightButton");
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp");
	MinimapButton = button;

	-- Create the Button Texture
	local texture = button:CreateTexture(nil, "BACKGROUND");
	texture:SetTexture(app.asset("Discord_2_64"));
	texture:SetAllPoints();
	texture:Show();
	button.texture = texture;

	-- Button Configuration
	local rounding = 10;
	local MinimapShapes = {
		-- quadrant booleans (same order as SetTexCoord)
		-- {bottom-right, bottom-left, top-right, top-left}
		-- true = rounded, false = squared
		["ROUND"]			= {true,  true,  true,  true },
		["SQUARE"]			= {false, false, false, false},
		["CORNER-TOPLEFT"]		= {false, false, false, true },
		["CORNER-TOPRIGHT"]		= {false, false, true,  false},
		["CORNER-BOTTOMLEFT"]		= {false, true,  false, false},
		["CORNER-BOTTOMRIGHT"]		= {true,  false, false, false},
		["SIDE-LEFT"]			= {false, true,  false, true },
		["SIDE-RIGHT"]			= {true,  false, true,  false},
		["SIDE-TOP"]			= {false, false, true,  true },
		["SIDE-BOTTOM"]		= {true,  true,  false, false},
		["TRICORNER-TOPLEFT"]		= {false, true,  true,  true },
		["TRICORNER-TOPRIGHT"]		= {true,  false, true,  true },
		["TRICORNER-BOTTOMLEFT"]	= {true,  true,  false, true },
		["TRICORNER-BOTTOMRIGHT"]	= {true,  true,  true,  false},
	};
	button.update = function(self)
		local position = app.GetDataMember("Position", -10.31);
		local angle = math.rad(position) -- determine position on your own
		local x, y
		local cos = math.cos(angle)
		local sin = math.sin(angle)
		local q = 1;
		if cos < 0 then
			q = q + 1;	-- lower
		end
		if sin > 0 then
			q = q + 2;	-- right
		end
		local width = Minimap:GetWidth() * 0.5;
		local height = Minimap:GetHeight() * 0.5;
		if MinimapShapes[GetMinimapShape and GetMinimapShape() or "ROUND"][q] then
			x = cos*width;
			y = sin*height;
		else
			x = math.max(-width, math.min(cos*(math.sqrt(2*(width)^2)-rounding), width))
			y = math.max(-height, math.min(sin*(math.sqrt(2*(height)^2)-rounding), height))
		end
		self:SetPoint("CENTER", "Minimap", "CENTER", -math_floor(x), math_floor(y));
	end
	local update = function(self)
		local w, x = GetCursorPosition();
		local y, z = Minimap:GetLeft(), Minimap:GetBottom();
		local scale = UIParent:GetScale();
		w = y - w / scale + 70; x = x / scale - z - 70;
		app.SetDataMember("Position", math.deg(math.atan2(x, w)));
		self:Raise();
		self:update();
	end

	-- Register for Frame Events
	button:SetScript("OnDragStart", function(self)
		self:SetScript("OnUpdate", update);
	end);
	button:SetScript("OnDragStop", function(self)
		self:SetScript("OnUpdate", nil);
	end);
	button:SetScript("OnEnter", AllTheThings_MinimapButtonOnEnter);
	button:SetScript("OnLeave", AllTheThings_MinimapButtonOnLeave);
	button:SetScript("OnClick", AllTheThings_MinimapButtonOnClick);
	button:update();
	button:Show();
	return button;
end
app.SetMinimapButtonSettings = function(visible, size)
	if visible then
		(MinimapButton or CreateMinimapButton()):SetSize(size, size);
		MinimapButton:Show();
	elseif MinimapButton then
		MinimapButton:Hide();
	end
end

-- Register with the Data Broker
app.AddEventHandler("OnStartup", function()
	LibStub:GetLibrary("LibDataBroker-1.1"):NewDataObject(L["TITLE"], {
		type = "launcher",
		icon = app.asset("logo_32x32"),
		OnClick = AllTheThings_MinimapButtonOnClick,
		OnEnter = AllTheThings_MinimapButtonOnEnter,
		OnLeave = AllTheThings_MinimapButtonOnLeave,
	});
end);