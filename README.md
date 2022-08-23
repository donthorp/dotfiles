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

## Github CLI

After applying the templates to the system, you'll need to login to the Github CLI client.

> Use SSH not HTTPS

`git auth login`
