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

root(ROOTS.Zones, m(EMERALD_DREAM, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	n(EMERALDBOUNTY, {
	--- Seeds
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
					i(210014),	-- Mysterious Seeds (QI!)
				},
			}),
			q(78170, {	-- Nurturing Ageless Seeds
				["sourceQuests"] = { 77209 },	-- Seed Legacy
				["provider"] = { "n", 211265 },	-- Sylvia Whisperbloom
				["coord"] = { 59.7, 16.9, EMERALD_DREAM },
				["g"] = {
					i(211406),	-- Ageless Dewdrops (QI!)
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
				--["sourceQuests"] = { 78206 },	-- Emerald Bounty (TODO: need to confirm)
				["provider"] = { "n", 212797 },	-- Talisa Whisperbloom
				["coord"] = { 49.7, 62.1, EMERALD_DREAM },
				["isWeekly"] = true,
				["g"] = {
					--(TODO: Superbloom share)
					i(210380),	-- Glittering Gelid Goldchain
					i(210378),	-- Rime Ridden Ring
					i(210403),	-- Winter Forager's Spire
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
			--anything from n: 211069 can be here
			i(210174),	-- Formula: Illusory Adornment: Dreams (RECIPE!) (TODO: seems like only from blue and epic seed?)
			i(210241),	-- Recipe: Dreamwalker's Healing Potion (RECIPE!)
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(EMERALD_DREAM, {
		-- There also possibility that each if it have 2 (or even 3) more hqts - one for 50/100 and another for 100/100
		-- ...and may be have one more hqt with 'evolution' for seed (when rare is summoned)
		--1
		--q(),	-- plant seed Ageless Blossom / 77209
		--q(),	-- contrib to Ageless Blossom / prob do not exist
		--q(),	-- loot cache Ageless Blossom / prob do not exist
		--2
		q(77359),	-- plant seed Belligerent Begonias
		--q(),	-- contrib to Belligerent Begonias
		q(77360),	-- loot cache Belligerent Begonias
		--3
		q(77219),	-- plant seed Chiming Foxglove
		q(77234),	-- contrib to Chiming Foxglove / but also have 77217 & 77227 (could be bag reward in donation, but dunno)
		q(77211),	-- loot cache Chiming Foxglove
		--4
		q(77518),	-- plant seed Comfy Chamomile
		--q(),	-- contrib to Comfy Chamomile
		q(77517),	-- loot cache Comfy Chamomile
		--5
		q(77224),	-- plant seed Dragon's Daffodil
		--q(),	-- contrib to Dragon's Daffodil
		q(77212),	-- loot cache Dragon's Daffodil
		--6
		q(77391),	-- plant seed Dreamer's Daisy
		q(77390),	-- contrib to Dreamer's Daisy / 77274 (100 out of 100 charge with purple bag rewarad), may be
		q(77393),	-- loot cache Dreamer's Daisy
		--7
		q(77538),	-- plant seed Flourishing Scurfpea
		--q(),	-- contrib to Flourishing Scurfpea
		q(77536),	-- loot cache Flourishing Scurfpea
		--8
		q(77380),	-- plant seed Fuzzy Licorice
		q(77378),	-- contrib to Fuzzy Licorice / 77367 (blue bag reward 50 out of 100)
		q(77381),	-- loot cache Fuzzy Licorice
		--9
		q(77508),	-- plant seed Glade Goldenrod / 77511 on warlock as 05.10
		--q(),	-- contrib to Glade Goldenrod / 77507 & 78807 as 05.10
		q(77509),	-- loot cache Glade Goldenrod
		--10
		q(77496),	-- plant seed Lavatouched Lilies
		q(77492),	-- contrib to Lavatouched Lilies
		q(77494),	-- loot cache Lavatouched Lilies
		--11
		q(77384),	-- plant seed Lofty Lupin
		--q(),	-- contrib to Lofty Lupin
		q(77385),	-- loot cache Lofty Lupin
		--12
		q(77503),	-- plant seed Lullaby Lavender
		q(77499),	-- contrib to Lullaby Lavender
		q(77501),	-- loot cache Lullaby Lavender
		--13
		q(77531),	-- plant seed Moon Tulip
		q(77527),	-- contrib to Moon Tulip
		q(77529),	-- loot cache Moon Tulip
		--14
		q(77387),	-- plant seed Ringing Rose
		--q(),	-- contrib to Ringing Rose
		q(77389),	-- loot cache Ringing Rose
		--15
		q(77375),	-- plant seed Singing Weedling
		--q(),	-- contrib to Singing Weedling
		q(77373),	-- loot cache Singing Weedling
		--16
		q(77394),	-- plant seed Viridescent Sprout / was 'unflagged' 77357 (in previous build)
		q(77395),	-- contrib to Viridescent Sprout
		q(77396),	-- loot cache Viridescent Sprout
		--17
		--q(),	-- plant seed Whisperbloom Sapling
		--q(),	-- contrib to Whisperbloom Sapling
		--q(),	-- loot cache Whisperbloom Sapling
		--18
		q(77214),	-- plant seed Ysera's Clover
		--q(),	-- contrib to Ysera's Clover
		q(77210),	-- loot cache Ysera's Clover
	}),
}));