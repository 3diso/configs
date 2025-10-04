return {
    "neovim/nvim-lspconfig",
     event = { "BufReadPre", "BufNewFile" },

     autoformat = true;

     dependencies = {
    "williamboman/mason.nvim",
    },

    config = function()
        local lspconfig = require("lspconfig")
        --local mason = require("mason")



    end,
}
