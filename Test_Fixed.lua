--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.4) ~  Much Love, Ferib 

]]--

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-Interface/CustomFIeld/main/RayField.lua"))();
local Window = Rayfield:CreateWindow({Name="Play.Vnoy💫",LoadingTitle="Play.Vnoy💫 - smart mover",LoadingSubtitle="by Vnoy Team",ConfigurationSaving={Enabled=false,FolderName=nil,FileName="Big Hub"},Discord={Enabled=true,Invite="zKcRMMNYvM",RememberJoins=false},KeySystem=true,KeySettings={Title="Play.Vnoy💫",Subtitle="Key System",Note="Join the discord (https://discord.gg/zKcRMMNYvM)",FileName="SiriusKey",SaveKey=false,GrabKeyFromSite=true,Key="https://pastebin.com/raw/b5SWqbN7"}});
local Tab = Window:CreateTab("Home", 4483362458);
Window:Prompt({Title="Interface key Prompt",SubTitle="verified key",Content="Congratulations! Your #key has been verified and you’re now a proud owner of the Pro license of Vnoy. 🎉",Actions={Accept={Name="Accept",Callback=function()
end}}});
local Button = Tab:CreateButton({Name="Get A-1000 item - for doors!",Info="Button info/Description.",Interact="Changable",Callback=function()
	_G.UpdateStars = false;
	_G.OnShop = true;
	_G.Price = 10;
	_G.Description = "The Roblox Doors Tablet is a handy tool that displays all items marked with stars, making it easy for users to find and access their favorite items quickly.";
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua"))();
end});
local Button = Tab:CreateButton({Name="smart mover",Info="Use ai moving technology to randomly generate movement",Interact="Changable",Callback=function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Tr3xE/Play.Vnoy-/main/Loadstring"))();
end});