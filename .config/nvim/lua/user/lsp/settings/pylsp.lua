return {
  settings = {
    pylsp = {
      plugins = {
        flake8 = {
          enabled = true,
          executable = "/usr/bin/flake8",
          maxLineLength = 120,
        },
        black = {
          enabled = true,
          line_length = 120,
        }
      }
    }
  }
}

