{
    plugins = {
        lsp = {
      enable = true;
      inlayHints = true;
      servers = {
        astro.enable = true;
        biome.enable = true;
        gh_actions_ls = {
          enable = true;
          package = null;
        };
        graphql.enable = true;
        html.enable = true;
        htmx.enable = true;
        markdown_oxide.enable = true;
        move_analyzer = {
          enable = true;
          package = null;
        };
        svelte.enable = true;
        solidity = {
          enable = true;
          package = null;
        };
        tailwindcss.enable = true;
        terraform_lsp.enable = true;
        ts_ls.enable = true;
        };
    };
    lsp-lines.enable = true;
    lsp-status.enable = true;
    };
}