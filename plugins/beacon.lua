return{
 {
    "rainbowhxch/beacon.nvim",
    event = "BufRead",
    config= function()
        require("beacon").setup({
        enable = true,
        size = 40,
        fade = true,
        minimal_jump = 10,
        show_jumps = true,
        focus_gained = true,
        shrink = true,
        timeout = 500,
        ignore_buffers = {},
        ignore_filetypes = {},
        }) 
    end,
    }
}