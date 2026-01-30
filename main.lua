print("K menu loaded OK")

pcall(function()
    game.StarterGui:SetCore("SendNotification",{
        Title = "K Menu";
        Text = "Script đã load thành công";
        Duration = 5;
    })
end)
