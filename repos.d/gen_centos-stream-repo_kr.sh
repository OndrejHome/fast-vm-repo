#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

## 8.x BIOS
sed 's#NAME#c8s201211#; s#DIST#centos#; s#FNM#generated/6g__c8s201211#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#486309812#; s#ZST_SIZE#508791547#' template_kr_base.xml
sed 's#NAME#c8s210126#; s#DIST#centos#; s#FNM#generated/6g__c8s210126#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#480442340#; s#ZST_SIZE#499229609#' template_kr_base.xml
sed 's#NAME#c8s220207#; s#DIST#centos#; s#FNM#generated/6g__c8s220207#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#523451496#; s#ZST_SIZE#538211962#' template_kr_base.xml

## 9.x BIOS
sed 's#NAME#c9s210922#; s#DIST#centos#; s#FNM#generated/6g__c9s210922#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-9-hacks.sh#; s#XZ_SIZE#533721540#; s#ZST_SIZE#541448393#' template_kr_base.xml
sed 's#NAME#c9s211214#; s#DIST#centos#; s#FNM#generated/6g__c9s211214#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-9-hacks.sh#; s#XZ_SIZE#551513412#; s#ZST_SIZE#555932710#' template_kr_base.xml
sed 's#NAME#c9s220202#; s#DIST#centos#; s#FNM#generated/6g__c9s220202#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-9-hacks.sh#; s#XZ_SIZE#553108536#; s#ZST_SIZE#557758876#' template_kr_base.xml

echo '</images>'
