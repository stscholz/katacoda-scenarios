## Splunk Enterprise
- Setup the Splunk Enterprise to Receive Data on Port 9997
 `/opt/splunk/bin/splunk enable listen 9997 -auth admin:changeme `{{execute HOST2}}

## Splunk Forwarder
- Setup Splunk Forwarder Outputs, to send all Data to Splunk Instance:
`/opt/splunkforwarder/bin/splunk add forward-server [[HOST_IP]]:9997`{{execute HOST1}}

## Splunk WEB Interface
- Open the WEB Interface and check the data with the Splunk search command:
    **index = _internal**

http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal




/opt/splunkforwarder/bin/splunk add forward-server docker0 IP Adresse :9997

/opt/splunkforwarder/bin/splunk set deploy-poll <host name or ip address>:<management port>
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/manager/system/deploymentserver


- run search to list the _internal logs from both splunk Instances
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal






## URL

`echo [[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]`{{execute}}

<pre>[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]</pre>

<pre>[[HOST_SUBDOMAIN]]</pre>

<pre>[[KATACODA_HOST]]</pre>

<pre>[[KATACODA_DOMAIN]]</pre>
