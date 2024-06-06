# KP ToolBox Scanner v1.0 - _Vulnerability Scanner
_**KPToolBoxScanner has been ported to Python3 i.e. v1.2**. 


## Features
- **one-step installation**.
- **executes a multitude of security scanning tools**, does other **custom coded checks** and **prints the results spontaneously**.
- some of the tools include `nmap, dnsrecon, uniscan, nikto` etc executes under one entity.
- saves a lot of time, **indeed a lot time!**.
- **checks for same vulnerabilities with multiple tools** to help you **zero-in on false positives** effectively.
- **extremely light-weight and not process intensive.**
- **legends** to help you understand which tests may take longer time, so you can `Ctrl+C` to skip if needed.
- **critical, high, medium, low and informational** classification of vulnerabilities.
- **vulnerability definitions** guides you what the vulnerability actually is and the threat it can pose.
- **remediation** tells you how to plug/fix the found vulnerability.
- **executive summary** gives you an overall context of the scan performed with critical, high, low and informational issues discovered.
- **detailed comprehensive report** in a portable document format (*.pdf) with complete details of the scans and tools used. 


## Vulnerability Checks
- :heavy_check_mark: DNS/HTTP Load Balancers & Web Application Firewalls.
- :heavy_check_mark: Checks for Joomla, WordPress and Drupal
- :heavy_check_mark: SSL related Vulnerabilities (_HEARTBLEED, FREAK, POODLE, CCS Injection, LOGJAM, OCSP Stapling_).
- :heavy_check_mark: Commonly Opened Ports.
- :heavy_check_mark: DNS Zone Transfers using multiple tools (_Fierce, DNSWalk, DNSRecon, DNSEnum_).
- :heavy_check_mark: Sub-Domains Brute Forcing (_DNSMap, amass, nikto_)
- :heavy_check_mark: Open Directory/File Brute Forcing.


## Requirements
- Python 3
- Kali OS 

## Usage 
 `python3 KPToolBoxScanner.py www.supdevinci.fr`



## Installation

Alternatively, your can install the `KPToolBoxScannerscan` python module with `pip`. This will create a link for `KPToolBoxScannerscan` in your PATH. 

```
git clone https://github.com/prasanthjathu/toolbox.git
cd /opt/KPToolBoxScannerscan
python3 -m pip install .
```


