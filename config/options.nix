{
    opts = {
        number = true; # 行数を表示
        shiftwidth = 2; # インデント幅
        tabstop = 2; # タブ幅
        expandtab = true; # タブをスペースに変換
        autoindent = true; # 自動インデント
        smartindent = true; # スマートインデント
        wrap = true; # 折り返し
        linebreak = true; # 折り返し時に単語を分割
    };
    colorschemes.catppuccin.enable = true; # colorscheme
    extraConfigLua = # lua
    ''
      vim.opt.whichwrap:append("<>[]hl")
      vim.opt.listchars:append("space:·")
    '';
}
