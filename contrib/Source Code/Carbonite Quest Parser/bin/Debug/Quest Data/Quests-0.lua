if not Nx.ModQuests then
	Nx.ModQuests = {}
end

function Nx.ModQuests:Data0()
	local ModQuests={
	[7906] = {
		Quest = [[Darkmoon Cards - Beasts|0|0|0|0|0]],
	},
	[10591] = {
		Quest = [[DESTROY THIS QUEST!|0|0|0|0|0]],
	},
	[10931] = {
		Quest = [[Return to the Exodar|0|0|0|0|0]],
	},
	[10932] = {
		Quest = [[Return to the Exodar|0|0|0|0|0]],
	},
	[10933] = {
		Quest = [[Return to Silvermoon|0|0|0|0|0]],
	},
	[10934] = {
		Quest = [[Return to Silvermoon|0|0|0|0|0]],
	},
	[10938] = {
		Quest = [[Darkmoon Blessings Deck|0|70|0|0|0]],
		End = "305|407|32|51.80|60.60",
	},
	[13150] = {
		Quest = [[ZZOLDLost: Widget|0|77|0|0|0]],
	},
	[13268] = {
		Quest = [[Cloth Scavenging|0|0|0|0|0]],
		Start = "1818|117|32|58.60|62.60",
		End = "1818|117|32|58.60|62.60",
	},
	[13269] = {
		Quest = [[Cloth Scavenging|0|0|0|0|0]],
		Start = "1819|117|32|79.40|30.60",
		End = "1819|117|32|79.40|30.60",
	},
	[13270] = {
		Quest = [[Cloth Scavenging|0|0|0|0|0]],
		Start = "1820|114|32|41.60|53.40",
		End = "1820|114|32|41.60|53.40",
	},
	[14114] = {
		Quest = [[The New You (Tracking Event)|0|0|0|0|0]],
	},
	[14137] = {
		Quest = [[Class Training (Tracking Event)|0|0|0|0|0]],
	},
	[14139] = {
		Quest = [[Phase 1 Complete (Tracking Event)|0|0|0|0|0]],
	},
	[14158] = {
		Quest = [[Phase 6 Complete (Tracking Event)|0|0|0|0|0]],
	},
	[24808] = {
		Quest = [[Tank Ring Flag|0|0|0|0|0]],
	},
	[24809] = {
		Quest = [[Healer Ring Flag|0|0|0|0|0]],
	},
	[24810] = {
		Quest = [[Melee Ring Flag|0|0|0|0|0]],
	},
	[24811] = {
		Quest = [[Caster Ring Flag|0|0|0|0|0]],
	},
	[25238] = {
		Quest = [[Strength Ring Flag|0|0|0|0|0]],
	},
	[25393] = {
		Quest = [[Operation: Gnomeregan|0|75|0|0|0]],
	},
	[25445] = {
		Quest = [[Zalazane's Fall|0|78|0|0|0]],
	},
	[26415] = {
		Quest = [[Questflag for Captain's Log|0|0|0|0|0]],
	},
	[26431] = {
		Quest = [[Archaeology|0|0|0|0|0]],
		Objectives = {
			[1] = {
				"nil|179|35|57.60|74.88|9.62|9.62",
				"nil|179|35|56.64|76.32|28.86|9.62",
				"nil|179|35|57.60|77.76|9.62|9.62",
			 },
		},
	},
	[27552] = {
		Quest = [[[FLAG] EPL Zone Buff - Flag 1|0|0|0|0|0]],
	},
	[27553] = {
		Quest = [[[FLAG] EPL Zone Buff - Flag 2|0|0|0|0|0]],
	},
	[27554] = {
		Quest = [[[FLAG] EPL Zone Buff - Flag 3|0|0|0|0|0]],
	},
	[27563] = {
		Quest = [[[FLAG] Beezil's Flag|0|0|0|0|0]],
	},
	[27570] = {
		Quest = [[The Situation So Far|0|0|0|0|0]],
		End = "2903|85|32|47.80|71.20",
	},
	[29405] = {
		Quest = [[The Lesson of the Iron Staff|0|1|0|0|0]],
	},
	[29406] = {
		Quest = [[The Lesson of the Sandy Fist|0|2|0|29524|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
		Objectives = {
			[1] = {
				"nil|378|35|57.60|15.84|9.62|9.62",
				"nil|378|35|56.64|17.28|28.86|19.24",
				"nil|378|35|55.68|20.16|48.10|9.62",
				"nil|378|35|56.64|21.60|28.86|9.62",
			 },
		},
	},
	[29407] = {
		Quest = [[The First Sign of Winter|0|2|0|0|0]],
	},
	[29408] = {
		Quest = [[The Lesson of the Burning Scroll|0|2|0|29409|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[29409] = {
		Quest = [[The Disciple's Challenge|0|2|0|29410|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
		Objectives = {
			[1] = {
				"nil|378|32|66.92|22.08|9.62|9.62",
			 },
		},
	},
	[29410] = {
		Quest = [[Aysa of the Tushui|0|2|0|0|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3567|378|32|55.00|32.60",
	},
	[29414] = {
		Quest = [[The Way of the Tushui|0|3|0|29522|0]],
		Start = "3570|378|32|55.00|32.40",
		End = "3566|378|32|57.60|34.80",
	},
	[29417] = {
		Quest = [[The Way of the Huojin|0|4|0|0|0]],
		Start = "3573|378|32|50.20|21.40",
		End = "3573|378|32|50.20|21.40",
		Objectives = {
			[1] = {
				"nil|378|35|48.96|15.84|19.24|9.62",
				"nil|378|35|47.04|17.28|48.10|9.62",
				"nil|378|35|46.08|18.72|67.33|9.62",
				"nil|378|35|46.08|20.16|67.33|9.62",
				"nil|378|35|45.12|21.60|76.95|9.62",
				"nil|378|35|45.12|23.04|76.95|9.62",
				"nil|378|35|44.16|24.48|86.57|9.62",
				"nil|378|35|44.16|25.92|76.95|9.62",
				"nil|378|35|43.20|27.36|86.57|9.62",
				"nil|378|35|44.16|28.80|67.33|19.24",
				"nil|378|35|45.12|31.68|48.10|9.62",
				"nil|378|35|45.12|33.12|48.10|9.62",
				"nil|378|35|46.08|34.56|28.86|19.24",
				"nil|378|35|47.04|37.44|9.62|9.62",
			 },
		},
	},
	[29418] = {
		Quest = [[Kindling the Fire|0|4|0|0|0]],
		Start = "3573|378|32|50.20|21.40",
		End = "3573|378|32|50.20|21.40",
		Objectives = {
			[1] = {
				"nil|378|35|46.08|25.92|19.24|9.62",
				"nil|378|35|45.12|27.36|48.10|9.62",
				"nil|378|35|45.12|28.80|67.33|9.62",
				"nil|378|35|44.16|30.24|86.57|9.62",
				"nil|378|35|44.16|31.68|86.57|9.62",
				"nil|378|35|44.16|33.12|86.57|9.62",
				"nil|378|35|45.12|34.56|76.95|9.62",
				"nil|378|35|45.12|36.00|67.33|9.62",
				"nil|378|35|47.04|37.44|48.10|9.62",
				"nil|378|35|48.96|38.88|19.24|9.62",
			 },
		},
	},
	[29419] = {
		Quest = [[The Missing Driver|0|3|0|0|0]],
		Start = "3567|378|32|55.00|32.60",
		End = "3567|378|32|55.00|32.60",
		Objectives = {
			[1] = {
				"nil|378|32|53.52|20.68|9.62|9.62",
			 },
		},
	},
	[29420] = {
		Quest = [[The Spirit's Guardian|0|4|0|29664|0]],
		Start = "3566|378|32|50.20|21.40",
		End = "3574|378|32|38.80|25.40",
	},
	[29421] = {
		Quest = [[Only the Worthy Shall Pass|0|4|0|29422|0]],
		Start = "3574|378|32|38.80|25.40",
		End = "3574|378|32|38.80|25.40",
		Objectives = {
			[1] = {
				"nil|378|32|38.32|23.68|9.62|9.62",
			 },
		},
	},
	[29422] = {
		Quest = [[Huo, the Spirit of Fire|0|4|0|29423|0]],
		Start = "3574|378|32|38.80|25.40",
		End = "3575|378|32|39.40|29.40",
		Objectives = {
			[1] = {
				"nil|378|35|39.36|27.36|9.62|9.62",
				"nil|378|35|38.40|28.80|28.86|19.24",
				"nil|378|35|39.36|31.68|9.62|9.62",
			 },
		},
	},
	[29423] = {
		Quest = [[The Passion of Shen-zin Su|0|5|0|0|0]],
		Start = "3575|378|32|39.40|29.40",
		End = "3566|378|32|51.40|46.20",
	},
	[29424] = {
		Quest = [[Items of Utmost Importance|0|3|0|0|0]],
		Start = "3567|378|32|55.00|32.60",
		End = "3567|378|32|55.00|32.60",
		Objectives = {
			[1] = {
				"nil|378|35|52.80|18.72|19.24|9.62",
				"nil|378|35|51.84|20.16|38.48|19.24",
				"nil|378|35|50.88|23.04|57.72|19.24",
				"nil|378|35|49.92|25.92|76.95|9.62",
				"nil|378|35|49.92|27.36|76.95|9.62",
				"nil|378|35|50.88|28.80|67.33|19.24",
				"nil|378|35|51.84|31.68|67.33|9.62",
				"nil|378|35|53.76|33.12|48.10|9.62",
				"nil|378|35|55.68|34.56|19.24|9.62",
			 },
		},
	},
	[29522] = {
		Quest = [[Ji of the Huojin|0|3|0|29417|0]],
		Start = "3566|378|32|57.60|34.80",
		End = "3573|378|32|50.20|21.40",
	},
	[29523] = {
		Quest = [[Fanning the Flames|0|4|0|0|0]],
		Start = "3573|378|32|50.20|21.40",
		End = "3573|378|32|50.20|21.40",
		Objectives = {
			[1] = {
				"nil|378|35|47.04|28.80|9.62|9.62",
				"nil|378|35|46.08|30.24|28.86|9.62",
				"nil|378|35|46.08|31.68|38.48|9.62",
				"nil|378|35|47.04|33.12|19.24|9.62",
			 },
		},
	},
	[29524] = {
		Quest = [[The Lesson of Stifled Pride|0|2|0|29408|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
		Objectives = {
			[1] = {
				"nil|378|35|59.52|17.28|19.24|9.62",
				"nil|378|35|58.56|18.72|38.48|9.62",
				"nil|378|35|58.56|20.16|38.48|9.62",
				"nil|378|35|59.52|21.60|19.24|9.62",
			 },
		},
	},
	[29531] = {
		Quest = [[Kill Stuff|0|85|0|0|0]],
	},
	[29534] = {
		Quest = [[Collect Things|0|85|0|0|0]],
	},
	[29664] = {
		Quest = [[The Challenger's Fires|0|4|0|29421|0]],
		Start = "3574|378|32|38.80|25.40",
		End = "3574|378|32|38.80|25.40",
	},
	[29773] = {
		Quest = [[Wugou, the Spirit of Earth|0|6|0|0|0]],
	},
	[29805] = {
		Quest = [[Tracking Event: Found Mishka at Plane|0|0|0|0|0]],
	},
	[29884] = {
		Quest = [[Tracking Event: Spies Leave|0|0|0|0|0]],
	},
	[30027] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30033] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30034] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30035] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30036] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30037] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30038] = {
		Quest = [[The Lesson of the Iron Bough|0|1|0|29406|0]],
		Start = "3566|378|32|66.00|22.80",
		End = "3566|378|32|66.00|22.80",
	},
	[30039] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30040] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30041] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30042] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30043] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30044] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30045] = {
		Quest = [[Much to Learn|0|1|0|30027|0]],
		End = "3566|378|32|66.00|22.80",
	},
	[30207] = {
		Quest = [[Tracking Event: 1st Place|0|0|0|0|0]],
	},
	[30208] = {
		Quest = [[Tracking Event: 2nd Place|0|0|0|0|0]],
	},
	[30209] = {
		Quest = [[Tracking Event: 3rd Place|0|0|0|0|0]],
	},
	[30210] = {
		Quest = [[Tracking Event: 4th Place|0|0|0|0|0]],
	},
	[30211] = {
		Quest = [[Tracking Event: 5th Place|0|0|0|0|0]],
	},
	[30212] = {
		Quest = [[Tracking Event: 6th Place|0|0|0|0|0]],
	},
	[30454] = {
		Quest = [[Pandaren Alliance Tracking Quest|0|10|0|0|0]],
	},
	[30455] = {
		Quest = [[Pandaren Horde Tracking Quest|0|10|0|0|0]],
	},
	[30530] = {
		Quest = [[Tracking Event: Started First Expansion|0|0|0|0|0]],
	},
	[30531] = {
		Quest = [[Tracking Event: Finished First Expansion|0|0|0|0|0]],
	},
	[30532] = {
		Quest = [[Tracking Event: Started Second Expansion|0|0|0|0|0]],
	},
	[30533] = {
		Quest = [[Tracking Event: Finished Second Expansion|0|0|0|0|0]],
	},
	[30538] = {
		Quest = [[Fun for the Little Ones|0|0|0|0|0]],
	},
	[30564] = {
		Quest = [[Tracking Event: Talked to Dog at Farm|0|0|0|0|0]],
	},
	[30573] = {
		Quest = [[Tracking Event: Started Third Expansion|0|0|0|0|0]],
	},
	[30574] = {
		Quest = [[Tracking Event: Finished Third Expansion|0|0|0|0|0]],
	},
	[30817] = {
		Quest = [[The Healing of Shen-zin Su|0|9|0|0|0]],
	},
	[30818] = {
		Quest = [[A New Fate|0|10|0|0|0]],
	},
	[30990] = {
		Quest = [[Open the Golden Doors|0|0|0|31027|0]],
		Objectives = {
			[1] = {
				"nil|481|35|62.40|43.20|9.62|9.62",
				"nil|481|35|61.44|44.64|28.86|9.62",
				"nil|481|35|61.44|46.08|38.48|9.62",
				"nil|481|35|61.44|47.52|38.48|9.62",
				"nil|481|35|61.44|48.96|48.10|9.62",
				"nil|481|35|62.40|50.40|28.86|9.62",
				"nil|481|35|63.36|51.84|9.62|9.62",
			 },
		},
	},
	[31027] = {
		Quest = [[Defeat the Abomination|0|0|0|0|0]],
		Objectives = {
			[1] = {
				"nil|481|35|44.16|21.60|9.62|9.62",
				"nil|481|35|43.20|23.04|28.86|9.62",
				"nil|481|35|44.16|24.48|28.86|9.62",
				"nil|481|35|44.16|25.92|38.48|9.62",
				"nil|481|35|45.12|27.36|38.48|9.62",
				"nil|481|35|45.12|28.80|48.10|9.62",
				"nil|481|35|45.12|30.24|57.72|9.62",
				"nil|481|35|46.08|31.68|57.72|9.62",
				"nil|481|35|46.08|33.12|57.72|9.62",
				"nil|481|35|47.04|34.56|48.10|9.62",
				"nil|481|35|48.96|36.00|19.24|9.62",
			 },
		},
	},
	[31153] = {
		Quest = [[Tracking Event - Saved Diaani|0|0|0|0|0]],
	},
	[31154] = {
		Quest = [[Tracking Event - Saved Zuulo|0|0|0|0|0]],
	},
	[31600] = {
		Quest = [[Enable Scenarios|0|0|0|0|0]],
	},
	[31950] = {
		Quest = [[Tracking Quest: Move NPCs to Dais|0|0|0|0|0]],
	},
	[31960] = {
		Quest = [[Tracking Event: Vote #1 Complete|0|0|0|0|0]],
	},
	[31961] = {
		Quest = [[Tracking Event: Vote #2 Complete|0|0|0|0|0]],
	},
	[31962] = {
		Quest = [[Tracking Event: Vote #3 Complete|0|0|0|0|0]],
	},
	[31963] = {
		Quest = [[Tracking Event: Vote #4 Complete|0|0|0|0|0]],
	},
	[31964] = {
		Quest = [[Tracking Event: Vote #5 Complete|0|0|0|0|0]],
	},
	[31965] = {
		Quest = [[Tracking Event: Vote #6 Complete|0|0|0|0|0]],
	},
	[31992] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Enhancement 01|0|0|0|0|0]],
	},
	[31993] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Enhancement 02|0|0|0|0|0]],
	},
	[31994] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Enhancement 03|0|0|0|0|0]],
	},
	[31995] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Augmentation 01|0|0|0|0|0]],
	},
	[31996] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Augmentation 02|0|0|0|0|0]],
	},
	[31997] = {
		Quest = [[[FLAG] Dread Wastes Buff Bitflag - Augmentation 03|0|0|0|0|0]],
	},
	[32356] = {
		Quest = [[Tracking Event: Ambassadors Summoned|0|0|0|29885|0]],
	},
	[32357] = {
		Quest = [[Tracking Event: Event Complete|0|0|0|29885|0]],
	},
	[32361] = {
		Quest = [[Tracking Event: Event Complete|0|0|0|29885|0]],
	},
	[32365] = {
		Quest = [[Tracking Event: Epilogue Complete|0|0|0|0|0]],
	},
	[32395] = {
		Quest = [[Tracking Event: Saw Avartu|0|0|0|0|0]],
	},
	[32437] = {
		Quest = [[Tracking Event: Saw Sarannha 1|0|0|0|0|0]],
	},
	[32438] = {
		Quest = [[Tracking Event: Saw Sarannha 2|0|0|0|0|0]],
	},
	[32444] = {
		Quest = [[FLAG - Earned Brawler Title (Weekly)|0|1|0|0|0]],
	},
	[32666] = {
		Quest = [[FLAG - Warlock - Green Fire|0|1|0|0|0]],
	},
	[32725] = {
		Quest = [[FLAG - Warlock - Reached Kanrethad|0|1|0|0|0]],
	},
	[32860] = {
		Quest = [[Battle of Razor Hill Tracking Quest|0|0|0|0|0]],
	},
	[32911] = {
		Quest = [[Vignette: Ancient Clefthoof (Tracking Quest)|0|0|0|0|0]],
	},
	[32913] = {
		Quest = [[Vignette: Arranok's Ritual (Tracking Quest)|0|0|0|0|0]],
	},
	[32949] = {
		Quest = [[Tracking Quest: Guru Kukuru|0|0|0|0|0]],
	},
	[32956] = {
		Quest = [[Tracking Quest - Spectral Pirate Treasure|0|0|0|0|0]],
	},
	[32964] = {
		Quest = [[Tracking Quest: Ghost Pirate Battle - Completed|0|0|0|0|0]],
	},
	[32965] = {
		Quest = [[Tracking Quest: Ghost Pirate Battle - Looted Treasure|0|0|0|0|0]],
	},
	[33038] = {
		Quest = [[Vignette: Embaari Defense Crystal|0|0|0|0|0]],
	},
	[33039] = {
		Quest = [[Vignette: The Voidseer|0|0|0|0|0]],
	},
	[33041] = {
		Quest = [[Vignette: Iron Horde Caravan|0|0|0|0|0]],
		End = "4162|539|32|42.10|61.30",
	},
	[33043] = {
		Quest = [[Vignette: Killmaw|0|0|0|0|0]],
	},
	[33054] = {
		Quest = [[[NOTUSED]Vignette: Iron Ball Cache|0|0|0|0|0]],
	},
	[33055] = {
		Quest = [[Vignette: Foreling Worship Circle|0|0|0|0|0]],
	},
	[33057] = {
		Quest = [[Vignette: Rotbelcher|0|0|0|0|0]],
	},
	[33061] = {
		Quest = [[Vignette: Amaukwa|0|0|0|0|0]],
	},
	[33063] = {
		Quest = [[[NOTUSED]Vignette: Shadowcaller Anga|0|0|0|0|0]],
	},
	[33064] = {
		Quest = [[Vignette: Shadowmoon Cultist Ritual|0|0|0|0|0]],
	},
	[33073] = {
		Quest = [[[NOTUSED]Vignette: Ancient Saltsnap Turtle|0|0|0|0|0]],
	},
	[33086] = {
		Quest = [[Tracking Quest: The Root of Darkness - Stone 1|0|0|0|0|0]],
	},
	[33089] = {
		Quest = [[FLAG - Proving Grounds - Damage Bronze|0|1|0|0|0]],
	},
	[33090] = {
		Quest = [[FLAG - Proving Grounds - Damage Silver|0|1|0|0|0]],
	},
	[33091] = {
		Quest = [[FLAG - Proving Grounds - Damage Gold|0|1|0|0|0]],
	},
	[33092] = {
		Quest = [[FLAG - Proving Grounds - Tank Bronze|0|1|0|0|0]],
	},
	[33093] = {
		Quest = [[FLAG - Proving Grounds - Tank Silver|0|1|0|0|0]],
	},
	[33094] = {
		Quest = [[FLAG - Proving Grounds - Tank Gold|0|1|0|0|0]],
	},
	[33095] = {
		Quest = [[FLAG - Proving Grounds - Healer Bronze|0|1|0|0|0]],
	},
	[33096] = {
		Quest = [[FLAG - Proving Grounds - Healer Silver|0|1|0|0|0]],
	},
	[33097] = {
		Quest = [[FLAG - Proving Grounds - Healer Gold|0|1|0|0|0]],
	},
	[33151] = {
		Quest = [[Tracking Quest: Saw Scout Valdez Arrive|0|0|0|0|0]],
	},
	[33165] = {
		Quest = [[Tracking Quest: The Root of Darkness - Stone 2|0|0|0|0|0]],
	},
	[33166] = {
		Quest = [[Tracking Quest: The Root of Darkness - Stone 3|0|0|0|0|0]],
	},
	[33167] = {
		Quest = [[Tracking Quest: The Root of Darkness - Stone 4|0|0|0|0|0]],
	},
	[33266] = {
		Quest = [[A Light in the Dark - Tracking Quest|0|0|0|0|0]],
	},
	[33323] = {
		Quest = [[Finale - Tracking Quest|0|0|0|0|0]],
	},
	[33382] = {
		Quest = [[Tracking Quest: Saw Maraad Storm Off|0|0|0|0|0]],
	},
	[33389] = {
		Quest = [[Vignette: Yggdrel the Corrupted|0|0|0|0|0]],
	},
	[33438] = {
		Quest = [[Vignette: Time-Warped Primalist|0|0|0|0|0]],
	},
	[33439] = {
		Quest = [[Vignette: Time-Warped Brute Running|0|0|0|0|0]],
	},
	[33440] = {
		Quest = [[Vignette: Time-Warped Brute Falling 1|0|0|0|0|0]],
	},
	[33441] = {
		Quest = [[Thrall Vision|0|0|0|0|0]],
	},
	[33443] = {
		Quest = [[Barrier Destroyed|0|0|0|0|0]],
	},
	[33456] = {
		Quest = [[Catapult Vision|0|0|0|0|0]],
	},
	[33457] = {
		Quest = [[Catapult Vision|0|0|0|0|0]],
	},
	[33458] = {
		Quest = [[Catapult Vision|0|0|0|0|0]],
	},
	[33497] = {
		Quest = [[Vignette: Time-Warped Brute Falling 2|0|0|0|0|0]],
	},
	[33640] = {
		Quest = [[Vignette: Veloss|0|0|0|0|0]],
	},
	[33642] = {
		Quest = [[Vignette: Mother Om'ra|0|0|0|0|0]],
	},
	[33643] = {
		Quest = [[Vignette: Venomshade (Plant Hydra)|0|0|0|0|0]],
	},
	[33664] = {
		Quest = [[Vignette: Gorum|0|0|0|0|0]],
	},
	[33725] = {
		Quest = [[Avoid the Void|0|0|0|0|0]],
	},
	[33839] = {
		Quest = [[Tracking Quest: Saw Naaru Purified|0|0|0|0|0]],
	},
	[33843] = {
		Quest = [[Vignette: Broodmother Reeg'ak|0|0|0|0|0]],
	},
	[33899] = {
		Quest = [[Tracking Quest: Turn on the Holograms|0|0|0|0|0]],
	},
	[33900] = {
		Quest = [[Tracking Quest: Activated Arkonite 3|0|0|0|0|0]],
	},
	[33901] = {
		Quest = [[Tracking Quest: Activated Arkonite 4|0|0|0|0|0]],
	},
	[33903] = {
		Quest = [[Tracking Quest: Romuul & Yrel Leave for Teluuna|0|0|0|0|0]],
	},
	[34068] = {
		Quest = [[Vignette: Rockhoof|0|0|0|0|0]],
	},
	[34110] = {
		Quest = [[Vignette: Girl 1 Found|0|0|0|0|0]],
	},
	[34111] = {
		Quest = [[Vignette: Girl 2 Found|0|0|0|0|0]],
	},
	[34112] = {
		Quest = [[Vignette: Guy 1 Found|0|0|0|0|0]],
	},
	[34113] = {
		Quest = [[Vignette: Guy 2 Found|0|0|0|0|0]],
	},
	[34114] = {
		Quest = [[Vignette: Four Friends Found|0|0|0|0|0]],
	},
	[34115] = {
		Quest = [[Vignette: Four Friends Found|0|0|0|0|0]],
	},
	[34116] = {
		Quest = [[Vignette: Girl 1 Found|0|0|0|0|0]],
		End = "4303|535|32|61.00|71.70",
	},
	[34117] = {
		Quest = [[Vignette: Girl 2 Found|0|0|0|0|0]],
	},
	[34118] = {
		Quest = [[Vignette: Guy 1 Found|0|0|0|0|0]],
	},
	[34119] = {
		Quest = [[Vignette: Guy 2 Found|0|0|0|0|0]],
	},
	[34127] = {
		Quest = [[Vignette: Mother Bloodtusk|0|0|0|0|0]],
	},
	[34128] = {
		Quest = [[Vignette: Four Friends Complete|0|0|0|0|0]],
	},
	[34129] = {
		Quest = [[Vignette: Coldstomp|0|0|0|0|0]],
	},
	[34130] = {
		Quest = [[Vignette: Giantstalker Hunting Party|0|0|0|0|0]],
	},
	[34131] = {
		Quest = [[Vignette: Coldtusk|0|0|0|0|0]],
	},
	[34132] = {
		Quest = [[Vignette: Scout Goreseeker|0|0|0|0|0]],
	},
	[34133] = {
		Quest = [[Vignette: The Beater|0|0|0|0|0]],
	},
	[34134] = {
		Quest = [[Vignette: Four Friends Complete|0|0|0|0|0]],
	},
	[34135] = {
		Quest = [[Vignette: Yazheera the Incinerator|0|0|0|0|0]],
	},
	[34140] = {
		Quest = [[Vignette: Yuuri's Gift|0|0|0|0|0]],
		End = "4304|535|32|40.70|89.50",
	},
	[34142] = {
		Quest = [[Vignette: Dr. Gloom|0|0|0|0|0]],
	},
	[34143] = {
		Quest = [[Vignette: Kal'rak the Drunk|0|0|0|0|0]],
	},
	[34145] = {
		Quest = [[Vignette: Frenzied Animus|0|0|0|0|0]],
	},
	[34148] = {
		Quest = [[Vignette: Viperlash|0|0|0|0|0]],
	},
	[34160] = {
		Quest = [[Vignette: Nixxie the Goblin|0|0|0|0|0]],
	},
	[34162] = {
		Quest = [[Vignette: Icklarv|0|0|0|0|0]],
	},
	[34165] = {
		Quest = [[Vignette: Cro Fleshrender|0|0|0|0|0]],
	},
	[34167] = {
		Quest = [[Vignette: Hen-Mother Hami|0|0|0|0|0]],
	},
	[34168] = {
		Quest = [[Vignette: Stormwave|0|0|0|0|0]],
	},
	[34170] = {
		Quest = [[Vignette: Moltnar|0|0|0|0|0]],
	},
	[34171] = {
		Quest = [[Vignette: Taladorantula|0|0|0|0|0]],
	},
	[34182] = {
		Quest = [[Vignette: Aarkos - Looted Treasure|0|0|0|0|0]],
		End = "4309|535|32|36.50|96.10",
	},
	[34184] = {
		Quest = [[Vignette: Aarkos - Killed Boss|0|0|0|0|0]],
	},
	[34185] = {
		Quest = [[Vignette: Hammertooth|0|0|0|0|0]],
	},
	[34189] = {
		Quest = [[Vignette: Glimmerwing|0|0|0|0|0]],
	},
	[34191] = {
		Quest = [[Vignette: Un'glok Blackfinger|0|0|0|0|0]],
	},
	[34196] = {
		Quest = [[Vignette: Ra'kahn|0|0|0|0|0]],
	},
	[34197] = {
		Quest = [[Vignette: Bloodbloom the Colossus|0|0|0|0|0]],
	},
	[34198] = {
		Quest = [[Vignette: Roardan|0|0|0|0|0]],
	},
	[34199] = {
		Quest = [[Vignette: Anchorite's Sojourn|0|0|0|0|0]],
	},
	[34204] = {
		Quest = [[Vignette: Wandering Vindicator - Kill Credit|0|0|0|0|0]],
	},
	[34205] = {
		Quest = [[Vignette: Wandering Vindicator - Looted Treasure|0|0|0|0|0]],
	},
	[34207] = {
		Quest = [[Vignette: Sparkling Pool|0|0|0|0|0]],
	},
	[34208] = {
		Quest = [[Vignette: Lo'marg Jawcrusher|0|0|0|0|0]],
	},
	[34220] = {
		Quest = [[Vignette: Echo of Murmur|0|0|0|0|0]],
	},
	[34221] = {
		Quest = [[Vignette: Echo of Murmur|0|0|0|0|0]],
	},
	[34222] = {
		Quest = [[Creature Treasure: Iron Horde Blacksmith|0|0|0|0|0]],
	},
	[34223] = {
		Quest = [[Creature Treasure: Iron Horde Stable Master|0|0|0|0|0]],
	},
	[34224] = {
		Quest = [[Creature Treasure: Bloodcleave|0|0|0|0|0]],
	},
	[34225] = {
		Quest = [[Creature Treasure: Iron Horde Slacker|0|0|0|0|0]],
	},
	[34231] = {
		Quest = [[Vignette: Giant Snake|0|0|0|0|0]],
	},
	[34243] = {
		Quest = [[Vignette: Rak'nar Muzzlebash|0|0|0|0|0]],
	},
	[34361] = {
		Quest = [[Vignette: The Bone Crawler|0|0|0|0|0]],
	},
	[34382] = {
		Quest = [[Vignette: Grand Warlock Duress|0|0|0|0|0]],
	},
	[34411] = {
		Quest = [[Creature Treasure: King Slime|0|0|0|0|0]],
	},
	[34412] = {
		Quest = [[Creature Treasure: Gnarljaw|0|0|0|0|0]],
	},
	[34453] = {
		Quest = [[Tracking Event: Gazlowe Arrived|0|0|0|0|0]],
	},
	[34470] = {
		Quest = [[Vignette: Pale Gone Fishin'|0|0|0|0|0]],
	},
	[34473] = {
		Quest = [[Envoy's Log|0|0|0|0|0]],
		End = "4367|525|32|40.90|20.10",
	},
	[34483] = {
		Quest = [[Vignette: Galzomar|0|0|0|0|0]],
	},
	[34498] = {
		Quest = [[Vignette: Klikixx|0|0|0|0|0]],
	},
	[34503] = {
		Quest = [[Screaming Telmor Citizen|0|0|0|0|0]],
	},
	[34517] = {
		Quest = [[Vignette: Gargantuan Frostbeak|0|0|0|0|0]],
	},
	[34519] = {
		Quest = [[Vignette: Brotoculus|0|0|0|0|0]],
	},
	[34522] = {
		Quest = [[Vignette: Ug'lok the Frozen|0|0|0|0|0]],
	},
	[34523] = {
		Quest = [[Warlock Speaking to Gul'dan|0|0|0|0|0]],
	},
	[34557] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[34559] = {
		Quest = [[Vignette: Yaga the Scarred|0|0|0|0|0]],
	},
	[34562] = {
		Quest = [[Trigger Teron'gor Defense Spawns|0|0|0|0|0]],
	},
	[34599] = {
		Quest = [[Tracking Quest: Saw Yrel Leave Twilight Glade|0|0|0|0|0]],
	},
	[34600] = {
		Quest = [[Tracking Quest: Saw Vorka, Rangari Leave|0|0|0|0|0]],
	},
	[34622] = {
		Quest = [[Tracking Quest: Saw Ner'zhul Leave|0|0|0|0|0]],
	},
	[34645] = {
		Quest = [[Vignette: Warmaster Blugthol|0|0|0|0|0]],
	},
	[34668] = {
		Quest = [[Vignette: Talonpriest Zorkra|0|0|0|0|0]],
	},
	[34671] = {
		Quest = [[Vignette: Shirzir|0|0|0|0|0]],
	},
	[34679] = {
		Quest = [[Alliance Stables Tracking Event|0|0|0|0|0]],
	},
	[34680] = {
		Quest = [[Alliance Workshop Tracking Event|0|0|0|0|0]],
	},
	[34708] = {
		Quest = [[Vignette: Jehil the Climber|0|0|0|0|0]],
	},
	[34727] = {
		Quest = [[Vignette: Sea Lord Torglork|0|0|0|0|0]],
	},
	[34755] = {
		Quest = [[Vignette: Mining Captain Bashgar|0|0|0|0|0]],
	},
	[34793] = {
		Quest = [[Auchenai Defenders Greeting|0|0|0|0|0]],
	},
	[34807] = {
		Quest = [[Vignette: Goldmane the Skinner|0|0|0|0|0]],
		Objectives = {
			[1] = {
				"nil|550|32|39.92|75.48|9.62|9.62",
			 },
		},
	},
	[34812] = {
		Quest = [[Horde Stables Tracking Event|0|0|0|0|0]],
	},
	[34813] = {
		Quest = [[Horde Workshop Tracking Event|0|0|0|0|0]],
	},
	[34821] = {
		Quest = [[Khadgar Summon|0|0|0|0|0]],
	},
	[34831] = {
		Quest = [[Encounter Mushroom|0|0|0|0|0]],
	},
	[34833] = {
		Quest = [[Prune Ancient|0|0|0|0|0]],
	},
	[34834] = {
		Quest = [[General Commentary|0|0|0|0|0]],
	},
	[34835] = {
		Quest = [[Gather Energy|0|0|0|0|0]],
	},
	[34851] = {
		Quest = [[Vignette: Gruuk|0|0|0|0|0]],
	},
	[34859] = {
		Quest = [[Vignette: No'losh|0|0|0|0|0]],
	},
	[34862] = {
		Quest = [[Vignette: Light the Braziers|0|0|0|0|0]],
	},
	[34904] = {
		Quest = [[Portal Vision|0|0|0|0|0]],
	},
	[34906] = {
		Quest = [[Krelas Summoned|0|0|0|0|0]],
	},
	[34920] = {
		Quest = [[Destroy Ward|0|0|0|0|0]],
	},
	[34929] = {
		Quest = [[Vignette: Gennadian|0|0|0|0|0]],
	},
	[34934] = {
		Quest = [[Initial Defenders|0|0|0|0|0]],
	},
	[34935] = {
		Quest = [[After Wall Greeting|0|0|0|0|0]],
	},
	[34946] = {
		Quest = [[Morkurk Greeting|0|0|0|0|0]],
	},
	[34969] = {
		Quest = [[Serena Summoned|0|0|0|0|0]],
	},
	[35018] = {
		Quest = [[Vignette: Felbark|0|0|0|0|0]],
	},
	[35044] = {
		Quest = [[Cordana Summon|0|0|0|0|0]],
	},
	[35051] = {
		Quest = [[Mage Tower Complete|0|0|0|0|0]],
	},
	[35153] = {
		Quest = [[Vignette: Fungal Praetorian|0|0|0|0|0]],
	},
	[35192] = {
		Quest = [[See Reinforcements Teleport|0|0|0|0|0]],
	},
	[35219] = {
		Quest = [[Vignette: Burning Front|0|0|0|0|0]],
	},
	[35220] = {
		Quest = [[Vignette: Kharazos the Triumphant|0|0|0|0|0]],
	},
	[35244] = {
		Quest = [[Vignette: Skagg|0|0|0|0|0]],
	},
	[35281] = {
		Quest = [[Vignette: Bahameye|0|0|0|0|0]],
	},
	[35335] = {
		Quest = [[Vignette: Bashiok|0|0|0|0|0]],
	},
	[35448] = {
		Quest = [[Vignette: Darkmaster Go'vid|0|0|0|0|0]],
	},
	[35481] = {
		Quest = [[Vignette: Nizzix|0|0|0|0|0]],
	},
	[35523] = {
		Quest = [[Vignette: Morva Soultwister|0|0|0|0|0]],
	},
	[35553] = {
		Quest = [[Vignette: Rai'vosh|0|0|0|0|0]],
	},
	[35555] = {
		Quest = [[Vignette: Darktalon|0|0|0|0|0]],
	},
	[35558] = {
		Quest = [[Vignette: Hypnocroak|0|0|0|0|0]],
	},
	[35688] = {
		Quest = [[Vignette: Enavra Varandi|0|0|0|0|0]],
	},
	[35725] = {
		Quest = [[Vignette: Faebright|0|0|0|0|0]],
	},
	[35731] = {
		Quest = [[Vignette: Ba'ruun|0|0|0|0|0]],
	},
	[35732] = {
		Quest = [[Vignette: Shinri|0|0|0|0|0]],
	},
	[35847] = {
		Quest = [[Vignette: Voidseer Kalurg|0|0|0|0|0]],
	},
	[35908] = {
		Quest = [[Vignette: Stoneshard Broodmother|0|0|0|0|0]],
	},
	[35909] = {
		Quest = [[Vignette: Insha'tar|0|0|0|0|0]],
	},
	[35910] = {
		Quest = [[Vignette: Stomper Kreego|0|0|0|0|0]],
	},
	[35946] = {
		Quest = [[Peckers the Majestic|0|0|0|0|0]],
	},
	[35996] = {
		Quest = [[Vignette: Depthroot|0|0|0|0|0]],
	},
	[36129] = {
		Quest = [[Vignette: Nas Dunberlin|0|0|0|0|0]],
	},
	[36426] = {
		Quest = [[Dueling Orbs|0|0|0|0|0]],
	},
	[36431] = {
		Quest = [[Vignette: Soul-twister Torek|0|0|0|0|0]],
	},
	[36464] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[36465] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[36466] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[36467] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[36468] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[36492] = {
		Quest = [[Garrison Pet Battle|0|0|0|0|0]],
	},
	[36493] = {
		Quest = [[Tracking Quest: Can Open Othaar's Door|0|0|0|0|0]],
	},
	[36568] = {
		Quest = [[Vignette: Malgosh Shadowkeeper|0|0|0|0|0]],
	},
	[36597] = {
		Quest = [[Vignette: Berthora|0|0|0|0|0]],
	},
	[36600] = {
		Quest = [[Vignette: Riptar|0|0|0|0|0]],
	},
	[36636] = {
		Quest = [[Blueprint Read|0|0|0|0|0]],
	},
	[36640] = {
		Quest = [[Followers Obtained|0|0|0|0|0]],
	},
	[36656] = {
		Quest = [[Vignette: Sunclaw|0|0|0|0|0]],
	},
	[36657] = {
		Quest = [[Vignette: Roody Roo|0|0|0|0|0]],
	},
	[36837] = {
		Quest = [[Vignette: Stompalupagus|0|0|0|0|0]],
	},
	[36847] = {
		Quest = [[Spires Ogre Gateway - Tracking|0|0|0|0|0]],
	},
	[36849] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36850] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36851] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36852] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36853] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36854] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36855] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36856] = {
		Quest = [[Burning Missive|0|0|0|0|0]],
	},
	[36880] = {
		Quest = [[Vignette: Sneevel|0|0|0|0|0]],
	},
	[36907] = {
		Quest = [[Tracking Quest: Defense of Karabor - Celebration Scene Finished|0|0|0|0|0]],
	},
	[36942] = {
		Quest = [[Soulbinder Aedraa|0|0|0|0|0]],
	},
	[37042] = {
		Quest = [[UNUSED|0|0|0|0|0]],
	},
	[37202] = {
		Quest = [[Hemet Nesingwary Visitor Tracking Event|0|0|0|0|0]],
	},
	[37212] = {
		Quest = [[FLAG - Proving Grounds - Damage Bronze|0|1|0|0|0]],
	},
	[37213] = {
		Quest = [[FLAG - Proving Grounds - Damage Silver|0|1|0|0|0]],
	},
	[37214] = {
		Quest = [[FLAG - Proving Grounds - Damage Gold|0|1|0|0|0]],
	},
	[37215] = {
		Quest = [[FLAG - Proving Grounds - Tank Bronze|0|1|0|0|0]],
	},
	[37216] = {
		Quest = [[FLAG - Proving Grounds - Tank Silver|0|1|0|0|0]],
	},
	[37217] = {
		Quest = [[FLAG - Proving Grounds - Tank Gold|0|1|0|0|0]],
	},
	[37218] = {
		Quest = [[FLAG - Proving Grounds - Healer Bronze|0|1|0|0|0]],
	},
	[37219] = {
		Quest = [[FLAG - Proving Grounds - Healer Silver|0|1|0|0|0]],
	},
	[37220] = {
		Quest = [[FLAG - Proving Grounds - Healer Gold|0|1|0|0|0]],
	},
	[37246] = {
		Quest = [[Mysterious Fruit Pile|0|0|0|0|0]],
	},
	[37649] = {
		Quest = [[Treasure: Offerings for the Giants|0|0|0|0|0]],
	},
	[37650] = {
		Quest = [[Vignette: Iron Horde Caravan|0|0|0|0|0]],
	},
	[37842] = {
		Quest = [[Vignette: Yaeger-367|0|0|0|0|0]],
	},
	[37908] = {
		Quest = [[Inquisitor Ernstenbok|0|0|0|0|0]],
	},
	[37928] = {
		Quest = [[Normantis the Deposed|0|0|0|0|0]],
	},
	[37953] = {
		Quest = [[Vignette: Sergeant Mor'grak|0|0|0|0|0]],
	},
	[37956] = {
		Quest = [[Treasure: Netherstruck Charm|0|0|0|0|0]],
	},
	[37990] = {
		Quest = [[Vignette: Cindral|0|0|0|0|0]],
	},
	[38026] = {
		Quest = [[Vignette: Imp-Master Valessa|0|0|0|0|0]],
	},
	[38029] = {
		Quest = [[Vignette: Lady Oran|0|0|0|0|0]],
	},
	[38030] = {
		Quest = [[Vignette: Houndmaster Jax'zor|0|0|0|0|0]],
	},
	[38031] = {
		Quest = [[Vignette: Ceraxas|0|0|0|0|0]],
	},
	[38032] = {
		Quest = [[Vignette: Mistress Thavra|0|0|0|0|0]],
	},
	[38061] = {
		Quest = [[Pridelord Meowl|0|0|0|0|0]],
	},
	[38207] = {
		Quest = [[Vignette: Zeter'el|0|0|0|0|0]],
	},
	[38209] = {
		Quest = [[Vignette: Bramblefell|0|0|0|0|0]],
	},
	[38211] = {
		Quest = [[Vignette: Felspark|0|0|0|0|0]],
	},
	[38215] = {
		Quest = [[7.0 Stormheim - Treasure 015 - Haustvald - ZTO|0|0|0|0|0]],
	},
	[38277] = {
		Quest = [[Treasure: Honey Hive|0|0|0|0|0]],
	},
	[38278] = {
		Quest = [[Vignette: Kraw the Mystic|0|0|0|0|0]],
	},
	[38282] = {
		Quest = [[Vignette: Wakkawam|0|0|0|0|0]],
	},
	[38320] = {
		Quest = [[Treasure: The Blade of Kra'nak|0|0|0|0|0]],
	},
	[38334] = {
		Quest = [[Treasure: Jewel of Hellfire|0|0|0|0|0]],
	},
	[38355] = {
		Quest = [[7.0 Val'sharah - Treasure 002 - Moonrest Shore - twh|0|0|0|0|0]],
	},
	[38359] = {
		Quest = [[7.0 Val'sharah - Treasure 003 - Lorlathil - twh|0|0|0|0|0]],
	},
	[38363] = {
		Quest = [[7.0 Val'sharah - Treasure 004 - Thas'talah Basin - twh|0|0|0|0|0]],
	},
	[38366] = {
		Quest = [[7.0 Val'sharah - Treasure 005 - Thas'talah - twh|0|0|0|0|0]],
	},
	[38369] = {
		Quest = [[7.0 Val'sharah - Treasure 006 - Ravencourt - twh|0|0|0|0|0]],
	},
	[38371] = {
		Quest = [[7.0 Val'sharah - Treasure 007 - Sylvan Lake - ZtO|0|0|0|0|0]],
	},
	[38380] = {
		Quest = [[Vignette: Hivequeen Zsala|0|0|0|0|0]],
	},
	[38386] = {
		Quest = [[7.0 Val'sharah - Treasure 008 - Shadowfen - twh|0|0|0|0|0]],
	},
	[38387] = {
		Quest = [[7.0 Val'sharah - Treasure 009 - Val'sharah - twh|0|0|0|0|0]],
	},
	[38388] = {
		Quest = [[7.0 Val'sharah - Treasure 010 - Val'sharah - twh|0|0|0|0|0]],
	},
	[38389] = {
		Quest = [[7.0 Val'sharah - Treasure 011 - Val'sharah - twh|0|0|0|0|0]],
	},
	[38390] = {
		Quest = [[7.0 Val'sharah - Treasure 012 - Grove of Cenarius - twh|0|0|0|0|0]],
	},
	[38391] = {
		Quest = [[7.0 Val'sharah - Treasure 013 - Val'sharah - twh|0|0|0|0|0]],
	},
	[38392] = {
		Quest = [[7.0 Val'sharah - Treasure 014 - Malorne's Refuge - twh|0|0|0|0|0]],
	},
	[38393] = {
		Quest = [[7.0 Val'sharah - Treasure 015 - Malorne's Refuge - twh|0|0|0|0|0]],
	},
	[38398] = {
		Quest = [[Vignette: Helyra's Kraken|0|0|0|0|0]],
	},
	[38399] = {
		Quest = [[Fencing the Rose|0|0|0|0|0]],
		Start = "4917|210|32|41.20|74.00",
		End = "4917|210|32|41.20|74.00",
	},
	[38422] = {
		Quest = [[Makrura Wave Event|0|0|0|0|0]],
	},
	[38423] = {
		Quest = [[Vignette: Stormdrake Matriarch|0|0|0|0|0]],
	},
	[38424] = {
		Quest = [[Thane's Mead Hall|0|0|0|0|0]],
	},
	[38426] = {
		Quest = [[Treasure: Tome of Secrets|0|0|0|0|0]],
	},
	[38451] = {
		Quest = [[Vignette: Geir Gutslice|0|0|0|0|0]],
	},
	[38461] = {
		Quest = [[Vignette: Guarms Mate (Fenri)|0|0|0|0|0]],
	},
	[38465] = {
		Quest = [[Vignette: Shyama the Dreaded|0|0|0|0|0]],
	},
	[38472] = {
		Quest = [[Whitewater Typhoon|0|0|0|0|0]],
	},
	[38474] = {
		Quest = [[7.0 Stormheim - Treasure 001 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38475] = {
		Quest = [[7.0 Stormheim - Treasure 002 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38476] = {
		Quest = [[7.0 Stormheim - Treasure 003 - Galebroken Path - ZTO|0|0|0|0|0]],
	},
	[38477] = {
		Quest = [[7.0 Stormheim - Treasure 004 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38478] = {
		Quest = [[7.0 Stormheim - Treasure 005 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38480] = {
		Quest = [[7.0 Stormheim - Treasure 006 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38481] = {
		Quest = [[7.0 Stormheim - Treasure 007 - Thorignir Roost - ZTO|0|0|0|0|0]],
	},
	[38483] = {
		Quest = [[7.0 Stormheim - Treasure 008 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38485] = {
		Quest = [[7.0 Stormheim - Treasure 009 - Thorignir Roost - ZTO|0|0|0|0|0]],
	},
	[38486] = {
		Quest = [[7.0 Stormheim - Treasure 010 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38487] = {
		Quest = [[7.0 Stormheim - Treasure 011 - Galebroken Path - ZTO|0|0|0|0|0]],
	},
	[38488] = {
		Quest = [[7.0 Stormheim - Treasure 012 - Thorignir Roost - ZTO|0|0|0|0|0]],
	},
	[38489] = {
		Quest = [[7.0 Stormheim - Treasure 013 - Hrydshal - ZTO|0|0|0|0|0]],
	},
	[38490] = {
		Quest = [[7.0 Stormheim - Treasure 014 - Galebroken Path - ZTO|0|0|0|0|0]],
	},
	[38494] = {
		Quest = [[7.0 Stormheim - Treasure 016 - Bear Cave - ZTO|0|0|0|0|0]],
	},
	[38495] = {
		Quest = [[7.0 Stormheim - Treasure 017 - Ravenbear Cliffs - ZTO|0|0|0|0|0]],
	},
	[38496] = {
		Quest = [[Vignette: BH Master Scout|0|0|0|0|0]],
	},
	[38498] = {
		Quest = [[7.0 Stormheim - Treasure 018 - Maw of Nashal - ZTO|0|0|0|0|0]],
	},
	[38503] = {
		Quest = [[7.0 Stormheim - Treasure 020 - Helheim - ZTO|0|0|0|0|0]],
	},
	[38510] = {
		Quest = [[7.0 Stormheim - Treasure 021 - Helheim - ZTO|0|0|0|0|0]],
	},
	[38516] = {
		Quest = [[7.0 Stormheim - Treasure 022 - Helheim - ZTO|0|0|0|0|0]],
	},
	[38529] = {
		Quest = [[7.0 Stormheim - Treasure 023 - Weeping Bluffs - ZTO|0|0|0|0|0]],
	},
	[38589] = {
		Quest = [[Vignette: Ravager Broodlord|0|0|0|0|0]],
	},
	[38596] = {
		Quest = [[TRACKING Nightmare 02|0|0|0|0|0]],
	},
	[38597] = {
		Quest = [[Vignette: Panther Saberon Boss|0|0|0|0|0]],
	},
	[38600] = {
		Quest = [[Vignette: Fel Saberon Shaman|0|0|0|0|0]],
	},
	[38604] = {
		Quest = [[Vignette: Saberon Shaman|0|0|0|0|0]],
	},
	[38605] = {
		Quest = [[Vignette: Saberon Blademaster|0|0|0|0|0]],
	},
	[38609] = {
		Quest = [[Vignette: Iron Tunnel Foreman|0|0|0|0|0]],
	},
	[38620] = {
		Quest = [[Vignette: Pale Assassin|0|0|0|0|0]],
	},
	[38628] = {
		Quest = [[Vignette: Giant Python|0|0|0|0|0]],
	},
	[38629] = {
		Quest = [[Treasure: Polished Crystal|0|0|0|0|0]],
	},
	[38631] = {
		Quest = [[Vignette: Alpha Bat|0|0|0|0|0]],
	},
	[38632] = {
		Quest = [[Vignette: Night Haunter|0|0|0|0|0]],
	},
	[38637] = {
		Quest = [[7.0 Stormheim - Treasure 024 - Haustvald - twh|0|0|0|0|0]],
	},
	[38654] = {
		Quest = [[Vignette: Giant Raptor|0|0|0|0|0]],
	},
	[38670] = {
		Quest = [[Goredome 2|0|100|0|0|0]],
	},
	[38685] = {
		Quest = [[The Nameless King|0|100|0|0|0]],
	},
	[38696] = {
		Quest = [[Vignette: Bleeding Hollow Horror|0|0|0|0|0]],
	},
	[38700] = {
		Quest = [[Vignette: Steelsnout|0|0|0|0|0]],
	},
	[38708] = {
		Quest = [[Purge the River|0|0|0|0|0]],
	},
	[38712] = {
		Quest = [[Houndmaster Ely|0|100|0|0|0]],
	},
	[38726] = {
		Quest = [[Vignette: Magwia|0|0|0|0|0]],
	},
	[38751] = {
		Quest = [[Vignette: Iron Houndmaster|0|0|0|0|0]],
	},
	[38754] = {
		Quest = [[Treasure: Axe of the Weeping Wolf|0|0|0|0|0]],
	},
	[38755] = {
		Quest = [[Treasure: Spoils of War|0|0|0|0|0]],
	},
	[38757] = {
		Quest = [[Treasure: Eye of Grannok|0|0|0|0|0]],
	},
	[38764] = {
		Quest = [[Vignette: Murktide Alpha|0|0|0|0|0]],
	},
	[38774] = {
		Quest = [[Lost Ettin|0|100|0|0|0]],
	},
	[38780] = {
		Quest = [[7.0 Val'sharah - River - Vignette: Thondrax - TRACKING - twh|0|0|0|0|0]],
	},
	[38781] = {
		Quest = [[7.0 Val'sharah - Treasure 016- Andu'talah - twh|0|0|0|0|0]],
	},
	[38782] = {
		Quest = [[7.0 Val'sharah - Treasure 017 - Darkgrove Cavern - twh|0|0|0|0|0]],
	},
	[38783] = {
		Quest = [[7.0 Val'sharah - Treasure 018 - Andu'talah - twh|0|0|0|0|0]],
	},
	[38812] = {
		Quest = [[Vignette: Shadowthrash|0|0|0|0|0]],
	},
	[38836] = {
		Quest = [[Aktar's Post|0|100|0|0|0]],
	},
	[38844] = {
		Quest = [[Rally the Wilds Buff Received|0|0|0|0|0]],
	},
	[38861] = {
		Quest = [[7.0 Val'sharah - Treasure 019 - Lunarwing Shallows - twh|0|0|0|0|0]],
	},
	[38864] = {
		Quest = [[7.0 Val'sharah - Treasure 020 - Lunarwing Shallows - twh|0|0|0|0|0]],
	},
	[38886] = {
		Quest = [[7.0 Val'sharah - Treasure 021 - Sleeper's Barrow - twh|0|0|0|0|0]],
	},
	[38887] = {
		Quest = [[7.0 Val'sharah - Bluffs - Vignette: Swiftflight - TRACKING - twh|0|0|0|0|0]],
	},
	[38893] = {
		Quest = [[7.0 Val'sharah - Treasure 022 - Whispering Bluffs - twh|0|0|0|0|0]],
	},
	[38895] = {
		Quest = [[7.0 Val'sharah - Vignette: Swiftflight - Treasure001 - twh|0|0|0|0|0]],
	},
	[38900] = {
		Quest = [[7.0 Val'sharah - Bluffs - Vignette: Nightcaller - TRACKING - twh|0|0|0|0|0]],
	},
	[38902] = {
		Quest = [[Vignette: Coruscating Bloom|0|0|0|0|0]],
	},
	[38903] = {
		Quest = [[7.0 Val'sharah - Bluffs - Vignette: Nightcaller - Interaction - TRACKING - twh|0|0|0|0|0]],
	},
	[38943] = {
		Quest = [[7.0 Val'sharah - Treasure 023 - Moonclaw Vale - twh|0|0|0|0|0]],
	},
	[38994] = {
		Quest = [[TRACKING Encounter Botanist|0|0|0|0|0]],
	},
	[38995] = {
		Quest = [[Unused|0|0|0|0|0]],
	},
	[39044] = {
		Quest = [[Unused|0|0|0|0|0]],
	},
	[39045] = {
		Quest = [[Vignette: Zoug|0|0|0|0|0]],
	},
	[39046] = {
		Quest = [[Vignette: Harbormaster Korak|0|0|0|0|0]],
	},
	[39069] = {
		Quest = [[7.0 Val'sharah - Treasure 024 - Moonclaw Vale - twh|0|0|0|0|0]],
	},
	[39070] = {
		Quest = [[7.0 Val'sharah - Treasure 025 - The Archdruid's Den - twh|0|0|0|0|0]],
	},
	[39071] = {
		Quest = [[7.0 Val'sharah - Treasure 026 - Whispering Bluffs - twh|0|0|0|0|0]],
	},
	[39072] = {
		Quest = [[7.0 Val'sharah - Treasure 027 - Temple of Elune - twh|0|0|0|0|0]],
	},
	[39073] = {
		Quest = [[7.0 Val'sharah - Treasure 028 - Ash'theran - twh|0|0|0|0|0]],
	},
	[39074] = {
		Quest = [[7.0 Val'sharah - Treasure 029 - Whispering Bluffs - twh|0|0|0|0|0]],
	},
	[39077] = {
		Quest = [[7.0 Val'sharah - Treasure 030 - Bradensbrook - twh|0|0|0|0|0]],
	},
	[39079] = {
		Quest = [[7.0 Val'sharah - Treasure 031 - Val'sharah - twh|0|0|0|0|0]],
	},
	[39080] = {
		Quest = [[7.0 Val'sharah - Treasure 032 - Heathrow Manor - twh|0|0|0|0|0]],
	},
	[39081] = {
		Quest = [[7.0 Val'sharah - Treasure 033 - Bradensbrook - twh|0|0|0|0|0]],
	},
	[39083] = {
		Quest = [[7.0 Val'sharah - Treasure 034 - Radcliffe Landing - twh|0|0|0|0|0]],
	},
	[39084] = {
		Quest = [[7.0 Val'sharah - Treasure 035 - Ravencourt - twh|0|0|0|0|0]],
	},
	[39085] = {
		Quest = [[7.0 Val'sharah - Treasure 036 - Darkpens - twh|0|0|0|0|0]],
	},
	[39086] = {
		Quest = [[7.0 Val'sharah - Treasure 037 - Darkpens - twh|0|0|0|0|0]],
	},
	[39087] = {
		Quest = [[7.0 Val'sharah - Treasure 038 - Moonclaw Vale - twh|0|0|0|0|0]],
	},
	[39088] = {
		Quest = [[7.0 Val'sharah - Treasure 039 - Shala'nir - twh|0|0|0|0|0]],
	},
	[39089] = {
		Quest = [[7.0 Val'sharah - Bonemelt Grotto - Large Treasure 040 - zto|0|0|0|0|0]],
	},
	[39093] = {
		Quest = [[7.0 Val'sharah - River - Small Treasure 041 - ZTO|0|0|0|0|0]],
	},
	[39094] = {
		Quest = [[7.0 Val'sharah - Village - Small Treasure 001 - twh|0|0|0|0|0]],
	},
	[39095] = {
		Quest = [[7.0 Val'sharah - Village - Small Treasure 002 - twh|0|0|0|0|0]],
	},
	[39097] = {
		Quest = [[7.0 Val'sharah - Grove of Cenarius - Medium Treasure 044 - ZTO|0|0|0|0|0]],
	},
	[39098] = {
		Quest = [[7.0 Val'sharah - Village - Small Treasure 003 - twh|0|0|0|0|0]],
	},
	[39099] = {
		Quest = [[7.0 Val'sharah - Hollow - Small Treasure 000 - twh|0|0|0|0|0]],
	},
	[39100] = {
		Quest = [[7.0 Val'sharah - Hollow - Small Treasure 001 - twh|0|0|0|0|0]],
	},
	[39101] = {
		Quest = [[7.0 Val'sharah - Hollow - Small Treasure 002 - twh|0|0|0|0|0]],
	},
	[39102] = {
		Quest = [[7.0 Val'sharah - Hollow - Medium Treasure 000 - twh|0|0|0|0|0]],
	},
	[39103] = {
		Quest = [[7.0 Val'sharah - Rook - Small Treasure 000 - twh|0|0|0|0|0]],
	},
	[39104] = {
		Quest = [[7.0 Val'sharah - Rook - Small Treasure 001 - twh|0|0|0|0|0]],
	},
	[39105] = {
		Quest = [[7.0 Val'sharah - Rook - Small Treasure 002 - twh|0|0|0|0|0]],
	},
	[39106] = {
		Quest = [[7.0 Val'sharah - Rook - Small Treasure 003 - twh|0|0|0|0|0]],
	},
	[39108] = {
		Quest = [[7.0 Val'sharah - Ash'theran - Medium Treasure 054 - twh|0|0|0|0|0]],
	},
	[39109] = {
		Quest = [[7.0 Val'sharah - Rook - Medium Treasure 001 - twh|0|0|0|0|0]],
	},
	[39110] = {
		Quest = [[7.0 Val'sharah - Rook - Large Treasure 000 - twh|0|0|0|0|0]],
	},
	[39111] = {
		Quest = [[7.0 Val'sharah - Ruins - Small Treasure 000 - twh|0|0|0|0|0]],
	},
	[39112] = {
		Quest = [[7.0 Val'sharah - Ruins - Small Treasure 001 - twh|0|0|0|0|0]],
	},
	[39113] = {
		Quest = [[7.0 Val'sharah - Ruins - Small Treasure 002 - twh|0|0|0|0|0]],
	},
	[39114] = {
		Quest = [[7.0 Val'sharah - Ruins - Medium Treasure 000 - twh|0|0|0|0|0]],
	},
	[39121] = {
		Quest = [[Vignette: Haunted Manor|0|0|0|0|0]],
	},
	[39128] = {
		Quest = [[Tanaan Vignette|0|0|0|0|0]],
	},
	[39130] = {
		Quest = [[7.0 Val'sharah - River: Vignette: Purging the River - TRACKING - twh|0|0|0|0|0]],
	},
	[39156] = {
		Quest = [[Uther's Spirit Honored|0|0|0|0|0]],
	},
	[39157] = {
		Quest = [[Fel Legendary Pet Tracking Quest 1|0|0|0|0|0]],
	},
	[39158] = {
		Quest = [[Vignette: Rally the Wilds|0|0|0|0|0]],
	},
	[39160] = {
		Quest = [[Fel Legendary Pet Tracking Quest 2|0|0|0|0|0]],
	},
	[39161] = {
		Quest = [[Fel Legendary Pet Tracking Quest 3|0|0|0|0|0]],
	},
	[39162] = {
		Quest = [[Fel Legendary Pet Tracking Quest 4|0|0|0|0|0]],
	},
	[39163] = {
		Quest = [[Fel Legendary Pet Tracking Quest 5|0|0|0|0|0]],
	},
	[39164] = {
		Quest = [[Fel Legendary Pet Tracking Quest 6|0|0|0|0|0]],
	},
	[39165] = {
		Quest = [[Fel Legendary Pet Tracking Quest 7|0|0|0|0|0]],
	},
	[39166] = {
		Quest = [[Fel Legendary Pet Tracking Quest 8|0|0|0|0|0]],
	},
	[39167] = {
		Quest = [[Fel Legendary Pet Tracking Quest 9|0|0|0|0|0]],
	},
	[39168] = {
		Quest = [[Fel Legendary Pet Tracking Quest 10|0|0|0|0|0]],
	},
	[39169] = {
		Quest = [[Fel Legendary Pet Tracking Quest 11|0|0|0|0|0]],
	},
	[39170] = {
		Quest = [[Fel Legendary Pet Tracking Quest 12|0|0|0|0|0]],
	},
	[39171] = {
		Quest = [[Fel Legendary Pet Tracking Quest 13|0|0|0|0|0]],
	},
	[39172] = {
		Quest = [[Fel Legendary Pet Tracking Quest 14|0|0|0|0|0]],
	},
	[39173] = {
		Quest = [[Fel Legendary Pet Tracking Quest 15|0|0|0|0|0]],
	},
	[39174] = {
		Quest = [[Guiding Light Tutorialized|0|0|0|0|0]],
	},
	[39235] = {
		Quest = [[Buba|0|0|0|0|0]],
	},
	[39265] = {
		Quest = [[A Tiny Viking Helmet|0|0|0|0|0]],
	},
	[39266] = {
		Quest = [[A Tiny Plated Helm|0|0|0|0|0]],
	},
	[39267] = {
		Quest = [[A Tiny Ninja Shroud|0|0|0|0|0]],
	},
	[39268] = {
		Quest = [[A Tiny Pirate Hat|0|0|0|0|0]],
	},
	[39287] = {
		Quest = [[Deathtalon|0|0|0|0|0]],
	},
	[39288] = {
		Quest = [[Terrorfist|0|0|0|0|0]],
	},
	[39289] = {
		Quest = [[Doomroller|0|0|0|0|0]],
	},
	[39290] = {
		Quest = [[Vengeance|0|0|0|0|0]],
	},
	[39306] = {
		Quest = [[Call to Arms|0|0|0|0|0]],
	},
	[39307] = {
		Quest = [[Mechasuit|0|0|0|0|0]],
	},
	[39308] = {
		Quest = [[Bodyguard|0|0|0|0|0]],
	},
	[39309] = {
		Quest = [[Arcane Orb|0|0|0|0|0]],
	},
	[39310] = {
		Quest = [[Artillery Strike|0|0|0|0|0]],
	},
	[39382] = {
		Quest = [[Perrexx the Corruptor|0|0|0|0|0]],
		Objectives = {
			[1] = {
				"nil|641|35|61.44|67.68|9.62|9.62",
				"nil|641|35|60.48|69.12|28.86|9.62",
				"nil|641|35|61.44|70.56|9.62|9.62",
			 },
		},
	},
	[39397] = {
		Quest = [[Invasion Experience Received|0|0|0|0|0]],
	},
	[39399] = {
		Quest = [[Vignette: Panther Saberon Boss|0|0|0|0|0]],
	},
	[39400] = {
		Quest = [[Vignette: Panther Saberon Boss|0|0|0|0|0]],
	},
	[39420] = {
		Quest = [[Xavius Event TRACKING|0|0|0|0|0]],
	},
	[39428] = {
		Quest = [[Satyr Line TRACKING|0|0|0|0|0]],
	},
	[39435] = {
		Quest = [[Oubdob da Smasher|0|0|0|0|0]],
	},
	[39460] = {
		Quest = [[Vale POI Event TRACKING|0|0|0|0|0]],
	},
	[39463] = {
		Quest = [[Tracking Quest: Treasure Map|0|0|0|0|0]],
	},
	[39464] = {
		Quest = [[Artifact Received|0|0|0|0|0]],
	},
	[39465] = {
		Quest = [[Skywhisker Taskmaster|0|0|0|0|0]],
	},
	[39466] = {
		Quest = [[7.0 Highmountain - Treasure 005 - Haglands|0|0|0|0|0]],
	},
	[39467] = {
		Quest = [[Vignette: Sorcery and Suction|0|0|0|0|0]],
	},
	[39470] = {
		Quest = [[Treasure: Dead Man's Chest|0|0|0|0|0]],
	},
	[39471] = {
		Quest = [[Phoenix Peak Treasure|0|110|0|0|0]],
		Objectives = {
			[1] = {
				"nil|650|32|50.72|52.28|9.62|9.62",
			 },
		},
	},
	[39494] = {
		Quest = [[7.0 Highmountain - Treasure 008 - Pinerock Basin|0|0|0|0|0]],
	},
	[39503] = {
		Quest = [[7.0 Highmountain - Treasure 011 - Pinerock Basin|0|0|0|0|0]],
	},
	[39507] = {
		Quest = [[7.0 Highmountain - Treasure 062 - Pinerock Basin|0|0|0|0|0]],
	},
	[39517] = {
		Quest = [[Fel Secrets - Havoc Spec Tracking Event|0|0|0|0|0]],
	},
	[39518] = {
		Quest = [[Fel Secrets - Vengeance Spec Tracking Event|0|0|0|0|0]],
	},
	[39531] = {
		Quest = [[7.0 Highmountain - Treasure 00x - Steamy Romance Novel|0|0|0|0|0]],
	},
	[39533] = {
		Quest = [[Nogginclobber Arena|0|0|0|0|0]],
	},
	[39564] = {
		Quest = [[Vignette: Murktide Alpha|0|0|0|0|0]],
	},
	[39606] = {
		Quest = [[Treasures of Deathwing|0|0|0|0|0]],
	},
	[39646] = {
		Quest = [[Albino Elderhorn|0|0|0|0|0]],
	},
	[39695] = {
		Quest = [[FLAG - Vantus Rune Used|0|0|0|0|0]],
	},
	[39717] = {
		Quest = [[Scouting Mission Complete|0|0|0|0|0]],
	},
	[39730] = {
		Quest = [[Scouting Mission Complete|0|0|0|0|0]],
	},
	[39732] = {
		Quest = [[Scouting Mission Complete|0|0|0|0|0]],
	},
	[39734] = {
		Quest = [[Scouting Mission Complete|0|0|0|0|0]],
	},
	[39745] = {
		Quest = [[Khadgar Teleport|0|0|0|0|0]],
	},
	[39762] = {
		Quest = [[Feltotem Warlock|0|0|0|0|0]],
	},
	[39783] = {
		Quest = [[Battle Pet - Terky|0|0|0|0|0]],
	},
	[39794] = {
		Quest = [[Lord Maxwell Tyrosus Slotted|0|0|0|0|0]],
	},
	[39795] = {
		Quest = [[Vindicator Boros Slotted|0|0|0|0|0]],
	},
	[39797] = {
		Quest = [[Aponi Brightmane Slotted|0|0|0|0|0]],
	},
	[39798] = {
		Quest = [[Lady Liadrin Slotted|0|0|0|0|0]],
	},
	[39812] = {
		Quest = [[Whitewater Wash Treasure|0|0|0|0|0]],
	},
	[39824] = {
		Quest = [[7.0 Highmountain - Treasure 025 - Skyhorn Waterfall|0|0|0|0|0]],
	},
	[39846] = {
		Quest = [[7.0 Dalaran - Treasure 001 - Burnt Cart|0|0|0|0|0]],
	},
	[39856] = {
		Quest = [[Vignette: Wraithtalon|0|0|0|0|0]],
	},
	[39865] = {
		Quest = [[A Tiny Scarecrow Costume|0|0|0|0|0]],
	},
	[39925] = {
		Quest = [[Emissary Azathar Looted|0|0|0|0|0]],
	},
	[39926] = {
		Quest = [[Lord Malus Looted|0|0|0|0|0]],
	},
	[39927] = {
		Quest = [[Wingterror Ikzil Looted|0|0|0|0|0]],
	},
	[39928] = {
		Quest = [[Uther's Spirit Honored|0|0|0|0|0]],
	},
	[39929] = {
		Quest = [[Uther's Spirit Honored|0|0|0|0|0]],
	},
	[39930] = {
		Quest = [[Uther's Spirit Honored|0|0|0|0|0]],
	},
	[39970] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 000|0|0|0|0|0]],
	},
	[39971] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 001|0|0|0|0|0]],
	},
	[39972] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 002|0|0|0|0|0]],
	},
	[39973] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 003|0|0|0|0|0]],
	},
	[39974] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 004|0|0|0|0|0]],
	},
	[39975] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 005|0|0|0|0|0]],
	},
	[39976] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 006|0|0|0|0|0]],
	},
	[39977] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 007|0|0|0|0|0]],
	},
	[39994] = {
		Quest = [[Crab Rider Grmlrml|0|0|0|0|0]],
	},
	[40066] = {
		Quest = [[7.0 Stormheim - Treasure 032 - Blackbeak Overlook - twh|0|0|0|0|0]],
	},
	[40067] = {
		Quest = [[7.0 Stormheim - Vignette: Boulderfall - twh|0|0|0|0|0]],
	},
	[40068] = {
		Quest = [[7.0 Stormheim - Vignette: Egyl the Enduring - twh|0|0|0|0|0]],
	},
	[40073] = {
		Quest = [[Pugg|0|0|0|0|0]],
	},
	[40074] = {
		Quest = [[Guk|0|0|0|0|0]],
	},
	[40075] = {
		Quest = [[Rukdug|0|0|0|0|0]],
	},
	[40076] = {
		Quest = [[Start Demon Hunter Tracking Event|0|0|0|0|0]],
	},
	[40081] = {
		Quest = [[7.0 Stormheim - Vignette: Tarben - twh|0|0|0|0|0]],
	},
	[40082] = {
		Quest = [[7.0 Stormheim - Treasure 033 - Helmouth Shallows - twh|0|0|0|0|0]],
	},
	[40083] = {
		Quest = [[7.0 Stormheim - Treasure 034 - The Runewood - twh|0|0|0|0|0]],
	},
	[40085] = {
		Quest = [[7.0 Stormheim - Treasure 035 - Haustvald - twh|0|0|0|0|0]],
	},
	[40086] = {
		Quest = [[7.0 Stormheim - Treasure 036 - Haustvald - twh|0|0|0|0|0]],
	},
	[40087] = {
		Quest = [["Enter the Illidari: Shivarra" - Sevis Brightflame Sacrificed Tracking Event|0|0|0|0|0]],
	},
	[40088] = {
		Quest = [[7.0 Stormheim - Treasure 037 - Skold-Ashil - twh|0|0|0|0|0]],
	},
	[40089] = {
		Quest = [[7.0 Stormheim - Treasure 038 - Skold-Ashil - twh|0|0|0|0|0]],
	},
	[40090] = {
		Quest = [[7.0 Stormheim - Treasure 039 - Skold-Ashil - twh|0|0|0|0|0]],
	},
	[40091] = {
		Quest = [[7.0 Stormheim - Treasure 040 - Skold-Ashil - twh|0|0|0|0|0]],
	},
	[40093] = {
		Quest = [[7.0 Stormheim - Treasure 041 - Tideskorn Harbor - twh|0|0|0|0|0]],
	},
	[40094] = {
		Quest = [[7.0 Stormheim - Treasure 042 - Tideskorn Harbor - twh|0|0|0|0|0]],
	},
	[40095] = {
		Quest = [[7.0 Stormheim - Treasure 043 - Helmouth Shallows - twh|0|0|0|0|0]],
	},
	[40097] = {
		Quest = [[7.0 Stormheim - Vignette: Sunbreeze - twh|0|0|0|0|0]],
	},
	[40099] = {
		Quest = [[7.0 Stormheim - Treasure 044 - Tideskorn Harbor - twh|0|0|0|0|0]],
	},
	[40100] = {
		Quest = [[7.0 Stormheim - Vignette: Eileen the Raven - twh|0|0|0|0|0]],
	},
	[40103] = {
		Quest = [[7.0 ALPHA DK TEST QUEST|0|0|0|0|0]],
	},
	[40104] = {
		Quest = [[Smashum Grabb|0|0|0|0|0]],
	},
	[40105] = {
		Quest = [[Drakum|0|0|0|0|0]],
	},
	[40106] = {
		Quest = [[Gondar|0|0|0|0|0]],
	},
	[40107] = {
		Quest = [[Mudlump|0|0|0|0|0]],
	},
	[40108] = {
		Quest = [[7.0 Stormheim - Treasure 045 - Stormheim - twh|0|0|0|0|0]],
	},
	[40175] = {
		Quest = [[Sleeping Bear|0|0|0|0|0]],
	},
	[40223] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 008|0|0|0|0|0]],
	},
	[40231] = {
		Quest = [[The Brood Queen's Court: Count Nefarious|0|0|0|0|0]],
	},
	[40232] = {
		Quest = [[The Brood Queen's Court: King Voras|0|0|0|0|0]],
	},
	[40233] = {
		Quest = [[The Brood Queen's Court: Overseer Brutarg|0|0|0|0|0]],
	},
	[40234] = {
		Quest = [[The Brood Queen's Court: General Volroth|0|0|0|0|0]],
	},
	[40242] = {
		Quest = [[Mellok, Son of Torok|0|0|0|0|0]],
	},
	[40251] = {
		Quest = [[Vignette: Kethrazor|0|0|0|0|0]],
	},
	[40272] = {
		Quest = [[7.0 Val'sharah - Village - Medium Treasure 001 - twh|0|0|0|0|0]],
	},
	[40273] = {
		Quest = [[7.0 Val'sharah - Temple of Elune - Medium Treasure 001 - bic|0|0|0|0|0]],
	},
	[40274] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 010|0|0|0|0|0]],
	},
	[40275] = {
		Quest = [[Two Axes to Grind DISABLED|0|0|0|0|0]],
	},
	[40296] = {
		Quest = [[Tracking Quest: Corridor|0|0|0|0|0]],
	},
	[40301] = {
		Quest = [[Vignette: Phalanx Captain|0|0|0|0|0]],
	},
	[40302] = {
		Quest = [[FLAG - Prospecting 01|0|0|0|0|0]],
	},
	[40303] = {
		Quest = [[FLAG - Prospecting 02|0|0|0|0|0]],
	},
	[40304] = {
		Quest = [[FLAG - Prospecting 03|0|0|0|0|0]],
	},
	[40305] = {
		Quest = [[Barracks Drop 01 Tracking Event|0|0|0|0|0]],
	},
	[40313] = {
		Quest = [[Barracks Drop 02 Tracking Event|0|0|0|0|0]],
	},
	[40318] = {
		Quest = [[Jarl Come Back Now DISABLED|0|0|0|0|0]],
	},
	[40338] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 009|0|0|0|0|0]],
	},
	[40340] = {
		Quest = [[Alard Schmied Greeting Seen|0|0|0|0|0]],
	},
	[40343] = {
		Quest = [[Magni/Eitrigg Meetup Seen|0|0|0|0|0]],
	},
	[40347] = {
		Quest = [[Gurbog da Basher|0|0|0|0|0]],
	},
	[40374] = {
		Quest = [[A New Direction: Obtained Kayn|0|0|0|0|0]],
	},
	[40375] = {
		Quest = [[A New Direction: Obtained Altruis|0|0|0|0|0]],
	},
	[40386] = {
		Quest = [[Tracking Quest: Khadgar Arrival|0|0|0|0|0]],
	},
	[40389] = {
		Quest = [[7.0 Highmountain - Treasure - Skyhorn Kite Created|0|0|0|0|0]],
	},
	[40398] = {
		Quest = [[Shaman Shrine - Stormheim Water 01 - DGK|0|0|0|0|0]],
	},
	[40405] = {
		Quest = [[Bristlemaul|0|0|0|0|0]],
	},
	[40406] = {
		Quest = [[Luggut the Eggeater|0|0|0|0|0]],
	},
	[40409] = {
		Quest = [[Ashbringer Chosen|0|0|0|0|0]],
	},
	[40410] = {
		Quest = [[Silver Hand Chosen|0|0|0|0|0]],
	},
	[40411] = {
		Quest = [[Truthguard Chosen|0|0|0|0|0]],
	},
	[40413] = {
		Quest = [[Amateur Hunters|0|0|0|0|0]],
	},
	[40414] = {
		Quest = [[Devouring Darkness|0|0|0|0|0]],
	},
	[40422] = {
		Quest = [[Tracking Quest: VotW Started|0|0|0|0|0]],
	},
	[40471] = {
		Quest = [[7.0 Highmountain - Treasure 064 - Thunder Totem - M (RKS)|0|0|0|0|0]],
	},
	[40472] = {
		Quest = [[7.0 Highmountain - Treasure 065 - Thunder Totem - S (RKS)|0|0|0|0|0]],
	},
	[40473] = {
		Quest = [[7.0 Highmountain - Treasure 066 - Riverbend - M (RKS)|0|0|0|0|0]],
	},
	[40474] = {
		Quest = [[7.0 Highmountain - Treasure 067 - Whitewater Wash - M (RKS)|0|0|0|0|0]],
	},
	[40475] = {
		Quest = [[7.0 Highmountain - Treasure 068 - Thunder Totem - S (RKS)|0|0|0|0|0]],
	},
	[40476] = {
		Quest = [[7.0 Highmountain - Treasure 069 - Lifespring Cavern - L (RKS)|0|0|0|0|0]],
	},
	[40477] = {
		Quest = [[7.0 Highmountain - Treasure 070 - Cliff's Edge - S (RKS)|0|0|0|0|0]],
	},
	[40478] = {
		Quest = [[7.0 Highmountain - Treasure 071 - Stonedark Grotto - M (RKS)|0|0|0|0|0]],
	},
	[40479] = {
		Quest = [[7.0 Highmountain - Treasure 072 - The Witchwood - M (RKS)|0|0|0|0|0]],
	},
	[40480] = {
		Quest = [[7.0 Highmountain - Treasure 073 - The Witchwood - S (RKS)|0|0|0|0|0]],
	},
	[40481] = {
		Quest = [[7.0 Highmountain - Treasure 074 - Bloodhunt Highland - S (RKS)|0|0|0|0|0]],
	},
	[40482] = {
		Quest = [[7.0 Highmountain - Treasure 075 - Bloodhunt Highland - L (RKS)|0|0|0|0|0]],
	},
	[40483] = {
		Quest = [[7.0 Highmountain - Treasure 076 - Candle Rock - L (RKS)|0|0|0|0|0]],
	},
	[40484] = {
		Quest = [[7.0 Highmountain - Treasure 077 - Candle Rock - S (RKS)|0|0|0|0|0]],
	},
	[40487] = {
		Quest = [[7.0 Highmountain - Treasure 080 - Skyhorn Waterfall - S (RKS)|0|0|0|0|0]],
	},
	[40488] = {
		Quest = [[7.0 Highmountain - Treasure 081- Huln's Rise - M (RKS)|0|0|0|0|0]],
	},
	[40489] = {
		Quest = [[7.0 Highmountain - Treasure 082 - Bitestone Enclave - M (RKS)|0|0|0|0|0]],
	},
	[40491] = {
		Quest = [[7.0 Highmountain - Treasure 084 - Thunder Totem - S (RKS)|0|0|0|0|0]],
	},
	[40493] = {
		Quest = [[7.0 Highmountain - Treasure 086 - Crystal Fissure - S (RKS)|0|0|0|0|0]],
	},
	[40494] = {
		Quest = [[7.0 Highmountain - Treasure 087 - Mucksnout Den - M (RKS)|0|0|0|0|0]],
	},
	[40496] = {
		Quest = [[7.0 Highmountain - Treasure 089 - Rockcrawler Chasm - M (RKS)|0|0|0|0|0]],
	},
	[40497] = {
		Quest = [[7.0 Highmountain - Treasure 088 - Rockcrawler Chasm - S (RKS)|0|0|0|0|0]],
	},
	[40498] = {
		Quest = [[7.0 Highmountain - Treasure 90 - Darkfeather Valley - M (RKS)|0|0|0|0|0]],
	},
	[40499] = {
		Quest = [[7.0 Highmountain - Treasure 091 - Darkfeather Valley - S (RKS)|0|0|0|0|0]],
	},
	[40500] = {
		Quest = [[7.0 Highmountain - Treasure 092 - Skyhorn - S (RKS)|0|0|0|0|0]],
	},
	[40505] = {
		Quest = [[7.0 Highmountain - Treasure 094 - The Haglands - M (RKS)|0|0|0|0|0]],
	},
	[40506] = {
		Quest = [[7.0 Highmountain - Treasure 095 - The Haglands - S (RKS)|0|0|0|0|0]],
	},
	[40507] = {
		Quest = [[7.0 Highmountain - Treasure 096 - The Haglands - S (RKS)|0|0|0|0|0]],
	},
	[40508] = {
		Quest = [[7.0 Highmountain - Treasure 097 - Neltharion's Vault - S (RKS)|0|0|0|0|0]],
	},
	[40509] = {
		Quest = [[7.0 Highmountain - Treasure 098 - Neltharion's Vault - M (RKS)|0|0|0|0|0]],
	},
	[40510] = {
		Quest = [[7.0 Highmountain - Treasure 099 - Path of Huln - S (RKS)|0|0|0|0|0]],
	},
	[40514] = {
		Quest = [[Revil Convinced|0|0|0|0|0]],
	},
	[40574] = {
		Quest = [[Golganneth Shrine Cleansed|0|0|0|0|0]],
	},
	[40580] = {
		Quest = [[Protection Chosen|0|0|0|0|0]],
	},
	[40581] = {
		Quest = [[Fury Chosen|0|0|0|0|0]],
	},
	[40582] = {
		Quest = [[Arms Chosen|0|0|0|0|0]],
	},
	[40619] = {
		Quest = [[Survival Chosen|0|0|0|0|0]],
	},
	[40620] = {
		Quest = [[Marksman Chosen|0|0|0|0|0]],
	},
	[40621] = {
		Quest = [[Beast Mastery Chosen|0|0|0|0|0]],
	},
	[40622] = {
		Quest = [[Aman'thul Shrine Cleansed|0|0|0|0|0]],
	},
	[40627] = {
		Quest = [[Odyn Event Complete|0|0|0|0|0]],
	},
	[40628] = {
		Quest = [[Corrupted Ashbringer|0|0|0|0|0]],
	},
	[40629] = {
		Quest = [[Fiery Ashbringer|0|0|0|0|0]],
	},
	[40630] = {
		Quest = [[Shattered Ashbringer|0|0|0|0|0]],
	},
	[40638] = {
		Quest = [[Windwalker Chosen|0|0|0|0|0]],
	},
	[40639] = {
		Quest = [[Mistweaver Chosen|0|0|0|0|0]],
	},
	[40640] = {
		Quest = [[Brewmaster Chosen|0|0|0|0|0]],
	},
	[40641] = {
		Quest = [[Deprecated|0|0|0|0|0]],
	},
	[40655] = {
		Quest = [[Li Li|0|0|0|0|0]],
	},
	[40662] = {
		Quest = [[Shattered Chosen|0|0|0|0|0]],
	},
	[40663] = {
		Quest = [[Fiery Chosen|0|0|0|0|0]],
	},
	[40664] = {
		Quest = [[Corrupted Chosen|0|0|0|0|0]],
	},
	[40681] = {
		Quest = [[Snarf|0|0|0|0|0]],
	},
	[40692] = {
		Quest = [[7.0 Suramar - Treasure 000 - The Drift - L (DLA)|0|0|0|0|0]],
	},
	[40701] = {
		Quest = [[Feral Chosen|0|0|0|0|0]],
	},
	[40702] = {
		Quest = [[Guardian Chosen|0|0|0|0|0]],
	},
	[40703] = {
		Quest = [[Restoration Chosen|0|0|0|0|0]],
	},
	[40707] = {
		Quest = [[Shadow Chosen|0|0|0|0|0]],
	},
	[40708] = {
		Quest = [[Holy Chosen|0|0|0|0|0]],
	},
	[40709] = {
		Quest = [[Discipline Chosen|0|0|0|0|0]],
	},
	[40721] = {
		Quest = [[DEPRECATE - REUSE|0|0|0|0|0]],
	},
	[40722] = {
		Quest = [[Blood Chosen|0|0|0|0|0]],
	},
	[40723] = {
		Quest = [[Frost Chosen|0|0|0|0|0]],
	},
	[40724] = {
		Quest = [[Unholy Chosen|0|0|0|0|0]],
	},
	[40743] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 011|0|0|0|0|0]],
	},
	[40759] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 012|0|0|0|0|0]],
	},
	[40766] = {
		Quest = [[Charfeather|0|0|0|0|0]],
	},
	[40767] = {
		Quest = [[7.0 Suramar - Treasure 001 - Tel'anor Cave - AJB|0|0|0|0|0]],
	},
	[40772] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 013|0|0|0|0|0]],
	},
	[40773] = {
		Quest = [[Bloodshard|0|0|0|0|0]],
	},
	[40781] = {
		Quest = [[Balance Chosen|0|0|0|0|0]],
	},
	[40797] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 014|0|0|0|0|0]],
	},
	[40804] = {
		Quest = [[Li Li Slotted|0|0|0|0|0]],
	},
	[40817] = {
		Quest = [[Twinblades of the Deceiver Chosen|0|0|0|0|0]],
	},
	[40818] = {
		Quest = [[Aldrachi Warblades Chosen|0|0|0|0|0]],
	},
	[40820] = {
		Quest = [[7.0 DH-Mardum - Small Treasure Chest 015|0|0|0|0|0]],
	},
	[40842] = {
		Quest = [[Kingslayers Chosen|0|0|0|0|0]],
	},
	[40843] = {
		Quest = [[Dreadblades Chosen|0|0|0|0|0]],
	},
	[40844] = {
		Quest = [[Fangs of the Devourer Chosen|0|0|0|0|0]],
	},
	[40902] = {
		Quest = [[7.0 Suramar - Treasure 002 - Fel Breach - AJB|0|0|0|0|0]],
	},
	[40909] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 000|0|0|0|0|0]],
	},
	[40910] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 001|0|0|0|0|0]],
	},
	[40911] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 002|0|0|0|0|0]],
	},
	[40912] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 003|0|0|0|0|0]],
	},
	[40913] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 004|0|0|0|0|0]],
	},
	[40914] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 005|0|0|0|0|0]],
	},
	[40915] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 006|0|0|0|0|0]],
	},
	[40916] = {
		Quest = [[7.0 DH-VotW - Small Treasure Chest 007|0|0|0|0|0]],
	},
	[40921] = {
		Quest = [[Tracking Quest: Bastillax 1|0|0|0|0|0]],
	},
	[40922] = {
		Quest = [[Tracking Quest: Mephistos 2|0|0|0|0|0]],
	},
	[40923] = {
		Quest = [[Tracking Quest: Mephistos 3|0|0|0|0|0]],
	},
	[40924] = {
		Quest = [[Tracking Quest: Bastillax 4|0|0|0|0|0]],
	},
	[40939] = {
		Quest = [[Vignette: Stormwing Matriarch|0|0|0|0|0]],
	},
	[40975] = {
		Quest = [[Arluin Bribe Tracking|0|0|0|0|0]],
	},
	[41012] = {
		Quest = [[Kirin Tor Showdown Seen|0|0|0|0|0]],
	},
	[41042] = {
		Quest = [[Champion Chomper|0|0|0|0|0]],
	},
	[41045] = {
		Quest = [[Matron Moves|0|0|0|0|0]],
	},
	[41048] = {
		Quest = [[7.0 Suramar - Treasure 003 - Jandvik - twh|0|0|0|0|0]],
	},
	[41049] = {
		Quest = [[7.0 Suramar - Treasure 004 - Jandvik - twh|0|0|0|0|0]],
	},
	[41050] = {
		Quest = [[7.0 Suramar - Treasure 005 - Jandvik - twh|0|0|0|0|0]],
	},
	[41051] = {
		Quest = [[7.0 Suramar - Treasure 006 - Jandvik - twh|0|0|0|0|0]],
	},
	[41092] = {
		Quest = [[Forge Guards Move|0|0|0|0|0]],
	},
	[41116] = {
		Quest = [[7.0 Artifacts - Shaman - Puzzle Room - Treasure - DGK|0|0|0|0|0]],
	},
	[41128] = {
		Quest = [[Valhallas - Vignette: Earlnoc - MRN|0|0|0|0|0]],
	},
	[41129] = {
		Quest = [[Alturas Wrong Answer|0|0|0|0|0]],
	},
	[41194] = {
		Quest = [[Remulos Tracker|0|0|0|0|0]],
	},
	[41246] = {
		Quest = [[Snowblind Mesa Phased Terrain Tracking Quest|0|0|0|0|0]],
	},
	[41249] = {
		Quest = [[DEPRECATED|0|0|0|0|0]],
	},
	[41263] = {
		Quest = [[Oh! So Powerful!|0|0|0|0|0]],
	},
	[41319] = {
		Quest = [[Vignette: Elfbane|0|0|0|0|0]],
	},
	[41359] = {
		Quest = [[Highmountain Teleport Learned|0|0|0|0|0]],
	},
	[41360] = {
		Quest = [[Stormheim Teleport Learned|0|0|0|0|0]],
	},
	[41400] = {
		Quest = [[Battle: Pandaren Cuisine!|0|0|0|0|0]],
	},
	[41405] = {
		Quest = [[Battle: Pandaren Cuisine - Sungshin Ironpaw|0|0|0|0|0]],
	},
	[41406] = {
		Quest = [[Battle: Pandaren Cuisine - Torg Slowflame|0|0|0|0|0]],
	},
	[41408] = {
		Quest = [[Battle: Pandaren Cuisine - Elling Trias|0|0|0|0|0]],
	},
	[41412] = {
		Quest = [[The Retreat|0|0|0|0|0]],
	},
	[41543] = {
		Quest = [[DEPRECATED|0|0|0|0|0]],
	},
	[41681] = {
		Quest = [[7.0 Suramar - Treasure 007 - Jandvik - twh|0|0|0|0|0]],
	},
	[41682] = {
		Quest = [[7.0 Suramar - Treasure 008 - Sashj'tar Ruins - twh|0|0|0|0|0]],
	},
	[41688] = {
		Quest = [[Ursol|0|0|0|0|0]],
	},
	[41694] = {
		Quest = [[World Quests Available|0|0|0|0|0]],
	},
	[41872] = {
		Quest = [[[DEPRECATED]|0|0|0|0|0]],
	},
	[41885] = {
		Quest = [[Naralex Kneel Seen|0|0|0|0|0]],
	},
	[41917] = {
		Quest = [[Vignette: Bear Cub|0|0|0|0|0]],
	},
	[41929] = {
		Quest = [[Tutorial Lockbox Looted|0|0|0|0|0]],
	},
	[41987] = {
		Quest = [[Garn|0|0|0|0|0]],
	},
	[42061] = {
		Quest = [[Charge Trigger Hit|0|0|0|0|0]],
	},
	[42069] = {
		Quest = [[Felbats|0|0|0|0|0]],
	},
	[42078] = {
		Quest = [[Ysondre's Seal|0|0|0|0|0]],
	},
	[42095] = {
		Quest = [[Nightmare Dragon|0|0|0|0|0]],
	},
	[42113] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[42135] = {
		Quest = [[Tracking Quest: Chose Strategy C|0|0|0|0|0]],
	},
	[42136] = {
		Quest = [[Tracking Quest: Chose Strategy A|0|0|0|0|0]],
	},
	[42189] = {
		Quest = [[Fire Mage - Flavor Event 01|0|0|0|0|0]],
	},
	[42192] = {
		Quest = [[Fire Mage - Flavor Event 02|0|0|0|0|0]],
	},
	[42212] = {
		Quest = [[Fire Mage - Flavor Event 03|0|0|0|0|0]],
	},
	[42272] = {
		Quest = [[Azsuna - Treasure 022 - Mak'rana - Small|0|0|0|0|0]],
	},
	[42273] = {
		Quest = [[Azsuna - Treasure 023 - Mak'rana 02 - Small|0|0|0|0|0]],
	},
	[42278] = {
		Quest = [[Azsuna - Treasure 024 - Gloombound Barrow 02 - Small|0|0|0|0|0]],
	},
	[42280] = {
		Quest = [[Vorthax|0|0|0|0|0]],
	},
	[42281] = {
		Quest = [[Azsuna - Treasure 025 - Nar'thalas - Small|0|0|0|0|0]],
	},
	[42282] = {
		Quest = [[Azsuna - Treasure 026 - Nar'thalas 02 - Small|0|0|0|0|0]],
	},
	[42283] = {
		Quest = [[Azsuna - Treasure 027 - Nar'thalas 03 - Small|0|0|0|0|0]],
	},
	[42284] = {
		Quest = [[Azsuna - Treasure 028 - Nar'thalas 04 - Small|0|0|0|0|0]],
	},
	[42285] = {
		Quest = [[Azsuna - Treasure 029 - Nar'thalas 05 - Small|0|0|0|0|0]],
	},
	[42286] = {
		Quest = [[Houndmaster Stroxis|0|0|0|0|0]],
	},
	[42287] = {
		Quest = [[Azsuna - Treasure 030 - El'Dranil Shallows 02 - Small|0|0|0|0|0]],
	},
	[42288] = {
		Quest = [[Azsuna - Treasure 031 - Llothien 01 - Small|0|0|0|0|0]],
	},
	[42289] = {
		Quest = [[Azsuna - Treasure 032 - Leyhollow|0|0|0|0|0]],
	},
	[42290] = {
		Quest = [[Azsuna - Treasure 034 - Shipwreck Arena 02 - Small|0|0|0|0|0]],
	},
	[42291] = {
		Quest = [[Azsuna - Treasure 033 - Oceanus Cove 02 - Small|0|0|0|0|0]],
	},
	[42292] = {
		Quest = [[Azsuna - Treasure 035 - Llothien Highlands|0|0|0|0|0]],
	},
	[42293] = {
		Quest = [[Azsuna - Treasure 036 - Hatecoil Warcamp 01 - Small|0|0|0|0|0]],
	},
	[42294] = {
		Quest = [[Azsuna - Treasure 037 - Hatecoil Warcamp 02 - Small|0|0|0|0|0]],
	},
	[42295] = {
		Quest = [[Azsuna - Treasure 038 - Lost Orchard 02 - Small|0|0|0|0|0]],
	},
	[42297] = {
		Quest = [[Azsuna - Treasure 039 (Large) - Mountain Top|0|0|0|0|0]],
	},
	[42338] = {
		Quest = [[Azsuna - Treasure 040 - Lothien 03 - Small|0|0|0|0|0]],
	},
	[42339] = {
		Quest = [[Azsuna - Treasure 041 - Mountain Top|0|0|0|0|0]],
	},
	[42376] = {
		Quest = [[Inquisitor Tivos|0|0|0|0|0]],
	},
	[42381] = {
		Quest = [[Ox'iloth|0|0|0|0|0]],
	},
	[42417] = {
		Quest = [[Bilebrain|0|0|0|0|0]],
	},
	[42427] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[42450] = {
		Quest = [[Brawlgoth|0|0|0|0|0]],
	},
	[42453] = {
		Quest = [[7.0 Highmountain - Treasure 103 - Medium (RKS)|0|0|0|0|0]],
	},
	[42495] = {
		Quest = [[Ashbringer Chosen|0|0|0|0|0]],
	},
	[42496] = {
		Quest = [[Truthguard Chosen|0|0|0|0|0]],
	},
	[42497] = {
		Quest = [[Silver Hand Chosen|0|0|0|0|0]],
	},
	[42505] = {
		Quest = [[Arcanist Shal'iman|0|0|0|0|0]],
	},
	[42513] = {
		Quest = [[Ashamane's Fall|0|0|0|0|0]],
	},
	[42595] = {
		Quest = [[Shaman Shrine - Azsuna Water 01 - DGK|0|0|0|0|0]],
	},
	[42637] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[42638] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[42649] = {
		Quest = [[Arluin Bribe Tracker 2|0|0|0|0|0]],
	},
	[42698] = {
		Quest = [[Selia, Master of Balefire|0|0|0|0|0]],
	},
	[42699] = {
		Quest = [[Coura, Master of Arcana|0|0|0|0|0]],
	},
	[42700] = {
		Quest = [[Quin'el, Master of Chillwind|0|0|0|0|0]],
	},
	[42710] = {
		Quest = [[REUSE|0|0|0|0|0]],
	},
	[42724] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[42727] = {
		Quest = [[Transition to Forge Quests|0|0|0|0|0]],
	},
	[42827] = {
		Quest = [[Ancient Mana Chests 01|0|0|0|0|0]],
	},
	[42831] = {
		Quest = [[Vignette: Shal'an|0|0|0|0|0]],
	},
	[42842] = {
		Quest = [[Ancient Mana Cap 01 Kel'danath's Flask|0|0|0|0|0]],
	},
	[42923] = {
		Quest = [[Vault of the Wardens: Energy Transfer|0|0|0|0|0]],
	},
	[42925] = {
		Quest = [[Vault of the Wardens: What Lurks Beneath|0|0|0|0|0]],
	},
	[42958] = {
		Quest = [[Azsuna - Treasure 042 - Felblaze Ingress - Small|0|0|0|0|0]],
	},
	[42960] = {
		Quest = [[Tracking Quest: Chose Strategy B|0|0|0|0|0]],
	},
	[42961] = {
		Quest = [[Tracking Quest: Chose Strategy D|0|0|0|0|0]],
	},
	[43016] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[43051] = {
		Quest = [[7.0 Suramar Collapse Scenario - Door 01|0|0|0|0|0]],
	},
	[43052] = {
		Quest = [[7.0 Suramar Collapse Scenario - Door 02|0|0|0|0|0]],
	},
	[43053] = {
		Quest = [[7.0 Suramar Collapse Scenario - Door 03|0|0|0|0|0]],
	},
	[43070] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 01 - Army Size Increase 01|0|0|0|0|0]],
	},
	[43071] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 13 - Withered Berserker Unlock 01|0|0|0|0|0]],
	},
	[43111] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 10 - Reduce Runaways 01|0|0|0|0|0]],
	},
	[43120] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 07 - Focus Attacks 01|0|0|0|0|0]],
	},
	[43128] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 15 - Withered Mana-Rager Unlock 01|0|0|0|0|0]],
	},
	[43134] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 17 - Withered Spellseer Unlock 01|0|0|0|0|0]],
	},
	[43135] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 18 - Withered Lodestar Unlock 01|0|0|0|0|0]],
	},
	[43140] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 02 - Army Size Increase 02|0|0|0|0|0]],
	},
	[43141] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 03 - Army Size Increase 03|0|0|0|0|0]],
	},
	[43142] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 04 - Army Size Increase 04|0|0|0|0|0]],
	},
	[43143] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 05 - Army Size Increase 05|0|0|0|0|0]],
	},
	[43144] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 06 - Army Size Increase 06|0|0|0|0|0]],
	},
	[43145] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 14 - Withered Berserker Unlock 02|0|0|0|0|0]],
	},
	[43146] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 16 - Withered Mana-Rager Unlock 02|0|0|0|0|0]],
	},
	[43147] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 11 - Reduce Runaways 02|0|0|0|0|0]],
	},
	[43148] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 12 - Reduce Runaways 03|0|0|0|0|0]],
	},
	[43149] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 08 - Focus Attacks 02|0|0|0|0|0]],
	},
	[43150] = {
		Quest = [[7.0 Suramar Collapse Scenario - Treasure 09 - Focus Attacks 03|0|0|0|0|0]],
	},
	[43189] = {
		Quest = [[Treasure 051 - Statue|0|0|0|0|0]],
	},
	[43308] = {
		Quest = [[Treasure 071 - Outskirts|0|0|0|0|0]],
	},
	[43326] = {
		Quest = [[Scouting|0|0|0|0|0]],
	},
	[43329] = {
		Quest = [[Evasion|0|0|0|0|0]],
	},
	[43330] = {
		Quest = [[Fire for Effect|0|0|0|0|0]],
	},
	[43340] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[43446] = {
		Quest = [[Vignette: Bahagar|0|0|0|0|0]],
	},
	[43447] = {
		Quest = [[Vignette: Wraithtalon|0|0|0|0|0]],
	},
	[43467] = {
		Quest = [[Boarding the Fel Hammer|0|0|0|0|0]],
	},
	[43511] = {
		Quest = [[Kalec Arrives|0|0|0|0|0]],
	},
	[43646] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43647] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43648] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43649] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43650] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43651] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43652] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43653] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43654] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43655] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43656] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43657] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43658] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43659] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43660] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43661] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43662] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43663] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43664] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43665] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43666] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43667] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43668] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43669] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43670] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43671] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43672] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43673] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43674] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43675] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43676] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43677] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43678] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43679] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43680] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43681] = {
		Quest = [[Hidden Appearance Unlocked|0|0|0|0|0]],
	},
	[43682] = {
		Quest = [[Book Presented|0|0|0|0|0]],
	},
	[43683] = {
		Quest = [[Traveler Found|0|0|0|0|0]],
	},
	[43684] = {
		Quest = [[Notes Read|0|0|0|0|0]],
	},
	[43685] = {
		Quest = [[Phylactery Used|0|0|0|0|0]],
	},
	[43688] = {
		Quest = [[Shard Delivered|0|0|0|0|0]],
	},
	[43689] = {
		Quest = [[Soulfiend Tagerma|0|0|0|0|0]],
	},
	[43690] = {
		Quest = [[Shroudseeker|0|0|0|0|0]],
	},
	[43691] = {
		Quest = [[Plaguemaw|0|0|0|0|0]],
	},
	[43695] = {
		Quest = [[A Tiny Pair of Goggles|0|0|0|0|0]],
	},
	[43726] = {
		Quest = [[Tales of the Broken Isles|0|0|0|0|0]],
		Start = "5550|625|32|66.20|74.80",
		End = "5550|625|32|66.20|74.80",
	},
	[43740] = {
		Quest = [[Vignette: Roardan|0|0|0|0|0]],
	},
	[43741] = {
		Quest = [[Currency Treasure - Azuregale|0|0|0|0|0]],
	},
	[43743] = {
		Quest = [[Currency Treasure - Crimson Thicket|0|0|0|0|0]],
	},
	[43744] = {
		Quest = [[Currency Treasure - Telanor|0|0|0|0|0]],
	},
	[43746] = {
		Quest = [[Currency Treasure - Moon Guard|0|0|0|0|0]],
	},
	[43747] = {
		Quest = [[Currency Treasure - Falanaar|0|0|0|0|0]],
	},
	[43748] = {
		Quest = [[Currency Treasure - Felsoul Hold|0|0|0|0|0]],
	},
	[43754] = {
		Quest = [[Scouting|0|0|0|0|0]],
	},
	[43757] = {
		Quest = [[Fire for Effect|0|0|0|0|0]],
	},
	[43768] = {
		Quest = [[Fire for Effect|0|0|0|0|0]],
	},
	[43770] = {
		Quest = [[Scouting|0|0|0|0|0]],
	},
	[43773] = {
		Quest = [[Fire for Effect|0|0|0|0|0]],
	},
	[43775] = {
		Quest = [[Kalec Arrives|0|0|0|0|0]],
	},
	[43779] = {
		Quest = [[Fire for Effect|0|0|0|0|0]],
	},
	[43787] = {
		Quest = [[Zone Targets Polymorphed: Azsuna|0|0|0|0|0]],
	},
	[43788] = {
		Quest = [[Zone Targets Polymorphed: Highmountain|0|0|0|0|0]],
	},
	[43789] = {
		Quest = [[Zone Targets Polymorphed: Stormheim|0|0|0|0|0]],
	},
	[43790] = {
		Quest = [[Zone Targets Polymorphed: Val'sharah|0|0|0|0|0]],
	},
	[43791] = {
		Quest = [[Zone Targets Polymorphed: Suramar|0|0|0|0|0]],
	},
	[43799] = {
		Quest = [[Summoned Sheep Exploded|0|0|0|0|0]],
	},
	[43800] = {
		Quest = [[Stormheim Sheep Exploded|0|0|0|0|0]],
	},
	[43815] = {
		Quest = [[Karthax|0|0|0|0|0]],
	},
	[43836] = {
		Quest = [[[reuse]|0|0|0|0|0]],
	},
	[43939] = {
		Quest = [[Shadow Chosen|0|0|0|0|0]],
	},
	[43940] = {
		Quest = [[Holy Chosen|0|0|0|0|0]],
	},
	[43941] = {
		Quest = [[Disc Chosen|0|0|0|0|0]],
	},
	[43950] = {
		Quest = [[Fury Chosen|0|0|0|0|0]],
	},
	[43952] = {
		Quest = [[Arms Chosen|0|0|0|0|0]],
	},
	[43953] = {
		Quest = [[Prot Chosen|0|0|0|0|0]],
	},
	[43956] = {
		Quest = [[Lysanis Shadesoul|0|0|0|0|0]],
	},
	[43957] = {
		Quest = [[Jade Darkhaven|0|0|0|0|0]],
	},
	[43960] = {
		Quest = [[Cinderwing|0|0|0|0|0]],
	},
	[43961] = {
		Quest = [[Bestrix|0|0|0|0|0]],
	},
	[43976] = {
		Quest = [[Balance Chosen|0|0|0|0|0]],
	},
	[43977] = {
		Quest = [[Guardian Chosen|0|0|0|0|0]],
	},
	[43978] = {
		Quest = [[Feral Chosen|0|0|0|0|0]],
	},
	[43979] = {
		Quest = [[Resto Chosen|0|0|0|0|0]],
	},
	[44035] = {
		Quest = [[Torrentius|0|0|0|0|0]],
	},
	[44039] = {
		Quest = [[Sea King Tidross|0|0|0|0|0]],
	},
	[44059] = {
		Quest = [[Legion Attacks|0|0|0|0|0]],
	},
	[44060] = {
		Quest = [[Azsuna Teleport Learned|0|0|0|0|0]],
	},
	[44061] = {
		Quest = [[Val'sharah Teleport Learned|0|0|0|0|0]],
	},
	[44062] = {
		Quest = [[Suramar Teleport Learned|0|0|0|0|0]],
	},
	[44070] = {
		Quest = [[Gathenak|0|0|0|0|0]],
	},
	[44081] = {
		Quest = [[Treacherous Leyrunners|0|0|0|0|0]],
	},
	[44102] = {
		Quest = [[Azsuna - Treasure 043 - Grey Shoals|0|0|0|0|0]],
	},
	[44103] = {
		Quest = [[Azsuna - Treasure 044 - Felblaze Underwater|0|0|0|0|0]],
	},
	[44104] = {
		Quest = [[Azsuna - Treasure 045 - Ley Ruins 02|0|0|0|0|0]],
	},
	[44105] = {
		Quest = [[Azsuna - Treasure 046 - Temple of a Thousand Lights|0|0|0|0|0]],
	},
	[44115] = {
		Quest = [[Welcome to Legion!|0|0|0|0|0]],
	},
	[44125] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44126] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44127] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44128] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44135] = {
		Quest = [[7.0 Val'sharah - Treasure 055 - Sundersong Glade - zto|0|0|0|0|0]],
	},
	[44136] = {
		Quest = [[7.0 Val'sharah - Treasure 056 - The Undergorge - zto|0|0|0|0|0]],
	},
	[44138] = {
		Quest = [[7.0 Val'sharah - Treasure 057 - Kel'delar - ZTO|0|0|0|0|0]],
	},
	[44139] = {
		Quest = [[7.0 Val'sharah - Treasure 058 - Dreadroot - zto|0|0|0|0|0]],
	},
	[44142] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44143] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44144] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44145] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44146] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44147] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44148] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44149] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44150] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44151] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44188] = {
		Quest = [[Special Army of the Dead Summoned|0|0|0|0|0]],
	},
	[44198] = {
		Quest = [[Mathias Visit Not Active 03|0|0|0|0|0]],
	},
	[44200] = {
		Quest = [[Mathias Visit Not Active 05|0|0|0|0|0]],
	},
	[44279] = {
		Quest = [[7.0 Highmountain - Treasure 0xx - Bloodhunt Highland - S (RKS)|0|0|0|0|0]],
	},
	[44280] = {
		Quest = [[7.0 Highmountain - Treasure 0x2 - Bloodhunt Highland - S (RKS)|0|0|0|0|0]],
	},
	[44311] = {
		Quest = [[Burning Plate of the Worldbreaker Available|0|0|0|0|0]],
	},
	[44312] = {
		Quest = [[Burning Plate of the Worldbreaker Denied|0|0|0|0|0]],
	},
	[44352] = {
		Quest = [[7.0 Highmountain - Treasure 100 - Riverbend - M (ZTO)|0|0|0|0|0]],
	},
	[44380] = {
		Quest = [[Havoc Chosen|0|0|0|0|0]],
	},
	[44382] = {
		Quest = [[Vengeance Chosen|0|0|0|0|0]],
	},
	[44405] = {
		Quest = [[Azsuna - Treasure 047 - Smuggler's Camp|0|0|0|0|0]],
	},
	[44408] = {
		Quest = [[Shadow Chosen|0|0|0|0|0]],
	},
	[44409] = {
		Quest = [[Disc Chosen|0|0|0|0|0]],
	},
	[44410] = {
		Quest = [[Holy Chosen|0|0|0|0|0]],
	},
	[44418] = {
		Quest = [[Fury Chosen|0|0|0|0|0]],
	},
	[44419] = {
		Quest = [[Arms Chosen|0|0|0|0|0]],
	},
	[44420] = {
		Quest = [[Prot Chosen|0|0|0|0|0]],
	},
	[44426] = {
		Quest = [[Talking Pair Flavor Heard|0|0|0|0|0]],
	},
	[44432] = {
		Quest = [[Balance Chosen|0|0|0|0|0]],
	},
	[44433] = {
		Quest = [[Feral Chosen|0|0|0|0|0]],
	},
	[44434] = {
		Quest = [[Guardian Chosen|0|0|0|0|0]],
	},
	[44436] = {
		Quest = [[Resto Chosen|0|0|0|0|0]],
	},
	[44444] = {
		Quest = [[Balance Chosen|0|0|0|0|0]],
	},
	[44445] = {
		Quest = [[Feral Chosen|0|0|0|0|0]],
	},
	[44446] = {
		Quest = [[Guardian Chosen|0|0|0|0|0]],
	},
	[44447] = {
		Quest = [[Resto Chosen|0|0|0|0|0]],
	},
	[44455] = {
		Quest = [[Downfall Tracking|0|0|0|0|0]],
	},
	[44491] = {
		Quest = [[7.0 Suramar Collapse Scenario - Run Once|0|0|0|0|0]],
	},
	[44494] = {
		Quest = [[Brood of Alexstrasza|0|0|0|0|0]],
	},
	[44499] = {
		Quest = [[Snowfang Tracking Quest|0|0|0|0|0]],
	},
	[44501] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44502] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44503] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44504] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44505] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44506] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44507] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44508] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44509] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44510] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44511] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44551] = {
		Quest = [[Tracking Quest: Capturing the Gateway 1|0|0|0|0|0]],
	},
	[44552] = {
		Quest = [[Tracking Quest: Capturing the Gateway 2|0|0|0|0|0]],
	},
	[44553] = {
		Quest = [[Tracking Quest: Capturing the Gateway 3|0|0|0|0|0]],
	},
	[44633] = {
		Quest = [[Tracking Quest: Preparing for War 1|0|0|0|0|0]],
	},
	[44634] = {
		Quest = [[Tracking Quest: Preparing for War 2|0|0|0|0|0]],
	},
	[44635] = {
		Quest = [[Tracking Quest: Preparing for War 3|0|0|0|0|0]],
	},
	[44670] = {
		Quest = [[Broodmother Lizax|0|0|0|0|0]],
	},
	[44671] = {
		Quest = [[The Muscle|0|0|0|0|0]],
	},
	[44673] = {
		Quest = [[Commander Soraax|0|0|0|0|0]],
	},
	[44675] = {
		Quest = [[Lady Rivantas|0|0|0|0|0]],
	},
	[44676] = {
		Quest = [[Llorian|0|0|0|0|0]],
	},
	[44677] = {
		Quest = [[Ancient Mana Tutorial Chest A|0|0|0|0|0]],
	},
	[44678] = {
		Quest = [[Ancient Mana Tutorial Chest B|0|0|0|0|0]],
	},
	[44679] = {
		Quest = [[Ancient Mana Tutorial Chest C|0|0|0|0|0]],
	},
	[44731] = {
		Quest = [[Whitewater Wash Treasure|0|0|0|0|0]],
	},
	[44761] = {
		Quest = [[Mysterious Runebound Scroll|0|0|0|0|0]],
	},
	[44776] = {
		Quest = [[Feelin' Floppy|0|0|0|0|0]],
	},
	[44853] = {
		Quest = [[Melee DPS Chosen|0|0|0|0|0]],
	},
	[44854] = {
		Quest = [[AoE Chosen|0|0|0|0|0]],
	},
	[44896] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44897] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44898] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44899] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44900] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44901] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44902] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44903] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44904] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44905] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44906] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[44942] = {
		Quest = [[Wind in Their Feathers|0|0|0|0|0]],
	},
	[44951] = {
		Quest = [[Tank Chosen|0|0|0|0|0]],
	},
	[44963] = {
		Quest = [[Ranged DPS Chosen|0|0|0|0|0]],
	},
	[44965] = {
		Quest = [[Stealth Chosen|0|0|0|0|0]],
	},
	[44966] = {
		Quest = [[Healer Chosen|0|0|0|0|0]],
	},
	[44970] = {
		Quest = [[Dual Boss Chosen|0|0|0|0|0]],
	},
	[45022] = {
		Quest = [[3+ Targets Chosen|0|0|0|0|0]],
	},
	[45023] = {
		Quest = [[Hybrid Chosen|0|0|0|0|0]],
	},
	[45033] = {
		Quest = [[The Inferno Stone|0|0|0|0|0]],
	},
	[45037] = {
		Quest = [[The Locket of Eldre'Thalas|0|0|0|0|0]],
	},
	[45043] = {
		Quest = [[The Glowing Bloodthistle Petal|0|0|0|0|0]],
	},
	[45045] = {
		Quest = [[The Vial of Ancient Mana|0|0|0|0|0]],
	},
	[45099] = {
		Quest = [[Hot On The Trail|0|0|0|0|0]],
	},
	[45112] = {
		Quest = [[Signs of Madness|0|0|0|0|0]],
	},
	[45133] = {
		Quest = [[Signs of Madness|0|0|0|0|0]],
	},
	[45170] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45208] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45223] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45224] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45225] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45226] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45227] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45228] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45229] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45230] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45231] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45232] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45233] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45234] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45235] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45236] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45237] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45318] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45319] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45320] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45321] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45322] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45323] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45324] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45325] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45326] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45327] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45328] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45341] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45397] = {
		Quest = [[Fire the Cannons!|0|0|0|0|0]],
	},
	[45429] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45430] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45431] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45460] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45461] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45462] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45463] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45464] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45465] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45466] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45467] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45468] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45469] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[45518] = {
		Quest = [[First Aid Shop Searched|0|0|0|0|0]],
	},
	[45546] = {
		Quest = [[Free Attempt Used|0|0|0|0|0]],
	},
	[45636] = {
		Quest = [[Dual Boss - Free Attempt Used [DNT]|0|0|0|0|0]],
	},
	[45746] = {
		Quest = [[Salvation|0|0|0|0|0]],
	},
	[45766] = {
		Quest = [[Albino Elderhorn|0|0|0|0|0]],
	},
	[45768] = {
		Quest = [[REUSE ME|0|0|0|0|0]],
	},
	[45815] = {
		Quest = [[Rogue|0|0|0|0|0]],
	},
	[45817] = {
		Quest = [[Mage|0|0|0|0|0]],
	},
	[45822] = {
		Quest = [[Warrior|0|0|0|0|0]],
	},
	[45823] = {
		Quest = [[Priest|0|0|0|0|0]],
	},
	[45824] = {
		Quest = [[Paladin|0|0|0|0|0]],
	},
	[45825] = {
		Quest = [[Death Knight|0|0|0|0|0]],
	},
	[45826] = {
		Quest = [[Warlock|0|0|0|0|0]],
	},
	[45827] = {
		Quest = [[Monk|0|0|0|0|0]],
	},
	[45828] = {
		Quest = [[Demon Hunter|0|0|0|0|0]],
	},
	[45829] = {
		Quest = [[Druid|0|0|0|0|0]],
	},
	[45830] = {
		Quest = [[Shaman|0|0|0|0|0]],
	},
	[45831] = {
		Quest = [[Hunter|0|0|0|0|0]],
	},
	[45849] = {
		Quest = [[3+ Targets Trait Complete|0|0|0|0|0]],
	},
	[45850] = {
		Quest = [[AoE Chosen|0|0|0|0|0]],
	},
	[45851] = {
		Quest = [[Dual Boss Trait Complete|0|0|0|0|0]],
	},
	[45852] = {
		Quest = [[Healer Trait Complete|0|0|0|0|0]],
	},
	[45853] = {
		Quest = [[Melee DPS Trait Complete|0|0|0|0|0]],
	},
	[45854] = {
		Quest = [[Ranged DPS Trait Complete|0|0|0|0|0]],
	},
	[45855] = {
		Quest = [[Tank Trait Complete|0|0|0|0|0]],
	},
	[45941] = {
		Quest = [[REUSE ME|0|0|0|0|0]],
	},
	[45999] = {
		Quest = [[The Legion Assault|0|110|0|0|0]],
	},
	[46002] = {
		Quest = [[The Legion Assault - Viewed|0|110|0|0|0]],
	},
	[46033] = {
		Quest = [[Healer - Free Attempt Used [DNT]|0|0|0|0|0]],
	},
	[46049] = {
		Quest = [[A Gift From Your Tadpole|0|0|0|0|0]],
		Start = "5462|114|32|43.40|13.40",
		End = "5460|114|32|43.40|13.40",
	},
	[46061] = {
		Quest = [[Adopt a Tadpole|0|0|0|0|0]],
		Start = "1197|114|32|43.40|13.80",
		End = "5460|114|32|43.40|13.40",
		Objectives = {
			[1] = {
				"nil|114|35|41.28|11.52|38.48|9.62",
				"nil|114|35|40.32|12.96|57.72|9.62",
				"nil|114|35|41.28|14.40|48.10|9.62",
				"nil|114|35|43.20|15.84|19.24|9.62",
			 },
		},
	},
	[46062] = {
		Quest = [[A Tadpole's Request|0|0|0|0|0]],
		Start = "5460|114|32|43.40|13.40",
		End = "5460|114|32|43.40|13.40",
		Objectives = {
			[1] = {
				"nil|114|35|39.36|11.52|28.86|9.62",
				"nil|114|35|37.44|12.96|67.33|9.62",
				"nil|114|35|36.48|14.40|76.95|9.62",
				"nil|114|35|36.48|15.84|86.57|9.62",
				"nil|114|35|35.52|17.28|96.19|19.24",
				"nil|114|35|34.56|20.16|105.81|9.62",
				"nil|114|35|34.56|21.60|96.19|9.62",
				"nil|114|35|35.52|23.04|86.57|9.62",
				"nil|114|35|35.52|24.48|76.95|9.62",
				"nil|114|35|36.48|25.92|48.10|9.62",
				"nil|114|35|38.40|27.36|9.62|9.62",
			 },
		},
	},
	[46064] = {
		Quest = [[The Ways of the World|0|0|0|0|0]],
		Start = "5460|114|32|43.40|13.40",
		End = "5460|114|32|43.40|13.40",
		Objectives = {
			[1] = {
				"nil|114|35|41.28|11.52|9.62|9.62",
				"nil|114|35|40.32|12.96|28.86|9.62",
				"nil|114|35|41.28|14.40|9.62|9.62",
			 },
		},
	},
	[46223] = {
		Quest = [[Odyn Lore Unlock 1|0|0|0|0|0]],
	},
	[46224] = {
		Quest = [[Odyn Lore Unlock 2|0|0|0|0|0]],
	},
	[46225] = {
		Quest = [[Odyn Lore Unlock 3|0|0|0|0|0]],
	},
	[46226] = {
		Quest = [[Odyn Lore Unlock 4|0|0|0|0|0]],
	},
	[46227] = {
		Quest = [[Odyn Lore Unlock 5|0|0|0|0|0]],
	},
	[46228] = {
		Quest = [[Odyn Lore Unlock 6|0|0|0|0|0]],
	},
	[46229] = {
		Quest = [[Valarjar Lore Unlock 1|0|0|0|0|0]],
	},
	[46230] = {
		Quest = [[Valarjar Lore Unlock 2|0|0|0|0|0]],
	},
	[46231] = {
		Quest = [[Valarjar Lore Unlock 3|0|0|0|0|0]],
	},
	[46232] = {
		Quest = [[Valarjar Lore Unlock 4|0|0|0|0|0]],
	},
	[46233] = {
		Quest = [[Valarjar Lore Unlock 5|0|0|0|0|0]],
	},
	[46234] = {
		Quest = [[Valarjar Lore Unlock 6|0|0|0|0|0]],
	},
	[46254] = {
		Quest = [[TBD|0|0|0|0|0]],
	},
	[46255] = {
		Quest = [[X Unstable Portals Disrupted, 1 World Boss Defeated|0|0|0|0|0]],
	},
	[46256] = {
		Quest = [[X Treasures Found, 1 Challenge Attempted|0|0|0|0|0]],
	},
	[46257] = {
		Quest = [[REUSE ME|0|0|0|0|0]],
	},
	[46321] = {
		Quest = [[Krasus' Landing Searched|0|0|0|0|0]],
	},
	[46328] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46329] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46330] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46331] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46661] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46662] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46663] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46664] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46665] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46717] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46751] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46753] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[46764] = {
		Quest = [[Enable Challenge Boss Fights|0|0|0|0|0]],
	},
	[46795] = {
		Quest = [[Ship - Azsuna|0|0|0|0|0]],
	},
	[46801] = {
		Quest = [[Ship - Val'sharah|0|0|0|0|0]],
	},
	[46806] = {
		Quest = [[REUSE ME|0|0|0|0|0]],
	},
	[46808] = {
		Quest = [[Ship - Highmountain|0|0|0|0|0]],
	},
	[46819] = {
		Quest = [[Wrecked Cart|0|0|0|0|0]],
	},
	[46820] = {
		Quest = [[REUSE|0|0|0|0|0]],
	},
	[46830] = {
		Quest = [[Battlefield|0|0|0|0|0]],
	},
	[46954] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46956] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46958] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46959] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46960] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46961] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46962] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46963] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46964] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46966] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46967] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46968] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46969] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46970] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46971] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46972] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46973] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46974] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46975] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46976] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46977] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46978] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46979] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46980] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46981] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46982] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46983] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46984] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46985] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46986] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46987] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46988] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46989] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46990] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46991] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46992] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46993] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[46994] = {
		Quest = [[Assault Treasure|0|0|0|0|0]],
	},
	[47062] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47063] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47064] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47065] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47084] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47085] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47086] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47087] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47088] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47089] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47090] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47091] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47193] = {
		Quest = [[Battle for Azsuna|0|0|0|0|0]],
	},
	[47194] = {
		Quest = [[Battle for Highmountain|0|0|0|0|0]],
	},
	[47195] = {
		Quest = [[Battle for Stormheim|0|0|0|0|0]],
	},
	[47196] = {
		Quest = [[Battle for Val'sharah|0|0|0|0|0]],
	},
	[47424] = {
		Quest = [[FLAG - First Chromie Saved|0|0|0|0|0]],
	},
	[47593] = {
		Quest = [[Magical Coins, You Say?|0|0|0|0|0]],
	},
	[47608] = {
		Quest = [[I Wish You Could See It|0|0|0|0|0]],
	},
	[47795] = {
		Quest = [[Chromie Reputation|0|0|0|0|0]],
	},
	[47796] = {
		Quest = [[Timewarped Badges|0|0|0|0|0]],
	},
	[47798] = {
		Quest = [[Chromie Reputation|0|0|0|0|0]],
	},
	[47799] = {
		Quest = [[Chromie Reputation|0|0|0|0|0]],
	},
	[47800] = {
		Quest = [[Chromie Reputation Aura|0|0|0|0|0]],
	},
	[47801] = {
		Quest = [[Gold|0|0|0|0|0]],
	},
	[47802] = {
		Quest = [[Fangs of the Bronze|0|0|0|0|0]],
	},
	[47803] = {
		Quest = [[Hide of the Bronze|0|0|0|0|0]],
	},
	[47804] = {
		Quest = [[Wings of the Bronze|0|0|0|0|0]],
	},
	[47805] = {
		Quest = [[Stolen Time|0|0|0|0|0]],
	},
	[47806] = {
		Quest = [[Draconic Assistant|0|0|0|0|0]],
	},
	[47820] = {
		Quest = [[Stolen Time|0|0|0|0|0]],
	},
	[47821] = {
		Quest = [[Stolen Time|0|0|0|0|0]],
	},
	[47825] = {
		Quest = [[Keepsake Box|0|0|0|0|0]],
	},
	[47920] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47921] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47922] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[47923] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48082] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48083] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48084] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48085] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48457] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48643] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48644] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48645] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48646] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48647] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48648] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48649] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48650] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[48651] = {
		Quest = [[Tracking Quest|0|0|0|0|0]],
	},
	[51096] = {
		Quest = [[Azer'tor|0|0|0|0|0]],
	},
	[52864] = {
		Quest = [[What Do You Mean, Mind Controlling Plants?|0|0|0|0|0]],
	},
	[53035] = {
		Quest = [[A Shrouded Path Through Time|0|0|0|0|0]],
	},
	[53665] = {
		Quest = [[Ready for Battle|0|0|0|0|0]],
	},
	[53666] = {
		Quest = [[Armor Up!|0|0|0|0|0]],
	},
	[53667] = {
		Quest = [[Welcome to the Workshop|0|0|0|0|0]],
	},
	[53668] = {
		Quest = [[Flightgineer's Network|0|0|0|0|0]],
	},
	[53669] = {
		Quest = [[The Altar's Power|0|0|0|0|0]],
	},
	[53670] = {
		Quest = [[Beasts of Newstead|0|0|0|0|0]],
	},
	}
	return ModQuests
end
	
function Nx.ModQuests:Load0()
	local ModQuests = Nx.ModQuests:Data0()
	local count = 0
	for key,val in pairs(ModQuests) do
		Nx.Quests[key] = val
		count = count + 1
	end
	ModQuests = {}
	return count
end

function Nx.ModQuests:Clear0()
	--ModQuests = {}
end