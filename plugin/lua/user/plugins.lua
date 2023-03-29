-- Additional Plugins
lvim.plugins = {
    "gpanders/editorconfig.nvim",
    "sainnhe/gruvbox-material",
    "fatih/vim-go",
    "olexsmir/gopher.nvim",
    "j-hui/fidget.nvim",
    "simrat39/rust-tools.nvim",
    {
        "saecki/crates.nvim",
        tag = "v0.3.0",
        requires = { "nvim-lua/plenary.nvim" },
        config = function()
            require("crates").setup {
                null_ls = {
                    enabled = true,
                    name = "crates.nvim",
                },
                popup = {
                    border = "rounded",
                },
            }
        end,
    },
    {
        "zbirenbaum/copilot.lua",
        -- event = { "VimEnter" },
        config = function()
            vim.defer_fn(function()
                require("copilot").setup {
                    plugin_manager_path = os.getenv "LUNARVIM_RUNTIME_DIR" .. "/site/pack/packer",
                    suggestion = {
                        auto_trigger = true,
                        keymap = {
                            accept = "<C-a>"
                        }
                    }
                }
            end, 100)
        end,
    },
    {
        "zbirenbaum/copilot-cmp",
        after = { "copilot.lua" },
        config = function()
            require("copilot_cmp").setup {
                formatters = {
                    insert_text = require("copilot_cmp.format").remove_existing,
                },
            }
        end,
    },
    -- {
    --     "zbirenbaum/copilot.lua",
    --     event = { "VimEnter" },
    --     config = function()
    --         vim.defer_fn(function()
    --             require("copilot").setup {
    --                 plugin_manager_path = get_runtime_dir() .. "/site/pack/packer",
    --                 suggestion = {
    --                     auto_trigger = true,
    --                     keymap = {
    --                         accept = "<C-a>"
    --                     }
    --                 }
    --             }
    --         end, 100)
    --     end,
    -- },
    -- {
    --     "zbirenbaum/copilot-cmp",
    --     after = { "copilot.lua", "nvim-cmp" },
    -- },
}
