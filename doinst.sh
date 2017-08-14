rm -rf /usr/share/doc/KBBI-Qt
ln -sf /usr/bin/KBBI-Qt /usr/bin/kbbi-qt
if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
fi
