
return function()
    
    if not server.mute_spectators then
        return false, "mute module not loaded"
    end
    
    server.mute_spectators()
end
