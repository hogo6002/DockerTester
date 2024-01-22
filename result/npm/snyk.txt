linux:~$ SNYK_TOKEN=<token> snyk container test docker-scanning-test-js
Testing docker-scanning-test-js...
✗ Low severity vulnerability found in util-linux/libblkid1
  Description: Information Exposure
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-UTILLINUX-2401084
  Introduced through: util-linux/libblkid1@2.39.3-2, e2fsprogs/e2fsprogs@1.47.0-2+b1, util-linux/libmount1@2.39.3-2, util-linux@2.39.3-2, util-linux/mount@2.39.3-2, util-linux/libuuid1@2.39.3-2, python3-defaults/libpython3-stdlib@3.11.4-5+b1, util-linux/libsmartcols1@2.39.3-2, util-linux/bsdutils@1:2.39.3-2
  From: util-linux/libblkid1@2.39.3-2
  From: e2fsprogs/e2fsprogs@1.47.0-2+b1 > util-linux/libblkid1@2.39.3-2
  From: util-linux/libmount1@2.39.3-2 > util-linux/libblkid1@2.39.3-2
  and 15 more...
✗ Low severity vulnerability found in tar
  Description: CVE-2005-2541
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-TAR-312332
  Introduced through: tar@1.35+dfsg-2, dash@0.5.12-6
  From: tar@1.35+dfsg-2
  From: dash@0.5.12-6 > dpkg@1.22.2 > tar@1.35+dfsg-2
✗ Low severity vulnerability found in systemd/libsystemd0
  Description: Link Following
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SYSTEMD-305145
  Introduced through: systemd/libsystemd0@255.2-3, apt@2.7.6, util-linux@2.39.3-2, util-linux/bsdutils@1:2.39.3-2, systemd/libudev1@255.2-3
  From: systemd/libsystemd0@255.2-3
  From: apt@2.7.6 > systemd/libsystemd0@255.2-3
  From: util-linux@2.39.3-2 > systemd/libsystemd0@255.2-3
  and 5 more...
✗ Low severity vulnerability found in systemd/libsystemd0
  Description: Improper Validation of Integrity Check Value
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SYSTEMD-5733388
  Introduced through: systemd/libsystemd0@255.2-3, apt@2.7.6, util-linux@2.39.3-2, util-linux/bsdutils@1:2.39.3-2, systemd/libudev1@255.2-3
  From: systemd/libsystemd0@255.2-3
  From: apt@2.7.6 > systemd/libsystemd0@255.2-3
  From: util-linux@2.39.3-2 > systemd/libsystemd0@255.2-3
  and 5 more...
✗ Low severity vulnerability found in systemd/libsystemd0
  Description: Improper Validation of Integrity Check Value
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SYSTEMD-5733394
  Introduced through: systemd/libsystemd0@255.2-3, apt@2.7.6, util-linux@2.39.3-2, util-linux/bsdutils@1:2.39.3-2, systemd/libudev1@255.2-3
  From: systemd/libsystemd0@255.2-3
  From: apt@2.7.6 > systemd/libsystemd0@255.2-3
  From: util-linux@2.39.3-2 > systemd/libsystemd0@255.2-3
  and 5 more...
✗ Low severity vulnerability found in systemd/libsystemd0
  Description: Improper Validation of Integrity Check Value
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SYSTEMD-5733400
  Introduced through: systemd/libsystemd0@255.2-3, apt@2.7.6, util-linux@2.39.3-2, util-linux/bsdutils@1:2.39.3-2, systemd/libudev1@255.2-3
  From: systemd/libsystemd0@255.2-3
  From: apt@2.7.6 > systemd/libsystemd0@255.2-3
  From: util-linux@2.39.3-2 > systemd/libsystemd0@255.2-3
  and 5 more...
✗ Low severity vulnerability found in sqlite3/libsqlite3-0
  Description: Memory Leak
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SQLITE3-2407040
  Introduced through: sqlite3/libsqlite3-0@3.44.2-1, python3-defaults/libpython3-stdlib@3.11.4-5+b1
  From: sqlite3/libsqlite3-0@3.44.2-1
  From: python3-defaults/libpython3-stdlib@3.11.4-5+b1 > python3.11/libpython3.11-stdlib@3.11.7-2 > sqlite3/libsqlite3-0@3.44.2-1
