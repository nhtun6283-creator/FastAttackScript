repeat wait() until game:IsLoaded()

local v = game:GetService("VirtualUser")

while true do
    task.wait(0.03)
    v:Button1Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
    v:Button1Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
end
