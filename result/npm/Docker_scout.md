linux:~$ docker scout quickview docker-scanning-test-js
    ✓ Image stored for indexing
    ✓ Indexed 2143 packages
  Target             │  docker-scanning-test-js:latest   │    1C     4H     2M    14L          
    digest           │  8e2890795b7c                  │                                     
  Base image         │  debian:testing-20231218-slim  │    1C     1H     1M     8L     1?   
  Updated base image │  debian:stable-20231218-slim   │    0C     0H     0M    19L          
                     │                                │    -1     -1     -1    +11     -1   
What's Next?
  View vulnerabilities → docker scout cves docker-scanning-test-js
  View base image update recommendations → docker scout recommendations docker-scanning-test-js
  Include policy results in your quickview by supplying an organization → docker scout quickview docker-scanning-test-js --org <organization>
gongh@gongh-p620-linux:~$ docker scout cves docker-scanning-test-js
    ✓ SBOM of image already cached, 2143 packages indexed
    ✗ Detected 15 vulnerable packages with a total of 21 vulnerabilities
## Overview
                    │        Analyzed Image          
────────────────────┼────────────────────────────────
  Target            │  docker-scanning-test-js:latest   
    digest          │  8e2890795b7c                  
    platform        │ linux/amd64                    
    vulnerabilities │    1C     4H     2M    14L     
    size            │ 144 MB                         
    packages        │ 2143                           
## Packages and Vulnerabilities
   1C     0H     0M     0L  @babel/traverse 7.20.13
pkg:npm/%40babel/traverse@7.20.13
    ✗ CRITICAL CVE-2023-45133 [Incomplete List of Disallowed Inputs]
      https://scout.docker.com/v/CVE-2023-45133
      Affected range : <7.23.2                                       
      Fixed version  : 7.23.2                                        
      CVSS Score     : 9.3                                           
      CVSS Vector    : CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:H/I:H/A:H  
    
   0C     1H     0M     2L  perl 5.36.0-10
pkg:deb/debian/perl@5.36.0-10?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ HIGH CVE-2023-31484
      https://scout.docker.com/v/CVE-2023-31484
      Affected range : >=5.36.0-10  
      Fixed version  : not fixed    
    
    ✗ LOW CVE-2023-31486
      https://scout.docker.com/v/CVE-2023-31486
      Affected range : >=5.36.0-10  
      Fixed version  : not fixed    
    
    ✗ LOW CVE-2011-4116
      https://scout.docker.com/v/CVE-2011-4116
      Affected range : >=5.36.0-10  
      Fixed version  : not fixed    
    
   0C     1H     0M     0L  async 0.8.0
pkg:npm/async@0.8.0
    ✗ HIGH CVE-2021-43138 [OWASP Top Ten 2017 Category A9 - Using Components with Known Vulnerabilities]
      https://scout.docker.com/v/CVE-2021-43138
      Affected range : <2.6.4                                        
      Fixed version  : 2.6.4, 3.2.2                                  
      CVSS Score     : 7.8                                           
      CVSS Vector    : CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H  
    
   0C     1H     0M     0L  static-server 2.2.0
pkg:npm/static-server@2.2.0
    ✗ HIGH CVE-2023-26152 [Improper Limitation of a Pathname to a Restricted Directory ('Path Traversal')]
      https://scout.docker.com/v/CVE-2023-26152
      Affected range : <=2.2.1                                       
      Fixed version  : not fixed                                     
      CVSS Score     : 7.5                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N  
    
   0C     1H     0M     0L  http-cache-semantics 4.1.0
pkg:npm/http-cache-semantics@4.1.0
    ✗ HIGH CVE-2022-25881 [Inefficient Regular Expression Complexity]
      https://scout.docker.com/v/CVE-2022-25881
      Affected range : <4.1.1                                        
      Fixed version  : 4.1.1                                         
      CVSS Score     : 7.5                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H  
    
   0C     0H     1M     1L  python3.11 3.11.7-2
