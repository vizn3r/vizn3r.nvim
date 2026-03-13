return {
  "supermaven-inc/supermaven-nvim",

  opts = {
    --keymaps = {
    --  accept_suggestion = "<Tab>",
    --  clear_suggestion = "<C-]>",
    --  accept_word = "<C-j>",
    --},
    color = {
      suggestion_color = "#909090",
      cterm = 255,
    },
    --log_level = "info", -- set to "off" to disable logging completely
    disable_inline_completion = false, -- disables inline completion for use with cmp
    --disable_keymaps = false, -- disables built in keymaps for more manual control
  },
}
