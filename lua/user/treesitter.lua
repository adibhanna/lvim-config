lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "yaml",
  "php",
  "go",
  "gomod",
}

lvim.builtin.treesitter.ignore_install = { "haskell", "markdown" }
lvim.builtin.treesitter.highlight.enable = true
lvim.builtin.treesitter.autotag.enable = true
lvim.builtin.treesitter.auto_install = true

lvim.builtin.treesitter.textobjects = {
  select = {
    enable = true,
    -- Automatically jump forward to textobj, similar to targets.vim
    lookahead = true,
    keymaps = {
      -- You can use the capture groups defined in textobjects.scm
      ["af"] = "@function.outer", -- select the outer function
      ["if"] = "@function.inner", -- select the inner function
      ["at"] = "@class.outer", -- select the outer class
      ["it"] = "@class.inner", -- select the inner class
      ["ac"] = "@call.outer", -- select the outer call
      ["ic"] = "@call.inner", -- select the inner call
      ["aa"] = "@parameter.outer", -- select the outer parameter
      ["ia"] = "@parameter.inner", -- select the inner parameter
      ["al"] = "@loop.outer",
      ["il"] = "@loop.inner",
      ["ai"] = "@conditional.outer",
      ["ii"] = "@conditional.inner",
      ["a/"] = "@comment.outer",
      ["i/"] = "@comment.inner",
      ["ab"] = "@block.outer",
      ["ib"] = "@block.inner",
      ["as"] = "@statement.outer",
      ["is"] = "@scopename.inner",
      ["aA"] = "@attribute.outer",
      ["iA"] = "@attribute.inner",
      ["aF"] = "@frame.outer",
      ["iF"] = "@frame.inner",
    },
  },
}

