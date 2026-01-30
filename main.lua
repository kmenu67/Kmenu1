print("K menu loaded OK")
loadstring(game:HttpGet("https://raw.githubusercontent.com/kmenu67/Kmenu1/main/main.lua"))()
pcall(function()
    game.StarterGui:SetCore("SendNotification",{
        Title = "K Menu";
        Text = "Script đã load thành công";
        Duration = 5;
    })
end)
