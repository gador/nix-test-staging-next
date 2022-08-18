with import ./. { };

[
  # taken from pkgs/top-level/release.nix and nixos/release-combined.nix
  linux
  python
  nix-info
  nix-info-tested
  thunderbird
  cachix

  nixosTests.boot-stage1
  nixosTests.boot.biosCdrom
  nixosTests.boot.biosUsb
  nixosTests.boot.uefiCdrom
  nixosTests.boot.uefiUsb
  nixosTests.chromium
  nixosTests.containers-imperative
  nixosTests.containers-ip
  nixosTests.docker
  nixosTests.ecryptfs
  nixosTests.env
  nixosTests.firefox-esr
  nixosTests.firefox
  nixosTests.firewall
  nixosTests.fontconfig-default-fonts
  nixosTests.gnome
  nixosTests.hibernate
  nixosTests.i3wm
  nixosTests.installer.btrfsSimple
  nixosTests.installer.btrfsSubvolDefault
  nixosTests.installer.btrfsSubvols
  nixosTests.installer.luksroot
  nixosTests.installer.lvm
  nixosTests.installer.separateBoot
  nixosTests.installer.separateBootFat
  nixosTests.installer.simple
  nixosTests.installer.simpleLabels
  nixosTests.installer.simpleProvided
  nixosTests.installer.simpleUefiSystemdBoot
  nixosTests.installer.swraid
  nixosTests.ipv6
  nixosTests.keymap.azerty
  nixosTests.keymap.colemak
  nixosTests.keymap.dvorak
  nixosTests.keymap.neo
  nixosTests.keymap.qwertz
  nixosTests.latestKernel.login
  nixosTests.lightdm
  nixosTests.login
  nixosTests.misc
  nixosTests.mutableUsers
  nixosTests.nat.firewall-conntrack
  nixosTests.nat.firewall
  nixosTests.nat.standalone
  nixosTests.networking.networkd.bond
  nixosTests.networking.networkd.bridge
  nixosTests.networking.networkd.dhcpOneIf
  nixosTests.networking.networkd.dhcpSimple
  nixosTests.networking.networkd.link
  nixosTests.networking.networkd.loopback
  nixosTests.networking.networkd.privacy
  nixosTests.networking.networkd.routes
  nixosTests.networking.networkd.sit
  nixosTests.networking.networkd.static
  nixosTests.networking.networkd.virtual
  nixosTests.networking.networkd.vlan
  nixosTests.networking.scripted.bond
  nixosTests.networking.scripted.bridge
  nixosTests.networking.scripted.dhcpOneIf
  nixosTests.networking.scripted.dhcpSimple
  nixosTests.networking.scripted.link
  nixosTests.networking.scripted.loopback
  nixosTests.networking.scripted.macvlan
  nixosTests.networking.scripted.privacy
  nixosTests.networking.scripted.routes
  nixosTests.networking.scripted.sit
  nixosTests.networking.scripted.static
  nixosTests.networking.scripted.virtual
  nixosTests.networking.scripted.vlan
  nixosTests.nfs3.simple
  nixosTests.nfs4.simple
  nixosTests.openssh
  nixosTests.pantheon
  nixosTests.php.fpm
  nixosTests.php.httpd
  nixosTests.php.pcre
  nixosTests.plasma5
  nixosTests.predictable-interface-names.predictable
  nixosTests.predictable-interface-names.predictableNetworkd
  nixosTests.predictable-interface-names.unpredictable
  nixosTests.predictable-interface-names.unpredictableNetworkd
  nixosTests.printing
  nixosTests.proxy
  nixosTests.sddm.default
  nixosTests.shadow
  nixosTests.simple
  nixosTests.switchTest
  nixosTests.systemd-networkd-ipv6-prefix-delegation
  nixosTests.udisks2
  nixosTests.xfce
  jdk

]

