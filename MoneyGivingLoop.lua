
amount = 25 -- This is how much money will be given to the player each cycle. 
timedelay = 300 -- This is how many seconds it will take until the player gets cash.
currencyname = "Cash" --We will be using the US Dollar.


while true do
	wait(timedelay)
	for i,v in pairs(game.Players:GetPlayers()) do
			if v:FindFirstChild("leaderstats") and v then
			v.leaderstats[currencyname].Value = v.leaderstats[currencyname].Value + amount
			end
			end
end