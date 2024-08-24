local map = vim.keymap.set
local normal = "n"; local visual = "v"; local insert = "i";
local all = { normal, visual, insert }; local without_insert = { normal, visual }


map(all, "<C-S-a>", "<CMD>%y+<CR>") -- Copy --
map(all, "<C-S-s>", "<CMD>w!<CR>") -- Save --
map(all, "<C-q>", "<CMD>q!<CR>") -- Quit --
map(all, "<C-S-q>", "<CMD>qa!<CR>") -- Quit All --
map(all, "<C-z>", "<CMD>undo<CR>") -- Undo --
map(all, "<C-S-z>", "<CMD>redo<CR>") -- Redo --
map(normal, "<leader>cc", "<CMD>%d<CR>") -- Clear All --
map(insert, "<C-CR>", "<End><CR>") -- Down Line --
map(insert, "<C-BS>", "<C-W>") -- Delete Left Word --

map(insert, "<C-x>", "<BS>") -- Delete Left --
map(insert, "<C-v>", "<Del>") -- Delete Right --

map(without_insert, "<C-h>", "<Home>") -- Begin --
map(without_insert, "<C-j>", "w") -- Next Word --
map(without_insert, "<C-k>", "b") -- Previous Word --
map(without_insert, "<C-l>", "<End>") -- End --

-- map(normal, "<leader>b", "<CMD>nohl<CR>") -- Clear Search HighLighting --


-- PLUGINS --
-- Tree --
map(normal, "<leader>n", "<CMD>NvimTreeToggle<CR>") -- Toggle --
map(normal, "<leader>z", "<CMD>NvimTreeCollapse<CR>") -- Collapse --

-- TeleScope --
map(normal, "<leader>ff", "<CMD>Telescope find_files<CR>") -- Find File --
map(normal, "<leader>fg", "<CMD>Telescope live_grep<CR>") -- Find Text --
map(normal, "<leader>fb", "<CMD>Telescope buffers<CR>")
map(normal, "<leader>fh", "<CMD>Telescope help_tags<CR>")

-- Buffer Line --
map(normal, "<Tab>", "<CMD>BufferLineCycleNext<CR>") -- Next --
map(normal, "<S-Tab>", "<CMD>BufferLineCyclePrev<CR>") -- Previous --
map(normal, "<leader>q", "<CMD>bdelete!<CR>") -- Close --
map(normal, "<leader>r", "<CMD>BufferLineCloseOthers<CR>") -- Close Other --
map(normal, "<M-f>", "<CMD>BufferLineTogglePin<CR>") -- Pin --