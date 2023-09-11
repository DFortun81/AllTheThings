-- Miscellaneous Classes
-- Defines various Class types which provide ATT Window Row functionality without necessarily representing a collectible
local appName, app = ...;

-- Global locals
-- local type, pairs, tonumber, setmetatable, rawget, tinsert
-- 	= type, pairs, tonumber, setmetatable, rawget, tinsert;

-- App locals

-- Allows creating an ATT object which can be toggled true/false, and when clicked captures the toggleID state into the parent and passes it into an optional handler
-- ex. CreateToggle(toggleID, t)
-- Expected t-data:
-- OnClickHandler = function(toggleState)
app.CreateToggle = app.CreateClass("Toggle", "toggleID", {
	["trackable"] = app.ReturnTrue,
	["OnClick"] = function(t)
		local onclick = t._OnClick
		if not onclick then
			onclick = function(row, button)
				local saved = not t.saved
				t.saved = saved
				local parent = t.parent
				if parent then
					parent.toggleID = saved
				end
				local handler = t.OnClickHandler
				return handler and handler(saved) or nil
			end
			t._OnClick = onclick
		end
		return onclick
	end,
});