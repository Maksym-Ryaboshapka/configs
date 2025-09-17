{ config, pkgs, ... }:

{
  home.homeDirectory = "/home/maksym"; 

  home.username = "maksym";
  home.stateVersion = "25.05";

  home.packages = with pkgs; [
    papirus-icon-theme
    tokyonight-gtk-theme
  ];

  home.pointerCursor = {
    package = pkgs.adwaita-icon-theme;
    name = "Adwaita";
    size = 24;
  };

  dconf.settings = {
    "org/gnome/desktop/interface" = {
      gtk-theme = "Tokyonight-Dark";
      icon-theme = "Papirus-Dark";
      color-scheme = "prefer-dark";
    };

    "org/gnome/settings-daemon/plugins/xsettings" = {
      gtk-theme-name = "Tokyonight-Dark-Compact";
      icon-theme-name = "Papirus-Dark";
    };
  };

  programs.git = {
    enable = true;
    userName = "Maksym-Ryaboshapka";
    userEmail = "testbs777888@gmail.com";
  };
}
