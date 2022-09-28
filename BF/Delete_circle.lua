local UserInputService = game:GetService("UserInputService")

game.Players.LocalPlayer.Character.HumanoidRootPart.Touched:Connect(function(P)
    local keysPressed = UserInputService:GetKeysPressed()
	for _, key in ipairs(keysPressed) do
		if (key.KeyCode == Enum.KeyCode.J) then
			if P.Name == "DIS" then
                P:Destroy()
            end
		end
	end
end)