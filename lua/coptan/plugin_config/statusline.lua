require('lualine').setup {
    options = {
        icons_enabled = true,
    },
}
require("fidget").setup {
    text = {
        spinner = "moon",
    },
    align = {
        bottom = true,
    },
    window = {
        relative = "editor",
    },
}
