linux:~$ trivy image docker-scanning-test-js
2024-01-08T21:26:09.378+1100	INFO	Need to update DB
2024-01-08T21:26:09.378+1100	INFO	DB Repository: ghcr.io/aquasecurity/trivy-db
2024-01-08T21:26:09.378+1100	INFO	Downloading DB...
42.15 MiB / 42.15 MiB [--------------------------------------------------------------------------------------------------------------------------------] 100.00% 25.73 MiB p/s 1.8s
2024-01-08T21:26:13.240+1100	INFO	Vulnerability scanning is enabled
2024-01-08T21:26:13.240+1100	INFO	Secret scanning is enabled
2024-01-08T21:26:13.240+1100	INFO	If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2024-01-08T21:26:13.240+1100	INFO	Please see also https://aquasecurity.github.io/trivy/v0.48/docs/scanner/secret/#recommendation for faster secret detection
2024-01-08T21:26:20.988+1100	INFO	Detected OS: debian
2024-01-08T21:26:20.988+1100	WARN	This OS version is not on the EOL list: debian trixie/sid
2024-01-08T21:26:20.988+1100	INFO	Detecting Debian vulnerabilities...
2024-01-08T21:26:20.989+1100	INFO	Number of language-specific files: 1
2024-01-08T21:26:20.989+1100	INFO	Detecting node-pkg vulnerabilities...
docker-scanning-test-js (debian trixie/sid)
Total: 0 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 0, CRITICAL: 0)
2024-01-08T21:26:21.104+1100	INFO	Table result includes only package filenames. Use '--format json' option to get the full path to the package file.
Node.js (node-pkg)
Total: 1 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 1, CRITICAL: 0)
┌──────────────────────────────┬────────────────┬──────────┬──────────┬───────────────────┬───────────────┬────────────────────────────────────────────┐
│           Library            │ Vulnerability  │ Severity │  Status  │ Installed Version │ Fixed Version │                   Title                    │
├──────────────────────────────┼────────────────┼──────────┼──────────┼───────────────────┼───────────────┼────────────────────────────────────────────┤
│ static-server (package.json) │ CVE-2023-26152 │ HIGH     │ affected │ 2.2.0             │               │ static-server Path Traversal vulnerability │
│                              │                │          │          │                   │               │ https://avd.aquasec.com/nvd/cve-2023-26152 │
└──────────────────────────────┴────────────────┴──────────┴──────────┴───────────────────┴───────────────┴────────────────────────────────────────────┘
