

-- Retrieving Data Module
local _, app = ...;

-- Dependencies

-- Concepts:
-- Encapsulates the functionality for determining whether a value is to be considered 'retrieving'

-- Global locals
local RETRIEVING_DATA, RETRIEVING_ITEM_INFO
	= RETRIEVING_DATA, RETRIEVING_ITEM_INFO;

-- App locals

-- Module locals
local RETRIEVING = (" "):split(RETRIEVING_DATA);

-- Retrieving Data API Implementation
-- Access via AllTheThings.Modules.RetrievingData
local api = {};
app.Modules.RetrievingData = api;
-- Returns whether the provided string matches a string which indicates the data is not yet loaded in the Client
api.IsRetrieving = function(text)
	return (not text
		or text == ""
		or text == RETRIEVING_DATA
		or text == RETRIEVING_ITEM_INFO
		or text:find(RETRIEVING)
		or text:find("^%[%]"))
		-- make sure regardless of conditional return we return a true here for consistency
		and true;
end
-- Returns whether the provided string is empty or equals RETRIEVING_DATA which indicates the data is not yet loaded in the Client (not used for Items or in general)
api.IsRetrievingData = function(text)
	return (not text
		or text == ""
		or text == RETRIEVING_DATA)
		-- make sure regardless of conditional return we return a true here for consistency
		and true;
end