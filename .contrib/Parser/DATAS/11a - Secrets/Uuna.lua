-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------

root(ROOTS.Secrets, {
	header(HEADERS.Spell, 254763, {	-- Uuna
		["description"] = "This secret is a prerequisite for Baa'l.  It requires having collected |cff0070d0Uuna's Doll|r, which drops from |cff883325The Many-Faced Devourer|r, a rare elite in Antoran Wastes.",
		["modelScale"] = 1.1,
		["modelID"] = 76829,
		["g"] = {
			q(50098, {	-- Steps 1-4: A New Friend
				["description"] = "1. Summon Uuna and wait for her to say one of the following lines:\n'|cffffffffMama? Mama! Why is it so dark? It's scary here...|r'\n'|cffffffffCan anybody hear me?|r'\n'|cffffffffC-c-cold...|r'\n",
				["name"] = "Steps 1-4: A New Friend",
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				["g"] = {
					q(50099, {	-- /whistle at Uuna
						["sourceQuests"] = { 50098 },	-- Steps 1-4: A New Friend
						["name"] = "2. /whistle at Uuna",
						["description"] = "2. |cffffffff/whistle|r at Uuna.\n",
					}),
					q(50100, {	-- /roar at Uuna
						["sourceQuests"] = { 50098 },	-- Steps 1-4: A New Friend
						["name"] = "3. /roar at Uuna",
						["description"] = "3. When she asks you questions, |cffffffff/roar|r at her.\n",
					}),
					q(50101, {	-- /cry at Uuna
						["sourceQuests"] = { 50098 },	-- Steps 1-4: A New Friend
						["name"] = "4. /cry at Uuna",
						["description"] = "4. Resummon Uuna and |cffffffff/cry|r at her.  She will tell you that she wishes she could see you better, but it's too dark where she is.",
					}),
				},
			}),
			q(50102, {	-- Step 5: Bright Lights
				["sourceQuests"] = { 50098 },	-- Steps 1-4: A New Friend
				["description"] = "Take Uuna to A'dal in Shattrath City.  The light of the Naaru is too bright, and she will run away.",
				["name"] = "Step 5: Bright Lights",
				["coord"] = { 54.0, 44.7, SHATTRATH_CITY },
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50103, {	-- Step 6: Wanna be Friends?
				["sourceQuests"] = { 50102 },	-- Step 5: Bright Lights
				["description"] = "Take Uuna to the moonlight by Ashenvale's Lake Falathim.",
				["name"] = "Step 6: Wanna be Friends?",
				["coord"] = { 18.9, 41.6, ASHENVALE },
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50104, {	-- Step 7: Finding Nuu
				["sourceQuests"] = { 50103 },	-- Step 6: Wanna be Friends?
				["description"] = "Most classes will need 2 |cffffffffGoblin Glider Kits|r to reach Nuu, who is in a house on a floating island in southwest Eredath.\n\nStart near the entrance to Seat of the Triumvirate and glide to the small rock, and then use your second glider to coast to the island further to the south.",
				["coords"] = {
					{ 32.6, 74.9, EREDATH },	-- house with Nuu
					{ 25.1, 59.8, EREDATH },	-- first little rock to jump to
				},
				["name"] = "Step 7: Finding Nuu",
				["icon"] = "Interface\\Icons\\inv_misc_bag_07_red",
			}),
			q(50105, {	-- Step 8: Shooting Stars
				["sourceQuests"] = { 50104 },	-- Step 7: Finding Nuu
				["description"] = "Take Uuna to Blood Watch on Bloodmyst Isle.",
				["name"] = "Step 8: Shooting Stars",
				["coord"] = { 56.4, 56.6, BLOODMYST_ISLE },
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50106, {	-- Step 9: Flower Crown
				["sourceQuests"] = { 50105 },	-- Step 8: Shooting Stars
				["description"] = "Take Uuna to the small campsite northwest of Path of the Light in Draenor's Shadowmoon Valley.  She will pick up the flower crown that is resting on one of the chairs around the campfire.",
				["name"] = "Step 9: Flower Crown",
				["coord"] = { 55.9, 41.1, DRAENOR_SHADOWMOON_VALLEY },
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50107, {	-- Step 10: Uuna Gets Kidnapped
				["sourceQuests"] = { 50106 },	-- Step 9: Flower Crown
				["description"] = "Wait for a little while after Uuna picks up the flower crown.  Void tendrils will eventually erupt from the ground and take her captive.",
				["name"] = "Step 10: Uuna Gets Kidnapped",
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50108, {	-- Step 11: Spirit Healer
				["sourceQuests"] = { 50107 },-- Step 10: Uuna Gets Kidnapped
				["description"] = "Die and ask a Spirit Healer if they have seen Uuna.  The Spirit Healer will give you permission to enter the spirit realm to try to find her.  Resurrect (no need to do it through the Spirit Healer, just return to your corpse) and continue to the next step.",
				["name"] = "Step 11: Spirit Healer",
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			q(50109, {	-- Step 12: A Dark Place
				["sourceQuests"] = { 50108 },	-- Step 11: Spirit Healer
				["description"] = "Click on the Shadow Tear in Dragonblight's Emerald Dragonshrine to look for Uuna in the spirit realm.  Once inside, do the following:\n\n1. |cffffffff/cheer|r at Uuna.\n2. Place a |cffffffffCooking Fire|r next to her.\n3. Survive the gauntlet for 3 minutes, running into the |cff883325Soul-Eaters|r to scare them away.\n4. When Uuna wraps her arms around herself and cries, |cffffffff/hug|r her.",
				["name"] = "Step 12: A Dark Place",
				["coord"] = { 66.1, 74.5, DRAGONBLIGHT },
				["icon"] = "Interface\\Icons\\inv_misc_toy_02",
			}),
			n(createHeader({
				readable = "Uuna's World Tour",
				icon = "Interface/Icons/inv_misc_toy_03",
				text = {
					en = "Uuna's World Tour",
					fr = "Tour du monde d’Uuna",
					ru = "Приключения с Ууной",
					cn = "尤娜的世界旅行",
				},
				description = {
					en = "Congrats on making it this far!  Now it's time to take your favorite li'l ghost on a world tour.",
				},
			}), {
				q(50140, {	-- Step 1: Gate of the Setting Sun
					["sourceQuests"] = { 50109 },	-- Step 12: A Dark Place
					["name"] = "Step 1: Gate of the Setting Sun",
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
					["coord"] = { 8.00, 59.0, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				q(50141, {	-- Step 2: Nighthold
					["sourceQuests"] = { 50140 },	-- Step 1: Gate of the Setting Sun
					["name"] = "Step 2: Nighthold",
					["coord"] = { 62.3, 83.7, SURAMAR },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50142, {	-- Step 3: Krasus Landing, Legion Dalaran
					["sourceQuests"] = { 50141 },	-- Step 2: Nighthold
					["name"] = "Step 3: Krasus Landing, Legion Dalaran",
					["coord"] = { 72.4, 45.9, LEGION_DALARAN },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50143, {	-- Step 4: Dragonblight
					["sourceQuests"] = { 50142 },	-- Step 3: Krasus Landing, Legion Dalaran
					["name"] = "Step 4: Dragonblight",
					["coord"] = { 57.8, 54.6, DRAGONBLIGHT },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50144, {	-- Step 5: Mount Hyjal
					["sourceQuests"] = { 50143 },	-- Step 4: Dragonblight
					["name"] = "Step 5: Mount Hyjal",
					["coord"] = { 59.0, 24.1, MOUNT_HYJAL },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50145, {	-- Step 6: Kun-Lai Summit
					["sourceQuests"] = { 50144 },	-- Step 5: Mount Hyjal
					["name"] = "Step 6: Kun-Lai Summit",
					["coord"] = { 44.8, 52.3, KUN_LAI_SUMMIT },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50146, {	-- Step 7: Blackrock Mountain
					["sourceQuests"] = { 50145 },	-- Step 6: Kun-Lai Summit
					["name"] = "Step 7: Blackrock Mountain",
					["coords"] = {
						{ 37.5, 67.4, BLACKROCK_MOUNTAIN },
						{ 21.1, 38.4, BURNING_STEPPES },
					},
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
				q(50147, {	-- Step 8: Temple of Karabor
					["sourceQuests"] = { 50146 },	-- Step 7: Blackrock Mountain
					["name"] = "Step 8: Temple of Karabor",
					["coord"] = { 70.7, 46.7, DRAENOR_SHADOWMOON_VALLEY },
					["icon"] = "Interface\\Icons\\inv_misc_toy_02",
				}),
			}),
		},
	}),
});
