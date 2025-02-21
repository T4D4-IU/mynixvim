{ lib, ... }:

let
  cfgFilePath = "${builtins.getEnv "HOME"}/.wakatime.cfg";
  wakatimeApiKey = builtins.match "api_key = (.*)" (builtins.readFile cfgFilePath);
in
{
  plugins.wakatime = {
    enable = true;
    settings = {
      api_key = builtins.elemAt wakatimeApiKey 0;
    };
  };
}