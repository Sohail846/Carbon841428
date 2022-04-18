clear
echo -e "\e[01;31m"
echo -e "  一═デ︻ αηтιвαη вуραѕѕ ƒσя вgмι 64вιт ︻デ═一"
echo -e ""
echo -e "\e[01;35mALWAYS START GAME FROM HERE"
echo -e ""
echo -e "\e[32mBY @Carbon7979\e[m"
echo -e "\e[01;36m"
select x in 𝐒𝐓𝐀𝐑𝐓_𝐆𝐀𝐌𝐄 𝐋𝐎𝐁𝐁𝐘_𝐁𝐘𝐏𝐀𝐒𝐒 𝐓𝐄𝐑𝐌𝐈𝐍𝐀𝐓𝐈𝐎𝐍_𝐅𝐈𝐗_𝐒𝐏𝐀𝐖𝐍 𝐄𝐗𝐄𝐂𝐔𝐓𝐄_𝐓𝐇𝐈𝐒_𝐓𝐎_𝐄𝐍𝐓𝐄𝐑_𝐈𝐍_𝐋𝐎𝐁𝐁𝐘 𝐎𝐍𝐄_𝐂𝐋𝐈𝐂𝐊_𝐁𝐑𝐔𝐓𝐀𝐋 𝐄𝐍𝐀𝐁𝐋𝐄_𝐗-𝐄𝐅𝐅𝐄𝐂𝐓 𝐁𝐔𝐋𝐋𝐄𝐓𝐓𝐑𝐀𝐂𝐊 𝐌𝐀𝐆𝐈𝐂_𝐁𝐔𝐋𝐋𝐄𝐓 𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓 𝐋𝐄𝐒𝐒_𝐑𝐄𝐂𝐎𝐈𝐋 𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃 𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃_𝐎𝐅𝐅 𝐅𝐀𝐒𝐓_𝐅𝐀𝐒𝐓𝐏𝐀𝐑𝐀𝐂𝐇𝐔𝐓𝐄
do
su -c chmod -R 777 /data/media/0/iyfvkjgk
#start
  if [ $x = "𝐒𝐓𝐀𝐑𝐓_𝐆𝐀𝐌𝐄" ]
  then
echo "\e[32m"
echo "Starting Game..."
iptables --flush
iptables -F
sleep 3
am force-stop com.pubg.imobile
sleep 1
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
  fi
#Lobby Bypass
         if [ $x = "𝐋𝐎𝐁𝐁𝐘_𝐁𝐘𝐏𝐀𝐒𝐒" ]
         then
echo -e "Wait 6-7 Sec in Lobby Then Enter in Match"
#am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
su -c /data/media/0/iyfvkjgk 18 1 6969
sleep 1
su -c /data/media/0/iyfvkjgk 1 1 6969
echo -e "\e[32mLOBBY BYPASS ACTIVATED"
         fi
#Firewall
           if [ $x = "𝐓𝐄𝐑𝐌𝐈𝐍𝐀𝐓𝐈𝐎𝐍_𝐅𝐈𝐗_𝐒𝐏𝐀𝐖𝐍" ]
           then
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 3
su -c /data/media/0/iyfvkjgk 2 1 6969
sleep 1
su -c iptables -F
iptables -F
su -c iptables --flush
iptables --flush
iptables -F
iptables -X
ip6tables --flush
ip6tables -F
su -c iptables -F
su -c iptables -X
su -c ip6tables --flush
su -c ip6tables -F
uptime
iptables -I INPUT -p tcp --dport 80 -j DROP
iptables -I INPUT -p tcp --dport 8080 -j DROP
iptables -I INPUT -p tcp --dport 18081 -j DROP
iptables -I INPUT -p tcp --dport 3013 -j DROP
iptables -I INPUT -p tcp --dport 1112 -j DROP
iptables -I INPUT -p tcp --dport 11443 -j DROP
iptables -I INPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 17500 -j DROP
iptables -I OUTPUT -p tcp --dport 80 -j DROP
iptables -I OUTPUT -p tcp --dport 8080 -j DROP
iptables -I OUTPUT -p tcp --dport 18081 -j DROP
iptables -I OUTPUT -p tcp --dport 3013 -j DROP
iptables -I OUTPUT -p tcp --dport 1112 -j DROP
iptables -I OUTPUT -p tcp --dport 11443 -j DROP
iptables -I OUTPUT -p udp --dport 81 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 111 -j DROP
iptables -I OUTPUT -p udp --dport 11038 -j DROP
iptables -I OUTPUT -p udp --dport 8011 -j DROP
iptables -I OUTPUT -p udp --dport 20001 -j DROP
iptables -I INPUT -p tcp --dport 80 -j REJECT
iptables -I INPUT -p tcp --dport 8080 -j REJECT
iptables -I INPUT -p tcp --dport 8085 -j REJECT
iptables -I INPUT -p tcp --dport 8086 -j REJECT
iptables -I INPUT -p tcp --dport 8088 -j REJECT
iptables -I INPUT -p tcp --dport 18081 -j REJECT
iptables -I INPUT -p tcp --dport 3013 -j REJECT
iptables -I INPUT -p tcp --dport 1112 -j REJECT
iptables -I INPUT -p tcp --dport 11443 -j REJECT
iptables -I INPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 17500 -j REJECT
iptables -I OUTPUT -p tcp --dport 80 -j REJECT
iptables -I OUTPUT -p tcp --dport 8080 -j REJECT
iptables -I OUTPUT -p tcp --dport 8085 -j REJECT
iptables -I OUTPUT -p tcp --dport 8086 -j REJECT
iptables -I OUTPUT -p tcp --dport 8088 -j REJECT
iptables -I OUTPUT -p tcp --dport 18081 -j REJECT
iptables -I OUTPUT -p tcp --dport 3013 -j REJECT
iptables -I OUTPUT -p tcp --dport 1112 -j REJECT
iptables -I OUTPUT -p tcp --dport 11443 -j REJECT
sleep 1
su -c /data/media/0/iyfvkjgk 19 1 6969
echo -e "\e[32mTERMINATION FIXED"
           fi
     if [ $x = "𝐄𝐗𝐄𝐂𝐔𝐓𝐄_𝐓𝐇𝐈𝐒_𝐓𝐎_𝐄𝐍𝐓𝐄𝐑_𝐈𝐍_𝐋𝐎𝐁𝐁𝐘" ]
     then
