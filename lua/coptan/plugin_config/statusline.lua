require('lualine').setup {
    options = {
        icons_enabled = true,
        component_separators = '|',
        section_separators = '',
    },
    sections = {
        lualine_x = {}
    }
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
