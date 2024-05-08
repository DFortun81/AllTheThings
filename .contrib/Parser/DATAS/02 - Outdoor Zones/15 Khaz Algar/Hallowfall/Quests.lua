---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			-- looks like it is main story quest in zone
			q(xx, {	-- Where The Light Touches
				["sourceQuests"] = { xx },	-- xx // get thrown here via special alpha npc in stormwind
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Tunnel Trouble
				["sourceQuests"] = { xx },	-- Where The Light Touches
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Igniting Hope
				["sourceQuests"] = { xx },	-- Where The Light Touches
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Shattered Remnants (QI!)
				},
			}),
			q(xx, {	-- The Only Good Spider
				["sourceQuests"] = { xx },	-- Tunnel Trouble
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Rekindled Memories
				["sourceQuests"] = { xx },	-- Igniting Hope (it is up for while you can turn in Igniting Hope but not up while not turn in state)
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Arathi Tinderbox (QI!)
					i(),	-- Helm of Sina's Stalwarts
				},
			}),
			q(xx, {	-- Rally on the Dawnbreaker
				["sourceQuests"] = { 
					xx,	--	Rekindled Memories
					xx,	--	The Only Good Spider
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Siege Weapon Sabotage
				["sourceQuests"] = { xx },	-- Rally on the Dawnbreaker
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Keg of Black Powder (QI!)
				},
			}),
			q(xx, {	-- For Their Eyes Only
				["sourceQuests"] = { xx },	-- Rally on the Dawnbreaker
				["provider"] = { "n", xxx },	-- Great Kyron
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Sureki Shadecaster (QI!)
					i(),	-- Sureki Shadecaster (QI!) // one item was with different word in description
					i(),	-- Sureki Shadecaster (QI!) // so there could be 3 different itemIDs with same name
				},
			}),
			q(xx, {	-- Zero out Xerosh
				["sourceQuests"] = { 
					xx,	--	For Their Eyes Only
					xx,	--	Siege Weapon Sabotage
				},
				["provider"] = { "n", xxx },	-- Anduin Wrynn
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Light of the Dawntower
				["sourceQuests"] = { xx },	-- Zero out Xerosh
				["provider"] = { "n", xxx },	-- Anduin Wrynn
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					--	crit 'The Guilding Star' for achievement 'Hallowfall'
					i(),	-- Tower-Keeper's Grips
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			q(xx, {	-- A Lamplighter's Duty
				["sourceQuests"] = { xx },	-- The Light of the Dawntower
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Tricks of the Dark
				["sourceQuests"] = { xx },	-- A Lamplighter's Duty
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Fish Are Food, Not Friends
				["sourceQuests"] = { xx },	-- A Lamplighter's Duty
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Blades of the Arathi
				["sourceQuests"] = {
					xx,	-- Fish Are Food, Not Friends
					xx,	-- Tricks of the Dark
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Lamplighter's Torch (COSMETIC!) [but bind to Warbound]
					i(),	-- Lamplighter's Unlit Torch (COSMETIC!) [but bind to Warbound]
				},
			}),
			q(xx, {	-- Something FIshy
				["sourceQuests"] = {
					xx,	-- Fish Are Food, Not Friends	-- I'm currently unsure if this quest pop during Blades of the Arathi
					xx,	-- Tricks of the Dark			-- or this two quest, need more data
				},
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Shadow Upon Shadow
				["sourceQuests"] = {
					xx,	-- Blades of the Arathi
					xx,	-- Something FIshy
				},
				["provider"] = { "n", xxx },	-- Faerin
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Darkened Flame
				["sourceQuests"] = { xx },	-- Shadow Upon Shadow
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Ever Deeper Shadow
				["sourceQuests"] = { xx },	-- The Darkened Flame
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Final Resistance
				["sourceQuests"] = { xx },	-- Ever Deeper Shadow
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },	-- possible other mapID since in caverns
			}),
			q(xx, {	-- The Light at the End of the Tunnel
				["sourceQuests"] = { xx },	-- Ever Deeper Shadow
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },	-- possible other mapID since in caverns
			}),
			q(xx, {	-- Restore the Flame
				["sourceQuests"] = { xx },	-- The Light at the End of the Tunnel
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					--	crit 'Gathering Shadows' for achievement 'Hallowfall'
					i(),	-- Lamplighter's Epaulets
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			q(xx, {	-- To Mereldar
				["sourceQuests"] = { xx },	-- Restore the Flame
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Bastion of Hallowfall
				["sourceQuests"] = { xx },	-- To Mereldar
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- A Round of Drinks (QI!)
				},
			}),
			q(xx, {	-- Nightwatch
				["sourceQuests"] = { xx },	-- The Bastion of Hallowfall
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Order of Night Propaganda (QI!)
					i(),	-- Order of Night Propaganda (QI!)
					i(),	-- Order of Night Propaganda (QI!)
					-- possibly more?
				},
			}),
			q(xx, {	-- Spar Day
				["sourceQuests"] = { xx },	-- Nightwatch
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Mereldar's Light
				["sourceQuests"] = { xx },	-- Spar Day
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Bell Tolls
				["sourceQuests"] = { xx },	-- Mereldar's Light
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Crossroads of Twilight
				["sourceQuests"] = { xx },	-- The Bell Tolls
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Shadow Rising
				["sourceQuests"] = { xx },	-- The Bell Tolls
				["provider"] = { "n", xxx },	-- Alleria Windrunner
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- A Candle in the Dark
				["sourceQuests"] = {
					xx,	-- Crossroads of Twilight
					xx,	-- The Shadow Rising
				},
				["provider"] = { "n", xxx },	-- TODO: I didn't look.
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Flameguard's Band
				},
			}),
			q(xx, {	-- Consecrated Cleanup
				["sourceQuests"] = { xx },	-- A Candle in the Dark
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Flame Still Burns
				["sourceQuests"] = { xx },	-- A Candle in the Dark
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Final Front
				["sourceQuests"] = {
					xx,	-- Consecrated Cleanup
					xx,	-- The Flame Still Burns
				},
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Running on Reservers
				["sourceQuests"] = { xx },	-- The Final Front
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Trapdoor Sprung
				["sourceQuests"] = { xx },	-- The Final Front
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Reckoning
				["sourceQuests"] = {
					xx,	-- Running on Reservers
					xx,	-- Trapdoor Sprung
				},
				["provider"] = { "n", xxx },	-- Faerin Lothar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- crit 'Hope in Solidarity' for achievement 'Hallowfall'.
					i(),	-- Breeches of the Reckoning's Vengeance
					-- Hallowfall Arathi Commendation (Wrbound Reputation), [2.5k rep], "this is one-time Warbound bonus"
				},
			}),
			-- Zone quest story end
			-- Some wierd fish side quest chain
			q(xx, {	-- Gasping Plea
				--["sourceQuests"] = { xx },	-- ??
				["provider"] = { "i", xxx },	-- Gasping Fish (QI!)
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Tidal Charms
				["sourceQuests"] = { xx },	-- Gasping Plea
				["provider"] = { "n", xxx },	-- Peculiar Fish
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Sunless Shard (QI!)
				},
			}),
			q(xx, {	-- Voices from the Deep
				["sourceQuests"] = { xx },	-- Gasping Plea
				["provider"] = { "n", xxx },	-- Peculiar Fish
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Alluring Offer
				["sourceQuests"] = {
					xx,	-- Tidal Charms
					xx,	-- Voices from the Deep	
				 },
				["provider"] = { "n", xxx },	-- Peculiar Fish
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Return to the Sea
				["sourceQuests"] = { xx },	-- Alluring Offer
				["provider"] = { "n", xxx },	-- Peculiar Fish
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Rehydated Fish (QI!)
				},
			}),
			-- End of fish quest chain
			-- Auralia Steelstriker quest which lead into other part of map
			q(xx, {	-- Economical Request
				--["sourceQuests"] = { xx },	-- it was already here when I fly into city first time, so at least The Bastion of Hallowfall?
				["provider"] = { "n", xxx },	-- Auralia Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Letter of Recommendation (QI!)
				},
			}),
			q(xx, {	-- A Batty Request
				["sourceQuests"] = { xx },	--  Economical Request
				["provider"] = { "n", xxx },	-- Auralia Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Shacklefang Leafnose Meat (QI!)
				},
			}),
			q(xx, {	-- Does Anyone Like Wasps?
				["sourceQuests"] = { xx },	--  Economical Request
				["provider"] = { "n", xxx },	-- Auralia Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Regular Fiber
				["sourceQuests"] = { xx },	--  Economical Request
				["provider"] = { "n", xxx },	-- Auralia Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Tough Ivy Fiber (QI!)
				},
			}),
			q(xx, {	-- Underground Economics
				["sourceQuests"] = { xx },	--  Does Anyone Like Wasps? (possible also require Regular Fiber)
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Arathi Trade Goods (QI!)
					i(),	-- Flame Touched Weaponry (QI!)
					i(),	-- Tough Ivy Rope (QI!)
				},
			}),
			-- Orphan kid quest
			q(xx, {	-- An Orphan Request
				--["sourceQuests"] = { xx },	-- same as for Economical Request
				["provider"] = { "n", xxx },	-- Alyza Bowblaze
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- "Much Loved" Teddy Bear (QI!)
				},
			}),
			q(xx, {	-- A Bloody Inheritance
				["sourceQuests"] = { xx },	-- An Orphan Request
				["provider"] = { "n", xxx },	-- Alyza Bowblaze
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Battered Helmet (QI!)
					i(),	-- Dented Boots (QI!)
					i(),	-- Resplendant Shield (QI!)
					i(),	-- Salt-pitted Sword (QI!)
				},
			}),
			q(xx, {	-- Gutting the Pool
				["sourceQuests"] = { xx },	-- An Orphan Request
				["provider"] = { "n", xxx },	-- Alyza Bowblaze
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Vae Victis
				["sourceQuests"] = {
					xx,	-- A Bloody Inheritance
					xx,	-- Gutting the Pool
				},
				["provider"] = { "n", xxx },	-- Alyza Bowblaze
				--["coord"] = { x, y, HALLOWFALL },	-- follow player
				["g"] = {
					i(),	-- Sharpscale's Head (QI!)
				},
			}),
			q(xx, {	-- A Final Goodbye
				["sourceQuests"] = { xx },	-- Vae Victis
				["provider"] = { "n", xxx },	-- Alyza Bowblaze
				["coord"] = { x, y, HALLOWFALL },
			}),
			-- End of orphan kid quest
			-- General Steelstrike quests in city
			q(xx, {	-- The Brothers Braunpyke
				--breadcrumbs?
				--["sourceQuests"] = { xx },	-- TODO: figure out when they become available
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- The Last Mage
				--breadcrumbs?
				--["sourceQuests"] = { xx },	-- TODO: figure out when they become available
				["provider"] = { "n", xxx },	-- General Steelstrike
				["coord"] = { x, y, HALLOWFALL },
			}),
			-- Brothers Braunpyke quest chain start
			q(xx, {	-- Stave Them Off
				["sourceQuests"] = { xx },	-- The Brothers Braunpyke
				["provider"] = { "n", xxx },	-- Sir Theleon Braunpyke
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Wipe Away Their Smiles
				["sourceQuests"] = { xx },	-- The Brothers Braunpyke
				["provider"] = { "n", xxx },	-- Baron Sybaestan Braunpyke
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Darkwater Tooth (QI!)
				},
			}),
			q(xx, {	-- Dreaded Dreadfang
				["sourceQuests"] = {
					xx,	-- Stave Them Off
					xx,	-- Wipe Away Their Smiles
				},
				["provider"] = { "n", xxx },	-- Baron Sybaestan Braunpyke
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Go to The Priory
				["sourceQuests"] = { xx },	-- Dreaded Dreadfang
				["provider"] = { "n", xxx },	-- Baron Sybaestan Braunpyke
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Memorial Wine
				["sourceQuests"] = { xx },	-- Go to The Priory
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Sweet-sting Infestation
				["sourceQuests"] = { xx },	-- Go to The Priory
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Wasp Venom (QI!)
				},
			}),
			q(xx, {	-- Burning Reflections
				["sourceQuests"] = {
					xx,	-- Memorial Wine
					xx,	-- Sweet-sting Infestation
				},
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Missing Somebody
				["sourceQuests"] = { xx },	-- Burning Reflections
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Sacred Flame Inquisition
				["sourceQuests"] = { xx },	-- Missing Somebody
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- Priory of the Sacred Flame: A Brother's Grief
				--dungeon quest
				["sourceQuests"] = { xx },	-- Sacred Flame Inquisition
				["provider"] = { "n", xxx },	-- Sister Etna Blayze
				["coord"] = { x, y, HALLOWFALL },
			}),
			-- End of Brothers Braunpyke quest chain (but I'm not sure if dungeon quest is last in chain)
			-- Start Last Mage quest chain
			q(xx, {	-- Arcane Trickles
				["sourceQuests"] = { xx },	-- The Last Mage
				["provider"] = { "n", xxx },	-- Wenren Althal
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Arcane Suffused Organ (QI!)
				},
			}),
			q(xx, {	-- Arcane Experiments
				["sourceQuests"] = { xx },	-- Arcane Trickles
				["provider"] = { "n", xxx },	-- Wenren Althal
				["coord"] = { x, y, HALLOWFALL },
			}),
			q(xx, {	-- A Murder Most Foul
				["sourceQuests"] = { xx },	-- Arcane Experiments
				["provider"] = { "n", xxx },	-- Wenren Althal
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Bent Arcane Focus (QI!)
				},
			}),
			q(xx, {	-- Finding Justice
				["sourceQuests"] = { xx },	-- A Murder Most Foul
				["provider"] = { "n", xxx },	-- Wenren Althal
				["coord"] = { x, y, HALLOWFALL },
			}),
			-- End of Last Mage quest chain
			-- This is probably need to be moved under Delves expantion feature?
			q(xx, {	-- Delver's Guide to Delves
				["sourceQuests"] = { xx },	-- was up after ship events but before turn in 'The Reckoning'
				["provider"] = { "n", xxx },	-- Zandelvari
				["coord"] = { x, y, HALLOWFALL },
			}),

			--
			--	Bonus Objectives during quests
			q(xx, {	-- Release the Beasts
				["sourceQuests"] = { xx },	-- Tricks of the Dark OR Fish Are Food, Not Friends
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Gasping Fish (QI!) // or could be also drop during Tricks of the Dark AND/OR Fish Are Food, Not Friends
				},
			}),
			--
			--	Rares / Bonus Objectives
			--	need to be moved into rares if didn't get bonus objective
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Deepfiend Azellix
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- Radiant Echo
				["provider"] = { "n", xxx },	-- Radiant Echo
				["coord"] = { x, y, HALLOWFALL },	-- found 2 spots
				["costs"] = { "i", xx, x },	-- Radiant Chords x?
				["g"] = {
					-- unable to start it
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- The Taskmaker
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Ixlorb the Spinner
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Murkshade (another providers is n: xx (Lost Cache))
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Murkshade Grips
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- The Perchfather
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Downy Clump (trash item, possible just rng)
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Strenght of Beledar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Sharpened Digging Claws (trash item, possible just rng)
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Grimslice (vignette name is Ragefin Champion)
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Funglour
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Pride of Beledar
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Lance of Beledar's Pride (warbound)
					i(),	-- Spiraled Horn (trash item, possible just rng)
				},
			}),
			q(xx, {	-- 
				["provider"] = { "n", xxx },	-- Sir Alastair Purefire
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- Righteous Path Treads (warbound)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(xx),	-- Stay a while and listen - Anduin Wrynn, during questID ? (Blades of the Arathi)
	q(xx),	-- Stay a while and listen - Alleria Windrunner, during questID ? (Nightwatch)
	q(xx),	-- Stay a while and listen - Faerin Lothar, during questID ? (Nightwatch)
	q(xx),	-- Stay a while and listen - General Steelstrike, after turn in questID ? (Spar Day)
	q(xx),	-- Stay a while and listen - Faerin Lothar, after turn in questID ? (The Flame Still Burns)
	-- Economical Request choose nods hqts
	-- 1
	q(),	--
	q(),	--
	q(),	--
	-- 2
	q(),	--
	q(),	--
	q(),	--
	q(),	--
	-- 3
	q(),	--
	q(),	--
	q(),	--
	-- 4
	q(),	--
	q(),	--
	q(),	--
	q(),	--
	-- 

});
--]]