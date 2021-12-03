---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(TREASURES, {
			o(370140, {	-- Damaged Jiro Stash
				["description"] = "Above",
				["coord"] = { 38.2, 37.2, ZERETH_MORTIS },
				["questID"] = 64667,
			}),
		--	o(,{	-- Fallen Vault
		--		["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
			o(375272, {	-- Mawsworn Cache
				["description"] = "Appears to be multiple of these in Dune Area. This one did not need a key but others do.",
				["coord"] = { 60.6, 30.8, ZERETH_MORTIS },
				--["questID"] = ???
			}),
		--	o(,{	-- Provis Cache (Needs Keys)
		--		["coord"] = { 42, 51.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
		--	o(,{	-- Stolen Relic
		--		["coord"] = { 37.9, 65.2, ZERETH_MORTIS },
		--		["questID"] = 65447,
		--	}),
		--	o(, {	-- Symphonic Vault
		--		["description"] = "The Broken Automa next to chest will give you sound queues, press the remaning 4 Broken Consonoles in the correct order",
		--
		--	}),
			o(373548, {	-- Template Archive
				["description"] = "Found inside of Nexus of Actualization. Push Orb in the room before",
				["questID"] = 65175,
			}),
		}),
	}),
}));
root("HiddenQuestTriggers", {
	q(65487),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65376),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65377),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)
	q(65464),	-- Triggered when I died (Probably related to chest I opened before Fallen Vault)

	q(65447),	-- Stolen Relic^^
});