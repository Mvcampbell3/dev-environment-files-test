return {
    {
        "rebelot/kanagawa.nvim",
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            local kanagawa = require("kanagawa")
            kanagawa.setup({
                transparent = true,
            })
            -- load the colorscheme here
            vim.cmd([[colorscheme kanagawa-dragon]])
        end,
    },
}
