#!/bin/bash

mkdir -p ~/.gnome2/nautilus-scripts/
rm ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video* ~/.gnome2/nautilus-scripts/PORTAL_Testar_video* ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_audio* ~/.gnome2/nautilus-scripts/PORTAL_extracao_de_audio 

wget --no-check-certificate -O ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_conversao_de_video
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_video

wget --no-check-certificate -O ~/.gnome2/nautilus-scripts/PORTAL_Testar_video http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_Testar_video
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_Testar_video

wget --no-check-certificate -O ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_audio http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_conversao_de_audio
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_conversao_de_audio

wget --no-check-certificate -O ~/.gnome2/nautilus-scripts/PORTAL_extracao_de_audio http://github.com/artistafrustrado/diaadiahelpers/raw/master/PORTAL_extracao_de_audio
chmod a+x ~/.gnome2/nautilus-scripts/PORTAL_extracao_de_audio

