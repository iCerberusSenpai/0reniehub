
local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Sin Hub v0.0.1")

local credit = win:Server("Credits", "")

local crdt = credit:Channel("Created")
crdt:Label("Owner hub: Sin / Drxon#4759")
crdt:Label("Ad my script: IgromanvTV#3079")
crdt:Label("Server discord: https://discord.gg/CwVevtGAZG")
crdt:Label("Special for Rex <3")

local yba = win:Server("YBA", "")

local btns = yba:Channel("Script")
btns:Button(
    "YBA Script (Xenon Hub)",
    function()
        
    end
)

btns:Button(
    "YBA Script (KOLGIE V6)",
    function()
        
    end
)

local soc = win:Server("SPTS", "")

local spts = soc:Channel("Помощь")
spts:Label("Запускаете Black Hub, Затем нажимаете фарм Body")
spts:Label("(или тп на ту локацию где вас не убивает) потом Splitting")
spts:Label("Потом сами выбираете что вам фармить следующим")

local spts = soc:Channel("Script")
spts:Button(
	"Black Hub",
	function()
	loadstring(game:HttpGet("https://pastebin.com/raw/D9btNZUr"))()
	end
)
spts:Button(
	"Splitting",
	function()
	game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
	end
)
spts:Toggle(
	"AntiBan Admins joined",
	false,
	function(sosy)
		hui = sosy
		while hui do
			if game.Players:FindFirstChild("SirZellek1994") or
			game.Players:FindFirstChild("Y499") or
			game.Players:FindFirstChild("Sathopian") or
			game.Players:FindFirstChild("logicalprocess") then
				game.Players.LocalPlayers:Kick("Admin's guy joined")
			end
		end
	end
)

	


local jbk = win:Server("JailBreak", "")

local jbks = jbk:Channel("Script")
jbks:Button(
	"Pink Auto-Rob",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))()
	end
)
jbks:Button(
	"Vynixius",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
	end
)
jbks:Button(
	"Veriax v1.0",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/Veriax/main/Verisions/1.1/Loader.lua"))()
	end
)
jbks:Button(
	"Diamond Hub",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloxiYT/Diamond/main/JailBreak"))()
	end
)
jbks:Button(
	"VG-Hub",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
	end
)
jbks:Button(
	"Weinz | http://weinz.space/getkey",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/loader.lua'))()
	end
)

local blxfr = win:Server("Blox Fruits", "")

local blx = blxfr:Channel("Script")
blx:button(
	"ChibaHub",
	function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chibacomebackbeta.txt'))()
	end
)
blx:button(
	"ThunderZ",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Script"))()
	end
)

local anls = win:Server("Animal Simulator", "")

local anal = anls:Channel("Script")
anal:button(
	"tolstiy hui | hub",
	function()
		loadstring(game:HttpGet"https://pastebin.com/raw/cytUA2UN")()
	end
)

local ghoul = win:Server("Ro Ghoul", "")

local ghl = ghoul:Channel("Script")
ghl:button(
	"Kakoe-to Hub (name ne znau)",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/TrapHub.lua"))()
	end
)

local xuy = win:Server("Car Dealership Tycoon", "")

local car = xuy:Channel("Script")
car:button(
	"Script NN",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/car/main/test5456"))()
	end
)
car:button(
	"Eshe script",
	function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
	end
)
