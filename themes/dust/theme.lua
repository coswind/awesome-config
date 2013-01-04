local awful = require("awful")

-- {{{ Main
theme = {}
theme.confdir   = awful.util.getdir("config")
theme.wallpaper = theme.confdir .. "/themes/dust/Arch_Linux.jpg"
theme.font      = "Terminus 10"
-- }}}

-- {{{ Colors
theme.fg_normal  = "#aaaaaa"
theme.fg_focus   = "#111111"
theme.fg_urgent  = "#ffffff"
theme.fg_tooltip = "#1a1a1a"
theme.fg_em      = "#73afb4"

theme.bg_normal  = "#262626"
theme.bg_focus   = "#908884"
theme.bg_urgent  = "#cd7171"
theme.bg_tooltip = "#329bcd"
theme.bg_em      = "#5a5a5a"
theme.bg_systray = theme.bg_normal

theme.fg_widget        = "#666666"
theme.fg_center_widget = "#666666"
theme.fg_end_widget    = "#666666"
theme.bg_widget        = "#1A1A1A"
theme.border_widget    = "#9BCD32"
-- }}}

-- {{{ Borders
theme.border_width   = 1
theme.border_normal  = "#222222"
theme.border_focus   = "#908884"
theme.border_marked  = "#91231c"
theme.border_tooltip = "#444444"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
theme.menu_height = 15
theme.menu_width  = 100
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = theme.confdir .. "/themes/dust/taglist/squaref.png"
theme.taglist_squares_unsel = theme.confdir .. "/themes/dust/taglist/square.png"
-- }}}

-- {{{ Misc
theme.awesome_icon      = theme.confdir .. "/themes/dust/awesome-dust22.png"
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = theme.confdir .. "/themes/dust/layouts/tilew.png"
theme.layout_tileleft   = theme.confdir .. "/themes/dust/layouts/tileleftw.png"
theme.layout_tilebottom = theme.confdir .. "/themes/dust/layouts/tilebottomw.png"
theme.layout_tiletop    = theme.confdir .. "/themes/dust/layouts/tiletopw.png"
theme.layout_fairv      = theme.confdir .. "/themes/dust/layouts/fairvw.png"
theme.layout_fairh      = theme.confdir .. "/themes/dust/layouts/fairhw.png"
theme.layout_spiral     = theme.confdir .. "/themes/dust/layouts/spiralw.png"
theme.layout_dwindle    = theme.confdir .. "/themes/dust/layouts/dwindlew.png"
theme.layout_max        = theme.confdir .. "/themes/dust/layouts/maxw.png"
theme.layout_fullscreen = theme.confdir .. "/themes/dust/layouts/fullscreenw.png"
theme.layout_magnifier  = theme.confdir .. "/themes/dust/layouts/magnifierw.png"
theme.layout_floating   = theme.confdir .. "/themes/dust/layouts/floatingw.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active    = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active   = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active    = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active   = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active    = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active   = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active    = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active   = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
-- }}}

-- {{{ Widgets
theme.widget_disk     = theme.confdir .. "/themes/dust/widgets/disk.png"
theme.widget_cpu      = theme.confdir .. "/themes/dust/widgets/cpu.png"
theme.widget_ac       = theme.confdir .. "/themes/dust/widgets/ac.png"
theme.widget_acblink  = theme.confdir .. "/themes/dust/widgets/acblink.png"
theme.widget_blank    = theme.confdir .. "/themes/dust/widgets/blank.png"
theme.widget_batfull  = theme.confdir .. "/themes/dust/widgets/batfull.png"
theme.widget_batmed   = theme.confdir .. "/themes/dust/widgets/batmed.png"
theme.widget_batlow   = theme.confdir .. "/themes/dust/widgets/batlow.png"
theme.widget_batempty = theme.confdir .. "/themes/dust/widgets/batempty.png"
theme.widget_vol      = theme.confdir .. "/themes/dust/widgets/vol.png"
theme.widget_mute     = theme.confdir .. "/themes/dust/widgets/mute.png"
theme.widget_pac      = theme.confdir .. "/themes/dust/widgets/pac.png"
theme.widget_pacnew   = theme.confdir .. "/themes/dust/widgets/pacnew.png"
theme.widget_mail     = theme.confdir .. "/themes/dust/widgets/mail.png"
theme.widget_mailnew  = theme.confdir .. "/themes/dust/widgets/mailnew.png"
theme.widget_temp     = theme.confdir .. "/themes/dust/widgets/temp.png"
theme.widget_tempwarn = theme.confdir .. "/themes/dust/widgets/tempwarm.png"
theme.widget_temphot  = theme.confdir .. "/themes/dust/widgets/temphot.png"
theme.widget_wifi     = theme.confdir .. "/themes/dust/widgets/wifi.png"
theme.widget_nowifi   = theme.confdir .. "/themes/dust/widgets/nowifi.png"
theme.widget_mpd      = theme.confdir .. "/themes/dust/widgets/mpd.png"
theme.widget_play     = theme.confdir .. "/themes/dust/widgets/play.png"
theme.widget_pause    = theme.confdir .. "/themes/dust/widgets/pause.png"
theme.widget_ram      = theme.confdir .. "/themes/dust/widgets/ram.png"

theme.widget_mem  = theme.confdir .. "/themes/dust/tp/ram.png"
theme.widget_swap = theme.confdir .. "/themes/dust/tp/swap.png"
theme.widget_fs   = theme.confdir .. "/themes/dust/tp/fs_01.png"
theme.widget_fs2  = theme.confdir .. "/themes/dust/tp/fs_02.png"
theme.widget_up   = theme.confdir .. "/themes/dust/tp/up.png"
theme.widget_down = theme.confdir .. "/themes/dust/tp/down.png"

theme.widget_sep = theme.confdir .. "/themes/dust/tp/separator.png"
-- }}}

return theme
