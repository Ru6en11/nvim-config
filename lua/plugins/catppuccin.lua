require("catppuccin").setup({
    flavour = "frappe", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "frappe",
        dark = "frappe",
    },
    transparent_background = false, -- disables setting the background color.
    show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
    term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
    dim_inactive = {
        enabled = false, -- dims the background color of inactive window
        shade = "dark",
        percentage = 0.15, -- percentage of the shade to apply to the inactive window
    },
    no_italic = false, -- Force no italic
    no_bold = false, -- Force no bold
    no_underline = false, -- Force no underline
    styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
        comments = { "italic" }, -- Change the style of comments
        conditionals = { "italic" },
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
    },
    color_overrides = { 
      frappe = {
        rosewater = "#ffc6be",
        flamingo = "#fb4934",
        pink = "#ff75a0",
        mauve = "#d3869b",
        red = "#f2594b",
        maroon = "#fe8019",
        peach = "#FFAD7D",
        yellow = "#e9b143",
        green = "#a9b665",
        teal = "#8ec07c",
        sky = "#7daea3",
        sapphire = "#689d6a",
        blue = "#6d8dad",
        lavender = "#b16286",
        text = "#ebdbb2",
        subtext1 = "#f2a5bc",
        subtext0 = "#d5c4a1",
        overlay2 = "#bdae93",
        overlay1 = "#a89984",
        overlay0 = "#928374",
        surface2 = "#665c54",
        surface1 = "#3c3836",
        surface0 = "#32302f",
        base = "#282828",
        mantle = "#1d2021",
        crust = "#1b1b1b"
      },
    },
    custom_highlights = {},
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = false,
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
    },
})
