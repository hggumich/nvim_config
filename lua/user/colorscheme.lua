local colorscheme = "fahrenheit"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
    vim.notify("colorscheme " .. colorscheme .. " not found!")
    return
end

<<<<<<< HEAD
vim.g['airline_theme']='fahrenheit'
=======
vim.g['airline_theme'] = 'light'
>>>>>>> refs/remotes/origin/main
