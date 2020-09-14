FilesPNG=`ls files/registroImagens.txt`
echo "Buscando arquivos com extensão png..."
count=1
echo "*******************************************"
while read line; do
  echo "$line.png"
  count=$((count+1))
done < $FilesPNG
echo "*******************************************"
echo "Nomes resgastados!"