---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(ACHIEVEMENTS, {
				ach(14334, {	-- Into the Maw
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
			}),
			n(QUESTS, {
				q(59973, {	-- A Bond Beyond Death
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
				}),
				q(60545, {	-- A Chilling Summons (A)
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						1681,	-- Icecrown Citadel
						1682,	-- Icecrown Citadel
					},
				}),
				q(61874, {	-- A Chilling Summons (H)
					["maps"] = {
						1681,	-- Icecrown Citadel
						1682,	-- Icecrown Citadel
					},
					["races"] = HORDE_ONLY,
				}),
				q(59960, {	-- A Cooling Trail
					["sourceQuests"] = { 60972 },	-- The Hunt for the Baron
				}),
				q(59755, {	-- A Flight from Darkness
					["sourceQuests"] = { 59754 },	-- On Blackened Wings
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 23.1, 31.6, 1648 },
				}),
				q(59752, {	-- A Fractured Blade
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
				}),
				q(59766, {	-- A Good Axe
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },
				}),
				q(59756, {	-- A Moment's Respite
					["sourceQuests"] = { 59755 },	-- A Flight from Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
				}),
				q(59761, {	-- An Undeserved Fate
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
				}),
				q(59762, {	-- By and Down the River
					["sourceQuests"] = { 59776 },	-- From the Mouths of Madness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 37.0, 1648 },
				}),
				q(59966, {	-- Delving Deeper
					["sourceQuests"] = { 59962 },	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, 1648 },
				}),
				q(60644, {	-- Draw Out the Darkness
					["sourceQuests"] = {
						59765,	-- Wounds Beyond Flesh
						59766,	-- A Good Axe
					},
					["provider"] = { "n", 167827 },	-- Thrall
				}),
				q(59914, {	-- Fear to Tread
					["sourceQuests"] = {
						59752,	-- A Fractured Blade
						59907,	-- Mawsworn Menace
						59753,	-- Ruiner's End
					},
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 21.5, 41.7, 1648 },
				}),
				q(59757, {	-- Field Seance
					["sourceQuests"] = { 59756 },	-- A Moment's Respite
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },
				}),
				q(59776, {	-- From the Mouths of Madness
					["sourceQuests"] = {
						59760,	-- The Afflictor's Key
						59761,	-- An Undeserved Fate
					},
					["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
					["coord"] = { 25.0, 13.4, 1648 },
				}),
				q(59962, {	-- Hope Never Dies
					["sourceQuests"] = { 59959 },	-- The Brand Holds the Key
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, 1648 },
				}),
				q(62654, {	-- Maw Walker
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 49.9, 41.6, 1543 },
					["g"] = {
						i(175511),	-- Fallen Protector's Headguard
						i(175525),	-- Forgotten Pursuer's Cowl
						i(175524),	-- Risen Journeyman's Visage
						i(175526),	-- Vicious Reclaimer's Cover
					},
				}),
				q(59907, {	-- Mawsworn Menace
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
				}),
				q(59754, {	-- On Blackened Wings
					["sourceQuests"] = { 59914 },	-- Fear to Tread
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 33.0, 1648 },
				}),
				q(59753, {	-- Ruiner's End
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 170624 },	-- Wilona Thorne
					["coord"] = { 22.7, 51.9, 1648 },
				}),
				q(59915, {	-- Soul in Hand
					["sourceQuests"] = { 59758 },	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
				}),
				q(59758, {	-- Speaking to the Dead
					["sourceQuests"] = { 59757 },	-- Field Seance
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
				}),
				q(59770, {	-- Stand as One
					["sourceQuests"] = { 59767 },	-- The Path to Salvation
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },
				}),
				q(59760, {	-- The Afflictor's Key
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
				}),
				q(59959, {	-- The Brand Holds the Key
					["sourceQuests"] = { 59960 },	-- A Cooling Trail
					["provider"] = { "o", 355798 },	-- Cage
					["coord"] = { 38.3, 48.5, 1648 },
				}),
				q(60972, {	-- The Hunt for the Baron
					["sourceQuests"] = { 59897 },	-- Seeking the Baron
					["coord"] = { 44.9, 40.9, 1543 },
				}),
				q(59759, {	-- The Lion's Cage
					["sourceQuests"] = { 59915 },	-- Soul in Hand
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
				}),
				q(59767, {	-- The Path to Salvation
					["sourceQuests"] = { 60644 },	-- Draw Out the Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 29.4, 44.0, 1648 },
				}),
				q(59751, {	-- Through the Shattered Sky
					["sourceQuests"] = {
						60545, -- A Chilling Summons (A)
						61874, -- A Chilling Summons (H)
					},
					["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
					["maps"] = {
						1681,	-- Icecrown Citadel
						1682,	-- Icecrown Citadel
					},
				}),
				q(61190, {	-- Wake of Ashes
					["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
				}),
				q(59765, {	-- Wounds Beyond Flesh
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },
				}),











				-- The Prince and the Tower (Prince Renathal) (Revendreth Storyline)
				q(57690, {	-- Cages For All Occasions
					["provider"] = { "n", 158649 },	-- Vorpalia
					["coord"] = { 38.7, 28.3, 1543 },
					["sourceQuests"] = { 57689 },	-- Prince Renathal
				}),
				q(57691, {	-- A Royal Key
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, 1543 },
					["sourceQuests"] = { 57690 },	-- Cages For All Occasions
				}),
				q(57693, {	-- Torghast, Tower of the Damned
					["provider"] = { "n", 158645 },	-- Prince Renathal
					["coord"] = { 34.6, 18.6, 1543 },
					["sourceQuests"] = { 57691 },	-- A Royal Key
					["g"] = {
						i(175731),	-- Stolen Maw Badge
					},
				}),
				-- TODO: These Quests should be sorted in the zones tab
				q(60232, {	-- Souls of the Damned (Bastion)
					["provider"] = { "n", 160212 },	-- Soulguide Daelia
					["coord"] = { 33.9, 43.5, 1533 },
					["sourceQuests"] = { 57905 },	-- A Unique Opportunity
				}),
				q(60130, {	-- Souls of the Damned (Maldraxxus)
					["provider"] = { "n", 167748 },	-- Osbourne Black
					--["coord"] = { 33.9, 43.5, 1536 },
					["sourceQuests"] = { 61397 },	-- Opportunity Strikes
				}),
				q(60234, {	-- Souls of the Damned (Revendreth)
					["provider"] = { "n", 164738 },	-- Tenaval
					["coord"] = { 46.6, 28.6, 1525 },
					["sourceQuests"] = { 59320 },	-- Souls to Save
				}),
				q(61508, {	-- Soul Salvation (Bastion)
					--["provider"] = { "n", 158553 },	-- Flutterby
					--["coord"] = { 33.9, 43.5, 1533 },
					["sourceQuests"] = { 60232 },	-- Souls of the Damned (Bastion)
				}),
				q(61513, {	-- Soul Salvation (Maldraxxus)
					--["provider"] = { "n", 158553 },	-- Flutterby
					--["coord"] = { 33.9, 43.5, 1536 },
					["sourceQuests"] = { 60130 },	-- Souls of the Damned (Maldraxxus)
				}),
				q(61515, {	-- Soul Salvation (Revendreth)
					["provider"] = { "n", 158553 },	-- Tenaval
					["coord"] = { 33.9, 43.5, 1525 },
					["sourceQuests"] = { 60234 },	-- Souls of the Damned (Revendreth)
				}),
				q(61496, {	-- A Familiar Energy
					["provider"] = { "n", 172543 },	-- Rescued Soul
					["coords"] = {
						{ 33.8, 42.5, 1565 },	-- Ardenweald
						--{ 33.8, 42.5, 1533 },	-- Bastion
						--{ 33.8, 42.5, 1536 },	-- Maldraxxus
						--{ 33.8, 42.5, 1525 },	-- Revendreth
					},
					["sourceQuests"] = {
						61508,	-- Soul Salvation (Ardenweald)
						61508,	-- Soul Salvation (Bastion)
						61513,	-- Soul Salvation (Maldraxxus)
						61515,	-- Soul Salvation (Revendreth)
					},
				}),
				q(62882, {	-- Setting the Ground Rules
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 61496 },	-- A Familiar Energy
				}),
				q(60234, {	-- Rule 1: Have an Escape Plan
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 62882 },	-- Setting the Ground Rules
				}),
				q(61391, {	-- The Eye of the Jailer
					["sourceQuests"] = { 62882 },	-- Setting the Ground Rules
				}),
				q(61355, {	-- Rule 2: Keep a Low Profile
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = {
						60234,	-- Rule 1: Have an Escape Plan
						61391,	-- The Eye of the Jailer
					},
				}),
				q(60289, {	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 61355 },	-- Rule 2: Keep a Low Profile
				}),
				q(62837, {	-- Hopeful News
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				}),
				q(62838, {	-- Soulful Recovery
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				}),
				q(60134, {	-- A Tauren in Trade
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				}),
				q(60136, {	-- Into Torghast
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["sourceQuests"] = { 60134 },	-- A Tauren in Trade
					["g"] = {
						spell(334746),	-- Torghast
					},
				}),
				-- Daughter of the Night Warrior (Ardenweald Covenant Questline)
				q(59181, {	-- Into the Maw
					["provider"] = { "n", 164277 },	-- Shandris Feathermoon
					["coord"] = { 39.2, 67.2, 1670 },
					["sourceQuests"] = {
						59246,	-- Daughter of the Night Warrior (Horde)
						59179,	-- Daughter of the Night Warrior (Alliance)
					},
				}),
				q(60134, {	-- On the Trail
					["provider"] = { "n", 174833 },	-- Shandris Feathermoon
					["coord"] = { 44.3, 41.1, 1543 },
					["sourceQuests"] = { 59181 },	-- Into the Maw
				}),
				q(60530, {	-- The Sea of Souls
					["provider"] = { "n", 168929 },	-- Shandris Feathermoon
					["coord"] = { 30.1, 36.4, 1543 },
					["sourceQuests"] = { 60134 },	-- On the Trail
				}),
				q(59189, {	-- The Recovery of Tyrande Whisperwind
					["provider"] = { "n", 174834 },	-- Shandris Feathermoon
					["coord"] = { 46.8, 41.7, 1543 },
					["sourceQuests"] = { 60530 },	-- The Sea of Souls
					["maps"] = { 1720 },	-- Torghast Scenario
				}),
				q(59242, {	-- Their New Home
					["provider"] = { "n", 174834 },	-- Shandris Feathermoon
					["coord"] = { 46.8, 41.7, 1543 },
					["sourceQuests"] = { 59189 },	-- The Recovery of Tyrande Whisperwind
					["g"] = {
						i(179498),	-- Faesworn Barb
						i(182323),	-- Faesworn Spellblade
						i(179546),	-- Faesworn Warclub
						i(182322),	-- Faesworn Gavel
						i(179515),	-- Faesworn Falchion
						i(179511),	-- Faesworn Glaive
						i(179583),	-- Faesworn Warbow
						i(179536),	-- Faesworn Warmaul
						i(179531),	-- Faesworn Reaper
						i(179564),	-- Faesworn Channeling Root
					},
				}),
				-- Dailies
				q(61088, {	-- Dust to Dust
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["isDaily"] = true,
				}),
				q(61103, {	-- Thin Their Numbers
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, 1543 },
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["isDaily"] = true,
				}),
				-- Bonus Objectives
				q(59007, {	-- Soul Well
				}),
				-- Bonus Objectives ?? Rares or WQ
				q(59441, {	-- The Soulsmith
					["coord"] = { 36.2, 37.4, 1543 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
