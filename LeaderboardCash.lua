game.Players.PlayerAdded:connect(function(plr)
	local stats = Instance.new("BoolValue",plr)
	stats.Name = "leaderstats"
	
	local cash = Instance.new("IntValue",stats)
	cash.Name = "Cash"
	cash.Value = 0
end)