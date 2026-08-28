local Players = game:GetService("Players")
local player = Players.LocalPlayer

local bundleMeshIds = {
    Head = "rbxassetid://118323227038745",
    UpperTorso = "rbxassetid://85980747066581",
    LowerTorso = "rbxassetid://85131487854084",
    
    LeftUpperArm = "rbxassetid://87885817092820",
    LeftLowerArm = "rbxassetid://102518012195977",
    LeftHand = "rbxassetid://113470228083273",
    
    RightUpperArm = "rbxassetid://121475242790795",
    RightLowerArm = "rbxassetid://104055053840692",
    RightHand = "rbxassetid://137775229549205",
    
    LeftUpperLeg = "rbxassetid://107925622268613",
    LeftLowerLeg = "rbxassetid://79361272065238",
    LeftFoot = "rbxassetid://117955837562079",
    
    RightUpperLeg = "rbxassetid://140119198490939",
    RightLowerLeg = "rbxassetid://70992483919535",
    RightFoot = "rbxassetid://99771103701397"
}

local function applyBundle(character)
    local humanoid = character:WaitForChild("Humanoid", 5)
    if not humanoid then return end

    task.wait(0.5)

    for _, part in ipairs(character:GetChildren()) do
        if part:IsA("MeshPart") and bundleMeshIds[part.Name] then
            part.MeshId = bundleMeshIds[part.Name]
        end
    end
end

if player.Character then
    task.spawn(function()
        applyBundle(player.Character)
    end)
end

player.CharacterAdded:Connect(function(character)
    task.spawn(function()
        applyBundle(character)
    end)
end)