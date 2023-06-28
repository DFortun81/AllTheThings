--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
--[[
SECRETS_OF_AZEROTH_HEADER = createHeader({
	readable = "Secrets of Azeroth",
	constant = "SECRETS_OF_AZEROTH_HEADER",
	--icon = "Interface\\Icons\\"",
	eventID = EVENTS.SECRETS_OF_AZEROTH,
	text = {
		en = "Secrets of Azeroth",
	},
});
root(ROOTS.Holidays, applyevent(EVENTS.SECRETS_OF_AZEROTH, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	n(ACHIEVEMENTS, {
		ach(18644, {	-- Community Rumor Mill
			pet(4263);	-- Tobias (PET!) [Maybe Get itemID later??]
		}),
		ach(18643, {	-- Community Rumors
			i(208150),	-- Blue Tweed Cap
		}),
		ach(18642, {	-- The Inquisitive
			title(512),	-- <Name> The Inquisitve
		}),
		ach(18645, {
			i(208149),	-- Brown Tweed Cap
			crit(1, {	-- 	Tricked-Out Thinking Cap
				-- ["provider"] = { "i",  },	-- 	Tricked-Out Thinking Cap
			}),
			crit(2, {	-- 	Torch of Pyrreth
				-- ["provider"] = { "i",  },	-- 	Torch of Pyrreth
			}),
			crit(3, {	-- 	Idol of Ohn'ara
				-- ["provider"] = { "i",  },	-- 	Idol of Ohn'ara
			}),
		}),
		ach(18646, {	-- Whodunnit?
			i(208152),	-- Pattie (MOUNT!)
		}),
	}),
}))));
--]]