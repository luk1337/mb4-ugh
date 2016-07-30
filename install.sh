#!/bin/bash
mkdir ~/bin
cp mb4-ugh ~/bin/mb4-ugh

cp mb4-ugh.service "${XDG_CONFIG_HOME:-$HOME/.config}/systemd/user/"

systemctl --user daemon-reload
systemctl --user restart mb4-ugh
systemctl --user enable mb4-ugh
