
FilesPNG=`ls photos/*.png`
echo "Buscando arquivos com extensão png..."

> files/registroImagens.txt
echo "*******************************************"
for image in $FilesPNG
do
   echo $image
   echo $image | cut -f 1 -d '.' >> files/registroImagens.txt
done
echo "*******************************************"
echo "Nomes guardados no arquivo registroImagens.txt!"