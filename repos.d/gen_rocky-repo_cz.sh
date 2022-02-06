#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

sed 's#NAME#rocky-8.4#; s#DIST#rocky#; s#FNM#rocky-linux/6g__rocky-8.4#; s#LXML#rocky-8.4-current.xml#; s#HACK#6g_rocky-8-hacks.sh#; s#XZ_SIZE#460967956#; s#ZST_SIZE#473062603#' template_cz_base.xml
sed 's#NAME#rocky-8.5#; s#DIST#rocky#; s#FNM#rocky-linux/6g__rocky-8.5#; s#LXML#rocky-8.4-current.xml#; s#HACK#6g_rocky-8-hacks.sh#; s#XZ_SIZE#510374364#; s#ZST_SIZE#522056495#' template_cz_base.xml

echo '</images>'
