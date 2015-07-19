echo "Enter path of directory"
read path
mkdir $path
cd $path
for i in {1..100} ;
do
mkdir Folder$i
touch Folder$i/Folder$i.txt
chmod 700 Folder$i/Folder$i.txt
done      

