local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Creature-of-Sonaria-Mobile/main/Creature%20Of%20Sonaria%20Mobile"))()
elseif UserInputService.MouseIconEnabled then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Creature-of-Sonaria-Computer/main/Creature%20of%20Sonaria"))()
else
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Mangnex/Creature-of-Sonaria-Computer/main/Creature%20of%20Sonaria"))()
end
