-- https://github.com/dinhhuy258/vim-local-history
local M = {}

function M.config()
  lvim.builtin.vim_local_history = {
    active = true,
  }
end

function M.setup()
  local status_ok, vim_local_history = pcall(require, "vim-local-history")
  if not status_ok then
    vim.notify("vim_local_history not found!")
    return
  end
  vim_local_history.setup()
end

return M
