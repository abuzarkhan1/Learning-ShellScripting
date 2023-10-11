#!/bin/bash

# URL of Mozilla Firefox to download
FIREFOX_URL="https://download.mozilla.org/?product=firefox-latest&os=linux&lang=en-US"

INSTALL_DIR="/opt/firefox"

echo "Downloading Mozilla Firefox from $FIREFOX_URL..."
wget -O /tmp/firefox.tar.bz2 "$FIREFOX_URL"

if [ $? -eq 0 ]; then
    echo "Download successful."

    sudo mkdir -p $INSTALL_DIR

    echo "Extracting and installing Mozilla Firefox..."
    sudo tar -xjf /tmp/firefox.tar.bz2 -C $INSTALL_DIR

    sudo ln -s $INSTALL_DIR/firefox/firefox /usr/local/bin/firefox

    if [ $? -eq 0 ]; then
        echo "Installation completed successfully."
    else
        echo "Installation failed."
    fi
else
    echo "Download failed. Please check the URL and try again."
fi

