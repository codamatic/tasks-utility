# Call like so:
# sh copy.sh "9g87afdghkg324 $@##.45-2 34"

SOURCE_DIR="Bingbong"
DEST_DIR="Bangaway"

AUTH_TOKEN=$1

echo "Source directory: ${SOURCE_DIR}"
echo "Destination directory: ${DEST_DIR}"
echo "Auth token: ${AUTH_TOKEN}"

# test run
sudo rsync -ah –progress –delete -e -n ssh larry@prometheus:/mnt/Main  /Volumes/250GB/Backup

