### Setup Environment
- First we need to setup our environment. Please run the follow commands:
`export PS1='\e[1;33m[root@splunkforwarder]\e[0m# '`{{execute T1}}

### Start with preparation
- Create a temp directroy for the destination of the software.
- We are using the exist /tmp directory

### Download the Forwarder software

- go to the temp directory: `cd /tmp`{{execute T1}}

- download the splunk software 8.0.4: old version not working
`wget -O splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=8.0.4&product=universalforwarder&filename=splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz&wget=true'`{{execute T1}}

- Check and wait for the Terminal message:

**... splunkforwarder-8.0.4-767223ac207f-L ... 100% ...**
**... ‘splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz’ saved [27054559/27054559] ...**

- Unzip the software to the destination /opt:
`tar -xvzf splunkforwarder-8.0.4-767223ac207f-Linux-x86_64.tgz -C /opt`{{execute T1}}

- Check the software folder for the files:
`ls -l /opt/splunkforwarder`{{execute T1}}

### Time to check your knowledge:

Before you can continue, you need to answer the following questions and click on **Check Answers**, the correct answers will appear with a Green tick! If they have entered anything incorrect they will be asked to check and try again.

>>The default splunk software directory:<<
(*) /opt/splunk
( ) /splunk

>>What splunk software version do we use here:<<
( ) 8.0.0
(*) 8.0.4

*You can only continue with correct answers!*



