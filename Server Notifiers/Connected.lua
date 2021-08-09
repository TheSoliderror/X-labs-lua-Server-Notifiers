--thsi is a test to try and see game chat on the console. 
game:executecommand("say Connect-view Loaded")

level:onnotify("connected", function(player)
    print("[CONNECTED] " .. player.name)
end)



