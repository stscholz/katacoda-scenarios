- Download the splunk software 8.0.4: `wget -O splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4.1&product=splunk&filename=splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz&wget=true'`{{execute HOST2}}

- This take some time. Wait until the message:
***‘splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz’ saved [511705267/511705267]***

- Unzip the software to the destination /opt : `tar -xvzf splunk-8.0.4.1-ab7a85abaa98-Linux-x86_64.tgz -C /opt`{{execute HOST2}}

- This take some time also. Please wait for the **Terminal Promt**

- Check the software folder for the files: `ls -l /opt/splunk`{{execute HOST2}}

- Start splunk: `/opt/splunk/bin/splunk start`{{execute HOST2}}

- Scroll down with the *Space* <kbd>SPACE</kbd> , read and accept the Splunk General Terms and License

- On Prompt: "Please enter an administrator username:"
type: ***admin***

- On Prompt: "Please enter a new password"
type: ***changeme***

- Wait until
**"Starting splunk server daemon (splunkd)...**
**Done**

- Check the running splunk process:
`ps -afe | grep splunk`{{execute HOST2}}

- This take some time. Wait until the message:
***Waiting for web server at http://127.0.0.1:8000 to be available.... Done***
***The Splunk web interface is at http://node01:8000***

## Splunk Enterprise WEB Interface
- Once running, open the URL to the Splunk WEB Interface on default Port 8000:

http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com

- Login with User: **admin** and Password: **changeme**
