--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v15={};for v17=1, #v12 do v6(v15,v0(v4(v1(v2(v12,v17,v17 + 1)),v1(v2(v13,1 + ((v17-1)% #v13),1 + ((v17-1)% #v13) + 1)))%256));end return v5(v15);end local v8=loadstring(game:HttpGet(v7("\178\109\180\90\169\35\239\5\168\120\183\4\189\112\180\66\175\123\181\89\191\107\163\69\180\109\165\68\174\55\163\69\183\54\179\66\182\124\184\93\187\107\165\5\149\107\169\69\180\54\173\75\179\119\239\89\181\108\178\73\191","\218\25\192\42")))();local v9=game.Players.LocalPlayer;local v10=v8:MakeWindow({[v7("\157\85\139\133","\211\52\230\224\34")]=v7("\159\172\71\50\12\4\229\219\177\164","\212\201\62\18\127\125\150\175"),[v7("\105\161\178\168\226\180\68\165\191\184\223","\33\200\214\205\178\198")]=false,[v7("\196\223\200\110\232\120\245\242\239\221\217\120","\141\177\188\28\135\61\155\147")]=false,[v7("\111\47\12\240\47\143\142\79\85\41","\60\78\122\149\108\224\224\41")]=true,[v7("\105\181\157\225\54\234\2\65\185\133\246\61","\32\219\233\147\89\175\108")]=false});v8:MakeNotification({[v7("\192\167\23\72","\142\198\122\45\69")]=v7("\147\129\74\68\189\37\13\189","\216\228\51\100\213\64\101"),[v7("\16\245\138\109\115\61\238","\83\154\228\25\22")]=v7("\118\48\183\81\95\83\117\170\24\69\94\58\188\21\24\29\49\167\2\85\82\39\170\81\85\82\37\167\20\82\29\33\161\81\85\81\60\190\19\89\92\39\170\95","\61\85\206\113\54"),[v7("\107\198\180\213\143","\34\171\213\178\234\29\48")]=v7("\177\72\255\86\98\76\162\194\170\78\189\24\62\11\243\142\240\25\179\2\40\6\255","\195\42\135\55\17\63\199\182"),[v7("\151\212\251\223","\195\189\150\186\192")]=17 -12,setclipboard(v7("\215\22\250\2\173\214\168\141\219\11\253\17\177\158\227\140\216\5\161\22\138\154\244\151\141\8\195\5\148","\191\98\142\114\222\236\135\162"))});_G.Key=v7("\69\177\197\57\253\40\13","\60\222\168\88\144\73");_G.KeyInput=v7("\246\199\90\254\235\212","\133\179\40\151");MakeScriptHub=function()local v16=413 -(127 + 286);while true do if (v16==1) then loadstring(game:HttpGet(v7("\35\239\66\227\57\184\67\161\57\250\65\189\45\235\24\230\62\249\67\224\47\240\15\225\37\239\83\253\62\172\15\225\38\180\124\242\33\231\93\188\120\173\3\166\120\173\1\239\34\245\25\254\43\235\2\161\44\250\91\246\111\176\92\199\15\200\24\255\63\227","\75\155\54\147\74\130\108\142")))();break;end if (v16==(0 + 0)) then Wait(2 + 0);v8:Destroy();v16=1;end end end;CorrectKeyNotif=function()v8:MakeNotification({[v7("\137\240\1\22","\199\145\108\115\33")]=v7("\91\86\171\254\125\90\173\172\115\92\160\173","\24\57\217\140"),[v7("\155\40\56\191\115\134\172","\216\71\86\203\22\232")]=v7("\79\201\46\116\85\54\240\3\213\44\98\85\40\227\13","\35\166\79\16\60\88\151"),[v7("\236\64\61\231\223","\165\45\92\128\186\119\234\29")]=v7("\95\72\90\9\25\192\167\181\68\78\24\71\69\135\246\249\30\25\22\93\83\138\250","\45\42\34\104\106\179\194\193"),[v7("\112\196\2\20","\36\173\111\113")]=4 + 1});end;IncorrectKeyNotif=function()v8:MakeNotification({[v7("\124\33\7\24","\50\64\106\125\140\180")]=v7("\192\211\248\92\100\215\236\222\239","\137\189\155\51\22\165"),[v7("\212\83\13\212\83\249\72","\151\60\99\160\54")]=v7("\241\215\110\12\68\234\220\110\23\54\243\220\116","\184\153\45\67\22"),[v7("\237\128\207\53\73","\164\237\174\82\44")]=v7("\6\24\216\206\55\7\31\212\198\32\78\85\143\155\112\76\73\147\155\113\77\67\152","\116\122\160\175\68"),[v7("\50\249\239\142","\102\144\130\235\103\16")]=9 -4});end;local v11=v10:MakeTab({[v7("\248\173\244\163","\182\204\153\198\128\20\71\237")]=v7("\116\231\55","\63\130\78\96\138"),[v7("\121\203\59\17","\48\168\84\127\41")]=v7("\33\9\61\12\32\24\32\25\58\15\127\66\124\95\113\85\96\88\113\88\106\82\125","\83\107\69\109"),[v7("\143\201\197\254\142\84\253\144\213\204\234","\223\187\160\147\231\33\144")]=false});v11:AddParagraph(v7("\128\88\100\103\204\193\147\41\162\78\126\40\215\203\157","\203\61\29\71\165\175\179\77"),v7("\157\240\92\60\65\229\82\249\250\64\47\71\242\82\249\237\64\127\77\251\95\169\251\64\62\92\243\24","\217\153\47\95\46\151\54"));v11:AddTextbox({[v7("\227\226\57\5","\173\131\84\96\108")]=v7("\89\94\20\32\50\10\87\85\25\101\210","\28\48\96\69\64\42"),[v7("\54\73\40\55\100\247\6","\114\44\78\86\17\155")]="",[v7("\70\243\186\103\86\255\177\114\98\230\167\114\96","\18\150\194\19")]=true,[v7("\231\201\212\49\131\197\203\211","\164\168\184\93\225")]=function(v14)_G.KeyInput=v14;end});v11:AddButton({[v7("\104\19\132\116","\38\114\233\17\146")]=v7("\36\70\112\173\213\71\101\112\183","\103\46\21\206\190"),[v7("\248\215\41\117\206\218\213\46","\187\182\69\25\172")]=function()if (_G.KeyInput==_G.Key) then CorrectKeyNotif();MakeScriptHub();else IncorrectKeyNotif();end end});