pkg:deb/debian/python3.11@3.11.7-2?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ MEDIUM CVE-2023-27043
      https://scout.docker.com/v/CVE-2023-27043
      Affected range : >=3.11.7-2  
      Fixed version  : not fixed   
    
    ✗ LOW CVE-2023-24535
      https://scout.docker.com/v/CVE-2023-24535
      Affected range : >=3.11.7-2  
      Fixed version  : not fixed   
    
   0C     0H     1M     0L  word-wrap 1.2.3
pkg:npm/word-wrap@1.2.3
    ✗ MEDIUM CVE-2023-26115 [Inefficient Regular Expression Complexity]
      https://scout.docker.com/v/CVE-2023-26115
      Affected range : <1.2.4                                        
      Fixed version  : 1.2.4                                         
      CVSS Score     : 5.3                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L  
    
   0C     0H     0M     2L  openssl 3.1.4-2
pkg:deb/debian/openssl@3.1.4-2?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2010-0928
      https://scout.docker.com/v/CVE-2010-0928
      Affected range : >=3.1.4-2  
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2007-6755
      https://scout.docker.com/v/CVE-2007-6755
      Affected range : >=3.1.4-2  
      Fixed version  : not fixed  
    
   0C     0H     0M     2L  shadow 1:4.13+dfsg1-3
pkg:deb/debian/shadow@1:4.13+dfsg1-3?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2019-19882
      https://scout.docker.com/v/CVE-2019-19882
      Affected range : >=1:4.13+dfsg1-3  
      Fixed version  : not fixed         
    
    ✗ LOW CVE-2007-5686
      https://scout.docker.com/v/CVE-2007-5686
      Affected range : >=1:4.13+dfsg1-3  
      Fixed version  : not fixed         
    
   0C     0H     0M     2L  glibc 2.37-13
pkg:deb/debian/glibc@2.37-13?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2018-20796
      https://scout.docker.com/v/CVE-2018-20796
      Affected range : >=2.37-13  
      Fixed version  : not fixed  
    
    ✗ LOW CVE-2010-4756
      https://scout.docker.com/v/CVE-2010-4756
      Affected range : >=2.37-13  
      Fixed version  : not fixed  
    
   0C     0H     0M     1L  tar 1.35+dfsg-2
pkg:deb/debian/tar@1.35+dfsg-2?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2005-2541
      https://scout.docker.com/v/CVE-2005-2541
      Affected range : >=1.35+dfsg-2  
      Fixed version  : not fixed      
    
   0C     0H     0M     1L  krb5 1.20.1-5
pkg:deb/debian/krb5@1.20.1-5?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2018-5709
      https://scout.docker.com/v/CVE-2018-5709
      Affected range : >=1.20.1-5  
      Fixed version  : not fixed   
    
   0C     0H     0M     1L  gnutls28 3.8.2-1
pkg:deb/debian/gnutls28@3.8.2-1?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2011-3389
      https://scout.docker.com/v/CVE-2011-3389
      Affected range : >=3.8.2-1  
      Fixed version  : not fixed  
    
   0C     0H     0M     1L  gnupg2 2.2.40-1.1
pkg:deb/debian/gnupg2@2.2.40-1.1?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2022-3219
      https://scout.docker.com/v/CVE-2022-3219
      Affected range : >=2.2.40-1.1  
      Fixed version  : not fixed     
    
   0C     0H     0M     1L  libgcrypt20 1.10.3-2
pkg:deb/debian/libgcrypt20@1.10.3-2?os_distro=trixie&os_name=debian&os_version=unstable
    ✗ LOW CVE-2018-6829
      https://scout.docker.com/v/CVE-2018-6829
      Affected range : >=1.10.3-2  
      Fixed version  : not fixed   
    
21 vulnerabilities found in 15 packages
  LOW       14  
  MEDIUM    2   
  HIGH      4   
  CRITICAL  1   
What's Next?
  View base image update recommendations → docker scout recommendations docker-scanning-test-js:latest
