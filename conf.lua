-- https://love2d.org/wiki/Config_Files
function love.conf(t)
    require("yue")
    t.console = true
    t.window.title = "YueLÖVE"
    t.window.borderless = false
    t.window.resizable = true
    t.window.width = 1920
    t.window.height = 1080
end