✗ Low severity vulnerability found in shadow/login
  Description: Access Restriction Bypass
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SHADOW-306251
  Introduced through: shadow/login@1:4.13+dfsg1-3+b1, shadow/passwd@1:4.13+dfsg1-3+b1
  From: shadow/login@1:4.13+dfsg1-3+b1
  From: shadow/passwd@1:4.13+dfsg1-3+b1
✗ Low severity vulnerability found in shadow/login
  Description: Incorrect Permission Assignment for Critical Resource
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-SHADOW-539863
  Introduced through: shadow/login@1:4.13+dfsg1-3+b1, shadow/passwd@1:4.13+dfsg1-3+b1
  From: shadow/login@1:4.13+dfsg1-3+b1
  From: shadow/passwd@1:4.13+dfsg1-3+b1
✗ Low severity vulnerability found in python3.11/libpython3.11-minimal
  Description: Out-of-bounds Read
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-PYTHON311-5754661
  Introduced through: python3.11/libpython3.11-minimal@3.11.7-2, python3-defaults/libpython3-stdlib@3.11.4-5+b1, python3-defaults/python3@3.11.4-5+b1, python3.11/libpython3.11-stdlib@3.11.7-2, python3.11/python3.11-minimal@3.11.7-2, python3.11@3.11.7-2
  From: python3.11/libpython3.11-minimal@3.11.7-2
  From: python3-defaults/libpython3-stdlib@3.11.4-5+b1 > python3.11/libpython3.11-stdlib@3.11.7-2 > python3.11/libpython3.11-minimal@3.11.7-2
  From: python3-defaults/python3@3.11.4-5+b1 > python3.11@3.11.7-2 > python3.11/python3.11-minimal@3.11.7-2 > python3.11/libpython3.11-minimal@3.11.7-2
  and 8 more...
✗ Low severity vulnerability found in perl/perl-base
  Description: Link Following
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-PERL-327794
  Introduced through: perl/perl-base@5.36.0-10+b1
  From: perl/perl-base@5.36.0-10+b1
✗ Low severity vulnerability found in perl/perl-base
  Description: Improper Certificate Validation
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-PERL-5489189
  Introduced through: perl/perl-base@5.36.0-10+b1
  From: perl/perl-base@5.36.0-10+b1
✗ Low severity vulnerability found in openssl
  Description: Cryptographic Issues
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-OPENSSL-374710
  Introduced through: npm@9.2.0~ds1-2, openssl/libssl3@3.1.4-2
  From: npm@9.2.0~ds1-2 > ca-certificates@20230311 > openssl@3.1.4-2
  From: npm@9.2.0~ds1-2 > node-gyp@9.3.0-3 > nodejs/libnode-dev@18.19.0+dfsg-6 > openssl/libssl-dev@3.1.4-2
  From: openssl/libssl3@3.1.4-2
  Image layer: 'apt-get install -y npm --no-install-recommends'
✗ Low severity vulnerability found in openssl
  Description: Cryptographic Issues
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-OPENSSL-374997
  Introduced through: npm@9.2.0~ds1-2, openssl/libssl3@3.1.4-2
  From: npm@9.2.0~ds1-2 > ca-certificates@20230311 > openssl@3.1.4-2
  From: npm@9.2.0~ds1-2 > node-gyp@9.3.0-3 > nodejs/libnode-dev@18.19.0+dfsg-6 > openssl/libssl-dev@3.1.4-2
  From: openssl/libssl3@3.1.4-2
  Image layer: 'apt-get install -y npm --no-install-recommends'
✗ Low severity vulnerability found in libgcrypt20
  Description: Use of a Broken or Risky Cryptographic Algorithm
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-LIBGCRYPT20-391903
  Introduced through: libgcrypt20@1.10.3-2, apt@2.7.6
  From: libgcrypt20@1.10.3-2
  From: apt@2.7.6 > apt/libapt-pkg6.0@2.7.6 > libgcrypt20@1.10.3-2
  From: apt@2.7.6 > gnupg2/gpgv@2.2.40-1.1 > libgcrypt20@1.10.3-2
  and 1 more...
✗ Low severity vulnerability found in krb5/libk5crypto3
  Description: Integer Overflow or Wraparound
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-KRB5-395958
  Introduced through: krb5/libk5crypto3@1.20.1-5, krb5/libgssapi-krb5-2@1.20.1-5, krb5/libkrb5support0@1.20.1-5, krb5/libkrb5-3@1.20.1-5, libnsl/libnsl2@1.3.0-3
  From: krb5/libk5crypto3@1.20.1-5
  From: krb5/libgssapi-krb5-2@1.20.1-5 > krb5/libk5crypto3@1.20.1-5
  From: krb5/libgssapi-krb5-2@1.20.1-5 > krb5/libkrb5-3@1.20.1-5 > krb5/libk5crypto3@1.20.1-5
  and 8 more...
