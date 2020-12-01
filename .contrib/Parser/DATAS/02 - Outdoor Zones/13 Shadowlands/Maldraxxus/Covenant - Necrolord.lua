---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-920, {	-- Covenant: Necrolord
				n(ACHIEVEMENTS, {
					ach(14834, {
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
					}),
				}),
				n(QUESTS, {
					-- Covenant Intro
					q(59556, {	-- Welcome To Our House
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 58609 },	-- Taking The Seat
					}),
					q(61359, {	-- Power of the Primus
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59556 },	-- Welcome To Our House
					}),
					q(62833, {	-- A Hero of Great Renown
						-- TODO: Draka offers an alternate 'skip' option with this quest... not sure what that triggers
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 61359 },	-- Power of the Primus
					}),
					q(62834, {	-- Glorious Ambition
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62833 },	-- A Hero of Great Renown
					}),
					q(62835, {	-- A Call to Service
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62834 },	-- Glorious Ambition
					}),
					-- q(, {	-- A Calling in Maldraxxus
					-- 	-- ["coord"] = { xx, xx, 1536 },
					-- 	-- ["provider"] = { "n", xx },	-- 
					-- 	["sourceQuests"] = { 62835 },	-- A Call to Service
					-- }),
					q(62839, {	-- Anima is Strength
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62835 },	-- A Call to Service
					}),
					q(62840, {	-- Into the Reservoir
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62839 },	-- Anima is Strength
					}),
					q(61397, {	-- Opportunity Strikes
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62840 },	-- Into the Reservoir
					}),
					q(62843, {	-- The Soul Contact
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 167748 },	-- Osbourne Black <Soul Warden>
						["sourceQuests"] = { 61397 },	-- Opportunity Strikes
					}),
					q(62844, {	-- Return to Draka
						["coord"] = { 40.0, 68.4, 1670 },
						["maps"] = { 1670 },	-- Oribos
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuests"] = { 62837 },	-- Hopeful News
					}),
					q(62845, {	-- Bringing It All Together
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62844 },	-- Return to Draka
						["g"] = {
							i(182263),	-- Bladesworn Wraith's Breeches
						},
					}),
					q(62846, {	-- Sanctum Improvements
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62845 },	-- Bringing It All Together
					}),
					q(59596, {	-- Collective Soul
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 63003 },	-- Collective Soul
					}),
					q(63003, {	-- Collective Soul
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- Draka
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements
						["altQuests"] = { 59596 },	-- Collective Soul
					}),
					q(59597, {	-- Come On, We're Simpatico!
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59596, 63003 },	-- Collective Soul
					}),
					q(61388, {	-- A Journey Made Together
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59597 },	-- Come On, We're Simpatico!
					}),
					q(62848, {	-- Conduits, What Are They For?
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 61388 },	-- A Journey Made Together
					}),
					q(59609, {	-- No Rest For the Dead
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 62848 },	-- A Journey Made Together
					}),
					q(63032, {	-- The Highlord Calls
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

					-- Weekly Quests
					q(61983, {	-- Replenish the Reservoir
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["isWeekly"] = true,
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

					-- Feature Unlocks
					-- Command Table
					q(63054, {	-- Strength in Numbers
						-- ["coord"] = { xx, xx, 1536 },
						["provider"] = { "n", 161909 },	-- Arkadia Moa <Sanctum Upgrades>
						["sourceQuests"] = { 62846 },	-- Sanctum Improvements -- TODO: might actually be 61388 (A Journey Made Together)
					}),
					q(59603, {	-- In Shadowlands Service
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 63054 },	-- Strength in Numbers
					}),



					-- Zone Breadcrumbs?
					q(58665, {	-- Rebellious Souls
						-- TODO: might be breadcrumb?
						-- ["coord"] = { xx, xx, 1536 },
						-- ["provider"] = { "n", xx },	-- 
						["sourceQuests"] = { 59609 },	-- No Rest For the Dead
					}),

				}),
				n(RARES, {
				}),
				n(TREASURES, {
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
