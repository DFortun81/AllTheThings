----------------------------------------------------------------------------
--   A C C O U N T W I D E  Q U E S T S   D A T A B A S E   M O D U L E   --
----------------------------------------------------------------------------
-- Contains a set of Quests which are known to be saved Account-Wide
select(2, ...).AccountWideQuestsDB = {

	-- Secrets of Azeroth Locks
	[77578] = 1,	-- Banner Stand
	[76987] = 1,	-- completed 'The Inquisitive' (achievementID 18642) (account-wide completion)
	[78202] = 1,	-- completed 'Unfinished Thinking Cap' (questID 77237) (account-wide completion)
	[77513] = 1,	-- completed 'The Tricked-Out Thinking Cap' (questID 76504) (account-wide completion)
	[77521] = 1,	-- completed 'Preservationist Cleared' (questID 77277) (account-wide completion)
	[78201] = 1,	-- completed 'Artifact Secured' (questID 77282) (account-wide completion)
	[77522] = 1,	-- completed 'The Torch of Pyrreth' (questID 77263) (account-wide completion)
	[77523] = 1,	-- completed 'A Knowledgeable Descent' (questID 77286) (account-wide completion)
	[78200] = 1,	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645) (account-wide completion)
	[77524] = 1,	-- completed 'Using the Idol' (questID 76456) (account-wide completion)
	[77854] = 1,	-- Upon completion of Into the Sands (questID 76509) (account-wide completion)
	[76508] = 1,	-- Upon completion of Out of the Sands (questID 77305) (account-wide completion)
	[77576] = 1,	-- Upon completion of A Titanic Mold (QuestID 77822) (account-wide completion)
	[77577] = 1,	-- Upon completion of A Key To Reforging (QuestID 77831) (account-wide completion)
	[77307] = 1,	-- Community Rumors (Achievement 18643) (account-wide completion)
	[78973] = 1,	-- Community Rumor Mill (Achievement 18644) (account-wide completion)
	[77579] = 1,	-- Upon completion of (QuestID 77908) (account-wide completion)
	[77580] = 1,	-- Upon completion of (QuestID 77934) (account-wide completion)
	[77520] = 1,	-- Upon completion of (QuestID 77954) (account-wide completion)
	[77308] = 1,	-- Upon completion of (QuestID 77977) (account-wide completion)

	-- TODO: figure out a better way to automate collection of quests which are saved account wide and populate this DB
}