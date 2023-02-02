local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Variables
local Player = Players.LocalPlayer
  local Character = Player.Character
    local Model = Instance.new("Model", Character)
local playerArray = {}

for i, player in pairs(Players:GetPlayers()) do
	if i > 40 then break end
	table.insert(playerArray, player)
end

-- Functions
local function onCharacter(char, parts)
	local angleOffset = 0
	local positionOffset = 0
	local position = Vector3.new()
	local connection
	
	connection = RunService.RenderStepped:Connect(function()
		if not char or not char.Parent or not Character or not Character.Parent then connection:Disconnect() return end
		
		angleOffset = angleOffset + math.rad(7) * math.sin(tick() / 4)
		positionOffset = math.sin(tick() / 5)
		
		local positionOffset2 = math.cos(tick() / 5)
		
		if char:FindFirstChild("HumanoidRootPart") then
			position = char.HumanoidRootPart.Position
		end
		
		for i = 1, #parts do
			local part = parts[i]
			local ratio = i / #parts
			local pi2 = math.pi * 2
			
			local angle = ratio * pi2
			local offset = math.sin(tick() * 4 + pi2 * ratio)
			local offset2 = math.cos(tick() * 4 + pi2 * ratio)
			
			part.CFrame = CFrame.Angles(0, angle + angleOffset, offset2/5) * CFrame.new(0, positionOffset + offset, 3 + positionOffset2) + position
		end
	end)
end

local function onPlayer(player)
	local parts = {}
	
	for i = 1, 1 do
		local base = Instance.new("Part")
		base.Size = Vector3.new(4, 1, 1)
		base.Anchored = true
		base.CanCollide = false
		base.Parent = Model
		table.insert(parts, base)
	end
	
	player.CharacterAdded:Connect(function(char)
		if Character and Character.Parent then
			onCharacter(char, parts)
		end
	end)
	
	if player.Character then
		onCharacter(player.Character, parts)
	end
end

-- Runtime
Model.Name = "gay"
for i, v in pairs(playerArray) do
	onPlayer(v)
end
