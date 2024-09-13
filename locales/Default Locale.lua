--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
--						English / United States (default)					  --
--------------------------------------------------------------------------------
local appName, app = ...;
local L = setmetatable({
	-- General Text
	TITLE = "|c" .. app.Colors.ATT .. "ALL THE THINGS|r";
	SHORTTITLE = "|c" .. app.Colors.ATT .. "ATT|r";
	DESCRIPTION = "\"Foolishly you have sought your own demise. Brazenly you have disregarded powers beyond your understanding. You have fought hard to invade the realm of the Collector. Now there is only one way out - To walk the lonely path... of the damned.\"";

	-- These are populated by the LocalizationDB.
	EVENT_REMAPPING = {};
	EVENT_TIMERUNNING_SEASONS = {};
	HEADER_DESCRIPTIONS = {};
	HEADER_EVENTS = {};
	HEADER_ICONS = {};
	HEADER_LORE = {};
	HEADER_NAMES = {};
	QUEST_NAMES = {};

	-- If there is a name provided in the table above, it will prefer that name association.
	MAP_ID_TO_ZONE_TEXT = {};

	-- Binding Localizations
	TOGGLE_ACCOUNT_MODE = "Toggle Account Mode";
	TOGGLE_COMPLETIONIST_MODE = "Toggle Completionist Mode";
	TOGGLE_DEBUG_MODE = "Toggle Debug Mode";
	TOGGLE_FACTION_MODE = "Toggle Faction Mode";
	TOGGLE_LOOT_MODE = "Toggle Loot Mode";
	TOGGLE_COMPLETEDTHINGS = "Toggle Completed Things (Both)";
	TOGGLE_COMPLETEDGROUPS = "Toggle Completed Groups";
	TOGGLE_COLLECTEDTHINGS = "Toggle Collected Things";
	TOGGLE_BOEITEMS = "Toggle BoE/BoA Items";
	TOGGLE_SOURCETEXT = "Toggle Source Locations";
	TOGGLE_MAINLIST = "Toggle ATT Main List";
	TOGGLE_MINILIST = "Toggle ATT Mini List";
	TOGGLE_PROFESSION_LIST = "Toggle ATT Profession List";
	TOGGLE_WORLD_QUESTS_LIST = "Toggle ATT World Quests";
	TOGGLE_RAID_ASSISTANT = "Toggle ATT Raid Assistant";
	TOGGLE_RANDOM = "Toggle ATT Random";
	REROLL_RANDOM = "Reroll the Random Selection";
	MODULES = "Modules";

	-- Features
	NEARBY = "Nearby:";

	-- Tooltips
	AND_OTHER_SOURCES = "And %s other sources...";
	FORCE_REFRESH_REQUIRED = "This may require a Force Refresh ("..SHIFT_KEY_TEXT.." click) to properly be collected.";
	RELOG_REQUIRED = "After using this, it is typically required to logout & login to collect all the items correctly on the game servers.";
	RACE_LOCKED = "Race Locked";
	ENSEMBLE_LEARNED = "This Ensemble has already been used by one of your characters";
	HOLIDAY_DROP = "Only your first daily attempt per Battle.net account has a chance to drop this item. The drop chance increases with every daily attempt.";
	ADHOC_UNIQUE_COLLECTED_INFO = "This Item is Unique-Collected but failed to be detected due to missing Blizzard API information.\n\nIt will be fixed after the next Force-Refresh.";

	-- Windows
	HIDDEN_ACHIEVEMENT_TRIGGERS = "Hidden Achievement Triggers";
	HIDDEN_ACHIEVEMENT_TRIGGERS_DESC = "These are Achievements which have been manually determined to trigger based on specific criteria and are mainly used internally by the game for tracking purposes";
	HIDDEN_QUEST_TRIGGERS = "Hidden Quest Triggers";
	HIDDEN_QUEST_TRIGGERS_DESC = "These are Quests which have been manually determined to trigger based on specific criteria and are mainly used internally by the game for tracking purposes";
	NEVER_IMPLEMENTED = "Never Implemented";
	NEVER_IMPLEMENTED_DESC = "Items here technically exist within the game but have never been made available to players";
	SOURCELESS = "Sourceless";
	SOURCELESS_DESC = "These things are confirmed to be obtainable, but there is currently no known source of where it comes from or if it is even still obtainable";
	UNSORTED = "Unsorted";
	UNSORTED_DESC = "This thing hasn't been Sourced yet within ATT " .. app.Version .. ".";
	UNSORTED_DESC_2 = "Items here exist within the game and may be available to players, but have not yet been sourced into the accurate location in ATT";

	-- Crieve tested all professions in non-english locales and the following skills were not detected without these.
	SPELL_NAME_TO_SPELL_ID = {
		-- Riding
		["Riding"] = 33388,
		["Equitación"] = 33388,
		["Reiten"] = 33388,
		["Monte"] = 33388,
		["Montaria"] = 33388,
		["Верховая езда"] = 33388,
		["탈것 타기"] = 33388,
		["骑术"] = 33388,

		-- Herb Gathering
		-- The skill name is "Herbalism", not "Herb Gathering"
		["Herbalism"] = 2366,
		["Herboristería"] = 2366,
		["Kräuterkunde"] = 2366,
		["Herboristerie"] = 2366,
		["Herborismo"] = 2366,
		["Травничество"] = 2366,
		["약초채집"] = 2366,
		["草药学"] = 2366,
		["草藥學"] = 2366,

		-- French (Classic Era)
		["Ingénierie"] = 4036,    -- Engineering
		["Secourisme"] = 3273,    -- First Aid

		-- Spanish (Classic Era)
		["Costura"] = 3908,	-- Tailoring
		["Marroquinería"] = 2108,    -- Leatherworking

		["Ganzúa"] = 1809,		-- Lock Pick	-- Required for ES (EU)
		["Desollar"] = 8613,	-- Skinning		-- Required for ES (EU)
		["Cнятие шкур"] = 8613,	-- Skinning		-- Required for RU
	};
}, {
	__index = function(t, key)
		print("L", key, "missing reference");
	end
});
app.L = L;

