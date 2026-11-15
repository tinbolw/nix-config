{
  config,
  pkgs,
  pkgs-unstable,
  ...
}:

{
  programs.ssh = {
    enable = true;
    package = null;
    enableDefaultConfig = false;
    settings = {
      # All connections
      "*" = {
        addKeysToAgent = "yes";
      };
    };
  };
}
