-- Bookends preset: Dead Reckoning
return {
    author = "bdkl",
    defaults = {
        font_scale = 100,
        font_size = 12,
        margin_bottom = 28,
        margin_left = 30,
        margin_right = 30,
        margin_top = 18,
        overlap_gap = 50,
        truncation_priority = "center",
    },
    description = "Navigation-themed reading cockpit: session speed, finish-date projection and chapter ETA, with chapter waypoints ticked along the progress bar. Soft grey ink, conditional battery/charge flags.",
    name = "Dead Reckoning",
    positions = {
        bc = {
            line_font_size = {
                12,
                10,
            },
            line_style = {
                [2] = "italic",
            },
            line_v_nudge = {
                -16,
                -6,
            },
            lines = {
                "%book_pct read · %pages_left left",
                "arrive %book_finish_date",
            },
        },
        bl = {
            line_font_size = {
                9,
                12,
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
                true,
            },
            lines = {
                "session",
                "%session_pages pp · %speed pph",
            },
        },
        br = {
            line_font_size = {
                9,
                12,
            },
            line_style = {
                "italic",
            },
            line_uppercase = {
                true,
            },
            lines = {
                "chapter",
                "%chap_pages_left pp · %chap_time_left_eta",
            },
        },
        tc = {
            line_bar_chapter_ticks = {
            },
            line_bar_colors = {
            },
            line_bar_direction = {
            },
            line_bar_height = {
            },
            line_bar_markers = {
            },
            line_bar_style = {
            },
            line_bar_type = {
            },
            line_bar_unread_height = {
            },
            line_font_face = {
            },
            line_font_size = {
                14,
            },
            line_h_nudge = {
            },
            line_page_filter = {
            },
            line_style = {
                "bold",
            },
            line_uppercase = {
            },
            line_v_nudge = {
            },
            lines = {
                "%weekday_short %date",
            },
        },
        tl = {
            line_font_size = {
                12,
                10,
            },
            line_style = {
                [2] = "italic",
            },
            lines = {
                "%title",
                "[if:series_name]%series_name · #%series_num[/if]",
            },
        },
        tr = {
            line_font_size = {
                12,
                10,
            },
            lines = {
                "%time_12h",
                "[if:charging=yes]⚡[/if][if:batt<20]LOW [/if]%batt_icon %batt",
            },
        },
    },
    progress_bars = {
        {
            chapter_ticks = "all",
            colors = {
                bg = {
                    grey = 191,
                },
                fill = {
                    grey = 89,
                },
                tick = {
                    grey = 64,
                },
            },
            enabled = true,
            height = 12,
            margin_left = 40,
            margin_right = 40,
            margin_v = 16,
            style = "pacman",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
        {
            chapter_ticks = "off",
            enabled = false,
            height = 20,
            margin_left = 0,
            margin_right = 0,
            margin_v = 0,
            style = "solid",
            type = "book",
            v_anchor = "bottom",
        },
    },
    schema_version = 5,
    text_color = {
        grey = 64,
    },
}
