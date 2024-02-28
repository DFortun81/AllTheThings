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
	HEADER_DESCRIPTIONS = {};
	HEADER_EVENTS = {};
	HEADER_ICONS = {};
	HEADER_LORE = {};
	HEADER_NAMES = {};
	QUEST_NAMES = {};
	
	-- These are alternative map names that we don't want to display, but used for mapID calculations.
	-- If there is a name provided in the table above, it will prefer that name association.
	ART_ID_TO_MAP_ID = {};
	MAP_ID_TO_ZONE_TEXT = {};
	QUEST_ID_TO_MAP_ID = {};
	ZONE_TEXT_TO_MAP_ID = {};
	ALT_ZONE_TEXT_TO_MAP_ID = {
		["Gates of Ahn'Qiraj"] = 1451,
		["The Temple of Atal'Hakkar"] = 220,
		["The Battle for Mount Hyjal"] = 329,
		["The Eye"] = 334,
	};
	
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
		
		-- General Content
		GENERAL_CONTENT = "General Content";
		SHOW_INCOMPLETE_THINGS_CHECKBOX = "Show All Trackable Things";
		SHOW_INCOMPLETE_THINGS_CHECKBOX_TOOLTIP = "Enable this option if you want to see items, objects, NPCs, and headers which can be tracked within the game without necessarily being considered 'collectible'.\n\nYou can use this to help you earn the Loremaster Achievement if you don't already have it.\n\nNOTE: Rare Spawns and Vignettes also appear in the listing with this setting turned on.";
		FILTER_THINGS_BY_LEVEL_CHECKBOX = app.ccColors.Insane .. "No Level Restrictions";
		FILTER_THINGS_BY_LEVEL_CHECKBOX_TOOLTIP = "Enable this setting if you want to see content available regardless of player level.\n\nNOTE: Disabling this is especially useful on Starter Accounts.";
		SHOW_BOE_CHECKBOX = app.ccColors.Insane .. "BoE/BoA Items";
		SHOW_BOE_CHECKBOX_TOOLTIP = "Enable this setting if you want to show Bind-on-Equip/Account items.\n\nDisabling this setting is useful for when you are trying to finish a Classic Dungeon for a character and don't want to farm specifically for items that can be farmed on alts or on the Auction House.\n\nIE: Don't lose your mind grinding for Pendulum of Doom.";
		IGNORE_FILTERS_FOR_BOES_CHECKBOX = "Ignore BoE/BoA Item Filters";
		IGNORE_FILTERS_FOR_BOES_CHECKBOX_TOOLTIP = "Enable this setting if you want to ignore armor, weapon, race, class, or profession requirements for BoE/BoA items.\n\nIf you are trying to collect things for your alts via Auction House scanning, this mode may be useful to you.";
		SHOW_ALL_SEASONAL = "|T"..app.asset("Category_Holidays")..":0|t " .. app.ccColors.Insane .. "All Seasonal Events";
		SHOW_ALL_SEASONAL_TOOLTIP = "Enable this setting to show all seasonal events, instead of only currently active seasonal events.\n\nNOTE: Seasonal Events will automatically be visible as active 7 days in advance.";
		SHOW_PET_BATTLES_CHECKBOX = "|T"..app.asset("Category_PetBattles")..":0|t " .. app.ccColors.Insane .. SHOW_PET_BATTLES_ON_MAP_TEXT;
		SHOW_PET_BATTLES_CHECKBOX_TOOLTIP = "Enable this setting if you want to show content which requires Pet Battles within the game.";
		SHOW_PVP_CHECKBOX = "|T"..app.asset("Category_PvP")..":0|t " .. app.ccColors.Insane .. PVP_OPTIONS;
		SHOW_PVP_CHECKBOX_TOOLTIP = "Enable this setting if you want to show content which 'may' require Player vs. Player interactions within the game.";
		SHOW_UNAVAILABLE_PERSONAL_LOOT_CHECKBOX = "Show Unavailable Personal Loot";
		SHOW_UNAVAILABLE_PERSONAL_LOOT_CHECKBOX_TOOLTIP = "Disable this option to hide items that are listed as \"Not Available in Personal Loot\" for quests.\n\nThis is useful for tracking items that your class can't use in World Drops, but still marking quests as completed.\n\nSome items can be marked incorrectly: this setting WILL hide items that you can obtain!";
		
		-- Collectible Things
		ACC_WIDE_DEFAULT = "Tracked ".. app.ccColors.Account .. "Account Wide|R by default.";
	
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
	
	
	-- Interface Page
	
	-- Interface: Accessibility Page
	
	-- Interface: Information Page
		ACHIEVEMENT_ID = "Achievement ID";
		ACHIEVEMENT_CATEGORY_ID = "Achievement Category ID";
	
	
	-- Features Page
		FEATURES_PAGE = FEATURES_LABEL;
	
	-- Features: Audio Page
	
	-- Features: Reporting Page
		REPORTING_LABEL = "Reporting";
		REPORT_COLLECTED_THINGS_CHECKBOX = "Report Collected Things";
		REPORT_COLLECTED_THINGS_CHECKBOX_TOOLTIP = "Enable this option if you want to see a message in chat detailing which items you have collected or removed from your collection.\n\nNOTE: This is present because Blizzard silently adds appearances and other collectible items and neglects to notify you of the additional items available to you.\n\nWe recommend you keep this setting on. You will still hear the fanfare with it off assuming you have that option turned on.";
		REPORT_COMPLETED_QUESTS_CHECKBOX = "Report Quests";
		REPORT_COMPLETED_QUESTS_CHECKBOX_TOOLTIP = "Enable this option if you want to see the QuestID for any quest you Accept or Complete immediately after it happens. (For reporting bugs, trackings purposes, etc)";
		REPORT_UNSORTED_CHECKBOX = "Only 'Unsourced'";
		REPORT_UNSORTED_CHECKBOX_TOOLTIP = "Enable this option if you only want to see the QuestID if it isn't already Sourced.";
	
	-- Features: Sync Page
	-- Retail Only, deprecated.
		SYNC_PAGE = "Sync";
		ACCOUNT_SYNCHRONIZATION = "Account Synchronization";
		AUTO_SYNC_ACC_DATA_CHECKBOX = "Automatically Sync Account Data";
		AUTO_SYNC_ACC_DATA_TOOLTIP = "Enable this option if you want ATT to attempt to automatically synchronize account data between accounts when logging in or reloading the UI.";
	
	-- Features: Windows Page
	-- Classic Only, nothing localizable atm.
	
	-- Profiles Page
};