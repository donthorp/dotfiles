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

## Configure SSH and generate Github Key

Use the naming convention `$HOST-github`

```sh
cd ~
mkdir .ssh
chmod 700 .ssh
cd .ssh
ssh-keygen -t ed25519 -C "don@donthorp.net" -f "$HOSTNAME-github"
cat "$HOSTNAME-github.pub"
echo "Add new key at https://github.com/settings/keys"
```
### Test Key

```sh
ssh -T git@github.com
```

## Clone this repo

```sh
cd ~
git clone git@github.com:donthorp/dotfiles.git
```

## Github CLI

After applying the templates to the system, you'll need to login to the Github CLI client.

> Use SSH not HTTPS

`git auth login`
