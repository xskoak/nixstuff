{ config, pkgs, ... }:

{
  boot.loader.grub.device = "/dev/mmcblk0";
  networking.hostName = "serenity";
  hardware.pulseaudio.configFile = /etc/nixos/default.pa;
}
