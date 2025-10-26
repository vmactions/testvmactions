#!/bin/bash
set -e


TARGET_DIR="/test/yourrepo"


sudo rm -rf "$TARGET_DIR"


sudo mkdir -p /test
sudo chown $USER:$USER /test


git clone https://github.com/vmactions/freebsd-builder.git "$TARGET_DIR"

cd "$TARGET_DIR"


echo "✅ Repository cloned to $TARGET_DIR"
