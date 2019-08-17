---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(122, {	-- Isle of Quel'Danas
			n(-17, {	-- Quests
				q(11545, {	-- A Charitable Donation (Removed completion of Phase 4)
					["u"] = 40,
					["qg"] = 25112,	-- Anchorite Ayuri
					["coord"] = { 49.1, 37.6, 122 },
					["isDaily"] = true,
				}),
				q(11554, {	-- A Friend in the Frontlines
					["qg"] = 25032,	-- Eldara Dawnrunner
					["coord"] = { 47.3, 30.7, 122 },
					["minReputation"] = { 1077, FRIENDLY },
				}),
				q(11549, {	-- A Magnanimous Benefactor
					["qg"] = 25163,	-- Anchorite Kairthos
					["coord"] = { 51.2, 33.1, 122 },
					["minReputation"] = { 1077, EXALTED },
					["g"] = {
						title(38),	-- Of the Shattered Sun
					},
				}),
				q(11523, {	-- Arm the Wards!
					["qg"] = 24967,	-- Captain Theris Dawnhearth
					["coord"] = { 47.4, 30.4, 122 },
					["isDaily"] = true,
				}),
				q(11544, {	-- Ata'mal Armaments
					["qg"] = 25046,	-- Smith Hauthaa
					["coord"] = { 50.5, 40.7, 122 },
					["isDaily"] = true,
				}),
				q(11540, {	-- Crush the Dawnblade
					["qg"] = 25069,	-- Magister Ilastar
					["coord"] = { 49.3, 40.3, 122 },
					["isDaily"] = true,
				}),
				q(11541, {	-- Disrupt the Greengill Coast
					["qg"] = 25088,	-- Captain Valindria
					["coord"] = { 53.7, 34.2, 122 },
					["isDaily"] = true,
				}),
				q(11532, {	-- Distraction at the Dead Scar (Removed completion of Phase 2)
					["u"] = 40,
					["qg"] = 25057,	-- Battlemage Arynna
					["coord"] = { 47.5, 35.0, 122 },
					["isDaily"] = true,
				}),
				q(11536, {	-- Don't Stop Now....
					["qg"] = 25046,	-- Smith Hauthaa
					["coord"] = { 50.5, 40.7, 122 },
					["isDaily"] = true,
				}),
				q(11524, {	-- Erratic Behavior (Removed completion of Phase 1)
					["u"] = 40,
					["qg"] = 24965,	-- Vindicator Xayann
					["coord"] = { 47.1, 30.6, 122 },
					["isDaily"] = true,
				}),
				q(11557, {	-- Exalted Among All Combatants
					["qg"] = 25032,	-- Eldara Dawnrunner
					["coord"] = { 47.3, 30.7, 122 },
					["minReputation"] = { 1077, EXALTED },
				}),
				q(11525, {	-- Further Conversions
					["qg"] = 24965,	-- Vindicator Xayann
					["coord"] = { 47.1, 30.6, 122 },
					["isDaily"] = true,
				}),
				q(11555, {	-- Honored by Your Allies
					["qg"] = 25032,	-- Eldara Dawnrunner
					["coord"] = { 47.3, 30.7, 122 },
					["minReputation"] = { 1077, HONORED },
				}),
				q(11542, {	-- Intercept the Reinforcements (Removed completion of Phase 3)
					["u"] = 40,
					["qg"] = 25108,	-- Vindicator Kaalan
					["coord"] = { 50.5, 38.9, 122 },
					["isDaily"] = true,
				}),
				q(11543, {	-- Keeping the Enemy at Bay
					["qg"] = 25108,	-- Vindicator Kaalan
					["coord"] = { 50.5, 38.9, 122 },
					["isDaily"] = true,
				}),
				q(11547, {	-- Know Your Ley Lines
					["qg"] = 25133,	-- Astromancer Darnarian
					["coord"] = { 47.4, 35.3, 122 },
					["isDaily"] = true,
				}),
				q(29682, {	-- Magisters' Terrace
					["qg"] = 24967,	-- Captain Theris Dawnhearth
					["coord"] = { 47.4, 30.4, 122 },
				}),
				q(11535, {	-- Making Ready
					["u"] = 40,
					["qg"] = 25046,	-- Smith Hauthaa
					["coord"] = { 50.5, 40.7, 122 },
					["isDaily"] = true,
				}),
				q(11546, {	-- Open for Business
					["qg"] = 24975,	-- Mar'nah
					["coord"] = { 51.4, 32.4, 122 },
					["isDaily"] = true,
				}),
				q(11521, {	-- Rediscovering Your Roots
					["qg"] = 24975,	-- Mar'nah
					["coord"] = { 51.4, 32.4, 122 },
					["isDaily"] = true,
				}),
				q(11534, {	-- Report to Nasuun
					["qg"] = 25034,	-- Tradesman Portanuus
					["coord"] = { 47.2, 35.0, 122 },
				}),
				q(11556, {	-- Revered in the Field of Battle
					["qg"] = 25032,	-- Eldara Dawnrunner
					["coord"] = { 47.3, 30.7, 122 },
					["minReputation"] = { 1077, REVERED },
				}),
				q(11539, {	-- Taking the Harbor (Removed completion of Phase 3)
					["u"] = 40,
					["qg"] = 25069,	-- Magister Ilastar
					["coord"] = { 49.3, 40.3, 122 },
					["isDaily"] = true,
				}),
				q(11533, {	-- The Air Strikes Must Continue
					["qg"] = 25057,	-- Battlemage Arynna
					["coord"] = { 47.5, 35.0, 122 },
					["isDaily"] = true,
				}),
				q(11538, {	-- The Battle for the Sun's Reach Armory (Removed completion of Phase 2)
					["u"] = 40,
					["qg"] = 25061,	-- Harbinger Inuuro
					["coord"] = { 47.6, 35.0, 122 },
					["isDaily"] = true,
				}),
				q(11537, {	-- The Battle Must Go On
					["qg"] = 25061,	-- Harbinger Inuuro
					["coord"] = { 47.6, 35.0, 122 },
					["isDaily"] = true,
				}),
				q(11496, {	-- The Sanctum Wards (Removed completion of Phase 1)
					["u"] = 40,
					["qg"] = 24967,	-- Captain Theris Dawnhearth
					["coord"] = { 47.4, 30.4, 122 },
					["isDaily"] = true,
				}),
				q(11526, {	-- The Missing Magistrix
					["qg"] = 24967,	-- Captain Theris Dawnhearth
					["coord"] = { 47.4, 30.4, 122 },
				}),
				q(11548, {	-- Your Continued Support
					["qg"] = 25112,	-- Anchorite Ayuri
					["coord"] = { 49.1, 37.6, 122 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};