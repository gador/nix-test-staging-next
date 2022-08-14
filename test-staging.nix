with import ./. { };

[
  binutils
  cargo
  cmake

  dbus
  direnv
  enlightenment.terminology
  fd
  git
  gitAndTools.hub
  ghc
  glances
  gnupg # gpg command
  gnumake
  hicolor-icon-theme # lutris
  htop

  manix
  mono
  niv
  nix-index
  nix-update
  nixpkgs-review
  nodejs # needed for coc vim plugins
  ntfs3g
  openal
  perl # for fzf history
  ranger
  rnix-lsp
  rustc
  # stack broken

  tree
  usbutils
  wget

  # vim plugin dependencies
  fzf
  ripgrep

  #haskell dependencies
  haskellPackages.hlint

  brave
  discord
  jetbrains.pycharm-community
  nerdfonts
  jetbrains.rider
  pavucontrol # pulseaudio configuration
  nerdfonts
  shutter # screenshots
  steam
  teams
  vlc

  # from my config

  unzip
  neofetch

  # Shells
  zsh

  # Processors
  jq
  gawk
  gnused

  # Downloaders
  curl

  # system monitors
  acpi
  pstree
  iotop
  lm_sensors

  # utils
  inxi
  killall


  # Nix tools
  patchelf

  # Text editor
  nano


  # filesystem support
  sshfs
  fuse
  cifs-utils

  # File manager
  xfce.catfish

  # Video conference
  zoom-us
  teamviewer
  skypeforlinux
  nomachine-client

  # Productivity Suite
  libreoffice-fresh
  pdftk
  vscode-fhs
  masterpdfeditor
  gscan2pdf
  calibre
  qpdfview

  # tools
  alacritty
  gparted
  xclip
  borgmatic

  # remote
  vmware-horizon-client
  remmina
  filezilla
  moonlight-qt

  # graphics
  gimp
  nitrogen
  prusa-slicer
  digikam

  # sync
  syncthing
  seafile-client

  # social
  element-desktop
  golden-cheetah

  # research
  zotero


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
  emacs
  jdk

  # packages I maintain

  box64
  octoprint
  paperless-ngx
  pgadmin
  pinegrow
  python39Packages.add-trailing-comma
  python310Packages.add-trailing-comma
  python311Packages.add-trailing-comma
  python39Packages.apsw
  python310Packages.apsw
  python311Packages.apsw
  python39Packages.aspy-refactor-imports
  python310Packages.aspy-refactor-imports
  python311Packages.aspy-refactor-imports
  python39Packages.classify-imports
  python310Packages.classify-imports
  python311Packages.classify-imports
  python39Packages.deal
  python310Packages.deal
  python311Packages.deal
  python39Packages.deal-solver
  python310Packages.deal-solver
  python311Packages.deal-solver
  python39Packages.django-q
  python310Packages.django-q
  python311Packages.django-q
  python39Packages.dnspython
  python310Packages.dnspython
  python311Packages.dnspython
  python39Packages.dpcontracts
  python310Packages.dpcontracts
  python311Packages.dpcontracts
  python39Packages.flask-gravatar
  python310Packages.flask-gravatar
  python311Packages.flask-gravatar
  python39Packages.flask-paranoid
  python310Packages.flask-paranoid
  python311Packages.flask-paranoid
  python39Packages.flask-security-too
  python310Packages.flask-security-too
  python311Packages.flask-security-too
  python39Packages.httpagentparser
  python310Packages.httpagentparser
  python311Packages.httpagentparser
  python39Packages.icontract
  python310Packages.icontract
  python311Packages.icontract
  python39Packages.mongomock
  python310Packages.mongomock
  python311Packages.mongomock
  python39Packages.pipenv-poetry-migrate
  python310Packages.pipenv-poetry-migrate
  python311Packages.pipenv-poetry-migrate
  python39Packages.pyschemes
  #python310Packages.pyschemes
  #python311Packages.pyschemes
  python39Packages.python-jenkins
  python310Packages.python-jenkins
  python311Packages.python-jenkins
  python39Packages.pyzbar
  python310Packages.pyzbar
  python311Packages.pyzbar
  python39Packages.reorder-python-imports
  python310Packages.reorder-python-imports
  python311Packages.reorder-python-imports
  python39Packages.sentinels
  python310Packages.sentinels
  python311Packages.sentinels
  python39Packages.speaklater3
  python310Packages.speaklater3
  python311Packages.speaklater3
  python39Packages.types-redis
  python310Packages.types-redis
  python311Packages.types-redis
  python39Packages.vaa
  python310Packages.vaa
  python311Packages.vaa
  python39Packages.zipstream-ng
  python310Packages.zipstream-ng
  python311Packages.zipstream-ng

]

