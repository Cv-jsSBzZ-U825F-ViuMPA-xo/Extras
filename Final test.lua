--[[Move And Ultimate Names]]

--[[Created By Uzi Also I Used STemplate Too, Thank You For Reading]]

local move1 = "Subspace Plosion"

local move2 = "Sub-liminal Speed"

local move3 = "Pseudo-Force"

local move4 = "Poison Cut"

local ultimate = "LIMINALITY"

--[[ONLY SAITAMA]]

local ult1 = "Limited Prey"

local ult2 = "Windstorm Chaos"

local ult3 = "Winged Fist"

local ult4 = "?"

--[[Animations]]

--[[Move 1]]

local animationId = 10468665991 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://16139108718" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF MOVE 1 ANIM]]

--[[Move 2]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10466974800 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18464372850" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF MOVE 2 ANIM]]

--[[Move 3]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10471336737 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13501296372" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF MOVE 3 ANIM]]

--[[Move 4]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12510170988 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18717029694" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF MOVE 4 ANIM]]

--[[Wall combo]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15955393872 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://12460977270" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF WALL COMBO ANIM]]

--[[Ult Activation]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12447707844 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://rbxassetid://17106858586"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18715986914" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end
--[[END OF ULT ACTIVATION ANIM]]

--[[Dash]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10479335397 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18716164812" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF DASH ANIM]]

--[[Uppercut]]
humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10503381238 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18897119503" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF UPPERCUT ANIM]]

--[[Downslam]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10470104242 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17838006839" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[END OF DOWNSLAM ANIM]]

-- M1's Add VFX If You Want

--[[1]]


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10469493270 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://16515448089" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[2]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10469630950 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18716646083" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[3]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10469639222 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18716001119" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[4]]

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10469643643 --[[The Fricking Id That Will Get The Track]]


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18715745239" --[[Find an Id Is Somewhere Idk What's Going On In My Life]]

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 --[[The Start Time Bitc]]


Anim:Play()

Anim:AdjustSpeed(0.1) --[[DOES LITERALLY NOTHING]]

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.9) --[[Speed Yeah Yeah.]]


    end

end

--[[Extra]]

player.CharacterAdded:Connect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    character.DescendantAdded:Connect(onBodyVelocityAdded)

   

    for _, descendant in pairs(character:GetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end) --[[Don't Change cuz it's a support]]

--[[Garou Color Changer !DELETE IF NOT NEEDED!]]l

--[[LEFT ARM COLORS]]

--[[RIGHT ARM colors]]

--[[Extra 2]]

--[[Credits]]
--[[I'm Lazy]]

--[[                                                                                                          
-- Template From Sea Blue
-- 1:SeaBlue
-- 2:KJ Hub
-- 3:Aztech
]]

--[[I'm Adding Everything Later and I'll update the Template Credits]]

--[[Ignore]]

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName


ToolName.Text = move1


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = move2


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = move3


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = move4


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local playerGui = player:WaitForChild("PlayerGui")


local function findGuiAndSetText()

    local screenGui = playerGui:FindFirstChild("ScreenGui")

    if screenGui then

        local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")

        if magicHealthFrame then

            local textLabel = magicHealthFrame:FindFirstChild("TextLabel")

            if textLabel then

                textLabel.Text = ultimate

            end

        end

    end

end

playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()

-- // DEATH COUNTER //
local player = game.Players.LocalPlayer

local function detectAndRenameTool()
    local tool = player.Backpack:FindFirstChild("Death Counter") or player.Character:FindFirstChild("Table Flip")

    if tool then
        tool.Name = ult1 -- Change the ult name
    end
end

player.CharacterAdded:Connect(function()
    task.wait(1)
    detectAndRenameTool()
end)

player.Backpack.ChildAdded:Connect(function(child)
    if child.Name == "Death Counter" then
        detectAndRenameTool()
    end
end)

detectAndRenameTool()

-- // SERIOUS PUNCH //
local player = game.Players.LocalPlayer

local function detectAndRenameTool()
    local tool = player.Backpack:FindFirstChild("Serious Punch") or player.Character:FindFirstChild("Table Flip")

    if tool then
        tool.Name = ult2 -- Change the ult name
    end
end

player.CharacterAdded:Connect(function()
    task.wait(1)
    detectAndRenameTool()
end)

player.Backpack.ChildAdded:Connect(function(child)
    if child.Name == "Serious Punch" then
        detectAndRenameTool()
    end
end)

detectAndRenameTool()

-- // TABLE FLIP //
local player = game.Players.LocalPlayer

local function detectAndRenameTool()
    local tool = player.Backpack:FindFirstChild("Table Flip") or player.Character:FindFirstChild("Table Flip")

    if tool then
        tool.Name = ult3 -- Change the ult name
    end
end

player.CharacterAdded:Connect(function()
    task.wait(1)
    detectAndRenameTool()
end)

player.Backpack.ChildAdded:Connect(function(child)
    if child.Name == "Table Flip" then
        detectAndRenameTool()
    end
end)

detectAndRenameTool()

-- // OMNI DIRECTIONAL PUNCH //
local player = game.Players.LocalPlayer

local function detectAndRenameTool()
    local tool = player.Backpack:FindFirstChild("Omni Directional Punch") or player.Character:FindFirstChild("Table Flip")

    if tool then
        tool.Name = ult4 -- Change the ult name
    end
end

player.CharacterAdded:Connect(function()
    task.wait(1)
    detectAndRenameTool()
end)

player.Backpack.ChildAdded:Connect(function(child)
    if child.Name == "Omni Directional Punch" then
        detectAndRenameTool()
    end
end)

detectAndRenameTool()
