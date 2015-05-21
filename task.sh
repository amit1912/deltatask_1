
echo enter path of parent directory

read path



mkdir $path

cd $path
Creating folders......
for i in {1..100} ; do
    mkdir Folder$i
    touch Folder$i/Folder$i.txt
    chmod 754 Folder$i/Folder$i.txt
done      

