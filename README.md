# dotfiles

# Installing on New Machine

## Desktop with TV Display

```bash
# Generate the xorg.conf file
sudo nvidia-xconfig
# Fix problem with executing nvidia-polkit
sudo chmod +x /usr/share/screen-resolution-extra/nvidia-polkit
# Open settings and make required changes to underscan.
sudo nvidia-settings
```

## Update Packages

```bash
sudo apt update
sudo apt upgrade -y
```
You may need to restart to make the initial update effective.

## Configure Host Name
Use `artemisNN` for desktop machines. 

```sh
sudo hostname -b artemis02
```

Use `borosNN` for laptops
```sh
sudo hostname -b boros02
```

### Used Names
- `boros01` - Oryx Pro
- `artemis01` - Gaming Machine - 23 Aug 2022

## Github CLI

After applying the templates to the system, you'll need to login to the Github CLI client.

> Use SSH not HTTPS

`git auth login`
