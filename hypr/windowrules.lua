----------------------
---- WINDOW RULES ----
----------------------

-- Force applications on specific workspace
hl.window_rule({ 
    match = { class = "btop" },
    workspace = 5
})
hl.window_rule({
    match = { class = "^kitty$"},
    workspace = 1
})
hl.window_rule({
    match = { class = "code"},
    workspace = 2
})
hl.window_rule({
    match = { class = "firefox"},
    workspace = 3
})
hl.window_rule({
    match = { class = "^thunar$"},
    workspace = 4
})
