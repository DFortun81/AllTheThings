-- Used by the Harvester (Parser)
function Harvest(things)
	local itemDB = root(ROOTS.ItemDBConditional);
	local thing;
	for i,j in pairs(things) do
		thing = itemDB[i];
		if not thing then
			thing = {};
			itemDB[i] = thing;
		end
		if j.mods then
			if not thing.mods then thing.mods = {} end
			for modID,sourceID in pairs(j.mods) do
				thing.mods[modID] = sourceID;
			end
		end
		if j.bonuses then
			if not thing.bonuses then thing.bonuses = {} end
			for bonusID,sourceID in pairs(j.bonuses) do
				thing.bonuses[bonusID] = sourceID;
			end
		end
	end
end
function Artifacts(things)
	if not _.Artifacts then _.Artifacts = {}; end
	local thing;
	for i,j in pairs(things) do
		thing = _.Artifacts[i];
		if not thing then
			thing = {};
			_.Artifacts[i] = thing;
		end
		if j[1] then
			thing.offHand = j[1];
		end
		if j[2] then
			thing.mainHand = j[2];
		end
	end
end