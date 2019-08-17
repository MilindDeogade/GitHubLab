#!/bin/bash
read -p "Enter DNS (e.g. google.com): " domain
str="[A-Za-z0-9_\.*]*\.*"
str+=$domain
rm index.html
wget $domain
grep -o $str index.html|sort -u >/home/sub_dns.txt
for url in $(cat /home/sub_dns.txt);
do host $url|grep "has address"|cut -d " " -f1,4;
done >/home/Result.txt
clear
cat /home/Result.txt
for ip in $(cat /home/Result.txt|cut -d " " -f2);
do
echo "Scanning $ip on Nmap for open ports...";
echo "PORT    STATE SERVICE        VERSION";
nmap -A $ip|grep "open  ";
done
