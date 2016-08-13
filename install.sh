#!/bin/bash
mkdir ~/bin

cp mb4-ugh ~/bin/
cp mb4-ugh.service ~/.config/systemd/user/

systemctl --user daemon-reload
systemctl --user restart mb4-ugh
systemctl --user enable mb4-ugh
