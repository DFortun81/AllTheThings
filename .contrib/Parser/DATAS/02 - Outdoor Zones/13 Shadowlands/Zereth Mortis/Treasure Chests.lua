---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(TREASURES, {
			o(375382, {	-- Crushed Supply Crate
				["description"] = "To open it you need to pick up a Jiro Hammer(189768), which is near (@ 57.6 62.4 in 'bowl' of big orb).",
				["coord"] = { 56.8, 64.2, ZERETH_MORTIS },
				["questID"] = 65489,
			}),
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
				["coord"] = { 60.6, 30.8, ZERETH_MORTIS },
				["questID"] = 65441,
			}),
		--	o(,{	-- Mawsworn Chest (Needs Keys)
		--		["description"] = "The surronding trash drops the key"
		--		["coord"] = { 60, 18, ZERETH_MORTIS },
		--		["questID"] = 65465,
		--	}),
		--	o(,{	-- Provis Cache (Needs Keys)
		--		["coord"] = { 42, 51.9, ZERETH_MORTIS },
		--		["questID"] = ??
		--	}),
			o(375281, {	-- Stolen Relic
				["coord"] = { 37.9, 65.2, ZERETH_MORTIS },
				["questID"] = 65447,
			}),
			o(374976, {	-- Symphonic Vault
				["description"] = "The Broken Automa next to chest will give you sound queues, press the remaning 4 Broken Consonoles in the correct order",
				["coord"] = { 52.7, 63, ZERETH_MORTIS },
				["questID"] = 65270,
			}),
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
});