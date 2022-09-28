local LocalPlayer = game:GetService("Players").LocalPlayer



function BringMob(name, location)
    local Ene = game:GetService("Workspace").Enemies:GetChildren()
    for _,v in pairs(Ene) do
        local H = v.HumanoidRootPart
        local S = location
        local S_Vector = Vector3.new(unpack(S))
        local S_CFrame = CFrame.new(unpack(S))

        if v.Name == name and ((S_Vector - H.Position).Magnitude < 500) and v.Humanoid.Health > 0 then
            H.CFrame = S_CFrame
            H.CanCollide = false
            for _,v in pairs(v:GetChildren()) do
                if v.ClassName == "MeshPart" then
                    v.CanCollide = false
                end
            end
            v.Humanoid:ChangeState(14)
            v.Humanoid.WalkSpeed = 0
            v.Head.CanCollide = false
            if v.Humanoid:FindFirstChild("Animator") then
                v.Humanoid.Animator:Destroy()
            end
            if not v.HumanoidRootPart:FindFirstChild("BodyPosition") then
                local B = Instance.new("BodyPosition", v.HumanoidRootPart)
                B.MaxForce = Vector3.new(10000,10000,10000)
                B.Position = S_Vector + Vector3.new(0,1,0)
            end
        end
    end
end

BringMob()

    