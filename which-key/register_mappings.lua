return {
  n = {
    ["<leader>"] = {
      H = {
        name = "Hop",
        c = { "<cmd>HopChar1<cr>", "Character" },
        C = { "<cmd>HopChar2<cr>", "2 Characters" },
        l = { "<cmd>HopLine<cr>", "Line" },
        p = { "<cmd>HopPattern<cr>", "Pattern" },
        w = { "<cmd>HopWord<cr>", "Word" },
      },
    },

    ["]"] = {
      f = "Next function start",
      x = "Next class start",
      F = "Next function end",
      X = "Next class end",
    },
    ["["] = {
      f = "Previous function start",
      x = "Previous class start",
      F = "Previous function end",
      X = "Previous class end",
    },
  },
  i = {
    ["<c-d>"] = {
      n = { "<c-r>=strftime('%Y-%m-%d')<cr>", "Y-m-d" },
      x = { "<c-r>=strftime('%m/%d/%y')<cr>", "m/d/y" },
      f = { "<c-r>=strftime('%B %d, %Y')<cr>", "B d, Y" },
      X = { "<c-r>=strftime('%H:%M')<cr>", "H:M" },
      F = { "<c-r>=strftime('%H:%M:%S')<cr>", "H:M:S" },
      d = { "<c-r>=strftime('%Y/%m/%d %H:%M:%S -')<cr>", "Y/m/d H:M:S -" },
    },
  },
  v = {
    ["<leader>"] = {
      h = {
        name = "Hop",
        c = { "<cmd>HopChar1<cr>", "Character" },
        C = { "<cmd>HopChar2<cr>", "2 Characters" },
        l = { "<cmd>HopLine<cr>", "Line" },
        p = { "<cmd>HopPattern<cr>", "Pattern" },
        w = { "<cmd>HopWord<cr>", "Word" },
      },
    },
  },
}
