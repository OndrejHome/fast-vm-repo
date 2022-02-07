#!/bin/sh
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<images>
EOF

# BIOS 9.x
sed 's#NAME#debian-9.3#; s#DIST#debian#; s#FNM#generated/6g__debian-9.3#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#235225940#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.4#; s#DIST#debian#; s#FNM#generated/6g__debian-9.4#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#235725612#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.5#; s#DIST#debian#; s#FNM#generated/6g__debian-9.5#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#263343828#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.7#; s#DIST#debian#; s#FNM#generated/6g__debian-9.7#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#235882620#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.8#; s#DIST#debian#; s#FNM#generated/6g__debian-9.8#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#235582640#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.9#; s#DIST#debian#; s#FNM#generated/6g__debian-9.9#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#186476056#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.11#; s#DIST#debian#; s#FNM#generated/6g__debian-9.11#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#186759604#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-9.12#; s#DIST#debian#; s#FNM#generated/6g__debian-9.12#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#186792584#; s#ZST_SIZE#198278535#' template_cz_base.xml
sed 's#NAME#debian-9.13#; s#DIST#debian#; s#FNM#generated/6g__debian-9.13#; s#LXML#debian-9-current.xml#; s#HACK#debian-9.sh#; s#XZ_SIZE#187145208#; s#ZST_SIZE#198556609#' template_cz_base.xml

# BIOS 10.x
sed 's#NAME#debian-10.0#; s#DIST#debian#; s#FNM#generated/6g__debian-10.0#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#208822256#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-10.1#; s#DIST#debian#; s#FNM#generated/6g__debian-10.1#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#210498680#; /ZST_SIZE/d' template_cz_base.xml
sed 's#NAME#debian-10.2#; s#DIST#debian#; s#FNM#generated/6g__debian-10.2#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#215527160#; s#ZST_SIZE#230594010#' template_cz_base.xml
sed 's#NAME#debian-10.3#; s#DIST#debian#; s#FNM#generated/6g__debian-10.3#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#209272780#; s#ZST_SIZE#225012967#' template_cz_base.xml
sed 's#NAME#debian-10.4#; s#DIST#debian#; s#FNM#generated/6g__debian-10.4#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#209652480#; s#ZST_SIZE#225047108#' template_cz_base.xml
sed 's#NAME#debian-10.5#; s#DIST#debian#; s#FNM#generated/6g__debian-10.5#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#210609216#; s#ZST_SIZE#226664916#' template_cz_base.xml
sed 's#NAME#debian-10.6#; s#DIST#debian#; s#FNM#generated/6g__debian-10.6#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#211538540#; s#ZST_SIZE#226375279#' template_cz_base.xml
sed 's#NAME#debian-10.7#; s#DIST#debian#; s#FNM#generated/6g__debian-10.7#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#214106180#; s#ZST_SIZE#229425741#' template_cz_base.xml
sed 's#NAME#debian-10.8#; s#DIST#debian#; s#FNM#generated/6g__debian-10.8#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#212826004#; s#ZST_SIZE#228894282#' template_cz_base.xml
sed 's#NAME#debian-10.9#; s#DIST#debian#; s#FNM#generated/6g__debian-10.9#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#213405432#; s#ZST_SIZE#229425251#' template_cz_base.xml
sed 's#NAME#debian-10.10#; s#DIST#debian#; s#FNM#generated/6g__debian-10.10#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#214879060#; s#ZST_SIZE#229992298#' template_cz_base.xml
sed 's#NAME#debian-10.11#; s#DIST#debian#; s#FNM#generated/6g__debian-10.11#; s#LXML#debian-9-current.xml#; s#HACK#debian-10.sh#; s#XZ_SIZE#211003804#; s#ZST_SIZE#223283665#' template_cz_base.xml

# BIOS 11.x
sed 's#NAME#debian-11.0#; s#DIST#debian#; s#FNM#generated/6g__debian-11.0#; s#LXML#debian-9-current.xml#; s#HACK#debian-11.sh#; s#XZ_SIZE#225983732#; s#ZST_SIZE#238460256#' template_cz_base.xml
sed 's#NAME#debian-11.1#; s#DIST#debian#; s#FNM#generated/6g__debian-11.1#; s#LXML#debian-9-current.xml#; s#HACK#debian-11.sh#; s#XZ_SIZE#225781004#; s#ZST_SIZE#238747132#' template_cz_base.xml
sed 's#NAME#debian-11.2#; s#DIST#debian#; s#FNM#generated/6g__debian-11.2#; s#LXML#debian-9-current.xml#; s#HACK#debian-11.sh#; s#XZ_SIZE#222619080#; s#ZST_SIZE#234825335#' template_cz_base.xml

echo '</images>'
