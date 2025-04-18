local allowedUsername = "mynameischiky3"
local localPlayer = game.Players.LocalPlayer

if localPlayer.Name ~= allowedUsername then
    localPlayer:Kick("Nice try. You're not allowed to use this GUI.")
    return
end

-- Gui and other code remains the same

-- Inside the Click functions, add the webhook call
local function OTIZPM_fake_script() -- baseplateDestroy.Script 
    local script = Instance.new('Script', baseplateDestroy)

    function Click(mouse)
        game.Workspace.Baseplate:Destroy()
        -- Send webhook when the player executes this script
        sendWebhook(localPlayer.Name)
    end

    script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(OTIZPM_fake_script)()

-- Repeat this in other Click functions
local function RNML_fake_script() -- InfiniteYield.Script 
    local script = Instance.new('Script', InfiniteYield)

    function Click(mouse)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        -- Send webhook when the player executes this script
        sendWebhook(localPlayer.Name)
    end

    script.Parent.MouseButton1Down:connect(Click)
end
coroutine.wrap(RNML_fake_script)()

-- Similarly for other scripts...
