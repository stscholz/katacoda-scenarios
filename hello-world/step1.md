First create a temp directroy for the destination of the software.
We are using the /tmp directory

Then you need to download the software form splunk.

Do the follow steps:

1. go to the temp directory: `cd /tmp`{{execute T1}}

2. download the splunk software 8.0.4: `wget -O splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4&product=universalforwarder&filename=splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz&wget=true'`{{execute T1}}

3. Check the Terminal message vor splunkforwarder-8.0.4-767223ac207f-L 100%  

4. Unzip the software to the destination /opt : `tar -xvzf splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz -C /opt`{{execute T1}}

5. Check the software folder for the files: `ls -l /opt/splunkforwarder`{{execute T1}}

6. Start the splunkforwarder `/opt/splunkforwarder/bin/splunk start`{{execute T1}}

7. Scroll down and read and accept the Splunk General Terms

8. On Prompt: "Please enter an administrator username:" type "admin"

9. On Prompt: "Please enter a new password" type: "changeme"

10. Wait until "Starting splunk server daemon (splunkd)...
                "Done"

11. Check the running splunk process: `ps -afe | grep splunk`{{execute T1}}

12. Check the splunk log file on the 2nd Terminal: `tail -f /opt/splunkforwarder/var/log/splunk/splunkd.log`{{execute T2}}

