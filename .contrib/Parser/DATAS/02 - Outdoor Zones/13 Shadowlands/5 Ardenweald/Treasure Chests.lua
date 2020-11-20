---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-212, {	-- Treasure Chest
--[[
				o(, {	-- Decayed Husk
					["coord"] = { 42.4, 31.2, 1565 },
					["questID"] = 60715,
					["repeatable"] = true,
				}),
]]--			|cffcc33ffThe demons are taking over this island, you may want to leave.|r
				o(350978, {	-- Queen's Conservatory Cache
					["coord"] = { 43.4, 33.6, 1565 },
					["repeatable"] = true,
					["description"] = "Each Mount requires a combination of Wildseed Root Grain & Spirits bought from Gardentaur. Once the seeds are planted, you need to wait |cFFFFD7007|r days for the incubation.\n\nOnce the Wildseed of Regrowth fully incubated, you can loot it which causes an NPC to spawn next to you. Talking with him enables you to loot the Queen's Conservatory Cache.\n\n|cffcc33ffDauntless Duskrunner|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff3349ffDivine Dutiful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffEnchanted Wakener's Runestag|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearb.\n\n|cffcc33ffGruesome Flayedwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff0a9708Divine Martial Spirit |r on a Wildseed of Regrowth.\n\n|cffcc33ffPale Acidmaw|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearby. \n\n|cffcc33ffSilvertip Dredwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cffff3933Divine Prideful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffWakener's Runestag|r: Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
					["g"] = {
						i(181317),	-- Dauntless Duskrunner:
						i(180723),	-- Enchanted Wakener's Runestag:
						i(181300),	-- Gruesome Flayedwing:
						i(180726),	-- Pale Acidmaw:
						i(181316),	-- Silvertip Dredwing:
						i(180414),	-- Wakener's Runestag:
					},
				}),
				o(356820, {	-- Large Lunarlight Pod
					["coord"] = { 65.3, 23.5, 1565 },
					["questID"] = 60717,
					["repeatable"] = true,
				}),
				o(356820, {	-- Large Lunarlight Pod
					["coord"] = { 51.7, 32.3, 1565 },
					--["questID"] = 60715,
					["repeatable"] = true,
				}),
				n(170406,	{	-- Wish Cricket
					["coords"] = {
						{ 53.6, 60.0, 1525 },
					},
					["questID"] = 60829,
					["repeatable"] = true,
				}),
			}),
		}),
	}),
};
