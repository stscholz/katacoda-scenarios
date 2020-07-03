- Download the splunk software 8.0.4: `wget -O splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4.1&product=splunk&filename=splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz&wget=true'`{{execute HOST2}}

- This take some time ( 2 Minutes) . Wait until the message:
***‘splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz’ saved [511705267/511705267]***

- Unzip the software to the destination /opt : `tar -xvzf splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz -C /opt`{{execute HOST2}}

- This take some time, too. Please wait until the **Terminal Promt** is back

- Check the software folder for the files:
`ls -l /opt/splunk`{{execute HOST2}}

- Check the running splunk process:
`ps -afe | grep splunk`{{execute HOST2}}


