local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Preview", "")

local btns = serv:Channel("Buttons")

btns:Button(
    "Kill all",
    function()
        loadstring("\108\111\99\97\108\32\68\105\115\99\111\114\100\76\105\98\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\108\111\111\100\98\97\108\108\47\45\98\97\99\107\45\117\112\115\45\102\111\114\45\108\105\98\115\47\109\97\105\110\47\100\105\115\99\111\114\100\34\41\41\40\41\10\10\10\108\111\99\97\108\32\101\120\112\108\111\105\116\32\61\32\123\125\10\10\101\120\112\108\111\105\116\46\119\105\110\32\61\32\68\105\115\99\111\114\100\76\105\98\58\87\105\110\100\111\119\40\34\71\111\100\32\69\120\112\108\111\105\116\115\34\41\10\101\120\112\108\111\105\116\46\115\101\114\118\32\61\32\101\120\112\108\111\105\116\46\119\105\110\58\83\101\114\118\101\114\40\34\65\114\115\101\110\97\108\34\44\32\34\34\41\10\101\120\112\108\111\105\116\46\108\111\99\113\108\32\61\32\101\120\112\108\111\105\116\46\115\101\114\118\58\67\104\97\110\110\101\108\40\34\76\111\99\97\108\34\41\10\10\10\101\120\112\108\111\105\116\46\115\108\100\114\32\61\32\101\120\112\108\111\105\116\46\108\111\99\113\108\58\83\108\105\100\101\114\40\10\32\32\32\32\34\83\112\101\101\100\34\44\10\32\32\32\32\48\44\10\32\32\32\32\49\48\48\48\44\10\32\32\32\32\52\48\48\44\10\32\32\32\32\102\117\110\99\116\105\111\110\40\118\97\108\117\101\41\10\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\86\97\108\117\101\32\61\32\118\97\108\117\101\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\80\108\97\121\101\114\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\72\117\109\97\110\111\105\100\32\61\32\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\10\32\32\32\32\32\32\32\32\10\32\32\32\32\32\32\32\32\45\45\32\68\105\115\99\111\110\110\101\99\116\32\97\110\121\32\112\114\101\118\105\111\117\115\32\99\111\110\110\101\99\116\105\111\110\10\32\32\32\32\32\32\32\32\105\102\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\67\111\110\110\101\99\116\105\111\110\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\67\111\110\110\101\99\116\105\111\110\58\68\105\115\99\111\110\110\101\99\116\40\41\10\32\32\32\32\32\32\32\32\101\110\100\10\10\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\67\111\110\110\101\99\116\105\111\110\32\61\32\72\117\109\97\110\111\105\100\58\71\101\116\80\114\111\112\101\114\116\121\67\104\97\110\103\101\100\83\105\103\110\97\108\40\39\87\97\108\107\83\112\101\101\100\39\41\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\86\97\108\117\101\10\32\32\32\32\32\32\32\32\101\110\100\41\10\32\32\32\32\32\32\32\32\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\103\101\116\103\101\110\118\40\41\46\87\97\108\107\83\112\101\101\100\86\97\108\117\101\10\32\32\32\32\32\32\32\32\112\114\105\110\116\40\118\97\108\117\101\41\10\32\32\32\32\101\110\100\10\41\10\10\101\120\112\108\111\105\116\46\65\105\109\32\61\32\101\120\112\108\111\105\116\46\115\101\114\118\58\67\104\97\110\110\101\108\40\34\65\105\109\98\111\116\34\41\10\10\101\120\112\108\111\105\116\46\115\108\100\114\50\32\61\32\101\120\112\108\111\105\116\46\65\105\109\58\83\108\105\100\101\114\40\10\32\32\32\32\34\70\79\86\34\44\10\32\32\32\32\49\44\10\32\32\32\32\53\48\48\44\10\32\32\32\32\49\53\48\44\10\32\32\32\32\102\117\110\99\116\105\111\110\40\116\41\10\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\65\105\109\98\111\116\70\79\86\32\61\32\116\10\32\32\32\32\32\32\32\32\105\102\32\103\101\116\103\101\110\118\40\41\46\70\79\86\114\105\110\103\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\70\79\86\114\105\110\103\46\82\97\100\105\117\115\32\61\32\116\32\32\45\45\32\85\112\100\97\116\101\32\116\104\101\32\70\79\86\32\114\105\110\103\32\114\97\100\105\117\115\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\112\114\105\110\116\40\116\41\10\32\32\32\32\101\110\100\10\41\10\10\102\117\110\99\116\105\111\110\32\101\120\112\108\111\105\116\46\115\116\97\114\116\65\105\109\98\111\116\40\41\10\32\32\32\32\108\111\99\97\108\32\70\79\86\114\105\110\103\32\61\32\68\114\97\119\105\110\103\46\110\101\119\40\34\67\105\114\99\108\101\34\41\10\32\32\32\32\70\79\86\114\105\110\103\46\86\105\115\105\98\108\101\32\61\32\116\114\117\101\10\32\32\32\32\70\79\86\114\105\110\103\46\84\104\105\99\107\110\101\115\115\32\61\32\49\46\53\10\32\32\32\32\70\79\86\114\105\110\103\46\82\97\100\105\117\115\32\61\32\103\101\116\103\101\110\118\40\41\46\65\105\109\98\111\116\70\79\86\32\111\114\32\49\53\48\32\32\45\45\32\68\101\102\97\117\108\116\32\118\97\108\117\101\10\32\32\32\32\70\79\86\114\105\110\103\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\32\32\32\32\70\79\86\114\105\110\103\46\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\49\50\56\44\32\49\50\56\41\10\32\32\32\32\70\79\86\114\105\110\103\46\80\111\115\105\116\105\111\110\32\61\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\46\86\105\101\119\112\111\114\116\83\105\122\101\32\47\32\50\10\32\32\32\32\103\101\116\103\101\110\118\40\41\46\70\79\86\114\105\110\103\32\61\32\70\79\86\114\105\110\103\10\10\32\32\32\32\108\111\99\97\108\32\116\101\97\109\67\104\101\99\107\32\61\32\116\114\117\101\10\32\32\32\32\108\111\99\97\108\32\102\111\118\32\61\32\103\101\116\103\101\110\118\40\41\46\65\105\109\98\111\116\70\79\86\32\111\114\32\49\53\48\10\32\32\32\32\108\111\99\97\108\32\115\109\111\111\116\104\105\110\103\32\61\32\49\10\10\32\32\32\32\108\111\99\97\108\32\82\117\110\83\101\114\118\105\99\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\10\10\32\32\32\32\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\103\101\116\67\108\111\115\101\115\116\40\99\102\114\97\109\101\41\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\114\97\121\32\61\32\82\97\121\46\110\101\119\40\99\102\114\97\109\101\46\80\111\115\105\116\105\111\110\44\32\99\102\114\97\109\101\46\76\111\111\107\86\101\99\116\111\114\41\46\85\110\105\116\10\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\116\97\114\103\101\116\32\61\32\110\105\108\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\109\97\103\32\61\32\109\97\116\104\46\104\117\103\101\10\10\32\32\32\32\32\32\32\32\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\46\80\108\97\121\101\114\115\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\118\46\67\104\97\114\97\99\116\101\114\32\97\110\100\32\118\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\101\97\100\34\41\32\97\110\100\32\118\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\117\109\97\110\111\105\100\34\41\32\97\110\100\32\118\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\41\32\97\110\100\32\118\32\126\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\32\97\110\100\32\40\118\46\84\101\97\109\32\126\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\84\101\97\109\32\111\114\32\40\110\111\116\32\116\101\97\109\67\104\101\99\107\41\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\108\111\99\97\108\32\109\97\103\66\117\102\32\61\32\40\118\46\67\104\97\114\97\99\116\101\114\46\72\101\97\100\46\80\111\115\105\116\105\111\110\32\45\32\114\97\121\58\67\108\111\115\101\115\116\80\111\105\110\116\40\118\46\67\104\97\114\97\99\116\101\114\46\72\101\97\100\46\80\111\115\105\116\105\111\110\41\41\46\77\97\103\110\105\116\117\100\101\10\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\109\97\103\66\117\102\32\60\32\109\97\103\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\109\97\103\32\61\32\109\97\103\66\117\102\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\116\97\114\103\101\116\32\61\32\118\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\101\110\100\10\10\32\32\32\32\32\32\32\32\114\101\116\117\114\110\32\116\97\114\103\101\116\10\32\32\32\32\101\110\100\10\10\32\32\32\32\101\120\112\108\111\105\116\46\108\111\111\112\32\61\32\82\117\110\83\101\114\118\105\99\101\46\82\101\110\100\101\114\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101\34\41\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\112\114\101\115\115\101\100\32\61\32\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101\58\73\115\77\111\117\115\101\66\117\116\116\111\110\80\114\101\115\115\101\100\40\69\110\117\109\46\85\115\101\114\73\110\112\117\116\84\121\112\101\46\77\111\117\115\101\66\117\116\116\111\110\50\41\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\108\111\99\97\108\80\108\97\121\101\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\99\97\109\32\61\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\10\32\32\32\32\32\32\32\32\108\111\99\97\108\32\122\122\32\61\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\46\86\105\101\119\112\111\114\116\83\105\122\101\32\47\32\50\10\10\32\32\32\32\32\32\32\32\105\102\32\112\114\101\115\115\101\100\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\108\111\99\97\108\32\99\117\114\84\97\114\32\61\32\103\101\116\67\108\111\115\101\115\116\40\99\97\109\46\67\70\114\97\109\101\41\10\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\99\117\114\84\97\114\32\97\110\100\32\99\117\114\84\97\114\46\67\104\97\114\97\99\116\101\114\32\97\110\100\32\99\117\114\84\97\114\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\72\101\97\100\34\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\108\111\99\97\108\32\115\115\72\101\97\100\80\111\105\110\116\32\61\32\99\97\109\58\87\111\114\108\100\84\111\83\99\114\101\101\110\80\111\105\110\116\40\99\117\114\84\97\114\46\67\104\97\114\97\99\116\101\114\46\72\101\97\100\46\80\111\115\105\116\105\111\110\41\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\115\115\72\101\97\100\80\111\105\110\116\32\61\32\86\101\99\116\111\114\50\46\110\101\119\40\115\115\72\101\97\100\80\111\105\110\116\46\88\44\32\115\115\72\101\97\100\80\111\105\110\116\46\89\41\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\40\115\115\72\101\97\100\80\111\105\110\116\32\45\32\122\122\41\46\77\97\103\110\105\116\117\100\101\32\60\32\102\111\118\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\46\67\70\114\97\109\101\32\61\32\119\111\114\107\115\112\97\99\101\46\67\117\114\114\101\110\116\67\97\109\101\114\97\46\67\70\114\97\109\101\58\76\101\114\112\40\67\70\114\97\109\101\46\110\101\119\40\99\97\109\46\67\70\114\97\109\101\46\80\111\115\105\116\105\111\110\44\32\99\117\114\84\97\114\46\67\104\97\114\97\99\116\101\114\46\72\101\97\100\46\80\111\115\105\116\105\111\110\41\44\32\115\109\111\111\116\104\105\110\103\41\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\101\110\100\10\10\32\32\32\32\32\32\32\32\105\102\32\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101\58\73\115\75\101\121\68\111\119\110\40\69\110\117\109\46\75\101\121\67\111\100\101\46\68\101\108\101\116\101\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\101\120\112\108\111\105\116\46\108\111\111\112\58\68\105\115\99\111\110\110\101\99\116\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\70\79\86\114\105\110\103\58\82\101\109\111\118\101\40\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\41\10\101\110\100\10\10\101\120\112\108\111\105\116\46\65\105\109\58\84\111\103\103\108\101\40\10\32\32\32\32\34\65\105\109\98\111\116\34\44\10\32\32\32\32\102\97\108\115\101\44\10\32\32\32\32\102\117\110\99\116\105\111\110\40\98\111\111\108\41\10\32\32\32\32\32\32\32\32\105\102\32\98\111\111\108\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\101\120\112\108\111\105\116\46\115\116\97\114\116\65\105\109\98\111\116\40\41\10\32\32\32\32\32\32\32\32\101\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\101\120\112\108\111\105\116\46\108\111\111\112\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\101\120\112\108\111\105\116\46\108\111\111\112\58\68\105\115\99\111\110\110\101\99\116\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\103\101\116\103\101\110\118\40\41\46\70\79\86\114\105\110\103\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\103\101\116\103\101\110\118\40\41\46\70\79\86\114\105\110\103\58\82\101\109\111\118\101\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\41\10\10\108\111\99\97\108\32\78\111\99\108\105\112\112\105\110\103\32\61\32\110\105\108\10\108\111\99\97\108\32\67\108\105\112\32\61\32\116\114\117\101\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\78\111\99\108\105\112\76\111\111\112\40\99\104\97\114\97\99\116\101\114\41\10\32\32\32\32\102\111\114\32\95\44\32\99\104\105\108\100\32\105\110\32\112\97\105\114\115\40\99\104\97\114\97\99\116\101\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\105\102\32\99\104\105\108\100\58\73\115\65\40\34\66\97\115\101\80\97\114\116\34\41\32\97\110\100\32\99\104\105\108\100\46\67\97\110\67\111\108\108\105\100\101\32\61\61\32\116\114\117\101\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\99\104\105\108\100\46\67\97\110\67\111\108\108\105\100\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\101\110\97\98\108\101\78\111\99\108\105\112\40\115\112\101\97\107\101\114\41\10\32\32\32\32\67\108\105\112\32\61\32\102\97\108\115\101\10\32\32\32\32\119\97\105\116\40\48\46\49\41\10\32\32\32\32\78\111\99\108\105\112\112\105\110\103\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\46\83\116\101\112\112\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\105\102\32\110\111\116\32\67\108\105\112\32\97\110\100\32\115\112\101\97\107\101\114\46\67\104\97\114\97\99\116\101\114\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\78\111\99\108\105\112\76\111\111\112\40\115\112\101\97\107\101\114\46\67\104\97\114\97\99\116\101\114\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\41\10\101\110\100\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\100\105\115\97\98\108\101\78\111\99\108\105\112\40\41\10\32\32\32\32\105\102\32\78\111\99\108\105\112\112\105\110\103\32\116\104\101\110\10\32\32\32\32\32\32\32\32\78\111\99\108\105\112\112\105\110\103\58\68\105\115\99\111\110\110\101\99\116\40\41\10\32\32\32\32\101\110\100\10\32\32\32\32\67\108\105\112\32\61\32\116\114\117\101\10\32\32\32\32\45\45\32\82\101\115\101\116\32\99\111\108\108\105\115\105\111\110\32\102\111\114\32\116\104\101\32\99\104\97\114\97\99\116\101\114\39\115\32\112\97\114\116\115\10\32\32\32\32\108\111\99\97\108\32\99\104\97\114\97\99\116\101\114\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\10\32\32\32\32\105\102\32\99\104\97\114\97\99\116\101\114\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\99\104\105\108\100\32\105\110\32\112\97\105\114\115\40\99\104\97\114\97\99\116\101\114\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\105\102\32\99\104\105\108\100\58\73\115\65\40\34\66\97\115\101\80\97\114\116\34\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\99\104\105\108\100\46\67\97\110\67\111\108\108\105\100\101\32\61\32\116\114\117\101\10\32\32\32\32\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\116\111\103\103\108\101\78\111\99\108\105\112\40\115\112\101\97\107\101\114\41\10\32\32\32\32\105\102\32\67\108\105\112\32\116\104\101\110\10\32\32\32\32\32\32\32\32\101\110\97\98\108\101\78\111\99\108\105\112\40\115\112\101\97\107\101\114\41\10\32\32\32\32\32\32\32\32\112\114\105\110\116\40\34\78\111\99\108\105\112\32\101\110\97\98\108\101\100\34\41\10\32\32\32\32\101\108\115\101\10\32\32\32\32\32\32\32\32\100\105\115\97\98\108\101\78\111\99\108\105\112\40\41\10\32\32\32\32\32\32\32\32\112\114\105\110\116\40\34\78\111\99\108\105\112\32\100\105\115\97\98\108\101\100\34\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\10\10\101\120\112\108\111\105\116\46\108\111\99\113\108\58\84\111\103\103\108\101\40\10\32\32\32\32\34\78\111\45\67\108\105\112\34\44\10\32\32\32\32\102\97\108\115\101\44\10\32\32\32\32\102\117\110\99\116\105\111\110\40\98\111\111\108\41\10\32\32\32\32\32\32\32\32\116\111\103\103\108\101\78\111\99\108\105\112\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\41\10\32\32\32\32\101\110\100\10\41\10\10\95\71\46\70\114\105\101\110\100\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\48\44\32\50\53\53\41\10\95\71\46\69\110\101\109\121\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\32\48\44\32\48\41\10\95\71\46\85\115\101\84\101\97\109\67\111\108\111\114\32\61\32\116\114\117\101\10\95\71\46\69\83\80\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\10\108\111\99\97\108\32\72\111\108\100\101\114\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\111\108\100\101\114\34\44\32\103\97\109\101\46\67\111\114\101\71\117\105\41\10\72\111\108\100\101\114\46\78\97\109\101\32\61\32\34\69\83\80\34\10\10\108\111\99\97\108\32\78\97\109\101\84\97\103\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\66\105\108\108\98\111\97\114\100\71\117\105\34\41\10\78\97\109\101\84\97\103\46\78\97\109\101\32\61\32\34\110\105\108\78\97\109\101\84\97\103\34\10\78\97\109\101\84\97\103\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\78\97\109\101\84\97\103\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\50\48\48\44\32\48\44\32\53\48\41\10\78\97\109\101\84\97\103\46\65\108\119\97\121\115\79\110\84\111\112\32\61\32\116\114\117\101\10\78\97\109\101\84\97\103\46\83\116\117\100\115\79\102\102\115\101\116\32\61\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\49\46\56\44\32\48\41\10\108\111\99\97\108\32\84\97\103\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\44\32\78\97\109\101\84\97\103\41\10\84\97\103\46\78\97\109\101\32\61\32\34\84\97\103\34\10\84\97\103\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\49\10\84\97\103\46\80\111\115\105\116\105\111\110\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\45\53\48\44\32\48\44\32\48\41\10\84\97\103\46\83\105\122\101\32\61\32\85\68\105\109\50\46\110\101\119\40\48\44\32\51\48\48\44\32\48\44\32\50\48\41\10\84\97\103\46\84\101\120\116\83\105\122\101\32\61\32\49\53\10\84\97\103\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\49\48\48\32\47\32\50\53\53\44\32\49\48\48\32\47\32\50\53\53\44\32\49\48\48\32\47\32\50\53\53\41\10\84\97\103\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\48\32\47\32\50\53\53\44\32\48\32\47\32\50\53\53\44\32\48\32\47\32\50\53\53\41\10\84\97\103\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\48\46\52\10\84\97\103\46\84\101\120\116\32\61\32\34\110\105\108\34\10\84\97\103\46\70\111\110\116\32\61\32\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\10\84\97\103\46\84\101\120\116\83\99\97\108\101\100\32\61\32\102\97\108\115\101\10\10\108\111\99\97\108\32\76\111\97\100\67\104\97\114\97\99\116\101\114\32\61\32\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\114\101\112\101\97\116\32\119\97\105\116\40\41\32\117\110\116\105\108\32\112\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\32\126\61\32\110\105\108\10\32\32\32\32\112\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\72\117\109\97\110\111\105\100\34\41\10\32\32\32\32\108\111\99\97\108\32\118\72\111\108\100\101\114\32\61\32\72\111\108\100\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\112\108\97\121\101\114\46\78\97\109\101\41\10\32\32\32\32\118\72\111\108\100\101\114\58\67\108\101\97\114\65\108\108\67\104\105\108\100\114\101\110\40\41\10\32\32\32\32\108\111\99\97\108\32\116\32\61\32\78\97\109\101\84\97\103\58\67\108\111\110\101\40\41\10\32\32\32\32\116\46\78\97\109\101\32\61\32\112\108\97\121\101\114\46\78\97\109\101\32\46\46\32\34\78\97\109\101\84\97\103\34\10\32\32\32\32\116\46\69\110\97\98\108\101\100\32\61\32\116\114\117\101\10\32\32\32\32\116\46\80\97\114\101\110\116\32\61\32\118\72\111\108\100\101\114\10\32\32\32\32\116\46\65\100\111\114\110\101\101\32\61\32\112\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\87\97\105\116\70\111\114\67\104\105\108\100\40\34\72\101\97\100\34\44\32\53\41\10\32\32\32\32\105\102\32\110\111\116\32\116\46\65\100\111\114\110\101\101\32\116\104\101\110\10\32\32\32\32\32\32\32\32\114\101\116\117\114\110\32\85\110\108\111\97\100\67\104\97\114\97\99\116\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\10\32\32\32\32\116\46\84\97\103\46\84\101\120\116\32\61\32\112\108\97\121\101\114\46\78\97\109\101\10\32\32\32\32\116\46\84\97\103\46\84\101\120\116\67\111\108\111\114\51\32\61\32\67\111\108\111\114\51\46\110\101\119\40\112\108\97\121\101\114\46\84\101\97\109\67\111\108\111\114\46\114\44\32\112\108\97\121\101\114\46\84\101\97\109\67\111\108\111\114\46\103\44\32\112\108\97\121\101\114\46\84\101\97\109\67\111\108\111\114\46\98\41\10\101\110\100\10\10\108\111\99\97\108\32\85\110\108\111\97\100\67\104\97\114\97\99\116\101\114\32\61\32\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\108\111\99\97\108\32\118\72\111\108\100\101\114\32\61\32\72\111\108\100\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\112\108\97\121\101\114\46\78\97\109\101\41\10\32\32\32\32\105\102\32\118\72\111\108\100\101\114\32\97\110\100\32\118\72\111\108\100\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\112\108\97\121\101\114\46\78\97\109\101\32\46\46\32\34\78\97\109\101\84\97\103\34\41\32\126\61\32\110\105\108\32\116\104\101\110\10\32\32\32\32\32\32\32\32\118\72\111\108\100\101\114\58\67\108\101\97\114\65\108\108\67\104\105\108\100\114\101\110\40\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\76\111\97\100\80\108\97\121\101\114\32\61\32\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\108\111\99\97\108\32\118\72\111\108\100\101\114\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\111\108\100\101\114\34\44\32\72\111\108\100\101\114\41\10\32\32\32\32\118\72\111\108\100\101\114\46\78\97\109\101\32\61\32\112\108\97\121\101\114\46\78\97\109\101\10\32\32\32\32\112\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\112\99\97\108\108\40\76\111\97\100\67\104\97\114\97\99\116\101\114\44\32\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\41\10\32\32\32\32\112\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\82\101\109\111\118\105\110\103\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\112\99\97\108\108\40\85\110\108\111\97\100\67\104\97\114\97\99\116\101\114\44\32\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\41\10\32\32\32\32\112\108\97\121\101\114\46\67\104\97\110\103\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\112\114\111\112\41\10\32\32\32\32\32\32\32\32\105\102\32\112\114\111\112\32\61\61\32\34\84\101\97\109\67\111\108\111\114\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\85\110\108\111\97\100\67\104\97\114\97\99\116\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\32\32\32\32\32\32\32\32\119\97\105\116\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\76\111\97\100\67\104\97\114\97\99\116\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\41\10\32\32\32\32\105\102\32\95\71\46\69\83\80\69\110\97\98\108\101\100\32\116\104\101\110\10\32\32\32\32\32\32\32\32\76\111\97\100\67\104\97\114\97\99\116\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\85\110\108\111\97\100\80\108\97\121\101\114\32\61\32\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\85\110\108\111\97\100\67\104\97\114\97\99\116\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\108\111\99\97\108\32\118\72\111\108\100\101\114\32\61\32\72\111\108\100\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\112\108\97\121\101\114\46\78\97\109\101\41\10\32\32\32\32\105\102\32\118\72\111\108\100\101\114\32\116\104\101\110\10\32\32\32\32\32\32\32\32\118\72\111\108\100\101\114\58\68\101\115\116\114\111\121\40\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\84\111\103\103\108\101\40\98\111\111\108\41\10\32\32\32\32\95\71\46\69\83\80\69\110\97\98\108\101\100\32\61\32\98\111\111\108\10\32\32\32\32\105\102\32\98\111\111\108\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\112\108\97\121\101\114\32\105\110\32\105\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\76\111\97\100\80\108\97\121\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\108\115\101\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\112\108\97\121\101\114\32\105\110\32\105\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\85\110\108\111\97\100\80\108\97\121\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\112\108\97\121\101\114\115\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\10\112\108\97\121\101\114\115\46\80\108\97\121\101\114\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\105\102\32\95\71\46\69\83\80\69\110\97\98\108\101\100\32\116\104\101\110\10\32\32\32\32\32\32\32\32\76\111\97\100\80\108\97\121\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\10\101\110\100\41\10\10\112\108\97\121\101\114\115\46\80\108\97\121\101\114\82\101\109\111\118\105\110\103\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\112\108\97\121\101\114\41\10\32\32\32\32\105\102\32\95\71\46\69\83\80\69\110\97\98\108\101\100\32\116\104\101\110\10\32\32\32\32\32\32\32\32\85\110\108\111\97\100\80\108\97\121\101\114\40\112\108\97\121\101\114\41\10\32\32\32\32\101\110\100\10\101\110\100\41\10\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\68\105\115\112\108\97\121\68\105\115\116\97\110\99\101\32\61\32\48\10\10\101\120\112\108\111\105\116\46\108\111\99\113\108\58\84\111\103\103\108\101\40\10\32\32\32\32\34\78\97\109\101\32\69\83\80\34\44\10\32\32\32\32\102\97\108\115\101\44\10\32\32\32\32\102\117\110\99\116\105\111\110\40\98\111\111\108\41\10\32\32\32\32\32\32\32\32\84\111\103\103\108\101\40\98\111\111\108\41\10\32\32\32\32\101\110\100\10\41\10\10\108\111\99\97\108\32\112\108\114\32\61\32\112\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\10\10\102\117\110\99\116\105\111\110\32\101\115\112\40\116\97\114\103\101\116\44\32\99\111\108\111\114\41\10\32\32\32\32\105\102\32\116\97\114\103\101\116\46\67\104\97\114\97\99\116\101\114\32\116\104\101\110\10\32\32\32\32\32\32\32\32\105\102\32\110\111\116\32\116\97\114\103\101\116\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\71\101\116\82\101\97\108\34\41\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\108\111\99\97\108\32\104\105\103\104\108\105\103\104\116\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\72\105\103\104\108\105\103\104\116\34\41\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\82\111\98\108\111\120\76\111\99\107\101\100\32\61\32\116\114\117\101\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\78\97\109\101\32\61\32\34\71\101\116\82\101\97\108\34\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\65\100\111\114\110\101\101\32\61\32\116\97\114\103\101\116\46\67\104\97\114\97\99\116\101\114\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\84\114\97\110\115\112\97\114\101\110\99\121\32\61\32\48\46\53\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\68\101\112\116\104\77\111\100\101\32\61\32\69\110\117\109\46\72\105\103\104\108\105\103\104\116\68\101\112\116\104\77\111\100\101\46\65\108\119\97\121\115\79\110\84\111\112\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\67\111\108\111\114\51\32\61\32\99\111\108\111\114\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\80\97\114\101\110\116\32\61\32\116\97\114\103\101\116\46\67\104\97\114\97\99\116\101\114\10\32\32\32\32\32\32\32\32\101\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\108\111\99\97\108\32\104\105\103\104\108\105\103\104\116\32\61\32\116\97\114\103\101\116\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\71\101\116\82\101\97\108\34\41\10\32\32\32\32\32\32\32\32\32\32\32\32\104\105\103\104\108\105\103\104\116\46\67\111\108\111\114\51\32\61\32\99\111\108\111\114\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\119\104\105\108\101\32\116\114\117\101\32\100\111\10\32\32\32\32\102\111\114\32\95\44\32\112\108\97\121\101\114\32\105\110\32\112\97\105\114\115\40\112\108\97\121\101\114\115\58\71\101\116\80\108\97\121\101\114\115\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\105\102\32\112\108\97\121\101\114\32\126\61\32\112\108\114\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\101\115\112\40\112\108\97\121\101\114\44\32\95\71\46\85\115\101\84\101\97\109\67\111\108\111\114\32\97\110\100\32\112\108\97\121\101\114\46\84\101\97\109\67\111\108\111\114\46\67\111\108\111\114\32\111\114\32\40\40\112\108\114\46\84\101\97\109\67\111\108\111\114\32\61\61\32\112\108\97\121\101\114\46\84\101\97\109\67\111\108\111\114\41\32\97\110\100\32\95\71\46\70\114\105\101\110\100\67\111\108\111\114\32\111\114\32\95\71\46\69\110\101\109\121\67\111\108\111\114\41\41\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\32\32\32\32\119\97\105\116\40\49\41\10\101\110\100\10")()
    end
)
