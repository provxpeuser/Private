local textChatService = game:GetService("TextChatService")
textChatService.OnIncomingMessage = function(message: TextChatMessage)
	local properties = Instance.new("TextChatMessageProperties")
	if message.TextSource then
		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
		if player.Name == player.Name == "RamainingsBadewarsss" then
			properties.PrefixText = "<font color='#9A9AEB'>[VAPE PRIVATE (UWP)]</font> " .. message.PrefixText
		if player.Name == player.Name == "BarbieMovieFan1" then
			properties.PrefixText = "<font color='#9A9AEB'>[VAPE PRIVATE (MOBILE)]</font> " .. message.PrefixText
		end
	end
	return properties
end
