{
  config,
  pkgs,
  pkgs-unstable,
  ...
}:

{
  programs.git = {
    enable = true;
    package = null;
    settings = {
      user = {
        name = "Thomas Van";
        email = "tinbolw@gmail.com";
      };
      init = {
        defaultBranch = "main";
      };
    };
  };
}
