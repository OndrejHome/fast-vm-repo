#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

sed 's#NAME#fedora30#; s#DIST#fedora#; s#FNM#generated/6g__fedora-30#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-30-hacks.sh#; s#XZ_SIZE#337021816#; s#ZST_SIZE#111111111#; /111111111/d' template_cz_base.xml
sed 's#NAME#fedora31#; s#DIST#fedora#; s#FNM#generated/6g__fedora-31#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-31-hacks.sh#; s#XZ_SIZE#342177036#; s#ZST_SIZE#360587717#' template_cz_base.xml
sed 's#NAME#fedora32#; s#DIST#fedora#; s#FNM#generated/6g__fedora-32#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-32-hacks.sh#; s#XZ_SIZE#360523656#; s#ZST_SIZE#380577789#' template_cz_base.xml
sed 's#NAME#fedora33#; s#DIST#fedora#; s#FNM#generated/6g__fedora-33#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-33-hacks.sh#; s#XZ_SIZE#402574916#; s#ZST_SIZE#423076525#' template_cz_base.xml
sed 's#NAME#fedora34#; s#DIST#fedora#; s#FNM#generated/6g__fedora-34#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-34-hacks.sh#; s#XZ_SIZE#443769964#; s#ZST_SIZE#451608802#' template_cz_base.xml
sed 's#NAME#fedora35#; s#DIST#fedora#; s#FNM#generated/6g__fedora-35#; s#LXML#fedora-28-current.xml #; s#HACK#6g_fedora-35-hacks.sh#; s#XZ_SIZE#485856964#; s#ZST_SIZE#490938749#' template_cz_base.xml

echo '</images>'
