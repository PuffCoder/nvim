-- install without yarn or npm
return {
{
"iamcco/markdown-preview.nvim",
event = "BufRead",
build = function()
vim.fn["mkdp#util#install"]()
end,
},
}

-- "iamcco/markdown-preview.nvim",run = function() vim.fn["mkdp#util#install"]() end,
