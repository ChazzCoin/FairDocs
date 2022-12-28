sleep 1m
sudo mount -t cifs -o user=spiritworld,password=wonderwall,vers=3.0,uid=1000,gid=1000,file_mode=0777,dir_mode=0777 //192.168.1.216/tv /media/aoki/SpiritWorld

rm -rf /media/aoki/SpiritWorld
mkdir /media/aoki/SpiritWorld
sudo mount -t nfs -o nfsvers=3 192.168.1.216:/media/spiritworld/MasterTv/tv /media/aoki/SpiritWorld

sudo umount -l /media/aoki/SpiritWorld
rm -rf /media/aoki/SpiritWorld