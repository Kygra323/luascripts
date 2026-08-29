local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function fixVerticalExtension(character)
    local humanoid = character:WaitForChild("Humanoid", 5)
    if not humanoid then return end

    task.wait(0.3)

    local r6Heights = {
        UpperTorso    = Vector3.new(2.0, 2.0, 1.0),
        LowerTorso    = Vector3.new(2.0, 2.0, 1.0),

        LeftUpperArm  = Vector3.new(1.0, 1.7, 1.0),
        LeftLowerArm  = Vector3.new(1.0, 1.7, 1.0),
        RightUpperArm = Vector3.new(1.0, 1.7, 1.0),
        RightLowerArm = Vector3.new(1.0, 1.7, 1.0),

        LeftUpperLeg  = Vector3.new(1.0, 2, 1.0),
        LeftLowerLeg  = Vector3.new(1.0, 2, 1.0),
        RightUpperLeg = Vector3.new(1.0, 2, 1.0),
        RightLowerLeg = Vector3.new(1.0, 2, 1.0),
    }

    for partName, targetSize in pairs(r6Heights) do
        local part = character:FindFirstChild(partName)
        if part and part:IsA("BasePart") then
            part.Size = targetSize
        end
    end

    for _, motor in ipairs(character:GetDescendants()) do
        if motor:IsA("Motor6D") then
            if motor.Name:find("Arm") or motor.Name:find("Hand") or motor.Name:find("Leg") or motor.Name:find("Foot") then
                local c0 = motor.C0
                local c1 = motor.C1
                
                motor.C0 = CFrame.new(c0.Position.X * 1.25, c0.Position.Y, c0.Position.Z) * (c0 - c0.Position)
                motor.C1 = CFrame.new(c1.Position.X * 1.25, c1.Position.Y, c1.Position.Z) * (c1 - c1.Position)
            end
        end
    end
end

if player.Character then
    task.spawn(function() fixVerticalExtension(player.Character) end)
end

player.CharacterAdded:Connect(function(character)
    task.spawn(function() fixVerticalExtension(character) end)
end)