" map leader to Space
"let mapleader = "," 
unmap <Space>

inoremap jk <Esc> 

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap jback obcommand app:go-back
nmap <C-o> :jback
exmap forward obcommand app:go-forward
nmap <C-i> :forward

" Follow link under cursor. 
nmap <Space>gd <A-CR>

" There is a list of commands that can be used wihtin absidian
" A list can be found below 
" To use an obcommand use the syntax :obcommand [commandName]

exmap toggleleftsidebar obcommand app:toggle-left-sidebar
nmap <Space>nt :toggleleftsidebar


exmap focusRight obcommand editor:focus-right
"nmap <A-w>l :focusRight

exmap focusLeft obcommand editor:focus-left
"nmap <A-w>h :focusLeft

exmap focusTop obcommand editor:focus-top
"nmap <A-w>k :focusTop

exmap focusBottom obcommand editor:focus-bottom
"nmap <A-w>j :focusBottom

exmap vs obcommand workspace:split-vertical
"nmap <C-w>v :splitVertical

exmap hs obcommand workspace:split-horizontal
"nmap <C-w>s :splitHorizontal

exmap q obcommand workspace:close


" ========================
" == List of Obcammands ==
" ========================
"ObsidianAnkiSync:start-obsidian-anki-sync
"app:delete-file
"app:go-back
"app:go-forward
"app:open-help
"app:open-settings
"app:open-vault
"app:reload
"app:show-debug-info
"app:show-release-notes
"app:toggle-default-new-pane-mode
"app:toggle-left-sidebar
"app:toggle-right-sidebar
"backlink:open
"backlink:open-backlinks
"backlink:toggle-backlinks-in-document
"canvas:convert-to-file
"canvas:export-as-image
"canvas:jump-to-group
"canvas:new-file
"command-palette:open
"dataview:dataview-drop-cache
"dataview:dataview-force-refresh-views
"digitalgarden:copy-garden-url
"digitalgarden:dg-mark-note-for-publish
"digitalgarden:dg-open-publish-modal
"digitalgarden:publish-multiple-notes
"digitalgarden:publish-note
"digitalgarden:quick-publish-and-share-note
"editor:attach-file
"editor:context-menu
"editor:cycle-list-checklist
"editor:delete-paragraph
"editor:focus
"editor:focus-bottom
"editor:focus-left
"editor:focus-right
"editor:focus-top
"editor:fold-all
"editor:fold-less
"editor:fold-more
"editor:follow-link
"editor:insert-callout
"editor:insert-embed
"editor:insert-link
"editor:insert-tag
"editor:insert-wikilink
"editor:open-link-in-new-leaf
"editor:open-link-in-new-split
"editor:open-link-in-new-window
"editor:open-search
"editor:open-search-replace
"editor:rename-heading
"editor:save-file
"editor:set-heading
"editor:set-heading-0
"editor:set-heading-1
"editor:set-heading-2
"editor:set-heading-3
"editor:set-heading-4
"editor:set-heading-5
"editor:set-heading-6
"editor:swap-line-down
"editor:swap-line-up
"editor:toggle-blockquote
"editor:toggle-bold
"editor:toggle-bullet-list
"editor:toggle-checklist-status
"editor:toggle-code
"editor:toggle-comments
"editor:toggle-fold
"editor:toggle-highlight
"editor:toggle-italics
"editor:toggle-numbered-list
"editor:toggle-source
"editor:toggle-spellcheck
"editor:toggle-strikethrough
"editor:unfold-all
"file-explorer:move-file
"file-explorer:new-file
"file-explorer:new-file-in-new-pane
"file-explorer:open
"file-explorer:reveal-active-file
"file-recovery:open
"find-unlinked-files:create-files-of-broken-links
"find-unlinked-files:delete-empty-files
"find-unlinked-files:delete-unlinked-files
"find-unlinked-files:find-empty-files
"find-unlinked-files:find-files-without-tags
"find-unlinked-files:find-unlinked-files
"find-unlinked-files:find-unresolved-link
"global-search:open
"graph:animate
"graph:open
"graph:open-local
"insert-current-date
"insert-current-time
"insert-template
"markdown:toggle-preview
"note-composer:extract-heading
"note-composer:merge-file
"note-composer:split-file
"note-refactor-obsidian:app:extract-selection-autogenerate-name
"note-refactor-obsidian:app:extract-selection-content-only
"note-refactor-obsidian:app:extract-selection-first-line
"note-refactor-obsidian:app:split-note-by-heading-h1
"note-refactor-obsidian:app:split-note-by-heading-h2
"note-refactor-obsidian:app:split-note-by-heading-h3
"note-refactor-obsidian:app:split-note-content-only
"note-refactor-obsidian:app:split-note-first-line
"obsidian-dynamic-toc:dynamic-toc-insert-command
"obsidian-git:add-to-gitignore
"obsidian-git:backup-and-close
"obsidian-git:clone-repo
"obsidian-git:commit
"obsidian-git:commit-push-specified-message
"obsidian-git:commit-specified-message
"obsidian-git:commit-staged
"obsidian-git:commit-staged-specified-message
"obsidian-git:create-branch
"obsidian-git:delete-branch
"obsidian-git:delete-repo
"obsidian-git:discard-all
"obsidian-git:edit-gitignore
"obsidian-git:edit-remotes
"obsidian-git:init-repo
"obsidian-git:list-changed-files
"obsidian-git:open-diff-view
"obsidian-git:open-git-view
"obsidian-git:open-history-view
"obsidian-git:pull
"obsidian-git:push
"obsidian-git:push2
"obsidian-git:remove-remote
"obsidian-git:stage-current-file
"obsidian-git:switch-branch
"obsidian-git:switch-to-remote-branch
"obsidian-git:unstage-current-file
"obsidian-git:view-file-on-github
"obsidian-git:view-history-on-github
"obsidian-kanban:add-kanban-lane
"obsidian-kanban:archive-completed-cards
"obsidian-kanban:convert-to-kanban
"obsidian-kanban:create-new-kanban-board
"obsidian-kanban:toggle-kanban-view
"obsidian-paste-image-rename:batch-rename-all-images
"obsidian-paste-image-rename:batch-rename-embeded-files
"obsidian-plugin-toc:create-toc
"obsidian-plugin-toc:create-toc-next-level
"open-with-default-app:open
"open-with-default-app:show
"outgoing-links:open
"outgoing-links:open-for-current
"outline:open
"outline:open-for-current
"slides:start
"starred:open
"starred:star-current-file
"switcher:open
"table-editor-obsidian:center-align-column
"table-editor-obsidian:delete-column
"table-editor-obsidian:delete-row
"table-editor-obsidian:escape-table
"table-editor-obsidian:evaluate-formulas
"table-editor-obsidian:format-all-tables
"table-editor-obsidian:format-table
"table-editor-obsidian:insert-column
"table-editor-obsidian:insert-row
"table-editor-obsidian:left-align-column
"table-editor-obsidian:move-column-left
"table-editor-obsidian:move-column-right
"table-editor-obsidian:move-row-down
"table-editor-obsidian:move-row-up
"table-editor-obsidian:next-cell
"table-editor-obsidian:next-row
"table-editor-obsidian:previous-cell
"table-editor-obsidian:right-align-column
"table-editor-obsidian:sort-rows-ascending
"table-editor-obsidian:sort-rows-descending
"table-editor-obsidian:table-control-bar
"tag-pane:open
"theme:switch
"theme:use-dark
"theme:use-light
"url-into-selection:paste-url-into-selection
"window:reset-zoom
"window:toggle-always-on-top
"window:zoom-in
"window:zoom-out
"workspace:close
"workspace:close-others
"workspace:close-window
"workspace:copy-path
"workspace:copy-url
"workspace:edit-file-title
"workspace:export-pdf
"workspace:goto-last-tab
"workspace:goto-tab-1
"workspace:goto-tab-2
"workspace:goto-tab-3
"workspace:goto-tab-4
"workspace:goto-tab-5
"workspace:goto-tab-6
"workspace:goto-tab-7
"workspace:goto-tab-8
"workspace:move-to-new-window
"workspace:new-tab
"workspace:next-tab
"workspace:open-in-new-window
"workspace:previous-tab
"workspace:split-horizontal
"workspace:split-vertical
"workspace:toggle-pin
"workspace:toggle-stacked-tabs
"workspace:undo-close-pane
