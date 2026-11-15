{
  config,
  pkgs,
  pkgs-unstable,
  ...
}:

{
  programs.zen-browser = {
    enable = true;
    setAsDefaultBrowser = true;
  };
}
