First create a temp directroy for the destination of the software.
We are using the /tmp directory

Then you need to download the software form splunk.

Do the follow steps:

1. go to the temp directory: `cd /tmp`{{execute T1}}
2. download the splunk software 8.0.4: `wget -O splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4&product=universalforwarder&filename=splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz&wget=true'`{{execute T1}}




``{{execute}}
