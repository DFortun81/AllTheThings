---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
EMERALDBOUNTY = createHeader({
	readable = "Emerald Bounty",
	icon = "",
	text = {
		en = "Emerald Bounty",
	},
});
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		n(EMERALDBOUNTY, {
			----- Seeds -----
			i(208066),	-- Small Dreamseed
			i(208067),	-- Plump Dreamseed
			i(208047),	-- Gigantic Dreamseed
			--
			n(QUESTS,{
				--- Emerald Blossom quest chain
				q(78172, {	-- Mysterious Seeds
					--["sourceQuests"] = { xx },	-- xx
					["provider"] = { "i", 210050 },	-- Mysterious Seeds
				}),
				q(77209, {	-- Seed Legacy
					["sourceQuests"] = { 78172 },	-- Mysterious Seeds
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
					["g"] = {
						i(210014),	-- Mysterious Ageless Seeds (QI!)
					},
				}),
				q(78170, {	-- Nurturing Ageless Seeds // 14.10 -- quest bugged (no quest item in loot table)
					["sourceQuests"] = { 77209 },	-- Seed Legacy
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
					["g"] = {
						i(211406),	-- Ageless Dewdrops (QI!)
						i(211410),	-- Bloomed Wildling Cache
					},
				}),
				q(78171, {	-- Blossoms of the Past
					["sourceQuests"] = { 78170 },	-- Nurturing Ageless Seeds
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
					["g"] = {
						i(210052),	-- Ageless Blossoms (QI!)
						i(208067),	-- Plump Dreamseed
					},
				}),
				q(78206, {	-- Emerald Bounty
					["sourceQuests"] = { 78171 },	-- Blossoms of the Past
					["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
					["coord"] = { 59.7, 16.9, EMERALD_DREAM },
				}),
				--
				q(78821, {	-- Blooming Dreamseeds
					--[[["sourceQuests"] = {
						78206,	-- Emerald Bounty (TODO: need to confirm)
						77887,	-- 'World Quest Unlock' (spellID 421687)
					},
					["sourceQuestNumRequired"] = 1,]]--
					["provider"] = { "n", 212797 },	-- Talisa Whisperbloom
					["coord"] = { 49.7, 62.1, EMERALD_DREAM },
					["isWeekly"] = true,
					["g"] = {
						i(211394),	-- Harvested Dreamseed Cache
						--(TODO: Superbloom share)
					},
				}),
			}),
			n(RARE, {
				n(209915, {	-- Amalgamation of Dreams
					["questID"] = 77856, -- or 77539 (pop on summon)
					--["coords"] = {}, -- any seed spot
					--also unclear is it daily or weekly
				}),
			}),
			n(REWARDS, {
				--anything from n: 211265 can be here
				i(210174),	-- Formula: Illusory Adornment: Dreams (RECIPE!) (TODO: seems like only from blue and epic seed?)
				i(210241),	-- Recipe: Dreamwalker's Healing Potion (RECIPE!)
				-- new loot? depends on seed?
				i(210219, {	-- Gigantic Dreamy Bounty (TODO: can be unique mount (druid marks counted as mount, yes))
					i(209950),	-- Rekindled Dreamstag (MOUNT!)
					i(209947),	-- Blossoming Dreamstag (MOUNT!)
					i(210775),	-- Snowfluff Dreamtalon (MOUNT!)
					i(210769),	-- Springtide Dreamtalon (MOUNT!)
					i(210057),	-- Morning Flourish Dreamsaber (MOUNT!)
					i(210058),	-- Evening Sun Dreamsaber (MOUNT!)
					-- double up mount since they removed from vendor but can be looted from this bag
				}),
				i(210218),	-- Plump Dreamy Bounty (TODO: can be unique battle pet)
				i(210217),	-- Small Dreamy Bounty (TODO: can be unique cosmetic)
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(EMERALD_DREAM, {
		-- I hate it >_<
		-- ...78975 is currently pop when looting cache in addition to loot hqt, unknown why.
		--1 - Ageless Blossom
		--q(),	-- plant green seed / 77209
		--q(),	-- plant blue seed 
		--q(),	-- plant purple seed 
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		--q(),	-- loot cache
		--2 - Belligerent Begonias
		--q(),	-- plant green seed / 77359 ?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77360),	-- loot cache
		--3 - Chiming Foxglove
		--q(),	-- plant green seed / 77219?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		--q(77234),	-- contrib with dewdrop / but also have 77217 & 77227 (could be bag reward in donation, but dunno)
		--q(),	-- contrib with dewdrop for green seed 
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77211),	-- loot cache
		--4 - Comfy Chamomile
		--q(),	-- plant green seed / 77518?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77517),	-- loot cache
		--5 - Dragon's Daffodil
		q(77224),	-- plant green seed
		q(77225),	-- plant blue seed
		q(77220),	-- plant purple seed
		q(77235),	-- contrib with dewdrop
		q(78776),	-- contrib with dewdrop for green seed
		q(78774),	-- contrib with dewdrop for blue seed
		q(78775),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant) / ??? completed 77220 unflagged 77229
		q(77228),	-- bloom spot / purple
		q(77212),	-- loot cache
		--6 - Dreamer's Daisy
		--q(),	-- plant green seed
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		--q(),	-- loot cache
		q(77391),	-- plant seed Dreamer's Daisy
		q(77390),	-- contrib to Dreamer's Daisy / 77274 (100 out of 100 charge with purple bag rewarad), may be
		q(77393),	-- loot cache Dreamer's Daisy
		--7 - Flourishing Scurfpea
		--q(),	-- plant green seed / 77538? 77533?
		q(77535),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77534),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		q(78811),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		q(77532),	-- bloom spot
		q(77536),	-- loot cache
		--8 - Fuzzy Licorice
		--q(),	-- plant green seed
		--q(),	-- plant blue seed / 77380?
		--q(),	-- plant purple seed
		q(77378),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed / 77367?
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77381),	-- loot cache
		--9 - Glade Goldenrod
		--q(),	-- plant green seed / 77508? 77511?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77507),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed / 78807?
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77509),	-- loot cache
		--10 - Lavatouched Lilies
		--q(),	-- plant green seed / 77496?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77492),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77494),	-- loot cache
		--11 - Lofty Lupin
		--q(),	-- plant green seed / 77384?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77385),	-- loot cache
		--12 - Lullaby Lavender
		--q(),	-- plant green seed / 77503?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77499),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77501),	-- loot cache
		--13 - Moon Tulip
		--q(),	-- plant green seed / 77531?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77527),	-- contrib with dewdrop
		q(78816),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77529),	-- loot cache
		--14 - Ringing Rose
		--q(),	-- plant green seed / 77387?
		--q(),	-- plant blue seed
		q(77273),	-- plant purple seed
		q(77388),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		q(78791),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		q(77355),	-- bloom spot
		q(77389),	-- loot cache / & 78975 on looting cache
		--15 - Singing Weedling
		--q(),	-- plant green seed / 77375?
		--q(77374),	-- plant blue seed
		--q(77376),	-- plant purple seed
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(78780),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		q(77350),	-- bloom spot
		q(77373),	-- loot cache / & 78975 on looting cache
		--16 - Viridescent Sprout
		--q(),	-- plant green seed / 77394?
		--q(),	-- plant blue seed
		--q(),	-- plant purple seed
		q(77395),	-- contrib with dewdrop / 77371 & 78798 (donated green seed to another person plant)
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		q(77357),	-- bloom spot
		q(77396),	-- loot cache / & 78975 on looting cache
		--17 - Whisperbloom Sapling (bugged on ptr)
		--q(),	-- plant green seed
		--q(),	-- plant blue seed 
		--q(),	-- plant purple seed 
		--q(),	-- contrib with dewdrop
		--q(),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		--q(),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		--q(),	-- loot cache
		--18 - Ysera's Clover
		q(77216),	-- plant green seed
		--q(),	-- plant blue seed / 77214?
		--q(),	-- plant purple seed
		q(77233),	-- contrib with dewdrop
		q(78768),	-- contrib with dewdrop for green seed
		--q(),	-- contrib with dewdrop for blue seed
		--q(),	-- contrib with dewdrop for purple seed
		q(77218),	-- contrib with green seed (to other player plant)
		--q(),	-- contrib with blue seed (to other player plant)
		--q(),	-- contrib with purple seed (to other player plant)
		--q(),	-- bloom spot
		q(77210),	-- loot cache
	}),
}));