--Made By NathanReturns

if game.PlaceId == 1990228024 then
local speed = _G.Speed

local plr = game:GetService("Players").LocalPlayer
plr.Character.Animate.Disabled = true

local Seniors = {"AM2LlA", "zeuvia", "aIexcya", "2LIBBVY", "333maads", "Keivrnss", "JUDETHEDUDE1509", "miittch", "ttarjei", "TatiDior", "m1amooge", "333emaas", "xMvyaa", "KAT7IE", "L_3ee", "hopefvuI", "vacyc", "THEBUILDER58", "tivxmmy", "jv_lia", "w1llowstr", "pzoky"} --list of seniors

game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(Seniors) do
if plr.Name == v then
local loc = plr
    local args = {
    [1] = "A Senior Management has been detected, Leaving to evade a Server ban...",
    [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait (1.5) 
loc:Kick("Senior Joined")
end
end
end)
--
for _, inServer in next, game:GetService("Players"):GetPlayers() do
    if inServer.Name == (Seniors) then
        plr:Kick("Senior Still in Server..")
end end

spawn(function()
plr.Character.HumanoidRootPart.CFrame = CFrame.new(50, 43, 89)----tp outside
end)

botversion = "V4"
local name = "Returner BOT"
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("["..name.."]: "..botversion.." has loaded.","All")
game.StarterGui:SetCore("SendNotification", {
Title = "By NathanReturns";
Text = "Returner BOT Loaded!";
Duration = 5;
})

local Player = plr
local Character = Player.Character
Player.CharacterAdded:Connect(function()
repeat task.wait() until Player.Character
Character = Player.Character
end)
Character.ChildAdded:Connect(function(child)
if child.Name == "Arrested" then
pcall(function()
local args = {
    [1] = "Cuffs detected Bypassing... ",
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

wait ()

Character.Humanoid:Destroy()
wait (6)
end)
end
end)

wait ()

getgenv().loopNoFace = true
getgenv().loopHideName = true
  
    
    spawn(function()
        wait(2)
        while wait() do
            spawn(function()
                while wait() do
                    if not loopHideName then break end
                    plr.Character:FindFirstChild('Head'):FindFirstChild('NameGui'):FindFirstChild('Frame'):ClearAllChildren()
                end
            end)
        end
    end)
    
    spawn(function()
        workspace.DescendantAdded:Connect(
            function()
            plr.Character.Head.face:Remove()
        end)
    end)
wait ()

spawn(function()
plr.Character.Humanoid.WalkToPoint = Vector3.new(76, 44, 89)--walks on carpet thing
end)
plr.Character.Humanoid.MoveToFinished:Wait()

spawn(function()
    repeat task.wait(1)
pcall(function()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 43, 90)---walks to reg 2
plr.Character.Humanoid.MoveToFinished:Wait()
wait()

pcall(function()
local args = {
    [1] = "Room please. ",----asks for room from reg2
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)

wait (speed)
plr.Character.Humanoid.WalkToPoint = Vector3.new(119, 44, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(118, 44, 74)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 44, 76)
plr.Character.Humanoid.MoveToFinished:Wait()
wait ()

pcall(function()
local args = {
    [1] = "May I have a room? ",----asks for room from reg1
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)

wait (speed)
plr.Character.Humanoid.WalkToPoint = Vector3.new(118, 44, 74)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(119, 44, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 43, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
wait ()

pcall(function()
local args = {
    [1] = "Can I have one of your rooms? ",----asks for room from reg2 again
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)

wait (speed)

plr.Character.Humanoid.WalkToPoint = Vector3.new(29, 43, 88)---------walk to bar
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(76, 43, 89)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(95, 43, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(113, 43, 58)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(106, 43, 45)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(68, 43, 28)---------walk to seat
plr.Character.Humanoid.MoveToFinished:Wait()

pcall(function()
local args = {
    [1] = "Could I have a Churro, Nachos and Chips please? ",----asks for food
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)

wait (speed)

plr.Character.Humanoid.WalkToPoint = Vector3.new(68, 43, 19)
plr.Character.Humanoid.MoveToFinished:Wait()
pcall(function()
local args = {
    [1] = "Can I get a Chocolate Milkshake, a Cookie and a bag of Nachos please? ",----asks for food
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)
wait (speed)
plr.Character.Humanoid.WalkToPoint = Vector3.new(68, 43, 10)
plr.Character.Humanoid.MoveToFinished:Wait()
pcall(function()
local args = {
    [1] = "Could I have a Churro, Nachos and Chips please? ",----asks for food
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)
wait (speed)

plr.Character.Humanoid.WalkToPoint = Vector3.new(113, 44, 60)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(115, 44, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 43, 90)
plr.Character.Humanoid.MoveToFinished:Wait()



pcall(function()
local args = {
    [1] = "Room please. ",----asks for room from reg2
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)

wait (speed)
plr.Character.Humanoid.WalkToPoint = Vector3.new(119, 44, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(118, 44, 74)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 44, 76)
plr.Character.Humanoid.MoveToFinished:Wait()

pcall(function()
local args = {
    [1] = "May I have a room? ",----asks for room from reg1
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end
)

wait (speed)
plr.Character.Humanoid.WalkToPoint = Vector3.new(118, 44, 74)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(119, 44, 90)
plr.Character.Humanoid.MoveToFinished:Wait()
plr.Character.Humanoid.WalkToPoint = Vector3.new(145, 43, 90)
plr.Character.Humanoid.MoveToFinished:Wait()

pcall(function()
local args = {
    [1] = "Can I have one of your rooms? ",----asks for room from reg2 again
    [2] = "All"
}          
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)

wait (speed)
end)
until false
end)
else
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ERROR! Returner BOT only supports Blox-ton Hotels.", "All")

game.StarterGui:SetCore("SendNotification", {
Title = "Error!";
Text = "ReturnerBOT does not Support this game.";
Duration = 5;
})
end