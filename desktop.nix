{ config, pkgs, ... }:

{
  boot.loader.grub.device = "/dev/sda";
  networking.hostName = "tranquility";
  services.murmur.bandwidth = 128000;
  services.murmur.enable = true;
  services.murmur.password = crampbutt;
}
