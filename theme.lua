--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "terminus"
theme.fg   = "#fff"
theme.bg   = "#000"

-- Genaral colours
theme.success_fg = "#000"
theme.loaded_fg  = "#000"
theme.error_fg = "#000"
theme.error_bg = "#ff8100"

-- Warning colours
theme.warning_fg = "#000"
theme.warning_bg = "#ffaf00"

-- Notification colours
theme.notif_fg = "#45cdff"
theme.notif_bg = "#161616"

-- Menu colours
theme.menu_fg                   = "#b1d631"
theme.menu_bg                   = "#161616"
theme.menu_selected_fg          = "#009ed7"
theme.menu_selected_bg          = "#161616"
theme.menu_title_bg             = "#161616"
theme.menu_primary_title_fg     = "#45cdff"
theme.menu_secondary_title_fg   = "#2cabe3"

-- Proxy manager
theme.proxy_active_menu_fg      = '#000'
theme.proxy_active_menu_bg      = '#FFF'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#FFF'

-- Statusbar specific
theme.sbar_fg         = "#000"
theme.sbar_bg         = "#009ed7"

-- Downloadbar specific
theme.dbar_fg         = "#fff"
theme.dbar_bg         = "#161616"
theme.dbar_error_fg   = "#ff8100"

-- Input bar specific
theme.ibar_fg           = "#ffaf00"
theme.ibar_bg           = "#161616"

-- Tab label
theme.tab_fg            = "#888"
theme.tab_bg            = "#222"
theme.tab_ntheme        = "#ddd"
theme.selected_fg       = "#fff"
theme.selected_bg       = "#000"
theme.selected_ntheme   = "#ddd"
theme.loading_fg        = "#33AADD"
theme.loading_bg        = "#000"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#b1d631"
theme.notrust_fg        = "#ff8100"

-- Following
theme.follow            = {
    focus_bg        = "#009ed7";
    normal_bg       = "#b1d631";
    opacity         = 0.4;
    border          = "1px dotted #000000";
    hint_fg         = "#000000";
    hint_bg         = "#45cdff";
    hint_border     = "2px dashed #000000";
    hint_opacity    = 0.4;
    hint_font       = "11px monospace bold";
    vert_offset     = 0;
    horiz_offset    = -10;
}

return theme
-- vim: et:sw=4:ts=8:sts=4:tw=80
