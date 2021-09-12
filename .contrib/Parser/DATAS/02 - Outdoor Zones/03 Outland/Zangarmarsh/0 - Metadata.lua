---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			["lore"] = "Zangarmarsh is a leveling zone intended to be completed after Hellfire Peninsula. It is a surreal swamp, with neon giant mushrooms and hostile naga. The Cenarion Circle is investigating why wildlife has been dying, discovering that Lady Vashj is draining Coilfang Reservoir for her nefarious purposes. Players can also gain reputation with Sporeggar, a group of sporelings at war with ogres. Alliance players also further learn about lost ones--Draenei heavily corrupted by shadow magic--and begin gaining reputation with the Kurenai.",
			-- #if AFTER WRATH
			["achievementID"] = 863,
			-- #endif
		}),
	})),
};