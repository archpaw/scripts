clear &&
sleep 2s
echo "#--------------------Atualizando Pacman Mirrors-------------------->"
echo ""
sudo pacman-mirrors --fasttrack 20
sudo pacman -S archlinux-keyring --noconfirm
sudo pacman -Rns gedit --noconfirm
sudo pacman -Rdd webkit2gtk-5.0 --noconfirm
sudo pacman -Syu glibc-locales --overwrite /usr/lib/locale/\*/\* --noconfirm
sleep 2s
echo "#--------------------Atualizando Sistema-------------------->"
echo ""
#sincronização total/procura por atualização.
sudo pacman -Syyu --noconfirm
#sincroniza os repositórios/procura por atualização
sudo pacman -Syu --noconfirm
