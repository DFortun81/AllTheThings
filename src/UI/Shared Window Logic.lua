-- App locals
local appName, app = ...;

-- Some common UI functions (TBD)
app.UI = {
	OnClick = {
		IgnoreRightClick = function(row, button)
			return button == "RightButton";
		end
	}
}