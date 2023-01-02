#SingleInstance force  ; Ensure that only one instance of the script is running at a time.
#HotIf WinActive("Predecessor", ) ; Only apply the script to the Predecessor window.

; Set a 1 millisecond delay between keystrokes. This is necessary for the game to recognize the input.
SetKeyDelay(1)

; Default keybind for opening the Team Comms window is C.
teamCommsKeybind := "`"C`""

; Notify > Be Right Back
:?*:VVB::
{
    SendEvent(teamCommsKeybind " {F1 2}")
}

; Notify > Wards... > Ward Left
:?*:VQ1::
{
    SendEvent(teamCommsKeybind " {F1} {F2} {F1}")
}

; Notify > Wards... > Ward OP (Orb Prime)
:?*:VQG::
{
    SendEvent(teamCommsKeybind " {F1} {F2 2}")
}

; Notify > Wards... > Ward Right
:?*:VQ3::
{
    SendEvent(teamCommsKeybind " {F1} {F2} {F3}")
}

; Notify > Wards... > Ward Middle
:?*:VQ2::
{
    SendEvent(teamCommsKeybind " {F1} {F2} {F4}")
}

; Notify > Talk... > OK
:?*:VVA::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F2}")
}

; Notify > Talk... > Good Job
:?*:VER::
{
    SendEvent(teamCommsKeybind " {F1} {F3 2}")
}

; Notify > Talk... > Good Job
:?*:VEW::
{
    SendEvent(teamCommsKeybind " {F1} {F3 2}")
}

; Notify > Talk... > Good Job
:?*:VVGN::
{
    SendEvent(teamCommsKeybind " {F1} {F3 2}")
}

; Notify > Talk... > No
:?*:VVN::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F4}")
}

; Notify > Talk... > More... > Good Game
:?*:VVGG::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F1 2}")
}

; Notify > Talk... > More... > Sorry
:?*:VVS::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F1} {F2}")
}

; Notify > Talk... > More... > Cancel That
:?*:VVX::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F1} {F3}")
}

; Notify > Talk... > More... > Thanks
:?*:VVT::
{
    SendEvent(teamCommsKeybind " {F1} {F3} {F1} {F4}")
}

; Notify > Tactics... > Ultimate Ready
:?*:VVVR::
{
    SendEvent(teamCommsKeybind " {F1} {F4} {F1}")
}

; Notify > Tactics... > Group up
:?*:VVVG::
{
    SendEvent(teamCommsKeybind " {F1} {F4} {F2}")
}

; Notify > Tactics... > Follow me
:?*:VVVF::
{
    SendEvent(teamCommsKeybind " {F1} {F4} {F3}")
}

; Notify > Tactics... > Follow me
:?*:VAA::
{
    SendEvent(teamCommsKeybind " {F1} {F4} {F3}")
}

; Notify > Tactics... > Don't Chase
:?*:VAX::
{
    SendEvent(teamCommsKeybind " {F1} {F4 2}")
}

; Attack > Left lane
:?*:VA1::
{
    SendEvent(teamCommsKeybind " {F2} {F1}")
}

; Attack > Middle lane
:?*:VA2::
{
    SendEvent(teamCommsKeybind " {F2 2}")
}

; Attack > Right lane
:?*:VA3::
{
    SendEvent(teamCommsKeybind " {F2} {F3}")
}

; Attack > Camps > Fangtooth
:?*:VAF::
{
    SendEvent(teamCommsKeybind " {F2} {F4} {F1}")
}

; Attack > Camps > River camp
:?*:VAR::
{
    SendEvent(teamCommsKeybind " {F2} {F4} {F2}")
}

; Attack > Camps... > Orb Prime
:?*:VAG::
{
    SendEvent(teamCommsKeybind " {F2} {F4 2}")
}

; Alert > Retreat
:?*:VRR::
{
    SendEvent(teamCommsKeybind " {F3} {F3}")
}

; Alert >> On my way... > On my way Left
:?*:VSA1::
{
    SendEvent(teamCommsKeybind " {F3} {F1 2}")
}

; Alert >> On my way... > On my way Mid
:?*:VSA2::
{
    SendEvent(teamCommsKeybind " {F3} {F1} {F2}")
}

; Alert >> On my way... > On my way Right
:?*:VSA3::
{
    SendEvent(teamCommsKeybind " {F3} {F1} {F3}")
}

; Alert >> On my way... > On my way
:?*:VVVE::
{
    SendEvent(teamCommsKeybind " {F3} {F1} {F4}")
}

; Alert >> Enemies missing... > Missing Left
:?*:VF1::
{
    SendEvent(teamCommsKeybind " {F3} {F2} {F1}")
}

; Alert >> Enemies missing... > Missing Mid
:?*:VF2::
{
    SendEvent(teamCommsKeybind " {F3} {F2 2}")
}

; Alert >> Enemies missing... > Missing Right
:?*:VF3::
{
    SendEvent(teamCommsKeybind " {F3} {F2} {F3}")
}

; Alert >> Enemies missing... > Missing Stealthed
:?*:VFF::
{
    SendEvent(teamCommsKeybind " {F3} {F2} {F4}")
}

; Alert > Help... > Help Left
:?*:VH1::
{
    SendEvent(teamCommsKeybind " {F3} {F4} {F1}")
}

; Alert > Help... > Help Mid
:?*:VH2::
{
    SendEvent(teamCommsKeybind " {F3} {F4} {F2}")
}

; Alert > Help... > Help Right
:?*:VH3::
{
    SendEvent(teamCommsKeybind " {F3} {F4} {F3}")
}

; Alert > Help... > Need help
:?*:VHH::
{
    SendEvent(teamCommsKeybind " {F3} {F4 2}")
}

; Defend > Left Lane
:?*:VD1::
{
    SendEvent(teamCommsKeybind " {F4} {F1}")
}

; Defend > Right Lane
:?*:VD3::
{
    SendEvent(teamCommsKeybind " {F4} {F3}")
}

; Defend > Middle Lane
:?*:VD2::
{
    SendEvent(teamCommsKeybind " {F4 2}")
}

; Defend >> Careful... > Left Lane
:?*:VB1::
{
    SendEvent(teamCommsKeybind " {F4} {F2} {F1}")
}

; Defend >> Careful... > Mid Lane
:?*:VB2::
{
    SendEvent(teamCommsKeybind " {F4} {F2 2}")
}

; Defend >> Careful... > Right Lane
:?*:VB3::
{
    SendEvent(teamCommsKeybind " {F4} {F2} {F3}")
}

; Defend >> Careful... > Jungle
:?*:VBJ::
{
    SendEvent(teamCommsKeybind " {F4} {F2} {F4}")
}