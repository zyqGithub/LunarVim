
local M = {}

function M.config()
  lvim.builtin.tabular = {
    active = true,
  }
end

function M.setup()
  local status_ok, tabular = pcall(require, "tabular")
  if not status_ok then
    vim.notify("hop not found!")
    return
  end
  tabular.setup()
end

return M
