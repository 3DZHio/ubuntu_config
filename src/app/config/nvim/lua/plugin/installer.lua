return {
    { -- DEPENDENCIES --
        {
            "nvim-lua/plenary.nvim" -- Async --
        },
        {
            "MunifTanjim/nui.nvim", -- UI Component Library --
            "nvim-tree/nvim-web-devicons", -- Icons --
            "rcarriga/nvim-notify" -- Notify --
        }
    },

    { -- UI --
        {
            "akinsho/bufferline.nvim", -- Buffers/Tabs --
            "nvim-tree/nvim-tree.lua", -- Tree --
            "nvim-lualine/lualine.nvim", -- Lua Line --
            "folke/noice.nvim" -- InterFace --
        },
        {
            "goolord/alpha-nvim" -- DashBoard --
        },
        {
            "morhetz/gruvbox" -- Theme --
        }
    },

    { -- SUPPORT --
        { -- Finder --
            "nvim-telescope/telescope.nvim"
        },
        { -- Highlight --
            "nvim-treesitter/nvim-treesitter"
        },
    }
}
