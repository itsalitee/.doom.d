;;; init.el -*- lexical-binding: t; -*-

;; Copy this file to ~/.doom.d/init.el or ~/.config/doom/init.el ('doom install'
;; will do this for you). The `doom!' block below controls what modules are
;; enabled and in what order they will be loaded. Remember to run 'doom refresh'
;; after modifying it.
;;
;; More information about these modules (and what flags they support) can be
;; found in modules/README.org.

(doom! :input
       ;;chinese
       ;;japanese

       :completion
       company           ; the ultimate code completion backend
       helm              ; the *other* search engine for love and life
       ;;ido               ; the other *other* search engine...
       ;;ivy               ; a search engine for love and life

       :ui
       deft              ; notational velocity for Emacs
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       ;;fill-column       ; a `fill-column' indicator
       hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
       ;;hydra
       ;;indent-guides     ; highlighted indent columns
       modeline          ; snazzy, Atom-inspired modeline, plus API
       ;;nav-flash         ; blink the current line after jumping
       ;;neotree           ; a project drawer, like NERDTree for vim
       ophints           ; highlight the region an operation acts on
       (popup            ; tame sudden yet inevitable temporary windows
        +all             ; catch all popups that start with an asterix
        +defaults)       ; default popup rules
       ;;pretty-code       ; replace bits of code with pretty symbols
       tabs              ; an tab bar for Emacs
       ;;treemacs          ; a project drawer, like neotree but cooler
       unicode           ; extended unicode support for various languages
       ;;vc-gutter         ; vcs diff in the fringe
       ;;vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       ;;window-select     ; visually switch windows
       workspaces        ; tab emulation, persistence & separate workspaces

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       ;;(format +onsave)  ; automated prettiness
       ;;lispy             ; vim for lisp, for people who dont like vim
       multiple-cursors  ; editing in many places at once
       ;;objed             ; text object editing for the innocent
       ;;parinfer          ; turn lisp into python, sort of
       rotate-text       ; cycle region at point between text candidates
       snippets          ; my elves. They type so I don't have to
       ;;word-wrap         ; soft wrapping with language-aware indent

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       vc                ; version-control and Emacs, sitting in a tree

       :term
       ;;eshell            ; a consistent, cross-platform shell (WIP)
       ;;shell             ; a terminal REPL for Emacs
       ;;term              ; terminals in Emacs
       ;;vterm             ; another terminals in Emacs

       :tools
       ;;ansible
       ;;debugger          ; FIXME stepping through code, to help you add bugs
       ;;direnv
       ;;docker
       ;;editorconfig      ; let someone else argue about tabs vs spaces
       ;;ein               ; tame Jupyter notebooks with emacs
       eval              ; run code, run (also, repls)
       flycheck          ; tasing you for every semicolon you forget
       ;;flyspell          ; tasing you for misspelling mispelling
       ;;gist              ; interacting with github gists
       (lookup           ; helps you navigate your code and documentation
        +docsets)        ; ...or in Dash docsets locally
       ;;lsp
       ;;macos             ; MacOS-specific commands
       magit             ; a git porcelain for Emacs
       ;;make              ; run make tasks from Emacs
       ;;pass              ; password manager for nerds
       ;;pdf               ; pdf enhancements
       ;;prodigy           ; FIXME managing external services & code builders
       ;;rgb               ; creating color strings
       ;;terraform         ; infrastructure as code
       ;;tmux              ; an API for interacting with tmux
       ;;upload            ; map local to remote projects via ssh/ftp
       ;;wakatime

       :lang
       ;;agda              ; types of types of types of types...
       ;;assembly          ; assembly for fun or debugging
       ;;cc                ; C/C++/Obj-C madness
       ;;clojure           ; java with a lisp
       ;;common-lisp       ; if you've seen one lisp, you've seen them all
       ;;coq               ; proofs-as-programs
       ;;crystal           ; ruby at the speed of c
       ;;csharp            ; unity, .NET, and mono shenanigans
       data              ; config/data formats
       ;;erlang            ; an elegant language for a more civilized age
       ;;elixir            ; erlang done right
       ;;elm               ; care for a cup of TEA?
       emacs-lisp        ; drown in parentheses
       ;;ess               ; emacs speaks statistics
       ;;fsharp           ; ML stands for Microsoft's Language
       ;;go                ; the hipster dialect
       ;;(haskell +intero) ; a language that's lazier than I am
       ;;hy                ; readability of scheme w/ speed of python
       ;;idris             ;
       ;;(java +meghanada) ; the poster child for carpal tunnel syndrome
       ;;javascript        ; all(hope(abandon(ye(who(enter(here))))))
       ;;julia             ; a better, faster MATLAB
       ;;kotlin            ; a better, slicker Java(Script)
       latex             ; writing papers in Emacs has never been so fun
       ;;ledger            ; an accounting system in Emacs
       ;;lua               ; one-based indices? one-based indices
       markdown          ; writing docs for people to ignore
       ;;nim               ; python + lisp at the speed of c
       ;;nix               ; I hereby declare "nix geht mehr!"
       ;;ocaml             ; an objective camel
       (org              ; organize your plain life in plain text
        +dragndrop       ; file drag & drop support
        +ipython         ; ipython support for babel
        +pandoc          ; pandoc integration into org's exporter
        +present)        ; using Emacs for presentations
       ;;perl              ; write code no one else can comprehend
       ;;php               ; perl's insecure younger brother
       ;;plantuml          ; diagrams for confusing people more
       ;;purescript        ; javascript, but functional
       python            ; beautiful is better than ugly
       ;;qt                ; the 'cutest' gui framework ever
       ;;racket            ; a DSL for DSLs
       ;;rest              ; Emacs as a REST client
       ;;ruby              ; 1.step {|i| p "Ruby is #{i.even? ? 'love' : 'life'}"}
       ;;rust              ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
       ;;scala             ; java, but good
       ;;scheme            ; a fully conniving family of lisps
       sh                ; she sells {ba,z,fi}sh shells on the C xor
       ;;solidity          ; do you need a blockchain? No.
       ;;swift             ; who asked for emoji variables?
       ;;terra             ; Earth and Moon in alignment for performance.
       ;;web               ; the tubes
       ;;vala              ; GObjective-C

       :email
       ;;(mu4e +gmail)       ; WIP
       ;;notmuch             ; WIP
       ;;(wanderlust +gmail) ; WIP

       ;; Applications are complex and opinionated modules that transform Emacs
       ;; toward a specific purpose. They may have additional dependencies and
       ;; should be loaded late.
       :app
       ;;calendar
       ;;irc               ; how neckbeards socialize
       ;;(rss +org)        ; emacs as an RSS reader
       ;;twitter           ; twitter client https://twitter.com/vnought
       ;;(write            ; emacs for writers (fiction, notes, papers, etc.)
        ;;+wordnut         ; wordnet (wn) search
        ;;+langtool)       ; a proofreader (grammar/style check) for Emacs

       :config
       ;; For literate config users. This will tangle+compile a config.org
       ;; literate config in your `doom-private-dir' whenever it changes.
       ;;literate

       ;; The default module sets reasonable defaults for Emacs. It also
       ;; provides a Spacemacs-inspired keybinding scheme and a smartparens
       ;; config. Use it as a reference for your own modules.
       (default +bindings +smartparens))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("797122315ca9898dab709e0d5d374c0e4aef19d94d87f1328dc158223204b476" "7f74a3b9a1f5e3d31358b48b8f8a1154aab2534fae82c9e918fb389fca776788" "423435c7b0e6c0942f16519fa9e17793da940184a50201a4d932eafe4c94c92d" "0fe9f7a04e7a00ad99ecacc875c8ccb4153204e29d3e57e9669691e6ed8340ce" "5e0b63e0373472b2e1cf1ebcc27058a683166ab544ef701a6e7f2a9f33a23726" "428754d8f3ed6449c1078ed5b4335f4949dc2ad54ed9de43c56ea9b803375c23" "cdb3e7a8864cede434b168c9a060bf853eeb5b3f9f758310d2a2e23be41a24ae" "0d087b2853473609d9efd2e9fbeac088e89f36718c4a4c89c568dd1b628eae41" "001c2ff8afde9c3e707a2eb3e810a0a36fb2b466e96377ac95968e7f8930a7c5" "70cc30fd9d27a8d0d3ae82974ac2c409fd2cd5746470e2246778c6bec2d4857c" "2d392972cbe692ee4ac61dc79907af65051450caf690a8c4d36eb40c1857ba7d" "332e009a832c4d18d92b3a9440671873187ca5b73c2a42fbd4fc67ecf0379b8c" "70ed3a0f434c63206a23012d9cdfbe6c6d4bb4685ad64154f37f3c15c10f3b90" "c8f959fb1ea32ddfc0f50db85fea2e7d86b72bb4d106803018be1c3566fd6c72" "f951343d4bbe5a90dba0f058de8317ca58a6822faa65d8463b0e751a07ec887c" "a2286409934b11f2f3b7d89b1eaebb965fd63bc1e0be1c159c02e396afb893c8" "2d1fe7c9007a5b76cea4395b0fc664d0c1cfd34bb4f1860300347cdad67fb2f9" "0713580a6845e8075113a70275b3421333cfe7079e48228c52300606fa5ce73b" "f30aded97e67a487d30f38a1ac48eddb49fdb06ac01ebeaff39439997cbdd869" "728eda145ad16686d4bbb8e50d540563573592013b10c3e2defc493f390f7d83" "b49eb35aaaa02b75a6efc7179e931b62bdb7283b52bc6a193f265052cec71822" "0203f853fec5a0b2aff023d72c9c7e0308730471b8aba914d8793b0e2b30a748" "a16b00cc63327201d70de7c5cef69bfaab5dc0c133827f19d08acf6f14911ca9" "f962570270e2c6ac35bb27ff869e9eb24d5d1e968df3d4388a453626df17f5e4" "00729fed480277569a6429d112ea8f99b779ba138a2ded76371997aeb71e5c3d" "13d20048c12826c7ea636fbe513d6f24c0d43709a761052adbca052708798ce3" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "a77ced882e25028e994d168a612c763a4feb8c4ab67c5ff48688654d0264370c" "a0edee78a74d9647c0a32caf79b471e7950b15abe45d0f4eb01fbad8b162d7ee" default)))
 '(doom-big-font-mode nil)
 '(elfeed-feeds
   (quote
    ("https://www.youtube.com/feeds/videos.xml?channel_id=UCfbGTpcJyEOMwKP-eYz3_fg")))
 '(fci-rule-color "#5B6268")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(objed-cursor-color "#ff6c6b")
 '(org-agenda-files
   (quote
    ("c:/Users/nmart/.gtd/inbox/someday.org" "c:/Users/nmart/.references/emacs.org" "c:/Users/nmart/.gtd/notes/events.org" "~/.gtd/habits/habit.org" "~/.gtd/projects/mediawiki.org" "~/.gtd/projects/phabricator.org" "~/.references/inbox.org" "~/.gtd/tasks/thelist.org")))
 '(org-agenda-time-grid
   (quote
    (nil
     (800 1000 1200 1400 1600 1800 2000)
     "......" "----------------")))
 '(org-agenda-use-time-grid nil)
 '(org-modules
   (quote
    (ol-bbdb ol-bibtex ol-docview ol-eww ol-gnus org-habit org-id ol-info ol-irc ol-mhe ol-rmail ol-w3m org-collector org-notify org-panel org-velocity)))
 '(org-super-agenda-mode t)
 '(shackle-mode t)
 '(vc-annotate-background "#282c34")
 '(vc-annotate-color-map
   (list
    (cons 20 "#98be65")
    (cons 40 "#b4be6c")
    (cons 60 "#d0be73")
    (cons 80 "#ECBE7B")
    (cons 100 "#e6ab6a")
    (cons 120 "#e09859")
    (cons 140 "#da8548")
    (cons 160 "#d38079")
    (cons 180 "#cc7cab")
    (cons 200 "#c678dd")
    (cons 220 "#d974b7")
    (cons 240 "#ec7091")
    (cons 260 "#ff6c6b")
    (cons 280 "#cf6162")
    (cons 300 "#9f585a")
    (cons 320 "#6f4e52")
    (cons 340 "#5B6268")
    (cons 360 "#5B6268")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ein:cell-input-area ((t (:background nil))))
 '(ein:cell-input-prompt ((t (:background nil :foreground nil :bold t))))
 '(flycheck-warning ((t (:underline nil))))
 '(flymake-warning ((t (:underline nil))))
 '(flyspell-duplicate ((t (:underline "#da8548"))))
 '(flyspell-incorrect ((t (:underline "#e45649"))))
 '(ivy-posframe-border ((t (:background nil))))
 '(magit-diff-file-heading ((t (:background "#9fbbf8"))))
 '(magit-diff-file-heading-highlight ((t (:background "#6693f4"))))
 '(markdown-header-face-1 ((t (:inherit (quote org-level-1)))))
 '(markdown-header-face-2 ((t (:inherit (quote org-level-2)))))
 '(markdown-header-face-3 ((t (:inherit (quote org-level-3)))))
 '(show-paren-match ((t (:background "#94d2d7" :foreground "#e7e7e7"))))
 '(tide-hl-identifier-face ((t (:inherit (quote lsp-face-highlight-read)))))
 '(variable-pitch ((t (:family nil))))
 '(web-mode-jsx-depth-1-face ((t (:background nil))))
 '(web-mode-jsx-depth-2-face ((t (:background nil))))
 '(web-mode-jsx-depth-3-face ((t (:background nil))))
 '(web-mode-jsx-depth-4-face ((t (:background nil))))
 '(web-mode-jsx-depth-5-face ((t (:background nil)))))
