#!/bin/sh

# jcode에서 jota로 채점할 수 있게 해주는 extension 설치

# parsing & download
jcode_jota_latest_link="https://github.com/Sabro98/jcode-jota/releases/latest/download/jcode-jota.vsix"
wget -P ~/.local/share/code-server/extensions/ $jcode_jota_latest_link #extension 디렉토리로 바로 다운로드

# install
code-server --install-extension ./extension/jcode-jota.vsix
