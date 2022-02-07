#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

## 6.x BIOS
sed 's#NAME#centos-6.3#; s#DIST#centos#; s#FNM#generated/6g__centos-6.3#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#139633916#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.4#; s#DIST#centos#; s#FNM#generated/6g__centos-6.4#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#147901176#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.5#; s#DIST#centos#; s#FNM#generated/6g__centos-6.5#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#154986152#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.6#; s#DIST#centos#; s#FNM#generated/6g__centos-6.6#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#165148128#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.7#; s#DIST#centos#; s#FNM#generated/6g__centos-6.7#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#184456172#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.8#; s#DIST#centos#; s#FNM#generated/6g__centos-6.8#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#195386976#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.9#; s#DIST#centos#; s#FNM#generated/6g__centos-6.9#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#199916708#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-6.10#; s#DIST#centos#; s#FNM#generated/6g__centos-6.10#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-6-hacks.sh#; s#XZ_SIZE#190364012#; /ZST_SIZE/d' template_cz_base.xml

## 6.x UEFI
sed 's#NAME#centos-6.3-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.3-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#135881420#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.3-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.4-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.4-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#147615620#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.4-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.5-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.5-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#155566800#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.5-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.6-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.6-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#167154168#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.6-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.7-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.7-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#187871432#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.7-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.8-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.8-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#241168544#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.8-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.9-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.9-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#198372888#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.9-uefi_VARS.fd#' template_cz_extra.xml
sed 's#NAME#centos-6.10-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-6.10-uefi#; s#LXML#centos-6.3-current-uefi.xml#; s#HACK#6g_centos-6-hacks-uefi.sh#; s#XZ_SIZE#189710092#; /ZST_SIZE/d; s#bios#uefi#; s#EXTRA#generated/nvram-centos-6.10-uefi_VARS.fd#' template_cz_extra.xml

## 7.x BIOS
sed 's#NAME#centos-7.0#; s#DIST#centos#; s#FNM#generated/6g__centos-7.0#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#226559836#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.1#; s#DIST#centos#; s#FNM#generated/6g__centos-7.1#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#244156864#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.2#; s#DIST#centos#; s#FNM#generated/6g__centos-7.2#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#262577728#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.3#; s#DIST#centos#; s#FNM#generated/6g__centos-7.3#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#291097628#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.4#; s#DIST#centos#; s#FNM#generated/6g__centos-7.4#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#302677928#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.5#; s#DIST#centos#; s#FNM#generated/6g__centos-7.5#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#337963708#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.6#; s#DIST#centos#; s#FNM#generated/6g__centos-7.6#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#335283940#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.7#; s#DIST#centos#; s#FNM#generated/6g__centos-7.7#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#363889348#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-7.8#; s#DIST#centos#; s#FNM#generated/6g__centos-7.8#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#374253952#; s#ZST_SIZE#386444422#' template_cz_base.xml
sed 's#NAME#centos-7.9#; s#DIST#centos#; s#FNM#generated/6g__centos-7.9#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-7-hacks.sh#; s#XZ_SIZE#388797016#; s#ZST_SIZE#401417851#' template_cz_base.xml

## 7.x UEFI
sed 's#NAME#centos-7.0-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.0-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#228234652#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.1-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.1-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#243483996#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.2-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.2-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#259861684#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.3-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.3-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#290200024#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.5-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.5-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#336344720#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.6-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.6-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#329969436#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.7-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.7-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#360881268#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-7.8-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-7.8-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-7-hacks-uefi.sh#; s#XZ_SIZE#374845408#; s#ZST_SIZE#385884568#; s#bios#uefi#' template_cz_base.xml

## 8.x BIOS
sed 's#NAME#centos-8.0#; s#DIST#centos#; s#FNM#generated/6g__centos-8.0#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#358067408#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#centos-8.1#; s#DIST#centos#; s#FNM#generated/6g__centos-8.1#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#377561988#; s#ZST_SIZE#394674672#' template_cz_base.xml
sed 's#NAME#centos-8.2#; s#DIST#centos#; s#FNM#generated/6g__centos-8.2#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#395506764#; s#ZST_SIZE#413235437#' template_cz_base.xml
sed 's#NAME#centos-8.3#; s#DIST#centos#; s#FNM#generated/6g__centos-8.3#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#443534468#; s#ZST_SIZE#461983340#' template_cz_base.xml
sed 's#NAME#centos-8.4#; s#DIST#centos#; s#FNM#generated/6g__centos-8.4#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#459715256#; s#ZST_SIZE#474809297#' template_cz_base.xml
sed 's#NAME#centos-8.5#; s#DIST#centos#; s#FNM#generated/6g__centos-8.5#; s#LXML#centos-6.3-current.xml#; s#HACK#6g_centos-8-hacks.sh#; s#XZ_SIZE#506681540#; s#ZST_SIZE#523699657#' template_cz_base.xml

## 8.x UEFI
sed 's#NAME#centos-8.0-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-8.0-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-8-hacks-uefi.sh#; s#XZ_SIZE#357594896#; /ZST_SIZE/d; s#bios#uefi#' template_cz_base.xml
sed 's#NAME#centos-8.1-uefi#; s#DIST#centos#; s#FNM#generated/6g__centos-8.1-uefi#; s#LXML#centos-7.0-current-uefi.xml#; s#HACK#6g_centos-8-hacks-uefi.sh#; s#XZ_SIZE#376161396#; s#ZST_SIZE#394029230#; s#bios#uefi#' template_cz_base.xml

echo '</images>'
