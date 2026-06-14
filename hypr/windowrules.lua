----------------------
---- WINDOW RULES ----
----------------------

-- Force applications on specific workspace
hl.window_rule({ 
    match = { class = "^thunar$" },
    workspace = "special:magic"
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