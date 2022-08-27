for file in `ls *.log.1`
do
 folderName=`echo $file | awk -F. '{print $1}'`
 echo $folderName
 echo $folderName-"`date +"%d-%m-%Y"`"
done
