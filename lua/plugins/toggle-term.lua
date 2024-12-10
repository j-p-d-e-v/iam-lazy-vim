return {
 {
    'akinsho/toggleTerm.nvim', 
    version = "*", 
    config = true,
    lazy = true,
    cmd = { "ToggleTerm" },
    opts = {
      open_mapping = [[<c-\>]],
      autochdir = true,
      winbar = {
        enabled = false,
        name_formatter = function(term)
          return term.name
        end
      }
    }
  }
}
