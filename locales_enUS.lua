TWT = TWT or {}
TWT.locales = TWT.locales or {}

TWT.locales.enUS = {
    -- main window tooltips
    tt_open_settings           = 'Open Settings',
    tt_lock_unlock             = 'Lock/Unlock Window',
    tt_close_window            = 'Close Window',

    -- settings panel
    title_settings             = 'Settings',
    tab_general                = 'General',
    tab_bars                   = 'Bars',
    tab_integration            = 'Integration',

    -- general tab
    cb_show_in_combat          = 'Always Show in Combat',
    cb_hide_ooc                = 'Hide Out Of Combat',
    cb_tank_mode               = 'Tank Mode',
    cb_label_row               = 'Show Labels',
    btn_healer_master_target   = 'From Target',
    label_healer_master_target = 'Healer Master Target',
    label_window_scale         = 'Window Scale',
    label_combat_opacity       = 'Combat Opacity',
    label_ooc_opacity          = 'OOC Opacity',

    tt_combat_show_title       = 'Combat Show',
    tt_combat_show_desc        = 'Automatically shows the window when combat begins.',
    tt_combat_hide_title       = 'Combat Hide',
    tt_combat_hide_desc        = 'Automatically hides the window when combat ends.',
    tt_tank_mode_title         = 'Tank Mode',
    tt_tank_mode_desc1         = 'Extra window showing creatures you are tanking.',
    tt_tank_mode_desc2         = 'Disables Full Screen Glow effect and Agro Warning Sound.',
    tt_tank_mode_desc3         = 'This frame is visible only when you are tanking',
    tt_tank_mode_desc4         = 'more than one creature.',
    tt_label_row_title         = 'Label Row',
    tt_label_row_desc          = 'Show TPS/Threat/% Max Label Row',
    tt_healer_mt_title         = 'Healer Master Target *EXPERIMENTAL*',
    tt_healer_mt_desc1         = "Select a tank to get his target's threat information.",
    tt_healer_mt_desc2         = 'Clicking this button with no target or with the same',
    tt_healer_mt_desc3         = 'target will reset Master Target.',

    -- bars tab
    btn_font                   = 'Font',
    label_bar_font             = 'Bar Font',
    label_bar_height           = 'Bar Height',
    label_font_size            = 'Font Size',
    cb_show_tps                = 'Show TPS',
    cb_show_threat             = 'Show Threat',
    cb_show_perc               = 'Show % Max',

    tt_show_tps                = 'Show TPS Column',
    tt_show_threat             = 'Show Threat Column',
    tt_show_perc               = 'Show Percent Column',

    -- integration tab
    cb_target_frame_glow       = 'Target Frame Glow (default UI)',
    cb_perc_numbers            = 'Target Frame Threat Percentage (default UI)',
    cb_target_frame_glow_pfui  = 'Target Frame Glow (pfUI)',
    cb_perc_numbers_pfui       = 'Target Frame Threat Percentage (pfUI)',
    cb_anchor_top              = 'TOP',
    cb_anchor_bottom           = 'BOTTOM',
    cb_full_screen_glow        = 'Full Screen Glow',
    cb_aggro_sound             = 'Sound Warning',
    label_aggro_threshold      = 'Aggro Threshold',

    tt_glow_title              = 'Glow',
    tt_glow_default_desc1      = 'Shows a colored aura ranging from Green/Yellow/Red',
    tt_glow_default_desc2      = "on the Default UI's target frame. The color of the aura",
    tt_glow_desc3              = 'is based on your current threat threshold:',
    tt_glow_desc4              = ' green - yellow for 0% - 49%',
    tt_glow_desc5              = ' yellow - red for 50% - 100%',
    tt_perc_title              = 'Percentages',
    tt_perc_default_desc       = 'Shows threat percentages on the default target frame.',
    tt_glow_pfui_desc2         = 'on the pfUI target frame. The color of the aura',
    tt_perc_pfui_desc          = 'Shows threat percentages on pfUI target frame.',
    tt_anchor_top              = 'Anchor TOP',
    tt_anchor_bottom           = 'Anchor BOTTOM',
    tt_full_screen_glow_title  = 'Full Screen Glow',
    tt_full_screen_glow_desc1  = 'Red glowing screen edges when you reach aggro threshold.',
    tt_disabled_in_tank_mode   = 'This feature is disabled in Tank Mode.',
    tt_aggro_sound_title       = 'Aggro Warning Sound',
    tt_aggro_sound_desc1       = 'Plays a warning sound when you reach aggro threshold.',

    -- tank mode window
    title_tank_mode_window     = 'Tank Mode Window',
    tt_close_tank_mode         = 'Close Window and disable Tank Mode',
    tt_stick_top_title         = 'Stick Top',
    tt_stick_top_desc          = 'Stick this window to the top of the main window.',
    tt_stick_right_title       = 'Stick Right',
    tt_stick_right_desc        = 'Stick this window to the right of the main window.',
    tt_stick_bottom_title      = 'Stick Bottom',
    tt_stick_bottom_desc       = 'Stick this window to the bottom of the main window.',
    tt_stick_left_title        = 'Stick Left',
    tt_stick_left_desc         = 'Stick this window to the left of the main window.',

    -- raid status window
    title_addon_raid_status    = 'Addon Raid Status',
    btn_refresh                = 'Refresh',
}
