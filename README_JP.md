# Nixvim テンプレート

このテンプレートは、スタンドアロンのnixvimを構成するための良い出発点を提供します。

## 構成

構成を開始するには、`./config` 内のnixファイルを追加または変更するだけです。
新しい構成ファイルを追加する場合は、それを [`config/default.nix`](./config/default.nix) ファイルに追加することを忘れないでください。

## 新しい構成のテスト

構成をテストするには、次のコマンドを実行するだけです。

```
nix run .
```

### 入れたVimプラグインリスト
- https://nix-community.github.io/nixvim/plugins/bufferline/index.html
- https://nix-community.github.io/nixvim/plugins/ccc/index.html
- https://nix-community.github.io/nixvim/plugins/codesnap/index.html
- https://nix-community.github.io/nixvim/plugins/comment-box/index.html
- https://nix-community.github.io/nixvim/plugins/compiler/index.html
- https://nix-community.github.io/nixvim/plugins/copilot-chat/index.html
- https://nix-community.github.io/nixvim/plugins/copilot-vim/index.html
- https://nix-community.github.io/nixvim/plugins/coverage/index.html
- https://nix-community.github.io/nixvim/plugins/crates/index.html
- https://nix-community.github.io/nixvim/plugins/csvview/index.html
- https://nix-community.github.io/nixvim/plugins/dropbar/index.html
- https://nix-community.github.io/nixvim/plugins/emmet/index.html
- https://nix-community.github.io/nixvim/plugins/friendly-snippets.html
- https://nix-community.github.io/nixvim/plugins/fzf-lua/index.html
- https://nix-community.github.io/nixvim/plugins/helpview/index.html
- https://nix-community.github.io/nixvim/plugins/hmts/index.html
- https://nix-community.github.io/nixvim/plugins/lazygit/index.html
- https://nix-community.github.io/nixvim/plugins/lsp/index.html
- https://nix-community.github.io/nixvim/plugins/lsp-lines/index.html
- https://nix-community.github.io/nixvim/plugins/lsp-status/index.html
- https://nix-community.github.io/nixvim/plugins/lualine/index.html
- https://nix-community.github.io/nixvim/plugins/navbuddy/index.html
- https://nix-community.github.io/nixvim/plugins/navic/index.html
- https://nix-community.github.io/nixvim/plugins/neocord/index.html
- https://nix-community.github.io/nixvim/plugins/neotest/index.html
- https://nix-community.github.io/nixvim/plugins/nix.html
- https://nix-community.github.io/nixvim/plugins/noice/index.html
- https://nix-community.github.io/nixvim/plugins/notify/index.html
- https://nix-community.github.io/nixvim/plugins/overseer/index.html
- https://nix-community.github.io/nixvim/plugins/package-info/index.html
- https://nix-community.github.io/nixvim/plugins/precognition/index.html
- https://nix-community.github.io/nixvim/plugins/quickmath/index.html
- https://nix-community.github.io/nixvim/plugins/rainbow-delimiters/index.html
- https://nix-community.github.io/nixvim/plugins/render-markdown/index.html
- https://nix-community.github.io/nixvim/plugins/rustaceanvim/index.html
- https://nix-community.github.io/nixvim/plugins/startify/index.html
- https://nix-community.github.io/nixvim/plugins/statuscol/index.html
- https://nix-community.github.io/nixvim/plugins/tagbar.html
- https://nix-community.github.io/nixvim/plugins/tailwind-tools/index.html
- https://nix-community.github.io/nixvim/plugins/telescope/index.html
- https://nix-community.github.io/nixvim/plugins/todo-comments/index.html
- https://nix-community.github.io/nixvim/plugins/toggleterm/index.html
- https://nix-community.github.io/nixvim/plugins/treesitter/index.html
- https://nix-community.github.io/nixvim/plugins/treesj/index.html
- https://nix-community.github.io/nixvim/plugins/trim/index.html
- https://nix-community.github.io/nixvim/plugins/trouble/index.html
- https://nix-community.github.io/nixvim/plugins/ts-comments/index.html
- https://nix-community.github.io/nixvim/plugins/twilight/index.html
- https://nix-community.github.io/nixvim/plugins/typescript-tools/index.html
- https://nix-community.github.io/nixvim/plugins/undotree.html
- https://nix-community.github.io/nixvim/plugins/vim-css-color.html
- https://nix-community.github.io/nixvim/plugins/vim-dadbod.html
- https://nix-community.github.io/nixvim/plugins/vim-dadbod-completion.html
- https://nix-community.github.io/nixvim/plugins/vim-dadbod-ui.html
- https://nix-community.github.io/nixvim/plugins/vim-matchup/index.html
- https://nix-community.github.io/nixvim/plugins/vim-surround.html
- https://nix-community.github.io/nixvim/plugins/virt-column/index.html
- https://nix-community.github.io/nixvim/plugins/visual-multi/index.html
- https://nix-community.github.io/nixvim/plugins/wakatime.html
- https://nix-community.github.io/nixvim/plugins/web-devicons/index.html
- https://nix-community.github.io/nixvim/plugins/which-key/index.html
- https://nix-community.github.io/nixvim/plugins/yazi/index.html
- https://nix-community.github.io/nixvim/plugins/zen-mode/index.html

#### memo
- https://zenn.dev/duglaser/articles/c02d6a937a48df
- https://qiita.com/aratana_tamutomo/items/7363fc9cf2e128a2c56b
- copilot-vimは、Unfreeライセンスなので、`$export NIXPKGS_ALLOW_UNFREE=1`を実行してから`nix run . --impure`でないと実行できないかもしれない。

### LSP memo
- astro
- biome
- GitHubActions
- graphql
- html
- htmx
- markdown
- move
- svelte
- solidity
- tailwindcss
- terraform
- typescript
のLSPを入れているが、その内
[GitHubActions](https://nix-community.github.io/nixvim/plugins/lsp/servers/gh_actions_ls/index.html)
[move](https://nix-community.github.io/nixvim/plugins/lsp/servers/move_analyzer/index.html)
[solidity](https://nix-community.github.io/nixvim/plugins/lsp/servers/solidity/index.html)
はNixpkgsがこのパッケージを含んでいないみたいなので、
それぞれ下のコマンドを実行して手動でlspを入れる必要がある。
```
# GitHubActions
npm install -g gh-actions-language-server
# move
cargo install --git https://github.com/move-language/move move-analyzer
# solidity
npm i solidity-ls -g
```