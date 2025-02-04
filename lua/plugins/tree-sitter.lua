return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = function()
      pcall(require("nvim-treesitter.install").update { with_sync = true })
    end,
    config = function()
      require('nvim-treesitter.configs').setup {
        ensure_installed = {
          "typescript",
          "rust",
          "toml",
          "c_sharp",
          "css",
          "scss",
          "dockerfile",
          "html",
          "json"
        },
        sync_install = false,
        auto_install = true,
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
        ident = { enable = true },
        rainbow = {
          enable = true,
          extended_mode = true,
          max_file_lines = nil,
        }
      }
    end,
    dependencies = {
      "nvim-treesitter/nvim-treesitter-textobjects",
      "nvim-treesitter/nvim-treesitter-context",
      "nvim-treesitter/playground",
    },
    event = 'VeryLazy'
  },
}
