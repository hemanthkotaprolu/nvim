return {}
-- return {
--   "mfussenegger/nvim-dap",
--   dependencies = {
--     "rcarriga/nvim-dap-ui",
--     "nvim-neotest/nvim-nio",
--   },
--   config = function()
--     local dap = require("dap")
--     local dapui = require("dapui")
--
--     dap.adapters.codelldb = {
--       type = 'server',
--       -- port = "${port}",
--       port = "12345",
--       executable = {
--         -- CHANGE THIS to your path!
--         command = '/home/kh/Downloads/Mozilla_downloads/codelldb/extension/adapter/codelldb',
--         args = {"--port", "12345"},
--         -- args = {"--port", "${port}"},
--       }
--     }
--
--     dap.configurations.cpp = {
--       {
--         name = "Launch file",
--         type = "codelldb",
--         request = "launch",
--         program = function()
--           return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
--         end,
--         cwd = '${workspaceFolder}',
--         stopOnEntry = false,
--       },
--     }
--
--     dap.listeners.before.attach.dapui_config = function()
--       dapui.open()
--     end
--     dap.listeners.before.launch.dapui_config = function()
--       dapui.open()
--     end
--     dap.listeners.before.event_terminated.dapui_config = function()
--       dapui.close()
--     end
--     dap.listeners.before.event_exited.dapui_config = function()
--       dapui.close()
--     end
--
--     vim.keymap.set('n', '<Leader>bt', dap.toggle_breakpoint,  {})
--     vim.keymap.set('n', '<Leader>dc', dap.continue, {})
--   end,
-- }
