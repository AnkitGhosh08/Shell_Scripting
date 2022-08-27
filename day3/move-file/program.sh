for item in `ls *.txt`

do

fileName=`echo $item | awk -F. '{ print $1 }'`
  if [ -d $folderName]
     then
          rm -r $fileName
  fi

     mkdir $fileName

     cp -r $item $fileName

done

