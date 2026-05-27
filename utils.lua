-- utils library

local utils = {}

function utils.getfps()
    return math.floor(1 / game:GetService("RunService").RenderStepped:Wait())
end

function utils.sendNotification(text)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "drifter987-utils",
        Text = text
    })
end

return utils