---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-77, {	-- Special
				["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",
				["g"] = {
					n(111573, { 	-- Kosumoth the Hungering
						["description"] = "This will show you how to unlock |cFFFFD700Kosumoth the Hungering|r who has a world quest that awards the |cFFFFD700Hungering Claw|r pet or the |cFFFFD700Fathom Dweller|r mount.",
						["g"] = {
							n(-84, { 	-- Drak'thul
								["modelID"] = 71795,
								["questID"] = 43715,
								["description"] = "|cFFFFFFFFStep 1:|r Head to |cFFFFFFFF37.17, 71.82|r. Speak with |cFFFFD700Drak'thul|r and choose option 1. \n\n|cffcc33ffThe demons are taking over this island, you may want to leave.|r \n\nChoose option 1 again. \n\n|cffcc33ffYou must know much. Will you help us defeat them?|r \n\nHe tells you to go away.",
							}),
							o(252412, {	-- Mound of Dirt
								["icon"] = "Interface\\Icons\\INV_MISC_DUST_05",
								["questID"] = 43729,
								["description"] = "|cFFFFFFFFStep :2|r Head to the |cFFFFD700Feldust Cavern|r at |cFFFFFFFF58.56, 53.99|r.  Walk inside to |cFFFFFFFF57.45, 55.95|r and click the |cFFFFD700Mound of Dirt|r to loot the |cFFFFD700Weathered Relic|r\n\nHead back to |cFFFFFFFF37.17, 71.82|r. Speak with |cFFFFD700Drak'thul|r and choose option 1. \n\n|cffcc33ffDo you recognize this relic?|r \n\nSpeak to him again and choose option 1. \n\n|cffcc33ffTell me of these whispers.|r\n\nSpeak to him again and choose option 1.\n\n|cffcc33ffDrak'thul?|r.\n\nSpeak to him again and choose option 1. \n\n|cffcc33ffYou are yourself again. What happened?|r \n\nSpeak to him again and he will tell you to go away",
							}),
							o(252557, {	-- Hungering Orb 1
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43730,
								["description"] = "|cFFFFFFFFStep 3:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF37.96, 37.41|r, walk down into the cave and click on the purple |cFFFFD700Hungering Orb|r in the fountain.",
							}),
							o(252558, {	-- Hungering Orb 2
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43731,
								["description"] = "|cFFFFFFFFStep 4:|r This step will send you to |cFFFFD700Stormheim|r.  Head to |cFFFFFFFF32.92, 75.90|r, walk into the cave and make sure to avoid the |cFFFFD700Kangaxx|r.  Click on the |cFFFFD700Hungering Orb|r at the back of the cave in the sack of scrolls.",
							}),
							o(252559, {	-- Hungering Orb 3
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43732,
								["description"] = "|cFFFFFFFFStep 5:|r This step will send you to Val'sharah|r.  Head to |cFFFFFFFF41.51, 84.18|r, walk into the cave and take a left to see a table with a note on it.  Turn left and walk over the rocks, turn back right and kill the |cFFFFD700Arcane Servitor|r.  Click the |cFFFFD700Hungering Orb|r sitting on the ground between two sleeping pads.",
							}),
							o(252560, {	-- Hungering Orb 4
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43733,
								["description"] = "|cFFFFFFFFStep 6:|r This step will send you to |cFFFFD700The Great Sea|r near |cFFFFD700Broken Shore|r.  Head to |cFFFFFFFF29.16, 78.57|r, swim down and the cave is under the rock ledge.  Walk forward avoiding the steam explosions and click on the |cFFFFD700Hungering Orb|r sitting under a leanto in some leaves.\n\n|cffcc33ffNote: Be careful not to die to fatigue, fatigue will stop once in the cave.|r",
							}),
							o(252561, {	-- Hungering Orb 5
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43734,
								["description"] = "|cFFFFFFFFStep 7:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF59.37, 13.13|r, walk down into the cave and click on the |cFFFFD700Hungering Orb|r that is wrapped in stone beside a broken table.",
							}),
							o(252562, {	-- Hungering Orb 6
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43735,
								["description"] = "|cFFFFFFFFStep 8:|r This step will send you to |cFFFFD700The Great Sea|r near |cFFFFD700Stormheim|r.  Head to the |cFFFFD700Shield's Rest|r flight point.  Fly northwest until you see a broken statue with a large axe in the water named |cFFFFD700Sotnar's Rest|r.  Swim down where the hand comes out of the water between the 2 jutting  stones and you should see a |cFFFFD700Toothless Great White|r.  Swim down beneath the shark and turn into the opening then swim up into the cave.  Avoid the steam explosions and click on the |cFFFFD700Hungering Orb|r.",
							}),
							o(252563, {	-- Hungering Orb 7
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43736,
								["description"] = "|cFFFFFFFFStep 9:|r This step will send you to |cFFFFD700Highmountain|r.  Head to |cFFFFFFFF55.84, 38.47|r.  This cave is to the right of the main cave here through the bushes.  Click on the |cFFFFD700Hungering Orb|r that is under the dead animal skull on the ground.",
							}),
							o(252564, {	-- Hungering Orb 8
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43737,
								["description"] = "|cFFFFFFFFStep 10:|r This step will send you to |cFFFFD700Azsuna|r.  Head to |cFFFFFFFF54.02, 26.18|r, walk down into the cave and click the |cFFFFD700Hungering Orb|r that is under the plant next to the second pillar.",
							}),
							o(252565, {	-- Hungering Orb 9
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43760,
								["description"] = "|cFFFFFFFFStep 11:|r This step will send you to |cFFFFD700Eye of Azshara|r, the zone.  Head to |cFFFFFFFF79.52, 89.31|r.  Swim down to find a wrecked ship, you can swim into the ship between the anchor and the rock throught the seaweed.  Swim up and to the platform above and through the hole on right side.  Now swim through the seaweed hole on left and down.  Turn around and swim under the beam then through the seaweed to the left.  Click the  |cFFFFD700Hungering Orb|r that is on the right side in the water.",
							}),
							o(252434, {	-- Hungering Orb 10
								["icon"] = "Interface\\Icons\\INV_Misc_Orb_04",
								["questID"] = 43761,
								["description"] = "|cFFFFFFFFStep 12:|r This step will send you to |cFFFFD700Broken Shore|r.  Head to |cFFFFFFFF37.17, 71.82|r.  Click the |cFFFFD700Hungering Orb|r that is on the stone table near |cFFFFD700Drak'Thul|r",
							}),
							n(111573, {	-- Kosumoth the Hungering
								["g"] = {
									i(140261), 	-- Hungering Claw Pet
									i(138201),	-- Fathom Dweller Mount
								},
								["questID"] = 43798,
								["isWeekly"] = true,
								["description"] = "You can now head to |cFFFFD700Eye of Azshara|r, the zone, and kill |cFFFFD700Kosumoth the Hungering|r when |cFFFFD700DANGER: Kosumoth the Hungering|r world quest is active to get your pet and mount.",
							}),
						},
					}),
				},
			}),
		}),
	}),
};
