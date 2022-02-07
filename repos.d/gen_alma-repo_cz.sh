#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

sed 's#NAME#alma-8.3#; s#DIST#alma#; s#FNM#generated/6g__alma-8.3#; s#LXML#alma-8.3-current.xml#; s#HACK#6g_alma-8-hacks.sh#; s#XZ_SIZE#448566328#; s#ZST_SIZE#466111848#' template_cz_base.xml
sed 's#NAME#alma-8.4#; s#DIST#alma#; s#FNM#generated/6g__alma-8.4#; s#LXML#alma-8.3-current.xml#; s#HACK#6g_alma-8-hacks.sh#; s#XZ_SIZE#460818280#; s#ZST_SIZE#477765152#' template_cz_base.xml
sed 's#NAME#alma-8.5#; s#DIST#alma#; s#FNM#generated/6g__alma-8.5#; s#LXML#alma-8.3-current.xml#; s#HACK#6g_alma-8-hacks.sh#; s#XZ_SIZE#505512232#; s#ZST_SIZE#522982758#' template_cz_base.xml

echo '</images>'
