require("bufferline").setup {
    options = {
        buffer_close_icon = 'x',
        mode = 'buffers',
        offsets = {
            {
                filetype = "neo-tree",
                text = "File Explorer",
                separator = true,
                padding = 1
            }
        },
        diagnostics = "nvim_lsp",
        indicator = {
            icon = '  ', -- this should be omitted if indicator style is not 'icon'
            style = 'icon'
        },
        enforce_regular_tabs = false,
        show_close_icon = false,
        show_buffer_close_icons = true,
        separatoe_style = "thin",
        mapping = true,
        view = "multiwindow"
        -- show_duplicate_prefix = true

        -- separator_style = "slope"
    }
}
