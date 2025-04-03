return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        php = false,
      },
    },
  },

  {
    "echasnovski/mini.icons",
    opts = {
      filetype = {
        astro = { glyph = "", hl = "MiniIconsOrange" },
      },
    },
  },

  { "EdenEast/nightfox.nvim", opts = {
    options = {
      transparent = true,
    },
  } },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "carbonfox",
    },
  },

  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      picker = {
        win = {
          input = {
            keys = {
              ["<S-a-h>"] = { "toggle_hidden", mode = { "i", "n" } },
            },
          },
        },
      },
    },
  },

  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     style = "night",
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- },

  -- {
  --   "folke/edgy.nvim",
  --   opts = {
  --     animate = {
  --       enabled = false,
  --     },
  --   },
  -- },

  {
    "folke/noice.nvim",
    opts = {
      -- presets = {
      --   lsp_doc_border = true,
      -- },
      routes = {
        {
          filter = {
            event = "notify",
            find = "No information available",
          },
          opts = {
            skip = true,
          },
        },
      },
    },
  },

  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        eruby = { "erb_format" },
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          settings = {
            typescript = {
              preferences = {
                importModuleSpecifier = "non-relative",
              },
            },
          },
        },
      },
    },
  },
}
