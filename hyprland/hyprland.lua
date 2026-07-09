-- Monitor
monitor = "HDMI-A-2,1920x1080@100,0x0,1"


-- Input
input = {
    kb_layout = "pl",
    follow_mouse = 1,
    sensitivity = 0.20,
    accel_profile = "flat",

    touchpad = {
        natural_scroll = true,
    },
}


-- General
general = {
    gaps_in = 5,
    gaps_out = 10,
    border_size = 0,

    col = {
        active_border = "rgba(33ccffee)",
        inactive_border = "rgba(595959aa)",
    },
}


-- Decoration
decoration = {
    rounding = 5,
}


-- Animations
animations = {
    enabled = true,

    animation = {
        "windows,1,7,default",
        "fade,1,7,default",
        "workspaces,1,6,default",
    },
}


-- Mod key
local mod = "SUPER"


-- Keybinds
bind = {
    { mod, "RETURN", "exec, foot" },
    { mod, "S", "exec, wofi --show drun" },
    { mod, "Q", "killactive," },
    { mod, "F", "fullscreen," },
    { mod .. " SHIFT", "R", "exec, hyprctl dispatch exit" },
    { mod .. " SHIFT", "S", "exec, grim -g \"$(slurp -d)\" - | wl-copy" },


    -- Workspaces
    { mod, "1", "workspace,1" },
    { mod, "2", "workspace,2" },
    { mod, "3", "workspace,3" },
    { mod, "4", "workspace,4" },
    { mod, "5", "workspace,5" },


    -- Move windows
    { mod .. " SHIFT", "1", "movetoworkspace,1" },
    { mod .. " SHIFT", "2", "movetoworkspace,2" },
    { mod .. " SHIFT", "3", "movetoworkspace,3" },
    { mod .. " SHIFT", "4", "movetoworkspace,4" },
    { mod .. " SHIFT", "5", "movetoworkspace,5" },


    -- Focus
    { mod, "left", "movefocus,l" },
    { mod, "right", "movefocus,r" },
    { mod, "up", "movefocus,u" },
    { mod, "down", "movefocus,d" },
}


-- Startup apps
exec-once = {
    "waybar",
    "hyprpaper",
    "mako",
}


-- Cursor
env = {
    "HYPRCURSOR_THEME,Bibata-Modern-Ice",
    "HYPRCURSOR_SIZE,24",
    "XCURSOR_THEME,Bibata-Modern-Ice",
    "XCURSOR_SIZE,24",
}
