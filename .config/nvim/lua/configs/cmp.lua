local cmp = require "cmp"

return {
  view = {
    docs = {
      auto_open = false
    }
  },
  mapping = {
    ["<Up>"] = cmp.mapping.select_prev_item(),
    ["<Down>"] = cmp.mapping.select_next_item()
  },

  sources = {
    { name = "nvim_lsp" },
    { name = "path" },
  },
}
