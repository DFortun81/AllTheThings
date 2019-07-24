---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(830, {	-- Krokuun
			n(-10067, {	-- Artifacts
				-- /script for i = 44093,44097 do print("Head "..(i-44092)..": "..tostring(IsQuestFlaggedCompleted(i))) end
				i(140661, {	-- Damaged Eredar Head
					["questID"] = 44093,
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
				}),
				i(140662, {	-- Deformed Eredar Head
					["questID"] = 44094,
					["sourceQuests"] = { 44093 },	-- Damaged Eredar Head
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
				}),
				i(140663, {	-- Malformed Eredar Head
					["questID"] = 44095,
					["sourceQuests"] = { 44094 },	-- Deformed Eredar Head
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
				}),
				i(140664, {	-- Deficient Eredar Head
					["questID"] = 44096,
					["sourceQuests"] = { 44095 },	-- Malformed Eredar Head
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
				}),
				i(140665, {	-- Nearly Satisfactory Eredar Head
					["questID"] = 44097,
					["sourceQuests"] = { 44096 },	-- Deficient Eredar Head
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
				}),
				i(139576, {	-- Visage of the First Wakener
					["sourceQuests"] = { 44097 },	-- Nearly Satisfactory Eredar Head
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
					["groups"] = {
						artifact(937),	-- Demonology Warlock Hidden Artifact Skin
					},
				}),
				i(140764, {	-- Grimoire of the First Necrolyte
					["description"] = "The Skull of the Executed items can drop off of any Rare Elite World Quest target. (Such as the \"DANGER: Name\" quests.) It also requires a reasonably humanoid target, be that an undead, a rokbar, giant or similar.",
					["crs"] = {
						127116,	-- Eredar Bonebreaker
						119597,	-- Felsiege Champion
						123422,	-- Felsiege Champion
						119533,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						122942,	-- Felbound Scholar
						123421,	-- Felsiege Doomcaller
						120723,	-- Annihilan Fanatic
						120395,	-- Eredar Conqueror
					},
					["groups"] = {
						q(44083, {	-- The Grimoire of the First Necrolyte
							i(140762),	-- Skull of the Executed
							n(112862, {	-- Sataiel
								i(139575, {	-- Essence of the Executioner
									artifact(328),	-- Affliction Warlock Hidden Artifact Skin
								}),
							}),
						}),
					},
				}),
				i(139564, {	-- Lost Edicts of the Watcher
					["crs"] = {
						121531,	-- Felscarred Destroyer
						123422,	-- Felsiege Champion
						127597,	-- Eredar War-Mind
						119533,	-- Felsiege Doomcaller
						119597,	-- Felsiege Champion
						123421,	-- Felsiege Doomcaller
						120704,	-- Annihilan Warden
						124435,	-- Antoran Fiendmaster
						120395,	-- Eredar Conqueror
					},
					["groups"] = {
						artifact(977),	-- Holy Paladin Hidden Artifact Appearance
					},
				}),
			}),
		}),
	}),
};