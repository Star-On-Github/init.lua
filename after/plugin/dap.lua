require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')
require('dapui').setup()
local dap = require'dap'
dap.adapters.cpp = {
    type = 'executable',
    command = 'lldb-vscode',
    env = {
      LLDB_LAUNCH_FLAG_LAUNCH_IN_TTY = "YES"
    },
    name = "lldb"
  }
  dap.configurations.cpp = {
    {
      name = "Launch",
      type = "cpp",
      request = "launch",
      program = function()
        return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
      end,
      cwd = '${workspaceFolder}',
      args = {}
    }
  }
  dap.configurations.c = dap.configurations.cpp
vim.keymap.set("n", "<leader>dt", ":lua require('dapui').toggle()<cr>")
vim.keymap.set("n", "<leader>r", ":DapContinue<cr>")
vim.keymap.set("n", "<leader>bt", ":DapToggleBreakpoint<cr>")
