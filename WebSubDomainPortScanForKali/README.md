# WebSubDomainPortScan(for Kali Linux)

[![Powered By|DefSkill]() --> (https://defskill.tech/)]

How To Run This Script?

  - Clone Zip & Download
  - Extract Into dir
  - Give executable permissions to file
  - then run shell script WebSubDomainPortScan.sh as give follow

### Run Cammands
```sh
$ bash WebSubDomainIpSearch.sh
```
Or
```sh
$ ./WebSubDomainIpSearch.sh
```
Output will be like When Dowanloading Home Page From domain
Note: "---.---.---.---"  => it indicate IPv4 Address & "####:####:####:####::####"  => it indicate IPv6 Address
```
Enter DNS (e.g. google.com): google.com
--2019-08-18 01:33:31--  http://google.com/
Resolving google.com (google.com)... ---.---.---.---, ####:####:####:####::####
Connecting to google.com (google.com)|---.---.---.---|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.google.com/ [following]
--2019-08-18 01:33:32--  http://www.google.com/
Resolving www.google.com (www.google.com)... ---.---.---.--- , ####:####:####:####::####
Connecting to www.google.com (www.google.com)|---.---.---.---|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]
Saving to: ‘index.html’

index.html              [ <=>                ]  13.53K  --.-KB/s    in 0s     

2019-08-18 01:33:33 (87.5 MB/s) - ‘index.html’ saved [13856]
```
Its Out Put Changes when Start Scanning <IP ADRRESS> on Nmap for open ports...
```sh
accounts.google.com ---.---.---.---
drive.google.com ---.---.---.---
mail.google.com ---.---.---.---
play.google.com ---.---.---.---
www.google.com ---.---.---.---
Scanning ---.---.---.--- on Nmap for open ports...
PORT    STATE SERVICE        VERSION
---     ----  ------         -------
```
This Is Just For Education Purpose Only....
Its Purely For Kali Linux And It Depends On wget,nmap,host

# THANK YOU
