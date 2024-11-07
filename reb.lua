
_G.rebirth = true  
local function autorebirth()
    while _G.rebirth do
        local rebirthArgs = { [1] = "Blacknwhite27" }
        
        game:GetService("ReplicatedStorage").Package.Events.reb:InvokeServer(unpack(rebirthArgs))
        
        wait(1)
    end
    else 
    print("no pa apagado")
end

coroutine.wrap(autorebirth)()
