1) create file :- touch abc.txt def.txt ghi.txt jkl.txt
 
2) file in `ls *.txt`
do
 folderName=`echo $file | awk -F. '{print $1}'`
 echo $folderName
 if [ -d $folderName ]
 then
 rm -R $folderName
 fi
 mkdir $folderName
 cp $file $folderName
 echo

