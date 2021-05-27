---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-978, {	-- The Rift
				["description"] = "The things in this section are only accessible when you are in The Rift, a version of the Maw populated by shades.\n\nIn Korthia, this phase can be accessed by using a |cFF1eff00Repaired Riftkey|r on a |cFFFFFFFFMaw Rift|r. To get there in the Maw, you can either walk to the Maw after entering a |cFFFFFFFFMaw Rift|r in Korthia, or use the |cFFFFFFFFUnbalanced Riftstone|r from the Night Fae covenant assault quest |cFF349cffA Shady Place|r.",
				["g"] = {
					n(QUESTS, {
						q(63919, {	-- Book of Binding: The Tormented Sorceror
							["sourceQuests"] = { 64526 },	-- Mysterious Rifts
							["provider"] = { "i", 187210 },	-- Book of Binding: The Tormented Sorceror
							["coord"] = { 60.8, 34.8, KORTHIA },
							["cr"] = 179956,	-- Blue Book
						}),
						q(63914, {	-- Cipher of Understanding
							["sourceQuests"] = { 64526 },	-- Mysterious Rifts
							["provider"] = { "i", 187203 },	-- Cipher of Understanding
							["coord"] = { 28.9, 54.2, KORTHIA },
							["cr"] = 179922,	-- Cipher of Understanding
						}),
						q(63920, {	-- Enigmatic Decrypting Device
							["sourceQuests"] = { 64526 },	-- Mysterious Rifts
							["provider"] = { "i", 187207 },	-- Enigmatic Decrypting Device
							["coord"] = { 51.9, 52.6, KORTHIA },
							["cr"] = 179968,	-- Enigmatic Decrypting Device
						}),
						q(63913, {	-- Unstable Sin'dorei Explosive
							["sourceQuests"] = { 64526 },	-- Mysterious Rifts
							["provider"] = { "i", 187202 },	-- Unstable Sin'dorei Explosive
							["coord"] = { 51.4, 20.1, KORTHIA },
							["cr"] = 179902,	-- Unstable Sin'dorei Explosive
						}),
					}),
					n(TREASURES, {
						i(187421),	-- Ashen Linament
						i(187251),	-- Shaded Skull Shoulderguards TODO - received from 369437 but assume it's not specific to that chest
						o(369437369437369, {	-- Riftbound Cache TODO fix objectID
							["questID"] = 64470,
							["isDaily"] = true,
							["coord"] = { 24.8, 56.1, KORTHIA },
						}),
						o(369437, {	-- Riftbound Cache
							["questID"] = 64456,
							["isDaily"] = true,
							["coord"] = { 37.9, 35.8, KORTHIA },
						}),
						o(369440, {	-- Riftbound Cache
							["questID"] = 64472,
							["isDaily"] = true,
							["coord"] = { 64.3, 30.3, KORTHIA },
						}),
						o(369439, {	-- Riftbound Cache
							["questID"] = 64471,
							["isDaily"] = true,
							["coord"] = { 54.8, 42.3, KORTHIA },
						}),
					}),
				},
			}),
		}),
	}),
};
