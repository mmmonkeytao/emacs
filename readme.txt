# my emacs.d folder structure:


~/.emacs.d
|-- elpa            ;; Package.el packages
|-- hack            ;; Development versions of packages (e.g. org, personal packages)
|-- single-lisp     ;; Individual lisp files from outside sources (e.g. EmacsWiki)
|-- site-lisp       ;; Lisp packages not managed by package.el (directories)
|-- config          ;; Machine/situation specific customization (work vs home)
|   `-- custom.el   ;; Customization settings
|-- lisp            ;; Individual .el files to keep init.el clean
|   `-- defaults.el ;; Default configuration settings
`-- init.el
