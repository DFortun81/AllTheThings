---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(203, {	-- Vashj'ir
			m(201, {	-- Kelp'thar Forest
				n(VENDORS, {
					n(36915, {	-- Erunak Stonespeaker <The Earthen Ring>
						["coord"] = { 45.0, 23.2, 201 },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {
							{ "select", "npcID", 71304 },	-- Iris Moondreamer <Quartermaster> },
							{ "pop" },						-- Pop the Headers
						},
					}),
					n(41618, {	-- Erunak Stonespeaker <The Earthen Ring>
						["coord"] = { 38.8, 31.6, 201 },
						["races"] = HORDE_ONLY,
						["sym"] = {
							{ "select", "npcID", 71304 },	-- Iris Moondreamer <Quartermaster> },
							{ "pop" },						-- Pop the Headers
						},
					}),
				}),
			}),
		}),
	}),
};