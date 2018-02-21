local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_LOGIN")
EventFrame:SetScript("OnEvent", function(self,event,...) 
	ChatFrame1:AddMessage('Cheese Loaded - Cataclysm Visual Alerts for wotlk 3.3.5')
	ChatFrame1:AddMessage('Check out my YouTube channel for more guides: www.youtube.com/brotalnia');
end)