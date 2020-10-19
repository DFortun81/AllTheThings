---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(FACTIONS, {
				faction(1375, {	-- Dominance Offensive
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_hordeslayer",
					["g"] = {
					},
				}),
				faction(1376, {	-- Operation: Shieldwall
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\achievement_general_allianceslayer",
					["g"] = {
						n(QUESTS, {
							q(32143, {	-- A Kind of Magic
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67976 },	-- Tinkmaster Overspark
								["isDaily"] = true,
								["coord"] = { 16.0, 78.8, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32196, {	-- A Kind of Magic - DEPRECATED
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,	-- triggers when completing the version above
							}),
							q(32247, {	-- A King Among Men
								["sourceQuests"] = { 32246 },	-- Meet the Scout
								["providers"] = {
									{ "n", 68392 },	-- King Varian Wrynn
									{ "n", 68399 },	-- 7th Legion Champion
								},
								["coord"] = { 89.9, 24.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32248, {	-- A Little Patience
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67940 },	-- Admiral Taylor
								["coord"] = { 89.4, 32.6, 418 },
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 487 },	-- A Little Patience
								["lvl"] = 90,	-- 15
							}),
							q(32145, {	-- Don't Lose Your Head
								["sourceQuests"] = { 32143 },	-- A Kind of Magic
								["provider"] = { "n", 67528 },	-- Sully "The Pickle" McLeary
								["isDaily"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(32146, {	-- Hammer to Fall
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
								["isDaily"] = true,
								["coord"] = { 15.9, 78.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32109, {	-- Lion's Landing
								["sourceQuests"] = { 32247 },	-- A King Among Men
								["provider"] = { "n", 68399 },	-- 7th Legion Champion
								["races"] = ALLIANCE_ONLY,
							}),
							q(32451, {	-- Send A Message
								["provider"] = { "n", 68908 },	-- Amber Kearnen
								["isDaily"] = true,
								["coord"] = { 94.7, 28.3, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32144, {	-- Under Pressure
								["sourceQuests"] = { 32109 },	-- Lion's Landing
								["provider"] = { "n", 67444 },	-- Mishka
								["isDaily"] = true,
								["coord"] = { 16.0, 77.9, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(32142, {	-- We Will Rock You
								["sourceQuests"] = { 32451 },	-- Send a Message
								["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
								["isDaily"] = true,
								["coord"] = { 15.9, 78.5, 418 },
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
				faction(1302, {	-- The Anglers
					["requireSkill"] = FISHING,	-- doesn't seem like you can even get access to the faction on a non-fisher.  flew/walked all around the area on a character with no professions and nothing, and as soon as i flew up on a character with fishing the faction unlocked and all the NPCs appeared
					["collectible"] = false,
					["icon"] = "Interface\\Icons\\achievement_faction_anglers",
					["g"] = {
						n(QUESTS, {
						--	TODO: add the following quests.  i'm just moving them into the file as i see them so i can ensure the correct coordinates are added and none get forgotten.  i hate this zone.
							-- Armored Carp
							-- Bright Bait
							-- Fishing for a Bruising
							-- Flying Tiger Gourami
							-- Jagged Abalone
							-- Like Bombing Fish in a Barrel
							-- Mimic Octopus
							-- Piranha!
							-- Scavenger Hunt
							-- Shocking!
							-- Snapclaw
							-- Spinefish Alpha
							-- Viseclaw Soup
							-- What Lurks Below
							-- Who Knew Fish Liked Eggs?
							q(30753, {	-- Jumping the Shark
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
								["isDaily"] = true,
								["coord"] = { 71.6, 40.0, 418 },
							}),
							q(30658, {	-- Huff & Puff
								["requireSkill"] = FISHING,
								["provider"] = { "n", 60135 },	-- Trawler Yotimo
								["isDaily"] = true,
								["coord"] = { 70.9, 39.0, 418 },
							}),
							q(30584, {	-- Shocking!
								["requireSkill"] = FISHING,
								["provider"] = { "n", 59584 },	-- Fisherman Haito
								["isDaily"] = true,
								["coord"] = { 71.2, 41.8, 418 },
							}),
						}),
					},
				}),
				faction(1341, {	-- The August Celestials
					["collectible"] = false,
					["icon"] = "Interface\\Icons\\achievement_faction_celestials",
					["g"] = {
						n(QUESTS, {
							q(30716, {	-- Chasing Hope
								["provider"] = { "n", 60528 },	-- Kuo-Na Quillpaw
								["isDaily"] = true,
								["coord"] = { 31.6, 61.6, 418 },
							}),
							q(30725, {	-- Ellia Ravenmane
								["provider"] = { "n", 60506 },	-- Thelonius
								["isDaily"] = true,
								["coord"] = { 31.8, 61.4, 418 },
							}),
							q(30717, {	-- Gifts of the Great Crane
								["provider"] = { "n", 60529 },	-- Yan Quillpaw
								["isDaily"] = true,
								["coord"] = { 32.0, 61.8, 418 },
							}),
							q(30718, {	-- Students of Chi-Ji
								["provider"] = { "n", 60506 },	-- Thelonius
								["isDaily"] = true,
								["coord"] = { 31.8, 61.5, 418 },
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
