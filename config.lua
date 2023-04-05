lvim.colorscheme = "gruvbox-material"
lvim.log.level = "warn"
vim.o.background = "dark"
vim.g.gruvbox_material_background = "hard"
lvim.builtin.alpha.active = true
lvim.reload_config_on_save = true
lvim.builtin.illuminate.active = false
-- lvim.builtin.bufferline.active = false
-- lvim.builtin.alpha.mode = "dashboard"
-- lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.breadcrumbs.active = true
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.dap.active = true
lvim.format_on_save.enabled = false
lvim.builtin.lualine.sections.lualine_a = { "mode" }
lvim.builtin.lualine.options.theme = "gruvbox-material"
lvim.transparent_window = true
lvim.builtin.terminal.active = false
lvim.builtin.alpha.active = true

-- close nvimtree when opening a file
lvim.builtin.nvimtree.setup.actions.open_file.quit_on_open = true

reload "user.plugins"
reload "user.options"
reload "user.keymaps"
reload "user.autocommands"
reload "user.lsp"
reload "user.treesitter"
reload "user.copilot"
reload "user.telescope"
reload "user.fidget"
reload "user.whichkey"
reload "user.inlay-hints"
reload "user.functions"
reload "user.zen-mode"
