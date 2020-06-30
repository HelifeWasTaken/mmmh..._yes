setxkbmap ru
notify-send -u critical -i ~/.trollscript/russia.jpg "Votre ordinateur est maintenant NOTRE ordinateur"
etxkbmap rufplay -nodisp -autoexit ~/.trollscript/russia.mp3 1>&2 2> /dev/null&
do
    amixer set Master 100% > /dev/null
    sleep 0.5
done
