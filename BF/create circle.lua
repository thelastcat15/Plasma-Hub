for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v.Name == "Galley Captain [Lv. 650]" then
        local part = Instance.new("Part", v)
        part.Name = "DIS"
        part.CFrame = v.HumanoidRootPart.CFrame
        part.Anchored = true
        part.CanCollide = false
        part.Parent = game.Workspace
        part.Shape = Enum.PartType.Ball
        part.Size = Vector3.new(330)
        part.Color = Color3.new(0, 0, 0)
        part.Transparency = .8
    end
end
