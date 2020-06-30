
2. download the splunk software 8.0.4: `wget -O splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4.1&product=splunk&filename=splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz&wget=true''`{{execute HOST2}}

Unzip the software to the destination /opt : `tar -xvzf splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz -C /opt`{{execute HOST2}}

13. Start Splunk WEB Interface: https://[[HOST_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com


5. Check the software folder for the files: `ls -l /opt/splunk`{{execute HOST2}}

6. Start the splunkforwarder `/opt/splunk/bin/splunk start`{{execute HOST2}}

