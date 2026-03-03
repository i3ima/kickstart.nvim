vim.filetype.add {
  pattern = {
    -- Match any file in raddb directory tree
    ['.*/raddb/.*'] = 'nginx',

    -- Match any file in freeradius directory tree
    ['.*/freeradius/.*'] = 'nginx',
  },
}
