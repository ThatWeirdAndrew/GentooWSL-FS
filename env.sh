STAGE3=$( curl --silent http://distfiles.gentoo.org/releases/amd64/autobuilds/latest-stage3-amd64.txt | awk '{print $1;}' | grep -v "^#" )
GTOO_URL="https://gentoo.osuosl.org/releases/amd64/autobuilds/${STAGE3}"
TAR=$( echo $STAGE3 | awk -F'/' '{print $2}' )
