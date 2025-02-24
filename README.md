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
- [bufferline](https://nix-community.github.io/nixvim/plugins/bufferline/index.html) # Neovim用のスタイリッシュなバッファライン
- [ccc](https://nix-community.github.io/nixvim/plugins/ccc/index.html) # Neovim用のカラーピッカーおよびハイライタープラグイン
- [codesnap](https://nix-community.github.io/nixvim/plugins/codesnap/index.html) # 📸 豊富な機能を持つスナップショットプラグイン、Neovim用に美しいコードスナップショットを作成可能
- [comment-box](https://nix-community.github.io/nixvim/plugins/comment-box/index.html) # ✨ ボックスとラインを使用してコメントやテキストファイルを明確化し、美しく装飾する
- [compiler](https://nix-community.github.io/nixvim/plugins/compiler/index.html) # 何も設定する必要なく、コードをビルドして実行できるNeovimコンパイラ
- [copilot-chat](https://nix-community.github.io/nixvim/plugins/copilot-chat/index.html) # NeovimでGitHub Copilotとチャット
- [copilot-vim](https://nix-community.github.io/nixvim/plugins/copilot-vim/index.html) # GitHub Copilot用のNeovimプラグイン
- [coverage](https://nix-community.github.io/nixvim/plugins/coverage/index.html) # Neovimでテストカバレッジを表示
- [crates](https://nix-community.github.io/nixvim/plugins/crates/index.html) # crates.ioの依存関係の管理を支援するNeovimプラグイン
- [csvview](https://nix-community.github.io/nixvim/plugins/csvview/index.html) # CSVファイル編集のためのNeovimプラグイン
- [dropbar](https://nix-community.github.io/nixvim/plugins/dropbar/index.html) # IDEのようなパンくずリストがすぐに利用可能
- [emmet](https://nix-community.github.io/nixvim/plugins/emmet/index.html) # vim用のEmmet: http://emmet.io/
- [friendly-snippets](https://nix-community.github.io/nixvim/plugins/friendly-snippets.html) # 異なる言語用に事前構成されたスニペットのセット
- [fzf-lua](https://nix-community.github.io/nixvim/plugins/fzf-lua/index.html) # Luaで書かれた改善版fzf.vim
- [helpview](https://nix-community.github.io/nixvim/plugins/helpview/index.html) # Neovim用のハッカブルでお洒落なvimドック/ヘルプファイルビューアー
- [hmts](https://nix-community.github.io/nixvim/plugins/hmts/index.html) # NeovimでHome Manager nixファイル用のカスタムTree-sitterクエリ
- [lazygit](https://nix-community.github.io/nixvim/plugins/lazygit/index.html) # Neovim内からlazygitを呼び出すためのプラグイン
- [lsp](https://nix-community.github.io/nixvim/plugins/lsp/index.html) # Nvim LSPのクイックスタート設定
- [lsp-lines](https://nix-community.github.io/nixvim/plugins/lsp-lines/index.html) # lsp_linesは、実際のコード行の上に仮想行を使用して診断情報を表示するシンプルなNeovimプラグイン
- [lsp-status](https://nix-community.github.io/nixvim/plugins/lsp-status/index.html) # Neovimステータスラインで使用するための、LSPサーバーから診断ステータスと進捗メッセージを取得するユーティリティ関数
- [lualine](https://nix-community.github.io/nixvim/plugins/lualine/index.html) # 純粋なLuaで書かれた、非常に高速で簡単に設定できるNeovimステータスラインプラグイン
- [navbuddy](https://nix-community.github.io/nixvim/plugins/navbuddy/index.html) # LSPサーバーを利用したパンくずリスト機能を提供するシンプルなポップアップ表示
- [navic](https://nix-community.github.io/nixvim/plugins/navic/index.html) # 現在のコードコンテキストを表示するシンプルなウィンバー/ステータスラインプラグイン
- [neocord](https://nix-community.github.io/nixvim/plugins/neocord/index.html) # Neovim向けDiscordリッチプレゼンス（presence.nvimのフォーク）
- [neotest](https://nix-community.github.io/nixvim/plugins/neotest/index.html) # Neovim内でテストとやり取りするための拡張性のあるフレームワーク
- [nix](https://nix-community.github.io/nixvim/plugins/nix.html) # Nix用のVim設定ファイル http://nixos.org/nix
- [noice](https://nix-community.github.io/nixvim/plugins/noice/index.html) # 💥 メッセージ、コマンドライン、ポップアップメニューのUIを完全に置き換える高実験的なプラグイン
- [notify](https://nix-community.github.io/nixvim/plugins/notify/index.html) # Neovim用のお洒落で設定可能な通知マネージャー
- [overseer](https://nix-community.github.io/nixvim/plugins/overseer/index.html) # Neovim用のタスクランナーおよびジョブ管理プラグイン
- [package-info](https://nix-community.github.io/nixvim/plugins/package-info/index.html) # ✍️ タイプしたくないnpm/yarn/pnpmコマンドのすべて
- [precognition](https://nix-community.github.io/nixvim/plugins/precognition/index.html) # 💭👀precognition.nvim - 仮想テキストとガターサインを使用して利用可能なモーションを表示
- [quickmath](https://nix-community.github.io/nixvim/plugins/quickmath/index.html) # Neovim内のライブ計算機
- [rainbow-delimiters](https://nix-community.github.io/nixvim/plugins/rainbow-delimiters/index.html) # Tree-sitterを利用したNeovim用のレインボーデリミター
- [render-markdown](https://nix-community.github.io/nixvim/plugins/render-markdown/index.html) # NeovimでMarkdownファイルの閲覧を向上させるプラグイン
- [rustaceanvim](https://nix-community.github.io/nixvim/plugins/rustaceanvim/index.html) # 🦀 NeovimでRust体験を強化！大幅に改変されたrust-tools.nvimのフォーク
- [startify](https://nix-community.github.io/nixvim/plugins/startify/index.html) # 🔗 Vim用のお洒落なスタート画面
- [statuscol](https://nix-community.github.io/nixvim/plugins/statuscol/index.html) # 設定可能な'statuscolumn'とクリックハンドラーを提供するステータスコラムプラグイン
- [tagbar](https://nix-community.github.io/nixvim/plugins/tagbar.html) # ウィンドウ内にタグを表示し、スコープ順に並べるVimプラグイン
- [tailwind-tools](https://nix-community.github.io/nixvim/plugins/tailwind-tools/index.html) # Neovim用の非公式Tailwind CSSの統合とツールセット
- [telescope](https://nix-community.github.io/nixvim/plugins/telescope/index.html) # 検索、フィルター、プレビュー、選択。すべてLuaで、常に
- [todo-comments](https://nix-community.github.io/nixvim/plugins/todo-comments/index.html) # ✅ プロジェクト内のTODOコメントを強調表示、リスト、検索
- [toggleterm](https://nix-community.github.io/nixvim/plugins/toggleterm/index.html) # 複数のターミナルウィンドウを簡単に管理するためのNeovim Luaプラグイン
- [treesitter](https://nix-community.github.io/nixvim/plugins/treesitter/index.html) # Nvim Treesitterの設定と抽象化レイヤー
- [treesj](https://nix-community.github.io/nixvim/plugins/treesj/index.html) # コードブロックの分割/結合用Neovimプラグイン
- [trim](https://nix-community.github.io/nixvim/plugins/trim/index.html) # このプラグインは末尾の空白と行をトリミングする
- [trouble](https://nix-community.github.io/nixvim/plugins/trouble/index.html) # 🚦 コードが引き起こすすべての問題を解決するための、見栄えの良い診断、参照、Telescope結果、クイックフィックス、ロケーションリスト
- [ts-autotag](https://nix-community.github.io/nixvim/plugins/ts-autotag/index.html) # Tree-sitterを利用してHTMLタグを自動閉鎖および自動リネーム
- [ts-comments](https://nix-community.github.io/nixvim/plugins/ts-comments/index.html) # Neovimのネイティブコメントを強化する小さなプラグイン
- [twilight](https://nix-community.github.io/nixvim/plugins/twilight/index.html) # 🌅 Twilightは、Tree-sitterを使用して編集中のコードの非アクティブ部分を暗くするNeovim 0.5向けLuaプラグイン
- [typescript-tools](https://nix-community.github.io/nixvim/plugins/typescript-tools/index.html) # ⚡ Neovimが求めるTypeScript統合 ⚡
- [undotree](https://nix-community.github.io/nixvim/plugins/undotree.html) # Vimのアンドゥ履歴ビジュアライザー
- [vim-css-color](https://nix-community.github.io/nixvim/plugins/vim-css-color.html) # 編集中にソースコード内の色をプレビュー
- [vim-dadbod](https://nix-community.github.io/nixvim/plugins/vim-dadbod.html) # dadbod.vim: Vim向けのモダンなデータベースインターフェイス
- [vim-dadbod-completion](https://nix-community.github.io/nixvim/plugins/vim-dadbod-completion.html) # https://github.com/tpope/vim-dadbodによるデータベースのオートコンプリート
- [vim-dadbod-ui](https://nix-community.github.io/nixvim/plugins/vim-dadbod-ui.html) # https://github.com/tpope/vim-dadbodのためのシンプルなUI
- [vim-matchup](https://nix-community.github.io/nixvim/plugins/vim-matchup/index.html) # vim match-up: さらに優れた % 👊 マッチする単語のナビゲーションとハイライト 👊 モダンなmatchitとmatchparen。VimとNeovimおよびTree-sitterに対応
- [vim-surround](https://nix-community.github.io/nixvim/plugins/vim-surround.html) # surround.vim: 括弧や引用符、XMLタグなどの削除/変更/追加を簡単に実行
- [virt-column](https://nix-community.github.io/nixvim/plugins/virt-column/index.html) # colorcolumnとして文字を表示
- [visual-multi](https://nix-community.github.io/nixvim/plugins/visual-multi/index.html) # Vim/Neovim用のマルチカーソルプラグイン
- [wakatime](https://nix-community.github.io/nixvim/plugins/wakatime.html) # あなたのプログラミング活動から自動で時間追跡とメトリクスを生成するVimプラグイン
- [web-devicons](https://nix-community.github.io/nixvim/plugins/web-devicons/index.html) # Neovimプラグインで使用するためのNerd Fontアイコン（グリフ）を提供
- [which-key](https://nix-community.github.io/nixvim/plugins/which-key/index.html) # 💥 記憶に残るキー割り当てを作成。WhichKeyはタイプ時に利用可能なキー割り当てをポップアップで表示し、Neovimのキーマップを覚えるのを支援
- [yazi](https://nix-community.github.io/nixvim/plugins/yazi/index.html) # yaziターミナルファイルマネージャー用のNeovimプラグイン
- [zen-mode](https://nix-community.github.io/nixvim/plugins/zen-mode/index.html) # 🧘 Neovimでの集中できるコーディング環境

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

### tree-sitter memo
https://github.com/nvim-treesitter/nvim-treesitter/?tab=readme-ov-file#supported-languagesでサポートされている言語を確認できる。