---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(MOUNT_HYJAL, {
			n(VENDORS, {
				n(50314, {	-- Provisioner Whitecloud <Guardians of Hyjal Quartermaster>
					["coord"] = { 62.7, 23.8, MOUNT_HYJAL },
					["g"] = {
						i(62378),	-- Acorn of the Daughter Tree
						i(62381),	-- Aessina- Blessed Gloves
						i(62384),	-- Belt of the Ferocious Wolf
						i(62377),	-- Cloak of the Dryads
						i(62386),	-- Cord of the Raven Queen
						i(62375),	-- Galrond's Band
						i(138803),	-- Illusion: Mending
						i(62376),	-- Mountain's Mouth
						i(62374),	-- Sly Fox Jerkin
						i(65906),	-- Tabard of the Guardians of Hyjal
						i(62385),	-- Treads of Malorne
						i(62382),	-- Waywatcher's Boots
						i(62380),	-- Wilderness Legguards
						i(62383),	-- Wrap of the Great Turtle
					},
				}),
				n(71304, {	-- Iris Moondreamer <Quartermaster>
					["coord"] = { 62.8, 24.2, MOUNT_HYJAL },
					["timeline"] = { "added 5.3.0.16781" },
					["sym"] = {
						{ "select", "headerID", -573 },	-- Scroll of Resurrection
						{ "pop" },						-- Pop the Headers
						{ "where", "key", "classID" },	-- Only grab class headers
					},
				}),
			}),
		}),
	}),
};
