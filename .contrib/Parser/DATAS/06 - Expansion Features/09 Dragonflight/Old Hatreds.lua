-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	header(HEADERS.Achievement, 17546, {	-- A New Beginning
		q(72591, {	-- A Debt That Must Be Paid
			["sourceQuests"] = { 66783 },	-- Renewal of Vows
			["provider"] = { "n", 202656 },	-- Mayla Highmountain
			["coord"] = { 50.8, 58.6, VALDRAKKEN },
		}),
		q(72592, {	-- Scars from the Past
			["sourceQuests"] = { 72591 },	-- A Debt That Must Be Paid
			["provider"] = { "n", 199323 },	-- Baine Bloodhoof
			["coord"] = { 66.6, 38.6, OHNAHRAN_PLAINS },
		}),
		q(72593, {	-- A Tomul-tuous Beginning
			["sourceQuests"] = { 72592 },	-- Scars from the Past
			["provider"] = { "n", 199330 },	-- Scout Tomul
			["coord"] = { 66.6, 38.7, OHNAHRAN_PLAINS },
		}),
		q(72662, {	-- Resupplying Supplies
			["sourceQuests"] = { 72593 },	-- A Tomul-tuous Beginning
			["provider"] = { "n", 202706 },	-- Scout Tomul
			["coord"] = { 69.4, 47.7, OHNAHRAN_PLAINS },
		}),
		q(72595, {	-- The Search for Bovan Windtotem
			["sourceQuests"] = { 72593 },	-- A Tomul-tuous Beginning
			["provider"] = { "n", 202707 },	-- Baine Bloodhoof
			["coord"] = { 69.3, 47.7, OHNAHRAN_PLAINS },
		}),
		q(74946, {	-- A Place of Refuge
			["sourceQuests"] = {
				72662,	-- Resupplying Supplies
				72595,	-- The Search for Bovan Windtotem
			},
			["provider"] = { "n", 202707 },	-- Baine Bloodhoof
			["coord"] = { 69.3, 47.7, OHNAHRAN_PLAINS },
		}),
		q(72594, {	-- Delivering Bad News
			["sourceQuests"] = { 74946 },	-- A Place of Refuge
			["provider"] = { "n", 200492 },	-- Scout Tomul
			["coord"] = { 73.3, 55.1, OHNAHRAN_PLAINS },
		}),
		q(72663, {	-- Pinewood Trail
			["sourceQuests"] = { 72594 },	-- Delivering Bad News
			["provider"] = { "n", 200831 },	-- Baine Bloodhoof
			["coord"] = { 72.8, 55.8, OHNAHRAN_PLAINS },
		}),
		q(72660, {	-- A Proper Shikaar Send-Off
			["sourceQuests"] = { 72663 },	-- Pinewood Trail
			["provider"] = { "n", 200933 },	-- Scout Tomul
			["coord"] = { 80.9, 57.7, OHNAHRAN_PLAINS },
			["g"] = {
				i(203470),	-- Shikaar Banners
			},
		}),
		q(72599, {	-- Joint Rescue Operation
			["sourceQuests"] = { 72663 },	-- Pinewood Trail
			["provider"] = { "n", 200932 },	-- Baine Bloodhoof
			["coord"] = { 80.9, 57.6, OHNAHRAN_PLAINS },
		}),
		q(72601, {	-- Bovan's Last Hope
			["sourceQuests"] = {
				72660,	-- A Proper Shikaar Send-Off
				72599,	-- Joint Rescue Operation
			},
			["provider"] = { "n", 200938 },	-- Scout Tomul
			["coord"] = { 87.2, 51.5, OHNAHRAN_PLAINS },
		}),
		q(72602, {	-- Optimistic Mystic
			["sourceQuests"] = { 72601 },	-- Bovan's Last Hope
			["provider"] = { "n", 199409 },	-- Windsage Boku
			["coord"] = { 56.6, 73.8, OHNAHRAN_PLAINS },
		}),
		q(72603, {	-- What Words Are Worth
			["sourceQuests"] = { 72602 },	-- Optimistic Mystic
			["provider"] = { "n", 199409 },	-- Windsage Boku
			["coord"] = { 56.9, 71.6, OHNAHRAN_PLAINS },
		}),
		q(72604, {	-- Desperate Rescue
			["sourceQuests"] = { 72603 },	-- What Words Are Worth
			["provider"] = { "n", 201424 },	-- Baine Bloodhoof
			["coord"] = { 56.9, 71.6, OHNAHRAN_PLAINS },
		}),
		q(72605, {	-- Saving Bovan Windtotem
			["sourceQuests"] = { 72604 },	-- Desperate Rescue
			["provider"] = { "n", 201488 },	-- Baine Bloodhoof
			["coord"] = { 38.1, 34.0, OHNAHRAN_PLAINS },
			["g"] = {
				i(203685),	-- Borrowed Potion of Invisiblity
			},
		}),
		q(72606, {	-- See Red
			["sourceQuests"] = { 72605 },	-- Saving Bovan Windtotem
			["provider"] = { "n", 201516 },	-- Baine Bloodhoof
			["coord"] = { 33.3, 42.7, OHNAHRAN_PLAINS },
		}),
		q(72607, {	-- Old Hatreds
			["sourceQuests"] = { 72606 },	-- See Red
			["provider"] = { "n", 203204 },	-- Baine Bloodhoof
		}),
		q(72609, {	-- Case Closed
			["sourceQuests"] = { 72607 },	-- Old Hatreds
			["provider"] = { "n", 201530 },	-- Scout Tomul
			["coord"] = { 33.4, 42.8, OHNAHRAN_PLAINS },
		}),
		q(72611, {	-- Letting Go
			["sourceQuests"] = { 72609 },	-- Case Closed
			["provider"] = { "n", 201566 },	-- Baine Bloodhoof
			["coord"] = { 72.7, 56.1, OHNAHRAN_PLAINS },
			["g"] = {
				ach(17546),	-- A New Beginning
			},
		}),
	}),
})));