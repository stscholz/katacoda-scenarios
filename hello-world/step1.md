

First create a temp directroy for the destination of the software.
We are using the exist /tmp directory

Then you need to download the Forwarder software from splunk Web Page.

Do the follow steps:

- go to the temp directory: `cd /tmp`{{execute T1}}

- download the splunk software 8.0.4:
`wget -O splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4&product=universalforwarder&filename=splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz&wget=true'`{{execute T1}}

- Check and wait for the Terminal message:

**... splunkforwarder-8.0.4-767223ac207f-L ... 100% ...**
**... ‘splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz’ saved [27054559/27054559] ...**

- Unzip the software to the destination /opt:
`tar -xvzf splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz -C /opt`{{execute T1}}

- Check the software folder for the files:
`ls -l /opt/splunkforwarder`{{execute T1}}



