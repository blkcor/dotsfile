-- 基础设置
require('basic')

-- 快捷键映射
require('keybindings')

-- Packer 插件管理
require('plugins')

-- 主题设置 （新增）
require('colorscheme')

-- 插件配置
require('plugin-config.nvim-tree')

-- bufferLine
require('plugin-config.bufferline')

require('plugin-config.lualine')

require('plugin-config.telescope')

require('plugin-config.dashboard')
require('plugin-config.project')

require('plugin-config.nvim-treesitter') -- （新增）{

-- 内置LSP
require('lsp.setup')
require('lsp.cmp') --  (新增)

require('lsp.ui') -- 新增

require('plugin-config.indent-blankline')

-- 新增
require('lsp.formatter')

-- require("lsp.formatter")
require('lsp.null-ls')
