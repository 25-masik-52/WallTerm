if (string.match(get_window_class(), "wallterm")) then
    undecorate_window()
    set_skip_tasklist(true)
    set_skip_pager(true)
    set_window_type("utility")
    set_window_below(true)
    stick_window()
end
