# Use the -n flag to perform a dry run.
# Return just the number of files copied to and deleted from the destination.
sudo rsync -ah –progress –delete -e -n ssh larry@prometheus:/mnt/Main  /Volumes/250GB/Backup
