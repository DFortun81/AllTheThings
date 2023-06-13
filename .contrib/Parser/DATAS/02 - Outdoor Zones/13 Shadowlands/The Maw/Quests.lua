---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(THE_MAW, {
		n(QUESTS, {
			header(HEADERS.Achievement, 14334, {	-- Into the Maw
				q(60545, {	-- A Chilling Summons [A]
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(61874, {	-- A Chilling Summons [H]
					["races"] = HORDE_ONLY,
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(59751, {	-- Through the Shattered Sky
					["sourceQuests"] = {
						60545, -- A Chilling Summons [A]
						61874, -- A Chilling Summons [H]
					},
					["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
					["maps"] = {
						1681,	-- Icecrown Citadel (Lower Acherus)
						1682,	-- Icecrown Citadel (Upper Acherus)
						1360,	-- Icecrown Citadel (The Frozen Throne)
					},
				}),
				q(59752, {	-- A Fractured Blade
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },	-- pre-SL scenario
				}),
				q(59907, {	-- Mawsworn Menace
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },	-- pre-SL scenario
				}),
				q(59753, {	-- Ruiner's End
					["sourceQuests"] = { 59751 },	-- Through the Shattered Sky
					["provider"] = { "n", 170624 },	-- Wilona Thorne
					["coord"] = { 22.7, 51.9, 1648 },	-- pre-SL scenario
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
				q(59754, {	-- On Blackened Wings
					["sourceQuests"] = { 59914 },	-- Fear to Tread
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 33.0, 1648 },	-- pre-SL scenario
				}),
				q(59755, {	-- A Flight from Darkness
					["sourceQuests"] = { 59754 },	-- On Blackened Wings
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 23.1, 31.6, 1648 },	-- pre-SL scenario
				}),
				q(59756, {	-- A Moment's Respite
					["sourceQuests"] = { 59755 },	-- A Flight from Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },	-- pre-SL scenario
				}),
				q(59757, {	-- Field Seance
					["sourceQuests"] = { 59756 },	-- A Moment's Respite
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },	-- pre-SL scenario
				}),
				q(59758, {	-- Speaking to the Dead
					["sourceQuests"] = { 59757 },	-- Field Seance
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59915, {	-- Soul in Hand
					["sourceQuests"] = { 59758 },	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59759, {	-- The Lion's Cage
					["sourceQuests"] = { 59915 },	-- Soul in Hand
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },	-- pre-SL scenario
				}),
				q(59760, {	-- The Afflictor's Key
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },	-- pre-SL scenario
				}),
				q(59761, {	-- An Undeserved Fate
					["sourceQuests"] = { 59759 },	-- The Lion's Cage
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },	-- pre-SL scenario
				}),
				q(59776, {	-- From the Mouths of Madness
					["sourceQuests"] = {
						59760,	-- The Afflictor's Key
						59761,	-- An Undeserved Fate
					},
					["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
					["coord"] = { 25.0, 13.4, 1648 },	-- pre-SL scenario
				}),
				q(59762, {	-- By and Down the River
					["sourceQuests"] = { 59776 },	-- From the Mouths of Madness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 37.0, 1648 },	-- pre-SL scenario
				}),
				q(59766, {	-- A Good Axe
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },	-- pre-SL scenario
				}),
				q(59765, {	-- Wounds Beyond Flesh
					["sourceQuests"] = { 59762 },	-- By and Down the River
					["providers"] = {
						{ "n", 166981 },	-- Thrall, pre-pickup
						{ "n", 167827 },	-- Thrall, post-pickup
					},
					["coord"] = { 29.6, 43.6, 1648 },	-- pre-SL scenario
				}),
				q(60644, {	-- Draw Out the Darkness
					["sourceQuests"] = {
						59766,	-- A Good Axe
						59765,	-- Wounds Beyond Flesh
					},
					["provider"] = { "n", 167827 },	-- Thrall
					["maps"] = { 1648 },	-- pre-SL scenario
				}),
				q(59767, {	-- The Path to Salvation
					["sourceQuests"] = { 60644 },	-- Draw Out the Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 29.4, 44.0, 1648 },	-- pre-SL scenario
				}),
				q(59770, {	-- Stand as One
					["sourceQuests"] = { 59767 },	-- The Path to Salvation
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },	-- pre-SL scenario
				}),
			}),
			header(HEADERS.Achievement, 14761, {	-- Deciphering Death's Intentions
				q(63157, {	-- Box of Torments
					["provider"] = { "i", 183060 },	-- Box of Torments
				}),
				q(63136, {	-- Chaotic Runes
					["provider"] = { "i", 180802 },	-- Chaotic Runes
				}),
				q(63135, {	-- Coldheart Flight Routes
					["provider"] = { "i", 180801 },	-- Coldheart Flight Routes
				}),
				q(63132, {	-- Constellan Writ
					["provider"] = { "i", 175769 },	-- Constellan Writ
				}),
				q(63153, {	-- Discarded Torments
					["provider"] = { "i", 180808 },	-- Discarded Torments
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
				q(63133, {	-- Shifting Cryptogram
					["provider"] = { "i", 178044 },	-- Shifting Cryptogram
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
				q(63137, {	-- Puzzling Cryptogram
					["provider"] = { "i", 180803 },	-- Puzzling Cryptogram
				}),
				q(63145, {	-- Shadebound Testimonial
					["provider"] = { "i", 180806 },	-- Shadebound Testimonial
				}),
				q(63154, {	-- Shadehound Armor Plating
					["provider"] = { "i", 183057 },	-- Shadehound Armor Plating
				}),
				q(63142, {	-- Soulforge Blueprints
					["provider"] = { "i", 180805 },	-- Soulforge Blueprints
				}),
				q(63163, {	-- Tormentor's Notes
					["provider"] = { "i", 183069 },	-- Tormentor's Notes
				}),
				q(63152, {	-- Venthyr Concordat
					["provider"] = { "i", 180807 },	-- Venthyr Concordat
				}),
				q(63158, {	-- Wailing Coin
					["provider"] = { "i", 183061 },	-- Wailing Coin
				}),
				q(63159, {	-- Words of the Warden
					["provider"] = { "i", 183063 },	-- Words of the Warden
				}),
				q(63140, {	-- Worn Obleron Etching
					["provider"] = { "i", 180804 },	-- Worn Obleron Etching
				}),
			}),
			header(HEADERS.Achievement, 14747, {	-- Make it Double!
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
				q(62837, {	-- Hopeful News
					["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.9, 41.7, THE_MAW },
				}),
				q(63051, {	-- Trust Issues
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 168432 },	-- Ve'rayn
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
				q(62461, {	-- Stalking the Warrens
					["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
					["provider"] = { "n", 162804 },	-- Ve'nari
					["coord"] = { 46.8, 41.6, THE_MAW },
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
			}),
		}),
		n(QUESTS, sharedData({ ["isDaily"] = true }, {
			q(63039, {	-- A Monument to Vengeance
				["provider"] = { "n", 175807 },	-- Knight of the Ebon Blade
				["coord"] = { 22.1, 48.0, THE_MAW },
			}),
			q(63166, {	-- A Shadowed Fate
				["provider"] = { "n", 176029 },	-- Tormented Soul
				["coord"] = { 29.7, 20.9, THE_MAW },
			}),
			q(63050, {	-- Acquisition: Blazing Ingots
				["provider"] = { "o", 364932 },	-- Blazing Ingot
				["coord"] = { 39.0, 39.9, THE_MAW },
			}),
			q(63031, {	-- Acquisition: Crystallized Stygia
				["provider"] = { "o", 364899 },	-- Crystallized Stygia
				["coord"] = { 21.2, 34.1, THE_MAW },
			}),
			q(63047, {	-- Acquisition: Runeforged Shackles
				["provider"] = { "o", 364926 },	-- Runeforged Shackles
				["coord"] = { 25.6, 24.2, THE_MAW },
			}),
			q(63072, {	-- Acquisition: Stygic Ore
				["provider"] = { "o", 364994 },	-- Spectral Pick
				["coord"] = { 48.2, 81.9, THE_MAW },
			}),
			q(60732, {	-- Disrupting the Flow
				["provider"] = { "n", 176164 },	-- Doomed Soul
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63179, {	-- Drowned and Torn Asunder
				["provider"] = { "n", 176144 },	-- Disciple Kimonas
				["coord"] = { 38.8, 23.6, THE_MAW },
			}),
			q(63045, {	-- Feed Your Soul
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 175866 },	-- Vengeful Soul
				["coord"] = { 25.2, 66.6, THE_MAW },
			}),
			q(63038, {	-- Guaranteed Delivery
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 175797 },	-- Deceased Broker
				["coord"] = { 30.7, 58.3, THE_MAW },
			}),
			q(63040, {	-- Guaranteed Delivery
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 175797 },	-- Deceased Broker
				["coord"] = { 30.7, 58.3, THE_MAW },
			}),
			q(61088, {	-- Dust to Dust
				["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63100, {	-- Misery's Company
				["provider"] = { "n", 176069 },	-- Hopeless Vessel
				["coord"] = { 24.6, 45.2, THE_MAW },
			}),
			q(62239, {	-- Rodent Removal
				["provider"] = { "o", 365084 },	-- Tormentor's Pike
				["coord"] = { 60.3, 72.1, THE_MAW },
				["g"] = {
					i(183105),	-- Tormentor's Rod
				},
			}),
			q(63206, {	-- Soulless Husks
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63043, {	-- Sundered Souls
				["provider"] = { "n", 175813 },	-- Trapped Soul
				["coord"] = { 28.2, 14.6, THE_MAW },
			}),
			q(61103, {	-- Thin Their Numbers
				["sourceQuests"] = { 60289 },	-- Rule 3: Trust is Earned
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63062, {	-- Torment for the Taking
				["provider"] = { "o", 364937 },	-- Phasic Siphoner
				["coord"] = { 28.0, 47.0, THE_MAW },
			}),
			q(63069, {	-- What They Know
				["sourceQuests"] = { 60285 },	-- Rule 6: Concealment is Everything
				["provider"] = { "o", 364987 },	-- Broker Journal
				["coord"] = { 46.4, 62.3, THE_MAW },
			}),
			q(61765, {	-- Words of Warding
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			n(BONUS_OBJECTIVES, sharedData({
				["isDaily"] = true,
			},{
				q(59007),	-- Soul Well
			})),
		})),
		n(QUESTS, sharedData({ ["isWeekly"] = true }, {
			q(61075, {	-- A Spark of Light
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60775, {	-- A Suitable Demise
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60762, {	-- Death Motes
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(60622, {	-- Eye of the Scryer
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(62214, {	-- Forces of Perdition
				["sourceQuests"] = { 60284 },	-- Rule 5: Be Audacious
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(61104, {	-- Grathalax, the Extractor
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(64521, {	-- Helsworn Battle Plans
				["sourceQuests"] = { 63902 },	-- Good News, Everyone!
				["provider"] = { "i", 187275 },	-- Helsworn Battle Plans
				["timeline"] = { ADDED_9_1_0 },
				["crs"] = {
					177413,	-- Avowed Soulbreaker
					177418,	-- Chained Bonesculpter
					177135,	-- Helsworn Beastlord
					177131,	-- Helsworn Inquisitor
					177134,	-- Maldraxxi Defector
					177133,	-- Mawsworn Deathsinger
				},
			}),
			q(60646, {	-- Misery Business
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(63708, {	-- Phantasmagoria
				["provider"] = { "i", 185756 },	-- Warped Phantasma
				["timeline"] = { ADDED_9_1_0 },
			}),
			q(62234, {	-- Power of the Colossus
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.9, 41.7, THE_MAW },
			}),
			q(64541, {	-- The Cost of Death
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.7, THE_MAW },
				["cost"] = { { "c", 1767, 800 } },	-- 800x Stygia
				["timeline"] = { ADDED_9_1_0 },
			}),
			q(61079, {	-- The Jailer's Share
				["provider"] = { "n", 162804 },	-- Ve'nari
				["coord"] = { 46.8, 41.6, THE_MAW },
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
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

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		filter(CONSUMABLES, {
			i(185974),	-- Bahmeht Chain Link (PTR only)
		}),
	}),
}));