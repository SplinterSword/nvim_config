local plugin_path = vim.fn.expand '~/Projects/Personal/gitmarks'

vim.opt.rtp:prepend(plugin_path)

local gitmarks = require 'gitmarks'

gitmarks.setup()
