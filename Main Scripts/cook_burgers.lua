local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14)local v15={};for v18=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v18,v18 + 1 )),v1(v2(v14,1 + (v18% #v14) ,1 + (v18% #v14) + 1 )))%256 ));end return v5(v15);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/UILibs/FluxusUI.lua"))();local v9=v8:CreateWindow(v7("\207\224\212\42\237\251\229\11\195\196\222\55\245\251\224\11\216\131\237\116\248\251\217\28\200\131\214\42\232\176\194\7\238\200\210\33\182\232\217","\126\177\163\187\69\134\219\167"));local v10=v9:NewTab(v7("\14\204\35\203","\156\67\173\74\165"));local v11=v10:AddSection(v7("\7\167\72\1\178","\38\84\215\41\118\220\70"));v11:AddButton(v7("\99\6\35\5\240\16\38\46\19\234\85","\158\48\118\66\114"),v7("\152\52\17\33\125\182\187\162\42\80\34\123\160\187\187\40\17\34\118\235","\155\203\68\112\86\19\197"),function()game.Workspace.Restaurant:WaitForChild(v7("\118\209\55\232\69\92\236\235\86\216\56\239\69\106","\152\38\189\86\156\32\24\133")).DispenserButton.ContextAction:FireServer();end);v11:AddButton(v7("\207\71\166\81\242\23\129\73\238\92\171\79\250\67\231\23","\38\156\55\199"),v7("\155\109\125\63\29\103\186\74\166\61\104\32\22\52\252\76\186\118\112\33\21\96\180","\35\200\29\28\72\115\20\154"),function()local v16=0 -0 ;while true do if (v16==0) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -(99.66738899999999 + 40),159.647583 -69 , -(1142.6183434 -(1020 + 60)), -0.097635068,1423.000189693485 -(630 + 793) , -(0.99522227 -0),0.0162136815 -0 ,0.999867558 + 0 , -(0.00140004442 -0),1747.995090187 -(760 + 987) , -(1913.0162729099 -(1789 + 124)), -0.0976252109);game.Workspace.GamePlay[v7("\63\176\195\212\129\37\50\13\172\145\236\133\35\36","\84\121\223\177\191\237\76")][v7("\157\89\219\171\54\89\54\213\168\22\249\161\52\85\60","\161\219\54\169\192\90\48\80")].ForkliftButton1.ContextAction:FireServer();break;end end end);v11:AddButton(v7("\122\82\1\50\71\2\38\42\91\73\12\44\79\86\64\119","\69\41\34\96"),v7("\143\211\214\29\12\56\252\202\217\74\22\35\185\131\209\5\16\32\176\202\209\30\76","\75\220\163\183\106\98"),function()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new( -(905.667389 -(745 + 21)),31.647582999999997 + 59 , -62.6183434, -(0.097635068 -0),0.000189693485 -0 , -(0.99522227 + 0),0.0162136815 + 0 ,1055.999867558 -(87 + 968) , -0.00140004442,0.995090187 -0 , -0.0162729099, -0.0976252109);game.Workspace.GamePlay[v7("\36\181\153\60\213\11\188\159\36\153\49\178\132\39","\185\98\218\235\87")][v7("\237\51\53\237\210\163\205\40\52\166\238\171\197\57\43","\202\171\92\71\134\190")].ForkliftButton2.ContextAction:FireServer();end);local v12=v10:AddSection(v7("\11\206\52\141\58","\232\73\161\76"));v12:AddButton(v7("\148\203\70\88\12\251\251\87\83\13","\126\219\185\34\61"),v7("\35\220\90\119\108\100\179\243\4\203\30\112\113\111\189","\135\108\174\62\18\30\23\147"),function()game.Workspace.Restaurant.Screen:WaitForChild(v7("\153\251\46\206\10\140\38\211\162\230\36\154","\167\214\137\74\171\120\206\83")).ContextAction:FireServer();end);v12:AddButton(v7("\164\226\54\88\234\231\184\228\55\92\243\231\205\176\17\85\253\162\152\245","\199\235\144\82\61\152"),v7("\40\4\189\46\21\5\249\63\15\19\249\41\8\14\247","\75\103\118\217"),function()game.Workspace.Restaurant.Screen:WaitForChild(v7("\232\70\116\17\171\60\210\64\100\27\183\76","\126\167\52\16\116\217")).ContextAction:FireServer();end);v12:AddButton(v7("\231\60\36\133\166\89\208\205\58\52\149\183\28","\156\168\78\64\224\212\121"),v7("\40\252\161\203\21\253\229\218\15\235\229\204\8\246\235","\174\103\142\197"),function()game.Workspace.Restaurant.Screen:WaitForChild(v7("\121\58\91\61\55\124\237\66\60\80\54\118","\152\54\72\63\88\69\62")).ContextAction:FireServer();end);v12:AddButton(v7("\251\214\234\89\198\132\200\78\221\193\253","\60\180\164\142"),v7("\119\76\1\44\53\254\82\76\86\0\105\37\226\10\22","\114\56\62\101\73\71\141"),function()game.Workspace.Restaurant.Screen:WaitForChild(v7("\151\251\223\193\170\203\206\208\172\230\213\144","\164\216\137\187")).ContextAction:FireServer();end);