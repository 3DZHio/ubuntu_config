-- UI --
-- Theme --
vim.cmd.colorscheme("gruvbox")

-- Tree --
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup({})

-- Lua Line --
require("lualine").setup({})

-- Buffer Line
require("bufferline").setup({})

-- InterFace --
require("noice").setup({
  lsp = {
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
    },
  },
  presets = {
    bottom_search = true,
    command_palette = true,
    long_message_to_split = true,
    inc_rename = false,
    lsp_doc_border = false
  },
})

-- DashBoard --
local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")
-- ASCII GENERATOR | ANSI Shadow --
local logo = [[
███╗   ██╗███████╗ ██████╗
████╗  ██║██╔════╝██╔═══██╗
██╔██╗ ██║█████╗  ██║   ██║
██║╚██╗██║██╔══╝  ██║   ██║
██║ ╚████║███████╗╚██████╔╝
╚═╝  ╚═══╝╚══════╝ ╚═════╝
]]
dashboard.section.header.val = vim.split(logo, "\n")
alpha.setup(dashboard.config)


-- SUPPORT --
-- Tree Sitter --
require("nvim-treesitter.configs").setup({
    ensure_installed = {
        "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline",
        "python", "dockerfile", "json", "json5", "bash",
    },
    sync_install = false, auto_install = true,
    highlight = { enable = true }
})
