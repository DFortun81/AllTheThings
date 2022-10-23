---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(THE_MAW, {
		n(QUESTS, {
			q(59973, {	-- A Bond Beyond Death
				["sourceQuests"] = { 59962 },	-- Hope Never Dies
				["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
				["coord"] = { 32.9, 66.4, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(60545, {	-- A Chilling Summons (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					1681,	-- Icecrown Citadel (Lower Acherus)
					1682,	-- Icecrown Citadel (Upper Acherus)
					1360,	-- Icecrown Citadel (The Frozen Throne)
				},
			}),
			q(61874, {	-- A Chilling Summons (H)
				["races"] = HORDE_ONLY,
				["maps"] = {
					1681,	-- Icecrown Citadel (Lower Acherus)
					1682,	-- Icecrown Citadel (Upper Acherus)
					1360,	-- Icecrown Citadel (The Frozen Throne)
				},
			}),
			q(59960, {	-- A Cooling Trail
				["sourceQuests"] = { 60972 },	-- The Hunt for the Baron
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(59755, {	-- A Flight from Darkness
				["sourceQuests"] = { 59754 },	-- On Blackened Wings
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 23.1, 31.6, 1648 },	-- pre-SL scenario
			}),
			q(59752, {	-- A Fractured Blade
				["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
				["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
				["coord"] = { 19.2, 57.0, 1648 },	-- pre-SL scenario
			}),
			q(59766, {	-- A Good Axe
				["sourceQuests"] = { 59762 },	-- By and Down the River
				["providers"] = {
					{ "n", 166981 },	-- Thrall, pre-pickup
					{ "n", 167827 },	-- Thrall, post-pickup
				},
				["coord"] = { 29.6, 43.6, 1648 },	-- pre-SL scenario
			}),
			q(60271, {	-- A Grave Chance
				["sourceQuests"] = { 60270 },	-- A Damned Pact
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63811, {	-- A Hate, Hate Relationship
				["sourceQuests"] = { 63764 },	-- Claim the Sky
				["provider"] = { "n", 177603 },	-- Danica the Reclaimer
				["coord"] = { 58.0, 58.8, 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			q(63616, {	-- A Job Done Right
				["sourceQuests"] = {
					63615,	-- Clip Their Wings
					63613,	-- Gates of the Damned
					63614,	-- Weapon in Hand
				},
				["provider"] = { "n", 177586 },	-- Baroness Draka
				["timeline"] = { "added 9.1.0" },
			}),
			q(59756, {	-- A Moment's Respite
				["sourceQuests"] = { 59755 },	-- A Flight from Darkness
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 24.4, 36.2, 1648 },	-- pre-SL scenario
			}),
			q(63039, {	-- A Monument to Vengeance
				["provider"] = { "n", 175807 },	-- Knight of the Ebon Blade
				["isDaily"] = true,
				["coord"] = { 22.1, 48.0, THE_MAW },
			}),
			q(57691, {	-- A Royal Key
				["sourceQuests"] = { 57690 },	-- Cages For All Occasions
				["provider"] = { "n", 158645 },	-- Prince Renathal
				["coord"] = { 34.6, 18.6, THE_MAW },
			}),
			q(63166, {	-- A Shadowed Fate
				["provider"] = { "n", 176029 },	-- Tormented Soul
				["isDaily"] = true,
				["coord"] = { 29.7, 20.9, THE_MAW },
			}),
			q(61075, {	-- A Spark of Light
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60775, {	-- A Suitable Demise
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63620, {	-- A Traitor's Due
				["sourceQuests"] = {
					63619,	-- Forsworn and Forgotten
					63618,	-- What Maldraxxus Does Best
				},
				["provider"] = { "n", 177586 },	-- Baroness Draka
				["timeline"] = { "added 9.1.0" },
			}),
			q(63050, {	-- Acquisition: Blazing Ingots
				["provider"] = { "o", 364932 },	-- Blazing Ingot
				["isDaily"] = true,
				["coord"] = { 39.0, 39.9, THE_MAW },
			}),
			q(63031, {	-- Acquisition: Crystallized Stygia
				["provider"] = { "o", 364899 },	-- Crystallized Stygia
				["isDaily"] = true,
				["coord"] = { 21.2, 34.1, THE_MAW },
			}),
			q(63047, {	-- Acquisition: Runeforged Shackles
				["provider"] = { "o", 364926 },	-- Runeforged Shackles
				["isDaily"] = true,
				["coord"] = { 25.6, 24.2, THE_MAW },
			}),
			q(63072, {	-- Acquisition: Stygic Ore
				-- ["provider"] = { "o", ? },	--
				["isDaily"] = true,
				["coord"] = { 48.2, 81.9, THE_MAW },
			}),
			q(59761, {	-- An Undeserved Fate
				["sourceQuests"] = { 59759 },	-- The Lion's Cage
				["provider"] = { "n", 167833 },	-- Anduin Wrynn
				["coord"] = { 25.0, 13.3, 1648 },	-- pre-SL scenario
			}),
			q(63867, {	-- Anger Management
				["sourceQuests"] = { 64014 },	-- Mawsplaining
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63617, {	-- Bending Bars
				["sourceQuests"] = { 63616 },	-- A Job Done Right
				["provider"] = { "n", 177586 },	-- Baroness Draka
				["coord"] = { 68.6, 52.9, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63810, {	-- Birds of a Feather
				["sourceQuests"] = { 63849 },	-- Hearing Aid
				["provider"] = { "n", 179078 },	-- Projection of Ve'nari
				["coord"] = { 64.3, 50.6, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63157, {	-- Box of Torments
				["provider"] = { "i", 183060 },	-- Box of Torments
			}),
			q(59762, {	-- By and Down the River
				["sourceQuests"] = { 59776 },	-- From the Mouths of Madness
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 24.4, 37.0, 1648 },	-- pre-SL scenario
			}),
			q(57690, {	-- Cages For All Occasions
				["sourceQuests"] = { 57689 },	-- Prince Renathal
				["provider"] = { "n", 158649 },	-- Vorpalia
				["coord"] = { 38.7, 28.3, THE_MAW },
			}),
			q(63136, {	-- Chaotic Runes
				["provider"] = { "i", 180802 },	-- Chaotic Runes
			}),
			q(63764, {	-- Claim the Sky
				["sourceQuests"] = { 63754 },	-- The Caged Bird
				["provider"] = { "n", 177597 },	-- Danica the Reclaimer
				["coord"] = { 67.0, 55.9, THE_MAW },
				["maps"] = { 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			q(63615, {	-- Clip Their Wings
				["sourceQuests"] = { 63612 },	-- The Chains of Command
				["provider"] = { "n", 177586 },	-- Baroness Draka
				["coord"] = { 62.8, 66.0, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63135, {	-- Coldheart Flight Routes
				["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
			}),
			q(63132, {	-- Constellan Writ
				["provider"] = { "i", 175769 },	-- Constellan Writ
			}),
			q(60762, {	-- Death Motes
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(59966, {	-- Delving Deeper
				["sourceQuests"] = { 59962 },	-- Hope Never Dies
				["provider"] = { "n", 171770 },	-- Ve'nari
				["coord"] = { 36.2, 55.7, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(63153, {	-- Discarded Torments
				["provider"] = { "i", 180808 },	-- Discarded Torments
			}),
			q(60732, {	-- Disrupting the Flow
				["provider"] = { "n", 176164 },	-- Doomed Soul
				["isDaily"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60644, {	-- Draw Out the Darkness
				["sourceQuests"] = {
					59765,	-- Wounds Beyond Flesh
					59766,	-- A Good Axe
				},
				["provider"] = { "n", 167827 },	-- Thrall
				["maps"] = { 1648 },	-- pre-SL scenario
			}),
			q(63179, {	-- Drowned and Torn Asunder
				["provider"] = { "n", 176144 },	-- Disciple Kimonas
				["isDaily"] = true,
				["coord"] = { 38.8, 23.6, THE_MAW },
			}),
			q(60622, {	-- Eye of the Scryer
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(62932, {	-- Explore Torghast
				["sourceQuests"] = { 61099 },	-- The Search for Baine
				["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
				["coord"] = { 39.9, 68.5, ORIBOS },
				["maps"] = { 1627 },	-- Torghast
				["g"] = {
					i(184758),	-- Drape of Inscrutable Purpose
				},
			}),
			q(59914, {	-- Fear to Tread
				["sourceQuests"] = {
					59752,	-- A Fractured Blade
					59907,	-- Mawsworn Menace
					59753,	-- Ruiner's End
				},
				["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
				["coord"] = { 21.5, 41.7, 1648 },	-- pre-SL scenario
			}),
			q(63045, {	-- Feed Your Soul
				-- ["sourceQuests"] = {
					-- TODO: Perdition's Hold Daily... requires some quest to unlock... rules #5 ?
				-- },
				["isDaily"] = true,
				["provider"] = { "n", 175866 },	-- Vengeful Soul
				["coord"] = { 25.2, 66.6, THE_MAW },
			}),
			q(59757, {	-- Field Seance
				["sourceQuests"] = { 59756 },	-- A Moment's Respite
				["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
				["coord"] = { 24.4, 35.9, 1648 },	-- pre-SL scenario
			}),
			q(63901, {	-- Focusing the Eye
				["sourceQuests"] = {
					63867,	-- Anger Management
					63896,	-- Tears of the Damned
				},
				["provider"] = { "n", 179078 },	-- Projection of Ve'nari
				["coord"] = { 37.4, 27.0, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(62214, {	-- Forces of Perdition
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63619, {	-- Forsworn and Forgotten
				["sourceQuests"] = { 63617 },	-- Bending Bars
				["provider"] = { "n", 177288 },	-- Fallen Disciple Nikolon
				["coord"] = { 65.5, 46.1, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(59776, {	-- From the Mouths of Madness
				["sourceQuests"] = {
					59760,	-- The Afflictor's Key
					59761,	-- An Undeserved Fate
				},
				["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
				["coord"] = { 25.0, 13.4, 1648 },	-- pre-SL scenario
			}),
			q(63831, {	-- Fury Given Voice
				["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
				["provider"] = { "n", 177726 },	-- Odyn
				["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			q(63613, {	-- Gates of the Damned
				["sourceQuests"] = { 63612 },	-- The Chains of Command
				["provider"] = { "n", 177560 },	-- Baroness Draka
				["coord"] = { 62.8, 66.0, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63902, {	-- Good News, Everyone!
				["sourceQuests"] = { 63901 },	-- Focusing the Eye
				["provider"] = { "n", 178950 },	-- Danica
				["coord"] = { 37.0, 19.3, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63895, {	-- Grab Bag
				["sourceQuests"] = { 63855 },	-- Ease of Passage
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["_drop"] = { "g" },	-- drop anima trash
				["timeline"] = { "added 9.1.0" },
			}),
			q(61104, {	-- Grathalax, the Extractor
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63038, {	-- Guaranteed Delivery
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 175797 },	-- Deceased Broker
				["isDaily"] = true,
				["coord"] = { 30.7, 58.3, THE_MAW },
			}),
			q(63040, {	-- Guaranteed Delivery
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 175797 },	-- Deceased Broker
				["isDaily"] = true,
				["coord"] = { 30.7, 58.3, THE_MAW },
			}),
			q(63849, {	-- Hearing Aid
				["sourceQuests"] = { 63895 },	-- Grab Bag
				["provider"] = { "n", 179078 },	-- Projection of Ve'nari
				["coord"] = { 61.6, 59.0, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(64521, {	-- Helsworn Battle Plans
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "i", 187275 },	-- Helsworn Battle Plans
				["isWeekly"] = true,
				["timeline"] = { "added 9.1.0" },
				["crs"] = {
					177413,	-- Avowed Soulbreaker
					177418,	-- Chained Bonesculpter
					177135,	-- Helsworn Beastlord
					177131,	-- Helsworn Inquisitor
					177134,	-- Maldraxxi Defector
					177133,	-- Mawsworn Deathsinger
				},
			}),
			q(59962, {	-- Hope Never Dies
				["sourceQuests"] = { 59959 },	-- The Brand Holds the Key
				["provider"] = { "n", 171770 },	-- Ve'nari
				["coord"] = { 36.5, 50.7, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(62837, {	-- Hopeful News
				["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63155, {	-- Indecipherable Map
				["provider"] = { "i", 183058 },	-- Indecipherable Map
			}),
			q(63160, {	-- Korrath's Grimoire: Aleketh
				["provider"] = { "i", 183066 },	-- Korrath's Grimoire: Aleketh
			}),
			q(63161, {	-- Korrath's Grimoire: Belidir
				["provider"] = { "i", 183067 },	-- Korrath's Grimoire: Belidir
			}),
			q(63162, {	-- Korrath's Grimoire: Gyadrek
				["provider"] = { "i", 183068 },	-- Korrath's Grimoire: Gyadrek
			}),
			q(62654, {	-- Maw Walker
				["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 49.9, 41.6, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
				["g"] = {
					i(175511),	-- Fallen Protector's Headguard
					i(175525),	-- Forgotten Pursuer's Cowl
					i(175524),	-- Risen Journeyman's Visage
					i(175526),	-- Vicious Reclaimer's Cover
				},
			}),
			q(64014, {	-- Mawsplaining
				["sourceQuests"] = { 63845 },	-- Wrath of Odyn
				["provider"] = { "n", 177726 },	-- Odyn
				["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			q(59907, {	-- Mawsworn Menace
				["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
				["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
				["coord"] = { 19.2, 57.0, 1648 },	-- pre-SL scenario
			}),
			q(63164, {	-- Mawsworn Orders
				["provider"] = { "i", 183070 },	-- Mawsworn Orders
			}),
			q(63134, {	-- Mawsworn Patrol Map
				["provider"] = { "i", 180799 },	-- Mawsworn Patrol Map
			}),
			q(63156, {	-- Mawsworn Shackles
				["provider"] = { "i", 183059 },	-- Mawsworn Shackles
			}),
			q(63100, {	-- Misery's Company
				["provider"] = { "n", 176069 },	-- Hopeless Vessel
				["isDaily"] = true,
				["coord"] = { 24.6, 45.2, THE_MAW },
			}),
			q(60646, {	-- Misery Business
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63662, {	-- Mysteries of the Maw
				["sourceQuests"] = { 63661 },	-- Link to the Maw
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(59754, {	-- On Blackened Wings
				["sourceQuests"] = { 59914 },	-- Fear to Tread
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 22.2, 33.0, 1648 },	-- pre-SL scenario
			}),
			q(63708, {	-- Phantasmagoria
				["provider"] = { "i", 185756 },	-- Warped Phantasma
				["isWeekly"] = true,
				["timeline"] = { "added 9.1.0" },
			}),
			q(62234, {	-- Power of the Colossus
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63137, {	-- Puzzling Cryptogram
				["provider"] = { "i", 180803 },	-- Puzzling Cryptogram
			}),
			q(62239, {	-- Rodent Removal
			--	["provider"] = { "o",  },	-- Tormentor's Pike
				["isDaily"] = true,
				["coord"] = { 60.3, 72.1, THE_MAW },
				["g"] = {
					i(183105),	-- Tormentor's Rod
				},
			}),
			q(59753, {	-- Ruiner's End
				["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
				["provider"] = { "n", 170624 },	-- Wilona Thorne
				["coord"] = { 22.7, 51.9, 1648 },	-- pre-SL scenario
			}),
			q(60287, {	-- Rule 1: Have an Escape Plan
				["sourceQuests"] = { 62882 },	-- Setting the Ground Rules
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(61355, {	-- Rule 2: Keep a Low Profile
				["sourceQuests"] = { 60287 },	-- Rule 1: Have an Escape Plan
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60289, {	-- Rule 3: Trust is Earned
				["sourceQuests"] = { 61355 },	-- Rule 2: Keep a Low Profile
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60281, {	-- Rule 4: Make A List
				["sourceQuests"] = { 63051 },	-- Trust Issues
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60284, {	-- Rule 5: Be Audacious
				["sourceQuests"] = { 60281 },	-- Rule 4: Make a List
				["description"] = "Requires Tentative reputation with Ve'nari.",
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60285, {	-- Rule 6: Concealment is Everything
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["description"] = "Requires Ambivalent reputation with Ve'nari.",
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63060, {	-- Rule 6 Footnote: Don't Forget Anything
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["description"] = "Requires Ambivalent reputation with Ve'nari.",
				["isBreadcrumb"] = true,
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63022, {	-- Rule 6 Addendum: Save Me At Any Cost
				["sourceQuests"] = {
					60284,	-- Rule 5: Be Audacious
					63060,	-- Rule 6 Footnote: Don't Forget Anything
				},
				["description"] = "Requires Ambivalent reputation with Ve'nari.",
				["provider"] = { "n", 175703 },	-- Ve'brax <Asset Analyst>
				["coord"] = { 56.9, 57.5, THE_MAW },
			}),
			q(60158, {	-- Rule 7: Betrayal is Inevitable
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["description"] = "Requires Appreciative reputation with Ve'nari.",
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(62882, {	-- Setting the Ground Rules
				["sourceQuests"] = {
					62905,	-- Back into the Darkness (Venthyr)
					62893,	-- Do What We Cannot (Night Fae)
					62832,	-- Friends in Dark Places (Kyrian)
					62843,	-- The Soul Contact (Necrolords)
				},
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63145, {	-- Shadebound Testimonial
				["provider"] = { "i", 180806 },	-- Shadebound Testimonial
			}),
			q(63154, {	-- Shadehound Armor Plating
				["provider"] = { "i", 183057 },	-- Shadehound Armor Plating
			}),
			q(63133, {	-- Shifting Cryptogram
				["provider"] = { "i", 178044 },	-- Shifting Cryptogram
			}),
			q(59915, {	-- Soul in Hand
				["sourceQuests"] = { 59758 },	-- Speaking to the Dead
				["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
				["maps"] = { 1648 },	-- pre-SL scenario
			}),
			q(63142, {	-- Soulforge Blueprints
				["provider"] = { "i", 180805 },	-- Soulforge Blueprints
			}),
			q(63206, {	-- Soulless Husks
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isDaily"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(59758, {	-- Speaking to the Dead
				["sourceQuests"] = { 59757 },	-- Field Seance
				["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
				["maps"] = { 1648 },	-- pre-SL scenario
			}),
			q(62461, {	-- Stalking the Warrens
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.6, THE_MAW },
			}),
			q(59770, {	-- Stand as One
				["sourceQuests"] = { 59767 },	-- The Path to Salvation
				["provider"] = { "n", 167833 },	-- Anduin Wrynn
				["coord"] = { 42.3, 42.1, 1648 },	-- pre-SL scenario
			}),
			q(63043, {	-- Sundered Souls
				["provider"] = { "n", 175813 },	-- Trapped Soul
				["isDaily"] = true,
				["coord"] = { 28.2, 14.6, THE_MAW },
			}),
			q(63896, {	-- Tears of the Damned
				["sourceQuests"] = { 64014 },	-- Mawsplaining
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(59760, {	-- The Afflictor's Key
				["sourceQuests"] = { 59759 },	-- The Lion's Cage
				["provider"] = { "n", 167833 },	-- Anduin Wrynn
				["coord"] = { 25.0, 13.3, 1648 },	-- pre-SL scenario
			}),
			q(59959, {	-- The Brand Holds the Key
				["sourceQuests"] = { 59960 },	-- A Cooling Trail
				["provider"] = { "o", 355798 },	-- Cage
				["coord"] = { 38.3, 48.5, THE_MAW },
			}),
			q(63754, {	-- The Caged Bird
				["sourceQuests"] = { 63810 },	-- Birds of a Feather
				["provider"] = { "n", 177597 },	-- Danica the Reclaimer
				["coord"] = { 67.2, 55.7, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63844, {	-- The Chosen Few
				["sourceQuests"] = { 63811 },	-- A Hate, Hate Relationship
				["provider"] = { "n", 177726 },	-- Odyn
				["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			q(64541, {	-- The Cost of Death
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.8, 41.7, THE_MAW },
				["cost"] = { { "c", 1767, 800 } },	-- 800x Stygia
				["timeline"] = { "added 9.1.0" },
			}),
			q(60972, {	-- The Hunt for the Baron
				["sourceQuests"] = { 59897 },	-- Seeking the Baron
				["coord"] = { 44.9, 40.9, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(61079, {	-- The Jailer's Share
			--	["sourceQuests"] = {  },	-- no clue
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isWeekly"] = true,
				["coord"] = { 46.8, 41.6, THE_MAW },
			}),
			q(59759, {	-- The Lion's Cage
				["sourceQuests"] = { 59915 },	-- Soul in Hand
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 24.4, 36.2, 1648 },	-- pre-SL scenario
			}),
			q(59767, {	-- The Path to Salvation
				["sourceQuests"] = { 60644 },	-- Draw Out the Darkness
				["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
				["coord"] = { 29.4, 44.0, 1648 },	-- pre-SL scenario
			}),
			q(61099, {	-- The Search for Baine
				["sourceQuests"] = { 60136 },	-- Into Torghast
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["g"] = {
					i(184757),	-- Chain of the Purpose-Bound
				},
			}),
			q(60272, {	-- The Weak Link
				["sourceQuests"] = { 60271 },	-- A Grave Chance
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(59751, {	-- Through the Shattered Sky
				["sourceQuests"] = {
					60545, -- A Chilling Summons (A)
					61874, -- A Chilling Summons (H)
				},
				["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
				["maps"] = {
					1681,	-- Icecrown Citadel (Lower Acherus)
					1682,	-- Icecrown Citadel (Upper Acherus)
					1360,	-- Icecrown Citadel (The Frozen Throne)
				},
			}),
			q(57693, {	-- Torghast, Tower of the Damned
				["sourceQuests"] = { 57691 },	-- A Royal Key
				["provider"] = { "n", 158645 },	-- Prince Renathal
				["coord"] = { 34.6, 18.6, THE_MAW },
				["g"] = {
					i(175731),	-- Stolen Maw Badge
				},
			}),
			q(63062, {	-- Torment for the Taking
				["provider"] = { "o", 364937 },	-- Phasic Siphoner
				["isDaily"] = true,
				["coord"] = { 28.0, 47.0, THE_MAW },
			}),
			q(63163, {	-- Tormentor's Notes
				["provider"] = { "i", 183069 },	-- Tormentor's Notes
			}),
			q(63152, {	-- Venthyr Concordat
				["provider"] = { "i", 180807 },	-- Venthyr Concordat
			}),
			q(63622, {	-- Victory in Our Name
				["sourceQuests"] = { 63620 },	-- A Traitor's Due
				["provider"] = { "n", 178103 },	-- Baroness Draka
				["coord"] = { 62.0, 41.6, THE_MAW },
				["_drop"] = { "g" },	-- drop anima trash
				["timeline"] = { "added 9.1.0" },
			}),
			q(63158, {	-- Wailing Coin
				["provider"] = { "i", 183061 },	-- Wailing Coin
			}),
			q(61190, {	-- Wake of Ashes
				["sourceQuests"] = { 59973 },	-- A Bond Beyond Death
				["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
				["coord"] = { 32.9, 66.4, THE_MAW },
				["maps"] = { 1960 },	-- The Maw (scenario)
			}),
			q(63614, {	-- Weapon in Hand
				["sourceQuests"] = { 63612 },	-- The Chains of Command
				["provider"] = { "n", 177589 },	-- Thrall
				["coord"] = { 62.8, 66.0, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63618, {	-- What Maldraxxus Does Best
				["sourceQuests"] = { 63617 },	-- Bending Bars
				["provider"] = { "n", 177586 },	-- Baroness Draka
				["coord"] = { 65.2, 48.4, THE_MAW },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63069, {	-- What They Know
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["provider"] = { "o", 364987 },	-- Broker Journal
				["isDaily"] = true,
				["coord"] = { 46.4, 62.3, THE_MAW },
			}),
			q(63159, {	-- Words of the Warden
				["provider"] = { "i", 183063 },	-- Words of the Warden
			}),
			q(61765, {	-- Words of Warding
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isDaily"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63140, {	-- Worn Obleron Etching
				["provider"] = { "i", 180804 },	-- Worn Obleron Etching
			}),
			q(59765, {	-- Wounds Beyond Flesh
				["sourceQuests"] = { 59762 },	-- By and Down the River
				["providers"] = {
					{ "n", 166981 },	-- Thrall, pre-pickup
					{ "n", 167827 },	-- Thrall, post-pickup
				},
				["coord"] = { 29.6, 43.6, 1648 },	-- pre-SL scenario
			}),
			q(63845, {	-- Wrath of Odyn
				["sourceQuests"] = {
					63831,	-- Fury Given Voice
					63844,	-- The Chosen Few
				},
				["provider"] = { "n", 177726 },	-- Odyn
				["coord"] = { 58.3, 83.8, 1971 },	-- Skyhold (scenario)
				["timeline"] = { "added 9.1.0" },
			}),
			-- Dailies
			q(61088, {	-- Dust to Dust
				["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isDaily"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(61103, {	-- Thin Their Numbers
				["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				["provider"] = { "n", 162804 },	-- Ve'nari
				["isDaily"] = true,
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			-- Bonus Objectives
			q(59007, {	-- Soul Well
				["isDaily"] = true,
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", {
	q(64126),	-- triggered when killing Dathlane the Herald, WotJ boss - TODO - move questIDs to individual bosses if they've been separated since they have new drops
	q(64125),	-- triggered when killing Lumisende, wotj boss
	q(64124),	-- triggered when killing Naelcrotix, WotJ boss - weirdly this triggered for me but not carb, first WotJ for both of us for the week
	q(64123),	-- triggered when killing Zograthos, WotJ boss
	q(62907),	-- triggered after collecting all stygia during "Rule 1: Have an Escape Plan" (triggers dialogue from The Jailer + the Eye of the Jailer counter...thing)
	-- these seem shared... ? some sort of incremental counter?
	q(64692),	-- triggered when killing Manifestation of Pain / Zul'gath the Flayer
	q(64693),	-- triggered when killing Manifestation of Pain
	q(64694),	-- triggered when killing Malleus Grakizz
	q(64695),	-- triggered when killing Algel the Haunter / Gruukuuek the Elder / Gralebboih (5th of week)
	q(64696),	-- triggered when killing Promathiz / Sentinel Shakorzeth
	q(64697),	-- triggered when killing Malleus Grakizz / Sentinel Shakorzeth / Versya the Damned
	q(64698),	-- triggered when killing Intercessor Razzra / Zul'gath the Flayer (4th Tormentor of week?)
	q(64120),	-- triggered when killing Versya the Damned
	-- q(64121),	-- triggered when killing Sentinel Shakorzeth (somehow it + Kazj the Sentinel were both up at once, this was only after killing Shakorzeth, and then Kazj did not trigger an additional questID at all)
	q(64151),	-- Completed at the same time as 63669 (Somebody Feed Kevin)
	q(64315),	-- Ve'nari paragon chest
	q(64627),	-- popped after turning in 'Setting the Ground Rules' (62882) on a fresh alt
	q(64149),	-- Completing any quest with Winslow Swan during necrolord assault (might be achievement "this army" pop),
	q(64983),	-- After completing The Maw intro, upon teleport and loading screen into Oribos (level 48 human rogue)
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		filter(CONSUMABLES, {
			i(185974),	-- Bahmeht Chain Link (PTR only)
		}),
	}),
	n(QUESTS, {
		q(60902),	-- A Dark Song
		q(61496),	-- A Familiar Energy
		q(60141),	-- Coldheart Interstitia
		q(60132),	-- Constellan Writs and Stygia
		q(62855),	-- Edict of the Eternal Ones
		q(60182),	-- Feasting Soul Eater
		q(60769),	-- Flames of Torment
		q(60645),	-- Gargantuan Seeker
		q(62593),	-- Hunt: Death Elementals
		q(57506),	-- Light Lost
		q(60140),	-- Mort'regar
		q(57692),	-- Prisoner Transfers
		q(62074),	-- Professions - Reuse
		q(62086),	-- Professions - Reuse
		q(62088),	-- Professions - Reuse
		q(62089),	-- Professions - Reuse
		q(62090),	-- Professions - Reuse
		q(62091),	-- Professions - Reuse
		q(62092),	-- Professions - Reuse
		q(62093),	-- Professions - Reuse
		q(62096),	-- Professions - Reuse
		q(62097),	-- Professions - Reuse
		q(62098),	-- Professions - Reuse
		q(62099),	-- Professions - Reuse
		q(62100),	-- Professions - Reuse
		q(62101),	-- Professions - Reuse
		q(62102),	-- Professions - Reuse
		q(62103),	-- Professions - Reuse
		q(60161),	-- Quest #60161		-- I can't even find a name for this quest.
		q(61314),	-- REUSE ME - SCS
		q(60757),	-- Skeleton Key
		q(59168),	-- Soul Hole
		q(59169),	-- Soul Hole
		q(61495),	-- Soul Salvation
		q(61508),	-- Soul Salvation
		q(61513),	-- Soul Salvation
		q(61515),	-- Soul Salvation
		q(60130),	-- Souls of the Damned
		q(60232),	-- Souls of the Damned
		q(60233),	-- Souls of the Damned
		q(60234),	-- Souls of the Damned
		q(61736),	-- Stolen Away
		q(61737),	-- Stolen Away
		q(61391),	-- The Eye of the Jailer
		q(60137),	-- The Fractured Chambers
		--
		q(62838, {	-- Soulful Recovery
			["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
			["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
			["coord"] = { 39.9, 68.5, ORIBOS },
		}),
		q(60134, {	-- A Tauren in Trade
			["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
			["provider"] = { "n", 162804 },	-- Ve'nari
			["coord"] = { 46.9, 41.7, THE_MAW },
		}),
	}),
}));