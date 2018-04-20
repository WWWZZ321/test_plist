
exfile="./PlistServer/ExportOptions.plist"
cat << EOF > $exfile
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
<key>items</key>
<array>
<dict>
<key>assets</key>
<array>
<dict>
<key>kind</key>
<string>software-package</string>
<key>url</key>
<string>http://domain/app.ipa</string>
</dict>
<dict>
<key>kind</key>
<string>display-image</string>
<key>needs-shine</key>
<true/>
<key>url</key>
<string>http://domain/logo/logo.png</string>
</dict>
</array>
<key>metadata</key>
<dict>
<key>bundle-identifier</key>
<string>domain</string>
<key>bundle-version</key>
<string>1.0.0</string>
<key>kind</key>
<string>software</string>
<key>subtitle</key>
<string>App Subtitle</string>
<key>title</key>
<string>App Title</string>
</dict>
</dict>
</array>
</dict>
</plist>
EOF

git push
exit 
