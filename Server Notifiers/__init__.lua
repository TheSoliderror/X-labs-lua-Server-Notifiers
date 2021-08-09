--thsi is a test to try and see game chat on the console. 
game:executecommand("say Chat-view Loaded")

level:onnotify("say", function(player, message)
    print("[Chat] " .. player.name .. ": " .. message)
end)

include("Connected")

