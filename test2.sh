file=$1

if [ -e $file ]
 then
  echo "Il file $file esiste"
 else
  echo "Il file $file non esiste"
fi