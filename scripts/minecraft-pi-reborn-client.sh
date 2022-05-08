#!/bin/bash

API="$(get_release mobilegmYT/mcpi-reborn-extended)"

allurl=""
armhfurl="https://github.com/mobilegmYT/mcpi-reborn-extended/releases/download/${API}/minecraft-pi-reborn-client_${API}_armhf.deb"
arm64url="https://github.com/mobilegmYT/mcpi-reborn-extended/releases/download/${API}/minecraft-pi-reborn-client_${API}_arm64.deb"