#!/bin/bash
if [ ! -f "$1" ] || [ -z "$2" ]; then
  echo "$0 path/to/image.csv template_prefix" >&2
  exit 1
fi

# XML header
cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<metadata version='1'/>
<images>
EOF
###
while IFS=";" read -r img_name platform arch github_dist fdir fnm lxml hack extra xz_size zst_size location description_file xxx; do
  # skip description line in CSV file
  if [ "$location" = 'location' ]; then continue; fi
  # skip entries with empty architecture
  if [ -z "$arch" ]; then continue; fi
  # skip entries with empty platform
  if [ -z "$platform" ]; then continue; fi
  # report when we skip extra unprocessed fields
  if [ -n "$xxx" ]; then
    echo "skipping unused fields content: $xxx" >&2
  fi

  # generate image entry for each location
  for loc in $location; do
    # check if we have template file
    if [ ! -f "template_${loc}.xml" ]; then
        echo "missing temlate file - template_${loc}.xml" >&2
	continue
    fi
    # detect of following optional variables are present
    XZ="s#XZ_SIZE#$xz_size#"
    if [ -z "$xz_size" ]; then XZ="/XZ_SIZE/d"; fi
    ZST="s#ZST_SIZE#$zst_size#"
    if [ -z "$zst_size" ]; then ZST="/ZST_SIZE/d"; fi
    EXTRA="s#EXTRA#$extra#"
    if [ -z "$extra" ]; then EXTRA="/EXTRA/d"; fi
    HACK="s#HACK#$hack#"
    if [ -z "$hack" ]; then HACK="/HACK/d"; fi
    # check if file with description for image exists
    if [ -f "$description_file" ]; then
      DESC="s#DESC#cat $description_file#e"
    else
      DESC="s#DESC#No description#"
    fi
    # generate the XML for the image
    sed "s#NAME#$img_name#; s#ARCH#$arch#; s#PLAT#$platform#; s#FDIR#$fdir#; s#FNM#$fnm#; s#DIST#$github_dist#; s#LXML#$lxml#; $XZ; $ZST; $EXTRA; $HACK; $DESC;" "$2${loc}.xml"
  done
done < "$1"
###
# XML footer
echo '</images>'
