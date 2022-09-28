local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];

local Island = {
    ["UnderWater Gate"] = {
        ["pos"] = Vector3.new(3864, 5, -1926),
        ["remote"] = game:GetService("ReplicatedStorage").Remotes["CommF_"],
        ["cmd"] = {"requestEntrance", Vector3.new(3864, 6.7, -1926)}
    },
    ["UnderWater City"] = {
        ["pos"] = Vector3.new(61163, 5, 1820),
        ["remote"] = game:GetService("ReplicatedStorage").Remotes["CommF_"],
        ["cmd"] = {"requestEntrance", Vector3.new(61163, 11, 1820)}
    },
    ["Sky 1"] = {
        ["pos"] = Vector3.new(-7894, 5545, -380),
        ["remote"] = game:GetService("ReplicatedStorage").Remotes["CommF_"],
        ["cmd"] = {"requestEntrance", Vector3.new(-7894, 5547, -380)}
    },
    ["Sky 2"] = {
        ["pos"] = Vector3.new(-7894, 5545, -380),
        ["remote"] = game:GetService("ReplicatedStorage").Remotes["CommF_"],
        ["cmd"] = {"requestEntrance", Vector3.new(-7894, 5547, -380)}
    }
}