echo -e
echo -e "\e[32mNOW YOU CAN GO LOBBY AFTER FEW SECONDS"
sleep 2
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 3
su -c /data/media/0/iyfvkjgk 19 0 6969
#sleep 1
#su -c /data/media/0/iyfvkjgk 2 0 6969
iptables --flush
iptables -F
     fi
#xeffect
           if [ $x = "𝐄𝐍𝐀𝐁𝐋𝐄_𝐗-𝐄𝐅𝐅𝐄𝐂𝐓" ]
      then
su -c /data/media/0/iyfvkjgk 7 1 6969
sleep 2
echo -e ""
echo -e "\e[31mX-Effect Enabled"
      fi
#𝐁𝐔𝐋𝐋𝐄𝐓𝐓𝐑𝐀𝐂𝐊
     if [ $x = "𝐁𝐔𝐋𝐋𝐄𝐓𝐓𝐑𝐀𝐂𝐊" ]
     then
su -c /data/media/0/iyfvkjgk 20 1 6969
     fi
#𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃
    if [ $x = "𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃" ]
    then
su -c /data/media/0/iyfvkjgk 10 1 6969
    fi
#𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃 off
    if [ $x = "𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃_𝐎𝐅𝐅" ]
    then
su -c /data/media/0/iyfvkjgk 10 0 6969
    fi
#fastparachute
     if [ $x = "𝐅𝐀𝐒𝐓_𝐅𝐀𝐒𝐓𝐏𝐀𝐑𝐀𝐂𝐇𝐔𝐓𝐄" ]
     then
echo -e "\e[32m"
echo -e "Enter Time Duration In Seconds"
echo -e "For Example : 20 30 40 50 60\e[m"
read S
sleep 1
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
su -c /data/media/0/iyfvkjgk 14 1 6969
sleep $S
su -c /data/media/0/iyfvkjgk 14 0 6969
     fi
#MAGIC
     if [ $x = "𝐌𝐀𝐆𝐈𝐂_𝐁𝐔𝐋𝐋𝐄𝐓" ]
     then
su -c /data/media/0/iyfvkjgk 5 1 6969
     fi
#𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓
     if [ $x = "𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓" ]
     then
su -c /data/media/0/iyfvkjgk 20 1 6969
     fi
#LESSRECOIL
     if [ $x = "𝐋𝐄𝐒𝐒_𝐑𝐄𝐂𝐎𝐈𝐋" ]
     then
su -c /data/media/0/iyfvkjgk 3 1 6969
     fi
#brutal
     if [ $x = "𝐎𝐍𝐄_𝐂𝐋𝐈𝐂𝐊_𝐁𝐑𝐔𝐓𝐀𝐋" ]
     then
echo -e ""
echo -e "\e[32mEnabling Brutal Features\e[m"
sleep 2
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null
sleep 1
su -c /data/media/0/iyfvkjgk 3 1 6969#lessrecoil
su -c /data/media/0/iyfvkjgk 7 1 6969#xeffect
su -c /data/media/0/iyfvkjgk 10 1 6969#𝐋𝐎𝐍𝐆𝐇𝐀𝐍𝐃
su -c /data/media/0/iyfvkjgk 5 1 6969#magic
su -c /data/media/0/iyfvkjgk 20 1 6969#𝐇𝐄𝐀𝐃𝐒𝐇𝐎𝐓
       fi
done