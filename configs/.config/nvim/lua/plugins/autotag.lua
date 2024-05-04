return {
  "windwp/nvim-ts-autotag",
  ft = {
    "html",
    "javascript",
    "jsx",
    "markdown",
    "php",
    "rescript",
    "svelte",
    "tsx",
    "typescript",
    "vue",
    "xml",
    "javascriptreact",
  },
  config = function()
    require("nvim-ts-autotag").setup()
  end,
}
