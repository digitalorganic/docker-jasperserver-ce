#!/bin/bash

# wget 'http://downloads.sourceforge.net/project/romfs/genromfs/0.5.2/genromfs-0.5.2.tar.gz'

VERSION=6.4.3

URL=https://downloads.sourceforge.net/project/jasperserver/JasperServer/JasperReports%20Server%20Community%20Edition%20$VERSION/TIB_js-jrs-cp_$VERSION"_bin.zip"
OUTPUT=jasperreports-server-cp_$VERSION"_bin.zip"
echo $URL
curl  -L $URL -o $OUTPUT