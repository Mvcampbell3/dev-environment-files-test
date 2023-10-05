return {
    "akinsho/toggleterm.nvim",
    version = "*",
    -- opts = {--[[ things you want to change go here]]
    --   direction = "float",
    -- },
    config = function()
        local toggleterm = require("toggleterm")
        toggleterm.setup({
            direction = "float",
        })
        local keymap = vim.keymap
        keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Toggle Term Terminal" })
        keymap.set("t", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Toggle Term Terminal" })
    end,
}
