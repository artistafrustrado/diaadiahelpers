#!/bin/bash

mkdir -p ~/.gnome2/nautilus-scripts/
rm ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video* rm ~/.gnome2/nautilus-scripts/PORTAL_Testar_video* 
wget -O ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_conversao_de_video
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video
wget -O ~/.gnome2/nautilus-scripts/PORTAL_Testar_video http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_Testar_video
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_Testar_video
