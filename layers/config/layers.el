(configuration-layer/declare-layers
 '(
    ;;
    auto-completion
    ;; better-defaults
    emacs-lisp
    git
    ;; helm
    (ivy :variables
         ivy-height 20) 
    ;; markdown
    multiple-cursors
    ;; org
    ;; (shell :variables
    ;;        shell-default-height 30
    ;;        shell-default-position 'bottom)
    ;; spell-checking
    ;; syntax-checking
    treemacs
    ;; version-control
    (lsp :variables
          lsp-ui-doc-enable nil
          lsp-ui-sideline-enable nil)
    (rust :variables
          rust-backend 'lsp)
    (go :variables
        go-backend 'lsp
        go-tab-width 4
        gofmt-command "goimports"
        go-format-before-save t)
    react
    protobuf
    yaml
    html
    (javascript :variables
                javascript-fmt-tool 'web-beautify
                javascript-backend 'lsp)
    (flow-js2 :location local)
    python
    ;;
    ))
