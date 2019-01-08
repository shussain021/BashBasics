#CHECKING IF NFS HAS BEEN MOUNTED IN /etc/fstab

if [ "$(cat /etc/fstab | grep -i nfs)" ]
then
    echo "NFS Exists, please check the /etc/fstab manually to see what is mounted"
else [ "$(cat /etc/fstab | grep -i nfs)" ]
    echo "NFS does not exist"
fi
