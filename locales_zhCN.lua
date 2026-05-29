TWT = TWT or {}
TWT.locales = TWT.locales or {}

TWT.locales.zhCN = {
    -- main window tooltips
    tt_open_settings           = '打开设置',
    tt_lock_unlock             = '锁定/解锁窗口',
    tt_close_window            = '关闭窗口',

    -- settings panel
    title_settings             = '设置',
    tab_general                = '常规',
    tab_bars                   = '条状图',
    tab_integration            = '集成',

    -- general tab
    cb_show_in_combat          = '战斗时始终显示',
    cb_hide_ooc                = '脱战时隐藏',
    cb_tank_mode               = '坦克模式',
    cb_label_row               = '显示标签行',
    btn_healer_master_target   = '当前目标',
    label_healer_master_target = '治疗主目标',
    label_window_scale         = '窗口缩放',
    label_combat_opacity       = '战斗不透明度',
    label_ooc_opacity          = '脱战不透明度',

    tt_combat_show_title       = '战斗时显示',
    tt_combat_show_desc        = '战斗开始时自动显示窗口。',
    tt_combat_hide_title       = '脱战时隐藏',
    tt_combat_hide_desc        = '战斗结束时自动隐藏窗口。',
    tt_tank_mode_title         = '坦克模式',
    tt_tank_mode_desc1         = '额外窗口显示你正在抗的怪物。',
    tt_tank_mode_desc2         = '会禁用全屏发光效果和仇恨警告音效。',
    tt_tank_mode_desc3         = '只有当你同时抗多于一只怪物时',
    tt_tank_mode_desc4         = '该窗口才会出现。',
    tt_label_row_title         = '标签行',
    tt_label_row_desc          = '显示 TPS/仇恨/百分比的标签行',
    tt_healer_mt_title         = '治疗主目标 *实验性*',
    tt_healer_mt_desc1         = '选择一个坦克以获取其目标的仇恨信息。',
    tt_healer_mt_desc2         = '点击此按钮时若无目标，或目标与之前相同，',
    tt_healer_mt_desc3         = '将重置主目标。',

    -- bars tab
    btn_font                   = '字体',
    label_bar_font             = '条状图字体',
    label_bar_height           = '条状图高度',
    label_font_size            = '字号',
    cb_show_tps                = '显示 TPS',
    cb_show_threat             = '显示仇恨值',
    cb_show_perc               = '显示百分比',

    tt_show_tps                = '显示 TPS 列',
    tt_show_threat             = '显示仇恨值列',
    tt_show_perc               = '显示百分比列',

    -- integration tab
    cb_target_frame_glow       = '目标框发光（默认 UI）',
    cb_perc_numbers            = '目标框仇恨百分比（默认 UI）',
    cb_target_frame_glow_pfui  = '目标框发光（pfUI）',
    cb_perc_numbers_pfui       = '目标框仇恨百分比（pfUI）',
    cb_anchor_top              = '上方',
    cb_anchor_bottom           = '下方',
    cb_full_screen_glow        = '全屏发光',
    cb_aggro_sound             = '声音警告',
    label_aggro_threshold      = '仇恨阈值',

    tt_glow_title              = '发光',
    tt_glow_default_desc1      = '在默认 UI 的目标框上显示一层颜色光晕，',
    tt_glow_default_desc2      = '颜色在绿/黄/红之间过渡。',
    tt_glow_desc3              = '光晕颜色取决于你当前的仇恨阈值：',
    tt_glow_desc4              = ' 0% - 49% 时绿到黄',
    tt_glow_desc5              = ' 50% - 100% 时黄到红',
    tt_perc_title              = '百分比',
    tt_perc_default_desc       = '在默认 UI 的目标框上显示仇恨百分比。',
    tt_glow_pfui_desc2         = '在 pfUI 的目标框上显示一层颜色光晕，',
    tt_perc_pfui_desc          = '在 pfUI 的目标框上显示仇恨百分比。',
    tt_anchor_top              = '锚定上方',
    tt_anchor_bottom           = '锚定下方',
    tt_full_screen_glow_title  = '全屏发光',
    tt_full_screen_glow_desc1  = '当达到仇恨阈值时屏幕边缘出现红色发光。',
    tt_disabled_in_tank_mode   = '该功能在坦克模式下被禁用。',
    tt_aggro_sound_title       = '仇恨警告音效',
    tt_aggro_sound_desc1       = '当达到仇恨阈值时播放警告音效。',

    -- tank mode window
    title_tank_mode_window     = '坦克模式窗口',
    tt_close_tank_mode         = '关闭窗口并禁用坦克模式',
    tt_stick_top_title         = '吸附上方',
    tt_stick_top_desc          = '将此窗口吸附到主窗口上方。',
    tt_stick_right_title       = '吸附右侧',
    tt_stick_right_desc        = '将此窗口吸附到主窗口右侧。',
    tt_stick_bottom_title      = '吸附下方',
    tt_stick_bottom_desc       = '将此窗口吸附到主窗口下方。',
    tt_stick_left_title        = '吸附左侧',
    tt_stick_left_desc         = '将此窗口吸附到主窗口左侧。',

    -- raid status window
    title_addon_raid_status    = '插件团队状态',
    btn_refresh                = '刷新',
}
