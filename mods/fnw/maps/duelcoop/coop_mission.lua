IntroductionInfo = function()
	UserInterface.SetMissionText("WARNING: This cooperative map is a test, some elements may not work properly")
	Trigger.AfterDelay(DateTime.Seconds(15), GoodLuck)
end

AAA = function()
	UserInterface.SetMissionText("AAAAAAAAAAAAAAAA")
	Trigger.AfterDelay(DateTime.Seconds(15), GoodLuck)
end

GoodLuck = function()
	UserInterface.SetMissionText("good luck and have fun;) PS: AI can be monstrous.")
	Trigger.AfterDelay(DateTime.Seconds(15), CleanMissionText)
end

CleanMissionText = function()
	UserInterface.SetMissionText("")
end

WorldLoaded = function()
	IntroductionInfo()
	
	Trigger.OnKilled(Actor383, function()
		UserInterface.SetMissionText("AAAAAAAAAAAAAAAA")
		Trigger.AfterDelay(DateTime.Seconds(15), GoodLuck)
	end)
	
	
	
end