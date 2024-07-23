dlugosc=59
pisanie=1
szerokosc=2
gui, show, w600 h300, rapy afk kopanie
gui, Font, s30 cPurple bold
gui, add, text, x150 y20, KOPANIE AFK
gui, Font, s10 cBlack bold
gui, add, text, x10 y10, Wersja 1.01
gui, Font, s30 cBlack bold
gui, add, text, x200 y150, RAPY.PL
gui, Font, s10
gui, add, button, w100 h20 x470 y250, Informacja
gui, add, button, w100 h20 x30 y250, ChangeLog
WinGet, window_, List
Loop, %window_%{
WinGetTitle,title,% "ahk_id" window_%A_Index%
if(title)
list.=title "|"
}
gui, add, DropDownList, x170 y100 w220 r6 gWindow vtitle,%list%
return
buttonInformacja:
{
MsgBox, Powyżej musisz zaznaczyć okno z swoim minecraftem WAŻNE! Nie zaznaczajcie klienta minecraft, tylko odpalonego minecraft. WAŻNEv2! Pamiętajcie aby ustawić kamere na 90 stopni. Jak to ustawić? kliknij f3, I znajdz opcje Facing, następnie na samym końcu pierwsza liczba to stopnie kamery X ustaw je na 90 Stopni
}
buttonChangeLog:
{
MsgBox, Co dodalismy? Dodano automatyczne naprawianie kilofa (/repair), Usunięto zakladke "ustawienia",
}
Window:
{
Gui, Submit, NoHide
}
return
f7::
Loop
{
send {LButton down}
controlsend,, {d down}, %title%
sleep, dlugosc * 232
controlsend,, {d up}, %title%
sleep 100
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 796, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {a down}, %title%
sleep, dlugosc * 232
controlsend,, {a up}, %title%
sleep 1000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 850, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {d down}, %title%
sleep, dlugosc * 232
controlsend,, {d up}, %title%
sleep 1000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 904, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {a down}, %title%
sleep, dlugosc * 232
controlsend,, {a up}, %title%
sleep 4000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 958, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {d down}, %title%
sleep, dlugosc * 232
controlsend,, {d up}, %title%
sleep 4000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 1012, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {a down}, %title%
sleep, dlugosc * 232
controlsend,, {a up}, %title%
sleep 4000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 1066, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {d down}, %title%
sleep, dlugosc * 232
controlsend,, {d up}, %title%
sleep 4000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 1120, 299
click
sleep 1000
sleep 4000
send {/}
sleep 100
send {r}
sleep 100
send {e}
sleep 100
send {p}
sleep 100
send {a}
sleep 100
send {i}
sleep 100
send {r}
sleep 100
send {enter}
sleep 1000
send {LButton down}
controlsend,, {a down}, %title%
sleep, dlugosc * 232
controlsend,, {a up}, %title%
sleep 4000
send {/}
sleep 100
send {c}
sleep 100
send {h}
sleep 100
send {enter}
sleep 1000
MouseMove 742, 299
click
sleep 1000
send {LButton down}
sleep 4000
controlsend,, {d down}, %title%
sleep, dlugosc * 232
controlsend,, {d up}, %title%
sleep 4000
send {LButton up}
}
return
f8::
exitapp