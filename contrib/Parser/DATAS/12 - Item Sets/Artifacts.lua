-- G E A R S E T S M O D U L E --
-----------------------------------------------------
local honorLevel10 = {};
local honorLevel30 = {};
local honorLevel50 = {};
local honorLevel80 = {};
_.PVP =
{
	n(-9983, {	-- Honor
		ach(12894, { ["groups"] = honorLevel10 }),	-- Honor Level 10
		ach(12902, { ["groups"] = honorLevel30 }),	-- Honor Level 30
		ach(12904, { ["groups"] = honorLevel50 }),	-- Honor Level 50
		ach(12907, { ["groups"] = honorLevel80 }),	-- Honor Level 80
	}),
};
local thisSideUpAch = {};
_.Achievements = 
{
	n(-9960, {	-- Professions
		n(-9974, {	-- Archaeology
			ach(10603, {	-- A Keen Eye
				ach(10602, {["groups"] = thisSideUpAch}),		-- This Side Up
			}),
		}),
	}),
};
local oldcl = cl;
local prestige = {};
local thisSideUp = {};
table.insert(prestige, {});
table.insert(prestige, {});
table.insert(prestige, {});
table.insert(prestige, {});
cl = function(classID, t)
	local c = oldcl(classID, t);
	table.insert(honorLevel10, oldcl(classID, { ["groups"] = prestige[1] }));
	table.insert(honorLevel30, oldcl(classID, { ["groups"] = prestige[2] }));
	table.insert(honorLevel50, oldcl(classID, { ["groups"] = prestige[3] }));
	table.insert(honorLevel80, oldcl(classID, { ["groups"] = prestige[4] }));
	table.insert(thisSideUpAch, oldcl(classID, { ["groups"] = thisSideUp }));
	thisSideUp = {};
	prestige = {};
	table.insert(prestige, {});
	table.insert(prestige, {});
	table.insert(prestige, {});
	table.insert(prestige, {});
	return c;
end
local BaseAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5200, t);
	if icon then
		if type(icon) == "string" then
			header.icon = icon;
		else
			header.displayID = icon;
		end
	end
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	return header;
end;
local ClassHallAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5201, t);
	if icon then header.icon = icon; end
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	table.insert(thisSideUp, header.groups[4]);
	return header;
end;
local BalanceOfPowerAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5202, t);
	if icon then header.icon = icon; end
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	return header;
end;
local PrestigeAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5203, t);
	if icon then header.icon = icon; end
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	table.insert(prestige[1], header.groups[1]);
	table.insert(prestige[2], header.groups[2]);
	table.insert(prestige[3], header.groups[3]);
	table.insert(prestige[4], header.groups[4]);
	return header;
end;
local ChallengeAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5204, t);
	if icon then
		if type(icon) == "string" then
			header.icon = icon;
		else
			header.displayID = icon;
		end
	end
	header.groups = bubbleDown({["u"] = 41}, header.groups);
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	header.u = 41;
	return header;
end;
local HiddenAppearance = function(icon, t)
	if not t then
		t = icon;
		icon = nil;
	end
	local header = n(-5205, t);
	if icon then header.icon = icon; end
	if header.model then
		print("Artifacts no longer support model!");
		print(header.model);
		header.model = nil;
	end
	return header;
end;

