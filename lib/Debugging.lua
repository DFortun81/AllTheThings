-- Debugging Toggles for startup
local _, app = ...;

-- Set this to 1 if you want to enable PrintDebug/PrintTable output while playing.
-- Most of these statements are commented in code already, but if they are uncommented, this
-- will allow that output to be visible
-- Can be changed in-game by /run ATTC.Debugging = [ 1 | nil ]
app.Debugging = nil

-- Set this to 1 if you never want to read chat again!
-- No but seriously, every time ATT receives an Event it can potentially handle, this will print in chat
-- the Event name, parameters, and how long ATT took processing that Event
-- Can be changed in-game by /run ATTC.DebugEvents()
app.DebuggingEvents = nil

-- Set this to 1 to enable some extra data capture/notifications for assisting in improving ATT
-- data and reporting
-- Can be changed in-game by /run ATTC.Contributor = [ 1 | nil ]
app.Contributor = nil