-- All of the locales related to the settings menu.
L.SETTINGS_MENU = {
	-- Common Header
		SKIP_AUTO_REFRESH = "Skip Settings-Toggle Data Refreshes!";
		SKIP_AUTO_REFRESH_TOOLTIP = "By default (unchecked), any Settings change which may affect visible data will cause an automatic refresh.\n\nBy enabling this option, Settings changes won't take effect until the User performs a Full Refresh by "..SHIFT_KEY_TEXT.." clicking on an ATT window.";

	-- About Page
		ABOUT_PAGE = "About";
		ABOUT_TOP = " |CFFFFFFFFis a collection tracking addon that shows you where and how to get everything in the game! We have a large community of users on our Discord (link at the bottom) where you can ask questions, submit suggestions as well as report bugs or missing items. If you find something collectible or a quest that isn't documented, you can tell us on the Discord, or for the more technical savvy, we have a Git that you may contribute directly to.\n\nWhile we do strive for completion, there's a lot of stuff getting added into the game each patch, so if we're missing something, please understand that we're a small team trying to keep up with changes as well as collect things ourselves. :D\n\nFeel free to ask me questions when I'm streaming and I'll try my best to answer it, even if it's not directly related to ATT (general WoW addon programming as well).\n\n- |r|Cffff8000Crieve|r";
		ABOUT_BOTTOM = "Active Contributors: |CFFFFFFFF(Alphabetical Order)\n%s\n\n|rHall of Fame: |CFFFFFFFF(Alphabetical Order)\n%s\n\nSpecial Shoutout to AmiYuy (CanIMogIt) and Caerdon (Caerdon Wardrobe). You should absolutely download their addons to get the collection icons on items in your bags! %s %s %s\n\nFor online collection comparing check out DataForAzeroth.com from Shoogen and WoWthing.org from Freddie!|r";
		CLIPBOARDCOPYPASTE = "Ctrl+A, Ctrl+C to Copy to your Clipboard.";
		CURSEFORGE_BUTTON_LABEL = "Curse";
		CURSEFORGE_BUTTON_TOOLTIP = "Click this button to copy the url to get the ALL THE THINGS addon from Curse.\n\nYou can give this link to your friends to ruin their lives too! They'll eventually forgive you... maybe.";
		DISCORD_BUTTON_LABEL = "Discord";
		DISCORD_BUTTON_TOOLTIP = "Click this button to copy the URL to get to the All The Things Discord server.\n\nYou can share your progress/frustrations with other collectors!";
		MERCH_BUTTON_LABEL = "Merch";
		MERCH_BUTTON_TOOLTIP = "Click this button to copy the URL to get to the All The Things merchandise store.\n\nHere you can support the AddOn financially and get some cool merch in return!";
		PATREON_BUTTON_LABEL = "Patreon";
		PATREON_BUTTON_TOOLTIP = "Click this button to copy the URL to get to the All The Things Patreon page.\n\nHere you can see how you can support the AddOn financially!";
		TWITCH_BUTTON_LABEL = "Twitch";
		TWITCH_BUTTON_TOOLTIP = "Click this button to copy the URL to get to my Twitch Channel.\n\nYou can ask questions while I'm streaming and I will try my best to answer them!";
		WAGO_BUTTON_LABEL = "Wago.io";
		WAGO_BUTTON_TOOLTIP = "Click this button to copy the url to get the ALL THE THINGS addon from Wago.io.\n\nYou can give this link to your friends to ruin their lives too! They'll eventually forgive you... maybe.";

	-- General Page
		DEBUG_MODE = app.ccColors.Red.."Debug Mode|r (Show Everything)";
		DEBUG_MODE_TOOLTIP = "Quite literally... ALL THE THINGS IN THE GAME. PERIOD. DOT. YEAH, ALL OF IT. Even Uncollectible things like bags, consumables, reagents, etc will appear in the lists. (Even yourself! No, really. Look.)\n\nThis is for Debugging purposes only. Not intended to be used for completion tracking.\n\nThis mode bypasses all filters, including Unobtainables.";
		ACCOUNT_MODE = app.ccColors.Account.."Account Mode";
		ACCOUNT_MODE_TOOLTIP = "Turn this setting on if you want to track all of the Things for all of your characters regardless of class and race filters.\n\nUnobtainable filters still apply.";
		FACTION_MODE = "Faction Only";
		FACTION_MODE_TOOLTIP = "Turn this setting on if you want to see Account Mode data only for races and classes of your current faction.";
		LOOT_MODE = "Loot Mode";
		LOOT_MODE_TOOLTIP = "Enable this option to show loot from all sources. This can include items such as Rings, Trinkets, Necklaces and the like. Whether or not something is collectible is irrelevant when using this mode. Not recommended all the time, but if you want to see items that can come from a source like they do in AtlasLoot, you can enable this to see that information.\n\nYou can change which sort of loot displays for you based on the Filters tab.\n\nDefault: Class Defaults, Disabled.";
		MODE_EXPLAIN_LABEL = "|cffFFFFFFWhat you collect is summarized as a specific Mode. Enable all " .. app.ccColors.Insane .. "colored options|cffFFFFFF to unlock ".. app.ccColors.Insane .. "Insane Mode|cffFFFFFF.";
		COMPLETIONIST_MODE = "+Sources";
		COMPLETIONIST_MODE_TOOLTIP = "Enable this Mode to consider Items as Collected only when the specific Item has been unlocked for the given Appearance.\n\nThis means you will need to collect every shared Appearance of an Item.\n\nNote: By default, the game stops telling you about Items you have not collected once you have collected a shared Source, so this will ensure that uncollected Items are tracked.";
		MAIN_ONLY = "Main Only";
		MAIN_ONLY_TOOLTIP = "Turn this setting on if you additionally want ATT to *pretend* that you've earned all shared appearances not locked by a different race or class.\n\nAs an example, if you have collected a Hunter-Only Tier Piece from ICC and there is a shared appearance from the raid without class/race restrictions, ATT will *pretend* that you've earned that source of the appearance as well.\n\nNOTE: Switching to a different race/class will incorrectly report that you've earned appearance sources that you haven't collected for that new chararacter when unlocked in this way.";
		ONLY_RWP = "Only RWP";
		ONLY_RWP_TOOLTIP = "Enable this option to only track transmog that get removed from the game in the future. Only Items tagged with 'removed with patch' data count toward this. If you find an item not tagged that should be tagged, please let me know!\n\nYou can change which sort of loot displays for you based on the Filters tab.";
		ONLY_NOT_TRASH = "Filter Trash Items";
		ONLY_NOT_TRASH_TOOLTIP = "Enable this option to ignore white/grey items. Blizzard does not yet provide API for it in Classic.";
		UNOFFICIAL_SUPPORT_TOOLTIP = "NOTE: At this time, official support is not provided by WoW's API, but ATT can track items or quest completion to make it functional in the addon.";

		-- General Content
		GENERAL_CONTENT = "General Content";
		SHOW_INCOMPLETE_THINGS_CHECKBOX = "Show All Trackable Things";
		SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP = "Enable this option if you want to see items, objects, NPCs, and headers which can be tracked within the game without necessarily being considered 'collectible'.\n\nNOTE: Rare Spawns and Vignettes also appear in the listing with this setting turned on.";
		SHOW_COMPLETED_GROUPS_CHECKBOX = "Show Completed Groups";
		SHOW_COMPLETED_GROUPS_CHECKBOX_TOOLTIP = "Enable this option if you want to see completed groups as a header with a completion percentage. If a group has nothing relevant for your class, this setting will also make those groups appear in the listing.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.";
		SHOW_COLLECTED_THINGS_CHECKBOX = "Show Collected Things";
		SHOW_COLLECTED_THINGS_CHECKBOX_TOOLTIP = "Enable this option to see Things which have already been Collected.\n\nWe recommend you turn this setting off as it will conserve the space in the mini list and allow you to quickly see what you are missing from the zone.";
		FILTER_THINGS_BY_LEVEL_CHECKBOX = "No Level Restrictions";
		FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP = "Enable this setting if you want to see content available regardless of player level.\n\nNOTE: Disabling this is especially useful on Starter Accounts.";
		FILTER_THINGS_BY_SKILL_LEVEL_CHECKBOX = "No Skill Level Restrictions";
		FILTER_THINGS_BY_SKILL_LEVEL_CHECKBOX_TOOLTIP = "Disable this setting if you only want to see content available to the maximum possible skill level available to the game environment.";
		SHOW_BOE_CHECKBOX = "BoE/Warbound Items";
		SHOW_BOE_CHECKBOX_TOOLTIP = "Enable this setting if you want to show Bind-on-Equip/Account items.\n\nDisabling this setting is useful for when you are trying to finish a Classic Dungeon for a character and don't want to farm specifically for items that can be farmed on alts or on the Auction House.\n\nIE: Don't lose your mind grinding for Pendulum of Doom.";
		IGNORE_FILTERS_FOR_BOES_CHECKBOX = "Ignore BoE/Warbound Item Filters";
		IGNORE_FILTERS_FOR_BOES_CHECKBOX_TOOLTIP = "Enable this setting if you want to ignore armor, weapon, race, class, or profession requirements for BoE/BoA items.\n\nIf you are trying to collect things for your alts via Auction House scanning, this mode may be useful to you.";
		SHOW_ALL_SEASONAL = "All Seasonal Events";
		SHOW_ALL_SEASONAL_TOOLTIP = "Enable this setting to show all seasonal events, instead of only currently active seasonal events.\n\nNOTE: Seasonal Events will automatically be visible as active 7 days in advance.";
		SHOW_PET_BATTLES_CHECKBOX = SHOW_PET_BATTLES_ON_MAP_TEXT;
		SHOW_PET_BATTLES_CHECKBOX_TOOLTIP = "Enable this setting if you want to show content which requires Pet Battles within the game.";
		SHOW_PVP_CHECKBOX = PVP_OPTIONS;
		SHOW_PVP_CHECKBOX_TOOLTIP = "Enable this setting if you want to show content which 'may' require Player vs. Player interactions within the game.";
		SHOW_ALL_LEARNABLE_QUEST_REWARDS_CHECKBOX = "All Learnable Quest Rewards";
		SHOW_ALL_LEARNABLE_QUEST_REWARDS_CHECKBOX_TOOLTIP = "Disable this option to hide items that are listed as \"Not Available in Personal Loot\" for quests.\n\nThis is useful for tracking items that your class can't use in World Drops, but still marking quests as completed.\n\nSome items can be marked incorrectly: this setting WILL hide items that you can obtain!";

		-- Collectible Things
		ACC_WIDE_DEFAULT = "Tracked ".. app.ccColors.Account .. "Account-Wide|R by default.";
		TRACK_ACC_WIDE = app.ccColors.Account .. "Track Account-Wide|R";
		ACCOUNT_THINGS_LABEL = "Account-Wide Things";
		GENERAL_THINGS_LABEL = "General Things";
		STRANGER_THINGS_LABEL = "Stranger Things";
		ACHIEVEMENTS_CHECKBOX = ACHIEVEMENTS;
		ACHIEVEMENTS_CHECKBOX_TOOLTIP = "Enable this option to track achievements.";
		APPEARANCES_CHECKBOX = "Appearances";
		APPEARANCES_CHECKBOX_TOOLTIP = "Enable this option to track appearance acquisition.\n\nNOTE: Disabling this option also disables all fanfares and acquisition logic.  You can use this toggle as a way to prevent lag spikes while doing important group content, but bear in mind the computation will need to occur once re-enabled.";
		BATTLE_PETS_CHECKBOX = "Battle Pets";
		BATTLE_PETS_CHECKBOX_TOOLTIP = "Enable this option to track battle pets and companions. These can be found in the open world or via boss drops in various Dungeons and Raids as well as from Vendors and Reputation.";
		DEATHS_CHECKBOX = "Deaths";
		DEATHS_CHECKBOX_TOOLTIP = "Enable this option to track each time one of your characters die and show it as a Collectible section within the addon.\n\nNOTE: If you turn this off, we'll still track it, but we simply will not show the statistic unless you're in Debug Mode.";
		EXPLORATION_CHECKBOX = "Exploration";
		EXPLORATION_CHECKBOX_TOOLTIP = "Enable this option to track exploration completion for outdoor maps.";
		FLIGHT_PATHS_CHECKBOX = "Flight Paths";
		FLIGHT_PATHS_CHECKBOX_TOOLTIP = "Enable this option to track flight paths and ferry stations.\n\nTo collect these, open the dialog with the flight / ferry master in each continent.\n\nNOTE: Due to phasing technology, you may have to phase to the other versions of a zone to get credit for those points of interest.";
		HEIRLOOMS_CHECKBOX = HEIRLOOMS;
		HEIRLOOMS_CHECKBOX_TOOLTIP = "Enable this option to track whether you have unlocked an Heirloom and its respective Upgrade Levels.\n\nHeirlooms that have an associated Appearance are filtered via the Appearances filter. (turning off appearances will still show the Heirloom itself)\n\nSome items that appear with heirloom quality also help boost reputations and can be filtered via the Reputations filter.";
		HEIRLOOMS_UPGRADES_CHECKBOX = "+Upgrades";
		HEIRLOOMS_UPGRADES_CHECKBOX_TOOLTIP = "Enable this option to specifically track collection of individual Heirloom Upgrades.\n\nWe all know Blizzard just loves to drain your gold and your soul, so keep track of that with this toggle.";
		ILLUSIONS_CHECKBOX = "Illusions";
		ILLUSIONS_CHECKBOX_TOOLTIP = "Enable this option to track illusions.\n\nThese are really cool-looking transmog effects you can apply to your weapons!\n\nNOTE: You are not an illusion, despite what all the Nightborne think.";
		MOUNTS_CHECKBOX = MOUNTS;
		MOUNTS_CHECKBOX_TOOLTIP = "Enable this option to track mounts.\n\nYou can ride these to go places faster than when running. Who knew!";
		QUESTS_CHECKBOX = QUESTS_LABEL;
		QUESTS_CHECKBOX_TOOLTIP = "Enable this option to track normal Quests.\n\nYou can right click any Quest in the lists to pop out their full quest chain to show your progress and any prerequisite Quests.\n\nNOTE: Tracking of Daily, Weekly, Yearly, and World Quests is not included in this option due to their periodic resets within the Blizzard Database.";
		QUESTS_LOCKED_CHECKBOX = "+Locked";
		QUESTS_LOCKED_CHECKBOX_TOOLTIP = "Enable this option to specifically include tracking of Locked Quest completion.\n\nLocked Quests are those which the player is no longer able to complete (according to known ATT data) through normal gameplay.\n\nObtaining these Quests is very reliant on the Party Sync feature or using Account-Wide Quests to incorporate progress from other characters.";
		RECIPES_CHECKBOX = "Recipes";
		RECIPES_CHECKBOX_TOOLTIP = "Enable this option to track recipes for your professions.\n\nNOTE: You must open your professions list in order to cache these.";
		REPUTATIONS_CHECKBOX = "Reputations";
		REPUTATIONS_CHECKBOX_TOOLTIP = "Enable this option to track reputations.\n\nOnce you reach Exalted or Best Friend with a reputation, it will be marked Collected.\n\nYou may have to do a manual refresh for this to update correctly.";
		TITLES_CHECKBOX = "Titles";
		TITLES_CHECKBOX_TOOLTIP = "Enable this option to track titles.\n\nThese can make your character stand out and look like you've played for awhile. Typically only new players do not have a title active.";
		TOYS_CHECKBOX = TOY_BOX;
		TOYS_CHECKBOX_TOOLTIP = "Enable this option to track Toys.\n\nMost of these toys have a fun thing that they do. Others, like the Hearthstone Toys, can be used in place of your actual Hearthstone and can save you a bag slot! They also have interesting effects... Nice!";

		-- Expansion Things
		EXPANSION_THINGS_LABEL = "Expansion Things";
		AZERITE_ESSENCES_CHECKBOX = "|T"..app.asset("Expansion_BFA")..":0|t Azerite Essences";
		AZERITE_ESSENCES_CHECKBOX_TOOLTIP = "Enable this option to track Azerite Essences.\n\nTracked per character by default.";
		MOUNTMODS_CHECKBOX = "|T"..app.asset("Expansion_DF")..":0|t Mount Modifications";
		MOUNTMODS_CHECKBOX_TOOLTIP = "Enable this option to track Mount Modifications";
		FOLLOWERS_CHECKBOX = "|T"..app.asset("Expansion_WOD")..":0|t Followers & Companions";
		FOLLOWERS_CHECKBOX_TOOLTIP = "Enable this option to track followers and champions.\n\nIE: Garrison Followers, Legion Class Hall Champions, BFA Campaign Minions and SL Adventurers.";
		MUSIC_ROLLS_SELFIE_FILTERS_CHECKBOX = "|T"..app.asset("Expansion_WOD")..":0|t Music Rolls & Selfie Filters";
		MUSIC_ROLLS_SELFIE_FILTERS_CHECKBOX_TOOLTIP = "Enable this option to track music rolls and selfie filters.\n\nYou can use your Jukebox Toy to play in-game music and your Selfie Camera toy to collect filters for your selfies from certain locations.";
		RUNEFORGELEGENDARIES_CHECKBOX = "|T"..app.asset("Expansion_SL")..":0|t Runecarving Powers";
		RUNEFORGELEGENDARIES_CHECKBOX_TOOLTIP = "Enable this option to track Shadowlands Runecarving Powers.";
		SOULBINDCONDUITS_CHECKBOX = "|T"..app.asset("Expansion_SL")..":0|t Conduits";
		SOULBINDCONDUITS_CHECKBOX_TOOLTIP = "Enable this option to track Shadowlands Conduits.";

		-- TODO: Crieve doesn't think this one is necessary, going to investigate later. (A lot of these things could be classified as non-profession recipes, when the profession checkboxes are added, this could be a simple "Character" checkbox in that context instead of a new class)
		CHARACTERUNLOCKS_CHECKBOX = "Character Unlocks";
		CHARACTERUNLOCKS_CHECKBOX_TOOLTIP = "Enable this option to track Character Unlocks. These are various character-based unlocks which aren't clearly able to be categorized as another type (e.g. Hex variants, Polymorph variants, Hunter species taming unlocks, Pocopoc customizations, etc.)\n\nTracked per character by default.";

		-- Account-Wide Checkboxes
		ACCOUNT_WIDE_ACHIEVEMENTS_TOOLTIP = "Achievement tracking is usually Account-Wide, but there are a number of achievements exclusive to specific classes and races that you can't get on your main.";
		ACCOUNT_WIDE_APPEARANCES_TOOLTIP = "Transmog should be collected account wide. Certain items cannot be learned by every class, so ATT will do its best to only show you things that you can collect on your current character.";
		ACCOUNT_WIDE_AZERITE_ESSENCES_TOOLTIP = "Azerite Essences cannot technically be collected and used Account-Wide, but if you only care about collecting them on your main character then you may prefer tracking them Account-Wide.";
		ACCOUNT_WIDE_BATTLE_PETS_TOOLTIP = "Companion pets can be collected on multiple characters and realistically would require that you have an insane amount of bag space in order to collect them all on one character.\n\nWe recommend you keep this turned on, but you do you fam.";
		ACCOUNT_WIDE_CHARACTERUNLOCKS_TOOLTIP = "Consider any Character Unlock collected if any character has collected it.";
		ACCOUNT_WIDE_DEATHS_TOOLTIP = "Death tracking really only exists for pre-Wrath Classic where a statistic wasn't available to know this information. Once achievements were implemented, this feature instead acquires data directly from the statistics API. You can use the tooltip on the Death Tracker to se";
		ACCOUNT_WIDE_EXPLORATION_TOOLTIP = "Exploration tracking is only really useful per character, but do you really want to collect them all on all 50 of your characters?";
		ACCOUNT_WIDE_FLIGHT_PATHS_TOOLTIP = "Flight Paths tracking is only really useful per character, but do you really want to collect them all on all 50 of your characters?";
		ACCOUNT_WIDE_FOLLOWERS_TOOLTIP = "Followers are typically per character, but do you really want to have to collect 243 Garrison Inn Followers on one character at a rate of 1 per week?\n\nI think not, good sir.";
		ACCOUNT_WIDE_MUSIC_ROLLS_SELFIE_FILTERS_TOOLTIP = "Music Rolls & Selfie Filters are not normally tracked Account-Wide in Blizzard's database, but we can do that.\n\nNOTE: You can only play Music Rolls using the Jukebox Toy or snap a selfie with your S.E.L.F.I.E Camera Toy that you have collected on your current character.";
		ACCOUNT_WIDE_QUESTS_TOOLTIP = "Quest completion is typically per Character, but this will consider a Quest as completed if ANY Character has completed that specific Quest.";
		ACCOUNT_WIDE_RECIPES_TOOLTIP = "Recipes are not normally tracked Account-Wide in Blizzard's database, but we can do that.\n\nIt is impossible to collect them all on one character, so with this, you can give your alts and their professions meaning.";
		ACCOUNT_WIDE_REPUTATIONS_TOOLTIP = "Reputations are now tracked Account-Wide in Blizzard's database for achievements, so turning this on may be a good idea.";
		ACCOUNT_WIDE_SOULBINDCONDUITS_TOOLTIP = "Enable this to consider a Soulbind Conduit as collected for all characters if at least one character has learned it.";
		ACCOUNT_WIDE_TITLES_TOOLTIP = "Most titles are tracked Account-Wide, but some prestigious titles in WoW are locked to the character that earned them.\n\nToggle this if you don't care about that and want to see those titles marked Collected for your alts.";


	-- General: Filters Page
		ITEM_FILTER_LABEL = ARMOR .." & ".. AUCTION_CATEGORY_WEAPONS;
		ITEM_EXPLAIN_LABEL = "|cffFFFFFFThis content is always shown if you are in "..app.ccColors.Account.."Account Mode|cffFFFFFF.|r";
		CLASS_DEFAULTS_BUTTON = "Class Defaults";
		CLASS_DEFAULTS_BUTTON_TOOLTIP = "Click this button to reset all of the filters to your class defaults.\n\nNOTE: Only filters that are collectible for your class can be turned on.";
		ALL_BUTTON = ALL;
		ALL_BUTTON_TOOLTIP = "Click this button to enable all options at once.";
		UNCHECK_ALL_BUTTON = NONE;
		UNCHECK_ALL_BUTTON_TOOLTIP = "Click this button to disable all options at once.";

	-- General: Phases Page
	-- Classic Only, fully dynamic from within parser.

	-- General: Unobtainables Page
		UNOBTAINABLES_PAGE = "Unobtainables";
		UNOBTAINABLE_LABEL = "Unobtainable Content";
		CUSTOM_FILTERS_LABEL = "Automated Content";
		CUSTOM_FILTERS_EXPLAIN_LABEL = "|cffFFFFFFThis content is always shown if it is available to your current character or if you are in "..app.ccColors.Account.."Account Mode|cffFFFFFF.|r";
		CUSTOM_FILTERS_GENERIC_TOOLTIP_FORMAT = "Enable this setting to forcibly show %s content even if it is not available to the current character.";
		-- AVAILABILITY_CONDITIONS [These are defined in a different section]
		-- CUSTOM_COLLECTS_REASONS [These are defined in a different section]

	-- Interface Page
		INTERFACE_PAGE = UIOPTIONS_MENU;
		TOOLTIP_LABEL = "Tooltips";
		TOOLTIP_HELP_CHECKBOX = "Show Tooltip Help";
		TOOLTIP_HELP_CHECKBOX_TOOLTIP = "Enable this option if you want to see the help info in ATT window tooltips which indicates various key/click combinations for ATT window functionality.\nIf you already know all of the key/click combinations, you may want to save tooltip space and disable this option.";
		ENABLE_TOOLTIP_INFORMATION_CHECKBOX = "Tooltip Integrations";
		ENABLE_TOOLTIP_INFORMATION_CHECKBOX_TOOLTIP = "Enable this option if you want to see the information provided by ATT in external tooltips. This includes item links sent by other players, in the auction house, in the dungeon journal, in your bags, in the world, on NPCs, etc.\n\nIf you turn this feature off, you are seriously reducing your ability to quickly determine if you need to kill a mob or learn an appearance.\n\nWe recommend you keep this setting on.";
		DISPLAY_IN_COMBAT_CHECKBOX = "In Combat";
		DISPLAY_IN_COMBAT_CHECKBOX_TOOLTIP = "Enable this option if you want to render tooltip information while you are in combat.\n\nIf you are raiding with your Mythic/Mythic+ Guild, you should probably turn this setting off to save as much performance as you can.\n\nIt can be useful while you are soloing old content to immediately know what you need from a boss.";
		TOOLTIP_MOD_LABEL = "Modifier";
		TOOLTIP_MOD_NONE = NONE_KEY;
		TOOLTIP_MOD_SHIFT = SHIFT_KEY_TEXT;
		TOOLTIP_MOD_CTRL = CTRL_KEY_TEXT;
		TOOLTIP_MOD_ALT = ALT_KEY_TEXT;
		TOOLTIP_MOD_CMD = CMD_KEY_TEXT;
		TOOLTIP_SHOW_LABEL = "Shown Information";
		SHOW_COLLECTION_PROGRESS_CHECKBOX = "Collection Progress";
		SHOW_COLLECTION_PROGRESS_CHECKBOX_TOOLTIP = "Enable this option if you want to see your progress towards collecting a Thing or completing a group of Things at the Top Right of its tooltip.\n\nWe recommend that you keep this setting turned on.";
		ICON_ONLY_CHECKBOX = "Icon Only";
		ICON_ONLY_CHECKBOX_TOOLTIP = "Enable this option if you only want to see the icon in the topright corner instead of the icon and the collected/not collected text.\n\nSome people like smaller tooltips...";
		KNOWN_BY_CHECKBOX = "Known By";
		KNOWN_BY_CHECKBOX_TOOLTIP = "Enable this option if you want to see the full list of characters on all servers that know the Recipe in the tooltip.";
		COMPLETED_BY_CHECKBOX = "Completed By";
		COMPLETED_BY_CHECKBOX_TOOLTIP = "Enable this option if you want to see the full list of characters on all servers that have completed the Quest in the tooltip.";
		SHOW_CRAFTED_ITEMS_CHECKBOX = "Show Crafted Items";
		SHOW_CRAFTED_ITEMS_CHECKBOX_TOOLTIP = "Enable this option if you want to see a list of all of the items that can be crafted by any of your characters for a reagent in its tooltip.";
		SHOW_RECIPES_CHECKBOX = "Show Recipes";
		SHOW_RECIPES_CHECKBOX_TOOLTIP = "Enable this option if you want to see a list of all of the recipes that can be crafted by any of your characters for a reagent in its tooltip.";
		SHOW_ONLY_NON_TRIVIAL_RECIPES_CHECKBOX = "Only Non-Trivial";
		SHOW_ONLY_NON_TRIVIAL_RECIPES_CHECKBOX_TOOLTIP = "Enable this option if you only want to see non-trivial recipes in the recipe list.";
		SHOW_CURRENCY_CALCULATIONS_CHECKBOX = "Currency calculation";
		SHOW_CURRENCY_CALCULATIONS_CHECKBOX_TOOLTIP = "Enable this option to show the estimated amount of Items/Currency required to collect Things.\n\nFor Containers which do not reward all of their available content at once, the estimate will thus be lower than actually required.";
		SHARED_APPEARANCES_CHECKBOX = "Shared Appearances";
		SHARED_APPEARANCES_CHECKBOX_TOOLTIP = "Enable this option to see items that share a similar appearance in the tooltip.\n\nNOTE: Items that do not match the armor type are displayed in the list. This is to help you diagnose the Collection progress.\n\nIf you are ever confused by this, as of ATT v1.5.0, you can Right Click the item to open the item and its Shared Appearances into their own standalone Mini List.";
		INCLUDE_ORIGINAL_CHECKBOX = "Original Source";
		INCLUDE_ORIGINAL_CHECKBOX_TOOLTIP = "Enable this option if you actually liked seeing the original source info within the Shared Appearances list in the tooltip.";
		ONLY_RELEVANT_CHECKBOX = "Only Relevant";
		ONLY_RELEVANT_CHECKBOX_TOOLTIP = "Enable this option if you only want to see shared appearances that your character can unlock.\n\nNOTE: We recommend you keep this off as knowing the unlock requirements for an item can be helpful in identifying why an item is Not Collected.";
		SPEC_CHECKBOX = "Specializations";
		SPEC_CHECKBOX_TOOLTIP = "Enable this option to show the loot specialization information of items in the item's tooltip as provided by the Game Client.\n\nNOTE: These icons will still appear within the ATT mini lists regardless of this setting.";
		SUMMARIZE_CHECKBOX = "Summarize Things";
		SUMMARIZE_CHECKBOX_TOOLTIP = "Enable this option to summarize Things in the tooltip. For example, if a Thing can be turned into a Vendor for another Thing, then show that other thing in the tooltip to provide visibility for its multiple uses. If a Thing acts as a Container for a number of other Things, this option will show all of the other Things that the container Contains.\n\nWe recommend that you keep this setting turned on.";
		CONTAINS_SLIDER_TOOLTIP = 'Use this to customize the number of Summarized Things to show in the tooltip.\n\nDefault: 25';
		SOURCE_LOCATIONS_CHECKBOX = "Source Locations";
		SOURCE_LOCATIONS_CHECKBOX_TOOLTIP = "Enable this option if you want to see full Source Location Paths for objects within the ATT database in the tooltip.";
		LOCATIONS_SLIDER_TOOLTIP = 'Use this to customize the number of source locations to show in the tooltip.\n\nNOTE: This will also show "X" number of other sources based on how many, if that total is equivalent to the total number of displayed elements, then that will simply display the last source.\n\nDefault: 5';
		COMPLETED_SOURCES_CHECKBOX = "For Completed";
		COMPLETED_SOURCES_CHECKBOX_TOOLTIP = "Enable this option if you want to see completed source locations in the tooltip.\n\nAs an example, if you complete the quest \"Bathran's Hair\" in Ashenvale, the tooltip for Evenar Stillwhisper will no longer show that quest when hovering over him.";
		DROP_CHANCES_CHECKBOX = "Drop Chances";
		DROP_CHANCES_CHECKBOX_TOOLTIP = "Enable this option to calculate various drop chance information in the tooltip for an item in an ATT window.\nThis can be helpful for knowing which Loot Spec should be used when Bonus Rolling for an item.";
		FOR_CREATURES_CHECKBOX = "For Creatures";
		FOR_CREATURES_CHECKBOX_TOOLTIP = "Enable this option if you want to see Source Locations for Creatures.";
		FOR_THINGS_CHECKBOX = "For Things";
		FOR_THINGS_CHECKBOX_TOOLTIP = "Enable this option if you want to see Source Locations for Things.";
		FOR_UNSORTED_CHECKBOX = "For Unsorted";
		FOR_UNSORTED_CHECKBOX_TOOLTIP = "Enable this option if you want to see Source Locations which have not been fully sourced into the database.";
		WITH_WRAPPING_CHECKBOX = "Allow Wrapping";
		WITH_WRAPPING_CHECKBOX_TOOLTIP = "Enable this option to allow the Source lines to wrap within the tooltip.\nThis will ensure that the tooltips do not grow wider than necessary, but will unfortunately make the Source information harder to read in many situations.";

		BEHAVIOR_LABEL = "List Behavior";
		MAIN_LIST_SLIDER_LABEL = "Main List Scale";
		MAIN_LIST_SCALE_TOOLTIP = 'Use this to customize the scale of the Main List.\n\nDefault: 1';
		MINI_LIST_SLIDER_LABEL = "Mini Lists Scale";
		MINI_LIST_SCALE_TOOLTIP = 'Use this to customize the scale of all Mini and Bitty Lists.\n\nDefault: 1';
		ADHOC_UPDATES_CHECKBOX = "Ad-Hoc Window Updates";
		ADHOC_UPDATES_CHECKBOX_TOOLTIP = "Enable this option if you want only visible ATT windows to be updated.\n\nThis can greatly reduce loading times and prevent large framerate spikes in some situations.";
		EXPAND_DIFFICULTY_CHECKBOX = "Expand Current Difficulty";
		EXPAND_DIFFICULTY_CHECKBOX_TOOLTIP = "Enable this option if you want to automatically minimize difficulty headers in the mini list that are not active when you enter a dungeon or raid.\n\nExample: Minimize the Heroic header when in a Normal difficulty dungeon.";
		SHOW_ICON_PORTRAIT_CHECKBOX = "Icon Portraits";
		SHOW_ICON_PORTRAIT_CHECKBOX_TOOLTIP = "Enable this option if you want to see creature icon portraits instead of the default icons for non-quest object types.\n\nIE: When looking at bosses, this option will show the face of the boss instead of the difficulty icon.\n\nDefault: On";
		SHOW_ICON_PORTRAIT_FOR_QUESTS_CHECKBOX = "For Quests";
		SHOW_ICON_PORTRAIT_FOR_QUESTS_CHECKBOX_TOOLTIP = "Enable this option if you want to see creature icon portraits instead of the default icons for quest object types.\n\nIE: When looking at quests, this option will show the face of the quest giver instead of the quest type icon.\n\nDefault: On";
		SHOW_MODELS_CHECKBOX = "Model Preview";
		SHOW_MODELS_CHECKBOX_TOOLTIP = "Enable this option to show models within a preview instead of the icon on the tooltip.\n\nThis option may assist you in identifying what a Rare Spawn or Vendor looks like. It might be a good idea to keep this turned on for that reason.";
		FILL_DYNAMIC_QUESTS_CHECKBOX = "Fill Dynamic Quests";
		FILL_DYNAMIC_QUESTS_CHECKBOX_TOOLTIP = "Enable this option if you want to allow Items/Currencies which are used to purchase collectible Things to be filled with those purchases when under automatically-populated Quests.\n\nFor example, this will cause the [World Quests] window to behave like the minilist rather than the Main list regarding Cost display.\nNote that in most cases, this will drastically increase the apparent content within the window.";
		FILL_NPC_DATA_CHECKBOX = "Fill NPC Data";
		FILL_NPC_DATA_CHECKBOX_TOOLTIP = "Enable this option if you want to fill all relevant data for a given NPC (Common Boss Drops, Drops, etc) when shown in a mini list. This option may cause a significant amount of duplication, but the idea is that the NPC will remain visible on the mini list if you need something available from that NPC.\n\nNote: A lot of Dragonflight outdoors content relies on this setting being enabled for accuracy due to how many Rares share common drops.\n\nDefault: Off";
		NESTED_QUEST_CHAIN_CHECKBOX = "Show Nested Quest Chains";
		NESTED_QUEST_CHAIN_CHECKBOX_TOOLTIP = "Enable this option if you want the Quest Chain Requirements (Right-Click on Quest) window to show required Quests as sub-groups of their following Quests, i.e. they must be completed from the inside out.\n\nThis is useful to not miss Breadcrumb Quests and should be used primarily for Quest completion in mind.\n\nOtherwise, Quest Chain Requirements will be displayed in a top-down list, with the earliest available Quest at the very top.";
		SORT_BY_PROGRESS_CHECKBOX = "Sort By Progress";
		SORT_BY_PROGRESS_CHECKBOX_TOOLTIP = "Enable this option if you want the 'Sort' operation ("..SHIFT_KEY_TEXT.." right click) to sort by the total progress of each group (instead of by Name)";
		SHOW_REMAINING_CHECKBOX = "Show Remaining Things";
		SHOW_REMAINING_CHECKBOX_TOOLTIP = "Enable this option if you want to see the number of items remaining instead of the progress over total.";
		PERCENTAGES_CHECKBOX = "Show Percentage Completion";
		PERCENTAGES_CHECKBOX_TOOLTIP = "Enable this option if you want to see the percent completion of each row.\n\nColoring of groups by completion is unaffected.";
		PRECISION_SLIDER = "Precision Level";
		PRECISION_SLIDER_TOOLTIP = 'Use this to customize your desired level of precision in percentage calculations.\n\nDefault: 2';
		DYNAMIC_CATEGORY_LABEL = "Dynamic Categories";
		DYNAMIC_CATEGORY_SIMPLE = "Simple";
		DYNAMIC_CATEGORY_SIMPLE_TOOLTIP = "Generate Dynamic Categories based only on the very highest Category.";
		DYNAMIC_CATEGORY_NESTED = "Nested";
		DYNAMIC_CATEGORY_NESTED_TOOLTIP = "Generate Dynamic Categories based on their exact Source. This will lead to duplicates of Things that are also Sourced in multiple places.";
		DYNAMIC_CATEGORY_TOOLTIP_NOTE = "\n\n|cffff0000Applied when Generated|r";
		MAX_TOOLTIP_TOP_LINE_LENGTH_LABEL = "Maximum Top Line Length";

	-- Interface: Accessibility Page
		ACCESSIBILITY_PAGE = ACCESSIBILITY_LABEL;
		ACCESSIBILITY_EXPLAIN = COLORBLIND_MODE_SUBTEXT;
		COLORS_ICONS = "Colors and Icons";
		LOCKED_QUESTS = "Locked quests";
		MORE_COLORS_CHECKBOX = "Show Colors";
		MORE_COLORS_CHECKBOX_TOOLTIP = "Enable this option if you want to see more colors utilized to help distinguish additional conditions for Things in lists (i.e. class colors, faction colors, etc.)";
		WINDOW_COLORS = "Window Colors";
		BACKGROUND = EMBLEM_BACKGROUND;
		BACKGROUND_TOOLTIP = "Set the background color of all ATT windows.";
		BORDER = EMBLEM_BORDER;
		BORDER_TOOLTIP = "Set the border color of all ATT windows.";
		RESET_TOOLTIP = "Revert to default settings.";
		CLASS_BORDER = "Use Class Color For Border";
		CLASS_BORDER_TOOLTIP = "Use your class color for the borders. This updates when you log onto another class.";

	-- Interface: Information Page
		ACHIEVEMENT_ID = "Achievement ID";
		ACHIEVEMENT_CATEGORY_ID = "Achievement Category ID";
		ADDED_WITH_PATCH_CLASSIC_FORMAT = "This gets added with patch %s";
		READDED_WITH_PATCH_CLASSIC_FORMAT = "This gets readded with patch %s";
		REMOVED_WITH_PATCH_CLASSIC_FORMAT = "This gets removed with patch %s";
		WAS_ADDED_WITH_PATCH_CLASSIC_FORMAT = "This was added with patch %s";

	-- Features Page
		FEATURES_PAGE = FEATURES_LABEL;

	-- Features: Audio Page
		CELEBRATIONS_LABEL = "Celebrations & Sound Effects";
		AUDIO_CHANNEL = "Audio Channel";
		CHANNEL_MASTER = MASTER;
		CHANNEL_MUSIC = MUSIC_VOLUME;
		CHANNEL_SFX = FX_VOLUME;
		CHANNEL_AMBIENCE = AMBIENCE_VOLUME;
		CHANNEL_DIALOG = DIALOG_VOLUME;
		CELEBRATE_COLLECTED_CHECKBOX = "Collected Things Trigger a Celebration";
		CELEBRATE_COLLECTED_CHECKBOX_TOOLTIP = "Enable this option if you want to hear a celebratory 'fanfare' sound effect when you obtain a new Thing.\n\nThis feature can greatly help keep you motivated.";
		SOUNDPACK = "Soundpack";
		PLAY_DEATH_SOUND_CHECKBOX = "Play a Sound Effect when you Die";
		PLAY_DEATH_SOUND_CHECKBOX_TOOLTIP = "Enable this option if you want to hear a sound effect when you die.";
		WARN_REMOVED_CHECKBOX = "Removed Things Trigger a Warning";
		WARN_REMOVED_CHECKBOX_TOOLTIP = "Enable this option if you want to hear a warning sound effect when you accidentally sell back or trade an item that granted you an appearance that would cause you to lose that appearance from your collection.\n\nThis can be extremely helpful if you vendor an item with a purchase timer. The addon will tell you that you've made a mistake.";
		SCREENSHOT_COLLECTED_CHECKBOX = "Collected Things Trigger a Screenshot";
		SCREENSHOT_COLLECTED_CHECKBOX_TOOLTIP = "Enable this option if you want to take a screenshot for every Thing you collect.";

	-- Features: Reporting Page
		REPORTING_LABEL = "Reporting";
		REPORT_COLLECTED_THINGS_CHECKBOX = "Report Collected Things";
		REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP = "Enable this option if you want to see a message in chat detailing which items you have collected or removed from your collection.\n\nNOTE: This is present because Blizzard silently adds appearances and other collectible items and neglects to notify you of the additional items available to you.\n\nWe recommend you keep this setting on. You will still hear the fanfare with it off assuming you have that option turned on.";
		REPORT_COMPLETED_QUESTS_CHECKBOX = "Report Quests";
		REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP = "Enable this option if you want to see the QuestID for any quest you Accept or Complete immediately after it happens. (For reporting bugs, trackings purposes, etc)";
		REPORT_UNSORTED_CHECKBOX = "Only 'Unsourced'";
		REPORT_UNSORTED_CHECKBOX_TOOLTIP = "Enable this option if you only want to see the QuestID if it isn't already Sourced.";
		REPORT_NEARBY_CONTENT_CHECKBOX = "Report Nearby Content";
		REPORT_NEARBY_CONTENT_CHECKBOX_TOOLTIP = "Enable this option if you want to see nearby content such as vignettes to the chat. This feature provides popouts and waypoints when used.";
		REPORT_NEARBY_CONTENT_AUTOMATICALLY_PLOT_WAYPOINTS_CHECKBOX = "Automatically Plot Waypoints";
		REPORT_NEARBY_CONTENT_AUTOMATICALLY_PLOT_WAYPOINTS_CHECKBOX_TOOLTIP = "Enable this option if you want ATT to automatically plot waypoints for nearby content.";
		REPORT_NEARBY_CONTENT_CLEAR_WAYPOINTS_CHECKBOX = "Automatically Clear";
		REPORT_NEARBY_CONTENT_CLEAR_WAYPOINTS_CHECKBOX_TOOLTIP = "Enable this option if you want ATT to automatically clear the waypoint plotted by the nearby content feature when the content itself becomes unavailable or you go out of range.";
		REPORT_NEARBY_CONTENT_INCLUDE_CREATURES_CHECKBOX = "Include Creatures";
		REPORT_NEARBY_CONTENT_INCLUDE_CREATURES_CHECKBOX_TOOLTIP = "Enable this option if you want to see nearby content notifications for things that are considered creatures. (Rares, World Bosses, NPCs)";
		REPORT_NEARBY_CONTENT_INCLUDE_TREASURES_CHECKBOX = "Include Treasures";
		REPORT_NEARBY_CONTENT_INCLUDE_TREASURES_CHECKBOX_TOOLTIP = "Enable this option if you want to see nearby content notifications for things that are considered treasures. (Chests, Statues, Satchels in the world)";
		REPORT_NEARBY_CONTENT_INCLUDE_COMPLETED_CHECKBOX = "Include Completed";
		REPORT_NEARBY_CONTENT_INCLUDE_COMPLETED_CHECKBOX_TOOLTIP = "Enable this option if you want to see nearby content notifications from things that are completed based on your filters in ATT.";
		REPORT_NEARBY_CONTENT_INCLUDE_UNKNOWN_CHECKBOX = "Include Unknown/Unsourced";
		REPORT_NEARBY_CONTENT_INCLUDE_UNKNOWN_CHECKBOX_TOOLTIP = "Enable this option if you want to see nearby content notifications from things that are not sourced in ATT.";
		REPORT_NEARBY_CONTENT_FLASH_THE_TASKBAR_CHECKBOX = "Flash the Taskbar";
		REPORT_NEARBY_CONTENT_FLASH_THE_TASKBAR_CHECKBOX_TOOLTIP = "Enable this option if you want ATT to flash the taskbar when nearby content is detected.";
		REPORT_NEARBY_CONTENT_PLAY_SOUND_EFFECT_CHECKBOX = "Play a Sound Effect";
		REPORT_NEARBY_CONTENT_PLAY_SOUND_EFFECT_CHECKBOX_TOOLTIP = "Enable this option if you want ATT to also play a notification sound effect when nearby content is detected.";

	-- Features: Sync Page
	-- Retail Only, deprecated.
		SYNC_PAGE = "Sync";
		ACCOUNT_SYNCHRONIZATION = "Account Synchronization";
		AUTO_SYNC_ACC_DATA_CHECKBOX = "Automatically Sync Account Data";
		AUTO_SYNC_ACC_DATA_TOOLTIP = "Enable this option if you want ATT to attempt to automatically synchronize account data between accounts when logging in or reloading the UI.";

	-- Features: Windows Page
	-- Classic Only, nothing localizable atm.
		WINDOWS_PAGE = "Windows";

	-- Profiles Page
		PROFILES_PAGE = "Profiles";
		PROFILE = "Profile";
		PROFILE_INITIALIZE = "Initialize Profiles";
		PROFILE_INITIALIZE_TOOLTIP = "This will enable your Saved Variables for ATT to support and contain Profile data. Your current Settings and Window information will be copied into the '"..DEFAULT.."' Profile, which cannot be deleted, but may be modified and will be used as the initial Profile for all characters.\n\nPlease be sure to report any unusual behavior or bugs with Profiles to the ATT Discord!";
		PROFILE_INITIALIZE_CONFIRM = "Are you sure you want to enable Profile support?";
		PROFILE_NEW_TOOLTIP = "Create a blank Profile to be used by the current Character";
		PROFILE_COPY_TOOLTIP = "Copy the Selected Profile into the Current Profile";
		PROFILE_DELETE_TOOLTIP = "Delete the Selected Profile";
		PROFILE_SWITCH_TOOLTIP = "Set the Selected Profile as the Current Profile\n\nA Profile can also be "..SHIFT_KEY_TEXT.." clicked to Switch to it";
		SHOW_PROFILE_LOADED = "Show which profile loads during login or when switching between profiles";
};

-- All of the locales related to the Player Tooltips module.
L.TOOLTIP_MODULE = {
	RANKS = {
		AUTHOR = "Author";
		CONTRIBUTOR = "Contributor";
		COLLECTOR = "Collector";
	},
	TITLES = {
		XX_THE_COMPLETIONIST = "%s the Completionist";
		XX_THE_CONTRIBUTOR = "%s";	-- NOTE: Contributors didn't want a different title.
		XX_THE_EXTERMINATOR = "%s the Exterminator";
		XX_THE_GOLD_TYCOON = "Gold Tycoon %s";
		XX_THE_LORD_KING = "Lord King %s";
		XX_THE_LORD_QUEEN = "Lord Queen %s";
		XX_THE_SCARAB_LORD = "Scarab Lord %s";
		XX_THE_HUGGLER = "%s the Huggler";
	},
};