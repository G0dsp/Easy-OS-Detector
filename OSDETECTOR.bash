clear
echo " _   _     _   _   _   _     _   _   _   _   _   _   _   _  
 / \ / \   / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ / \ / \ 
( O | S ) ( E | A | S | Y ) ( D | E | T | E | C | T | O | R )
 \_/ \_/   \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ \_/ \_/
 

                                       https://github.com/G0dsp
Made by G0dsp with love <3
  "
sleep 2
echo -n "Dime la ip de la cual quieres descubrir su sistema operativo"
echo " "

read -r ip
ping "-c" 1 $ip > ipgrep.txt
grep "ttl" ipgrep.txt
echo " "
echo "si el ttl va desde el 1-64=Linux 65-128=Windows 129-254=Solaris/AIX"
sleep 5
