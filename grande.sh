# Creare uno script di nome "grande.sh" che prenda in input tre parametri,
# due interi ed una stringa, come segue:
# ./grande.sh 12 20 ciao.txt

# Lo script deve fare le seguenti cose:
# - se il primo parametro è più grande del secondo, stampare il contenuto
# di ciao.txt,se esiste
# - se il file non esiste, elencare i file contenuti nella cartella corrente,
# con dettagli dei permessi
# - se il primo paramentro non è più grande, stampare un messaggio di errore
a=$1
b=$2
file=$3

if [ $a -gt $b ]
 then
  if [ -e ciao.txt ]
   then
    cat ciao.txt
   else
    ls -l
  fi
 else
  echo "Errore"
fi