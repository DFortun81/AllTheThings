local autoHaltThreshold = 1000
local chunkInterval = 1
local chunkSize = 1000
local initialized = false
local scanning = false
local iteration = 1
local att = AllTheThings
local lasthit = 0
local missing = 0

local function iterator()
   if iteration-lasthit>autoHaltThreshold then
      print("Automatically halting scan after " .. tostring(autoHaltThreshold) .. " nil hits.")
      scanning = false
   end
   if not scanning then
      print("Currently found " .. tostring(missing) .. " sources not included in ATT db.")
      return
   end -- Seems to be the easiest way to halt any ongoing scan.
   if not initialized then
      -- Doing it here to make sure that we replace any old scan, but only if we're actually starting a new one.
      ATTMissingSources = {}
      initialized = true
   end
   for i=iteration,iteration+chunkSize do
      local sourceInfo = C_TransmogCollection.GetSourceInfo(i)
      if sourceInfo then
	 lasthit = i
	 if not att.SearchForSourceID(i) then
	    if sourceInfo.quality and sourceInfo.quality ~= 6 then -- Apparently things below the transmog quality threshold has source ids. As do artifacts, we want to skip those for now.
	       ATTMissingSources[i] = sourceInfo
	       missing = missing + 1
	    end
	 end
      end
      iteration=i+1
   end
   C_Timer.After(chunkInterval, iterator)
end

SLASH_ATTMSSCAN1 = '/attms'
_G.SlashCmdList["ATTMSSCAN"] = function(args)
   if scanning then
      print("Halting scan.")
      scanning = false
   else
      print("Proceeding with scan.")
      scanning = true
      lasthit = iteration --In case we want to keep poking even after autohalt.
      iterator()
   end
end
