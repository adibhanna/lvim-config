-- local existingWhichKeys = lvim.builtin.which_key.mappings["g"]

-- -- append to existing which keys if they exist
-- existingWhichKeys.G = {
--   name = "Gist",
--   a = { "<cmd>Gist -b -a<cr>", "Create Anon" },
--   d = { "<cmd>Gist -d<cr>", "Delete" },
--   f = { "<cmd>Gist -f<cr>", "Fork" },
--   g = { "<cmd>Gist -b<cr>", "Create" },
--   l = { "<cmd>Gist -l<cr>", "List" },
--   p = { "<cmd>Gist -b -p<cr>", "Create Private" },
-- }

local existingLspWhichKeys = lvim.builtin.which_key.mappings["l"]
table.insert(existingLspWhichKeys, {
  name = "Inlay Hints",
  h = { "<cmd>lua require('lsp-inlayhints').toggle()<cr>", "Toggle Hints" },
})
