## grey vim shortcuts:

### Fuzzy Finding:
- Find files: `<leader>ff`
- Find in current buffer: `<leader>fz`
- live `grep`: `<leader>fw`
- List previously open files: `<leader>fo`

### LSP:
- lsp: select previous suggestions `<C-p>` = `cmp.mapping.select_prev_item(cmp_select)`
- lsp: select next suggestion `<C-n>` = `cmp.mapping.select_next_item(cmp_select)`
- lsp: confirm suggestion `<C-y>` = `cmp.mapping.confirm({ select = true })`
- lsp: complete suggestion `<C-Space>` = `cmp.mapping.complete()`
- lsp: abort lsp suggestion `<C-e>` = `cmp.mapping.abort()`

### Git
- Git status: `<leader>gs`

### QoL commands:
- toggle terminal: `<A-t>` = `vim.keymap.set({'n', 't'}, A-t, vim.cmd.FloatermToggle)`
- toggle nvim-tree: `<C-e>` =  `vim.keymap.set('n', '<C-e>', '<Cmd>NvimTreeToggle<CR>')`
- focus nvim-tree: `<leader>e` = `vim.keymap.set('<leader>e', '<Cmd>NvimTreeFocus<CR>')`
- next buffer: `<tab>` = `vim.keymap.set('n', '<tab>', vim.cmd.bnext)`
- close current buffer: `<C-x>` = `vim.keymap.set('n', '<C-x>', ":bd\x21<CR>")`


### To Do list:

- tmux split buffer navigation (up, down, left, right)
- set custom art for dashboard (with doom options)                                                                               