_.GearSets = 
-----------------------------------------------------
{
	n(-10067, {	-- Artifacts
		["achievementID"] = 11171,	-- Arsenal of Power
		["description"] = "\nPressing |cFFFFD700CTRL + Left Click|r will allow you to preview the appropriate skin and tint.\n\nUnlocks are shown based off your current hero and may or may not reflect whether you actually unlocked them on that class.\n\n",
		["lvl"] = 100,
		["groups"] = {
			cl(1, {	-- Warrior
				i(128910, {	-- Strom'kar, the Warbreaker
					BaseAppearance("Interface\\Icons\\inv_sword_2h_artifactarathor_d_01",{
						artifact(295),	-- Standard
						artifact(791),	-- Recover one of the Pillars
						artifact(792),	-- Recover Light's Heart
						artifact(793),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_2h_artifactarathor_d_02",{
						artifact(794),	-- Finish Class Campaign
						artifact(795),	-- Unlock 30 Artifact Traits
						artifact(796),	-- Reach AK25
						artifact(797),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_sword_2h_artifactarathor_d_04",{
						artifact(805),	-- Complete Quest Line
						artifact(803),	-- Complete "Unleashed Monstrosities"
						artifact(804),	-- Complete a Mythic +15
						artifact(802),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_2h_artifactarathor_d_03",{
						artifact(799),	-- Reach Honor Level 10
						artifact(798),	-- Reach Honor Level 30
						artifact(800),	-- Reach Honor Level 50
						artifact(801),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_sword_2h_artifactarathor_d_05",{
						artifact(806),	-- Complete Legionfall: Mage Tower
						artifact(807),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(808),	-- Win 10 Rated BG's with appearance
						artifact(809),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_axe_2h_artifactarathor_d_06",{
						artifact(908),	-- Find Hidden Artifact Skin
						artifact(906),	-- Complete 30 Legion Dungeons Hidden
						artifact(907),	-- Complete 200 WQ Hidden
						artifact(905),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128908, {	-- Warswords of the Valarjar [Main Hand]
					BaseAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_01",{
						artifact(296),	-- Standard
						artifact(654),	-- Recover one of the Pillars
						artifact(655),	-- Recover Light's Heart
						artifact(656),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_02",{
						artifact(657),	-- Finish Class Campaign
						artifact(660),	-- Unlock 30 Artifact Traits
						artifact(659),	-- Reach AK25
						artifact(658),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_05",{
						artifact(669),	-- Complete Quest Line
						artifact(670),	-- Complete "Unleashed Monstrosities"
						artifact(671),	-- Complete a Mythic +15
						artifact(672),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_03",{
						artifact(661),	-- Reach Honor Level 10
						artifact(662),	-- Reach Honor Level 30
						artifact(663),	-- Reach Honor Level 50
						artifact(664),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_04",{
						artifact(665),	-- Complete Legionfall: Mage Tower
						artifact(666),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(667),	-- Win 10 Rated BG's with appearance
						artifact(668),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_axe_1h_artifactvigfus_d_06",{
						i(139579, {	-- The Dragonslayers
							i(140660),	-- Haft of the God-King
							i(140658),	-- Skull of Nithogg
							i(140659),	-- Skull of Shar'thos
							artifact(964),	-- Find Hidden Artifact Skin
						}),
						artifact(962),	-- Complete 30 Legion Dungeons Hidden
						artifact(961),	-- Complete 200 WQ Hidden
						artifact(963),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(134553, {	-- Warswords of the Valarjar [Off Hand]
					BaseAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_01",{
						artifact(296),	-- Standard
						artifact(654),	-- Recover one of the Pillars
						artifact(655),	-- Recover Light's Heart
						artifact(656),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_02",{
						artifact(657),	-- Finish Class Campaign
						artifact(660),	-- Unlock 30 Artifact Traits
						artifact(659),	-- Reach AK25
						artifact(658),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_05",{
						artifact(669),	-- Complete Quest Line
						artifact(670),	-- Complete "Unleashed Monstrosities"
						artifact(671),	-- Complete a Mythic +15
						artifact(672),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_03",{
						artifact(661),	-- Reach Honor Level 10
						artifact(662),	-- Reach Honor Level 30
						artifact(663),	-- Reach Honor Level 50
						artifact(664),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_sword_1h_artifactvigfus_d_04",{
						artifact(665),	-- Complete Legionfall: Mage Tower
						artifact(666),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(667),	-- Win 10 Rated BG's with appearance
						artifact(668),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_axe_1h_artifactvigfus_d_06",{
						i(139579, {	-- The Dragonslayers
							i(140660),	-- Haft of the God-King
							i(140658),	-- Skull of Nithogg
							i(140659),	-- Skull of Shar'thos
							artifact(964),	-- Find Hidden Artifact Skin
						}),
						artifact(962),	-- Complete 30 Legion Dungeons Hidden
						artifact(961),	-- Complete 200 WQ Hidden
						artifact(963),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128289, {	-- Scale of the Earth-Warder
					BaseAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_01",{
						artifact(66),	-- Standard
						artifact(147),	-- Recover one of the Pillars
						artifact(148),	-- Recover Light's Heart
						artifact(146),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_02",{
						artifact(152),	-- Finish Class Campaign
						artifact(150),	-- Unlock 30 Artifact Traits
						artifact(149),	-- Reach AK25
						artifact(151),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_03",{
						artifact(164),	-- Complete Quest Line
						artifact(162),	-- Complete "Unleashed Monstrosities"
						artifact(161),	-- Complete a Mythic +15
						artifact(163),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_04",{
						artifact(154),	-- Reach Honor Level 10
						artifact(153),	-- Reach Honor Level 30
						artifact(155),	-- Reach Honor Level 50
						artifact(156),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_06",{
						artifact(861),	-- Complete Legionfall: Mage Tower
						artifact(862),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(863),	-- Win 10 Rated BG's with appearance
						artifact(864),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_shield_1h_artifactmagnar_d_05",{
						artifact(159),	-- Find Hidden Artifact Skin
						artifact(157),	-- Complete 30 Legion Dungeons Hidden
						artifact(158),	-- Complete 200 WQ Hidden
						artifact(160),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128288, {	-- Scaleshard
					BaseAppearance("Interface\\Icons\\inv_sword_1h_artifactmagnar_d_01",{
						artifact(66),	-- Standard
						artifact(147),	-- Recover one of the Pillars
						artifact(148),	-- Recover Light's Heart
						artifact(146),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_1h_artifactmagnar_d_02",{
						artifact(152),	-- Finish Class Campaign
						artifact(150),	-- Unlock 30 Artifact Traits
						artifact(149),	-- Reach AK25
						artifact(151),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_axe_1h_artifactmagnar_d_03",{
						artifact(164),	-- Complete Quest Line
						artifact(162),	-- Complete "Unleashed Monstrosities"
						artifact(161),	-- Complete a Mythic +15
						artifact(163),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_1h_artifactmagnar_d_04",{
						artifact(154),	-- Reach Honor Level 10
						artifact(153),	-- Reach Honor Level 30
						artifact(155),	-- Reach Honor Level 50
						artifact(156),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_mace_1h_artifactmagnar_d_06",{
						artifact(861),	-- Complete Legionfall: Mage Tower
						artifact(862),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(863),	-- Win 10 Rated BG's with appearance
						artifact(864),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_mace_1h_artifactmagnar_d_05",{
						artifact(159),	-- Find Hidden Artifact Skin
						artifact(157),	-- Complete 30 Legion Dungeons Hidden
						artifact(158),	-- Complete 200 WQ Hidden
						artifact(160),	-- Kill 1,000 Players Hidden
					}),
				}),
			}), 
			cl(2, {	-- Paladin
				i(120978, {	-- Ashbringer
					BaseAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringer_d_01",{
						artifact(9),	-- Standard
						artifact(8),	-- Recover one of the Pillars
						artifact(10),	-- Recover Light's Heart
						artifact(11),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringerpurified_d_02",{
						artifact(13),	-- Finish Class Campaign
						artifact(12),	-- Unlock 30 Artifact Traits
						artifact(14),	-- Reach AK25
						artifact(15),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringerfire_d_03",{
						artifact(16),	-- Complete Quest Line
						artifact(723),	-- Complete "Unleashed Monstrosities"
						artifact(724),	-- Complete a Mythic +15
						artifact(725),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringershadow_d_02",{
						artifact(17),	-- Reach Honor Level 10
						artifact(18),	-- Reach Honor Level 30
						artifact(19),	-- Reach Honor Level 50
						artifact(20),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringerlightning_d_03",{
						artifact(23),	-- Complete Legionfall: Mage Tower
						artifact(22),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(21),	-- Win 10 Rated BG's with appearance
						artifact(24),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_sword_2h_artifactashbringer_d_06",{
						artifact(865),	-- Find Hidden Artifact Skin
						artifact(866),	-- Complete 30 Legion Dungeons Hidden
						artifact(867),	-- Complete 200 WQ Hidden
						artifact(868),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128823, {	-- The Silver Hand
					BaseAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_01",{
						artifact(120),	-- Standard
						artifact(547),	-- Recover one of the Pillars
						artifact(548),	-- Recover Light's Heart
						artifact(549),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_02",{
						artifact(582),	-- Finish Class Campaign
						artifact(543),	-- Unlock 30 Artifact Traits
						artifact(553),	-- Reach AK25
						artifact(581),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_05",{
						artifact(545),	-- Complete Quest Line
						artifact(588),	-- Complete "Unleashed Monstrosities"
						artifact(586),	-- Complete a Mythic +15
						artifact(587),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_04",{
						artifact(544),	-- Reach Honor Level 10
						artifact(550),	-- Reach Honor Level 30
						artifact(551),	-- Reach Honor Level 50
						artifact(552),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_03",{
						artifact(584),	-- Complete Legionfall: Mage Tower
						artifact(583),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(546),	-- Win 10 Rated BG's with appearance
						artifact(585),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_mace_2h_artifactsilverhand_d_06",{
						artifact(977),	-- Find Hidden Artifact Skin
						artifact(978),	-- Complete 30 Legion Dungeons Hidden
						artifact(979),	-- Complete 200 WQ Hidden
						artifact(980),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128866, {	-- Truthguard
					BaseAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_01",{
						artifact(291),	-- Standard
						artifact(704),	-- Recover one of the Pillars
						artifact(705),	-- Recover Light's Heart
						artifact(706),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_02",{
						artifact(707),	-- Finish Class Campaign
						artifact(708),	-- Unlock 30 Artifact Traits
						artifact(709),	-- Reach AK25
						artifact(710),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_06",{
						artifact(856),	-- Complete Quest Line
						artifact(854),	-- Complete "Unleashed Monstrosities"
						artifact(855),	-- Complete a Mythic +15
						artifact(853),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_03",{
						artifact(712),	-- Reach Honor Level 10
						artifact(711),	-- Reach Honor Level 30
						artifact(713),	-- Reach Honor Level 50
						artifact(714),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_04",{
						artifact(718),	-- Complete Legionfall: Mage Tower
						artifact(716),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(717),	-- Win 10 Rated BG's with appearance
						artifact(715),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_shield_1h_artifactnorgannon_d_05",{
						artifact(720),	-- Find Hidden Artifact Skin
						artifact(719),	-- Complete 30 Legion Dungeons Hidden
						artifact(721),	-- Complete 200 WQ Hidden
						artifact(722),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128867, {	-- Oathseeker
					BaseAppearance("Interface\\Icons\\inv_sword_1h_artifactnorgannon_d_01",{
						artifact(291),	-- Standard
						artifact(704),	-- Recover one of the Pillars
						artifact(705),	-- Recover Light's Heart
						artifact(706),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_sword_1h_artifactnorgannon_d_02",{
						artifact(707),	-- Finish Class Campaign
						artifact(708),	-- Unlock 30 Artifact Traits
						artifact(709),	-- Reach AK25
						artifact(710),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_mace_1h_artifactnorgannon_d_06",{
						artifact(856),	-- Complete Quest Line
						artifact(854),	-- Complete "Unleashed Monstrosities"
						artifact(855),	-- Complete a Mythic +15
						artifact(853),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_sword_1h_artifactnorgannon_d_03",{
						artifact(712),	-- Reach Honor Level 10
						artifact(711),	-- Reach Honor Level 30
						artifact(713),	-- Reach Honor Level 50
						artifact(714),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_mace_1h_artifactnorgannon_d_04",{
						artifact(718),	-- Complete Legionfall: Mage Tower
						artifact(716),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(717),	-- Win 10 Rated BG's with appearance
						artifact(715),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_mace_1h_artifactnorgannon_d_05",{
						artifact(720),	-- Find Hidden Artifact Skin
						artifact(719),	-- Complete 30 Legion Dungeons Hidden
						artifact(721),	-- Complete 200 WQ Hidden
						artifact(722),	-- Kill 1,000 Players Hidden
					}),
				}),
			}),
			cl(3, {	-- Hunter
				i(128826, {	-- Thas'dorah, Legacy of the Windrunners
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactwindrunner_d_02",
						["groups"] = {
							artifact(114),	-- Standard
							artifact(209),	-- Recover one of the Pillars
							artifact(210),	-- Recover Light's Heart
							artifact(211),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactwindrunner_d_03",
						["groups"] = {
							artifact(223),	-- Finish Class Campaign	
							artifact(221),	-- Unlock 30 Artifact Traits
							artifact(222),	-- Reach AK25	
							artifact(220),	-- Complete "This Side Up"	
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactwindrunner_d_04",
						["groups"] = {
							artifact(219),	-- Complete Quest Line
							artifact(217),	-- Complete "Unleashed Monstrosities"
							artifact(218),	-- Complete a Mythic +15
							artifact(216),	-- Complete "Glory of the Legion Hero"		
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactwindrunner_d_05",
						["groups"] = {
							artifact(215),	-- Reach Honor Level 10
							artifact(212),	-- Reach Honor Level 30
							artifact(214),	-- Reach Honor Level 50
							artifact(213),	-- Reach Honor Level 80	
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactwindrunner_d_06",
						["groups"] = {
							artifact(965),	-- Complete Legionfall: Mage Tower
							artifact(966),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(967),	-- Win 10 Rated BG's with appearance
							artifact(968),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_2h_crossbow_artifactwindrunner_d_05",
						["groups"] = {
							artifact(224),	-- Find Artifact Skin
							artifact(225),	-- Complete 30 Legion Dungeons Hidden
							artifact(226),	-- Complete 200 WQ Hidden
							artifact(227),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128861, {	-- Titanstrike
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_firearm_2h_artifactlegion_d_01",
						["groups"] = {
							artifact(288),	-- Standard
							artifact(452),	-- Recover one of the Pillars
							artifact(453),	-- Recover Light's Heart
							artifact(454),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_firearm_2h_artifactlegion_d_02",
						["groups"] = {
							artifact(448),	-- Finish Class Campaign
							artifact(456),	-- Unlock 30 Artifact Traits
							artifact(457),	-- Reach AK25
							artifact(455),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_firearm_2h_artifactlegion_d_04",
						["groups"] = {
							artifact(462),	-- Complete Quest Line
							artifact(461),	-- Complete "Unleashed Monstrosities"
							artifact(450),	-- Complete a Mythic +15
							artifact(463),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_firearm_2h_artifactlegion_d_03",
						["groups"] = {
							artifact(460),	-- Reach Honor Level 10
							artifact(458),	-- Reach Honor Level 30
							artifact(459),	-- Reach Honor Level 50
							artifact(449),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_firearm_2h_artifactlegion_d_05",
						["groups"] = {
						artifact(466),	-- Complete Legionfall: Mage Tower
						artifact(465),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(451),	-- Win 10 Rated BG's with appearance
						artifact(464),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_bow_1h_artifactlegion_d_06",
						["groups"] = {
							artifact(918),	-- Find Artifact Skin
							artifact(917),	-- Complete 30 Legion Dungeons Hidden
							artifact(919),	-- Complete 200 WQ Hidden
							artifact(920),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128808, {	-- Talonclaw
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_01",
						["groups"] = {
							artifact(125),	-- Standard
							artifact(467),	-- Recover one of the Pillars
							artifact(468),	-- Recover Light's Heart
							artifact(469),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_02",	
						["groups"] = {
							artifact(475),	-- Finish Class Campaign	
							artifact(470),	-- Unlock 30 Artifact Traits
							artifact(476),	-- Reach AK25	
							artifact(474),	-- Complete "This Side Up"	
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_03",
						["groups"] = {
							artifact(481),	-- Complete Quest Line
							artifact(480),	-- Complete "Unleashed Monstrosities"
							artifact(471),	-- Complete a Mythic +15
							artifact(482),	-- Complete "Glory of the Legion Hero"		
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_04",
						["groups"] = {
							artifact(472),	-- Reach Honor Level 10
							artifact(477),	-- Reach Honor Level 30
							artifact(478),	-- Reach Honor Level 50
							artifact(479),	-- Reach Honor Level 80	
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_06",
						["groups"] = {
							artifact(973),	-- Complete Legionfall: Mage Tower
							artifact(974),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(975),	-- Win 10 Rated BG's with appearance
							artifact(976),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_polearm_2h_artifacteagle_d_05",
						["groups"] = {
							artifact(473),	-- Find Hidden Artifact Skin
							artifact(483),	-- Complete 30 Legion Dungeons Hidden
							artifact(484),	-- Complete 200 WQ Hidden
							artifact(485),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(4, {	-- Rogue
				i(128870, {	-- The Kingslayers [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_01",
						["groups"] = {
							artifact(228),	-- Standard
							artifact(115),	-- Recover one of the Pillars
							artifact(229),	-- Recover Light's Heart
							artifact(230),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_02",
						["groups"] = {
							artifact(235),	-- Finish Class Campaign
							artifact(232),	-- Unlock 30 Artifact Traits
							artifact(231),	-- Reach AK25
							artifact(236),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_04",
						["groups"] = {
							artifact(237),	-- Complete Quest Line
							artifact(233),	-- Complete "Unleashed Monstrosities"
							artifact(238),	-- Complete a Mythic +15
							artifact(239),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_03",
						["groups"] = {
							artifact(240),	-- Reach Honor Level 10
							artifact(234),	-- Reach Honor Level 30
							artifact(241),	-- Reach Honor Level 50
							artifact(242),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_06",
						["groups"] = {
							artifact(901),	-- Complete Legionfall: Mage Tower
							artifact(902),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(903),	-- Win 10 Rated BG's with appearance
							artifact(904),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_05",
						["groups"] = {
							artifact(611),	-- Find Hidden Artifact Skin
							artifact(610),	-- Complete 30 Legion Dungeons Hidden
							artifact(609),	-- Complete 200 WQ Hidden
							artifact(612),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128869, {	-- The Kingslayers [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_01",
						["groups"] = {
						artifact(228),	-- Standard
						artifact(115),	-- Recover one of the Pillars
						artifact(229),	-- Recover Light's Heart
						artifact(230),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_02",
						["groups"] = {
						artifact(235),	-- Finish Class Campaign
						artifact(232),	-- Unlock 30 Artifact Traits
						artifact(231),	-- Reach AK25
						artifact(236),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_04",
						["groups"] = {
						artifact(237),	-- Complete Quest Line
						artifact(233),	-- Complete "Unleashed Monstrosities"
						artifact(238),	-- Complete a Mythic +15
						artifact(239),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_03",
						["groups"] = {
						artifact(240),	-- Reach Honor Level 10
						artifact(234),	-- Reach Honor Level 30
						artifact(241),	-- Reach Honor Level 50
						artifact(242),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_06",
						["groups"] = {
						artifact(901),	-- Complete Legionfall: Mage Tower
						artifact(902),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(903),	-- Win 10 Rated BG's with appearance
						artifact(904),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactgarona_d_05",
						["groups"] = {
						artifact(611),	-- Find Hidden Artifact Skin
						artifact(610),	-- Complete 30 Legion Dungeons Hidden
						artifact(609),	-- Complete 200 WQ Hidden
						artifact(612),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128872, {	-- The Dreadblades [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_01",
						["groups"] = {
						artifact(692),	-- Standard
						artifact(693),	-- Recover one of the Pillars
						artifact(694),	-- Recover Light's Heart
						artifact(695),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_02",
						["groups"] = {
						artifact(698),	-- Finish Class Campaign
						artifact(697),	-- Unlock 30 Artifact Traits
						artifact(696),	-- Reach AK25
						artifact(699),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_04",
						["groups"] = {
						artifact(765),	-- Complete Quest Line
						artifact(764),	-- Complete "Unleashed Monstrosities"
						artifact(766),	-- Complete a Mythic +15
						artifact(767),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_05",
						["groups"] = {
						artifact(769),	-- Reach Honor Level 10
						artifact(768),	-- Reach Honor Level 30
						artifact(770),	-- Reach Honor Level 50
						artifact(771),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_03",
						["groups"] = {
						artifact(702),	-- Complete Legionfall: Mage Tower
						artifact(701),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(700),	-- Win 10 Rated BG's with appearance
						artifact(703),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_06",
						["groups"] = {
						artifact(881),	-- Find Hidden Artifact Skin
						artifact(882),	-- Complete 30 Legion Dungeons Hidden
						artifact(883),	-- Complete 200 WQ Hidden
						artifact(884),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(134552, {	-- The Dreadblades [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_01",
						["groups"] = {
						artifact(692),	-- Standard
						artifact(693),	-- Recover one of the Pillars
						artifact(694),	-- Recover Light's Heart
						artifact(695),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_02",
						["groups"] = {
						artifact(698),	-- Finish Class Campaign
						artifact(697),	-- Unlock 30 Artifact Traits
						artifact(696),	-- Reach AK25
						artifact(699),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_04",
						["groups"] = {
						artifact(765),	-- Complete Quest Line
						artifact(764),	-- Complete "Unleashed Monstrosities"
						artifact(766),	-- Complete a Mythic +15
						artifact(767),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_05",
						["groups"] = {
						artifact(769),	-- Reach Honor Level 10
						artifact(768),	-- Reach Honor Level 30
						artifact(770),	-- Reach Honor Level 50
						artifact(771),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_03",
						["groups"] = {
						artifact(702),	-- Complete Legionfall: Mage Tower
						artifact(701),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(700),	-- Win 10 Rated BG's with appearance
						artifact(703),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactskywall_d_06",
						["groups"] = {
						artifact(881),	-- Find Hidden Artifact Skin
						artifact(882),	-- Complete 30 Legion Dungeons Hidden
						artifact(883),	-- Complete 200 WQ Hidden
						artifact(884),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128476, {	-- Fangs of the Devourer [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_01",
						["groups"] = {
						artifact(67),	-- Standard
						artifact(68),	-- Recover one of the Pillars
						artifact(69),	-- Recover Light's Heart
						artifact(70),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_03",
						["groups"] = {
						artifact(77),	-- Finish Class Campaign
						artifact(76),	-- Unlock 30 Artifact Traits
						artifact(75),	-- Reach AK25
						artifact(78),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_02",
						["groups"] = {
						artifact(71),	-- Complete Quest Line
						artifact(72),	-- Complete "Unleashed Monstrosities"
						artifact(73),	-- Complete a Mythic +15
						artifact(74),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_04",
						["groups"] = {
						artifact(81),	-- Reach Honor Level 10
						artifact(80),	-- Reach Honor Level 30
						artifact(79),	-- Reach Honor Level 50
						artifact(82),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_05",
						["groups"] = {
						artifact(84),	-- Complete Legionfall: Mage Tower
						artifact(83),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(85),	-- Win 10 Rated BG's with appearance
						artifact(86),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_06",
						["groups"] = {
						artifact(891),	-- Find Hidden Artifact Skin
						artifact(890),	-- Complete 30 Legion Dungeons Hidden
						artifact(889),	-- Complete 200 WQ Hidden
						artifact(892),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128479, {	-- Fangs of the Devourer [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_01",
						["groups"] = {
						artifact(67),	-- Standard
						artifact(68),	-- Recover one of the Pillars
						artifact(69),	-- Recover Light's Heart
						artifact(70),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_03",
						["groups"] = {
						artifact(77),	-- Finish Class Campaign
						artifact(76),	-- Unlock 30 Artifact Traits
						artifact(75),	-- Reach AK25
						artifact(78),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_02",
						["groups"] = {
						artifact(71),	-- Complete Quest Line
						artifact(72),	-- Complete "Unleashed Monstrosities"
						artifact(73),	-- Complete a Mythic +15
						artifact(74),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_04",
						["groups"] = {
						artifact(81),	-- Reach Honor Level 10
						artifact(80),	-- Reach Honor Level 30
						artifact(79),	-- Reach Honor Level 50
						artifact(82),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_05",
						["groups"] = {
						artifact(84),	-- Complete Legionfall: Mage Tower
						artifact(83),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(85),	-- Win 10 Rated BG's with appearance
						artifact(86),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactfangs_d_06",
						["groups"] = {
						artifact(891),	-- Find Hidden Artifact Skin
						artifact(890),	-- Complete 30 Legion Dungeons Hidden
						artifact(889),	-- Complete 200 WQ Hidden
						artifact(892),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(5, {	-- Priest
				i(128868, {	-- Light's Wrath	
					BaseAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_01",
						["groups"] = {
							artifact(292),	-- Standard
							artifact(726),	-- Recover one of the Pillars
							artifact(727),	-- Recover Light's Heart
							artifact(728),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_02",
						["groups"] = {
							artifact(732),	-- Finish Class Campaign	
							artifact(730),	-- Unlock 30 Artifact Traits
							artifact(731),	-- Reach AK25	
							artifact(729),	-- Complete "This Side Up"	
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_05",
						["groups"] = {
							artifact(735),	-- Complete Quest Line
							artifact(734),	-- Complete "Unleashed Monstrosities"
							artifact(733),	-- Complete a Mythic +15
							artifact(736),	-- Complete "Glory of the Legion Hero"		
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_03",	
						["groups"] = {
							artifact(743),	-- Reach Honor Level 10
							artifact(742),	-- Reach Honor Level 30
							artifact(741),	-- Reach Honor Level 50
							artifact(744),	-- Reach Honor Level 80	
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_04",
						["groups"] = {
							artifact(956),	-- Complete Legionfall: Mage Tower
							artifact(954),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(955),	-- Win 10 Rated BG's with appearance
							artifact(953),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2H_ArtifactTome_D_06",
						["groups"] = {
							artifact(738),	-- Find Hidden Artifact Skin
							artifact(737),	-- Complete 30 Legion Dungeons Hidden
							artifact(739),	-- Complete 200 WQ Hidden
							artifact(740),	-- Kill 1,000 Players Hidden
						}
					}),
				}),	
				i(128825, {	-- T'uure, Beacon of the Naaru
					BaseAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_01",	
						["groups"] = {
							artifact(118),	-- Standard
							artifact(745),	-- Recover one of the Pillars
							artifact(746),	-- Recover Light's Heart
							artifact(747),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_02",	
						["groups"] = {
							artifact(748),	-- Finish Class Campaign	
							artifact(749),	-- Unlock 30 Artifact Traits
							artifact(750),	-- Reach AK25	
							artifact(751),	-- Complete "This Side Up"	
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_03",	
						["groups"] = {
							artifact(753),	-- Complete Quest Line
							artifact(752),	-- Complete "Unleashed Monstrosities"
							artifact(754),	-- Complete a Mythic +15
							artifact(755),	-- Complete "Glory of the Legion Hero"		
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_05",	
						["groups"] = {
							artifact(763),	-- Reach Honor Level 10
							artifact(761),	-- Reach Honor Level 30
							artifact(762),	-- Reach Honor Level 50
							artifact(760),	-- Reach Honor Level 80	
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_04",
						["groups"] = {
							artifact(758),	-- Complete Legionfall: Mage Tower
							artifact(757),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(756),	-- Win 10 Rated BG's with appearance
							artifact(759),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\INV_Staff_2h_ArtifactHeartofKure_D_06",
						["groups"] = {
							i(139568, {	-- Staff of the Lightborn
								i(140657),	-- Crest of the Lightborn [Priest Hidden Artifact Appearance]
								i(140656),	-- Rod of the Ascended - Priest Artifact Appearance item
								artifact(910),	-- -- Find Hidden Artifact Skin
							}),
							artifact(909),	-- Complete 30 Legion Dungeons Hidden
							artifact(911),	-- Complete 200 WQ Hidden
							artifact(912),	-- Kill 1,000 Players Hidden
						}
					}),
				}),			
				i(128827, {	-- Xal'atath, Blade of the Black Empire
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_01",
						["groups"] = {
						artifact(119),	-- Standard
						artifact(245),	-- Recover one of the Pillars
						artifact(246),	-- Recover Light's Heart
						artifact(247),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_02",
						["groups"] = {
						artifact(250),	-- Finish Class Campaign
						artifact(249),	-- Unlock 30 Artifact Traits
						artifact(248),	-- Reach AK25
						artifact(251),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_03",
						["groups"] = {
						artifact(255),	-- Complete Quest Line
						artifact(253),	-- Complete "Unleashed Monstrosities"
						artifact(254),	-- Complete a Mythic +15
						artifact(252),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_04",
						["groups"] = {
						artifact(257),	-- Reach Honor Level 10
						artifact(256),	-- Reach Honor Level 30
						artifact(258),	-- Reach Honor Level 50
						artifact(259),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_05",
						["groups"] = {
						artifact(261),	-- Complete Legionfall: Mage Tower
						artifact(260),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(262),	-- Win 10 Rated BG's with appearance
						artifact(263),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactcthun_d_06",
						["groups"] = {
						artifact(950),	-- Find Hidden Artifact Skin
						artifact(949),	-- Complete 30 Legion Dungeons Hidden
						artifact(951),	-- Complete 200 WQ Hidden
						artifact(952),	-- Kill 1,000 Players Hidden
						},
					}),
				}),
				i(133958, {	-- Secrets of the Void
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_01",
						["groups"] = {
						artifact(119),	-- Standard
						artifact(245),	-- Recover one of the Pillars
						artifact(246),	-- Recover Light's Heart
						artifact(247),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_02",
						["groups"] = {
						artifact(250),	-- Finish Class Campaign
						artifact(249),	-- Unlock 30 Artifact Traits
						artifact(248),	-- Reach AK25
						artifact(251),	-- Complete "This Side Up"
						}
					 }),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_03",
						["groups"] = {
						artifact(255),	-- Complete Quest Line
						artifact(253),	-- Complete "Unleashed Monstrosities"
						artifact(254),	-- Complete a Mythic +15
						artifact(252),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_04",
						["groups"] = {
						artifact(257),	-- Reach Honor Level 10
						artifact(256),	-- Reach Honor Level 30
						artifact(258),	-- Reach Honor Level 50
						artifact(259),	-- Reach Honor Level 80
						}
					 }),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_05",
						["groups"] = {
						artifact(261),	-- Complete Legionfall: Mage Tower
						artifact(260),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(262),	-- Win 10 Rated BG's with appearance
						artifact(263),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactcthun_d_06",
						["groups"] = {
						artifact(950),	-- Find Hidden Artifact Skin
						artifact(949),	-- Complete 30 Legion Dungeons Hidden
						artifact(951),	-- Complete 200 WQ Hidden
						artifact(952),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(6, {	-- Death Knight
				i(128402, {	-- Maw of the Damned
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_01",
						["groups"] = {
						artifact(107),	-- Standard
						artifact(355),	-- Recover one of the Pillars
						artifact(356),	-- Recover Light's Heart
						artifact(357),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_02",
						["groups"] = {
						artifact(358),	-- Finish Class Campaign
						artifact(361),	-- Unlock 30 Artifact Traits
						artifact(362),	-- Reach AK25
						artifact(363),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_04",
						["groups"] = {
						artifact(368),	-- Complete Quest Line
						artifact(367),	-- Complete "Unleashed Monstrosities"
						artifact(360),	-- Complete a Mythic +15
						artifact(369),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_05",
						["groups"] = {
						artifact(576),	-- Reach Honor Level 10
						artifact(577),	-- Reach Honor Level 30
						artifact(578),	-- Reach Honor Level 50
						artifact(579),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_03",
						["groups"] = {
						artifact(364),	-- Complete Legionfall: Mage Tower
						artifact(359),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(365),	-- Win 10 Rated BG's with appearance
						artifact(366),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_axe_2h_artifactmaw_d_06",
						["groups"] = {
						artifact(921),	-- Find Hidden Artifact Skin
						artifact(922),	-- Complete 30 Legion Dungeons Hidden
						artifact(923),	-- Complete 200 WQ Hidden
						artifact(924),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128292, {	-- Blades of the Fallen Prince
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_01",
						["groups"] = {
						artifact(111),	-- Standard
						artifact(374),	-- Recover one of the Pillars
						artifact(375),	-- Recover Light's Heart
						artifact(376),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_02",
						["groups"] = {
						artifact(370),	-- Finish Class Campaign
						artifact(377),	-- Unlock 30 Artifact Traits
						artifact(378),	-- Reach AK25
						artifact(379),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_05",
						["groups"] = {
						artifact(371),	-- Complete Quest Line
						artifact(380),	-- Complete "Unleashed Monstrosities"
						artifact(381),	-- Complete a Mythic +15
						artifact(382),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_04",
						["groups"] = {
						artifact(373),	-- Reach Honor Level 10
						artifact(386),	-- Reach Honor Level 30
						artifact(387),	-- Reach Honor Level 50
						artifact(388),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_03",
						["groups"] = {
						artifact(383),	-- Complete Legionfall: Mage Tower
						artifact(372),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(384),	-- Win 10 Rated BG's with appearance
						artifact(385),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_06",
						["groups"] = {
						artifact(870),	-- Find Hidden Artifact Skin
						artifact(869),	-- Complete 30 Legion Dungeons Hidden
						artifact(871),	-- Complete 200 WQ Hidden
						artifact(872),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128293, {	-- Blades of the Fallen Prince
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_01",
						["groups"] = {
						artifact(111),	-- Standard
						artifact(374),	-- Recover one of the Pillars
						artifact(375),	-- Recover Light's Heart
						artifact(376),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_02",
						["groups"] = {
						artifact(370),	-- Finish Class Campaign
						artifact(377),	-- Unlock 30 Artifact Traits
						artifact(378),	-- Reach AK25
						artifact(379),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_05",
						["groups"] = {
						artifact(371),	-- Complete Quest Line
						artifact(380),	-- Complete "Unleashed Monstrosities"
						artifact(381),	-- Complete a Mythic +15
						artifact(382),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_04",
						["groups"] = {
						artifact(373),	-- Reach Honor Level 10
						artifact(386),	-- Reach Honor Level 30
						artifact(387),	-- Reach Honor Level 50
						artifact(388),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_03",
						["groups"] = {
						artifact(383),	-- Complete Legionfall: Mage Tower
						artifact(372),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(384),	-- Win 10 Rated BG's with appearance
						artifact(385),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactruneblade_d_06",
						["groups"] = {
						artifact(870),	-- Find Hidden Artifact Skin
						artifact(869),	-- Complete 30 Legion Dungeons Hidden
						artifact(871),	-- Complete 200 WQ Hidden
						artifact(872),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128403, {	-- Apocalypse
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_01",
						["groups"] = {
						artifact(110),	-- Standard
						artifact(112),	-- Recover one of the Pillars
						artifact(389),	-- Recover Light's Heart
						artifact(390),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_04",
						["groups"] = {
						artifact(395),	-- Finish Class Campaign
						artifact(391),	-- Unlock 30 Artifact Traits
						artifact(396),	-- Reach AK25
						artifact(397),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_03",
						["groups"] = {
						artifact(403),	-- Complete Quest Line
						artifact(401),	-- Complete "Unleashed Monstrosities"
						artifact(402),	-- Complete a Mythic +15
						artifact(393),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_02",
						["groups"] = {
						artifact(399),	-- Reach Honor Level 10
						artifact(398),	-- Reach Honor Level 30
						artifact(400),	-- Reach Honor Level 50
						artifact(392),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_06",
						["groups"] = {
						artifact(947),	-- Complete Legionfall: Mage Tower
						artifact(946),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(945),	-- Win 10 Rated BG's with appearance
						artifact(948),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_2h_artifactsoulrend_d_05",
						["groups"] = {
						artifact(404),	-- Find Hidden Artifact Skin
						artifact(394),	-- Complete 30 Legion Dungeons Hidden
						artifact(405),	-- Complete 200 WQ Hidden
						artifact(406),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(7, {	-- Shaman
				i(128819, {	-- Doomhammer
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_01",
						["groups"] = {
						artifact(117),	-- Standard
						artifact(297),	-- Recover one of the Pillars
						artifact(302),	-- Recover Light's Heart
						artifact(303),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_02",
						["groups"] = {
						artifact(298),	-- Finish Class Campaign
						artifact(304),	-- Unlock 30 Artifact Traits
						artifact(305),	-- Reach AK25
						artifact(306),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_03",
						["groups"] = {
						artifact(310),	-- Complete Quest Line
						artifact(300),	-- Complete "Unleashed Monstrosities"
						artifact(311),	-- Complete a Mythic +15
						artifact(312),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_04",
						["groups"] = {
						artifact(299),	-- Reach Honor Level 10
						artifact(307),	-- Reach Honor Level 30
						artifact(308),	-- Reach Honor Level 50
						artifact(309),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_05",
						["groups"] = {
							artifact(301),	-- Complete Legionfall: Mage Tower
							artifact(313),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(314),	-- Win 10 Rated BG's with appearance
							artifact(315),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactdoomhammer_d_06",
						["groups"] = {
						artifact(880),	-- Find Hidden Artifact Skin
						artifact(878),	-- Complete 30 Legion Dungeons Hidden
						artifact(879),	-- Complete 200 WQ Hidden
						artifact(877),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128873, {	-- Fury of the Stonemother
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_01",
						["groups"] = {
						artifact(117),	-- Standard
						artifact(297),	-- Recover one of the Pillars
						artifact(302),	-- Recover Light's Heart
						artifact(303),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_02",
						["groups"] = {
						artifact(298),	-- Finish Class Campaign
						artifact(304),	-- Unlock 30 Artifact Traits
						artifact(305),	-- Reach AK25
						artifact(306),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_03",
						["groups"] = {
						artifact(310),	-- Complete Quest Line
						artifact(300),	-- Complete "Unleashed Monstrosities"
						artifact(311),	-- Complete a Mythic +15
						artifact(312),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_04",
						["groups"] = {
						artifact(299),	-- Reach Honor Level 10
						artifact(307),	-- Reach Honor Level 30
						artifact(308),	-- Reach Honor Level 50
						artifact(309),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_05",
						["groups"] = {
							artifact(301),	-- Complete Legionfall: Mage Tower
							artifact(313),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(314),	-- Win 10 Rated BG's with appearance
							artifact(315),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactdoomhammer_d_06",
						["groups"] = {
						artifact(880),	-- Find Hidden Artifact Skin
						artifact(878),	-- Complete 30 Legion Dungeons Hidden
						artifact(879),	-- Complete 200 WQ Hidden
						artifact(877),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128935, {	-- The Fist of Ra-den
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_01",
						["groups"] = {
						artifact(113),	-- Standard
						artifact(673),	-- Recover one of the Pillars
						artifact(674),	-- Recover Light's Heart
						artifact(675),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_02",
						["groups"] = {
						artifact(676),	-- Finish Class Campaign
						artifact(677),	-- Unlock 30 Artifact Traits
						artifact(678),	-- Reach AK25
						artifact(679),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_03",
						["groups"] = {
						artifact(682),	-- Complete Quest Line
						artifact(681),	-- Complete "Unleashed Monstrosities"
						artifact(680),	-- Complete a Mythic +15
						artifact(683),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_05",
						["groups"] = {
						artifact(690),	-- Reach Honor Level 10
						artifact(689),	-- Reach Honor Level 30
						artifact(688),	-- Reach Honor Level 50
						artifact(691),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_04",
						["groups"] = {
							artifact(684),	-- Complete Legionfall: Mage Tower
							artifact(685),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(686),	-- Win 10 Rated BG's with appearance
							artifact(687),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactstormfist_d_06",
						["groups"] = {
						artifact(900),	-- Find Hidden Artifact Skin
						artifact(898),	-- Complete 30 Legion Dungeons Hidden
						artifact(899),	-- Complete 200 WQ Hidden
						artifact(897),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128936, {	-- The Highkeeper's Ward
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_01",
						["groups"] = {
						artifact(113),	-- Standard
						artifact(673),	-- Recover one of the Pillars
						artifact(674),	-- Recover Light's Heart
						artifact(675),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_02",
						["groups"] = {
						artifact(676),	-- Finish Class Campaign
						artifact(677),	-- Unlock 30 Artifact Traits
						artifact(678),	-- Reach AK25
						artifact(679),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_03",
						["groups"] = {
						artifact(682),	-- Complete Quest Line
						artifact(681),	-- Complete "Unleashed Monstrosities"
						artifact(680),	-- Complete a Mythic +15
						artifact(683),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_05",
						["groups"] = {
						artifact(690),	-- Reach Honor Level 10
						artifact(689),	-- Reach Honor Level 30
						artifact(688),	-- Reach Honor Level 50
						artifact(691),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_04",
						["groups"] = {
						artifact(684),	-- Complete Legionfall: Mage Tower
						artifact(685),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(686),	-- Win 10 Rated BG's with appearance
						artifact(687),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactstormfist_d_06",
						["groups"] = {
						artifact(900),	-- Find Hidden Artifact Skin
						artifact(898),	-- Complete 30 Legion Dungeons Hidden
						artifact(899),	-- Complete 200 WQ Hidden
						artifact(897),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128911, {	-- Sharas'dal, Scepter of Tides
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_01",
						["groups"] = {
						artifact(116),	-- Standard
						artifact(772),	-- Recover one of the Pillars
						artifact(773),	-- Recover Light's Heart
						artifact(774),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_02",
						["groups"] = {
						artifact(775),	-- Finish Class Campaign
						artifact(776),	-- Unlock 30 Artifact Traits
						artifact(777),	-- Reach AK25
						artifact(778),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_03",
						["groups"] = {
						artifact(781),	-- Complete Quest Line
						artifact(780),	-- Complete "Unleashed Monstrosities"
						artifact(779),	-- Complete a Mythic +15
						artifact(782),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_04",
						["groups"] = {
						artifact(785),	-- Reach Honor Level 10
						artifact(784),	-- Reach Honor Level 30
						artifact(783),	-- Reach Honor Level 50
						artifact(786),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_05",
						["groups"] = {
						artifact(787),	-- Complete Legionfall: Mage Tower
						artifact(788),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(789),	-- Win 10 Rated BG's with appearance
						artifact(790),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_mace_1h_artifactazshara_d_06",
						["groups"] = {
						artifact(926),	-- Find Hidden Artifact Skin
						artifact(925),	-- Complete 30 Legion Dungeons Hidden
						artifact(927),	-- Complete 200 WQ Hidden
						artifact(928),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128934, {	-- Shield of the Sea Queen
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_01",
						["groups"] = {
						artifact(116),	-- Standard
						artifact(772),	-- Recover one of the Pillars
						artifact(773),	-- Recover Light's Heart
						artifact(774),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_01",
						["groups"] = {
						artifact(775),	-- Finish Class Campaign
						artifact(776),	-- Unlock 30 Artifact Traits
						artifact(777),	-- Reach AK25
						artifact(778),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_03",
						["groups"] = {
						artifact(781),	-- Complete Quest Line
						artifact(780),	-- Complete "Unleashed Monstrosities"
						artifact(779),	-- Complete a Mythic +15
						artifact(782),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_04",
						["groups"] = {
						artifact(785),	-- Reach Honor Level 10
						artifact(784),	-- Reach Honor Level 30
						artifact(783),	-- Reach Honor Level 50
						artifact(786),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_05",
						["groups"] = {
						artifact(787),	-- Complete Legionfall: Mage Tower
						artifact(788),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(789),	-- Win 10 Rated BG's with appearance
						artifact(790),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_shield_1h_artifactazshara_d_06",
						["groups"] = {
						artifact(926),	-- Find Hidden Artifact Skin
						artifact(925),	-- Complete 30 Legion Dungeons Hidden
						artifact(927),	-- Complete 200 WQ Hidden
						artifact(928),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(8, {	-- Mage
				i(128862, {	-- Ebonchill
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_01",
						["groups"] = {
						artifact(168),	-- Standard
						artifact(169),	-- Recover one of the Pillars
						artifact(170),	-- Recover Light's Heart
						artifact(171),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_02",
						["groups"] = {
						artifact(172),	-- Finish Class Campaign
						artifact(173),	-- Unlock 30 Artifact Traits
						artifact(174),	-- Reach AK25
						artifact(175),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_05",
						["groups"] = {
						artifact(184),	-- Complete Quest Line
						artifact(185),	-- Complete "Unleashed Monstrosities"
						artifact(186),	-- Complete a Mythic +15
						artifact(187),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_03",
						["groups"] = {
						artifact(177),	-- Reach Honor Level 10
						artifact(176),	-- Reach Honor Level 30
						artifact(178),	-- Reach Honor Level 50
						artifact(179),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_06",
						["groups"] = {
							artifact(885),	-- Complete Legionfall: Mage Tower
							artifact(886),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(887),	-- Win 10 Rated BG's with appearance
							artifact(888),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactantonidas_d_04",
						["groups"] = {
						artifact(180),	-- Find Hidden Artifact Skin
						artifact(181),	-- Complete 30 Legion Dungeons Hidden
						artifact(182),	-- Complete 200 WQ Hidden
						artifact(183),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128820, {	-- Felo'melorn
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_01",
						["groups"] = {
						artifact(124),	-- Standard
						artifact(490),	-- Recover one of the Pillars
						artifact(491),	-- Recover Light's Heart
						artifact(492),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_02",
						["groups"] = {
						artifact(495),	-- Finish Class Campaign
						artifact(493),	-- Unlock 30 Artifact Traits
						artifact(494),	-- Reach AK25
						artifact(486),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_03",
						["groups"] = {
						artifact(499),	-- Complete Quest Line
						artifact(488),	-- Complete "Unleashed Monstrosities"
						artifact(500),	-- Complete a Mythic +15
						artifact(501),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_04",
						["groups"] = {
						artifact(498),	-- Reach Honor Level 10
						artifact(496),	-- Reach Honor Level 30
						artifact(497),	-- Reach Honor Level 50
						artifact(487),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_05",
						["groups"] = {
							artifact(489),	-- Complete Legionfall: Mage Tower
							artifact(502),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(503),	-- Win 10 Rated BG's with appearance
							artifact(504),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_sword_1h_artifactfelomelorn_d_06",
						["groups"] = {
						artifact(893),	-- Find Hidden Artifact Skin
						artifact(894),	-- Complete 30 Legion Dungeons Hidden
						artifact(895),	-- Complete 200 WQ Hidden
						artifact(896),	-- Kill 1,000 Players Hidden
						}
					}),
				}), 
				i(133959, {	-- Heart of the Phoenix
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_01",
						["groups"] = {
						artifact(124),	-- Standard
						artifact(490),	-- Recover one of the Pillars
						artifact(491),	-- Recover Light's Heart
						artifact(492),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_02",
						["groups"] = {
						artifact(495),	-- Finish Class Campaign
						artifact(493),	-- Unlock 30 Artifact Traits
						artifact(494),	-- Reach AK25
						artifact(486),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_03",
						["groups"] = {
						artifact(499),	-- Complete Quest Line
						artifact(488),	-- Complete "Unleashed Monstrosities"
						artifact(500),	-- Complete a Mythic +15
						artifact(501),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_04",
						["groups"] = {
						artifact(498),	-- Reach Honor Level 10
						artifact(496),	-- Reach Honor Level 30
						artifact(497),	-- Reach Honor Level 50
						artifact(487),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_05",
						["groups"] = {
						artifact(489),	-- Complete Legionfall: Mage Tower
						artifact(502),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(503),	-- Win 10 Rated BG's with appearance
						artifact(504),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactfelomelorn_d_06",
						["groups"] = {
						artifact(893),	-- Find Hidden Artifact Skin
						artifact(894),	-- Complete 30 Legion Dungeons Hidden
						artifact(895),	-- Complete 200 WQ Hidden
						artifact(896),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(127857, {	-- Aluneth
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_01",
						["groups"] = {
						artifact(126),	-- Standard
						artifact(129),	-- Recover one of the Pillars
						artifact(127),	-- Recover Light's Heart
						artifact(128),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_02",
						["groups"] = {
						artifact(132),	-- Finish Class Campaign
						artifact(130),	-- Unlock 30 Artifact Traits
						artifact(133),	-- Reach AK25
						artifact(131),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_03",
						["groups"] = {
						artifact(134),	-- Complete Quest Line
						artifact(136),	-- Complete "Unleashed Monstrosities"
						artifact(137),	-- Complete a Mythic +15
						artifact(135),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_04",
						["groups"] = {
						artifact(141),	-- Reach Honor Level 10
						artifact(138),	-- Reach Honor Level 30
						artifact(140),	-- Reach Honor Level 50
						artifact(139),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_05",
						["groups"] = {
						artifact(144),	-- Complete Legionfall: Mage Tower
						artifact(143),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(145),	-- Win 10 Rated BG's with appearance
						artifact(142),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactaegwynsstaff_d_06",
						["groups"] = {
						artifact(846),	-- Find Hidden Artifact Skin
						artifact(847),	-- Complete 30 Legion Dungeons Hidden
						artifact(848),	-- Complete 200 WQ Hidden
						artifact(849),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(9, {	-- Warlock
				i(128941, {	-- Scepter of Sargeras
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_01",
						["groups"] = {
						artifact(188),	-- Standard
						artifact(189),	-- Recover one of the Pillars
						artifact(190),	-- Recover Light's Heart
						artifact(191),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_02",
						["groups"] = {
						artifact(194),	-- Finish Class Campaign
						artifact(193),	-- Unlock 30 Artifact Traits
						artifact(192),	-- Reach AK25
						artifact(195),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_03",
						["groups"] = {
						artifact(198),	-- Complete Quest Line
						artifact(197),	-- Complete "Unleashed Monstrosities"
						artifact(196),	-- Complete a Mythic +15
						artifact(199),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_04",
						["groups"] = {
						artifact(200),	-- Reach Honor Level 10
						artifact(201),	-- Reach Honor Level 30
						artifact(202),	-- Reach Honor Level 50
						artifact(203),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_06",
						["groups"] = {
						artifact(915),	-- Complete Legionfall: Mage Tower
						artifact(914),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(913),	-- Win 10 Rated BG's with appearance
						artifact(916),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactsargeras_d_05",
						["groups"] = {
						artifact(207),	-- Find Hidden Artifact Skin
						artifact(205),	-- Complete 30 Legion Dungeons Hidden
						artifact(206),	-- Complete 200 WQ Hidden
						artifact(204),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128942, {	-- Ulthalesh, the Deadwind Harvester
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_01",
						["groups"] = {
						artifact(294),	-- Standard
						artifact(320),	-- Recover one of the Pillars
						artifact(321),	-- Recover Light's Heart
						artifact(322),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_02",
						["groups"] = {
						artifact(334),	-- Finish Class Campaign
						artifact(332),	-- Unlock 30 Artifact Traits
						artifact(333),	-- Reach AK25
						artifact(316),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_03",
						["groups"] = {
						artifact(329),	-- Complete Quest Line
						artifact(317),	-- Complete "Unleashed Monstrosities"
						artifact(330),	-- Complete a Mythic +15
						artifact(331),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_05",
						["groups"] = {
						artifact(319),	-- Reach Honor Level 10
						artifact(323),	-- Reach Honor Level 30
						artifact(325),	-- Reach Honor Level 50
						artifact(324),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_06",
						["groups"] = {
						artifact(972),	-- Complete Legionfall: Mage Tower
						artifact(970),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(971),	-- Win 10 Rated BG's with appearance
						artifact(969),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactdeadwind_d_04",
						["groups"] = {
						artifact(328),	-- Find Hidden Artifact Skin
						artifact(326),	-- Complete 30 Legion Dungeons Hidden
						artifact(318),	-- Complete 200 WQ Hidden
						artifact(327),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128943, {	-- Skull of the Man'ari
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_01",
						["groups"] = {
						artifact(811),	-- Standard
						artifact(810),	-- Recover one of the Pillars
						artifact(812),	-- Recover Light's Heart
						artifact(813),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_02",
						["groups"] = {
						artifact(815),	-- Finish Class Campaign
						artifact(814),	-- Unlock 30 Artifact Traits
						artifact(816),	-- Reach AK25
						artifact(817),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_03",
						["groups"] = {
						artifact(818),	-- Complete Quest Line
						artifact(819),	-- Complete "Unleashed Monstrosities"
						artifact(820),	-- Complete a Mythic +15
						artifact(821),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_04",
						["groups"] = {
						artifact(824),	-- Reach Honor Level 10
						artifact(823),	-- Reach Honor Level 30
						artifact(822),	-- Reach Honor Level 50
						artifact(825),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_05",
						["groups"] = {
						artifact(828),	-- Complete Legionfall: Mage Tower
						artifact(827),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(826),	-- Win 10 Rated BG's with appearance
						artifact(829),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_offhand_1h_artifactskulloferedar_d_06",
						["groups"] = {
						artifact(937),	-- Find Hidden Artifact Skin
						artifact(938),	-- Complete 30 Legion Dungeons Hidden
						artifact(939),	-- Complete 200 WQ Hidden
						artifact(940),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(137246, {	-- Spine of Thal'kiel
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_01",
						["groups"] = {
						artifact(811),	-- Standard
						artifact(810),	-- Recover one of the Pillars
						artifact(812),	-- Recover Light's Heart
						artifact(813),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_02",
						["groups"] = {
						artifact(815),	-- Finish Class Campaign
						artifact(814),	-- Unlock 30 Artifact Traits
						artifact(816),	-- Reach AK25
						artifact(817),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_03",
						["groups"] = {
						artifact(818),	-- Complete Quest Line
						artifact(819),	-- Complete "Unleashed Monstrosities"
						artifact(820),	-- Complete a Mythic +15
						artifact(821),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_04",
						["groups"] = {
						artifact(824),	-- Reach Honor Level 10
						artifact(823),	-- Reach Honor Level 30
						artifact(822),	-- Reach Honor Level 50
						artifact(825),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_05",
						["groups"] = {
						artifact(828),	-- Complete Legionfall: Mage Tower
						artifact(827),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(826),	-- Win 10 Rated BG's with appearance
						artifact(829),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_knife_1h_artifactskulloferedar_d_06",
						["groups"] = {
						artifact(937),	-- Find Hidden Artifact Skin
						artifact(938),	-- Complete 30 Legion Dungeons Hidden
						artifact(939),	-- Complete 200 WQ Hidden
						artifact(940),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(10, {	-- Monk
				i(128937, {	-- Sheilun, Staff of the Mists
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_01",
						["groups"] = {
						artifact(123),	-- Standard
						artifact(509),	-- Recover one of the Pillars
						artifact(510),	-- Recover Light's Heart
						artifact(511),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_02",
						["groups"] = {
						artifact(512),	-- Finish Class Campaign
						artifact(505),	-- Unlock 30 Artifact Traits
						artifact(513),	-- Reach AK25
						artifact(514),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_05",
						["groups"] = {
						artifact(517),	-- Complete Quest Line
						artifact(515),	-- Complete "Unleashed Monstrosities"
						artifact(516),	-- Complete a Mythic +15
						artifact(506),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_04",
						["groups"] = {
						artifact(508),	-- Reach Honor Level 10
						artifact(521),	-- Reach Honor Level 30
						artifact(522),	-- Reach Honor Level 50
						artifact(523),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_06",
						["groups"] = {
						artifact(933),	-- Complete Legionfall: Mage Tower
						artifact(934),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(935),	-- Win 10 Rated BG's with appearance
						artifact(936),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactshaohao_d_03",
						["groups"] = {
						artifact(519),	-- Find Hidden Artifact Skin
						artifact(518),	-- Complete 30 Legion Dungeons Hidden
						artifact(507),	-- Complete 200 WQ Hidden
						artifact(520),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128938, {	-- Fu Zan, the Wanderer's Companion
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_01",
						["groups"] = {
						artifact(289),	-- Standard
						artifact(336),	-- Recover one of the Pillars
						artifact(341),	-- Recover Light's Heart
						artifact(342),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_02",
						["groups"] = {
						artifact(337),	-- Finish Class Campaign
						artifact(343),	-- Unlock 30 Artifact Traits
						artifact(344),	-- Reach AK25
						artifact(345),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_04",
						["groups"] = {
						artifact(348),	-- Complete Quest Line
						artifact(346),	-- Complete "Unleashed Monstrosities"
						artifact(347),	-- Complete a Mythic +15
						artifact(338),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_03",
						["groups"] = {
						artifact(350),	-- Reach Honor Level 10
						artifact(349),	-- Reach Honor Level 30
						artifact(339),	-- Reach Honor Level 50
						artifact(351),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_05",
						["groups"] = {
						artifact(352),	-- Complete Legionfall: Mage Tower
						artifact(340),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(353),	-- Win 10 Rated BG's with appearance
						artifact(354),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_staff_2h_artifactmonkeyking_d_06",
						["groups"] = {
						artifact(959),	-- Find Hidden Artifact Skin
						artifact(958),	-- Complete 30 Legion Dungeons Hidden
						artifact(957),	-- Complete 200 WQ Hidden
						artifact(960),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(128940, {	-- Fists of the Heavens [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_01",
						["groups"] = {
						artifact(290),	-- Standard
						artifact(528),	-- Recover one of the Pillars
						artifact(529),	-- Recover Light's Heart
						artifact(530),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_02",
						["groups"] = {
						artifact(533),	-- Finish Class Campaign
						artifact(531),	-- Unlock 30 Artifact Traits
						artifact(532),	-- Reach AK25
						artifact(524),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_03",
						["groups"] = {
						artifact(525),	-- Complete Quest Line
						artifact(534),	-- Complete "Unleashed Monstrosities"
						artifact(535),	-- Complete a Mythic +15
						artifact(536),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_04",
						["groups"] = {
						artifact(538),	-- Reach Honor Level 10
						artifact(537),	-- Reach Honor Level 30
						artifact(526),	-- Reach Honor Level 50
						artifact(539),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_06",
						["groups"] = {
						artifact(941),	-- Complete Legionfall: Mage Tower
						artifact(942),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(943),	-- Win 10 Rated BG's with appearance
						artifact(944),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_05",
						["groups"] = {
						artifact(527),	-- Find Hidden Artifact Skin
						artifact(540),	-- Complete 30 Legion Dungeons Hidden
						artifact(541),	-- Complete 200 WQ Hidden
						artifact(542),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(133948, {	-- Fists of the Heavens [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_01",
						["groups"] = {
						artifact(290),	-- Standard
						artifact(528),	-- Recover one of the Pillars
						artifact(529),	-- Recover Light's Heart
						artifact(530),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_02",
						["groups"] = {
						artifact(533),	-- Finish Class Campaign
						artifact(531),	-- Unlock 30 Artifact Traits
						artifact(532),	-- Reach AK25
						artifact(524),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_03",
						["groups"] = {
						artifact(525),	-- Complete Quest Line
						artifact(534),	-- Complete "Unleashed Monstrosities"
						artifact(535),	-- Complete a Mythic +15
						artifact(536),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_04",
						["groups"] = {
						artifact(538),	-- Reach Honor Level 10
						artifact(537),	-- Reach Honor Level 30
						artifact(526),	-- Reach Honor Level 50
						artifact(539),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_06",
						["groups"] = {
						artifact(941),	-- Complete Legionfall: Mage Tower
						artifact(942),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(943),	-- Win 10 Rated BG's with appearance
						artifact(944),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_hand_1h_artifactskywall_d_05",
						["groups"] = {
						artifact(527),	-- Find Hidden Artifact Skin
						artifact(540),	-- Complete 30 Legion Dungeons Hidden
						artifact(541),	-- Complete 200 WQ Hidden
						artifact(542),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
			}),
			cl(11, {	-- Druid
				i(128858, {	-- Scythe of Elune
					BaseAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_01",{
						artifact(244),	-- Standard
						artifact(411),	-- Recover one of the Pillars
						artifact(412),	-- Recover Light's Heart
						artifact(413),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_02",{
						artifact(407),	-- Finish Class Campaign
						artifact(414),	-- Unlock 30 Artifact Traits
						artifact(415),	-- Reach AK25
						artifact(416),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_03",{
						artifact(419),	-- Complete Quest Line
						artifact(417),	-- Complete "Unleashed Monstrosities"
						artifact(418),	-- Complete a Mythic +15
						artifact(408),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_05",{
						artifact(421),	-- Reach Honor Level 10
						artifact(420),	-- Reach Honor Level 30
						artifact(409),	-- Reach Honor Level 50
						artifact(422),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_06",{
						artifact(929),	-- Complete Legionfall: Mage Tower
						artifact(930),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(931),	-- Win 10 Rated BG's with appearance
						artifact(932),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_staff_2h_artifactelune_d_04",{
						i(139551, {	-- The Sunbloom
							i(140652),	-- Seed of Solar Fire
							i(140653),	-- Pure Drop of Shaladrassil's Sap
							{
								["artifactID"] = 425,	-- Find Hidden Artifact Skin
							},
						}),
						artifact(423),	-- Complete 30 Legion Dungeons Hidden
						artifact(424),	-- Complete 200 WQ Hidden
						artifact(410),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128306, {	-- G'Hanir, the Mother Tree
					BaseAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_01",{
						artifact(45),	-- Standard
						artifact(46),	-- Recover one of the Pillars
						artifact(47),	-- Recover Light's Heart
						artifact(48),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_02",{
						artifact(49),	-- Finish Class Campaign
						artifact(50),	-- Unlock 30 Artifact Traits
						artifact(51),	-- Reach AK25
						artifact(52),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_03",{
						artifact(54),	-- Complete Quest Line
						artifact(53),	-- Complete "Unleashed Monstrosities"
						artifact(55),	-- Complete a Mythic +15
						artifact(56),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_04",{
						artifact(58),	-- Reach Honor Level 10
						artifact(57),	-- Reach Honor Level 30
						artifact(59),	-- Reach Honor Level 50
						artifact(60),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_06",{
						artifact(875),	-- Complete Legionfall: Mage Tower
						artifact(874),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(873),	-- Win 10 Rated BG's with appearance
						artifact(876),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_staff_2h_artifactnordrassil_d_05", {
						artifact(62),	-- Find Hidden Artifact Skin
						artifact(61),	-- Complete 30 Legion Dungeons Hidden
						artifact(63),	-- Complete 200 WQ Hidden
						artifact(64),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128860, {	-- Fangs of Ashamane [Main Hand]
					-- https://www.wowhead.com/acquiring-fangs-of-ashamane-feral-druid-artifact
					BaseAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						{
							["artifactID"] = 426,	-- Standard Troll
							["races"] = {8},		-- Troll
							["displayID"] = 66779,	-- Rainbow Druid Form
						},
						{
							["artifactID"] = 427,	-- Standard Tauren
							["races"] = {6},		-- Tauren
							["displayID"] = 66777,	-- Brown Druid Form
						},
						{
							["artifactID"] = 428,	-- Standard Worgen
							["races"] = {22},		-- Worgen
							["displayID"] = 66778,	-- Light Brown Form
						},
						{
							["artifactID"] = 430,	-- Standard Night Elf
							["races"] = {4},		-- Night Elf
							["displayID"] = 66780,	-- Purple Druid Form
						},
						{
							["artifactID"] = 287,	-- Recover one of the Pillars
							["displayID"] = 66775,	-- Black Druid Form
						},
						{
							["artifactID"] = 429,	-- Recover Light's Heart
							["displayID"] = 66776,	-- Blue Druid Form
						},
						{
							["artifactID"] = 431,	-- Complete first major Order Hall campaign
							["displayID"] = 66781,	-- White Druid Form
						},
					}),
					ClassHallAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(436),	-- Finish Class Campaign
						artifact(432),	-- Unlock 30 Artifact Traits
						artifact(437),	-- Reach AK25
						artifact(438),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(434),	-- Complete Quest Line
						artifact(442),	-- Complete "Unleashed Monstrosities"
						artifact(443),	-- Complete a Mythic +15
						artifact(444),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(433),	-- Reach Honor Level 10
						artifact(439),	-- Reach Honor Level 30
						artifact(440),	-- Reach Honor Level 50
						artifact(441),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(435),	-- Complete Legionfall: Mage Tower
						artifact(445),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(446),	-- Win 10 Rated BG's with appearance
						artifact(447),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(830),	-- Find Hidden Artifact Skin
						artifact(831),	-- Complete 30 Legion Dungeons Hidden
						artifact(832),	-- Complete 200 WQ Hidden
						artifact(833),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128859, {	-- Fangs of Ashamane [Off Hand]
					BaseAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						{
							["artifactID"] = 426,	-- Standard Troll
							["races"] = {8},		-- Troll
							["displayID"] = 66779,	-- Rainbow Druid Form
						},
						{
							["artifactID"] = 427,	-- Standard Tauren
							["races"] = {6},		-- Tauren
							["displayID"] = 66777,	-- Brown Druid Form
						},
						{
							["artifactID"] = 428,	-- Standard Worgen
							["races"] = {22},		-- Worgen
							["displayID"] = 66778,	-- Light Brown Form
						},
						{
							["artifactID"] = 430,	-- Standard Night Elf
							["races"] = {4},		-- Night Elf
							["displayID"] = 66780,	-- Purple Druid Form
						},
						{
							["artifactID"] = 287,	-- Recover one of the Pillars
							["displayID"] = 66775,	-- Black Druid Form
						},
						{
							["artifactID"] = 429,	-- Recover Light's Heart
							["displayID"] = 66776,	-- Blue Druid Form
						},
						{
							["artifactID"] = 431,	-- Complete first major Order Hall campaign
							["displayID"] = 66781,	-- White Druid Form
						},
					}),
					ClassHallAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(436),	-- Finish Class Campaign
						artifact(432),	-- Unlock 30 Artifact Traits
						artifact(437),	-- Reach AK25
						artifact(438),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(434),	-- Complete Quest Line
						artifact(442),	-- Complete "Unleashed Monstrosities"
						artifact(443),	-- Complete a Mythic +15
						artifact(444),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(433),	-- Reach Honor Level 10
						artifact(439),	-- Reach Honor Level 30
						artifact(440),	-- Reach Honor Level 50
						artifact(441),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(435),	-- Complete Legionfall: Mage Tower
						artifact(445),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(446),	-- Win 10 Rated BG's with appearance
						artifact(447),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_knife_1h_artifactfrostsaber_d_01",{
						artifact(830),	-- Find Hidden Artifact Skin
						artifact(831),	-- Complete 30 Legion Dungeons Hidden
						artifact(832),	-- Complete 200 WQ Hidden
						artifact(833),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128821, {	-- Claws of Ursoc [Main Hand]
					BaseAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(266, {	-- Standard Troll
							["races"] = { 8 },
						}),
						artifact(265, {	-- Standard Worgen
							["races"] = { 22 },
						}),
						artifact(264, {	-- Standard Tauren
							["races"] = { 6 },
						}),
						artifact(121, {	-- Standard Night Elf
							["races"] = { 4 },
						}),
						artifact(267),	-- Recover one of the Pillars
						artifact(268),	-- Recover Light's Heart
						artifact(269),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(274),	-- Finish Class Campaign
						artifact(270),	-- Unlock 30 Artifact Traits
						artifact(275),	-- Reach AK25
						artifact(276),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(277),	-- Complete Quest Line
						artifact(271),	-- Complete "Unleashed Monstrosities"
						artifact(278),	-- Complete a Mythic +15
						artifact(279),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(272),	-- Reach Honor Level 10
						artifact(280),	-- Reach Honor Level 30
						artifact(281),	-- Reach Honor Level 50
						artifact(282),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(990),	-- Complete Legionfall: Mage Tower
						artifact(991),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(992),	-- Win 10 Rated BG's with appearance
						artifact(993),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(283),	-- Find Hidden Artifact Skin
						artifact(273),	-- Complete 30 Legion Dungeons Hidden
						artifact(284),	-- Complete 200 WQ Hidden
						artifact(285),	-- Kill 1,000 Players Hidden
					}),
				}),
				i(128822, {	-- Claws of Ursoc [Offhand]
					BaseAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(266, {	-- Standard Troll
							["races"] = { 8 },
						}),
						artifact(265, {	-- Standard Worgen
							["races"] = { 22 },
						}),
						artifact(264, {	-- Standard Tauren
							["races"] = { 6 },
						}),
						artifact(121, {	-- Standard Night Elf
							["races"] = { 4 },
						}),
						artifact(267),	-- Recover one of the Pillars
						artifact(268),	-- Recover Light's Heart
						artifact(269),	-- Complete first major Order Hall campaign
					}),
					ClassHallAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(274),	-- Finish Class Campaign
						artifact(270),	-- Unlock 30 Artifact Traits
						artifact(275),	-- Reach AK25
						artifact(276),	-- Complete "This Side Up"
					}),
					BalanceOfPowerAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(277),	-- Complete Quest Line
						artifact(271),	-- Complete "Unleashed Monstrosities"
						artifact(278),	-- Complete a Mythic +15
						artifact(279),	-- Complete "Glory of the Legion Hero"
					}),
					PrestigeAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(272),	-- Reach Honor Level 10
						artifact(280),	-- Reach Honor Level 30
						artifact(281),	-- Reach Honor Level 50
						artifact(282),	-- Reach Honor Level 80
					}),
					ChallengeAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(990),	-- Complete Legionfall: Mage Tower
						artifact(991),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(992),	-- Win 10 Rated BG's with appearance
						artifact(993),	-- Defeat all Legion dungeon bosses with appearance
					}),
					HiddenAppearance("Interface\\Icons\\inv_hand_1h_artifactursoc_d_01",{
						artifact(283),	-- Find Hidden Artifact Skin
						artifact(273),	-- Complete 30 Legion Dungeons Hidden
						artifact(284),	-- Complete 200 WQ Hidden
						artifact(285),	-- Kill 1,000 Players Hidden
					}),
				}),
			}),
			cl(12, {	-- Demon Hunter
				i(127829, {	-- Twinblades of the Deceiver [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_01",
						["groups"] = {
						artifact(26),	-- Standard
						artifact(25),	-- Recover one of the Pillars
						artifact(27),	-- Recover Light's Heart
						artifact(28),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_02",
						["groups"] = {
						artifact(30),	-- Finish Class Campaign
						artifact(29),	-- Unlock 30 Artifact Traits
						artifact(31),	-- Reach AK25
						artifact(32),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_03",
						["groups"] = {
						artifact(36),	-- Complete Quest Line
						artifact(34),	-- Complete "Unleashed Monstrosities"
						artifact(35),	-- Complete a Mythic +15
						artifact(33),	-- Complete "Glory of the Legion Hero"
						}
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_05",
						["groups"] = {
						artifact(43),	-- Reach Honor Level 10
						artifact(42),	-- Reach Honor Level 30
						artifact(41),	-- Reach Honor Level 50
						artifact(44),	-- Reach Honor Level 80
						}
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_04",
						["groups"] = {
						artifact(39),	-- Complete Legionfall: Mage Tower
						artifact(38),	-- Defeat Heroic Kil'jaeden with appearance
						artifact(37),	-- Win 10 Rated BG's with appearance
						artifact(40),	-- Defeat all Legion dungeon bosses with appearance
						}
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_06",
						["groups"] = {
						artifact(982),	-- Find Hidden Artifact Skin
						artifact(981),	-- Complete 30 Legion Dungeons Hidden
						artifact(983),	-- Complete 200 WQ Hidden
						artifact(984),	-- Kill 1,000 Players Hidden
						}
					}),
				}),
				i(127830, {	-- Twinblades of the Deceiver [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_01",
						["groups"] = {
						artifact(26),	-- Standard
						artifact(25),	-- Recover one of the Pillars
						artifact(27),	-- Recover Light's Heart
						artifact(28),	-- Complete first major Order Hall campaign
						}
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_02",
						["groups"] = {
						artifact(30),	-- Finish Class Campaign
						artifact(29),	-- Unlock 30 Artifact Traits
						artifact(31),	-- Reach AK25
						artifact(32),	-- Complete "This Side Up"
						}
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_03",
						["groups"] = {
							artifact(36),	-- Complete Quest Line
							artifact(34),	-- Complete "Unleashed Monstrosities"
							artifact(35),	-- Complete a Mythic +15
							artifact(33),	-- Complete "Glory of the Legion Hero"
						},
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_05",
						["groups"] = {
							artifact(43),	-- Reach Honor Level 10
							artifact(42),	-- Reach Honor Level 30
							artifact(41),	-- Reach Honor Level 50
							artifact(44),	-- Reach Honor Level 80
						},
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_04",
						["groups"] = {
							artifact(39),	-- Complete Legionfall: Mage Tower
							artifact(38),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(37),	-- Win 10 Rated BG's with appearance
							artifact(40),	-- Defeat all Legion dungeon bosses with appearance
						},
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactazgalor_d_06",
						["groups"] = {
							artifact(982),	-- Find Hidden Artifact Skin
							artifact(981),	-- Complete 30 Legion Dungeons Hidden
							artifact(983),	-- Complete 200 WQ Hidden
							artifact(984),	-- Kill 1,000 Players Hidden
						},
					}),
				}),
				i(128832, {	-- Aldrachi Warblades [Main Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_01",
						["groups"] = {
							artifact(554),	-- Standard
							artifact(555),	-- Recover one of the Pillars
							artifact(556),	-- Recover Light's Heart
							artifact(557),	-- Complete first major Order Hall campaign
						},
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_02",
						["groups"] = {
							artifact(559),	-- Finish Class Campaign
							artifact(558),	-- Unlock 30 Artifact Traits
							artifact(560),	-- Reach AK25
							artifact(561),	-- Complete "This Side Up"
						},
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_03",
						["groups"] = {
							artifact(563),	-- Complete Quest Line
							artifact(562),	-- Complete "Unleashed Monstrosities"
							artifact(564),	-- Complete a Mythic +15
							artifact(565),	-- Complete "Glory of the Legion Hero"
						},
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_04",
						["groups"] = {
							artifact(567),	-- Reach Honor Level 10
							artifact(566),	-- Reach Honor Level 30
							artifact(568),	-- Reach Honor Level 50
							artifact(569),	-- Reach Honor Level 80
						},
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_06",
						["groups"] = {
							artifact(857),	-- Complete Legionfall: Mage Tower
							artifact(858),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(859),	-- Win 10 Rated BG's with appearance
							artifact(860),	-- Defeat all Legion dungeon bosses with appearance
						},
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_05",
						["groups"] = {
							artifact(571),	-- Find Hidden Artifact Skin
							artifact(570),	-- Complete 30 Legion Dungeons Hidden
							artifact(572),	-- Complete 200 WQ Hidden
							artifact(573),	-- Kill 1,000 Players Hidden
						},
					}),
				}),
				i(128831, {	-- Aldrachi Warblades [Off Hand]
					BaseAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_01",
						["groups"] = {
							artifact(554),	-- Standard
							artifact(555),	-- Recover one of the Pillars
							artifact(556),	-- Recover Light's Heart
							artifact(557),	-- Complete first major Order Hall campaign
						},
					}),
					ClassHallAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_02",
						["groups"] = {
							artifact(559),	-- Finish Class Campaign
							artifact(558),	-- Unlock 30 Artifact Traits
							artifact(560),	-- Reach AK25
							artifact(561),	-- Complete "This Side Up"
						},
					}),
					BalanceOfPowerAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_03",
						["groups"] = {
							artifact(563),	-- Complete Quest Line
							artifact(562),	-- Complete "Unleashed Monstrosities"
							artifact(564),	-- Complete a Mythic +15
							artifact(565),	-- Complete "Glory of the Legion Hero"
						},
					}),
					PrestigeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_04",
						["groups"] = {
							artifact(567),	-- Reach Honor Level 10
							artifact(566),	-- Reach Honor Level 30
							artifact(568),	-- Reach Honor Level 50
							artifact(569),	-- Reach Honor Level 80
						},
					}),
					ChallengeAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_06",
						["groups"] = {
							artifact(857),	-- Complete Legionfall: Mage Tower
							artifact(858),	-- Defeat Heroic Kil'jaeden with appearance
							artifact(859),	-- Win 10 Rated BG's with appearance
							artifact(860),	-- Defeat all Legion dungeon bosses with appearance
						},
					}),
					HiddenAppearance({
						["icon"] = "Interface\\Icons\\inv_glaive_1h_artifactaldrochi_d_05",
						["groups"] = {
							artifact(571),	-- Find Hidden Artifact Skin
							artifact(570),	-- Complete 30 Legion Dungeons Hidden
							artifact(572),	-- Complete 200 WQ Hidden
							artifact(573),	-- Kill 1,000 Players Hidden
						},
					}),
				}),
			}),
			prof(356, {	-- Fishing
				i(133755, {	-- Underlight Angler
					["model"] = "World\\Expansion06\\Doodads\\Artifact\\doodad_misc_2H_artifactfishingpole.mdx",
					["modelScale"] = 1.25,
					["modelRotation"] = 55,
					["ignoreSource"] = true,
					["groups"] = {
						{
							["artifactID"] = 841,	-- Base Skin
						},
						qg({120456,120457,120458,120459,120460}, ach(11725, { 	-- Fisherfriend of the Isles
							["description"] = "When you complete this achievement, you get an item that unlocks the two remaining appearances. See the other Broken Isles zones for more information.",
							["groups"] = {
								i(152583, {	-- Underlight Emerald
									{
										["artifactID"] = 988,	-- Fisherfriend of the Isles
									},
									{
										["artifactID"] = 989,	-- Fisherfriend of the Isles
									},
								})
							},
						})),
					},
				}),
			}),
		},
	}),
};