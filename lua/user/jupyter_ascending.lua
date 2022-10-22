vim.cmd [[ 
  if get(g:, 'jupyter_ascending_default_mappings', v:true)
  nmap <C-x> <Plug>JupyterExecute
  nmap <C-S-x> <Plug>JupyterExecuteAll
  endif

]]
