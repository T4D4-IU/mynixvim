{
    plugins = {
        hmts.enable = true;
        treesitter = {
            enable = true;
            folding = true;
            settings = {
                ensure_installed = [
                    "astro"
                    "dockerfile"
                    "git_config"
                    "git_rebase"
                    "gitcommit"
                    "gitignore"
                    "graphql"
                    "html"
                    "javascript"
                    "jsodc"
                    "json"
                    "josn5"
                    "lua"
                    "markdown"
                    "nim"
                    "nix"
                    "rust"
                    "solidity"
                    "svelte"
                    "terraform"
                    "toml"
                    "tsx"
                    "typescript"
                    "yaml"
                ];
                highlight = {
                    enable = true;
                };
                indent = {
                    enable = true;
                };
            };
        };
        rainbow-delimiters.enable = true;
        treesj.enable = true;
        ts-autotag.enable = true;
        ts-comments.enable = true;
        twilight.enable = true;
        vim-matchup.enable = true;
    };
}