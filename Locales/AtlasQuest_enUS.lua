local L = LibStub("AceLocale-3.0"):NewLocale("AtlasQuest", "enUS", true)
if not L then return end

-- AtlasQuest panel
L["Quest"] = true
L["Quests"] = true
L["No Quests"] = true
L["Reward"] = true
L["None"] = true
L["Attain"] = true
L["Level"] = true
L["Prequest"] = true
L["Followup"] = true
L["Start"] = "Starts at"
L["Objective"] = true
L["Note"] = true
L["Finished"] = true
L["Options"] = true

-- Options
L["ShowAtlasQuestWithAtlas"] = "Show AtlasQuest panel with Atlas"
L["ShowAtlasQuestOnSide"] = "Side of Atlas to show AtlasQuest"
L["Left"] = true
L["Right"] = true
L["DisplayQuestsWithLevelColor"] = "Recolor quests depending on their levels"
L["DisplayQuestsYouHave"] = "Display quests you currently have with blue text"
L["UseServerQuestStatus"] = "Use the server's quest complete status instead of AtlasQuest's tracking"
L["UsingServerQuestStatus"] = "Currently using the server's quest complete status \nand manually changing the quest status is disabled. \nConfigure this in the AtlasQuest options."
L["ResetQuests"] = "Reset Quest Status"
L["ResetQuestsDesc"] = "Quests will show as unfinished"
L["ResetQuestsConfirm"] = "This will delete your finished quest data in AtlasQuest"
L["GetQuests"] = "Get Quest Status"
L["GetQuestsDesc"] = "Completed quests will be marked as finished, uncompleted quests will be left alone"
L["GetQuestsConfirm"] = "This will query the server for your completed quests"
