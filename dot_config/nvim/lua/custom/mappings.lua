---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fs"] = { "<cmd> Telescope lsp_document_symbols <CR>", "find document symbols" },
  },
}

-- more keybinds!

return M
