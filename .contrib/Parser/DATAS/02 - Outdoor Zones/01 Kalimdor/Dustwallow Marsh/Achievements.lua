---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(70, {	-- Dustwallow Marsh
			n(-4, {	-- Achievements
				ach(4929, {	-- Dustwallow Marsh Quests (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- 	Disgrace the Defectors
							["sourceQuests"] = { 27213 },	-- The End of the Deserters
						}),
						crit(2, {	-- "Swamp Eye" Story
							["sourceQuests"] = {
							--	this criteria may have other requirements.  possibly through 27190, "Cleansing Witch Hill," and/or other Theramore quests
								27247,	-- Captain Vimes (definitely required, this is the quest wowhead has attached to the criteria)
								27191,	-- Hungry as an Ogre! (probably required, picked up and turned in at the same time)
								27186,	-- Jarl Needs a Blade (definitely required, this quest procced the achievement for me)
							},
						}),
						crit(3, {	-- The Terror of Theramore
							["sourceQuests"] = { 27222 },	-- Take Down Tethyr!
						}),
						crit(4, {	-- Defias in Dustwallow
							["sourceQuests"] = { 27241 },	-- Return to Jaina
						}),
						crit(5, {	-- Prisoners of the Grimtotem
						--	may also require 27243, "Unleash the Raptors," turned in first but at the same time
							["sourceQuests"] = { 27245 },	-- Prisoners of the Grimtotems
						}),
						crit(6, {	-- The Hyal Family
							["sourceQuests"] = { 27291 },	-- Peace at Last
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							["sourceQuests"] = { 27411 },	-- Challenge to the Black Flight
						}),
					},
				}),
				ach(4978, {	-- Dustwallow Marsh Quests (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Wild Threats
							["sourceQuests"] = {
								26682,	-- A Shambling Threat
								25051,	-- Darkmist Extermination
								27229,	-- Smash Broodqueen
							},
						}),
						crit(2, {	-- Work Left Undone
							["sourceQuests"] = {
								1202,	-- The Theramore Docks
								9437,	-- Twilight of the Dawn Runner
							},
						}),
						crit(3, {	-- "Swamp Eye" Story
							["sourceQuests"] = {
								27190,	-- Cleansing Witch Hill
								27191,	-- Hungry as an Ogre!
								27186,	-- Jarl Needs a Blade
								27244,	-- The Lost Report
							},
						}),
						crit(4, {	-- Connection to the Grimtotem
							["sourceQuests"] = {
								--20992,	-- Black Shield
								27297,	-- Justice Dispensed
								27257,	-- The Black Shield (#4)
								27258,	-- The Black Shield
							},
						}),
						crit(5, {	-- Onyxia's Brood
							["sourceQuests"] = {
								27419,	-- Army of the Black Dragon
								27417,	-- The Brood of Onyxia (#2)
								27415,	-- The Brood of Onyxia (#3)
							},
						}),
						crit(6, {	-- Challenging the Overlord
							["sourceQuest"] = 27418,	-- Challenge Overlord Mok'Morokk
						}),
						crit(7, {	-- The Challenge of the Stonemaul
							["sourceQuest"] = 27411,	-- Challenge to the Black Dragonflight
						}),
					},
				}),
			}),
		}),
	}),
};
