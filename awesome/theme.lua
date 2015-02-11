-- Modifided from github.com/copycat-killer Multicolor theme

theme                               = {}
theme.wallpaper                     = os.getenv("HOME") .. "/images/wall.png"

theme.icondir                       = os.getenv("HOME") .. "/.config/awesome/themes/multicolor/icons"
theme.lain_icons                    = os.getenv("HOME") .. "/.config/awesome/lain/themes/multicolor/icons/layout/default/"

theme.font                          = "Terminus 8"
theme.menu_bg_normal                = "#000000"
theme.menu_bg_focus                 = "#000000"
theme.bg_normal                     = "#000000"
theme.bg_focus                      = "#000000"
theme.bg_urgent                     = "#000000"
theme.fg_normal                     = "#aaaaaa"
theme.fg_focus                      = "#fd971f"
theme.fg_urgent                     = "#af1d18"
theme.fg_minimize                   = "#ffffff"
theme.fg_black                      = "#1b1d1e"
theme.fg_red                        = "#d7005f"
theme.fg_green                      = "#87ff00"
theme.fg_yellow                     = "#fd971f"
theme.fg_blue                       = "#56c2d6"
theme.fg_magenta                    = "#af6fff"
theme.fg_cyan                       = "#5fd7ff"
theme.fg_white                      = "#ccccc6"
theme.fg_blu                        = "#56c2d6"
theme.border_width                  = "2"
theme.border_normal                 = "#1c2022"
theme.border_focus                  = "#8c5457"
theme.border_marked                 = "#3ca4d8"
theme.menu_width                    = "110"
theme.menu_border_width             = "0"
theme.menu_fg_normal                = "#aaaaaa"
theme.menu_fg_focus                 = "#ff8c00"
theme.menu_bg_normal                = "#050505dd"
theme.menu_bg_focus                 = "#050505dd"

theme.widget_cpu                    = theme.icondir .. "/cpu.png"
theme.widget_mem                    = theme.icondir .. "/mem.png"
theme.widget_note                   = theme.icondir .. "/note.png"
theme.widget_note_on                = theme.icondir .. "/note_on.png"
theme.widget_mail                   = theme.icondir .. "/mail.png"
-- theme.widget_batt                   = theme.icondir .. "/bat.png"
theme.widget_clock                  = theme.icondir .. "/clock.png"
theme.widget_vol                    = theme.icondir .. "/spkr.png"

theme.taglist_squares_sel           = theme.icondir .. "/square_a.png"
theme.taglist_squares_unsel         = theme.icondir .. "/square_b.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

theme.layout_uselesstile            = theme.icondir .. "/tile.png"
theme.layout_uselesstileleft        = theme.icondir .. "/tileleft.png"
theme.layout_uselesstilebottom      = theme.icondir .. "/tilebottom.png"
theme.layout_uselesstiletop         = theme.icondir .. "/tiletop.png"
theme.layout_uselessfairv           = theme.icondir .. "/fairv.png"
theme.layout_uselessfairh           = theme.icondir .. "/fairh.png"
theme.layout_floating               = theme.icondir .. "/floating.png"
theme.layout_termfair               = theme.lain_icons .. "termfairw.png"
theme.layout_cascade                = theme.lain_icons .. "cascadew.png"
theme.layout_cascadetile            = theme.lain_icons .. "cascadetilew.png"
theme.layout_centerwork             = theme.lain_icons .. "centerworkw.png"

theme.useless_gap_width             = 7

return theme
