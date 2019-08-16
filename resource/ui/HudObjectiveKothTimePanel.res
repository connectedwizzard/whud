

"Resource/UI/HudObjectiveKothTimePanel.res" 
{
"BlueTimer" 
{
"ControlName" "CTFHudTimeStatus"
"fieldName" "BlueTimer"
"xpos" "0"
"ypos" "0"
"zpos" "2"
"wide" "f0"
"tall" "480"
"visible" "1"
"enabled" "1"
"delta_item_x" "22"
"delta_item_start_y" "50"
"delta_item_end_y" "70"
"PositiveColor" "0 255 0 255"
"NegativeColor" "255 0 0 255"
"delta_lifetime" "1.5"
"delta_item_font" "HudFontMedium"
"TimePanelValue" 
{
"ControlName" "CExLabel"
"fieldName" "TimePanelValue"
"font" "TF2Secondary23"
"fgcolor" "104 124 155 255"
"xpos" "380"
"ypos" "0"
"zpos" "3"
"wide" "100"
"tall" "30"
"visible" "1"
"enabled" "1"
"textAlignment" "north"
}
}
"RedTimer" 
{
"ControlName" "CTFHudTimeStatus"
"fieldName" "RedTimer"
"xpos" "0"
"ypos" "0"
"zpos" "2"
"wide" "f0"
"tall" "480"
"visible" "1"
"enabled" "1"
"delta_item_x" "22"
"delta_item_start_y" "50"
"delta_item_end_y" "70"
"PositiveColor" "0 255 0 255"
"NegativeColor" "255 0 0 255"
"delta_lifetime" "1.5"
"delta_item_font" "HudFontMedium"
"TimePanelValue" 
{
"ControlName" "CExLabel"
"fieldName" "TimePanelValue"
"font" "TF2Secondary23"
"fgcolor" "180 92 77 255"
"xpos" "380"
"ypos" "20"
"zpos" "3"
"wide" "100"
"tall" "31"
"visible" "1"
"enabled" "1"
"textAlignment" "north"
}
}
"ActiveTimerBG" 
{
"ControlName" "ImagePanel"
"fieldName" "ActiveTimerBG"
"xpos" "0"
"ypos" "-3"
"zpos" "1"
"wide" "0"
"tall" "18"
"visible" "0"
"enabled" "0"
"image" "../hud/objectives_timepanel_active_bg"
"scaleImage" "1"
}
"HudKothTimeStatus" 
{
"if_match" 
{
"zpos" "5"
}
}
}
