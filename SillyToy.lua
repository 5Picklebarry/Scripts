local player = game.Players.LocalPlayer
local backpack = player.Backpack
local hasTool = false
local toolsToCheck = {"Penis", "Penis2", "Ball", "Ball2"}

for _, item in pairs(backpack:GetChildren()) do
    if item:IsA("Tool") and table.find(toolsToCheck, item.Name) then
        hasTool = true
        break
    end
end

if hasTool then
    local toolsToCheck = {"Penis", "Penis2", "Ball", "Ball2"}
for _, tool in pairs(backpack:GetChildren()) do
    if tool:IsA("Tool") and table.find(toolsToCheck, tool.Name) then
        tool.Parent = game:GetService("Players").LocalPlayer.Character
    end
end

else

local plr = game.Players.LocalPlayer
    local savedarmourpos = plr.Character.HumanoidRootPart.Position
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-903.91796875, 21.7499942779541, -296.42730712890625)
    wait(.2)
    fireclickdetector(game.Workspace.Ignored.Shop['[SledgeHammer] - $361'].ClickDetector)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
    wait(0.5)
    game.Players.LocalPlayer.Backpack:FindFirstChild("[SledgeHammer]").Parent = game.Players.LocalPlayer.Character
wait(1)
local player = game.Players.LocalPlayer
local tool = player.Character:WaitForChild("[SledgeHammer]")

if player.Character:FindFirstChild("[SledgeHammer]") then
    for _, part in pairs(tool:GetChildren()) do
        if part:IsA("BasePart") and part.Material == Enum.Material.Wood then
            part:Destroy()
            tool.Name = "Ball"
            break
        end
    end
end
wait(1)
local plr = game.Players.LocalPlayer
    local savedarmourpos = plr.Character.HumanoidRootPart.Position
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-903.91796875, 21.7499942779541, -296.42730712890625)
    wait(.2)
    fireclickdetector(game.Workspace.Ignored.Shop['[SledgeHammer] - $361'].ClickDetector)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
    wait(0.5)
     game.Players.LocalPlayer.Backpack:FindFirstChild("[SledgeHammer]").Parent = game.Players.LocalPlayer.Character
wait(0.5)
local player = game.Players.LocalPlayer
local tool = player.Character:WaitForChild("[SledgeHammer]")

if player.Character:FindFirstChild("[SledgeHammer]") then
    for _, part in pairs(tool:GetChildren()) do
        if part:IsA("BasePart") and part.Material == Enum.Material.Wood then
            part:Destroy()
            tool.Name = "Ball2"
            break
        end
    end
end
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character
character:FindFirstChildOfClass('Humanoid'):UnequipTools()
wait(1)
local plr = game.Players.LocalPlayer
    local savedarmourpos = plr.Character.HumanoidRootPart.Position
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-225.64755249023438, 21.7499942779541, -76.88072967529297)
    wait(.2)
    fireclickdetector(game.Workspace.Ignored.Shop['[StopSign] - $309'].ClickDetector)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
    wait(0.5)
    game.Players.LocalPlayer.Backpack:FindFirstChild("[StopSign]").Parent = game.Players.LocalPlayer.Character
    wait(0.5)
local player = game.Players.LocalPlayer
local tool = player.Character:WaitForChild("[StopSign]")

if player.Character:FindFirstChild("[StopSign]") then
    local partToDelete = tool:FindFirstChild("Sign")
    if partToDelete then
        partToDelete:Destroy()
        tool.Name = "Penis"
    end
end
wait(0.5)
local plr = game.Players.LocalPlayer
    local savedarmourpos = plr.Character.HumanoidRootPart.Position
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(-225.64755249023438, 21.7499942779541, -76.88072967529297)
    wait(.2)
    fireclickdetector(game.Workspace.Ignored.Shop['[StopSign] - $309'].ClickDetector)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(savedarmourpos)
    wait(0.5)
    game.Players.LocalPlayer.Backpack:FindFirstChild("[StopSign]").Parent = game.Players.LocalPlayer.Character
    wait(0.5)
local player = game.Players.LocalPlayer
local tool = player.Character:WaitForChild("[StopSign]")

if player.Character:FindFirstChild("[StopSign]") then
    local partToDelete = tool:FindFirstChild("Sign")
    if partToDelete then
        partToDelete:Destroy()
        tool.Name = "Penis2"
    end
