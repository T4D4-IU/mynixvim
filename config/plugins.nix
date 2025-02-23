{
  plugins = {
    bufferline.enable = true;
    neotest = {
      enable = true;
      adapters = {
        deno.enable = true;
        foundry.enable = true;
        jest.enable = true;
        playwright.enable = true;
        rust.enable = true;
        vitest.enable = true;
      };
    };
    nix.enable = true;
    noice.enable = true;
    package-info.enable = true;
    precognition.enable = true;
    quickmath.enable = true;
    rainbow-delimiters.enable = true;
    render-markdown.enable = true;
    rust-tools = {
      enable = true;
      inlayHints = {
        auto = true;
        highlight = "Comment";
      };
      server = {
        checkOnSave = true;
      };
    };
    startify = {
      enable = true;
      settings = {
        custom_header = [
          ""
          "     ███╗   ██╗██╗██╗  ██╗██╗   ██╗██╗███╗   ███╗"
          "     ████╗  ██║██║╚██╗██╔╝██║   ██║██║████╗ ████║"
          "     ██╔██╗ ██║██║ ╚███╔╝ ██║   ██║██║██╔████╔██║"
          "     ██║╚██╗██║██║ ██╔██╗ ╚██╗ ██╔╝██║██║╚██╔╝██║"
          "     ██║ ╚████║██║██╔╝ ██╗ ╚████╔╝ ██║██║ ╚═╝ ██║"
          "     ╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝"
          ];
      };
    };
    statuscol.enable = true;
    tagbar.enable = true;
    tailwind-tools.enable = true;
    telescope = {
      enable = true;
      extensions = {
        file-browser.enable = true;
        fzf-native.enable = true;
        ui-select.enable = true;
      };
    };
    todo-comments.enable = true;
    toggleterm.enable = true;
    treesitter = {
      enable = true;
      folding = true;
      settings = {
        ensure_installed = "all";
        highlight = {
          enable = true;
        };
        indent = {
          enable = true;
        };
      };
    };
    treesj.enable = true;
    trim.enable = true;
    trouble.enable = true;
    ts-autotag.enable = true;
    ts-comments.enable = true;
    twilight.enable = true;
    typescript-tools.enable = true;
    undotree.enable = true;
    vim-css-color.enable = true;
    vim-dadbod.enable = true;
    vim-dadbod-completion.enable = true;
    vim-dadbod-ui.enable = true;
    vim-matchup.enable = true;
    vim-surround.enable = true;
    virt-column.enable = true;
    visual-multi.enable = true;
    wakatime = {
      enable = true;
      autoLoad = true;
    };
    web-devicons.enable = true;
    which-key = {
      enable = true;
      autoLoad = true;
    };
    yazi.enable = true;
    zen-mode.enable = true;
  };
}
