---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
TIMBERMAW_HOLD = createHeader({
	readable = "Timbermaw Hold",
	-- #if AFTER WRATH
	icon = [[~_.asset("achievement_reputation_timbermaw")]],
	-- #endif
	text = {
		en = [[~C_Map.GetAreaInfo(1769)]],
	},
	lore = {
		en = "The Timbermaw Furbolgs inhabit two areas: Azshara and Felwood. They are presumed to be the only furbolg tribe to escape demonic corruption, though this may not be true due to the existence of Krolg, an uncorrupted furbolg of unknown tribe, and the Stillpine tribe on Azuremyst Isle in Burning Crusade. However, many other races kill furbolg blindly now, without bothering to see if they are friend or foe. For this reason, the Timbermaw furbolg trust very few.\n\nAdventurers who seek out Timbermaw Hold in northern Felwood and prove themselves as friends of the Timbermaw will learn that the furbolgs value their friends above all else. Though they possess no fine jewels or any worldly riches, the Timbermaw's shamanistic tradition is still strong. They know much about the art of crafting armors from animal hides, and they are more than happy to share their healing/resurrection knowledge with friends of their tribe. Besides, any reputation above Unfriendly will also grant you untroubled access to Moonglade and Winterspring through their tunnels.",
	},
});
local OnTooltipForTimbermawHold = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		-- #if BEFORE CATA
		if reputation >= ]] .. NEUTRAL .. [[ then
			if not t.deadwood then
				local f = _.SearchForField("questID", 8470);
				if f and #f > 0 then t.deadwood = f[1]; end
			end
			if not t.winterfall then
				local f = _.SearchForField("questID", 8471);
				if f and #f > 0 then t.winterfall = f[1]; end
			end
			if not t.deadwood.collected then GameTooltip:AddLine("Complete 'Deadwood Ritual Totem'.", 1, 1, 1); end
			if not t.winterfall.collected then GameTooltip:AddLine("Complete 'Winterfall Ritual Totem'.", 1, 1, 1); end
		end
		-- #endif
		-- #if AFTER CATA
		local repPerKill = isHuman and 22 or 20;
		local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
		GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		-- #elseif AFTER TBC
		if reputation < ]] .. REVERED .. [[ then
			local repPerKill = isHuman and 11 or 10;
			local x, n = math.ceil((]] .. REVERED .. [[ - t.reputation) / repPerKill), math.ceil(]] .. (REVERED + 42000) .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs (Stops at Revered)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		-- #else
		if reputation < ]] .. HONORED .. [[ then
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((]] .. HONORED .. [[ - t.reputation) / repPerKill), math.ceil(]] .. (HONORED + 42000) .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs (Stops at Honored)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		-- #endif
		-- #if AFTER CATA
		local repPerTurnIn = isHuman and 2200 or 2000;
		-- #elseif AFTER WRATH
		local repPerTurnIn = isHuman and 330 or 300;
		-- #elseif AFTER TBC
		local repPerTurnIn = isHuman and 165 or 150;
		-- #else
		local repPerTurnIn = isHuman and 55 or 50;
		-- #endif
		local x, n = math.ceil((42000 - t.reputation) / repPerTurnIn), math.ceil(84000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Deadwood Feathers (x5) in Felwood", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine("Turn in Winterfall Beads (x5) in Winterspring", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		local remaining = ((x * 5) - GetItemCount(21383, true) - GetItemCount(21377, true));
		if remaining > 0 then GameTooltip:AddLine("You need " .. remaining .. " more feathers/beads for Exalted.", 1, 1, 0); end
		-- #if BEFORE CATA
		-- #if BEFORE TBC
		if reputation < ]] .. HONORED .. [[ then GameTooltip:AddLine("PROTIP: Do NOT turn in the totems or feathers until after Honored!", 1, 0.2, 0.2); end
		-- #else
		if reputation < ]] .. REVERED .. [[ then GameTooltip:AddLine("PROTIP: Do NOT turn in the totems or feathers until after Revered!", 1, 0.2, 0.2); end
		-- #endif
		-- #endif
	end
end]];
root(ROOTS.Zones, m(KALIMDOR, {
	n(TIMBERMAW_HOLD, {
		["zone-text-areaID"] = 1769,
		["maps"] = { FELWOOD, WINTERSPRING },
		["groups"] = {
			n(ACHIEVEMENTS, {
				achWithRep(944, 576, {	-- They Love Me In That Tunnel
					-- #if BEFORE WRATH
					["description"] = "Raise your reputation with Timbermaw Hold to Exalted.",
					-- #endif
				}),
			}),
			n(FACTIONS, {
				faction(576, {	-- Timbermaw Hold
					-- #if AFTER WRATH
					["icon"] = [[~_.asset("achievement_reputation_timbermaw")]],
					-- #endif
					["OnTooltip"] = OnTooltipForTimbermawHold,
				}),
			}),
			n(QUESTS, {
				q(8469, {	-- Beads for Salfa
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 8464,	-- Winterfall Activity
					["coord"] = { 27.8, 34.6, WINTERSPRING },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["cost"] = { { "i", 21383, 5 } },	-- Winterfall Spirit Beads
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(28338, {	-- Deadwood of the North
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28392,	-- The Timbermaw Tribe
						28373,	-- Timbermaw Hold
					},
					["coord"] = { 64.0, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(21317),	-- Helm of the Pathfinder
						i(21316),	-- Leggings of the Ursa
					},
				}),
				q(8461, {	-- Deadwood of the North
					["qg"] = 15395,	-- Nafien
					["coord"] = { 64.8, 8.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(21317),	-- Helm of the Pathfinder
						i(21316),	-- Leggings of the Ursa
					},
				}),
				q(8470, {	-- Deadwood Ritual Totem
					["provider"] = { "i", 20741 },	-- Deadwood Ritual Totem
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["crs"] = {
						7157,	-- Deadwood Avenger
						7156,	-- Deadwood Den Watcher
						7158,	-- Deadwood Shaman
					},
					["lvl"] = lvlsquish(45, 45, 15),
				}),
				q(28524, {	-- Delivery for Donova
					["qg"] = 11556,	-- Salfa
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(28366, {	-- Disarming Bears
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 28392,	-- The Timbermaw Tribe
					["coord"] = { 64.0, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65343, {	-- Timbermaw Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65294, {	-- Timbermaw Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65313, {	-- Timbermaw Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65332, {	-- Timbermaw Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(8466, {	-- Feathers for Grazle
					["qg"] = 11554,	-- Grazle
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 50.9, 85.0, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(28395, {	-- Feathers for Nafien
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28338,	-- Deadwood of the North
						28366,	-- Disarming Bears
					},
					["coord"] = { 64.0, 10.3, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
				}),
				q(8467, {	-- Feathers for Nafien
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 64.8, 8.2, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(28523, {	-- More Beads for Salfa
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 28522,	-- Winterfall Activity
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["cost"] = { { "i", 21383, 5 } },	-- Winterfall Spirit Beads
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(6031, {	-- Runecloth
					["qg"] = 11557,	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, FRIENDLY },	-- Timbermaw Hold, Friendly.
					["cost"] = {{ "i", 14047, 30 }},	-- Runecloth
					["lvl"] = lvlsquish(40, 40, 15),
					["groups"] = {
						i(15822),	-- Shadowskin Spaulders
						i(15823),	-- Bricksteel Gauntlets
					},
				}),
				q(6032, {	-- Sacred Cloth
					["qg"] = 11557,	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, FRIENDLY },	-- Timbermaw Hold, Friendly.
					["cost"] = {{ "i", 14342, 2 }},	-- Mooncloth
					["requireSkill"] = TAILORING,
					["lvl"] = lvlsquish(40, 40, 15),
					["groups"] = {
						recipe(19435),	-- Mooncloth Boots
					},
				}),
				q(8462, {	-- Speak to Nafien
					["qg"] = 11554,	-- Grazle
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 50.9, 85.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(28521, {	-- Speak to Salfa
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28338,	-- Deadwood of the North
						28366,	-- Disarming Bears
						28364,	-- The Chieftain's Key
					},
					["coord"] = { 64.0, 10.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(8465, {	-- Speak to Salfa
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 8461,	-- Deadwood of the North
					["coord"] = { 64.8, 8.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(28362, {	-- Stupid Drizle!
					["qg"] = 48461,	-- Ferli
					["coord"] = { 64.1, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- The Brokering of Peace
					["allianceQuestData"] = q(8484, {	-- The Brokering of Peace (A)
						["maps"] = { IRONFORGE },
					}),
					["hordeQuestData"] = q(8485, {	-- The Brokering of Peace (H)
						["maps"] = { ORGRIMMAR },
					}),
					["providers"] = {
						{ "n", 11555 },	-- Gorn One Eye
						{ "i", 21155 },	-- Timbermaw Offering of Peace
					},
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				},
				q(28364, {	-- The Chieftain's Key
					["qg"] = 47556,	-- Drizle
					["sourceQuest"] = 28362,	-- Stupid Drizle!
					["coord"] = { 60.5, 9.5, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65293, {	-- Leggings of Mischief
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65312, {	-- Vest of Sobbing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65331, {	-- Bloodmaw's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(8481, {	-- The Root of All Evil
					["qg"] = 11555,	-- Gorn One Eye
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["maps"] = { WINTERSPRING },
					["lvl"] = lvlsquish(45, 45, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Essence of Xandivious
							["provider"] = { "i", 21145 },	-- Essence of Xandivious
							["coord"] = { 68.0, 37.6, WINTERSPRING },
							["cost"] = { { "i", 21144, 1 } },	-- Demon Summoning Torch
							["cr"] = 15623,	-- Xandivious
						}),
						i(21326),	-- Defender of the Timbermaw
					},
				}),
				q(8460, {	-- Timbermaw Ally
					["qg"] = 11554,	-- Grazle
					["altQuests"] = { 6131 },	-- Timbermaw Ally (old version, deprecated)
					["coord"] = { 50.9, 85.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(21311, {	-- Earth Warder's Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21312, {	-- Belt of the Den Watcher
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28373, {	-- Timbermaw Hold
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuest"] = 28368,	-- Fire in the Hole!
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28522, {	-- Winterfall Activity
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 28521,	-- Speak to Salfa
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {{ "i", 21383, 10 }},	-- Winterfall Spirit Beads
					["groups"] = {
						i(21318),	-- Earth Warder's Gloves
						i(21319),	-- Gloves of the Pathfinder
						i(21320),	-- Vest of the Den Watcher
						i(21322),	-- Ursa's Embrace
					},
				}),
				q(8464, {	-- Winterfall Activity
					["qg"] = 11556,	-- Salfa
					["coord"] = { 27.8, 34.6, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/8 Winterfall Shaman slain
							["provider"] = { "n", 7439 },	-- Winterfall Shaman
						}),
						objective(2, {	-- 0/8 Winterfall Den Watcher slain
							["provider"] = { "n", 7440 },	-- Winterfall Den Watcher
						}),
						objective(3, {	-- 0/8 Winterfall Ursa slain
							["provider"] = { "n", 7438 },	-- Winterfall Ursa
						}),
						i(21318),	-- Earth Warder's Gloves
						i(21319),	-- Gloves of the Pathfinder
						i(21320),	-- Vest of the Den Watcher
						i(21322),	-- Ursa's Embrace
					},
				}),
				q(8471, {	-- Winterfall Ritual Totem
					["provider"] = { "i", 20742 },	-- Winterfall Ritual Totem
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
					["lvl"] = 50,
				}),
				q(28768, {	-- Winterspring!
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 28368,	-- Fire in the Hole!	TODO: could be earlier, but was available at this point
					["coord"] = { 64.0, 10.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
					--["description"] = "Only available between level 15 and XX.", TODO: before level squish it was available from level 15 till level 60, now min is 15 but max is unknown
				}),
			}),
			n(VENDORS, {
				n(11555, {	-- Gorn One Eye
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, HONORED },	-- Timbermaw Hold, Honored.
					["groups"] = {
						i(16768),	-- Furbolg Medicine Pouch
						i(16769),	-- Furbolg Medicine Totem
					},
				}),
				n(11557, {	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["groups"] = {
						applyclassicphase(PHASE_THREE, i(22392)),	-- Formula: Enchant 2H Weapon - Agility (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19445)),	-- Formula: Enchant Weapon - Agility (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19218)),	-- Pattern: Mantle of the Timbermaw
						applyclassicphase(PHASE_THREE, i(19326)),	-- Pattern: Might of the Timbermaw (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19327)),	-- Pattern: Timbermaw Brawlers (RECIPE!)
						i(20253),	-- Pattern: Warbear Harness
						i(20254),	-- Pattern: Warbear Woolies
						applyclassicphase(PHASE_THREE, i(19215)),	-- Pattern: Wisdom of the Timbermaw
						applyclassicphase(PHASE_THREE, i(19202)),	-- Plans: Heavy Timbermaw Belt (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19204)),	-- Plans: Heavy Timbermaw Boots (RECIPE!)
						i(13484),	-- Recipe: Transmute Earth to Water (RECIPE!)
						i(66888, {	-- Stave of Fur and Claw Toy (TOY!)
							["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
			}),
		},
	}),
}));
