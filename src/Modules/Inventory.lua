-- App locals
local appName, app = ...;

if not C_Container then return end

local IsRetrieving = app.Modules.RetrievingData.IsRetrieving

-- Global locals
local C_Container_GetContainerNumSlots, C_Container_GetContainerItemID, C_Container_GetContainerItemInfo
	= C_Container.GetContainerNumSlots, C_Container.GetContainerItemID, C_Container.GetContainerItemInfo

local setmetatable
	= setmetatable

local Runner = app.CreateRunner("inventory")
Runner.SetPerFrameDefault(5)
Runner.Reset()

local ContainerCache
local function ResetContainerCache()
	ContainerCache = setmetatable({}, {
		__index = function(t, key)
			local bagCache = setmetatable({}, app.MetaTable.AutoTable)
			t[key] = bagCache
			return bagCache
		end
	})
end

local Handler

local function RunHandlerWhenLinkAvailable(bag, slot)
	local iteminfo = C_Container_GetContainerItemInfo(bag,slot)
	if not IsRetrieving(iteminfo and iteminfo.itemName) then
		Handler(iteminfo.hyperlink)
		return
	end

	local itemCache = ContainerCache[bag][slot]
	local positionRetries = itemCache.Retries or 0
	if positionRetries > 5 then
		-- app.PrintDebug("Retry limit",bag,slot,iteminfo and iteminfo.hyperlink or "NO LINK")
		return
	end

	itemCache.Retries = positionRetries + 1
	Runner.Run(RunHandlerWhenLinkAvailable,bag,slot)
end

local function ResetHandler()
	app.PrintDebug("Scan Inventory:Reset")
	Handler = nil
end

-- Performs a full scan of the entire inventory of the current character, passing each
-- available link into the provided handler once the link is available
app.ScanInventory = function(handler)
	-- no handler or existing handler then ignore re-scan
	if not handler or Handler then return end
	ResetContainerCache()
	Handler = handler
	-- app.PrintDebug("Scan Inventory",handler)
	-- Character Bags
	for bag = BACKPACK_CONTAINER, NUM_TOTAL_EQUIPPED_BAG_SLOTS do
		for slot = 1, C_Container_GetContainerNumSlots(bag) do
			if C_Container_GetContainerItemID(bag,slot) then
				RunHandlerWhenLinkAvailable(bag,slot)
			end
		end
	end
	-- Bank Bags
	for bag = NUM_TOTAL_EQUIPPED_BAG_SLOTS+1, NUM_TOTAL_EQUIPPED_BAG_SLOTS+NUM_BANKBAGSLOTS do
		for slot = 1, C_Container_GetContainerNumSlots(bag) do
			if C_Container_GetContainerItemID(bag,slot) then
				RunHandlerWhenLinkAvailable(bag,slot)
			end
		end
	end
	-- Bank
	local bag = BANK_CONTAINER
	for slot = 1, C_Container_GetContainerNumSlots(bag) do
		if C_Container_GetContainerItemID(bag,slot) then
			RunHandlerWhenLinkAvailable(bag,slot)
		end
	end
	-- need to ensure the runner runs even if all links are available
	Runner.Run(app.EmptyFunction)
	Runner.OnEnd(ResetHandler)
end

local function PrintWhenLinkAvailable(bag, slot)
	local iteminfo = C_Container_GetContainerItemInfo(bag,slot)
	if not IsRetrieving(iteminfo.itemName) then
		app.print(iteminfo.hyperlink,"@",bag,slot)
		return
	end

	local itemCache = ContainerCache[bag][slot]
	local positionRetries = itemCache.Retries or 0
	if positionRetries > 5 then
		app.PrintDebug("Retry limit",bag,slot,iteminfo.hyperlink)
		return
	end

	itemCache.Retries = positionRetries + 1
	Runner.Run(PrintWhenLinkAvailable,bag,slot)
end

-- app.ScanInventoryWithPrints = function()
-- 	app.ScanInventory(PrintWhenLinkAvailable)
-- end

app.Modules.Inventory = {
	PrintWhenLinkAvailable = PrintWhenLinkAvailable
}