end
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character
character:FindFirstChildOfClass('Humanoid'):UnequipTools()
wait(0.5)
local count = 0 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
  if v.Name == 'Ball' then
    count = count + 1
    if count == 1 then
        v.GripForward = Vector3.new(1, 0, 0)
        v.GripPos = Vector3.new(0.1, 3, 1.662)
        v.GripRight = Vector3.new(0, 0, -1)
        v.GripUp = Vector3.new(0, -1, 0)
  end
end
end
wait(0.5)
local count = 0 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
  if v.Name == 'Ball2' then
    count = count + 1
    if count == 1 then
        v.GripForward = Vector3.new(1, 0, 0)
        v.GripPos = Vector3.new(0.1, 3, -1.100)
        v.GripRight = Vector3.new(0, 0, -1)
        v.GripUp = Vector3.new(0, -1, 0)
  end
end
end
wait(0.5)
local count = 0 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
  if v.Name == 'Penis' then
    count = count + 1
    if count == 1 then
        v.GripForward = Vector3.new(-0, -0, 1)
        v.GripPos = Vector3.new(-3.1, 0.1, -0.1)
        v.GripRight = Vector3.new(0, -1, 0)
        v.GripUp = Vector3.new(1, 0, 0)
    end
  end
end
wait(0.5)
local count = 0 
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
  if v.Name == 'Penis2' then
    count = count + 1
    if count == 1 then
        v.GripForward = Vector3.new(0, -0, -1)
        v.GripPos = Vector3.new(-3.1, 0.37, -0.1)
        v.GripRight = Vector3.new(0, -1, 0)
        v.GripUp = Vector3.new(1, 0, 0)
    end
  end
end
wait(0.5)
local toolsToCheck = {"Penis", "Penis2", "Ball", "Ball2"}
local player = game.Players.LocalPlayer
local backpack = player.Backpack

for _, tool in pairs(backpack:GetChildren()) do
    if tool:IsA("Tool") and table.find(toolsToCheck, tool.Name) then
        tool.Parent = game:GetService("Players").LocalPlayer.Character
    end
end
end
wait(1)
local uis = game:GetService("UserInputService")

uis.InputBegan:Connect(function(asd)
if asd.KeyCode == Enum.KeyCode.E then -- any key here (could be insert or delete whatever u want)
local LocalPlayer = game:GetService("Players").LocalPlayer
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://7861306542"
local XD = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(Anim)
        XD:Play()
        XD.TimePosition = 0.40
        XD.Looped = false
        XD:AdjustSpeed(1.8)
end
end)


local OriginalKeyUpValue = 0;
    
    function StopAudio()
        game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND'):Stop();
    end;
    
    function Stop(i, v)
        local w = coroutine.wrap(function()
            wait(game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength-0.1)
            if game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://'..i and OriginalKeyUpValue == v then
                StopAudio();
            end;
        end);
        w();
    end;
    
    function Play(i, v, w)
        if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]') then
            local Tool = nil;
            if game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool') and w == true then
                Tool = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool')
                game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack');
            end;
            game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer.Character;
            game:GetService('ReplicatedStorage'):FindFirstChild('MainEvent'):FireServer('Boombox', i);
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').RequiresHandle = false;
            if game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle') then
                game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle'):Destroy();
            end
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack')
            if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame') then
                game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame').Visible = false;
            end;
            if Tool ~= true then
                if Tool then
                    Tool.Parent = game:GetService('Players').LocalPlayer.Character
                end;
            end;
            if v == true then
                game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):WaitForChild('BOOMBOXSOUND');
                local x = coroutine.wrap(function()
                    repeat wait() until game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://'..i and game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength > 0.01
                    OriginalKeyUpValue = OriginalKeyUpValue + 1;
                    Stop(i, OriginalKeyUpValue);
                end);
                x();
            end;
        end;
    end;
    
local uis = game:GetService("UserInputService")

uis.InputBegan:Connect(function(asd)
    local soundIds = {9114399465, 9114398795, 9114399356, 9114399475, 9114399178}
if asd.KeyCode == Enum.KeyCode.E then
    local randomSoundId = soundIds[math.random(#soundIds)]
    Play(randomSoundId)
    wait(0.5)
game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND'):Stop()
end
end)
pcall(function()
  game.StarterGui:SetCore("SendNotification", {
    Title = 'Anonymous UI';
    Text = 'Press E for silly noises, need radio';
    Duration = 10;
     })end
)
