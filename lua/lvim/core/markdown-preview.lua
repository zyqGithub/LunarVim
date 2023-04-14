-- https://github.com/iamcco/markdown-preview.nvim
local M = {}

-- 配置markdown preview
vim.cmd [[
    let g:mkdp_browser = '/opt/google/chrome/chrome'
]]

function M.config()
  lvim.builtin.markdown_preview = {
    active = true,
  }
end

-- function M.setup()
--   local status_ok, markdown_preview = pcall(require, "markdown-preview")
--   if not status_ok then
--     vim.notify("markdown-preview not found!")
--     return
--   end
--   markdown_preview.setup()
-- end

return M
