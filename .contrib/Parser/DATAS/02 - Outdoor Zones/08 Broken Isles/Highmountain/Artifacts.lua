---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-10067, {	-- Artifacts
				n(-159, {	-- Daily Event Roll
					["lvl"] = 110,
					["classes"] = { 1 },	-- Warrior Only
					["description"] = "Read the Saga of the Valajar tablet (right behind your AK research guy) in your Garrison first.\nGo forward into the cave until the zone changes to \"Neltharions Vault\" (just to make sure, the next step can already trigger in front of the cave)\nIf you see the chat emote \"You hear a strange roar from the cavern ahead\" carefully search all gold piles for your appreance (it can be on multiple locations, so search carefully)\nIf you do not see that emote, try visiting the cave the next day...\n\nYou must be spec'd Protection to see the appearance on the ground.",
					["icon"] = "Interface\\Icons\\Spell_Warrior_DragonCharge",
					["groups"] = {
						q(44311, {	-- Burning Plate of the Worldbreaker Available
							["title"] = "Burning Plate of the Worldbreaker Available",
							["description"] = "This quest indicates if the appearance spawns and can be looted.",
						}),
						q(44312, {	-- Burning Plate of the Worldbreaker Denied
							["isDaily"] = true,
							["title"] = "Burning Plate of the Worldbreaker Denied",
							["description"] = "This quest apparently makes you unable to see/obtain the container while it is true.",
						}),
						i(139580, {	-- Burning Plate of the Worldbreaker
							artifact(159),	-- Protection Warrior Hidden Artifact Skin
						}),
					},
				}),
			}),
		}),
	}),
};
