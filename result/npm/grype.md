linux:~$ grype docker-scanning-test-js
 ✔ Vulnerability DB                [updated]  
 ✔ Loaded image                                                                                                                             docker-scanning-test-js:latest
 ✔ Parsed image                                                                                 sha256:8e2890795b7cd67530645d863d3f62623252bfe98b1cc4a30d8f8006ea6153fd
 ✔ Scanned for vulnerabilities     [67 vulnerability matches]  
   ├── by severity: 1 critical, 3 high, 5 medium, 1 low, 57 negligible
   └── by status:   3 fixed, 64 not-fixed, 0 ignored 
NAME                   INSTALLED          FIXED-IN  TYPE  VULNERABILITY        SEVERITY   
@babel/traverse        7.20.13            7.23.2    npm   GHSA-67hx-6x53-jw92  Critical    
apt                    2.7.6                        deb   CVE-2011-3374        Negligible  
bsdutils               1:2.39.3-2                   deb   CVE-2022-0563        Negligible  
coreutils              9.1-1                        deb   CVE-2016-2781        Low         
coreutils              9.1-1                        deb   CVE-2017-18018       Negligible  
gpgv                   2.2.40-1.1                   deb   CVE-2022-3219        Negligible  
http-cache-semantics   4.1.0              4.1.1     npm   GHSA-rc47-6667-2j5j  High        
libapt-pkg6.0          2.7.6                        deb   CVE-2011-3374        Negligible  
libblkid1              2.39.3-2                     deb   CVE-2022-0563        Negligible  
libc-bin               2.37-13                      deb   CVE-2019-9192        Negligible  
libc-bin               2.37-13                      deb   CVE-2019-1010025     Negligible  
libc-bin               2.37-13                      deb   CVE-2019-1010024     Negligible  
libc-bin               2.37-13                      deb   CVE-2019-1010023     Negligible  
libc-bin               2.37-13                      deb   CVE-2019-1010022     Negligible  
libc-bin               2.37-13                      deb   CVE-2018-20796       Negligible  
libc-bin               2.37-13                      deb   CVE-2010-4756        Negligible  
libc6                  2.37-13                      deb   CVE-2019-9192        Negligible  
libc6                  2.37-13                      deb   CVE-2019-1010025     Negligible  
libc6                  2.37-13                      deb   CVE-2019-1010024     Negligible  
libc6                  2.37-13                      deb   CVE-2019-1010023     Negligible  
libc6                  2.37-13                      deb   CVE-2019-1010022     Negligible  
libc6                  2.37-13                      deb   CVE-2018-20796       Negligible  
libc6                  2.37-13                      deb   CVE-2010-4756        Negligible  
libgcrypt20            1.10.3-2                     deb   CVE-2018-6829        Negligible  
libgnutls30            3.8.2-1                      deb   CVE-2011-3389        Negligible  
libgssapi-krb5-2       1.20.1-5                     deb   CVE-2018-5709        Negligible  
libk5crypto3           1.20.1-5                     deb   CVE-2018-5709        Negligible  
libkrb5-3              1.20.1-5                     deb   CVE-2018-5709        Negligible  
libkrb5support0        1.20.1-5                     deb   CVE-2018-5709        Negligible  
libmount1              2.39.3-2                     deb   CVE-2022-0563        Negligible  
libpython3.11-minimal  3.11.7-2                     deb   CVE-2023-27043       Medium      
libpython3.11-minimal  3.11.7-2                     deb   CVE-2023-24535       Negligible  
libpython3.11-stdlib   3.11.7-2                     deb   CVE-2023-27043       Medium      
libpython3.11-stdlib   3.11.7-2                     deb   CVE-2023-24535       Negligible  
libsmartcols1          2.39.3-2                     deb   CVE-2022-0563        Negligible  
libsqlite3-0           3.44.2-1                     deb   CVE-2021-45346       Negligible  
libssl-dev             3.1.4-2                      deb   CVE-2010-0928        Negligible  
libssl-dev             3.1.4-2                      deb   CVE-2007-6755        Negligible  
libssl3                3.1.4-2                      deb   CVE-2010-0928        Negligible  
libssl3                3.1.4-2                      deb   CVE-2007-6755        Negligible  
libsystemd0            255.2-3                      deb   CVE-2023-31439       Negligible  
libsystemd0            255.2-3                      deb   CVE-2023-31438       Negligible  
libsystemd0            255.2-3                      deb   CVE-2023-31437       Negligible  
libsystemd0            255.2-3                      deb   CVE-2013-4392        Negligible  
libudev1               255.2-3                      deb   CVE-2023-31439       Negligible  
libudev1               255.2-3                      deb   CVE-2023-31438       Negligible  
libudev1               255.2-3                      deb   CVE-2023-31437       Negligible  
libudev1               255.2-3                      deb   CVE-2013-4392        Negligible  
libuuid1               2.39.3-2                     deb   CVE-2022-0563        Negligible  
login                  1:4.13+dfsg1-3+b1            deb   CVE-2019-19882       Negligible  
login                  1:4.13+dfsg1-3+b1            deb   CVE-2007-5686        Negligible  
mount                  2.39.3-2                     deb   CVE-2022-0563        Negligible  
openssl                3.1.4-2                      deb   CVE-2010-0928        Negligible  
openssl                3.1.4-2                      deb   CVE-2007-6755        Negligible  
passwd                 1:4.13+dfsg1-3+b1            deb   CVE-2019-19882       Negligible  
passwd                 1:4.13+dfsg1-3+b1            deb   CVE-2007-5686        Negligible  
perl-base              5.36.0-10+b1                 deb   CVE-2023-31484       High        
perl-base              5.36.0-10+b1                 deb   CVE-2023-31486       Negligible  
perl-base              5.36.0-10+b1                 deb   CVE-2011-4116        Negligible  
python3.11             3.11.7-2                     deb   CVE-2023-27043       Medium      
python3.11             3.11.7-2                     deb   CVE-2023-24535       Negligible  
python3.11-minimal     3.11.7-2                     deb   CVE-2023-27043       Medium      
python3.11-minimal     3.11.7-2                     deb   CVE-2023-24535       Negligible  
static-server          2.2.0                        npm   GHSA-v834-rhv4-65m3  High        
tar                    1.35+dfsg-2                  deb   CVE-2005-2541        Negligible  
util-linux             2.39.3-2                     deb   CVE-2022-0563        Negligible  
word-wrap              1.2.3              1.2.4     npm   GHSA-j8xg-fqg3-53r7  Medium