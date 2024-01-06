Hometask #6 (22/10)
===================

1. Create repo hometask6   
2. Create Vagrantfile (it is Vagrant not AWS task) for VM with next options:
`generic/ubuntu2204`
3. create and attach 4HDDs (each 400MB)  for this VM in Vagrantfile
( easy method to add extra disk in Vagrant )
4. make primary partition on each disk (see parted –script configuration)
5. write provision script to configure 2 LVM volumes (each 800MB)
6. mount each volume into `/mnt/vol0` `/mnt/vol1` (be sure that you modified
/etc/fstab file)
7. Push your project to github (and add user sko-lv as colaborator)

Success criteria:
-----------------
1. git clone <your-repo>
2. cd <your-repo>
3. vagrant up; vagrant reboot
4. vagrant ssh
5. lsblk - and see list of drives

Important note:
---------------
Enable experimental disk feature before spinning up the VM:
`export VAGRANT_EXPERIMENTAL="disks"`
