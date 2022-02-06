#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

## 7.x BIOS
sed 's#NAME#centos-7.0#; s#DIST#centos#; s#FNM#6g__centos-7.0#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#226559836#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.1#; s#DIST#centos#; s#FNM#6g__centos-7.1#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#244156864#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.2#; s#DIST#centos#; s#FNM#6g__centos-7.2#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#262577728#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.3#; s#DIST#centos#; s#FNM#6g__centos-7.3#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#291097628#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.4#; s#DIST#centos#; s#FNM#6g__centos-7.4#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#302677928#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.5#; s#DIST#centos#; s#FNM#6g__centos-7.5#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#337963708#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.6#; s#DIST#centos#; s#FNM#6g__centos-7.6#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#335283940#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.7#; s#DIST#centos#; s#FNM#6g__centos-7.7#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#363889348#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.8#; s#DIST#centos#; s#FNM#6g__centos-7.8#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#374253952#; s#ZST_SIZE#386444422#' template_cz.xml
sed 's#NAME#centos-7.9#; s#DIST#centos#; s#FNM#6g__centos-7.9#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#388797016#; s#ZST_SIZE#401417851#' template_cz.xml

## 7.x UEFI
sed 's#NAME#centos-7.0-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.0-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#228234652#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.1-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.1-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#243483996#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.2-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.2-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#259861684#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.3-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.3-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#290200024#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.5-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.5-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#336344720#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.6-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.6-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#329969436#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.7-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.7-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#360881268#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-7.8-uefi#; s#DIST#centos#; s#FNM#6g__centos-7.8-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#374845408#; s#ZST_SIZE#385884568#; s#bios#uefi#' template_cz.xml

## 8.x BIOS
sed 's#NAME#centos-8.0#; s#DIST#centos#; s#FNM#6g__centos-8.0#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#358067408#; s#ZST_SIZE#111111111#; /111111111/d' template_cz.xml
sed 's#NAME#centos-8.1#; s#DIST#centos#; s#FNM#6g__centos-8.1#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#377561988#; s#ZST_SIZE#394674672#' template_cz.xml
sed 's#NAME#centos-8.2#; s#DIST#centos#; s#FNM#6g__centos-8.2#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#395506764#; s#ZST_SIZE#413235437#' template_cz.xml
sed 's#NAME#centos-8.3#; s#DIST#centos#; s#FNM#6g__centos-8.3#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#443534468#; s#ZST_SIZE#461983340#' template_cz.xml
sed 's#NAME#centos-8.4#; s#DIST#centos#; s#FNM#6g__centos-8.4#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#459715256#; s#ZST_SIZE#474809297#' template_cz.xml
sed 's#NAME#centos-8.5#; s#DIST#centos#; s#FNM#6g__centos-8.5#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#506681540#; s#ZST_SIZE#523699657#' template_cz.xml

## 8.x UEFI
sed 's#NAME#centos-8.0-uefi#; s#DIST#centos#; s#FNM#6g__centos-8.0-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-8-hacks-uefi.sh#; s#XZ_SIZE#357594896#; s#ZST_SIZE#111111111#; s#bios#uefi#; /111111111/d' template_cz.xml
sed 's#NAME#centos-8.1-uefi#; s#DIST#centos#; s#FNM#6g__centos-8.1-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-8-hacks-uefi.sh#; s#XZ_SIZE#376161396#; s#ZST_SIZE#394029230#; s#bios#uefi#' template_cz.xml

echo '</images>'