✗ Low severity vulnerability found in gnutls28/libgnutls30
  Description: Improper Input Validation
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GNUTLS28-340756
  Introduced through: gnutls28/libgnutls30@3.8.2-1, apt@2.7.6
  From: gnutls28/libgnutls30@3.8.2-1
  From: apt@2.7.6 > gnutls28/libgnutls30@3.8.2-1
✗ Low severity vulnerability found in gnupg2/gpgv
  Description: Out-of-bounds Write
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GNUPG2-3330744
  Introduced through: gnupg2/gpgv@2.2.40-1.1, apt@2.7.6
  From: gnupg2/gpgv@2.2.40-1.1
  From: apt@2.7.6 > gnupg2/gpgv@2.2.40-1.1
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Uncontrolled Recursion
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-338097
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Uncontrolled Recursion
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-338174
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Resource Management Errors
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-356736
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Out-of-Bounds
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-452130
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Use of Insufficiently Random Values
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-452151
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: Information Exposure
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-452711
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in glibc/libc-bin
  Description: CVE-2019-1010023
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-GLIBC-452916
  Introduced through: glibc/libc-bin@2.37-13, glibc/libc6@2.37-13
  From: glibc/libc-bin@2.37-13
  From: glibc/libc6@2.37-13
✗ Low severity vulnerability found in coreutils
  Description: Improper Input Validation
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-COREUTILS-317471
  Introduced through: coreutils@9.1-1
  From: coreutils@9.1-1
✗ Low severity vulnerability found in coreutils
  Description: Race Condition
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-COREUTILS-317495
  Introduced through: coreutils@9.1-1
  From: coreutils@9.1-1
✗ Low severity vulnerability found in apt/libapt-pkg6.0
  Description: Improper Verification of Cryptographic Signature
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-APT-407503
  Introduced through: apt/libapt-pkg6.0@2.7.6, apt@2.7.6
  From: apt/libapt-pkg6.0@2.7.6
  From: apt@2.7.6 > apt/libapt-pkg6.0@2.7.6
  From: apt@2.7.6
✗ Medium severity vulnerability found in python3.11/libpython3.11-minimal
  Description: Improper Input Validation
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-PYTHON311-5430938
  Introduced through: python3.11/libpython3.11-minimal@3.11.7-2, python3-defaults/libpython3-stdlib@3.11.4-5+b1, python3-defaults/python3@3.11.4-5+b1, python3.11/libpython3.11-stdlib@3.11.7-2, python3.11/python3.11-minimal@3.11.7-2, python3.11@3.11.7-2
  From: python3.11/libpython3.11-minimal@3.11.7-2
  From: python3-defaults/libpython3-stdlib@3.11.4-5+b1 > python3.11/libpython3.11-stdlib@3.11.7-2 > python3.11/libpython3.11-minimal@3.11.7-2
  From: python3-defaults/python3@3.11.4-5+b1 > python3.11@3.11.7-2 > python3.11/python3.11-minimal@3.11.7-2 > python3.11/libpython3.11-minimal@3.11.7-2
  and 8 more...
✗ High severity vulnerability found in perl/perl-base
  Description: Improper Certificate Validation
  Info: https://security.snyk.io/vuln/SNYK-DEBIANUNSTABLE-PERL-5489187
  Introduced through: perl/perl-base@5.36.0-10+b1
  From: perl/perl-base@5.36.0-10+b1
Organization:      hogo6002
Package manager:   deb
Project name:      docker-image|docker-scanning-test-js
Docker image:      docker-scanning-test-js
Platform:          linux/amd64
Licenses:          enabled
Tested 475 dependencies for known issues, found 30 issues.
Snyk wasn’t able to auto detect the base image, use `--file` option to get base image remediation advice.
Example: $ snyk container test docker-scanning-test-js --file=path/to/Dockerfile
To remove this message in the future, please run `snyk config set disableSuggestions=true`
-------------------------------------------------------
Testing docker-scanning-test-js...
Organization:      hogo6002
Package manager:   npm
Target file:       /src/npm/package.json
Project name:      test-npm
Docker image:      docker-scanning-test-js
Licenses:          enabled
✔ Tested 1 dependencies for known issues, no vulnerable paths found.
Tested 2 projects, 1 contained vulnerable paths.
