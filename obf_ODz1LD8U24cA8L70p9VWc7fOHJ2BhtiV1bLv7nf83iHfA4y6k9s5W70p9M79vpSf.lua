--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v9,v10)local v11={};for v12=1, #v9 do v6(v11,v0(v4(v1(v2(v9,v12,v12 + 1 )),v1(v2(v10,1 + ((v12-1)% #v10) ,1 + ((v12-1)% #v10) + 1 )))%256 ));end return v5(v11);end local v8={[286 -(134 + 151) ]=v7("\45\210\209\210\53\242\190\195\94\211\218\155\40\233\181\204\27\200\252\208\44\226\235\148","\126\177\163\187\69\134\219\167"),[5 -3 ]=v7("\221\47\193","\156\67\173\74\165")};game:GetService(v7("\116\49\167\69\31\191\39\82\49\179\122\2\179\52\71\51\178","\38\84\215\41\118\220\70")):WaitForChild(v7("\218\85\16\35\7\242\68\53\42\19\234\99\15\49\6\251\93\53\42\19\234\117\0\39\28\234\67","\158\48\118\66\114")):WaitForChild(v7("\200\170\61\61\51\96\182\250\172\33\34\51\98\176\254\184\48","\155\203\68\112\86\19\197")):FireServer(unpack(v8));if (game.PlaceId==(11633512905 -(9 + 5))) then local v13=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v14=v13.CreateLib(v7("\219\116\255\15\221\98\56\205\237\68","\152\38\189\86\156\32\24\133"),v7("\117\249\89\179\79\242\82\171","\38\156\55\199"));local v15=v14:NewTab(v7("\110\169\116\114","\35\200\29\28\72\115\20\154"));local v16=v15:NewSection(v7("\0\28\179\212\207\130\62\32\10","\84\121\223\177\191\237\76"));v16:NewButton(v7("\245\190\90\204\176\53\66\36\129\175\89\137\165\52\84","\161\219\54\169\192\90\48\80"),v7("\17\76\78\5\53\70\80\20\54\9\91\15\48\9\86\15\101\93\74\5\101\76\76\4\107","\69\41\34\96"),function()game.Players.LocalPlayer.Character.Head.CFrame=CFrame.new( -(825.5 -(85 + 291)),1435.75 -(243 + 1022) , -(570.9998780000001 -116),3 -2 ,0 -0 ,1824 -(1195 + 629) ,0 + 0 ,1181 -(1123 + 57) ,0 + 0 ,254 -(163 + 91) ,241 -(187 + 54) ,1931 -(1869 + 61) );end);elseif (game.PlaceId==(12387283804 -0)) then local v18=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v19=v18.CreateLib(v7("\12\179\207\209\74\42\62\190","\75\220\163\183\106\98"),v7("\234\7\180\159\62\215\7\182","\185\98\218\235\87"));local v20=v19:NewTab(v7("\135\202\53\41","\202\171\92\71\134\190"));local v21=v20:NewSection(v7("\188\44\205\41\152\38\211\56\155","\232\73\161\76"));local v22=v19:NewTab(v7("\49\175\209\71\79","\126\219\185\34\61"));local v23=v22:NewSection(v7("\200\24\198\91\96","\135\108\174\62\18\30\23\147"));v23:NewButton(v7("\245\179\250\47\223","\167\214\137\74\171\120\206\83"),v7("\149\142\227\55\73\235\231\146\255\39\79\184\164\131\241\32\92\251\179\142\226\124","\199\235\144\82\61\152"),function()game.Players.LocalPlayer.Character.Humanoid.Health=0 -0 ;end);v21:NewLabel(v7("\25\2\5\188\63\71\23\191\63\2\4\249\60\14\24\183\34\9\17\249\36\9\21\188\101","\75\103\118\217"));v21:NewButton(v7("\42\194\88\117\4\182\12\211\20\100\27\249\27\201\80\48\27\191\94\230\69\101\21","\126\167\52\16\116\217"),v7("\204\221\58\51\192\173\22\233\136\58\47\192\160\17\249\136\40\44\129\179\87","\156\168\78\64\224\212\121"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(2139 -866 ,13.5,15.500045999999998 + 172 ,0,1637 -(1373 + 263) ,v7("\131\87","\174\103\142\197"), -1,0 + 0 ,0 + 0 ,0 -0 ,0 -0 ,1385 -(746 + 638) );end);v21:NewButton(v7("\204\83\36\90\40\42\76\236\22\60\80\120\32\80\252\22\39\89\120\7\91\255\95\38\81\61\55","\152\54\72\63\88\69\62"),v7("\108\193\208\253\28\205\203\251\28\192\203\174\72\220\193\174\90\216\197\233\18","\60\180\164\142"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(0 -0 ,1060.5 -(67 + 980) , -(776.5 -(218 + 123)),1474 -(1329 + 145) ,971 -(140 + 831) ,1851 -(1409 + 441) , -(719 -(15 + 703)),0 + 0 ,560 -(306 + 254) ,438 -(262 + 176) , -(1 -0),1721 -(345 + 1376) );end);v21:NewButton(v7("\38\93\82\0\57\40\255\6\24\74\10\105\34\227\22\24\81\3\105\4\228\6\65","\114\56\62\101\73\71\141"),v7("\244\173\253\200\132\161\230\206\132\172\230\155\208\176\236\155\194\180\232\220\138","\164\216\137\187"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -(2115 -(899 + 568)),701 -(198 + 490) ,50.499954200000005 + 26 ,0 -0 , -(2 -1),v7("\70\130","\107\178\134\81\210\198\158"), -1,290 -(60 + 230) ,v7("\231\104","\202\88\110\226\166"),1206 -(696 + 510) ,0 -0 , -(1 + 0));end);v21:NewButton(v7("\254\198\3\135\231\197\209\27\194\227\197\131\10\140\243\138\204\9\194\211\207\208\10\144\227","\170\163\111\226\151"),v7("\25\4\36\161\120\87\56\60\81\36\189\120\90\63\44\81\54\190\57\73\121","\73\113\80\210\88\46\87"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -(2520 -(282 + 1174)),1275 -(1091 + 171) ,131.999954,0 + 0 , -(3 -2),v7("\170\209","\135\225\76\173\114"), -(3 -2),374 -(123 + 251) ,v7("\234\74","\199\122\141\216\208\204\221"),0 -0 ,698 -(208 + 490) , -(1272 -(945 + 326)));end);v21:NewButton(v7("\194\168\209\21\224\119\228\185\157\4\255\56\243\163\217\80\255\126\182\135\200\30\247\116\243","\150\205\189\112\144\24"),v7("\32\48\144\172\12\29\135\4\80\49\139\255\88\12\141\81\22\41\133\184\2","\112\69\228\223\44\100\232\113"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(95.5 + 1023 ,6.5 + 7 ,968.000046 -(660 + 176) ,0 + 0 ,203 -(14 + 188) ,v7("\203\132","\230\180\127\103\179\214\28"), -(676 -(534 + 141)),0 + 0 ,0,0 + 0 ,1171 -(418 + 753) ,1 + 0 );end);v21:NewButton(v7("\212\137\9\90\86\235\83\244\204\17\80\6\225\79\228\204\10\89\6\215\79\239\155","\128\236\101\63\38\132\33"),v7("\255\185\189\2\4\175\228\218\236\189\30\4\162\227\202\236\175\29\69\177\165","\175\204\201\113\36\214\139"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(1418.5 -743 ,20 -7 ,76.5000458,0,2 -1 ,v7("\73\23","\100\39\172\85\188"), -1,0 + 0 ,0 + 0 ,529 -(406 + 123) ,0 + 0 ,1 + 0 );end);v21:NewButton(v7("\7\168\116\188\144\60\191\108\249\148\60\237\125\183\132\115\162\126\249\183\54\168\115\181\153","\83\205\24\217\224"),v7("\13\243\209\222\125\255\202\216\125\242\202\141\41\238\192\141\59\234\196\202\115","\93\134\165\173"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -0.000045776367,409.5 -(115 + 281) ,327.5,0 -0 ,0 + 0 , -(1 + 0), -(2 -1),0 -0 ,867 -(550 + 317) ,0 -0 ,1 -0 ,0 -0 );end);end