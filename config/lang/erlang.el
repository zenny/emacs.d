(use-package erlang
  :hook (erlang-mode . ds--lsp-enable)
  :init
  (setq lsp-erlang-server-path (expand-file-name
                                "erlang_ls/bin/erlang_ls"
                                ds-dir-data-root)))