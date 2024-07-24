# Archutils Rescue DVD

The Archutils Rescue DVD is a modified [Archlinux](https://archlinux.org)  iso designed for system rescue, maintenance, and recovery,
it has a wide range of utilities such as archinstall, gparted, openssh, etc.
You can view all the tools below.

**Username/password is *arch/arch***

## Included Packages

### System Management
- `alsa-utils`
- `amd-ucode`
- `arch-install-scripts`
- `archinstall`
- `base`
- `bcachefs-tools`
- `bolt`
- `btrfs-progs`
- `cryptsetup`
- `dmidecode`
- `dmraid`
- `dosfstools`
- `e2fsprogs`
- `efibootmgr`
- `exfatprogs`
- `f2fs-tools`
- `fatresize`
- `fsarchiver`
- `gpart`
- `gptfdisk`
- `grub`
- `hdparm`
- `intel-ucode`
- `lvm2`
- `memtest86+`
- `mkinitcpio`
- `nilfs-utils`
- `ntfs-3g`
- `parted`
- `reiserfsprogs`
- `smartmontools`
- `squashfs-tools`
- `syslinux`
- `xfsprogs`
- `zsh`

### Networking
- `bind`
- `dhclient`
- `dhcpcd`
- `dnsmasq`
- `ethtool`
- `iw`
- `iwd`
- `modemmanager`
- `ndisc6`
- `nfs-utils`
- `openconnect`
- `openssh`
- `openvpn`
- `ppp`
- `pptpclient`
- `rp-pppoe`
- `tcpdump`
- `vpnc`
- `wpa_supplicant`
- `xl2tpd`

### Rescue and Recovery
- `b43-fwcutter`
- `broadcom-wl`
- `clonezilla`
- `cloud-init`
- `darkhttpd`
- `ddrescue`
- `diffutils`
- `gpm`
- `hyperv`
- `livecd-sounds`
- `lsscsi`
- `mdadm`
- `memtest86+-efi`
- `nbd`
- `nvme-cli`
- `open-iscsi`
- `partclone`
- `partimage`
- `pcsclite`
- `pv`
- `qemu-guest-agent`
- `refind`
- `reflector`
- `rsync`
- `screen`
- `sdparm`
- `testdisk`
- `tmux`
- `usb_modeswitch`
- `usbmuxd`
- `usbutils`
- `virtualbox-guest-utils-nox`

### File Systems
- `btrfs-progs`
- `e2fsprogs`
- `exfatprogs`
- `f2fs-tools`
- `gptfdisk`
- `nilfs-utils`
- `ntfs-3g`
- `reiserfsprogs`
- `xfsprogs`

### Development Tools
- `gcc`
- `make`
- `gdb`
- `go`
- `python`

### Additional Tools
- `brltty`
- `espeakup`
- `foot-terminfo`
- `gnu-netcat`
- `grml-zsh-config`
- `kitty-terminfo`
- `ldns`
- `less`
- `lftp`
- `libfido2`
- `libusb-compat`
- `linux`
- `linux-atm`
- `linux-firmware`
- `linux-firmware-marvell`
- `lynx`
- `man-db`
- `man-pages`
- `mc`
- `nano`
- `openpgp-card-tools`
- `sequoia-sq`
- `sof-firmware`
- `sudo`
- `systemd-resolvconf`
- `terminus-font`
- `tpm2-tools`
- `tpm2-tss`
- `udftools`
- `vim`
- `wireless-regdb`
- `wireless_tools`
- `wvdial`

### Graphical Environment
- `xfce4`
- `xfce4-goodies`

### System Information Tools
- `hwinfo`
- `lshw`
- `inxi`
- `gparted`
- `gsmartcontrol`
- `net-tools`
- `iperf`

### Miscellaneous
- `btop`
- `ranger`
- `ncdu`
- `rkhunter`
- `clamav`
- `htop`
- `iotop`
- `strace`
- `wget`
- `curl`
- `unzip`
- `zip`
- `tar`
- `xorg`
- `firefox`
- `drbl`
- `filelight`
- `links`
- `kleopatra`
- `chntpw`
- `gnupg`
- `keepassxc`
- `ext4magic`
- `timeshift`
- `krename`
- `kfind`
- `bless`
- `isoimagewriter`
- `kitty`

## Usage

### Prebuilt ISO
To use Archutils, download the iso from [releases](https://github.com/KoPlayz/ArchUtils/releases), then flash it to a usb with software like [Etcher](https://etcher.balena.io/)

### Building the ISO from source
To build Archutils from source, 
- download the source code via the zip file, or `git clone https://github.com/KoPlayz/ArchUtils`.
- cd into the folder: `cd ArchUtils`
- run `sudo mkarchiso -v .`
- the iso file will be in the out folder.

The full build can be done with this command: `git clone https://github.com/KoPlayz/ArchUtils.git && cd ArchUtils && sudo mkarchiso -v . && cd out`

### On boot
- On boot, use login info *arch/arch*
- run **startxfce4**

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your improvements.

## License

This project is licensed under the GPL v3.0 License
