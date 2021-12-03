---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(TREASURES, {
		--	o(,{	-- Fallen Vault
		--		["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
		--		["questID"] =
		--	}),
		--	o(,{	-- Stolen Relic
		--		["coord"] = { 37.9, 65.2, ZERETH_MORTIS },
		--		["questID"] = 65447,
		--	}),
		}),
	}),
}));
root("HiddenQuestTriggers", {
	q(65487),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65376),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65377),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65464),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)

	q(65447),	-- Stolen Relic^^
	--q(64667),	-- Chest at 38.3/37.2
	--q(65487),	-- Chest (near Forgoten Tranlocator (idk, probably wrong translate)) @ 51.6/9.9
});