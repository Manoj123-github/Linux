#!/bin/bash

echo -e "Please provide filename you want create: \c"
read -r file
#echo -e "Please provide path of file where you want to create : \c"
#read -r path1
#path = cd $path1
touch $file.sh
echo '#!/bin/bash' > $file.sh
echo '#Purpose: ' >> $file.sh
echo '#Version: ' >> $file.sh
echo '#Created Date: ' `date` >> $file.sh
echo '#Modified Date: ' >> $file.sh
echo '#Author: Manoj Yadav' >> $file.sh
echo '# START #' >> $file.sh
echo -e " \n " >> $file.sh
echo -e " \n " >> $file.sh
echo -e " \n " >> $file.sh
echo '# END #' >> $file.sh
