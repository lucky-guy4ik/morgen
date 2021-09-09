sound.PlayURL( "https://cdn.discordapp.com/attachments/884172237698129962/885434650124759120/e713dad0b4660e8c.mp3", "", function()end ) 

local morgen = vgui.Create("DFrame")
morgen:SetSize(600,300)
morgen:SetTitle("morgenhack.cc window")
morgen:ShowCloseButton(false)
morgen:MakePopup()
morgen:Center()

local ded = vgui.Create("DHTML", morgen)
ded:Dock(FILL)
ded:OpenURL("https://cdn.discordapp.com/attachments/884172237698129962/884299778861723728/morgen.png")

timer.Simple( 10, function()
	morgen:Close()
end)
