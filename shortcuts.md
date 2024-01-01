# Greyvim Shortcuts:

Fuzzy Finding:
- Find files: `<leader>ff`
- Find in current buffer: `<leader>fz`
- live `grep`: `<leader>fw`
- List previously open files: `<leader>fo`

lsp:
- lsp: select previous suggestions `<C-p>` = `cmp.mapping.select_prev_item(cmp_select)`
- lsp: select next suggestion `<C-n>` = `cmp.mapping.select_next_item(cmp_select)`
- lsp: confirm suggestion `<C-y>` = `cmp.mapping.confirm({ select = true })`
- lsp: complete suggestion `<C-Space>` = `cmp.mapping.complete()`
- lsp: abort lsp suggestion `<C-e>` = `cmp.mapping.abort()`

Git:
- Git status: `<leader>gs`

nvim-tree:
- toggle nvim-tree: `<leader>e`

- next buffer: `<tab>` = `vim.keymap.set("n", "<tab>", vim.cmd.bnext)`



# To Do list:

- tmux split buffer navigation (up, down, left, right)
- list buffers
- configure language servers individually (Python, Rust, R)
- set custom art for dashboard (with doom options)                                                                               

