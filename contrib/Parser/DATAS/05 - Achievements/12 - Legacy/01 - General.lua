--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9968, { -- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					un(2, ach(2921)),		-- A Quick Shave (25 player)
					un(2, a(ach(8030))),	-- A Test of Valor (Alliance)
					un(2, h(ach(8031))),	-- A Test of Valor (Horde)
					un(2, ach(7944)),		-- Bottle Service (Season 2) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
					un(2, a(ach(7941))),	-- Brawlin' and Shot Callin' (Season 1) (Alliance)
					un(2, h(ach(7942))),	-- Brawlin' and Shot Callin' (Season 1) (Horde)
					un(2, a(ach(9170, {	-- Brawlin' and Shot Callin' (Season 2) (Alliance)
						un(2, a(ach(9169))),	-- The Second Rule of Brawler's Guild (Season 2)
						un(2, a(ach(9168))),	-- You Are Not Your $#*@! Legplates (Season 2)
						un(2, a(ach(7947))),	-- The First Rule of Brawler's Guild (Season 1 or 2)
					}))),
					un(2, a(ach(9174, {	-- Brawlin' and Shot Callin' (Season 2) (Horde)
						un(2, h(ach(9173))),	-- The Second Rule of Brawler's Guild (Season 2)
						un(2, h(ach(9172))),	-- You Are Not Your $#*@! Legplates (Season 2)
						un(2, h(ach(7948))),	-- The First Rule of Brawler's Guild (Season 1 or 2)
					}))),
					un(2, ach(11572)),		-- I Am Thrall's Complete Lack Of Surprise(Legion)
					un(2, a(ach(11565, {	-- King of the Guild (Alliance)(Legion)
						un(2, ach(11563)), 		-- The Second Rule of Brawler's Guild(Legion)
						un(2, ach(11560)),		-- You Are Not Your $#*@! Legplates(Legion)
					}))),
					un(2, h(ach(11566, {	-- King of the Guild (Horde)
						un(2, ach(11564)),		-- The Second Rule of Brawler's Guild(Legion)
						un(2, ach(11561)),		-- You Are Not Your $#*@! Legplates(Legion)
					}))),
					un(2, ach(10765, {		-- Brokenly Epic (ilvl 840)
						un(2, ach(9708)),		-- Savagely Epic (ilvl 640)
						un(2, ach(6349)),		-- Mystically Epic (ilvl 476)
						un(2, ach(5372)),		-- Cataclysmically Epic (ilvl 359)
						un(2, ach(556)),		-- Epic (ilvl 213)
					})),
					un(2, ach(10764, {		-- Brokenly Superior (ilvl 790)
						un(2, ach(9707)),		-- Savagely Superior (ilvl 608)
						un(2, ach(6348)),		-- Mystically Superior (ilvl 450)
						un(2, ach(5373)),		-- Cataclysmically Superior (ilvl 333)
						un(2, ach(557)),		-- Superior (ilvl 187)
					})),
					un(2, ach(9640)),		-- Chapter I: Call of the Archmage
					un(2, ach(7533)),		-- Chapter I: Trial of the Black Prince
					un(2, ach(9641)),		-- Chapter II: Gul'dan Strikes Back
					un(2, a(ach(7534))),	-- Chapter II: Wrathion's War (Alliance)
					un(2, h(ach(8008))),	-- Chapter II: Wrathion's War (Horde)
					un(2, ach(9642)),	 	-- Chapter III: The Foundry Falls
					un(2, ach(7535)),		-- Chapter III: Two Princes
					un(2, ach(7536)),		-- Chapter IV: Celestial Blessings
					un(2, a(ach(10021))),	-- Chapter IV: Darkness Incarnate (Alliance)
					un(2, h(ach(10148))),	-- Chapter IV: Darkness Incarnate(Horde)
					un(2, ach(8325, {		-- Chapter V: Judgment of the Black Prince
						un(39, title(306)),		-- ,Legend of Pandaria
					})),
					un(2, ach(2358, {		-- Charger
						["groups"] = {
						},
						["classes"] = { 2 },
					})),
					un(2, h(ach(8307, {	-- Darkspear Revolutionary
						un(39, h(title(228))),	-- Darkspear Revolutionary
					}))),
					un(2, a(ach(8340, {	-- Deck Your Collection (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
						--i(98543),	-- Wraps of the Blood-Soaked Brawler [Only leaving in under Season 2 since you are still able to complete that as of Legion and possibly BfA]
					}))),
					un(2, h(ach(8343, {	-- Deck Your Collection (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
						--i(98543),	-- Wraps of the Blood-Soaked Brawler [Only leaving in under Season 2 since you are still able to complete that as of Legion and possibly BfA]
					}))),
					a(ach(9176, {			-- Deck Your Collection (Season 2) (Alliance) **Comments on wowhead indicate this is still available in Legion you just have to get lucky and get the random bosses you need for it.**
						i(98543),				-- Wraps of the Blood-Soaked Brawler
						crit(1),				-- Grandpa Grumplefloot
						crit(2),				-- Ty'thar
						crit(3),				-- Master Boom Boom
						crit(4),				-- Razorgrin
						crit(5),				-- Splat
						crit(6),				-- Mecha-Bruce
						crit(7),				-- Dippy & Doopy
						crit(8),				-- Blingtron 3000
						crit(9),				-- The Bear and the Lady Fair
						crit(10),				-- Ro-Shambo
						crit(11),				-- Mingus Diggs
						crit(12),				-- The Blind Hero
						un(2, a(ach(8339))),	-- Collect Your Deck (Season 2)
					})),
					h(ach(9177, {			-- Deck Your Collection (Season 2) (Horde) **Comments on wowhead indicate this is still available in Legion you just have to get lucky and get the random bosses you need for it.**
						i(98543),				-- Wraps of the Blood-Soaked Brawler
						crit(1),				-- Grandpa Grumplefloot
						crit(2),				-- Ty'thar
						crit(3),				-- Master Boom Boom
						crit(4),				-- Razorgrin
						crit(5),				-- Splat
						crit(6),				-- Mecha-Bruce
						crit(7),				-- Dippy & Doopy
						crit(8),				-- Blingtron 3000
						crit(9),				-- The Bear and the Lady Fair
						crit(10),				-- Ro-Shambo
						crit(11),				-- Mingus Diggs
						crit(12),				-- The Blind Hero
						un(2, h(ach(8342))),	-- Collect Your Deck (Season 2)
					})),
					un(2, ach(16)),		-- Did Somebody Order a Knuckle Sandwich?
					un(2, ach(2357, {		-- Dreadsteed of Xoroth
						["groups"] = {
						},
						["classes"] = { 9 },
					})),
					un(2, ach(2716)),		-- Dual Talent Specialization
					un(2, ach(7315)),		-- Eternally in the Vale
					un(2, ach(558)),		-- Greedy
					un(2, ach(7945)),		-- Haters Gonna Hate (Season 2) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, a(ach(8335))),	-- Having a Brawl (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(8337))),	-- Having a Brawl (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, ach(957)),		-- Hero of the Zandalar Tribe
					un(2, a(ach(8306, {	-- Hordebreaker
						un(39, a(title(230))),	-- the Hordebreaker
					}))),
					un(2, ach(7943)),		-- I'm Your Number One Fan (Season 2) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, a(ach(8336))),	-- I've Got the Biggest Brawls of Them All (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(8338))),	-- I've Got the Biggest Brawls of Them All (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
					ach(8106, {				-- In the Hall of the Thunder King
						["groups"] = {
							crit(1),			-- Obtain a Handful of Stolen Gems from the Treasure Saurok
							crit(2),			-- Loot 10 Golden Treasure Chests in one run
							crit(3),			-- Slay God-Hulk Gulkan
							crit(4),			-- Reach Tenwu of the Red Smoke
						},
						["classes"] = { 4 },
					}),
					un(2, ach(2923)),		-- Iron Dwarf, Medium Rare (10 player)
					un(2, ach(2924)),		-- Iron Dwarf, Medium Rare (25 player)				
					un(2, ach(705)),		-- Master of Arms
					un(2, ach(559)),		-- Needy
					un(2, a(ach(7946))),	-- Now You're Just Showing Off (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(8022))),	-- Now You're Just Showing Off (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, a(ach(9171))),	-- Now You're Just Showing Off (Season 2) (Alliance) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
					un(2, h(ach(9175))),	-- Now You're Just Showing Off (Season 2) (Horde) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
					un(2, ach(2019)),		-- Proof of Demise
					un(2, ach(8507, {		-- Proving Yourself: Endless Damage (Wave 30) (Level 90)
						un(2, ach(8504)),		-- Proving Yourself: Endless Damage (Wave 20) (Level 90)
						un(2, ach(8501)),		-- Proving Yourself: Endless Damage (Wave 10) (Level 90)
						un(2, ach(8496)),		-- Proving Yourself: Gold Damage (Level 90)
						un(2, ach(8491)),		-- Proving Yourself: Silver Damage (Level 90)
						un(2, ach(8486)),		-- Proving Yourself: Bronze Damage (Level 90)
					})),
					un(2, ach(8509, {		-- Proving Yourself: Endless Healer (Wave 30) (Level 90)
						un(2, ach(8506)),		-- Proving Yourself: Endless Healer (Wave 20) (Level 90)
						un(2, ach(8503)),		-- Proving Yourself: Endless Healer (Wave 10) (Level 90)
						un(2, ach(8498)),		-- Proving Yourself: Gold Healer (Level 90)
						un(2, ach(8493)),		-- Proving Yourself: Silver Healer (Level 90)
						un(2, ach(8488)),		-- Proving Yourself: Bronze Healer (Level 90)
					})),
					un(2, ach(8508, {		-- Proving Yourself: Endless Tank (Wave 30) (Level 90)
						un(2, ach(8505)),		-- Proving Yourself: Endless Tank (Wave 20) (Level 90)
						un(2, ach(8502)),		-- Proving Yourself: Endless Tank (Wave 10) (Level 90)
						un(2, ach(8497)),		-- Proving Yourself: Gold Tank (Level 90)
						un(2, ach(8492)),		-- Proving Yourself: Silver Tank (Level 90)
						un(2, ach(8487)),		-- Proving Yourself: Bronze Tank (Level 90)
					})),
					un(2, a(ach(7949))),	-- Rabble Rabble Rabble (Season 2) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(7950))),	-- Rabble Rabble Rabble (Season 2) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, ach(2359, {		-- Swift Flight Form
						["groups"] = {
						},
						["classes"] = { 11 },
					})),
					un(2, ach(11296, {		-- The Ancient Keeper
						["groups"] = {
						},
						["classes"] = { 3 },
					})),
					un(2, ach(11297, {		-- The Balance of Light and Shadow
						["groups"] = {
						},
						["classes"] = { 5 },
					})),
					un(2, a(ach(7940))),	-- The Second Rule of Brawler's Guild (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(7939))),	-- The Second Rule of Brawler's Guild (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**					
					un(2, ach(2018)),		-- Timear Foresees
					un(2, a(ach(7937))),	-- You Are Not Your $#*@! Legplates (Season 1) (Alliance) **Can't find any commentary on whether this is still available in Legion season or not.**
					un(2, h(ach(8020))),	-- You Are Not Your $#*@! Legplates (Season 1) (Horde) **Can't find any commentary on whether this is still available in Legion season or not.**					
					un(2, ach(8697)),		-- You're Doing it Wrong (Level 90)
				},
			}),
		},
	}),
};