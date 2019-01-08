#CHECKING IF NFS HAS BEEN MOUNTED IN /etc/fstab

nfs_check () {
nfs=`cat /etc/fstab | grep -i nfs `
}
nfs_check

if [ -n "$nfs" ]
then
    echo "NFS Exists, please check the /etc/fstab manually to see what is mounted" 
    exit 0
else 
    echo "NFS does not exist"
    exit 1
fi
